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

class NRoot_kogʒmə
import Abstr_NRoot[]
{<morpho>{
morph <- "kogʒmə";
lemma <- "music"
 }}

class CaseMarker_igə
import Abstr_CaseMarker[]
{<morpho>{
morph <- "igə";
case <- acc;
lemma <- "Acc"
 }}

class VRoot_soŋs
import Abstr_VRoot[]
{<morpho>{
morph <- "soŋs";
lemma <- "listen"
 }}

class VInflect_na
import Abstr_VInflect[]
{<morpho>{
morph <- "na";
lemma <- "Prs"
 }}

class NRoot_bagsə
import Abstr_NRoot[]
{<morpho>{
morph <- "bagšə";
lemma <- "teacher"
 }}

class CausAffix_ul
import Abstr_CausAffix[]
{<morpho> {morph <- "ul"|morph <- "ulə"}}

class NRoot_madn
import Abstr_NRoot[]
{<morpho>{
morph <- "madn";
lemma <- "1PL"
 }}

class NRoot_skol
import Abstr_NRoot[]
{<morpho>{
morph <- "škol";
lemma <- "school"
 }}

class VInflect_v
import Abstr_VInflect[]
{<morpho>{
morph <- "v";
lemma <- "Pst"
 }}

class NRoot_xo
import Abstr_NRoot[]
{<morpho>{
morph <- "xo";
lemma <- "ram"
 }}

class NRoot_ezə
import Abstr_NRoot[]
{<morpho>{
morph <- "ezə";
lemma <- "master"
 }}

class VRoot_al
import Abstr_VRoot[]
{<morpho>{
morph <- "al";
lemma <- "kill"
 }}

class NRoot_kodəlməsc
import Abstr_NRoot[]
{<morpho>{
morph <- "kodəlməšč";
lemma <- "servant"
 }}

class NInflect_n
import Abstr_NInflect[]
{<morpho>{
morph <- "n";
lemma <- "Ext"
 }}

class CaseMarker_ar
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ar";
case <- ins;
lemma <- "Ins"
 }}

class NRoot_urə
import Abstr_NRoot[]
{<morpho>{
morph <- "urə";
lemma <- "child"
 }}

class NRoot_ekə
import Abstr_NRoot[]
{<morpho>{
morph <- "ekə";
lemma <- "mother"
 }}

class CaseMarker_d
import Abstr_CaseMarker[]
{<morpho>{
{morph <- "d"|morph <- "də"};
case <- dat;
lemma <- "Dat"
 }}

class NInflect_an
import Abstr_NInflect[]
{<morpho>{
morph <- "an";
lemma <- "PossRefl"
 }}

class VRoot_id
import Abstr_VRoot[]
{<morpho>{
morph <- "id";
lemma <- "eat"
 }}

class VInflect_ʒa
import Abstr_VInflect[]
{<morpho>{
morph <- "ʒa";
lemma <- "Prog"
 }}

class NRoot_xasə
import Abstr_NRoot[]
{<morpho>{
morph <- "xašə";
lemma <- "porridge"
 }}

class NRoot_nan
import Abstr_NRoot[]
{<morpho>{
morph <- "nan";
lemma <- "1SG"
 }}

class NInflect_annj
import Abstr_NInflect[]
{<morpho>{
morph <- "annj";
lemma <- "GenPoss3"
 }}

class NRoot_zurəg
import Abstr_NRoot[]
{<morpho>{
morph <- "zurəg";
lemma <- "image"
 }}

class VRoot_uz
import Abstr_VRoot[]
{<morpho>{
morph <- "uz";
lemma <- "see"
 }}

class NRoot_badma
import Abstr_NRoot[]
{<morpho>{
morph <- "badma";
lemma <- "Badma"
 }}

class NRoot_gerg
import Abstr_NRoot[]
{<morpho>{
morph <- "gerg";
lemma <- "wife"
 }}

value CaseMarker_ar
value CaseMarker_d
value CaseMarker_igə
value CausAffix_ul
value NInflect_an
value NInflect_annj
value NInflect_n
value NRoot_badma
value NRoot_bagsə
value NRoot_ekə
value NRoot_ezə
value NRoot_gerg
value NRoot_kodəlməsc
value NRoot_kogʒmə
value NRoot_madn
value NRoot_nan
value NRoot_skol
value NRoot_urə
value NRoot_xasə
value NRoot_xo
value NRoot_zurəg
value VInflect_na
value VInflect_v
value VInflect_ʒa
value VRoot_al
value VRoot_id
value VRoot_soŋs
value VRoot_uz
