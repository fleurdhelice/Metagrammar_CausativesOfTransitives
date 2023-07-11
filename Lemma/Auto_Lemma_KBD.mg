%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentKBD
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionKBD
}}

class Abstr_Lemma_CaseMarker{
<lemma>{
	cat <- casemark;
	fam <- AnchorOneMorpheme
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
	fam <- AnchorOneMorpheme
}}
%============%

class Lemma_CaseMarker_Erg
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Erg" }}

class Lemma_NRoot_boy
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "boy" }}

class Lemma_VInflect_Pret
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pret" }}

class Lemma_CaseMarker_Abs
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Abs" }}

class Lemma_NRoot_oldman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "oldman" }}

class Lemma_VRoot_cut
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "cut" }}

class Lemma_VInflect_Affmt
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Affmt" }}

class Lemma_ArgAffix_3Sg
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "3Sg" }}

class Lemma_NRoot_tree
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "tree" }}

class Lemma_NRoot_teacher
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "teacher" }}

class Lemma_VInflect_Pret
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pret" }}

class Lemma_VInflect_Affmt
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Affmt" }}

class Lemma_NRoot_poem
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "poem" }}

class Lemma_VInflect_Dir
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Dir" }}

class Lemma_VRoot_read
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "read" }}

class Lemma_NRoot_student
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "student" }}

class Lemma_VRoot_give
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "give" }}

class Lemma_CaseMarker_Erg
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Erg" }}

class Lemma_NRoot_this
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "this" }}

class Lemma_NRoot_woman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "woman" }}

class Lemma_NRoot_book
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "book" }}

class Lemma_NRoot_man
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "man" }}

value Lemma_CaseMarker_Abs
value Lemma_CaseMarker_Erg
value Lemma_CausAffix
value Lemma_NRoot_book
value Lemma_NRoot_boy
value Lemma_VRoot_give
value Lemma_NRoot_man
value Lemma_NRoot_oldman
value Lemma_NRoot_poem
value Lemma_NRoot_student
value Lemma_NRoot_teacher
value Lemma_NRoot_this
value Lemma_NRoot_tree
value Lemma_NRoot_woman
value Lemma_ArgAffix_3Sg
value Lemma_VInflect_Affmt
value Lemma_VInflect_Dir
value Lemma_VInflect_Pret
value Lemma_VRoot_cut
value Lemma_VRoot_read
