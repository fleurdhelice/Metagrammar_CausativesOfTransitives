# This script converts glossed linguistic examples written in Latex to XMG lexical classes.
# For each language, two separate files are created: one with morpho dimension and one with lemma.
# In addition, clean sentences in the form of space-separated morphemes are collected - to feed to the parser.
# Clean sentences with translations are collected for convenience.

import os
import re

# This part compiles regular expressions for commonly used diacritics as in tipa format

pattern_lang = re.compile(r'(?<=label{ex:)[A-Z]{3}')
pattern_gla = re.compile(r'(?<=textsc).*{[a-zA-Z]*}}')
pattern_chrnum = re.compile(r'(?<=Uchar\").{4}')
pattern_hacek = re.compile(r'(?<=\\v{)[a-zA-Z](?=})')
pattern_macron = re.compile(r'(?<=\\={)[a-zA-Z](?=})')
pattern_acute = re.compile(r"(?<=\\\'{)[a-zA-Z](?=})")
pattern_trema = re.compile(r'(?<=\\\")[a-zA-Z]')

# These are common parts of XMG classes that have to be written once in the beginning of each file for each language
lemma_abstractions_1 = '''%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- Argument'''

lemma_abstractions_2 = '''class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- Intersection'''
lemma_abstractions_3 = '''class Abstr_Lemma_CaseMarker{
<lemma>{
	cat <- casemark;
	fam <- AnchorCaseAffix
}}

class Abstr_Lemma_VInflect{
<lemma>{
	cat <- aff;
	fam <- AnchorAdjunctVerbalInflectAffix
}}

class Abstr_Lemma_NInflect{
<lemma>{
	cat <- naff;
	fam <- AnchorAdjunctNominalNoncaseAffix
}}

class Abstr_Lemma_ArgAffix{
<lemma>{
	cat <- argaff;
	fam <- AnchorArgumentAffix
}}

class Lemma_CausAffix{
<lemma>{
	entry <- "CAUS";
	cat <- causaff;
	fam <- AnchorCausAffix
}}
%============%

'''
morpho_abstractions = '''%====== Abstractions ======%
class Abstr_NRoot{
<morpho>{
	cat <- nroot
}}

class Abstr_VRoot{
<morpho>{
	trans <- tr;
	cat <- vroot
}}

class Abstr_CaseMarker{
<morpho>{
	cat <- casemark
}}

class Abstr_VInflect{
<morpho>{
	cat <- aff
}}

class Abstr_NInflect{
<morpho>{
	cat <- naff
}}

class Abstr_ArgAffix{
<morpho>{
	cat <- argaff
}}

class Abstr_CausAffix{
<morpho>{
	lemma <- "CAUS";
	caus <- yes;
	valtype <- valincr;
	cat <- causaff
}}
%============%

'''


dict_numeral_glosses = {
    'First{}': '1',
    'Second{}': '2',
    'Third{}': '3',
    'Cone{}': 'c1',
    'Ctwo{}': 'c2',
    'Cthree{}': 'c3',
    'Cfour{}': 'c4',
    'Cfive{}': 'c5',
    'Csix{}': 'c6',
    'Cseven{}': 'c7',
    'Ceight{}': 'c8',
    'Cnine{}': 'c9',
    'Cten{}': 'c10',
} # In Leipzig package, numeral glosses are written in words. This dict converts words to digits.
set_case_glosses = {"Abl", "Abs", "Acc", "Add", "Adess", "All", "Com", "Dat", "Erg", "Gen", "Ins", "Loc", "Nom", "Obj",
                    "Obl", "Par", "Ug", "Unm", "Voc"} # This is a closed set of case glosses - to tell them from other inflectional morphemes

# GLA is the line with morphemes.
# This function replaces all the special characters, converts Latex command to Unicode
# and creates one clean line with all the morphemes.
def fun_process_gla(example_line):
    try:
        text = example_line[pattern_gla.search(example_line).end():-3]
    except Exception:
        text = example_line[re.match(r"\\gla", example_line).end() + 1:-3]

    text = text.replace(r'â€™', "'")
    text = re.sub(pattern_hacek, r'\g<0>\\Uchar"030C', text)
    text = re.sub(pattern_macron, r'\g<0>\\Uchar"0304', text)
    text = re.sub(pattern_acute, r'\g<0>\\Uchar"0301', text)
    text = re.sub(pattern_trema, r'\g<0>\\Uchar"0308', text)
    uchars = set(re.findall(pattern_chrnum, text))
    for uchar in uchars:
        text = text.replace('\\Uchar"{}'.format(uchar), chr(int(uchar, 16)))
    text = text.replace(r'\v', '')
    text = text.replace(r"\'", '')
    text = text.replace(r'\"', '')
    text = text.replace(r"\=", '')
    text = text.replace(r'\textsuperscript{', '')
    text = text.replace(r'\textbf{', '')
    text = text.replace(r'}', '')
    text = text.replace(r'{', '')
    words = text.split()
    morphemes = []
    for word in words:
        morphemes.append(tuple(word.split('-')))
    return morphemes

