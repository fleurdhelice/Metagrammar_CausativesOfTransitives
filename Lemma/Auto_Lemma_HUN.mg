%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentHUN
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionHUN
}}

class Abstr_Lemma_CaseMarker{
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

class Lemma_VInflect_PstDefObj
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "PstDefObj" }}

class Lemma_VRoot_eat
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "eat" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_CaseMarker_Ins
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Ins" }}

class Lemma_NRoot_Mari
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Mari" }}

class Lemma_NInflect_def
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "def" }}

class Lemma_NRoot_apple
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "apple" }}

class Lemma_NRoot_Janos
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Janos" }}

class Lemma_VInflect_Prf
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Prf" }}

value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Ins
value Lemma_CausAffix
value Lemma_NRoot_Janos
value Lemma_NRoot_Mari
value Lemma_NRoot_apple
value Lemma_NInflect_def
value Lemma_VInflect_Prf
value Lemma_VInflect_PstDefObj
value Lemma_VRoot_eat
