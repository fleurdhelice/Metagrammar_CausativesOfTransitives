%% beginregion @Preamble

type CAT = {sentence, clause, core, np, arg, nuc, root, aff, verb, nroot, vroot, causaff, casemark, aff, noun, stem, core_n, nuc_n, argaff, ecs, naff}
type MR = {actor, ug, nmr}
type CASE = {abl, abs, acc, adess, all, dat, dat-acc, det, dir, erg, ins, nom, obl, par}
type TRANS = {intr, tr, ditr}
type MARK = {subst, anchor, star, ddaughter}
type BOOL = {yes, no}
type WO = {sov, svo, vso, vos, ovs, osv}
type VALNC = [0 .. 4]
type VALTYPE = {valincr, valdecr, valmod}
type LOCUS = {head, dep}

feature cat : CAT
feature mr : MR
feature case : CASE
feature wordorder : WO
feature trans : TRANS
feature valnc : VALNC
feature valtype : VALTYPE
feature locusofmarking : LOCUS

feature caus : BOOL
feature _lang_ : LANG
feature likeditr : BOOL
feature likedemag : BOOL
feature peri : BOOL

property mark : MARK

%========================%

type LABEL !

feature i : LABEL
feature psa : LABEL
feature causer : LABEL
feature causee : LABEL
feature affectee : LABEL
feature theme : LABEL
feature agent : LABEL
feature recipient : LABEL
feature verb : LABEL
feature e : LABEL
feature eaff : LABEL
feature ecore : LABEL
feature eroot : LABEL

%========================%
frame-types = {causation, cause, effect, activity, event}
frame-constraints = {
					 %causation -> event, 				% VG: Currently commented out, because I don't see how to make use of this 
					 %activity -> event,				% VG: Currently commented out, because I don't see how to make use of this
					 %causation -> cause:+ effect:+,	% VG: Currently commented out, because the WebGui seems not to support multiple attributes
					 cause -> effector:+
					}

%==================================================================%

type LANG = {ADY, KBD, BAK, BXK, ESS, EST, FIN, HEB, HUN, KAN, KIN, KJH, MTT, NIV, TEL, TPY, TUR, TYV, XAL, YAQ, test}



feature BoolDoublePsa : BOOL
feature BoolDoubleDo : BOOL
feature BoolMorphDoubleDo : BOOL
feature BoolIncomplDoubleDo : BOOL
feature BoolCauseeLikeRecip : BOOL
feature BoolCauseeLikeRecip : BOOL
feature BoolCauseeLikePassDemAg : BOOL
feature BoolCauseeLikeCvbAg : BOOL
feature BoolCauseeLikeInstrument : BOOL
feature BoolCauseeLikeUg : BOOL
feature BoolCauseeSpecial : BOOL

feature MorphPsaCase : CASE
feature MorphUgCase : CASE
feature MorphAgCase : CASE
feature MorphRecipCase : CASE
feature MorphPassDemAgCase : CASE
feature MorphCvbAgCase : CASE
feature MorphCauseeCase : CASE
feature MorphInstrCase : CASE
feature MorphDomCase : CASE
feature MorphUnmCase : CASE

feature UnmarkedCases : CASE

feature objectbeforeverb : BOOL
feature subjectinitial : BOOL
%% endregion
%==================================================================%


include LanguagePlugins.mg


%==================================================================%

%%beginregion @Affixes
%==================================================================%

%==============================%
class AnchorOneMorpheme
{<syn>{ node (mark = anchor)[] }}
%==============================%

class CausAffix
	export ?CAUSAFF ?eaff ?F0 ?Caus ?Valtype
	declare ?CAUSAFF ?eaff ?F0 ?Caus ?Valtype
	{ <syn>{ node ?CAUSAFF (mark = subst)[cat = causaff, e = ?eaff, caus = ?Caus, valtype = ?Valtype] }; %%VG:comes from lemma
	  <frame>{?eaff[activity,
				 effector: ?F0 ]
			 }
	}
