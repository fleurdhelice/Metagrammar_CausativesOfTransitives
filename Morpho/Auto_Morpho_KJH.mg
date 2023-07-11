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

class VRoot_iz
import Abstr_VRoot[]
{<morpho>{
morph <- "iz";
lemma <- "drink"
 }}

class NRoot_vasa
import Abstr_NRoot[]
{<morpho>{
morph <- "vas'a";
lemma <- "Vasja"
 }}

class NRoot_sok
import Abstr_NRoot[]
{<morpho>{
morph <- "sok";
lemma <- "juice"
 }}

class VInflect_ce
import Abstr_VInflect[]
{<morpho>{
morph <- "če";
lemma <- "Prs"
 }}

class NRoot_masa
import Abstr_NRoot[]
{<morpho>{
morph <- "maša";
lemma <- "Masha"
 }}

class CausAffix_irt
import Abstr_CausAffix[]
{<morpho> {morph <- "irt" }}

class NRoot_pastax
import Abstr_NRoot[]
{<morpho>{
morph <- "pastax";
lemma <- "boss"
 }}

class CaseMarker_n
import Abstr_CaseMarker[]
{<morpho>{
{morph <- "n"|morph <- "ny"};
case <- acc;
lemma <- "Acc"
 }}

class NRoot_toɣascy
import Abstr_NRoot[]
{<morpho>{
morph <- "toɣasčy";
lemma <- "worker"
 }}

class VRoot_sun
import Abstr_VRoot[]
{<morpho>{
morph <- "š'un";
lemma <- "wash"
 }}

class VInflect_se
import Abstr_VInflect[]
{<morpho>{
morph <- "š'e";
lemma <- "Pst"
 }}

class NRoot_masyna
import Abstr_NRoot[]
{<morpho>{
morph <- "mašyna";
lemma <- "car"
 }}

class CausAffix_dur
import Abstr_CausAffix[]
{<morpho> {morph <- "dur" }}

value CaseMarker_n
value CausAffix_dur
value CausAffix_irt
value NRoot_masa
value NRoot_vasa
value NRoot_pastax
value NRoot_masyna
value NRoot_sok
value NRoot_toɣascy
value VInflect_ce
value VInflect_se
value VRoot_iz
value VRoot_sun
