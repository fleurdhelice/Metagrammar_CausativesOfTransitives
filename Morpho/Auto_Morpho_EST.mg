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

class NRoot_pille
import Abstr_NRoot[]
{<morpho>{
morph <- "pille";
lemma <- "Pille"
 }}

class NRoot_pilte
import Abstr_NRoot[]
{<morpho>{
morph <- "pilte";
lemma <- "pictures"
 }}

class CausAffix_ta
import Abstr_CausAffix[]
{<morpho> {morph <- "ta" }}

class VInflect_s
import Abstr_VInflect[]
{<morpho>{
morph <- "s";
lemma <- "Pst3Sg"
 }}

class VRoot_nai
import Abstr_VRoot[]
{<morpho>{
morph <- "näi";
lemma <- "see"
 }}

class CaseMarker_le
import Abstr_CaseMarker[]
{<morpho>{
morph <- "le";
case <- all;
lemma <- "All"
 }}

class NRoot_maarika
import Abstr_NRoot[]
{<morpho>{
morph <- "maarika";
lemma <- "Maarika"
 }}

value CaseMarker_le
value CausAffix_ta
value NRoot_maarika
value NRoot_pille
value NRoot_pilte
value VInflect_s
value VRoot_nai
