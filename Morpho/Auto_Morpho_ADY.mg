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

class CaseMarker_m
import Abstr_CaseMarker[]
{<morpho>{
morph <- "m";
case <- erg;
lemma <- "Erg"
 }}

class CausAffix_ʁe
import Abstr_CausAffix[]
{<morpho> {morph <- "ʁe" }}

class VInflect_ʁ
import Abstr_VInflect[]
{<morpho>{
morph <- "ʁ";
lemma <- "Pst"
 }}

class ArgAffix_jə
import Abstr_ArgAffix[]
{<morpho>{
morph <- "jə";
lemma <- "3SgCauser";
case <- erg
 }}

class ArgAffix_r
import Abstr_ArgAffix[]
{<morpho>{
morph <- "r";
lemma <- "3SgCausee";
case <- erg
 }}

class NRoot_jane
import Abstr_NRoot[]
{<morpho>{
morph <- "jane";
lemma <- "mother"
 }}

class ArgAffix_0
import Abstr_ArgAffix[]
{<morpho>{
morph <- "0";
lemma <- "3SgAbs";
case <- abs
 }}

class VRoot_txə
import Abstr_VRoot[]
{<morpho>{
morph <- "txə";
lemma <- "write"
 }}
 
class VRoot_kwe
{<morpho>{
cat <- vroot;
tr <- intr;
morph <- "kwe";
lemma <- "go"
}}

class NRoot_pisme
import Abstr_NRoot[]
{<morpho>{
morph <- "pisme";
lemma <- "letter"
 }}

class NRoot_psase
import Abstr_NRoot[]
{<morpho>{
morph <- "pŝaŝe";
lemma <- "girl"
 }}

class ArgAffix_s
import Abstr_ArgAffix[]
{<morpho>{
morph <- "s";
lemma <- "1SgCausee";
case <- erg
 }}

class ArgAffix_j
import Abstr_ArgAffix[]
{<morpho>{
morph <- "j";
lemma <- "3SgCauser";
case <- erg
 }}

class NRoot_njepe
import Abstr_NRoot[]
{<morpho>{
morph <- "njepe";
lemma <- "today"
 }}

class VRoot_səpə
import Abstr_VRoot[]
{<morpho>{
morph <- "šəpə";
lemma <- "gather"
 }}

class NInflect_xe
import Abstr_NInflect[]
{<morpho>{
morph <- "xe";
lemma <- "Pl"
 }}

class NRoot_məje
import Abstr_NRoot[]
{<morpho>{
morph <- "məje";
lemma <- "apple"
 }}

class VInflect_e
import Abstr_VInflect[]
{<morpho>{
morph <- "e";
lemma <- "Prs"
 }}

class NInflect_s
import Abstr_NInflect[]
{<morpho>{
morph <- "s";
lemma <- "1Sg"
 }}

class VInflect_qə
import Abstr_VInflect[]
{<morpho>{
morph <- "qə";
lemma <- "Dir"
 }}

class NRoot_jate
import Abstr_NRoot[]
{<morpho>{
morph <- "jate";
lemma <- "father"
 }}

value CaseMarker_m
value CausAffix_ʁe
value NRoot_jane
value NRoot_pisme
value NInflect_s
value NInflect_xe
value NRoot_jate
value NRoot_məje
value NRoot_njepe
value NRoot_psase
value ArgAffix_0
value ArgAffix_j
value ArgAffix_jə
value VInflect_qə
value VInflect_e
value ArgAffix_r
value ArgAffix_s
value VInflect_ʁ
value VRoot_səpə
value VRoot_txə
value VRoot_kwe