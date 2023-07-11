%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentKIN
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionKIN
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

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_NRoot_c1
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "c1" }}

class Lemma_VInflect_c1Sbj
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "c1Sbj" }}

class Lemma_NRoot_cup
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "cup" }}

class Lemma_NRoot_Habimana
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Habimana" }}

class Lemma_VInflect_Pfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pfv" }}

class Lemma_VRoot_break
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "break" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_NInflect_c7
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c7" }}

class Lemma_NRoot_c1
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "c1" }}

class Lemma_NRoot_teacher
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "teacher" }}

class Lemma_VInflect_c7Obj
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "c7Obj" }}

class Lemma_VInflect_Ipfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Ipfv" }}

class Lemma_NInflect_Habimana
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Habimana" }}

class Lemma_NInflect_c1
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c1" }}

class Lemma_NInflect_c9
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c9" }}

class Lemma_VRoot_write
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "write" }}

class Lemma_NRoot_story
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "story" }}

class Lemma_VInflect_Pfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pfv" }}

value Lemma_CausAffix
value Lemma_NRoot_Habimana
value Lemma_VInflect_Ipfv
value Lemma_NInflect_c1
value Lemma_NInflect_c7
value Lemma_NInflect_c9
value Lemma_NRoot_child
value Lemma_NRoot_cup
value Lemma_NRoot_story
value Lemma_NRoot_teacher
value Lemma_VInflect_Pfv
value Lemma_VInflect_Pst
value Lemma_VInflect_c1Sbj
value Lemma_VInflect_c7Obj
value Lemma_VRoot_break
value Lemma_VRoot_write
