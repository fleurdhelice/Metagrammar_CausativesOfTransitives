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

class NRoot_wirix
import Abstr_NRoot[]
{<morpho>{
morph <- "wirix";
lemma <- "porridge"
 }}

class NRoot_hai
import Abstr_NRoot[]
{<morpho>{
morph <- "hai";
lemma <- "I"
 }}

class CausAffix_ka
import Abstr_CausAffix[]
{<morpho> {morph <- "ka" }}

class CaseMarker_arnothing
import Abstr_CaseMarker[]
{<morpho>{
morph <- "0";
case <- abs;
lemma <- "Abs"
 }}

class CaseMarker_es
import Abstr_CaseMarker[]
{<morpho>{
morph <- "es";
case <- dat;
lemma <- "Dat"
 }}

class NRoot_kumaru
import Abstr_NRoot[]
{<morpho>{
morph <- "kumaru";
lemma <- "Kumaru"
 }}

class VRoot_sone
import Abstr_VRoot[]
{<morpho>{
morph <- "sone";
lemma <- "drink"
 }}

class CaseMarker_ts
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ts";
case <- erg;
lemma <- "Erg"
 }}

class NRoot_atlat
import Abstr_NRoot[]
{<morpho>{
morph <- "atlat";
lemma <- "pan"
 }}

class CaseMarker_0
import Abstr_CaseMarker[]
{<morpho>{
morph <- "0";
case <- abs;
lemma <- "Abs"
 }}

class VRoot_mapa
import Abstr_VRoot[]
{<morpho>{
morph <- "mapa";
lemma <- "break"
 }}

class NInflect_chiin
import Abstr_NInflect[]
{<morpho>{
morph <- "chiin";
lemma <- "Foc-Tns"
 }}

class NRoot_atawaka
import Abstr_NRoot[]
{<morpho>{
morph <- "atawaka";
lemma <- "Atawaka"
 }}

class CaseMarker_k
import Abstr_CaseMarker[]
{<morpho>{
morph <- "k";
case <- erg;
lemma <- "Erg"
 }}

class NRoot_alaweru
import Abstr_NRoot[]
{<morpho>{
morph <- "alaweru";
lemma <- "Alaweru"
 }}

class VRoot_disi
import Abstr_VRoot[]
{<morpho>{
morph <- "disi";
lemma <- "hit"
 }}

class NRoot_axos
import Abstr_NRoot[]
{<morpho>{
morph <- "axos";
lemma <- "child"
 }}

value CaseMarker_0
value CaseMarker_es
value CaseMarker_k
value CaseMarker_ts
value CausAffix_ka
value NRoot_alaweru
value NRoot_atawaka
value NInflect_chiin
value NRoot_hai
value NRoot_kumaru
value NRoot_atlat
value NRoot_axos
value VRoot_disi
value VRoot_mapa
value VRoot_sone
value NRoot_wirix
