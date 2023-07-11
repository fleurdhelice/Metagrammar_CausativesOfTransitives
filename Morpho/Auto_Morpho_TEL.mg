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

class VInflect_nu
import Abstr_VInflect[]
{<morpho>{
morph <- "nu";
lemma <- "1Sg"
 }}

class NRoot_karu
import Abstr_NRoot[]
{<morpho>{
morph <- "kāru";
lemma <- "car"
 }}

class VRoot_kadig
import Abstr_VRoot[]
{<morpho>{
morph <- "kaḍig";
lemma <- "wash"
 }}

class NRoot_nenu
import Abstr_NRoot[]
{<morpho>{
morph <- "nēnu";
lemma <- "1SG"
 }}

class VInflect_ǣ
import Abstr_VInflect[]
{<morpho>{
morph <- "ǣ";
lemma <- "Pst"
 }}

class CaseMarker_ceta
import Abstr_CaseMarker[]
{<morpho>{
morph <- "cēta";
case <- ins;
lemma <- "Ins"
 }}

class CausAffix_inc
import Abstr_CausAffix[]
{<morpho> {morph <- "inc" }}

class NRoot_ramu
import Abstr_NRoot[]
{<morpho>{
morph <- "rāmu";
lemma <- "Ramu"
 }}

value CaseMarker_ceta
value CausAffix_inc
value NRoot_nenu
value NRoot_ramu
value NRoot_karu
value VInflect_nu
value VInflect_ǣ
value VRoot_kadig
