%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentEST
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionEST
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

class Lemma_NRoot_Pille
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Pille" }}

class Lemma_NRoot_Maarika
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Maarika" }}

class Lemma_VRoot_see
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "see" }}

class Lemma_CaseMarker_All
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "All" }}

class Lemma_VInflect_Pst3Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst3Sg" }}

class Lemma_NRoot_pictures
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "pictures" }}

value Lemma_CaseMarker_All
value Lemma_CausAffix
value Lemma_NRoot_Maarika
value Lemma_NRoot_Pille
value Lemma_NRoot_pictures
value Lemma_VInflect_Pst3Sg
value Lemma_VRoot_see
