%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentBAK
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionBAK
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

class Lemma_NRoot_letter
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "letter" }}

class Lemma_VInflect_1Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "1Sg" }}

class Lemma_CaseMarker_Abl
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Abl" }}

class Lemma_NRoot_1Sg
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "1Sg" }}

class Lemma_VRoot_write
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "write" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_VInflect_Ipfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Ipfv" }}

class Lemma_NRoot_oldman
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "oldman" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_son
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "son" }}

class Lemma_VRoot_read
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "read" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_NInflect_Poss3
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Poss3" }}

class Lemma_VRoot_pickup
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "pickup" }}

class Lemma_CaseMarker_Abl
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Abl" }}

class Lemma_NRoot_father
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "father" }}

class Lemma_NInflect_Pl
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Pl" }}

class Lemma_NRoot_berry
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "berry" }}

class Lemma_VRoot_drink
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "drink" }}

class Lemma_NRoot_cat
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "cat" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_milk
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "milk" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_VInflect_Ipfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Ipfv" }}

class Lemma_VInflect_Pst
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst" }}

class Lemma_NRoot_photo
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "photo" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_VRoot_see
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "see" }}

class Lemma_CaseMarker_Gen
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Gen" }}

class Lemma_NRoot_mate
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "mate" }}

class Lemma_NRoot_Dila
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Dila" }}

class Lemma_NInflect_3Sg
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "3Sg" }}

class Lemma_NRoot_we
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "we" }}

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_NInflect_Poss3
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Poss3" }}

class Lemma_NRoot_boy
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "boy" }}

value Lemma_CaseMarker_Abl
value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Dat
value Lemma_CaseMarker_Gen
value Lemma_CausAffix
value Lemma_NRoot_1Sg
value Lemma_NInflect_3Sg
value Lemma_NRoot_Dila
value Lemma_NInflect_Pl
value Lemma_NInflect_Poss3
value Lemma_NRoot_berry
value Lemma_NRoot_boy
value Lemma_NRoot_cat
value Lemma_NRoot_child
value Lemma_NRoot_father
value Lemma_NRoot_letter
value Lemma_NRoot_mate
value Lemma_NRoot_milk
value Lemma_NRoot_oldman
value Lemma_NRoot_photo
value Lemma_NRoot_son
value Lemma_NRoot_we
value Lemma_VInflect_1Sg
value Lemma_VInflect_Ipfv
value Lemma_VInflect_Pst
value Lemma_VRoot_drink
value Lemma_VRoot_pickup
value Lemma_VRoot_read
value Lemma_VRoot_see
value Lemma_VRoot_write