%===========%
class AnchorAdjunctVerbalInflectAffix
	export ?V ?VerbalInflectAffix
	declare ?V ?VerbalInflectAffix
	{
	 <syn>{ node ?V (mark = star) [cat = verb];
			node ?VerbalInflectAffix (mark = anchor)[cat = aff];
			?V -> ?VerbalInflectAffix}
	}
	
%===========%
class AnchorAdjunctNominalNoncaseAffix
	export ?N ?NominalNoncaseAffix
	declare ?N ?NominalNoncaseAffix
	{
	 <syn>{ node ?N (mark = star) [cat = noun];
			node ?NominalNoncaseAffix (mark = anchor)[cat = naff];
			?N -> ?NominalNoncaseAffix}
	}


%% endregion
%==================================================================%

%% beginregion @Nominals
%==================================================================%
class NounWithCase
	%%VG: Overgenerates: makes both disjoint varieties for marked and unmarked cases
	import NominalSpine[]
	export ?NodeNoun ?Case ?LanguageFeatures
	declare ?NodeNRoot ?NodeCaseMarker ?Case ?LanguageFeatures
	{ <syn> {
		node ?NodeNRoot (mark = anchor) [cat = nroot];
		?NodeNoun -> ?NodeNRoot;
		{
			{ node ?NodeCaseMarker (mark = subst) [cat = casemark, case = ?Case];
			?NodeNoun -> ?NodeCaseMarker; ?NodeNRoot >> ?NodeCaseMarker}
		|
			{ ?Case = ?LanguageFeatures.UnmarkedCases }
		}
	}}

%==================================================================%

class NominalSpine %%aka NP Spine
	%% import NounWithCase[]
	export ?NodeNoun ?NP ?Case ?Mr ?I ?LanguageFeatures 
	declare ?NodeNoun ?NP ?CORE_N ?NUC_N ?Case ?Mr ?I ?LanguageFeatures
	{
	<syn>	{
			 node ?NP [cat = np, case = ?Case, mr = ?Mr, e = ?I] ;  %% TODO: at which level do features mr and i appear?
			 node ?CORE_N [cat = core_n, case = ?Case, mr = ?Mr, e = ?I] ;
			 node ?NUC_N [cat = nuc_n, case = ?Case, mr = ?Mr, e = ?I] ;
			 node ?NodeNoun [cat = noun, case = ?Case] ;
			 ?NP -> ?CORE_N ; ?CORE_N -> ?NUC_N ; ?NUC_N -> ?NodeNoun
			}
	}

%% endregion
%==================================================================%

%% beginregion @Verbs
%==================================================================%
%========================%
class ValIncrease
export ?Valtype ?Trans ?Valnc
declare ?Valtype ?Trans ?Valnc
{ ?Valtype = valincr;
 {?Trans = intr; ?Valnc = 2} | {?Trans = tr; ?Valnc = 3} | {?Trans = ditr; ?Valnc = 4}
} 

%========================%
class VerbalRoot
	export 	?VROOT ?Trans ?F1 ?F2 ?F3 ?eroot
	declare ?VROOT ?Trans ?F1 ?F2 ?F3 ?eroot
	{
	<syn>{node ?VROOT (mark = anchor) [cat = vroot, trans = ?Trans, e = ?eroot]};
	<frame>{ {?Trans = intr;
			 ?eroot[event,
			 participant: ?F1]
			 }|
			{?Trans = tr;
			 ?eroot[event,
					 agent: ?F1,
					 patient: ?F2]
			 }|
			 {?Trans = ditr;
				?eroot[event,
					 agent: ?F1,
					 recipient: ?F2,
					 theme: ?F3]
			 }
		}
	}
