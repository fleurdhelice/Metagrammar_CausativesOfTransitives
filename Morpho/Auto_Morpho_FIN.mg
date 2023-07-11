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

class NRoot_naapuri
import Abstr_NRoot[]
{<morpho>{
morph <- "naapuri";
lemma <- "neighbour"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "3Sg"
 }}

class VRoot_kuiva
import Abstr_VRoot[]
{<morpho>{
morph <- "kuiva";
lemma <- "dry"
 }}

class CausAffix_tta
import Abstr_CausAffix[]
{<morpho> {morph <- "tta" }}

class CaseMarker_lla
import Abstr_CaseMarker[]
{<morpho>{
morph <- "lla";
case <- adess;
lemma <- "Adess"
 }}

class NInflect_nsa
import Abstr_NInflect[]
{<morpho>{
morph <- "nsä";
lemma <- "Poss3"
 }}

class NInflect_an
import Abstr_NInflect[]
{<morpho>{
morph <- "an";
lemma <- "Poss3"
 }}

class NRoot_mikko
import Abstr_NRoot[]
{<morpho>{
morph <- "mikko";
lemma <- "Mikko"
 }}

class NRoot_pyykki
import Abstr_NRoot[]
{<morpho>{
morph <- "pyykki";
lemma <- "laundry"
 }}

class NRoot_talo
import Abstr_NRoot[]
{<morpho>{
morph <- "talo";
lemma <- "house"
 }}

class CausAffix_utta
import Abstr_CausAffix[]
{<morpho> {morph <- "utta" }}

class CaseMarker_n
import Abstr_CaseMarker[]
{<morpho>{
morph <- "n";
case <- acc;
lemma <- "Acc"
 }}

class VRoot_rakenn
import Abstr_VRoot[]
{<morpho>{
morph <- "rakenn";
lemma <- "build"
 }}

class NRoot_kalle
import Abstr_NRoot[]
{<morpho>{
morph <- "kalle";
lemma <- "Kalle"
 }}

class NRoot_peka
import Abstr_NRoot[]
{<morpho>{
morph <- "peka";
lemma <- "Pekka"
 }}

class NRoot_diane
import Abstr_NRoot[]
{<morpho>{
morph <- "diane";
lemma <- "Diane"
 }}

class NRoot_satu
import Abstr_NRoot[]
{<morpho>{
morph <- "satu";
lemma <- "Satu"
 }}

class CausAffix_tt
import Abstr_CausAffix[]
{<morpho> {morph <- "tt" }}

class VInflect_i
import Abstr_VInflect[]
{<morpho>{
morph <- "i";
lemma <- "Pst3Sg"
 }}

class NRoot_etana
import Abstr_NRoot[]
{<morpho>{
morph <- "etana";
lemma <- "slug"
 }}

class VRoot_tapa
import Abstr_VRoot[]
{<morpho>{
morph <- "tapa";
lemma <- "kill"
 }}

value CaseMarker_lla
value CaseMarker_n
value CausAffix_tt
value CausAffix_tta
value CausAffix_utta
value NInflect_an
value NRoot_diane
value NRoot_kalle
value NRoot_mikko
value NInflect_nsa
value NRoot_peka
value NRoot_satu
value NRoot_etana
value NRoot_naapuri
value NRoot_pyykki
value NRoot_talo
value VInflect_a
value VInflect_i
value VRoot_kuiva
value VRoot_rakenn
value VRoot_tapa
