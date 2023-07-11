%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentKAN
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionKAN
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

class Lemma_NRoot_1Sg
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1Sg" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_VInflect_3SgM
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "3SgM" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_NRoot_biscuit
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "biscuit" }}

class Lemma_VRoot_eat
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "eat" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_NRoot_3Sg
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "3Sg" }}

class Lemma_VRoot_drink
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "drink" }}

class Lemma_NRoot_tea
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "tea" }}

class Lemma_CaseMarker_Ins
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Ins" }}

value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Dat
value Lemma_CaseMarker_Ins
value Lemma_CausAffix
value Lemma_NRoot_1Sg
value Lemma_NRoot_3Sg
value Lemma_NRoot_biscuit
value Lemma_NRoot_tea
value Lemma_VInflect_3SgM
value Lemma_VInflect_Pst
value Lemma_VRoot_drink
value Lemma_VRoot_eat
