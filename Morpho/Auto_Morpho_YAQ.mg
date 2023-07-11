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

class VRoot_bit
import Abstr_VRoot[]
{<morpho>{
morph <- "bit";
lemma <- "see"
 }}

class NRoot_u
import Abstr_NRoot[]
{<morpho>{
morph <- "u";
lemma <- "the"
 }}

class NRoot_aurelia
import Abstr_NRoot[]
{<morpho>{
morph <- "aurelia";
lemma <- "Aurelia"
 }}

class VInflect_k
import Abstr_VInflect[]
{<morpho>{
morph <- "k";
lemma <- "Pstpfv"
 }}

class CaseMarker_ka
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ka";
case <- acc;
lemma <- "Acc"
 }}

class CaseMarker_ta
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ta";
case <- acc;
lemma <- "Acc"
 }}

class NRoot_karmen
import Abstr_NRoot[]
{<morpho>{
morph <- "karmen";
lemma <- "Carmen"
 }}

class NRoot_ili
import Abstr_NRoot[]
{<morpho>{
morph <- "ili";
lemma <- "little"
 }}

class NRoot_usi
import Abstr_NRoot[]
{<morpho>{
morph <- "usi";
lemma <- "child"
 }}

class CausAffix_tua
import Abstr_CausAffix[]
{<morpho> {morph <- "tua" }}

value CaseMarker_ka
value CaseMarker_ta
value CausAffix_tua
value NRoot_aurelia
value NRoot_karmen
value NRoot_ili
value NRoot_u
value NRoot_usi
value VInflect_k
value VRoot_bit
