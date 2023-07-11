%====== Abstractions ======%
class Abstr_Lemma_NRoot{
<lemma>{
	cat <- nroot;
	fam <- ArgumentYAQ
}}

class Abstr_Lemma_VRoot{
<lemma>{
	cat <- vroot;
	fam <- IntersectionYAQ
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

class Lemma_CaseMarker_Acc
import Abstr_Lemma_CaseMarker[]
{<lemma> { entry <- "Acc" }}

class Lemma_NRoot_the
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "the" }}

class Lemma_VInflect_Pstpfv
import Abstr_Lemma_VInflect[]
{<lemma> { entry <- "Pstpfv" }}

class Lemma_NRoot_Carmen
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Carmen" }}

class Lemma_NRoot_little
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "little" }}

class Lemma_VRoot_see
import Abstr_Lemma_VRoot[]
{<lemma> { entry <- "see" }}

class Lemma_NRoot_child
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "child" }}

class Lemma_NRoot_Aurelia
import Abstr_Lemma_NRoot[]
{<lemma> { entry <- "Aurelia" }}

value Lemma_CaseMarker_Acc
value Lemma_CausAffix
value Lemma_NRoot_Aurelia
value Lemma_NRoot_Carmen
value Lemma_NRoot_child
value Lemma_NRoot_little
value Lemma_NRoot_the
value Lemma_VInflect_Pstpfv
value Lemma_VRoot_see
