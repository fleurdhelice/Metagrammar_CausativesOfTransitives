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

class VInflect_d
import Abstr_VInflect[]
{<morpho>{
morph <- "d";
lemma <- "Fin"
 }}

class NRoot_mos
import Abstr_NRoot[]
{<morpho>{
morph <- "mos";
lemma <- "berrypudding"
 }}

class CaseMarker_aχ
import Abstr_CaseMarker[]
{<morpho>{
morph <- "aχ";
lemma <- "Dat-Acc";
case <- dat-acc
 }}

class CausAffix_gu
import Abstr_CausAffix[]
{<morpho> {morph <- "gu" }}

class NRoot_ytik
import Abstr_NRoot[]
{<morpho>{
morph <- "ytik";
lemma <- "grandmother"
 }}

class VRoot_amla
import Abstr_VRoot[]
{<morpho>{
morph <- "amla";
lemma <- "taste"
 }}

class NRoot_n
import Abstr_NRoot[]
{<morpho>{
morph <- "n'";
lemma <- "1Sg"
 }}

class VRoot_ama
import Abstr_VRoot[]
{<morpho>{
morph <- "ama";
lemma <- "see"
 }}

class NRoot_ytyk
import Abstr_NRoot[]
{<morpho>{
morph <- "ytyk";
lemma <- "father"
 }}

class NRoot_oγla
import Abstr_NRoot[]
{<morpho>{
{morph <- "oγla"|morph <- "p'oγla"};
lemma <- "child"
 }}

class NRoot_pitγy
import Abstr_NRoot[]
{<morpho>{
morph <- "pitγy";
lemma <- "book"
 }}

value CausAffix_gu
value CaseMarker_aχ
value NRoot_n
value NRoot_mos
value NRoot_oγla
value NRoot_pitγy
value NRoot_ytik
value NRoot_ytyk
value VInflect_d
value VRoot_ama
value VRoot_amla
