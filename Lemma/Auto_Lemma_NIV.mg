%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentNIV
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionNIV
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

class Lemma_NRoot_berrypudding
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "berrypudding" }}

class Lemma_NRoot_grandmother
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "grandmother" }}

class Lemma_CaseMarker_Dat-Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat-Acc" }}

class Lemma_VInflect_Fin
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Fin" }}

class Lemma_VRoot_taste
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "taste" }}

class Lemma_NRoot_1Sg
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1Sg" }}

class Lemma_NRoot_father
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "father" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_VRoot_see
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "see" }}

class Lemma_NRoot_book
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "book" }}

value Lemma_CausAffix
value Lemma_NRoot_1Sg
value Lemma_CaseMarker_Dat-Acc
value Lemma_NRoot_berrypudding
value Lemma_NRoot_book
value Lemma_NRoot_child
value Lemma_NRoot_father
value Lemma_NRoot_grandmother
value Lemma_VInflect_Fin
value Lemma_VRoot_see
value Lemma_VRoot_taste
