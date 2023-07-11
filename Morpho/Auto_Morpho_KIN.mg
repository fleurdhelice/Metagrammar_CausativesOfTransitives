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

class NInflect_umw
import Abstr_NInflect[]
{<morpho>{
morph <- "umw";
lemma <- "c1"
 }}

class CausAffix_esh
import Abstr_CausAffix[]
{<morpho> {morph <- "esh" }}

class NRoot_habimana
import Abstr_NRoot[]
{<morpho>{
morph <- "habimana";
lemma <- "Habimana"
 }}

class NRoot_kombe
import Abstr_NRoot[]
{<morpho>{
morph <- "kombe";
lemma <- "cup"
 }}

class VInflect_eje
import Abstr_VInflect[]
{<morpho>{
morph <- "eje";
lemma <- "Pfv"
 }}

class NInflect_igi
import Abstr_NInflect[]
{<morpho>{
morph <- "igi";
lemma <- "c7"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Pst"
 }}

class VRoot_men
import Abstr_VRoot[]
{<morpho>{
morph <- "men";
lemma <- "break"
 }}

class NRoot_ana
import Abstr_NRoot[]
{<morpho>{
morph <- "ana";
lemma <- "child"
 }}

class NRoot_umw
import Abstr_NRoot[]
{<morpho>{
morph <- "umw";
lemma <- "c1"
 }}

class NRoot_arimu
import Abstr_NRoot[]
{<morpho>{
morph <- "arimu";
lemma <- "teacher"
 }}

class VInflect_ki
import Abstr_VInflect[]
{<morpho>{
morph <- "ki";
lemma <- "c7Obj"
 }}

class NInflect_habimana
import Abstr_NInflect[]
{<morpho>{
morph <- "habimana";
lemma <- "Habimana"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Ipfv"
 }}

class VInflect_y
import Abstr_VInflect[]
{<morpho>{
morph <- "y";
lemma <- "c1Sbj"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Pst"
 }}

class VInflect_ije
import Abstr_VInflect[]
{<morpho>{
morph <- "ije";
lemma <- "Pfv"
 }}

class NRoot_kuru
import Abstr_NRoot[]
{<morpho>{
morph <- "kuru";
lemma <- "story"
 }}

class NInflect_in
import Abstr_NInflect[]
{<morpho>{
morph <- "in";
lemma <- "c9"
 }}

class VRoot_ndik
import Abstr_VRoot[]
{<morpho>{
morph <- "ndik";
lemma <- "write"
 }}

class CausAffix_ish
import Abstr_CausAffix[]
{<morpho> {morph <- "ish" }}

value CausAffix_esh
value CausAffix_ish
value VInflect_a
value NRoot_habimana
value NRoot_ana
value NRoot_arimu
value NInflect_igi
value NInflect_in
value NRoot_kombe
value NRoot_kuru
value NInflect_umw
value VInflect_a
value VInflect_eje
value VInflect_ije
value VInflect_ki
value VInflect_y
value VRoot_men
value VRoot_ndik
