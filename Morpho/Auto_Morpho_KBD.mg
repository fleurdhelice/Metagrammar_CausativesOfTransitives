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

class VInflect_s
import Abstr_VInflect[]
{<morpho>{
morph <- "ś";
lemma <- "Affmt"
 }}

class NRoot_pχa
import Abstr_NRoot[]
{<morpho>{
morph <- "pχa";
lemma <- "tree"
 }}

class CaseMarker_r
import Abstr_CaseMarker[]
{<morpho>{
morph <- "r";
case <- abs;
lemma <- "Abs"
 }}

class NRoot_sala
import Abstr_NRoot[]
{<morpho>{
morph <- "ś'āla";
lemma <- "boy"
 }}

class CausAffix_ga
import Abstr_CausAffix[]
{<morpho> {morph <- "ġa" }}

class NRoot_łəzə
import Abstr_NRoot[]
{<morpho>{
morph <- "ł'əźə";
lemma <- "oldman"
 }}

class VRoot_qwət
import Abstr_VRoot[]
{<morpho>{
morph <- "q'wət";
lemma <- "cut"
 }}

class ArgAffix_y
import Abstr_ArgAffix[]
{<morpho>{
{morph <- "yə"|morph <- "y"|morph <- "ya"};
lemma <- "3Sg"
 }}

class CaseMarker_m
import Abstr_CaseMarker[]
{<morpho>{
{morph <- "m"|morph <- "əm"};
case <- erg;
lemma <- "Erg"
 }}

class NRoot_yagadzakwa
import Abstr_NRoot[]
{<morpho>{
morph <- "yaġadžāk'wa";
lemma <- "teacher"
 }}

class VInflect_q
import Abstr_VInflect[]
{<morpho>{
morph <- "q'";
lemma <- "Dir"
 }}

class NRoot_yadzakwa
import Abstr_NRoot[]
{<morpho>{
morph <- "yadžāk'wa";
lemma <- "student"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
{morph <- "ā"|morph <- "a"};
lemma <- "Pret"
 }}

class VRoot_dz
import Abstr_VRoot[]
{<morpho>{
morph <- "dž";
lemma <- "read"
 }}

class NRoot_wəsa
import Abstr_NRoot[]
{<morpho>{
morph <- "wəsa";
lemma <- "poem"
 }}

class ArgAffix_r
import Abstr_ArgAffix[]
{<morpho>{
{morph <- "rə"|morph <- "r"};
lemma <- "3Sg"
 }}

class NRoot_a
import Abstr_NRoot[]
{<morpho>{
morph <- "ā";
lemma <- "this"
 }}

class NRoot_cəxwə
import Abstr_NRoot[]
{<morpho>{
morph <- "c'əxwə";
lemma <- "man"
 }}

class VRoot_t
import Abstr_VRoot[]
{<morpho>{
morph <- "t";
lemma <- "give"
 }}

class NRoot_mə
import Abstr_NRoot[]
{<morpho>{
morph <- "mə";
lemma <- "this"
 }}

class NRoot_txəłə
import Abstr_NRoot[]
{<morpho>{
morph <- "txəłə";
lemma <- "book"
 }}

class NRoot_fəz
import Abstr_NRoot[]
{<morpho>{
morph <- "fəz";
lemma <- "woman"
 }}


value CaseMarker_m
value CaseMarker_r
value CausAffix_ga
value NRoot_a
value NRoot_cəxwə
value NRoot_fəz
value NRoot_mə
value NRoot_pχa
value NRoot_sala
value VRoot_t
value NRoot_txəłə
value NRoot_wəsa
value NRoot_yadzakwa
value NRoot_yagadzakwa
value NRoot_łəzə
value VInflect_a
value VInflect_q
value ArgAffix_r
value VInflect_s
value ArgAffix_y
value VRoot_dz
value VRoot_qwət
