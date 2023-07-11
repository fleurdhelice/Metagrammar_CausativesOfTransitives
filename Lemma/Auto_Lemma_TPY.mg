%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentTPY
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionTPY
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

class Lemma_CaseMarker_Dat
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Dat" }}

class Lemma_NRoot_porridge
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "porridge" }}

class Lemma_NRoot_Kumaru
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Kumaru" }}

class Lemma_VRoot_drink
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "drink" }}

class Lemma_NRoot_I
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "I" }}

class Lemma_VRoot_break
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "break" }}

class Lemma_NInflect_Foc-Tns
import Abstr_Lemma_NInflect[]
{<lemma> { entry <- "Foc-Tns" }}

class Lemma_NRoot_pan
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "pan" }}

class Lemma_CaseMarker_Erg
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Erg" }}

class Lemma_NRoot_Atawaka
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Atawaka" }}

class Lemma_VRoot_hit
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "hit" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_CaseMarker_Abs
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Abs" }}

class Lemma_NRoot_Alaweru
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Alaweru" }}

value Lemma_CaseMarker_Abs
value Lemma_CaseMarker_Dat
value Lemma_CaseMarker_Erg
value Lemma_CausAffix
value Lemma_NRoot_I
value Lemma_NRoot_Alaweru
value Lemma_NRoot_Atawaka
value Lemma_NInflect_Foc-Tns
value Lemma_NRoot_Kumaru
value Lemma_VRoot_break
value Lemma_NRoot_child
value Lemma_NRoot_pan
value Lemma_VRoot_drink
value Lemma_VRoot_hit
value Lemma_NRoot_porridge
