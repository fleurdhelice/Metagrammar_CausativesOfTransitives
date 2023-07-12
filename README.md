This repository hosts the implemented metagrammar of causatives-of-transitives presented in the doctoral thesis "Causatives of transitives: cross-linguistic analysis and implementation" (Valeria Generalova, Heinrich Heine University of Dusseldorf, 2023).

### Main metagrammar

The file is **MainMetagrammar.mg** contains the main metagrammar (_syn_ and _frame_ dimensions).
The compiled file **MainMetagrammar.xml** (mind the extension) can be used for one's own purposes right away.
However, in case one makes any modifications to this file (including commenting out intersections for some languages), one needs to recompile the _.xml_ file.


### ParsingCommands.txt
Contains ready-to-use commands for the parser in case one uses a local installation of XMG and TuLiPa or accesses them via a virtual machine. 
In these commands, all the file paths, axioms and sentences in the correct form are put together.
If one uses the WebGUI (see below), these commands are of no use.


### Lexical files
Lexical files are stored in the folders **Lemma** and **Morpho**, respectively.
There is one Lemma file and one Morpho file for each language.
Once again, each folder contains source metagrammars (_.mg_ files) together with compiled metagrammars (_.xml_ files). 
In case metagrammars are modified, new _.xml_ files need to be compiled.

### Sentences
This folder stores _.txt_ files for each language, where sentences in the pre-processed form are given.
These sentences can be copied and pasted into the parsing box of the WebGUI or used in parsing commands in the virtual machine or local installation. 
For one's convenience, the same folder also contains files where the target sentences are accompanied by glosses. 
All sentences listed in this folder are tested to get parsed correctly. 
In case one would like to process their own examples, the addition of the new morphemes to the lexical files will be needed.

### Output
The folder **Output** contains tree representations produced by the parser.
They can be viewed in the Online viewer: https://xmg.phil.hhu.de/index.php/upload/viewer.
One simply needs to upload the output file and wait until it is displayed.

### How to use
To run the solution, one needs the XMG comilers and the TuLiPa parser.
In case one would like to run the solution on their own machine, one might wish to either install everything locally or access XMG compilers and TuLiPa parser via a virtual machine. 
Instructions for both these options are given in the official XMG documentation: https://github.com/spetitjean/XMG-2/wiki/1:--First-steps.
However, these steps are not necessary if one uses the WebGUI.

#### Web GUI
The implementation I suggest can be used online without installing everything on one's own machine thanks to the XMG WebGUI hosted at https://xmg.phil.hhu.de/
From my personal experience, I suggest using Google Chrome to ensure nice highlighting of labels in the trees and in the frames. Mozilla Firefox, unfortunately, does not display them correctly.
This page hosts several tools, including a variety of XMG compilers and the TuLiPa parser.
The official XMG documentation and some XMG and XTAG projects can also be accessed from the same page.


To parse a sentence, one first needs to compile the metagrammar files.
For each language, one needs three files: the main metagrammar and two lexical fies, lemma and morpho.
To do so, one needs to go to the **Workbench** tool and use the **File** panel on the left-hand side. 
At the top-left corner, one can press a large green button **Upload file**.
In the new window, one will be asked to choose a file and a compiler. 
All the files can be taken from the GitHub repository and saved wherever one likes.
For compiling the main metagrammar, one has to select the _synframe_ compiler; for lemmas -- the _lex_ compiler; for morpho files -- the _mph_ compiler.
No other boxes need to be ticked.
Once the file is uploaded and the compiler is selected, one needs to hit the **Upload** button and immediately gets redirected to the main **Workbench** window.
The models will already be compiled. 
The file pane will show the name of the uploaded file under the big light-green **File** banner.
Below one can find several download buttons.
One needs to hit **Download XML** and save the _.xml_ file wherever wished.


After having performed the procedure above for all three files, one can go to the **Parser** tab of the WebGUI.
In the first selection box, one needs to select **RRG**, as the WebGUI tool hosts several parsers.
In the boxes below, one needs to upload the respective _.xml_ files compiled via **Workbench**: the main metagrammar in the **Grammar** box, the lemma file -- in **Lemmas**, and the morpho file -- in **Morphological entries**.
No other files need to be uploaded.
Afterwards, in the box **Axiom**, one needs to type in _clause_, since the level of the clause is the highest in the trees of my metagrammar (both in dependent-marking abd in head-marking languages).
Finally, in the **Sentence** line, one can type or paste a sentence as a string of whitespace-separated morphemes. 
Sentences in this format can be found in the folder **Sentences** in the repository.
To parse a previously unstored sentence, one can preprocess the data manually or use the Python script (see _Conversion.py_).
All things done, one needs to hit **upload** and wait (sometimes quite a while) for the representations to compile. 


To parse more sentences in the same language, one does not need to recompile the _.xml_ files but can simply rerun the parsing.
To parse sentences in other languages, one needs to compile two lexical files for each of them.
The main metagrammar needs to be recompiled only if it gets updated. 

