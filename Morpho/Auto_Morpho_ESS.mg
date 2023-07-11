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

class VRoot_qamt
import Abstr_VRoot[]
{<morpho>{
{morph <- "qamt"|morph <- "qamtə"};
lemma <- "extinguish"
 }}

class CausAffix_st
import Abstr_CausAffix[]
{<morpho> {morph <- "sta"|morph <- "st" }}

class NRoot_panigmi
import Abstr_NRoot[]
{<morpho>{
morph <- "panigmi";
lemma <- "daughter"
 }}

class CaseMarker_m
import Abstr_CaseMarker[]
{<morpho>{
morph <- "m";
case <- erg;
lemma <- "Erg"
 }}

class NRoot_arna
import Abstr_NRoot[]
{<morpho>{
{morph <- "arna" | morph <- "arnaq"};
lemma <- "woman"
 }}

class VInflect_qaa
import Abstr_VInflect[]
{<morpho>{
morph <- "qaa";
lemma <- "3Sg:3Sg"
 }}

class VInflect_i
import Abstr_VInflect[]
{<morpho>{
morph <- "i";
lemma <- "Antip"
 }}

class CaseMarker_nun
import Abstr_CaseMarker[]
{<morpho>{
morph <- "nun";
case <- dat;
lemma <- "Dat"
 }}

class NRoot_xlug
import Abstr_NRoot[]
{<morpho>{
{morph <- "xlug"|morph <- "xluk"};
lemma <- "oven"
 }}

class CaseMarker_nəŋ
import Abstr_CaseMarker[]
{<morpho>{
morph <- "nəŋ";
case <- ins;
lemma <- "Ins"
 }}

class VInflect_aquq
import Abstr_VInflect[]
{<morpho>{
morph <- "aquq";
lemma <- "3Sg"
 }}


value CaseMarker_m
value CaseMarker_nun
value CaseMarker_nəŋ
value CausAffix_st
value NRoot_arna
value NRoot_panigmi
value NRoot_xlug
value VInflect_aquq
value VInflect_i
value VInflect_qaa
value VRoot_qamt
