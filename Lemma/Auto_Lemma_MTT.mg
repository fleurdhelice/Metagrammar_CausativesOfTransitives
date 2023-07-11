%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentMTT
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionMTT
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

class Lemma_CaseMarker_Abl
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Abl" }}

class Lemma_NRoot_Renat
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Renat" }}

class Lemma_VRoot_close
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "close" }}

class Lemma_VInflect_StIpfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "StIpfv" }}

class Lemma_NRoot_door
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "door" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_Zukhra
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Zukhra" }}

value Lemma_CaseMarker_Abl
value Lemma_CaseMarker_Acc
value Lemma_CausAffix
value Lemma_NRoot_Renat
value Lemma_NRoot_Zukhra
value Lemma_NRoot_door
value Lemma_VInflect_StIpfv
value Lemma_VRoot_close