%========================%
class CausativeVerbalStem
	import VerbalRoot[] CausAffix[] ValIncrease[] VerbalSpine[] 
	%%VG: We know that causative is a valnc-increasing operation, so we import this class. It double-checks the affix, becaus valtype must unify
	export ?VSTEM ?Trans ?Caus ?everb ?F0 ?F1 ?F2 ?F3 ?Valnc ?Valtype ?V
	declare ?VSTEM ?Trans ?Caus ?everb ?Valnc ?Valtype ?V
	{
	<syn> { node ?VSTEM [cat = stem, e = ?everb, trans = ?Trans, valnc = ?Valnc, valtype = ?Valtype, caus = ?Caus]; 
			?VSTEM -> ?VROOT ; ?VSTEM -> ?CAUSAFF; ?V -> ?VSTEM
			%%; ?VROOT >> ?CAUSAFF
		};
	<frame> { ?everb[causation,
					cause : ?eaff,
					effect : ?eroot ]
			}
	}
 

%========================%
%% class CausativeVerbDep
	%% import CausativeVerbalStem[] VerbalSpine[] %%VerbalInflectAffix[]
	%% export ?V ?Caus
	%% declare ?V
	%% {
	%% <syn> {
			%% node ?V [cat = verb, e = ?everb, valnc = ?Valnc, caus = ?Caus];
			%% ?V -> ?VSTEM; ?NUC -> ?V
		%% }
	%% }


class VerbalSpine
	export ?SENTENCE ?CLAUSE ?CORE ?NUC ?Valnc ?Caus ?V ?everb
	declare ?SENTENCE ?CLAUSE ?CORE ?NUC ?Valnc ?Caus ?V ?everb
	{
	<syn>	{
			 %% node ?SENTENCE [cat = sentence];
			 node ?CLAUSE [cat = clause];
			 node ?CORE [cat = core, e = ?everb, valnc = ?Valnc, caus = ?Caus];
			 node ?NUC [cat = nuc, e = ?everb, valnc = ?Valnc, caus = ?Caus] ;
			 node ?V [cat = verb, e = ?everb, valnc = ?Valnc, caus = ?Caus];
			 %% ?SENTENCE -> ?CLAUSE; 
			 ?CLAUSE -> ?CORE; ?CORE -> ?NUC
			 ; ?NUC -> ?V
			};
	<iface> {[]}
	}
	
%% endregion
%==================================================================%

%%beginregion @Headmarking 

%==================================================================%
class ArgumentHM
	export ?CLAUSE ?ARGAFF ?ECS ?NP ?ARG ?Case ?eargaff ?Mr
	declare ?CLAUSE ?ARGAFF ?ECS ?NP ?ARG ?Case ?eargaff ?Mr
	{ <syn>	{
		node ?CLAUSE [cat = clause];
		node ?ARG (mark = ddaughter)[cat = argaff, case = ?Case, e = ?eargaff, mr = ?Mr]; %%two argaff nodes because only one mark per node allowed
		node ?ARGAFF (mark = anchor)[cat = argaff, case = ?Case, e = ?eargaff, mr = ?Mr];
		?ARG -> ?ARGAFF;
		{
			{node ?ECS [cat = ecs, e = ?eargaff];
			 node ?NP (mark = subst) [cat = np, case = ?Case, e = ?eargaff, mr = ?Mr]; %% feature [e = ?eargaff] to link the two parts of the wrapping tree 
			 ?CLAUSE -> ?ARG;
			 ?CLAUSE -> ?ECS; ?ECS -> ?NP
			}
			|
			{?CLAUSE -> ?ARG}
		}
	  }
	}
