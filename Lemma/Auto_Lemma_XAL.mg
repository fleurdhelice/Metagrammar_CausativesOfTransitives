%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentXAL
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionXAL
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

class Lemma_VInflect_Prs
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Prs" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_NRoot_music
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "music" }}

class Lemma_NRoot_school
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "school" }}

class Lemma_NRoot_1PL
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1PL" }}

class Lemma_VRoot_listen
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "listen" }}

class Lemma_NRoot_teacher
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "teacher" }}

class Lemma_CaseMarker_Ins
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Ins" }}

class Lemma_NRoot_ram
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "ram" }}

class Lemma_VRoot_kill
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "kill" }}

class Lemma_NRoot_servant
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "servant" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_NInflect_Ext
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Ext" }}

class Lemma_NRoot_master
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "master" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_VRoot_eat
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "eat" }}

class Lemma_NInflect_PossRefl
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "PossRefl" }}

class Lemma_NRoot_mother
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "mother" }}

class Lemma_NRoot_porridge
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "porridge" }}

class Lemma_VInflect_Prog
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Prog" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_NRoot_wife
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "wife" }}

class Lemma_NRoot_image
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "image" }}

class Lemma_VRoot_see
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "see" }}

class Lemma_NInflect_GenPoss3
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "GenPoss3" }}

class Lemma_NRoot_1SG
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1SG" }}

class Lemma_NRoot_Badma
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Badma" }}

value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Dat
value Lemma_CaseMarker_Ins
value Lemma_CausAffix
value Lemma_NInflect_Ext
value Lemma_NInflect_GenPoss3
value Lemma_NInflect_PossRefl
value Lemma_NRoot_Badma
value Lemma_NRoot_child
value Lemma_NRoot_image
value Lemma_NRoot_master
value Lemma_NRoot_1SG
value Lemma_NRoot_mother
value Lemma_NRoot_music
value Lemma_NRoot_porridge
value Lemma_NRoot_ram
value Lemma_NRoot_school
value Lemma_NRoot_servant
value Lemma_NRoot_teacher
value Lemma_NRoot_1PL
value Lemma_NRoot_wife
value Lemma_VInflect_Prog
value Lemma_VInflect_Prs
value Lemma_VInflect_Pst
value Lemma_VRoot_eat
value Lemma_VRoot_kill
value Lemma_VRoot_listen
value Lemma_VRoot_see
