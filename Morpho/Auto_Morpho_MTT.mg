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

class CausAffix_tɤr
import Abstr_CausAffix[]
{<morpho> {morph <- "tɤr" }}

class VRoot_jap
import Abstr_VRoot[]
{<morpho>{
morph <- "jap";
lemma <- "close"
 }}

class NRoot_renat
import Abstr_NRoot[]
{<morpho>{
morph <- "renat";
lemma <- "Renat"
 }}

class NRoot_isek
import Abstr_NRoot[]
{<morpho>{
morph <- "išek";
lemma <- "door"
 }}

class NRoot_zexra
import Abstr_NRoot[]
{<morpho>{
morph <- "zexra";
lemma <- "Zukhra"
 }}

class CaseMarker_ne
import Abstr_CaseMarker[]
{<morpho>{
morph <- "ne";
case <- acc;
lemma <- "Acc"
 }}

class CaseMarker_dan
import Abstr_CaseMarker[]
{<morpho>{
morph <- "dan";
case <- abl;
lemma <- "Abl"
 }}

class VInflect_a
import Abstr_VInflect[]
{<morpho>{
morph <- "a";
lemma <- "StIpfv"
 }}

value CaseMarker_dan
value CaseMarker_ne
value CausAffix_tɤr
value NRoot_renat
value NRoot_zexra
value NRoot_isek
value VInflect_a
value VRoot_jap
