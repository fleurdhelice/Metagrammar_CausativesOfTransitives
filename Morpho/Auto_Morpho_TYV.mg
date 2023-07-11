%====== Abstractions ======%
class Abstr_NRoot{
<morpho>{
	cat <- nroot
}}

class Abstr_VRoot{
<morpho>{
	trans <- tr;
	cat <- vroot
}}

class Abstr_CaseMarker{
<morpho>{
	cat <- casemark
}}

class Abstr_VInflect{
<morpho>{
	cat <- aff
}}

class Abstr_NInflect{
<morpho>{
	cat <- naff
}}

class Abstr_ArgAffix{
<morpho>{
	cat <- argaff
}}

class Abstr_CausAffix{
<morpho>{
	lemma <- "CAUS";
	caus <- yes;
	valtype <- valincr;
	cat <- causaff
}}
%============%

class CausAffix_t
import Abstr_CausAffix[]
{<morpho> {morph <- "t" }}

class VInflect_kan
import Abstr_VInflect[]
{<morpho>{
morph <- "kan";
lemma <- "Pst"
 }}

class CaseMarker_ti
import Abstr_CaseMarker[]
{<morpho>{
{morph <- "ti"|morph <- "ni"};
case <- acc;
lemma <- "Acc"
 }}

class NRoot_asak
import Abstr_NRoot[]
{<morpho>{
morph <- "ašak";
lemma <- "oldman"
 }}

class NRoot_bayir
import Abstr_NRoot[]
{<morpho>{
morph <- "bayir";
lemma <- "Bayir"
 }}

class NRoot_inek
import Abstr_NRoot[]
{<morpho>{
morph <- "inek";
lemma <- "cow"
 }}

class VRoot_oorla
import Abstr_VRoot[]
{<morpho>{
morph <- "oorla";
lemma <- "steal"
 }}

value CaseMarker_ti
value CausAffix_t
value NRoot_bayir
value NRoot_asak
value NRoot_inek
value VInflect_kan
value VRoot_oorla
