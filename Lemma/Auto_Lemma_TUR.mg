%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentTUR
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionTUR
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

class Lemma_NRoot_boss
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "boss" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_letter
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "letter" }}

class Lemma_NRoot_dentist
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "dentist" }}

class Lemma_VRoot_sign
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "sign" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Dat
value Lemma_CausAffix
value Lemma_NRoot_boss
value Lemma_NRoot_dentist
value Lemma_NRoot_letter
value Lemma_VInflect_Pst
value Lemma_VRoot_sign
