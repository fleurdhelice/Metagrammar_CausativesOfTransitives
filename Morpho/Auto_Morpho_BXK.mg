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

class NRoot_wafula
import Abstr_NRoot[]
{<morpho>{
morph <- "wafula";
lemma <- "Wafula"
 }}

class CausAffix_esy
import Abstr_CausAffix[]
{<morpho> {morph <- "esy" }}

class VRoot_nyw
import Abstr_VRoot[]
{<morpho>{
morph <- "nyw";
lemma <- "drink"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Fv"
 }}

class NInflect_ka
import Abstr_NInflect[]
{<morpho>{
morph <- "ka";
lemma <- "c6"
 }}

class NInflect_ma
import Abstr_NInflect[]
{<morpho>{
morph <- "ma";
lemma <- "c6"
 }}

class NRoot_lwa
import Abstr_NRoot[]
{<morpho>{
morph <- "lwa";
lemma <- "beer"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "Sbjc1Tns"
 }}

class NRoot_wekesa
import Abstr_NRoot[]
{<morpho>{
morph <- "wekesa";
lemma <- "Wekesa"
 }}

class NInflect_mw
import Abstr_NInflect[]
{<morpho>{
morph <- "mw";
lemma <- "c1"
 }}

class NRoot_sisi
import Abstr_NRoot[]
{<morpho>{
morph <- "sisi";
lemma <- "wall"
 }}

class VRoot_p
import Abstr_VRoot[]
{<morpho>{
morph <- "p";
lemma <- "hit"
 }}

class NInflect_li
import Abstr_NInflect[]
{<morpho>{
morph <- "li";
lemma <- "c5"
 }}

class VInflect_0
import Abstr_VInflect[]
{<morpho>{
morph <- "0";
lemma <- "ConeSbj"
 }}

class NInflect_o
import Abstr_NInflect[]
{<morpho>{
morph <- "o";
lemma <- "c1"
 }}

class CausAffix_isy
import Abstr_CausAffix[]
{<morpho> {morph <- "isy" }}

class NRoot_khangarani
import Abstr_NRoot[]
{<morpho>{
morph <- "khangarani";
lemma <- "warrior"
 }}

class NRoot_ekesi
import Abstr_NRoot[]
{<morpho>{
morph <- "ekesi";
lemma <- "teacher"
 }}

class NInflect_mu
import Abstr_NInflect[]
{<morpho>{
morph <- "mu";
lemma <- "c1"
 }}

value CausAffix_esy
value CausAffix_isy
value NRoot_wafula
value NRoot_wekesa
value NRoot_ekesi
value NInflect_ka
value NRoot_khangarani
value NInflect_li
value NRoot_lwa
value NInflect_ma
value NInflect_mu
value NInflect_mw
value NInflect_o
value NRoot_sisi
value VInflect_a
value VInflect_0
value VRoot_nyw
value VRoot_p