%==============================%
class CausOfTransHM
	import CausativeVerbalStem[] ObjectBeforeVerb[]
	export ?V ?Caus ?Valnc ?ARGAFF_Causer ?ARGAFF_Causee ?ARGAFF_Affectee ?NUC
	declare ?V ?ARGAFF_Causer ?ARGAFF_Causee ?ARGAFF_Affectee ?NUC
	{ <syn> { %%node ?V [cat = verb, e = ?everb, valnc = ?Valnc, caus = ?Caus];
			  %%?V -> ?VSTEM;
			  %%?NUC -> ?V;
			{
				{ ?Valnc = 2;
				  node ?ARGAFF_Causee (mark=subst) [cat = argaff];
				  node ?ARGAFF_Causer (mark=subst) [cat = argaff];
				  ?V -> ?ARGAFF_Causee; ?V -> ?ARGAFF_Causer;
				  ?ARGAFF_Causer >> ?ARGAFF_Causee; ?ARGAFF_Causee >> ?VSTEM %% THIS IS LANGUAGE-DEPENDENT!
				 }
			| 
				{ ?Valnc = 3;
				  node ?ARGAFF_Affectee (mark=subst) [cat = argaff, case = ?LanguageFeatures.MorphUgCase, e = ?F2, mr = ug];
				  node ?ARGAFF_Causee (mark=subst) [cat = argaff, case = ?LanguageFeatures.MorphRecipCase, e = ?F1, mr = nmr];
				  node ?ARGAFF_Causer (mark=subst) [cat = argaff, case = ?LanguageFeatures.MorphAgCase, e = ?F0, mr = actor];
				  ?V -> ?ARGAFF_Causer; ?V -> ?ARGAFF_Causee; ?V -> ?ARGAFF_Affectee;
				  ?ARGAFF_Causer >> ?ARGAFF_Causee; ?ARGAFF_Causee >> ?ARGAFF_Affectee; ?ARGAFF_Affectee >> ?VSTEM %% THIS IS LANGUAGE-DEPENDENT!
				}
			}
		}
	}
%==================================================================%
%% class VerbalSpineHM
	%% export ?SENTENCE ?CLAUSE ?CORE ?NUC ?Valnc ?Caus ?V
	%% declare ?SENTENCE ?CLAUSE ?CORE ?NUC ?Valnc ?Caus ?V
	%% {
	%% <syn>	{
			 %% node ?CLAUSE [cat = clause];
			 %% node ?CORE [cat = core, valnc = ?Valnc, caus = ?Caus];
			 %% node ?NUC [cat = nuc, valnc = ?Valnc, caus = ?Caus] ;
			 %% ?CLAUSE -> ?CORE; ?CORE -> ?NUC
			%% };
	%% <iface> {[]}
	%% }

%% class ECS_Adjunction
	%% export ?CLAUSE ?ECS ?NP ?NodeNoun ?Case 
	%% declare ?CLAUSE ?ECS ?NP ?NodeNoun ?Case 
	%% { <syn> { node ?CLAUSE (mark=star) [cat=clause];
			  %% node ?ECS [cat=ecs];
			  %% node ?NP [cat=np, case = ?Case];
			  %% node ?NodeNoun (mark=subst) [cat = noun, case = ?Case];
			  %% ?CLAUSE -> ?ECS; ?ECS -> ?NP; ?NP -> ?NodeNoun
			%% }
	%% }
	
%%endregion
%==================================================================%


%% beginregion @Constructions
%==================================================================%
class AllRangeCausConstruction
import CausativeVerbalStem[]
export ?CORE ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?NP_Recipient ?CauseeCase ?AffecteeCase
declare ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?NP_Recipient ?CauseeCase ?AffecteeCase
{?Caus = yes;
<syn>{node ?NP_Causer (mark = subst) [cat = np, case = ?LanguageFeatures.MorphPsaCase, mr = actor, e = ?F0];
	  ?CORE -> ?NP_Causer;
		{ 	
		{ ?Valnc = 2; %%Generates 6 correct models
			  node ?NP_Causee (mark = subst) [cat = np, case = ?LanguageFeatures.MorphUgCase, mr = ug, e = ?F1];
			  ?CORE -> ?NP_Causee
			} |
			
			{ ?Valnc = 3; %%Generates 24 correct models
			  node ?NP_Causee (mark = subst) [cat = np, case = ?CauseeCase, e = ?F1, mr = nmr]; %%TODO: check if you have right to determine MRs here
			  node ?NP_Affectee (mark = subst) [cat = np, case = ?AffecteeCase, e = ?F2, mr = ug];
			  ?CORE -> ?NP_Causee; ?CORE -> ?NP_Affectee
			} 
			%% | 
			%% { ?Valnc = 4; %%Generates 144 models, two nmr args collapse
			  %% node ?NP_Causee (mark = subst) [cat = np, e = ?F1, mr = nmr]; 
			  %% node ?NP_Recipient (mark = subst) [cat = np, e = ?F2, mr = nmr];
			  %% node ?NP_Affectee (mark = subst) [cat = np, e = ?F3, mr = ug];
			  %% ?CORE -> ?NP_Causee; ?CORE -> ?NP_Recipient; ?CORE -> ?NP_Affectee
			%% }
		}
	}
}

