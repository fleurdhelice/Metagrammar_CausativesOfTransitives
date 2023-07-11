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

class CaseMarker_val
import Abstr_CaseMarker[]
{<morpho>{
morph <- "val";
case <- ins;
lemma <- "Ins"
 }}

class CausAffix_et
import Abstr_CausAffix[]
{<morpho> {morph <- "et" }}

class VInflect_te
import Abstr_VInflect[]
{<morpho>{
morph <- "te";
lemma <- "PstDefObj"
 }}

class VInflect_meg
import Abstr_VInflect[]
{<morpho>{
morph <- "meg";
lemma <- "Prf"
 }}

class NRoot_mari
import Abstr_NRoot[]
{<morpho>{
morph <- "mari";
lemma <- "Mari"
 }}

class NInflect_az
import Abstr_NInflect[]
{<morpho>{
morph <- "az";
lemma <- "def"
 }}

class CaseMarker_t
import Abstr_CaseMarker[]
{<morpho>{
morph <- "t";
case <- acc;
lemma <- "Acc"
 }}

class VRoot_et
import Abstr_VRoot[]
{<morpho>{
morph <- "et";
lemma <- "eat"
 }}

class NRoot_alma
import Abstr_NRoot[]
{<morpho>{
morph <- "almá";
lemma <- "apple"
 }}

class NRoot_janos
import Abstr_NRoot[]
{<morpho>{
morph <- "jános";
lemma <- "Janos"
 }}

value CaseMarker_t
value CaseMarker_val
value CausAffix_et
value NRoot_janos
value NRoot_mari
value NRoot_alma
value NInflect_az
value VInflect_meg
value VInflect_te
value VRoot_et
