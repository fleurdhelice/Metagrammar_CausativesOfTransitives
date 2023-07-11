%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- NounWithCase
	}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionADY
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
	fam <- ArgumentADY
}}

class Lemma_CausAffix{
<lemma>{
	entry <- "CAUS";
	cat <- causaff;
	fam <- AnchorOneMorpheme
}}
%============%

class Lemma_ArgAffix_3SgCausee
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "3SgCausee" }}

class Lemma_NRoot_letter
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "letter" }}

class Lemma_NRoot_girl
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "girl" }}

class Lemma_ArgAffix_3SgAbs
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "3SgAbs" }}

class Lemma_CaseMarker_Erg
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Erg" }}

class Lemma_VRoot_write
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "write" }}

class Lemma_VRoot_go
import Abstr_Lemma_VRoot[]
{<lemma> { 
entry <- "go";
cat <- vroot;
fam <- TEST_IntersectionADY
}}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_ArgAffix_3SgCauser
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "3SgCauser" }}

class Lemma_NRoot_mother
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "mother" }}

class Lemma_ArgAffix_1SgCausee
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "1SgCausee" }}

class Lemma_NInflect_1Sg
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "1Sg" }}

class Lemma_VInflect_Dir
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Dir" }}

class Lemma_VInflect_Prs
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Prs" }}

class Lemma_NInflect_Pl
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Pl" }}

class Lemma_NRoot_apple
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "apple" }}

class Lemma_VRoot_gather
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "gather" }}

class Lemma_NRoot_today
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "today" }}

class Lemma_ArgAffix_3SgCauser
import Abstr_Lemma_ArgAffix[]
{<lemma> { entry <- "3SgCauser" }}

class Lemma_NRoot_father
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "father" }}

value Lemma_CaseMarker_Erg
value Lemma_CausAffix
value Lemma_NInflect_1Sg
value Lemma_NInflect_Pl
value Lemma_NRoot_letter
value Lemma_NRoot_mother
value Lemma_NRoot_apple
value Lemma_NRoot_father
value Lemma_NRoot_girl
value Lemma_NRoot_today
value Lemma_ArgAffix_1SgCausee
value Lemma_ArgAffix_3SgAbs
value Lemma_ArgAffix_3SgCausee
value Lemma_ArgAffix_3SgCauser
value Lemma_VInflect_Dir
value Lemma_VInflect_Prs
value Lemma_VInflect_Pst
value Lemma_VRoot_gather
value Lemma_VRoot_write
value Lemma_VRoot_go