# GLB is the line with Leipzig glosses.
# This function makes all the necessary corrections and creates one clean line of glosses.
def fun_process_glb(example_line):
    gloss_string = example_line[5:-3]
    gloss_string = gloss_string.replace("Adagl", '')
    for k in dict_numeral_glosses.keys():
        gloss_string = gloss_string.replace(k, dict_numeral_glosses[k])
    gloss_string = gloss_string.replace('{}', '')
    gloss_string = gloss_string.replace('\\', '')
    gloss_string = gloss_string.replace('.', '')
    words_gloss_string = gloss_string.split()
    glosses = []
    for word in words_gloss_string:
        glosses.append(tuple(word.split('-')))
    return glosses

# These two functions create necessary output files and write down the abstractions (defined above)
def fun_create_lemma_file():
    lemma_file = open(f'output/Auto_Lemma_{lang}.mg', 'w', encoding='utf8')
    lemma_file.write(lemma_abstractions_1 + lang + "\n}}\n\n")
    lemma_file.write(lemma_abstractions_2 + lang + "\n}}\n\n")
    lemma_file.write(lemma_abstractions_3)
    lemma_file.close()
    lemma_lines = open(f'output/Auto_Lemma_{lang}.mg', 'r', encoding='utf8').readlines()
    print(f"File output/Auto_Lemma_{lang}.mg created")
    return lemma_lines
def fun_create_morpho_file():
    morpho_file = open(f'output/Auto_Morpho_{lang}.mg', 'w', encoding='utf8')
    morpho_file.write(morpho_abstractions)
    print(f"File output/Auto_Morpho_{lang}.mg created")

# This function creates morphological entries for all morphemes, except CAUS affixes
def fun_create_entries(morpheme, gloss, cat):
    lemma_entryline_title = f"class Lemma_{cat}_{gloss}"
    lemma_entryline_import = f"import Abstr_Lemma_{cat}[]"
    lemma_entryline_content = '{<lemma> { entry <- ' + f'"{gloss}"' + ' }}\n\n'
    lemma_entry = "\n".join([lemma_entryline_title, lemma_entryline_import, lemma_entryline_content])

    morpho_entryline_title = "class {}_{}".format(cat, ''.join(ch for ch in morpheme if ch.isalnum()).lower())
    morpho_entryline_import = f"import Abstr_{cat}[]"
    morpho_entryline_dim = "{<morpho>{"
    morpho_entryline_morph = 'morph <- "{}";'.format(morpheme.lower())

    if cat == "CaseMarker":
        morpho_entryline_case = '\ncase <- {};'.format(gloss.lower())
    else:
        morpho_entryline_case = ""

    morpho_entryline_morph += morpho_entryline_case

    morpho_entryline_lemma = f'lemma <- "{gloss}"'
    morpho_entryline_end = " }}\n\n"
    morpho_entry = "\n".join([
        morpho_entryline_title,
        morpho_entryline_import, morpho_entryline_dim, morpho_entryline_morph, morpho_entryline_lemma, morpho_entryline_end
    ])

    lemma_value = f"value Lemma_{cat}_{gloss}\n"
    morpho_value = "value {}_{}\n".format(cat, ''.join(ch for ch in morpheme if ch.isalnum()).lower())

    new_lemma_classes.append(lemma_entry)
    new_morpho_classes.append(morpho_entry)
    new_lemma_values.append(lemma_value)
    new_morpho_values.append(morpho_value)

# This function creates the morphological entry for CAUS since it has a different abstraction and hence a different entry structure
def fun_create_caus_entries(morpheme):
    new_lemma_values.append("value Lemma_CausAffix\n")
    new_morpho_values.append("value CausAffix_{}\n".format(''.join(ch for ch in morpheme if ch.isalnum())))

    morpho_entry = "class CausAffix_{}\n".format(''.join(ch for ch in morpheme if ch.isalnum())) + \
                   "import Abstr_CausAffix[]\n" + \
                   '''{<morpho> {morph <- ''' + \
                   '"{}"'.format(morpheme) + \
                   ' }}\n\n'
    new_morpho_classes.append(morpho_entry)

# This is the main code that
# takes examples from source,
# extracts all the necessary,
# creates and modifies output files for each languages,
# creates and modifies files with sentences for parsing

