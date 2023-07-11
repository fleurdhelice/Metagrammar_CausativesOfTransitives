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

class NRoot_xat
import Abstr_NRoot[]
{<morpho>{
morph <- "xat";
lemma <- "letter"
 }}

class VRoot_jað
import Abstr_VRoot[]
{<morpho>{
morph <- "jað";
lemma <- "write"
 }}

class NRoot_bala
import Abstr_NRoot[]
{<morpho>{
morph <- "bala";
lemma <- "child"
 }}

class NRoot_min
import Abstr_NRoot[]
{<morpho>{
morph <- "min";
lemma <- "1Sg"
 }}

class CausAffix_ðər
import Abstr_CausAffix[]
{<morpho> {morph <- "ðər" }}

class CaseMarker_nan
import Abstr_CaseMarker[]
{<morpho>{
morph <- "nan";
case <- abl;
lemma <- "Abl"
 }}

class VInflect_m
import Abstr_VInflect[]
{<morpho>{
morph <- "m";
lemma <- "1Sg"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Ipfv"
 }}

class CaseMarker_tə
import Abstr_CaseMarker[]
{<morpho>{
morph <- "tə";
case <- acc;
lemma <- "Acc"
 }}

class NRoot_ul
import Abstr_NRoot[]
{<morpho>{
morph <- "ul";
lemma <- "son"
 }}

class CaseMarker_na
import Abstr_CaseMarker[]
{<morpho>{
morph <- "na";
case <- dat;
lemma <- "Dat"
 }}

class CausAffix_tər
import Abstr_CausAffix[]
{<morpho> {morph <- "tər" }}

class NInflect_ə
import Abstr_NInflect[]
{<morpho>{
morph <- "ə";
lemma <- "Poss3"
 }}

class NRoot_babaj
import Abstr_NRoot[]
{<morpho>{
morph <- "babaj";
lemma <- "oldman"
 }}

class VRoot_uqət
import Abstr_VRoot[]
{<morpho>{
morph <- "uqət";
lemma <- "read"
 }}

class VRoot_jəj
import Abstr_VRoot[]
{<morpho>{
morph <- "jəj";
lemma <- "pickup"
 }}

class CaseMarker_ðan
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ðan";
case <- abl;
lemma <- "Abl"
 }}

class NInflect_lar
import Abstr_NInflect[]
{<morpho>{
morph <- "lar";
lemma <- "Pl"
 }}

class NRoot_ataj
import Abstr_NRoot[]
{<morpho>{
morph <- "ataj";
lemma <- "father"
 }}

class NRoot_jelak
import Abstr_NRoot[]
{<morpho>{
morph <- "jeläk";
lemma <- "berry"
 }}

class NRoot_besaj
import Abstr_NRoot[]
{<morpho>{
morph <- "besäj";
lemma <- "cat"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "ä";
lemma <- "Ipfv"
 }}

class CaseMarker_to
import Abstr_CaseMarker[]
{<morpho>{
morph <- "tö";
case <- acc;
lemma <- "Acc"
 }}

class NRoot_bala
import Abstr_NRoot[]
{<morpho>{
morph <- "bala";
lemma <- "child"
 }}

class VRoot_es
import Abstr_VRoot[]
{<morpho>{
morph <- "es";
lemma <- "drink"
 }}

class CaseMarker_ga
import Abstr_CaseMarker[]
{<morpho>{
morph <- "gä";
case <- dat;
lemma <- "Dat"
 }}

class NRoot_hot
import Abstr_NRoot[]
{<morpho>{
morph <- "höt";
lemma <- "milk"
 }}

class CausAffix_er
import Abstr_CausAffix[]
{<morpho> {morph <- "er" }}

class NInflect_hə
import Abstr_NInflect[]
{<morpho>{
morph <- "hə";
lemma <- "Poss3"
 }}

class NInflect_dila
import Abstr_NInflect[]
{<morpho>{
morph <- "dilä";
lemma <- "Dila"
 }}

class NInflect_uð
import Abstr_NInflect[]
{<morpho>{
morph <- "üð";
lemma <- "3Sg"
 }}

class NRoot_kejaw
import Abstr_NRoot[]
{<morpho>{
morph <- "kejäw";
lemma <- "mate"
 }}

class CaseMarker_n
import Abstr_CaseMarker[]
{<morpho>{
morph <- "n";
case <- acc;
lemma <- "Acc"
 }}

class CaseMarker_neŋ
import Abstr_CaseMarker[]
{<morpho>{
morph <- "neŋ";
case <- gen;
lemma <- "Gen"
 }}

class NRoot_foto
import Abstr_NRoot[]
{<morpho>{
morph <- "foto";
lemma <- "photo"
 }}

class VRoot_kur
import Abstr_VRoot[]
{<morpho>{
morph <- "kür";
lemma <- "see"
 }}

class NInflect_e
import Abstr_NInflect[]
{<morpho>{
morph <- "e";
lemma <- "Poss3"
 }}

class NRoot_jeget
import Abstr_NRoot[]
{<morpho>{
morph <- "jeget";
lemma <- "boy"
 }}

class CausAffix_hat
import Abstr_CausAffix[]
{<morpho> {morph <- "hät" }}

class CaseMarker_ga
import Abstr_CaseMarker[]
{<morpho>{
morph <- "gä";
case <- dat;
lemma <- "Dat"
 }}

class VInflect_te
import Abstr_VInflect[]
{<morpho>{
morph <- "te";
lemma <- "Pst"
 }}

class NRoot_beð
import Abstr_NRoot[]
{<morpho>{
morph <- "beð";
lemma <- "we"
 }}

value CaseMarker_ga
value CaseMarker_n
value CaseMarker_na
value CaseMarker_nan
value CaseMarker_neŋ
value CaseMarker_to
value CaseMarker_tə
value CaseMarker_ðan
value CausAffix_er
value CausAffix_hat
value CausAffix_tər
value CausAffix_ðər
value NInflect_dila
value NInflect_e
value NInflect_hə
value NInflect_lar
value NRoot_min
value NInflect_uð
value NInflect_ə
value NRoot_ataj
value NRoot_babaj
value NRoot_bala
value NRoot_besaj
value NRoot_beð
value NRoot_foto
value NRoot_hot
value NRoot_jeget
value NRoot_jelak
value NRoot_kejaw
value NRoot_ul
value NRoot_xat
value VInflect_a
value VInflect_m
value VInflect_te
value VRoot_es
value VRoot_jað
value VRoot_jəj
value VRoot_kur
value VRoot_uqət
