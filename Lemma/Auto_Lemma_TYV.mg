%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentTYV
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionTYV
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

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_Bayir
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Bayir" }}

class Lemma_NRoot_cow
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "cow" }}

class Lemma_NRoot_oldman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "oldman" }}

class Lemma_VRoot_steal
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "steal" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

value Lemma_CaseMarker_Acc
value Lemma_CausAffix
value Lemma_NRoot_Bayir
value Lemma_NRoot_cow
value Lemma_NRoot_oldman
value Lemma_VInflect_Pst
value Lemma_VRoot_steal
