%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentESS
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionESS
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

class Lemma_NRoot_woman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "woman" }}

class Lemma_VInflect_3Sg3Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "3Sg:3Sg" }}

class Lemma_CaseMarker_Erg
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Erg" }}

class Lemma_NRoot_daughter
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "daughter" }}

class Lemma_VRoot_extinguish
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "extinguish" }}

class Lemma_NRoot_oven
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "oven" }}

class Lemma_VInflect_Antip
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Antip" }}

class Lemma_VInflect_3Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "3Sg" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_CaseMarker_Ins
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Ins" }}

class Lemma_NRoot_oven
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "oven" }}

class Lemma_NRoot_woman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "woman" }}

class Lemma_VRoot_extinguish
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "extinguish" }}

value Lemma_CaseMarker_Dat
value Lemma_CaseMarker_Erg
value Lemma_CaseMarker_Ins
value Lemma_CausAffix
value Lemma_NRoot_daughter
value Lemma_NRoot_oven
value Lemma_NRoot_woman
value Lemma_VInflect_3Sg
value Lemma_VInflect_3Sg3Sg
value Lemma_VInflect_Antip
value Lemma_VRoot_extinguish