class SimplestCaus
	import AllRangeCausConstruction[]
	export ?CORE ?LanguageFeatures
	{?Trans = intr}

%========================%
class CausOfTrans
	import AllRangeCausConstruction[] ObjectBeforeVerb[] SubjectInitial[]
	export ?CORE ?LanguageFeatures 
	declare ?LanguageFeatures ?ToRemove
	{	?Trans = tr;
		?ToRemove = +;
	<syn>{ ?AffecteeCase = ?LanguageFeatures.MorphUgCase;
	           {
			{?LanguageFeatures.BoolCauseeLikeRecip = yes;
				?CauseeCase = ?LanguageFeatures.MorphRecipCase
			} | 
			{?LanguageFeatures.BoolCauseeLikePassDemAg = yes;
				?CauseeCase = ?LanguageFeatures.MorphPassDemAgCase
			} | 
			{?LanguageFeatures.BoolCauseeLikeCvbAg = yes;
				?CauseeCase = ?LanguageFeatures.MorphCvbAgCase
			} | 
			{?LanguageFeatures.BoolCauseeLikeInstrument = yes; %%IMPORTANT: a 2-arg core + peri?
				?CauseeCase = ?LanguageFeatures.MorphInstrCase
			} | 
			{?LanguageFeatures.BoolCauseeLikeUg = yes; %%TODO: how to add restrictions on marked/unmarked?
				?CauseeCase = ?LanguageFeatures.MorphUgCase
			}
		    }
		}
}
%%endregion
%==================================================================%

%%beginregion @Wordorder
class ObjectBeforeVerb
export  ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?CauseeCase ?AffecteeCase ?MrCausee ?MrAffectee ?F2 ?NUC
declare ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?CauseeCase ?AffecteeCase ?MrCausee ?MrAffectee ?F2 ?NUC
{
<syn>{	{?LanguageFeatures.objectbeforeverb = yes;
		node ?NP_Affectee [case = ?LanguageFeatures.MorphUgCase]; node ?NUC;
		?NP_Affectee >> ?NUC}
		| {?LanguageFeatures.objectbeforeverb = no}
	}
}

class SubjectInitial
export  ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?CauseeCase ?AffecteeCase ?MrCausee ?MrAffectee ?F2 ?NUC
declare ?LanguageFeatures ?NP_Causer ?NP_Causee ?NP_Affectee ?CauseeCase ?AffecteeCase ?MrCausee ?MrAffectee ?F2 ?NUC
{
<syn>{	{?LanguageFeatures.subjectinitial = yes;
		node ?NP_Causer [case = ?LanguageFeatures.MorphPsaCaseCase];
		node ?NUC;
		?NP_Causer >> ?NUC}
		| {?LanguageFeatures.subjectinitial = no}
	}
}
%%endregion
%============================================================================%


%% beginregion @Intersections
%==================================================================%


include intersections.mg

%% endregion
%==================================================================%

%% beginregion	@Valuation

%======= Required for correct parsing ====%
value AnchorOneMorpheme
value AnchorAdjunctVerbalInflectAffix
value AnchorAdjunctNominalNoncaseAffix
value NounWithCase

%======= Enter lang name ====%

include valuations.mg

%======= Playground ====%
%% value CausativeVerbalStem
%% value ArgumentHM


%% endregion
%==================================================================%
