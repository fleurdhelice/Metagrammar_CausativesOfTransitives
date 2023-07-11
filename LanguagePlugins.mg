class Plugin_ADY
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = head,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = erg,
		MorphUgCase = abs,
		MorphAgCase = erg,
		MorphRecipCase = erg,
		UnmarkedCases = @{abs, erg}
	];
	<iface>{[_lang_ = ADY]}}

class Plugin_KBD
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = head,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = erg,
		MorphUgCase = abs,
		MorphRecipCase = erg
	];
	<iface>{[_lang_ = KBD]}}

class Plugin_BAK 
%% Bashkir
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = abl,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = BAK]}}

class Plugin_BXK
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		subjectinitial = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
		BoolCauseeLikeUg = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = BXK]}}

class Plugin_ESS
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = erg,
		MorphUgCase = abs,
		MorphRecipCase = dat,
		UnmarkedCases = @{abs}
	];
	<iface>{[_lang_ = ESS]}}

class Plugin_EST
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphRecipCase = all,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = EST]}}

class Plugin_FIN
%% Finnish
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphInstrCase = adess,
		MorphUnmCase = nom,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = FIN]}}

class Plugin_HEB
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = abl,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = HEB]}}

class Plugin_HUN
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphInstrCase = adess,
		UnmarkedCases = @{nom}
	];
	<iface>{[_lang_ = HUN]}}

class Plugin_KAN
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = ins,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = KAN]}}

class Plugin_KIN
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		subjectinitial = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
		BoolCauseeLikeUg = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = KIN]}}

class Plugin_KJH
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
		BoolCauseeLikeUg = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = KJH]}}

class Plugin_MTT
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = abl,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom}
	];
	<iface>{[_lang_ = MTT]}}

class Plugin_NIV
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = yes,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphCvbAgCase = dat-acc,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = NIV]}}

class Plugin_TEL
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = ins,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = TEL]}}

class Plugin_TPY
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = abl,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = TPY]}}

class Plugin_TUR
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = no,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom}
	];
	<iface>{[_lang_ = TUR]}}

class Plugin_TYV
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
		BoolCauseeLikeUg = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = TYV]}}

class Plugin_XAL
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = yes,
		BoolCauseeLikePassDemAg = yes,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		MorphPassDemAgCase = ins,
		MorphRecipCase = dat,
		UnmarkedCases = @{nom, acc}
	];
	<iface>{[_lang_ = XAL]}}

class Plugin_YAQ
	export ?LanguageFeatures
	declare ?LanguageFeatures
	{?LanguageFeatures = [
		objectbeforeverb = yes,
		locusofmarking = dep,
	%%%Inventory booleans
		BoolCauseeLikeRecip = no,
		BoolCauseeLikePassDemAg = no,
		BoolCauseeLikeCvbAg = no,
		BoolCauseeLikeInstrument = no,
		BoolCauseeLikeUg = yes,
	%%%Morphology enabled by true booleans
		MorphPsaCase = nom,
		MorphUgCase = acc,
		UnmarkedCases = @{nom}
	];
	<iface>{[_lang_ = YAQ]}}

