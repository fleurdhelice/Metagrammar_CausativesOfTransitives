%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentFIN
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionFIN
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

class Lemma_NRoot_Mikko
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Mikko" }}

class Lemma_VInflect_3Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "3Sg" }}

class Lemma_VRoot_dry
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "dry" }}

class Lemma_NRoot_laundry
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "laundry" }}

class Lemma_NRoot_neighbour
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "neighbour" }}

class Lemma_NInflect_Poss3
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Poss3" }}

class Lemma_CaseMarker_Adess
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Adess" }}

class Lemma_NRoot_Kalle
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Kalle" }}

class Lemma_NRoot_house
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "house" }}

class Lemma_NRoot_Pekka
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Pekka" }}

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_VRoot_build
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "build" }}

class Lemma_NRoot_Satu
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Satu" }}

class Lemma_VInflect_Pst3Sg
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pst3Sg" }}

class Lemma_VRoot_kill
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "kill" }}

class Lemma_NRoot_slug
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "slug" }}

class Lemma_NRoot_Diane
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Diane" }}

value Lemma_CaseMarker_Acc
value Lemma_CaseMarker_Adess
value Lemma_CausAffix
value Lemma_NRoot_Diane
value Lemma_NRoot_Kalle
value Lemma_NRoot_Mikko
value Lemma_NRoot_Pekka
value Lemma_NInflect_Poss3
value Lemma_NRoot_Satu
value Lemma_NRoot_house
value Lemma_NRoot_laundry
value Lemma_NRoot_neighbour
value Lemma_NRoot_slug
value Lemma_VInflect_3Sg
value Lemma_VInflect_Pst3Sg
value Lemma_VRoot_build
value Lemma_VRoot_dry
value Lemma_VRoot_kill
