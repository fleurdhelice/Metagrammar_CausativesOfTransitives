%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentBXK
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionBXK
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

class Lemma_NInflect_c6
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c6" }}

class Lemma_VInflect_Fv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Fv" }}

class Lemma_NRoot_beer
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "beer" }}

class Lemma_NRoot_Wafula
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Wafula" }}

class Lemma_NRoot_Wekesa
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Wekesa" }}

class Lemma_VRoot_drink
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "drink" }}

class Lemma_VInflect_Sbjc1Tns
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Sbjc1Tns" }}

class Lemma_NInflect_c1
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c1" }}

class Lemma_NRoot_teacher
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "teacher" }}

class Lemma_NRoot_warrior
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "warrior" }}

class Lemma_NRoot_wall
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "wall" }}

class Lemma_NInflect_c5
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "c5" }}

class Lemma_VRoot_hit
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "hit" }}

class Lemma_VInflect_ConeSbj
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "ConeSbj" }}

value Lemma_CausAffix
value Lemma_NRoot_Wafula
value Lemma_NRoot_Wekesa
value Lemma_NRoot_beer
value Lemma_NInflect_c1
value Lemma_NInflect_c5
value Lemma_NInflect_c6
value Lemma_NRoot_teacher
value Lemma_NRoot_wall
value Lemma_NRoot_warrior
value Lemma_VInflect_ConeSbj
value Lemma_VInflect_Fv
value Lemma_VInflect_Sbjc1Tns
value Lemma_VRoot_drink
value Lemma_VRoot_hit
