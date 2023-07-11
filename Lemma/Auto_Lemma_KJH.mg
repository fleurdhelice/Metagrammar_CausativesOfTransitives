%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentKJH
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionKJH
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

class Lemma_NRoot_Vasja
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Vasja" }}

class Lemma_VRoot_drink
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "drink" }}

class Lemma_VInflect_Prs
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Prs" }}

class Lemma_NRoot_juice
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "juice" }}

class Lemma_NRoot_Masha
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Masha" }}

class Lemma_NRoot_worker
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "worker" }}

class Lemma_NRoot_boss
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "boss" }}

class Lemma_NRoot_car
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "car" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_VRoot_wash
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "wash" }}

value Lemma_CaseMarker_Acc
value Lemma_CausAffix
value Lemma_NRoot_Masha
value Lemma_NRoot_Vasja
value Lemma_NRoot_boss
value Lemma_NRoot_car
value Lemma_NRoot_juice
value Lemma_NRoot_worker
value Lemma_VInflect_Prs
value Lemma_VInflect_Pst
value Lemma_VRoot_drink
value Lemma_VRoot_wash
