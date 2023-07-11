%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentTEL
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionTEL
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

class Lemma_CaseMarker_Ins
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Ins" }}

class Lemma_NRoot_car
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "car" }}

class Lemma_NRoot_Ramu
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Ramu" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_VInflect_1Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "1Sg" }}

class Lemma_NRoot_1SG
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1SG" }}

class Lemma_VRoot_wash
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "wash" }}


value Lemma_CaseMarker_Ins
value Lemma_CausAffix
value Lemma_NRoot_1SG
value Lemma_NRoot_Ramu
value Lemma_NRoot_car
value Lemma_VInflect_1Sg
value Lemma_VInflect_Pst
value Lemma_VRoot_wash