directory = 'source'
for filename in os.listdir(directory):
    example = open('{}/{}'.format(directory, filename), 'r')
    print("\nProcessing {}\n".format(filename))
    # example = open('source/ex_KBD_Caus_Read.tex', 'r')

    for example_line in example.readlines():
        if re.match(r"\\ex|\\pex", example_line) is not None:
            lang = pattern_lang.search(example_line).group()
            if os.path.exists(f'output/Auto_Lemma_{lang}.mg'):
                with open(f'output/Auto_Lemma_{lang}.mg', 'r', encoding="utf8") as lemma_reading:
                    lemma_lines = lemma_reading.readlines()
                    l = 0
                    try:
                        while re.match("value", lemma_lines[l]) is None:
                            l += 1
                        lemma_classes = lemma_lines[:l]
                        lemma_values = lemma_lines[l:]
                    except Exception:
                        lemma_classes = lemma_lines
                        lemma_values = []
            else:
                lemma_classes = fun_create_lemma_file()
                lemma_values = []
            if os.path.exists(f'output/Auto_Morpho_{lang}.mg'):
                with open(f'output/Auto_Morpho_{lang}.mg', 'r', encoding="utf8") as morpho_reading:
                    morpho_lines = morpho_reading.readlines()
                    m = 0
                    try:
                        while re.match("value", morpho_lines[m]) is None:
                            m += 1
                        morpho_classes = morpho_lines[:m]
                        morpho_values = morpho_lines[m:]
                    except Exception:
                        morpho_classes = morpho_lines
                        morpho_values = []
            else:
                fun_create_morpho_file()
                morpho_classes = morpho_abstractions
                morpho_values = []
        elif re.match(r"\\gla", example_line) is not None:
            morphemes = fun_process_gla(example_line)
        elif re.match(r"\\glb", example_line) is not None:
            glosses = fun_process_glb(example_line)

    print(morphemes)
    print(glosses)

    with open("Sentences_with_Translations.txt", 'a', encoding="utf8") as sentences_file:
        sentences_file.write(' '.join(str(x).lower() for t in morphemes for x in t))
        sentences_file.write('\n')
        sentences_file.write('%% ' + str(glosses)) # % is a comment sign in XMG. Since translations are comented out, one can feed this file to the parser as well
        sentences_file.write('\n\n')

    with open("Sentences_for_Parsing.txt", 'a', encoding="utf8") as sentences_file:
        sentences_file.write(' '.join(str(x).lower() for t in morphemes for x in t))
        sentences_file.write('\n')

    new_lemma_classes = []
    new_lemma_values = []
    new_morpho_classes = []
    new_morpho_values = []

    for i in range(0, len(morphemes)):
        word = morphemes[i]
        word_glosses = glosses[i]
        if 'Caus' in word_glosses:
            # it is a verb
            for j in range(0, len(word_glosses)):
                gloss = word_glosses[j]
                morpheme = word[j]
                if gloss.islower():
                    if "value {}_{}\n".format("VRoot", morpheme) not in morpho_values:
                        fun_create_entries(morpheme, gloss, "VRoot")
                elif gloss == 'Caus':
                    if "value CausAffix_{}\n".format(''.join(ch for ch in morpheme if ch.isalnum())) not in morpho_values:
                        fun_create_caus_entries(morpheme)
                else:
                    if "value {}_{}\n".format("VInflect", morpheme) not in morpho_values:
                        fun_create_entries(morpheme, gloss, "VInflect")
        else:
            for j in range(0, len(word_glosses)):
                gloss = word_glosses[j]
                morpheme = word[j]
                if gloss.islower():
                    if f"value NRoot_{morpheme}\n" not in morpho_values:
                        fun_create_entries(morpheme, gloss, "NRoot")
                elif gloss in set_case_glosses:
                    if f"value CaseMarker_{morpheme}\n" not in morpho_values:
                        fun_create_entries(morpheme, gloss, "CaseMarker")
                else:
                    if f"value NInflect_{morpheme}\n" not in morpho_values:
                        fun_create_entries(morpheme, gloss, "NInflect")

    with open(f'output/Auto_Lemma_{lang}.mg', 'w', encoding="utf8") as lemma_writing:
        lemma_writing.write("".join(lemma_classes))
        lemma_writing.write("".join(set(new_lemma_classes)))
        # lemma_writing.write("\n\n")
        lemma_writing.write("".join(sorted(set(lemma_values + new_lemma_values))))

    with open(f'output/Auto_Morpho_{lang}.mg', 'w', encoding="utf8") as morpho_writing:
        morpho_writing.write("".join(morpho_classes))
        morpho_writing.write("".join(set(new_morpho_classes)))
        # morpho_writing.write("\n\n")
        morpho_writing.write("".join(sorted(set(morpho_values + new_morpho_values))))
