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

class NRoot_avanu
import Abstr_NRoot[]
{<morpho>{
morph <- "avanu";
lemma <- "3Sg"
 }}

class CaseMarker_annu
import Abstr_CaseMarker[]
{<morpho>{
morph <- "annu";
case <- acc;
lemma <- "Acc"
 }}

class VInflect_id
import Abstr_VInflect[]
{<morpho>{
morph <- "id";
lemma <- "Pst"
 }}

class NRoot_nana
import Abstr_NRoot[]
{<morpho>{
morph <- "nana";
lemma <- "1Sg"
 }}

class CausAffix_is
import Abstr_CausAffix[]
{<morpho> {morph <- "is" }}

class VInflect_anu
import Abstr_VInflect[]
{<morpho>{
morph <- "anu";
lemma <- "3SgM"
 }}

class NRoot_bisket
import Abstr_NRoot[]
{<morpho>{
morph <- "bisket";
lemma <- "biscuit"
 }}

class VRoot_tinn
import Abstr_VRoot[]
{<morpho>{
morph <- "tinn";
lemma <- "eat"
 }}

class CaseMarker_ge
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ge";
case <- dat;
lemma <- "Dat"
 }}

class VRoot_kud
import Abstr_VRoot[]
{<morpho>{
morph <- "kud";
lemma <- "drink"
 }}

class NRoot_tiy
import Abstr_NRoot[]
{<morpho>{
morph <- "tɩȳ";
lemma <- "tea"
 }}

class CaseMarker_inda
import Abstr_CaseMarker[]
{<morpho>{
morph <- "inda";
case <- ins;
lemma <- "Ins"
 }}

class NRoot_nann
import Abstr_NRoot[]
{<morpho>{
{morph <- "nann"|morph <- "nana"};
lemma <- "1Sg"
 }}


value CaseMarker_annu
value CaseMarker_ge
value CaseMarker_inda
value CausAffix_is
value NRoot_avanu
value NRoot_nann
value NRoot_bisket
value NRoot_tiy
value VInflect_anu
value VInflect_id
value VRoot_kud
value VRoot_tinn
