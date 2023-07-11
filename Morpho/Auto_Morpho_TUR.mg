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

class NRoot_mudur
import Abstr_NRoot[]
{<morpho>{
morph <- "mudur";
lemma <- "boss"
 }}

class CaseMarker_e
import Abstr_CaseMarker[]
{<morpho>{
morph <- "e";
case <- dat;
lemma <- "Dat"
 }}

class NRoot_mektub
import Abstr_NRoot[]
{<morpho>{
morph <- "mektub";
lemma <- "letter"
 }}

class NRoot_disci
import Abstr_NRoot[]
{<morpho>{
morph <- "dišči";
lemma <- "dentist"
 }}

class CausAffix_t
import Abstr_CausAffix[]
{<morpho> {morph <- "t" }}

class VInflect_ti
import Abstr_VInflect[]
{<morpho>{
morph <- "ti";
lemma <- "Pst"
 }}

class CaseMarker_u
import Abstr_CaseMarker[]
{<morpho>{
morph <- "u";
case <- acc;
lemma <- "Acc"
 }}

class VRoot_imzala
import Abstr_VRoot[]
{<morpho>{
morph <- "imzala";
lemma <- "sign"
 }}

value CaseMarker_e
value CaseMarker_u
value CausAffix_t
value NRoot_disci
value NRoot_mektub
value NRoot_mudur
value VInflect_ti
value VRoot_imzala
