--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.10
-- Dumped by pg_dump version 9.5.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: geo_code_cdh_country_codes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY geo_code_cdh_country_codes (code2, country_name, alt_names, code3, iso_cc, fips_code, fips_country_name, un_region, un_sub_region, cdh_id, comments, lat, lng) FROM stdin;
AF	Afghanistan	 Afghanistan, Afganistán	AFG	4	AF	Afghanistan	Asia	Southern Asia	2		33 00 N	65 00 E
AL	Albania	Albania, Albanien, Albanie	ALB	8	AL	Albania	Europe	Southern Europe	4	Wikipedia: Introduced in 2006. AL- is part of the postcode.	41 00 N	20 00 E
DZ	Algeria	Algeria, Algerien, Algérie, Argelia	DZA	12	AG	Algeria	Africa	Northern Africa	5		28 00 N	3 00 E
AS	American Samoa	American Samoa, Amerikanisch-Samoa, Samoa américaines, Samoa Americana	ASM	16	AQ	American Samoa	Oceania	Polynesia	6		14 20 S	170 00 W
AD	Andorra	Andorre, Andorra	AND	20	AN	Andorra	Europe	Southern Europe	7	AD is part of the postcode.  Wikipedia: each parish now has its own post code.	42 30 N	1 30 E
AO	Angola	 Angola	AGO	24	AO	Angola	Africa	Middle Africa	8		12 30 S	18 30 E
AI	Anguilla	 Anguilla	AIA	660	AV	Anguilla	Americas	Caribbean	9		18 15 N	63 10 W
AQ	Antarctica	Antarctica, Antarktis, Antarctique, Antártida	ATA	10	AY	Antarctica			10	Region not listed in any source - indicates that there is no postal coding system.	90 00 S	0 00 E
AG	Antigua and Barbuda	Antigua and Barbuda, Antigua und Barbuda, Antigua et Barbuda, Antigua y Barbuda	ATG	28	AC	Antigua and Barbuda	Americas	Caribbean	11		17 03 N	61 48 W
AR	Argentina	Argentina, Argentinien, Argentine	ARG	32	AR	Argentina	Americas	South America	12		34 00 S	64 00 W
AM	Armenia	Armenia, Armenien, Arménie	ARM	51	AM	Armenia	Asia	Western Asia	13	Postal codes changed from 999999 to 9999 in 2006.	40 00 N	45 00 E
AW	Aruba	Aruba	ABW	533	AA	Aruba	Americas	Caribbean	14		12 30 N	69 58 W
AU	Australia	Australien, Australie, Australia	AUS	36	AS	Australia	Oceania	Australia and New Zealand	15		27 00 S	133 00 E
AT	Austria	Österreich, Autriche, Austria	AUT	40	AU	Austria	Europe	Western Europe	16	Wikipedia: A- or AT- is part of the postcode.  Statoids: postal codes can be identified by prefixing them with 	47 20 N	13 20 E
AZ	Azerbaijan	Azerbaijan, Aserbaidschan, Azerbaïdjan, Azerbaiyán	AZE	31	AJ	Azerbaijan	Asia	Western Asia	17	AZ is part of the postcode.	40 30 N	47 30 E
BS	Bahamas	Bahamas	BHS	44	BF	Bahamas	Americas	Caribbean	18		24 15 N	76 00 W
BH	Bahrain	Bahrain, Bahreïn, Bahrein	BHR	48	BA	Bahrain	Asia	Western Asia	21		26 00 N	50 33 E
BD	Bangladesh	Bangladesh, Bangladesch	BGD	50	BG	Bangladesh	Asia	Southern Asia	22		24 00 N	90 00 E
BB	Barbados	Barbade, Barbados	BRB	52	BB	Barbados	Americas	Caribbean	23	Wikipedia: BB is part of the postcode.	13 10 N	59 32 W
BY	Belarus	Belarus, Weißrussland, Biélorussie, Bielorrusia	BLR	112	BO	Belarus	Europe	Eastern Europe	24	Wikipedia: BY- is part of the postcode.	53 00 N	28 00 E
BE	Belgium	Belgium, Belgien, Belgique, Bélgica	BEL	56	BE	Belgium	Europe	Western Europe	25	Wikipedia: B- or BE- is part of the postcode.  Statoids: postal codes can be identified by prefixing them with 	50 50 N	4 00 E
BZ	Belize	Belize, Belice	BLZ	84	BH	Belize	Americas	Central America	26		17 15 N	88 45 W
BJ	Benin	Benin, Bénin	BEN	204	BN	Benin	Africa	Western Africa	27		9 30 N	2 15 E
BM	Bermuda	Bermuda, Bermudes, Bermudas	BMU	60	BD	Bermuda	Americas	Northern America	28	Wikipedia: AA 99 used for street addresses, AA AA used for PO boxes.	32 20 N	64 45 W
BT	Bhutan	Bhutan, Bhoutan, Bután	BTN	64	BT	Bhutan	Asia	Southern Asia	29		27 30 N	90 30 E
BO	Bolivia, Plurinational State Of	Bolivia, Bolivien, Bolivie	BOL	68	BL	Bolivia	Americas	South America	30		17 00 S	65 00 W
BQ	Bonaire, Sint Eustatius and Saba	Bonaire, Sint Eustatius en Saba	BES	535					700			
BA	Bosnia and Herzegovina	Bosnia and Herzegovina, Bosnien und Herzegowina, Bosnie et Herzégovine, Bosnia y Herzegovina	BIH	70	BK	Bosnia and Herzegovina	Europe	Southern Europe	31	Wikipedia: BA- is part of the postcode.	44 00 N	18 00 E
BW	Botswana	Botswana	BWA	72	BC	Botswana	Africa	Southern Africa	32		22 00 S	24 00 E
BV	Bouvet Island		BVT	74	BV	Bouvet Island			33		54 26 S	3 24 E
BR	Brazil	Brazil, Brasilien, Brésil, Brasil	BRA	76	BR	Brasil 	Americas	South America	34	Statoids: Three-digit extension 	10 00 S	55 00 W
IO	British Indian Ocean Territory		IOT	86	IO	British Indian Ocean Territory	Africa	Eastern Africa	35	Single code used for all addresses.	6 00 S	71 30 E
BN	Brunei Darussalam	Brunei	BRN	96	BX	Brunei	Asia	South-Eastern Asia	36		4 30 N	114 40 E
BG	Bulgaria	Bulgaria, Bulgarien, Bulgarie	BGR	100	BU	Bulgaria	Europe	Eastern Europe	37	Wikipedia: BG- is part of the postcode.  Statoids: BG- can be used.	43 00 N	25 00 E
BF	Burkina Faso	Burkina Faso	BFA	854	UV	Burkina Faso	Africa	Western Africa	38		13 00 N	2 00 W
BI	Burundi	Burundi	BDI	108	BY	Burundi	Africa	Eastern Africa	39		3 30 S	30 00 E
KH	Cambodia	Cambodia, Kambodscha, Cambodge, Camboya	KHM	116	CB	Cambodia	Asia	South-Eastern Asia	40		13 00 N	105 00 E
CM	Cameroon	Cameroon, Kamerun, Cameroun, Camerún	CMR	120	CM	Cameroon	Africa	Middle Africa	41		6 00 N	12 00 E
CA	Canada	Canada, Kanada, Canadá	CAN	124	CA	Canada	Americas	Northern America	42		60 00 N	95 00 W
CV	Cape Verde	Cape Verde, Kap Verde, Cap Vert, Cabo Verde	CPV	132	CV	Cape Verde	Africa	Western Africa	43		16 00 N	24 00 W
KY	Cayman Islands	Cayman Islands, Cayman-Inseln, Îles Caïmans, Islas Caimán	CYM	136	CJ	Cayman Islands	Americas	Caribbean	44	Wikipedia: KY is part of the postcode.	19 30 N	80 30 W
CF	Central African Republic	Central African Republic, Zentralafrikanische Republik, République Centrafricaine, República Centroafricana	CAF	140	CT	Central African Republic	Africa	Middle Africa	45		7 00 N	21 00 E
TD	Chad	Chad, Tschad, Tchad	TCD	148	CD	Chad	Africa	Middle Africa	46		15 00 N	19 00 E
CL	Chile	Chile	CHL	152	CI	Chile	Americas	South America	47		30 00 S	71 00 W
CN	China	China, Chine	CHN	156	CH	People's Republic of China	Asia	Eastern Asia	48		35 00 N	105 00 E
CX	Christmas Island		CXR	162	KT	Christmas Island	Oceania	Australia and New Zealand	49		10 30 S	105 40 E
CC	Cocos (Keeling) Islands		CCK	166	CK	Cocos (Keeling) Islands	Oceania	Australia and New Zealand	50		12 30 S	96 50 E
CO	Colombia	Colombia, Kolumbien, Colombie	COL	170	CO	Colombia	Americas	South America	51		4 00 N	72 00 W
KM	Comoros	Comoros, Komoren, Comores	COM	174	CN	Comoros	Africa	Eastern Africa	52		12 10 S	44 15 E
CG	Congo	Congo, Kongo	COG	178	CF	Republic of the Congo	Africa	Middle Africa	53		1 00 S	15 00 E
CD	Congo, The Democratic Republic Of The	Congo (Dem. Rep.), Kongo (Dem. Rep.), Congo (Rep. Dem.), Congo (Rep. Dem.)	COD	180	CG	Democratic Republic of the Congo	Africa	Middle Africa	54		0 00 N	25 00 E
CK	Cook Islands	Cook Islands, Cookinseln, Îles Cook, Islas Cook	COK	184	CW	Cook Islands	Oceania	Polynesia	55		21 14 S	159 46 W
CR	Costa Rica	Costa Rica	CRI	188	CS	Costa Rica	Americas	Central America	56	Wikipedia: Became 99999 after 1997.	10 00 N	84 00 W
HR	Croatia	Croatia, Kroatien, Croatie, Croacia	HRV	191	HR	Croatia	Europe	Southern Europe	58	HR- is part of the postcode.  Statoids: HR- can be used.	45 10 N	15 30 E
CU	Cuba	Cuba, Kuba	CUB	192	CU	Cuba	Americas	Caribbean	59	CP (codigo postal; postal code) is often part of the postcode.	21 30 N	80 00 W
CW	Curaçao	Curaçao; Curaçao; Kòrsou	CUW	531					701			
CY	Cyprus	Cyprus, Zypern, Chypre, Chipre	CYP	196	CY	Cyprus	Asia	Western Asia	60	Wikipedia: CY- is part of the postcode.  Statoids: CY- can be used.	35 00 N	33 00 E
CZ	Czech Republic	Czech Republic, Tschechische Republik, République Tchèque, República Checa	CZE	203	EZ	Czech Republic	Europe	Eastern Europe	61	Wikipedia: CZ- is part of the postcode.  Statoids: CZ- can be used.	49 45 N	15 30 E
CI	Côte D'Ivoire		CIV	384	IV	Côte D'Ivoire	Africa	Western Africa	57		8 00 N	5 00 W
DK	Denmark	Denmark, Dänemark, Danemark, Dinamarca	DNK	208	DA	Denmark	Europe	Northern Europe	62	Wikipedia: DK- is part of the postcode.	56 00 N	10 00 E
DJ	Djibouti	Djibouti	DJI	262	DJ	Djibouti	Africa	Eastern Africa	63		11 30 N	43 00 E
DM	Dominica	Dominica	DMA	212	DO	Dominica	Americas	Caribbean	64		15 25 N	61 20 W
DO	Dominican Republic	Dominican Republic, Dominikanische Republik, République Dominicaine, República Dominicana	DOM	214	DR	Dominican Republic	Americas	Caribbean	65		19 00 N	70 40 W
EC	Ecuador	Équateur, Ecuador	ECU	218	EC	Ecuador	Americas	South America	66	Wikipedia: New system introduced in 12/2007.	2 00 S	77 30 W
EG	Egypt	Egypt, Ägypten, Égypte, Egipto	EGY	818	EG	Egypt	Africa	Northern Africa	67		27 00 N	30 00 E
SV	El Salvador	Salvador, El Salvador	SLV	222	ES	El Salvador	Americas	Central America	68	CP (codigo postal; postal code) is part of the postcode.	13 50 N	88 55 W
GQ	Equatorial Guinea	Equatorial Guinea, Äquatorial-Guinea, Guinée Équatoriale, Guinea Ecuatorial	GNQ	226	EK	Equatorial Guinea	Africa	Middle Africa	69		2 00 N	10 00 E
ER	Eritrea	Érythrée, Eritrea	ERI	232	ER	Eritrea	Africa	Eastern Africa	70		15 00 N	39 00 E
EE	Estonia	Estland, Estonie, Estonia	EST	233	EN	Estonia	Europe	Northern Europe	71	Wikipedia: EE- is part of the postcode.  Statoids: EE- can be used.	59 00 N	26 00 E
ET	Ethiopia	Ethiopia, Äthiopien, Éthiopie, Etiopía	ETH	231	ET	Ethiopia	Africa	Eastern Africa	73		8 00 N	38 00 E
FK	Falkland Islands  (Malvinas)	Falkland Islands, Falklandinseln, Îles Malouines, Islas Malvinas	FLK	238	FK	Falkland Islands/Islas Malvinas	Americas	South America	74	Single code used for all addresses.	51 45 S	59 00 W
FO	Faroe Islands	Faroe Islands, Färöer-Inseln, Îles Féroé, Islas Faroe	FRO	234	FO	Faroe Islands	Europe	Northern Europe	75	FO is part of the postcode.  Wikipedia: FO- is part of the postcode.	62 00 N	7 00 W
FJ	Fiji	Fiji, Fidschi, Fidji	FJI	242	FJ	Fiji	Oceania	Melanesia	76		18 00 S	175 00 E
FI	Finland	Finland, Finnland, Finlande, Finlandia	FIN	246	FI	Finland	Europe	Northern Europe	77	FI- is part of the postcode.  Wikipedia: FI- is part of the postcode.	64 00 N	26 00 E
FR	France	France, Frankreich, Francia, the French Republic	FRA	250	FR	France	Europe	Western Europe	78	Wikipedia: F- or FR- is part of the postcode. Statoids: F- can be used.  Also see individual listings for overseas regions and dependent territories of France.	46 00 N	2 00 E 
GF	French Guiana	French Guiana, Französisch Guyana, Guyane française, Guayana Francesa	GUF	254	FG	French Guiana	Americas	South America	80	Overseas Region of France.  Source: CIA Factbook.	4 00 N	53 00 W 
PF	French Polynesia	French Polynesia, Französisch-Polynesien, Polynésie Française, Polinesia Francesa	PYF	258	FP	French Polynesia	Oceania	Polynesia	81	Dependent area of France.  French Polynesia comprises Austral Islands, Gambier Islands, Marquesas Islands, Society Archipelago, Tuamotu Islands.	15 00 S	140 00 W
TF	French Southern Territories	French Southern Territories, Französische Südgebiete, Terres Australes Françaises, Territorios Franceses del Sur	ATF	260	FS	French Southern Territories			82	Dependent Area of France.  Source: CIA Factbook.  Comprises Amsterdam Island, Crozet Archipelago, Kerguelen Islands, Saint-Paul Island and scattered islands in the Indian Ocean.		
GA	Gabon	Gabon, Gabun, Gabón	GAB	266	GB	Gabon	Africa	Middle Africa	83		1 00 S	11 45 E
GM	Gambia	Gambia	GMB	270	GA	The Gambia	Africa	Western Africa	84		13 28 N	16 34 W
GE	Georgia	Georgien, Géorgie, Georgia	GEO	268	GG	Georgia	Asia	Western Asia	1	Wikipedia: GE- is part of the postcode.	42 00 N	43 30 E
DE	Germany	Germany, Deutschland, Allemagne, Alemania	DEU	276	GM	Germany	Europe	Western Europe	85	Wikipedia: D- or DE- is part of the postcode.  Statoids: D- can be used.	51 00 N	9 00 E
GH	Ghana	Ghana	GHA	288	GH	Ghana	Africa	Western Africa	86		8 00 N	2 00 W
GI	Gibraltar	Gibraltar	GIB	292	GI	Gibraltar	Europe	Southern Europe	87		36 08 N	5 21 W
GR	Greece	Greece, Griechenland, Grèce, Grecia	GRC	300	GR	Greece	Europe	Southern Europe	88	Wikipedia: GR- is part of the postcode.  Statoids: GR- can be used.	39 00 N	22 00 E
GL	Greenland	Greenland, Grönland, Groenland, Groenlandia	GRL	304	GL	Greenland	Americas	Northern America	89		72 00 N	40 00 W
GD	Grenada	Grenada	GRD	308	GJ	Grenada	Americas	Caribbean	90		12 07 N	61 40 W
GP	Guadeloupe	Guadeloupe, Guadalupe	GLP	312	GP	Guadeloupe	Americas	Caribbean	91	Includes la Desirade, Marie-Galante, les Saintes.		
GU	Guam	Guam	GUM	316	GQ	Guam	Oceania	Micronesia	92		13 28 N	144 47 E
GT	Guatemala	Guatemala	GTM	320	GT	Guatemala	Americas	Central America	93		15 30 N	90 15 W
GG	Guernsey	Guernsey and Alderney, Guernsey und Alderney, Guernsey et Alderney, Guernsey y Alderney	GGY	831	GK	Guernsey	Europe	Northern Europe	94	The Bailiwick of Guernsey also includes  the islands of Alderney, Brecqhou,  Burhou, Herm, Jethou, Lihou, Little Sark, and Sark.	49 28 N	2 35 W
GN	Guinea	Guinea, Guinea, Guinée, Guinea	GIN	324	GV	Guinea	Africa	Western Africa	95		11 00 N	10 00 W
GW	Guinea-Bissau	Guinea-Bissau, Guinée-Bissau	GNB	624	PU	Guinea-Bissau	Africa	Western Africa	96		12 00 N	15 00 W
GY	Guyana	Guyana	GUY	328	GY	Guyana	Americas	South America	97		5 00 N	59 00 W
HT	Haiti	Haiti	HTI	332	HA	Haiti	Americas	Caribbean	98	HT is part of the postcode.  Wikipedia: HT- is part of the postcode.	19 00 N	72 25 W
HM	Heard Island and McDonald Islands		HMD	334	HM	Heard Island and McDonald Islands			99		53 06 S	72 31 E
VA	Holy See (Vatican City State)	Vatican City, Vatikan, Cité du Vatican, Ciudad del Vaticano	VAT	336	VT	Vatican City	Europe	Southern Europe	100	Wikipedia & Statoids: single code used for all addresses.	41 54 N	12 27 E
HN	Honduras	Honduras	HND	340	HO	Honduras	Americas	Central America	101		15 00 N	86 30 W
HK	Hong Kong		HKG	344	HK	Hong Kong	Asia	Eastern Asia	102		22 15 N	114 10 E
HU	Hungary	Hungary, Ungarn, Hongrie, Hungría	HUN	348	HU	Hungary	Europe	Eastern Europe	103	Wikipedia: H- or HU- is part of the postcode.  Statoids: H- can be used.	47 00 N	20 00 E
IS	Iceland	Iceland, Island, Islande, Islandia	ISL	352	IC	Iceland	Europe	Northern Europe	104	Wikipedia: IS- is part of the postcode.  Statoids: IS- can be used.	65 00 N	18 00 W
IN	India	India, Indien, Inde	IND	356	IN	India	Asia	Southern Asia	105	Statoids: can be written with a space between the third and fourth digit.	20 00 N	77 00 E
ID	Indonesia	Indonesia, Indonesien, Indonésie	IDN	360	ID	Indonesia	Asia	South-Eastern Asia	106		5 00 S	120 00 E
IR	Iran, Islamic Republic Of	Iran, Irán	IRN	364	IR	Iran	Asia	Southern Asia	107		32 00 N	53 00 E
IQ	Iraq	Iraq, Irak	IRQ	368	IZ	Iraq	Asia	Western Asia	108		33 00 N	44 00 E
IE	Ireland	Ireland, Irland, Irlande, Irlanda	IRL	372	EI	Republic of Ireland	Europe	Northern Europe	109		53 00 N	8 00 W
IM	Isle of Man	Isle of Man, Man, Île de Man, Isla de Man	IMN	833	IM	Isle of Man	Europe	Northern Europe	110		54 15 N	4 30 W
IL	Israel	Israël, Israel	ISR	376	IS	Israel	Asia	Western Asia	111	Statoids: may be identified by prefixing them with 	31 30 N	34 45 E
IT	Italy	Italy, Italien, Italie, Italia	ITA	380	IT	Italy	Europe	Southern Europe	112		42 50 N	12 50 E
JM	Jamaica	Jamaica, Jamaika, Jamaïque	JAM	388	JM	Jamaica	Americas	Caribbean	113	Wikipedia: JM is part of the postcode.	18 15 N	77 30 W
JP	Japan	Japan, Japan, Japon, Japón	JPN	392	JA	Japan	Asia	Eastern Asia	114		36 00 N	138 00 E
JE	Jersey	Jersey	JEY	832	JE	Jersey	Europe	Northern Europe	115		49 15 N	2 10 W
JO	Jordan	Jordan, Jordanien, Jordanie, Jordania	JOR	400	JO	Jordan	Asia	Western Asia	116		31 00 N	36 00 E
KZ	Kazakhstan	Kazakhstan, Kasachstan, Kazakhstan, Kazajistán	KAZ	398	KZ	Kazakhstan	Asia	Central Asia	117		48 00 N	68 00 E
KE	Kenya	Kenya, Kenia, Kenya, Kenia	KEN	404	KE	Kenya	Africa	Eastern Africa	118	Statoids: generally a space is inserted after the first digit.	1 00 N	38 00 E
KI	Kiribati	Kiribati, Kiribati, Kiribati, Kiribati	KIR	296	KR	Kiribati	Oceania	Micronesia	119		1 25 N	173 00 E
KP	Korea, Democratic People's Republic Of	Korea (North), Nordkorea, Corée du Nord, Corea del Norte	PRK	408	KN	North Korea	Asia	Eastern Asia	121		40 00 N	127 00 E
KR	Korea, Republic of	Korea (South), Südkorea, Corée du Sud, Corea del Sur	KOR	410	KS	South Korea	Asia	Eastern Asia	120		37 00 N	127 30 E
KW	Kuwait	Koweït, Kuwait	KWT	414	KU	Kuwait	Asia	Western Asia	122		29 30 N	45 45 E
KG	Kyrgyzstan	Kyrgyzstan, Kirgisistan, Kirghizistan, Kirguizistán	KGZ	417	KG	Kyrgyzstan	Asia	Central Asia	123		41 00 N	75 00 E
LA	Lao People's Democratic Republic	Laos, Laos, Laos, Laos	LAO	418	LA	Laos	Asia	South-Eastern Asia	124		18 00 N	105 00 E
LV	Latvia	Latvia, Lettland, Lettonie, Letonia	LVA	428	LG	Latvia	Europe	Northern Europe	125	LV- is part of the postcode.	57 00 N	25 00 E
LB	Lebanon	Lebanon, Libanon, Liban, Líbano	LBN	422	LE	Lebanon	Asia	Western Asia	126	Wikipedia: 9999 in rural areas, 9999 9999 in urban areas.	33 50 N	35 50 E
LS	Lesotho	Lesotho, Lesotho, Lesotho, Lesotho	LSO	426	LT	Lesotho	Africa	Southern Africa	127		29 30 S	28 30 E
LR	Liberia	Liberia, Liberia, Liberia, Liberia	LBR	430	LI	Liberia	Africa	Western Africa	128		6 30 N	9 30 W
LY	Libya	Libya, Libyen, Libye, Libia	LBY	434	LY	Libya	Africa	Northern Africa	129		25 00 N	17 00 E
LI	Liechtenstein	Liechtenstein	LIE	438	LS	Liechtenstein	Europe	Western Europe	130		47 16 N	9 32 E
LT	Lithuania	Lithuania, Litauen, Lituanie, Lituania	LTU	440	LH	Lithuania	Europe	Northern Europe	131	LT- is part of the postcode.  Statoids: LT- can be used.	56 00 N	24 00 E
LU	Luxembourg	Luxembourg, Luxemburg, Luxembourg, Luxemburgo	LUX	442	LU	Luxembourg	Europe	Western Europe	132	Wikipedia: L- or LU- is part of the postcode.  Statoids: L- can be used.	49 45 N	6 10 E
MO	Macao		MAC	446	MC	Macau	Asia	Eastern Asia	133		22 10 N	113 33 E
MK	Macedonia, the Former Yugoslav Republic Of	Macedonia, Mazedonien, Macédoine, Macedonia	MKD	807	MK	Republic of Macedonia	Europe	Southern Europe	134	Wikipedia: MK- is part of the postcode.  Statoids: can prefix the postal code with MK- or MAK-.	41 50 N	22 00 E
MG	Madagascar	Madagascar, Madagaskar, the Republic of Madagascar	MDG	450	MA	Madagascar	Africa	Eastern Africa	135		20 00 S	47 00 E
MW	Malawi	Malawi	MWI	454	MI	Malawi	Africa	Eastern Africa	136		13 30 S	34 00 E
MY	Malaysia	Malaysia, Malaisie, Malasia	MYS	458	MY	Malaysia	Asia	South-Eastern Asia	137		2 30 N	112 30 E
MV	Maldives	Maldives, Malediven, Maldivas	MDV	462	MV	Maldives	Asia	Southern Asia	138	Statoids: new system (99999), had been 99-99	3 15 N	73 00 E
ML	Mali	Mali	MLI	466	ML	Mali	Africa	Western Africa	139		17 00 N	4 00 W
MT	Malta	Malta, Malta, Malte, Malta	MLT	470	MT	Malta	Europe	Southern Europe	140		35 50 N	14 35 E
MH	Marshall Islands	Marshall Islands, Marshall-Inseln, Îles Marshall, Islas Marshall	MHL	584	RM	Marshall Islands	Oceania	Micronesia	141		9 00 N	168 00 E
MQ	Martinique	Martinique, Martinique, Martinique, Martinica	MTQ	474	MB	Martinique	Americas	Caribbean	142			
MR	Mauritania	Mauritania, Mauretanien, Mauritanie, Mauritania	MRT	478	MR	Mauritania	Africa	Western Africa	143		20 00 N	12 00 W
MU	Mauritius	Mauritius, Mauritius, Île Maurice, Mauricio	MUS	480	MP	Mauritius	Africa	Eastern Africa	144		20 17 S	57 33 E
YT	Mayotte	Mayotte, Mayotte, Mayotte, Mayotte	MYT	175	MF	Mayotte	Africa	Eastern Africa	145		12 50 S	45 10 E
MX	Mexico	Mexico, Mexiko, Mexique, México	MEX	484	MX	Mexico	Americas	Central America	146		23 00 N	102 00 W
FM	Micronesia, Federated States Of	Micronesia, Mikronesien, Micronésie, Micronesia	FSM	583	FM	Federated States of Micronesia	Oceania	Micronesia	147		6 55 N	158 15 E
MD	Moldova, Republic of	Moldova, Moldawien, Moldavie, Moldavia, the Republic of Moldova	MDA	498	MD	Moldova	Europe	Eastern Europe	148	MD- is part of the postcode.  Statoids: MD- can be used.	47 00 N	29 00 E
MC	Monaco	Monaco, Mónaco	MCO	492	MN	Monaco	Europe	Western Europe	149	Wikipedia: MC- is part of the postcode.  Statoids: MC- can be used.	43 44 N	7 24 E
MN	Mongolia	Mongolei, Mongolie, Mongolia	MNG	496	MG	Mongolia	Asia	Eastern Asia	150		46 00 N	105 00 E
ME	Montenegro	Crna Gora, Montenegro	MNE	499	MJ	Montenegro	Europe	Southern Europe	151	Previous ISO entries: Yugoslavia, Serbia and Montenegro. Wikipedia: ME- is part of the postcode.	42 30 N	19 18 E
MS	Montserrat	Montserrat, Montserrat, Montserrat, Montserrat	MSR	500	MH	Montserrat	Americas	Caribbean	152		16 45 N	62 12 W
MA	Morocco	Morocco, Marokko, Maroc, Marruecos	MAR	504	MO	Morocco	Africa	Northern Africa	153		32 00 N	5 00 W
MZ	Mozambique	Mozambique, Mosambik, Mozambique, Mozambique	MOZ	508	MZ	Mozambique	Africa	Eastern Africa	154	Statoids: four-digit postcodes were inaugurated on 1/1/2004.	18 15 S	35 00 E
MM	Myanmar	Myanmar, Myanmar, Myanmar, Myanmar	MMR	104	BM	Myanmar	Asia	South-Eastern Asia	155		22 00 N	98 00 E
NA	Namibia	Namibia, Namibia, Namibie, Namibia	NAM	516	WA	Namibia	Africa	Southern Africa	156		22 00 S	17 00 E
NR	Nauru	Nauru, Nauru, Nauru, Nauru	NRU	520	NR	Nauru	Oceania	Micronesia	157		0 32 S	166 55 E
NP	Nepal	Nepal, Nepal, Népal, Nepal, the Federal Democratic Republic of Nepal	NPL	524	NP	Nepal	Asia	Southern Asia	158		28 00 N	84 00 E
NL	Netherlands	Netherlands, Niederlande, Pays-Bas, Países Bajos	NLD	528	NL	Netherlands	Europe	Western Europe	159	Wikipedia: NL- is part of the postcode.	52 30 N	5 45 E
NC	New Caledonia	New Caledonia, Neukaledonien, Nouvelle Calédonie, Nueva Caledonia	NCL	540	NC	New Caledonia	Oceania	Melanesia	161		21 30 S	165 30 E
NZ	New Zealand	New Zealand, Neuseeland, Nouvelle ZÃ©lande, Nueva Zelanda	NZL	554	NZ	New Zealand	Oceania	Australia and New Zealand	162		41 00 S	174 00 E
NI	Nicaragua	Nicaragua, Nicaragua, Nicaragua, Nicaragua	NIC	558	NU	Nicaragua	Americas	Central America	163	Statoids: according to the UPU, Nicaragua is preparing to use 11-digit postcodes.	13 00 N	85 00 W
NE	Niger	Níger	NER	562	NG	Niger	Africa	Western Africa	164		16 00 N	8 00 E
NG	Nigeria	Nigeria, Nigéria, the Federal Republic of Nigeria	NGA	566	NI	Nigeria	Africa	Western Africa	165		10 00 N	8 00 E
NU	Niue	Niue	NIU	570	NE	Niue	Oceania	Polynesia	166		19 02 S	169 52 W
NF	Norfolk Island	Norfolk Island, Norfolk Island, Île de Norfolk, Isla de Norfolk	NFK	574	NF	Norfolk Island	Oceania	Australia and New Zealand	167		29 02 S	167 57 E
MP	Northern Mariana Islands	Northern Mariana Islands, Nördliche Marianen, Mariannes du Nord, Islas Marianas del Norte	MNP	580	CQ	Northern Mariana Islands	Oceania	Micronesia	168		15 12 N	145 45 E
NO	Norway	Norway, Norwegen, Norvège, Noruega	NOR	578	NO	Norway	Europe	Northern Europe	169	Wikipedia: NO- is part of the postcode.  Statoids: N- can be used.	62 00 N	10 00 E
OM	Oman	Oman, Omán	OMN	512	MU	Oman	Asia	Western Asia	170		21 00 N	57 00 E
PK	Pakistan	Pakistan, Paquistán	PAK	586	PK	Pakistan	Asia	Southern Asia	171		30 00 N	70 00 E
PW	Palau	Palau	PLW	585	PS	Palau	Oceania	Micronesia	172		7 30 N	134 30 E
PS	Palestinian Territory, Occupied	Palestine, Palästina, Palestine, Palestina, the Occupied Palestinian Territory	PSE	275	WE/GZ	West Bank and Gaza Strip	Asia	Western Asia	173	Region not listed in any source - indicates that there is no postal coding system.		
PA	Panama	Panama, Panamá	PAN	591	PM	Panama	Americas	Central America	175		9 00 N	80 00 W
PG	Papua New Guinea	Papua New Guinea, Papua-Neuguinea, Papouasie Nouvelle-Guinée, Papúa Nueva Guinea	PNG	598	PP	Papua New Guinea	Oceania	Melanesia	176		6 00 S	147 00 E
PY	Paraguay	Paraguay	PRY	600	PA	Paraguay	Americas	South America	177		23 00 S	58 00 W
PE	Peru	Peru, Pérou, Perú	PER	604	PE	Peru	Americas	South America	178		10 00 S	76 00 W
PH	Philippines	Philippinen, Philippines, Filipinas	PHL	608	RP	Philippines	Asia	South-Eastern Asia	180		13 00 N	122 00 E
PN	Pitcairn		PCN	612	PC	Pitcairn Islands	Oceania	Polynesia	182	Single code used for all addresses.	25 04 S	130 06 W
PL	Poland	Poland, Polen, Pologne, Polonia	POL	616	PL	Poland	Europe	Eastern Europe	183	Wikipedia: PL- is part of the postcode.	52 00 N	20 00 E
PT	Portugal	Portugal	PRT	620	PO	Portugal	Europe	Southern Europe	184	Wikipedia: PT- is part of the postcode.	39 30 N	8 00 W
PR	Puerto Rico	Puerto Rico	PRI	630	RQ	Puerto Rico	Americas	Caribbean	185		18 15 N	66 30 W
QA	Qatar	Qatar, Katar	QAT	634	QA	Qatar	Asia	Western Asia	186		25 30 N	51 15 E
RO	Romania	Romania, Rumänien, Roumanie, Rumania	ROU	642	RO	Romania	Europe	Eastern Europe	189	Wikipedia: RO- is part of the postcode.	46 00 N	25 00 E
RU	Russian Federation	Russia, Russland, Russie, Rusia	RUS	643	RS	Russia	Europe	Eastern Europe	190	Wikipedia: changed as of 5/1/2008.	60 00 N	100 00 E
RW	Rwanda	Rwanda, Ruanda	RWA	646	RW	Rwanda	Africa	Eastern Africa	191		2 00 S	30 00 E
RE	Réunion	Réunion, Réunion, Réunion, Reunión	REU	638	RE	Réunion	Africa	Eastern Africa	187	Overseas Region of France.  Source: CIA Factbook.		
BL	Saint Barthélemy		BLM	652	TB	Saint Barthelemy	Americas	Caribbean	300	Dependent Area of France.  Source: CIA Factbook.	17 90 N	62 85 W
SH	Saint Helena, Ascension and Tristan Da Cunha	Saint Helena, Sankt Helena, Sainte Hélène, Santa Helena	SHN	654	SH	Saint Helena	Africa	Western Africa	192	Comprises: Saint Helena Island, Ascension Island, Tristan da Cunha Archipelago (Gough Island, Inaccessible Island, Nightingale Island and Stoltenhoff Island)	15 57 	5 42 W
KN	Saint Kitts And Nevis	Saint Kitts and Nevis, Saint Kitts et Nevis, Saint Kitts y Nevis	KNA	659	SC	Saint Kitts and Nevis	Americas	Caribbean	193		17 20 N	62 45 W
LC	Saint Lucia	Saint Lucia, Saint-Lucie, Santa Lucía	LCA	662	ST	Saint Lucia	Americas	Caribbean	194		13 53 N	60 58 W
MF	Saint Martin (French Part)		MAF	663	RN	Saint Martin	Americas	Caribbean	301	Dependent Area of France.  Source: CIA Factbook. Saint Martin is divided into a northern French part and a southern Dutch part. Source: ISO 3166-1.	18 05 N	63 57 W
PM	Saint Pierre And Miquelon	Saint Pierre and Miquelon, Saint-Pierre-et-Miquelon, Saint-Pierre-et-Miquelon, San Pedro y Miquelón	SPM	666	SB	Saint Pierre and Miquelon	Americas	Northern America	181	Statoids: Single code used for all addresses.	46 50 N	56 20 W
VC	Saint Vincent And The Grenadines	Saint Vincent and the Grenadines, Saint Vincent und die Grenadinen, Saint-Vincent et les Grenadines, San Vicente y Granadinas	VCT	670	VC	Saint Vincent and the Grenadines	Americas	Caribbean	195		13 15 N	61 12 W
WS	Samoa	Samoa	WSM	882	WS	Samoa	Oceania	Polynesia	196		13 35 S	172 20 W
SM	San Marino	San Marino, Saint-Marin	SMR	674	SM	San Marino	Europe	Southern Europe	197	Wikipedia: SM- is part of the postcode.	43 46 N	12 25 E
ST	Sao Tome and Principe	São Tomé and Príncipe, São Tomé und Príncipe, São Tomé et Príncipe, Santo Tomé y Príncipe	STP	678	TP	São Tomé and Príncipe	Africa	Middle Africa	198		1 00 N	7 00 E
SA	Saudi Arabia	Saudi Arabia, Saudi-Arabien, Arabie Saoudite, Arabia Saudí	SAU	682	SA	Saudi Arabia	Asia	Western Asia	199		25 00 N	45 00 E
SN	Senegal	Senegal,  Sénégal	SEN	686	SG	Senegal	Africa	Western Africa	200	CP (codigo postal; postal code) is often part of the postcode.	14 00 N	14 00 W
RS	Serbia	Serbia, Serbien, Serbie, Serbia	SRB	688	RI	Serbia	Europe	Southern Europe	201	Wikipedia: RS- is part of the postcode.	44 00 N	21 00 E
SC	Seychelles	Seychelles	SYC	690	SE	Seychelles	Africa	Eastern Africa	202		4 35 S	55 40 E
SL	Sierra Leone	Sierra Leone	SLE	694	SL	Sierra Leone	Africa	Western Africa	203		8 30 N	11 30 W
SG	Singapore	Singapore, Singapur, Singapour, Singapur	SGP	702	SN	Singapore	Asia	South-Eastern Asia	205		1 22 N	103 48 E
SX	Sint Maarten (Dutch part)		SXM	534					702			
SK	Slovakia	Slovakia, Slowakei, Slovaquie, República Eslovaca	SVK	703	LO	Slovakia	Europe	Eastern Europe	206	Wikipedia: SK- is part of the postcode.  Statoids: SK- can be used.	48 40 N	19 30 E
SI	Slovenia	Slovenia, Slowenien, Slovénie, Eslovenia	SVN	705	SI	Slovenia	Europe	Southern Europe	207	Wikipedia: SI- is part of the postcode.  Statoids: SL- can be used.	46 07 N	14 49 E
SB	Solomon Islands	Solomon Islands, Salomonen, Îles Salomon, Islas Salomón	SLB	90	BP	Solomon Islands	Oceania	Melanesia	208		8 00 S	159 00 E
SO	Somalia	Somalia	SOM	706	SO	Somalia	Africa	Eastern Africa	209	Wikipedia: A 5 digit code has been publicized, but never taken into use.	10 00 N	49 00 E
ZA	South Africa	South Africa, Republik Südafrika, Afrique du Sud, República de Sudáfrica	ZAF	710	SF	South Africa	Africa	Southern Africa	210		29 00 S	24 00 E
GS	South Georgia and the South Sandwich Islands		SGS	239	SX	South Georgia and the South Sandwich Islands	Americas	South America	211	Single code used for all addresses.	54 30 S	37 00 W
SS	South Sudan		SSD	728	OD				703	Split of Sudan into Sudan (north part) and South Sudan (south part)		
ES	Spain	Spain, Spanien, Espagne, España	ESP	724	SP	Spain	Europe	Southern Europe	212	Wikipedia: E- or ES- is part of the postcode.	40 00 N	4 00 W
LK	Sri Lanka	Sri Lanka	LKA	144	CE	Sri Lanka	Asia	Southern Asia	213		7 00 N	81 00 E
SD	Sudan	Sudan, Soudan, Sudán	SDN	729	SU	Sudan	Africa	Northern Africa	214	Split of Sudan into Sudan (north part) and South Sudan (south part)	15 00 N	30 00 E
SR	Suriname	Suriname, Surinam	SUR	740	NS	Suriname	Americas	South America	215		4 00 N	56 00 W
SJ	Svalbard And Jan Mayen	Svalbard and Jan Mayen, Svalbard und Jan Mayen, Îles Svalbard et Jan Mayen, Islas Svalbard y Jan Mayen	SJM	744	SV	Svalbard	Europe	Northern Europe	216		78 00 N	20 00 E
SZ	Swaziland	Swaziland, Swasiland, Swaziland, Suazilandia	SWZ	748	WZ	Swaziland	Africa	Southern Africa	217		26 30 S	31 30 E
SE	Sweden	Sweden, Schweden, Suède, Suecia	SWE	752	SW	Sweden	Europe	Northern Europe	218	SE- is part of the postcode.	62 00 N	15 00 E
CH	Switzerland	Switzerland, Schweiz, Suisse, Suiza	CHE	756	SZ	Switzerland	Europe	Western Europe	219	Wikipedia: CH- is part of the postcode.  Statoids: CH- can be used.	47 00 N	8 00 E
SY	Syrian Arab Republic	Syria, Syrien, Syrie, Siria	SYR	760	SY	Syria	Asia	Western Asia	220		35 00 N	38 00 E
TW	Taiwan, Province Of China	Taiwan, Taiwán	TWN	158	TW	Republic of China Taiwan	Asia	Eastern Asia	221	Source: Wiki	23 30 N	121 00 E
TJ	Tajikistan	Tajikistan, Tadschikistan, Tajikistan, Tayikistán	TJK	762	TI	Tajikistan	Asia	Central Asia	222	Wikipedia: TJ- is part of the postcode.	39 00 N	71 00 E
TZ	Tanzania, United Republic of	Tanzania, Tansania, Tanzanie	TZA	834	TZ	Tanzania	Africa	Eastern Africa	223		6 00 S	35 00 E
TH	Thailand	Thailand, Thailand, Thaïlande, Tailandia	THA	764	TH	Thailand	Asia	South-Eastern Asia	224		15 00 N	100 00 E
TL	Timor-Leste	East Timor, Ost-Timor, Timor oriental, Timor Oriental	TLS	626	TT	Timor-Leste	Asia	South-Eastern Asia	226		8 50 S	125 55 E
TG	Togo	Togo	TGO	768	TO	Togo	Africa	Western Africa	227		8 00 N	1 10 E
TK	Tokelau	Tokelau, Tokelau, Îles Tokelau, Islas Tokelau	TKL	772	TL	Tokelau	Oceania	Polynesia	228		9 00 S	172 00 W
TO	Tonga	Tonga	TON	776	TN	Tonga	Oceania	Polynesia	229		20 00 S	175 00 W
TT	Trinidad and Tobago	Trinidad and Tobago, Trinidad und Tobago, Trinité et Tobago, Trinidad y Tobago	TTO	780	TD	Trinidad and Tobago	Americas	Caribbean	230		11 00 N	61 00 W
TN	Tunisia	Tunisia, Tunesien, Tunisie, Túnez	TUN	788	TS	Tunisia	Africa	Northern Africa	231		34 00 N	9 00 E
TR	Turkey	Turkey, Türkei, Turquie, Turquía	TUR	792	TU	Turkey	Asia	Western Asia	232	Wikipedia: TR- is part of the postcode.	39 00 N	35 00 E
TM	Turkmenistan	Turkmenistan, Turkmenistan, Turkménistan, Turkmenistán	TKM	795	TX	Turkmenistan	Asia	Central Asia	233		40 00 N	60 00 E
TC	Turks and Caicos Islands	Turks and Caicos Islands, Turks- und Caicosinseln, Îles Turks et Caïcos, Islas Turks y Caicos	TCA	796	TK	Turks and Caicos Islands	Americas	Caribbean	234	Single code used for all addresses.	21 45 N	71 35 W
TV	Tuvalu	Tuvalu, Tuvalu, Tuvalu, Tuvalu	TUV	798	TV	Tuvalu	Oceania	Polynesia	235		8 00 S	178 00 E
UG	Uganda	Uganda	UGA	800	UG	Republic of Uganda	Africa	Eastern Africa	236		1 00 N	32 00 E
UA	Ukraine	Ukraine, Ukraine, Ukraine, Ucrania	UKR	804	UP	Ukraine	Europe	Eastern Europe	237		49 00 N	32 00 E
AE	United Arab Emirates	United Arab Emirates, Vereinigte Arabische Emirate, Émirats Arabes Unis, Emiratos Árabes Unidos	ARE	784	AE	United Arab Emirates	Asia	Western Asia	238		24 00 N	54 00 E
GB	United Kingdom	United Kingdom, GroÃÂbritannien, Royaume-Uni, Reino Unido	GBR	826	UK	United Kingdom	Europe	Northern Europe	239	Between 5 and 7 alphanumeric characters, with a space before the last 3 alphanumeric characters.  Wikipedia: other variants exist.	54 00 N	2 00 W
US	United States	United States of America, Vereinigte Staaten von Amerika, États-Unis, Estados Unidos	USA	840	US	United States	Americas	Northern America	240	Wikipedia: 99999 alone is acceptable.	38 00 N	97 00 W
UM	United States Minor Outlying Islands	United States Minor Outlying Islands, US-Amerikanische Hoheitsgebiete, Dépendances américaines, Islas menores de Estados Unidos	UMI	581			Americas	Northern America	241			
UY	Uruguay	Uruguay	URY	858	UY	Uruguay	Americas	South America	242		33 00 S	56 00 W
UZ	Uzbekistan	Uzbekistan, Usbekistan, Ouzbékistan, Uzbekistán	UZB	860	UZ	Uzbekistan	Asia	Central Asia	243		41 00 N	64 00 E
VU	Vanuatu	Vanuatu	VUT	548	NH	Vanuatu	Oceania	Melanesia	244		16 00 S	167 00 E
VE	Venezuela, Bolivarian Republic of	Venezuela	VEN	862	VE	Venezuela	Americas	South America	245	Wikipedia: 9999 A may also be used.	8 00 N	66 00 W
VN	Viet Nam	Vietnam	VNM	704	VM	Vietnam	Asia	South-Eastern Asia	247		16 10 N	107 50 E
VG	Virgin Islands, British	British Virgin Islands, Britische Jungferninseln, Îles Vierges britanniques, Islas Vírgenes del Reino Unido	VGB	92	VI	British Virgin Islands	Americas	Caribbean	248	Wikipedia: VG is part of the postcode.		
VI	Virgin Islands, U.S.	Virgin Islands of the United States, Amerikanische Jungferninseln, Îles Vierges américaines, Islas Vírgenes de los Estados Unidos	VIR	850	VQ	U.S. Virgin Islands	Americas	Caribbean	249			
WF	Wallis and Futuna	Wallis and Futuna, Wallis und Futuna, Wallis et Futuna, Wallis y Futuna	WLF	876	WF	Wallis and Futuna	Oceania	Polynesia	250		13 18 S	176 12 W
EH	Western Sahara	Western Sahara, Westsahara, Sahara Occidental, Sahara Occidental	ESH	732	WI	Western Sahara	Africa	Northern Africa	251		24 30 N	13 00 W
YE	Yemen	Yemen, Jemen, Yémen	YEM	887	YM	Yemen	Asia	Western Asia	252		15 00 N	48 00 E
ZM	Zambia	Zambia, Sambia, Zambie	ZMB	894	ZA	Zambia	Africa	Eastern Africa	255		15 00 S	30 00 E
ZW	Zimbabwe	Zimbabwe, Simbabwe, Zimbabue	ZWE	716	ZI	Zimbabwe	Africa	Eastern Africa	256		20 00 S	30 00 E
AX	Åland Islands		ALA	248			Europe	Northern Europe	3			
\.


--
-- Data for Name: geo_code_cdh_state_codes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY geo_code_cdh_state_codes (country_id, country_name, country_code2, country_code3, alt_names, subdiv, subdiv_id, level_name, subdiv_name, subdiv_star) FROM stdin;
2	Afghanistan	AF	AFG	Badaẖšan	AF-BDS	12267	Province	Badakhshān	AF-BDS*
2	Afghanistan	AF	AFG	Baghlan, Baghlān, Baglan	AF-BGL	12268	Province	Baghlān	AF-BGL*
2	Afghanistan	AF	AFG	Balkh	AF-BAL	12273	Province	Balkh	AF-BAL*
2	Afghanistan	AF	AFG	Badghis, Badgis, Bādghīs	AF-BDG	12272	Province	Bādghīs	AF-BDG*
2	Afghanistan	AF	AFG	Bamian, Bamiyan, Bāmīān	AF-BAM	12269	Province	Bāmyān	AF-BAM*
2	Afghanistan	AF	AFG	Daikondi	AF-DAY	20221	Province	Dāykundī	AF-DAY*
2	Afghanistan	AF	AFG	Fahrah	AF-FRA	12274	Province	Farāh	AF-FRA*
2	Afghanistan	AF	AFG	Fariab	AF-FYB	12270	Province	Fāryāb	AF-FYB*
2	Afghanistan	AF	AFG	Gazni, Ghazni	AF-GHA	12271	Province	Ghaznī	AF-GHA*
2	Afghanistan	AF	AFG	Ghawr, Ghor, Ghowr, Gōr	AF-GHO	12275	Province	Ghōr	AF-GHO*
2	Afghanistan	AF	AFG	Helmand, Hilmend	AF-HEL	12277	Province	Helmand	AF-HEL*
2	Afghanistan	AF	AFG	Herat	AF-HER	12262	Province	Herāt	AF-HER*
2	Afghanistan	AF	AFG	Jawzjan, Jowzjan, Jowzjān, Jozjan, Juzjan	AF-JOW	12283	Province	Jowzjān	AF-JOW*
2	Afghanistan	AF	AFG	Kandahar	AF-KAN	12263	Province	Kandahār	AF-KAN*
2	Afghanistan	AF	AFG	H̱ōst, Khawst, Khost, Matun, Matūn, H̱awst	AF-KHO	12276	Province	Khōst	AF-KHO*
2	Afghanistan	AF	AFG	Konar, Konarhā	AF-KNR	12284	Province	Kunar	AF-KNR*
2	Afghanistan	AF	AFG	Kondoz, Kondūz, Kūnduz, Qondūz	AF-KDZ	12256	Province	Kunduz	AF-KDZ*
2	Afghanistan	AF	AFG	Kabol, Kābol, Kābul, Kabul	AF-KAB	12278	Province	Kābul	AF-KAB*
2	Afghanistan	AF	AFG	Kapesa, Kapisa, Kapissa	AF-KAP	12261	Province	Kāpīsā	AF-KAP*
2	Afghanistan	AF	AFG	Laghman, Laghmān, Lagman	AF-LAG	12279	Province	Laghmān	AF-LAG*
2	Afghanistan	AF	AFG	Lawgar, Logar, Loghar, Lowgar, Lowghar	AF-LOG	12260	Province	Lōgar	AF-LOG
2	Afghanistan	AF	AFG	Nangarhar, Ningarhar	AF-NAN	12280	Province	Nangarhār	AF-NAN*
2	Afghanistan	AF	AFG	Chakhānsur, Neemroze, Nimroz, Nimroze	AF-NIM	12285	Province	Nīmrōz	AF-NIM*
2	Afghanistan	AF	AFG	Nooristan, Nouristan, Nurestan	AF-NUR	12281	Province	Nūristān	AF-NUR*
2	Afghanistan	AF	AFG	Paktia, Paktiya, Paktīā	AF-PIA	12282	Province	Paktia	AF-PIA*
2	Afghanistan	AF	AFG	Paktika	AF-PKA	12259	Province	Paktika	AF-PKA*
2	Afghanistan	AF	AFG	Panjshir	AF-PAN	20222	Province	Panjshayr	AF-PAN*
2	Afghanistan	AF	AFG	Parvan, Parvān, Parwan	AF-PAR	12257	Province	Parwān	AF-PAR*
2	Afghanistan	AF	AFG		AF-SAM	12264	Province	Samangan	AF-SAM*
2	Afghanistan	AF	AFG	Sar-e Pol, Sar-i Pol, Sari Pol	AF-SAR	12258	Province	Sar-e Pul	AF-SAR*
2	Afghanistan	AF	AFG	Tahar, Takhar, Takhār	AF-TAK	12265	Province	Takhar	AF-TAK*
2	Afghanistan	AF	AFG	Oruzgan, Oruzghan, Orūzghān, Uruzgan, Uruzghan, Urūzghān	AF-URU	12255	Province	Uruzgān	AF-URU*
2	Afghanistan	AF	AFG	Vardak, Wardagh, Wardak	AF-WAR	12266	Province	Wardak	AF-WAR*
2	Afghanistan	AF	AFG	Zabol, Zabul, Zābol	AF-ZAB	12254	Province	Zābul	AF-ZAB*
4	Albania	AL	ALB		AL-BR	12316	District	Berat	AL-BR
4	Albania	AL	ALB		AL-01	48288	county	Berat	AL-01
4	Albania	AL	ALB		AL-BU	12309	District	Bulqizë	AL-BU*
4	Albania	AL	ALB		AL-DL	12310	District	Delvinë	AL-DL*
4	Albania	AL	ALB	Devoli	AL-DV	12317	District	Devoll	AL-DV*
4	Albania	AL	ALB	Dibër	AL-DI	12311	District	Dibër	AL-DI
4	Albania	AL	ALB		AL-09	48289	county	Dibër	AL-09
4	Albania	AL	ALB		AL-02	48290	county	Durrës	AL-02
4	Albania	AL	ALB		AL-DR	12312	District	Durrës	AL-DR
4	Albania	AL	ALB		AL-EL	12315	District	Elbasan	AL-EL
4	Albania	AL	ALB		AL-03	48291	county	Elbasan	AL-03
4	Albania	AL	ALB		AL-04	48292	county	Fier	AL-04
4	Albania	AL	ALB		AL-FR	12313	District	Fier	AL-FR
4	Albania	AL	ALB		AL-GJ	12314	District	Gjirokastër	AL-GJ
4	Albania	AL	ALB		AL-05	48293	county	Gjirokastër	AL-05
4	Albania	AL	ALB		AL-GR	12318	District	Gramsh	AL-GR
4	Albania	AL	ALB		AL-HA	12300	District	Has	AL-HA*
4	Albania	AL	ALB		AL-KA	12301	District	Kavajë	AL-KA*
4	Albania	AL	ALB		AL-ER	12290	District	Kolonjë	AL-ER
4	Albania	AL	ALB		AL-06	48294	county	Korçë	AL-06
4	Albania	AL	ALB		AL-KO	12302	District	Korçë	AL-KO
4	Albania	AL	ALB		AL-KR	12303	District	Krujë	AL-KR
4	Albania	AL	ALB		AL-07	48295	county	Kukës	AL-07
4	Albania	AL	ALB		AL-KU	12304	District	Kukës	AL-KU
4	Albania	AL	ALB		AL-KB	12305	District	Kurbin	AL-KB*
4	Albania	AL	ALB		AL-KC	12319	District	Kuçovë	AL-KC*
4	Albania	AL	ALB		AL-LE	12320	District	Lezhë	AL-LE
4	Albania	AL	ALB		AL-08	48296	county	Lezhë	AL-08
4	Albania	AL	ALB		AL-LB	12306	District	Librazhd	AL-LB
4	Albania	AL	ALB		AL-LU	12307	District	Lushnjë	AL-LU
4	Albania	AL	ALB		AL-MK	12321	District	Mallakastër	AL-MK*
4	Albania	AL	ALB	Malesia e Madhe	AL-MM	12308	District	Malësi e Madhe	AL-MM*
4	Albania	AL	ALB		AL-MT	12291	District	Mat	AL-MT
4	Albania	AL	ALB		AL-MR	12289	District	Mirditë	AL-MR
4	Albania	AL	ALB		AL-PQ	12292	District	Peqin	AL-PQ*
4	Albania	AL	ALB		AL-PG	12288	District	Pogradec	AL-PG
4	Albania	AL	ALB		AL-PU	12294	District	Pukë	AL-PU
4	Albania	AL	ALB		AL-PR	12293	District	Përmet	AL-PR
4	Albania	AL	ALB		AL-SR	12295	District	Sarandë	AL-SR
4	Albania	AL	ALB		AL-10	48297	county	Shkodër	AL-10
4	Albania	AL	ALB		AL-SH	12287	District	Shkodër	AL-SH
4	Albania	AL	ALB		AL-SK	12296	District	Skrapar	AL-SK
4	Albania	AL	ALB		AL-TE	12297	District	Tepelenë	AL-TE*
4	Albania	AL	ALB		AL-11	48298	county	Tiranë	AL-11
4	Albania	AL	ALB	Tiranë, Tirana, Tirana	AL-TR	12286	District	Tiranë	AL-TR
4	Albania	AL	ALB		AL-TP	12298	District	Tropojë	AL-TP*
4	Albania	AL	ALB		AL-VL	12299	District	Vlorë	AL-VL
4	Albania	AL	ALB		AL-12	48299	county	Vlorë	AL-12
5	Algeria	DZ	DZA	Adrar	DZ-01	12363	Province	Adrar	DZ-01
12	Argentina	AR	ARG		AR-K	12438	province	Catamarca	AR-K
5	Algeria	DZ	DZA	Al-Jazair, Al-Jazaʿir, El Djazair, al-Jazāʿir, Algier, Alger	DZ-16	12344	Province	Alger	DZ-16
5	Algeria	DZ	DZA	Bona, Bône, Annaba	DZ-23	12332	Province	Annaba	DZ-23
5	Algeria	DZ	DZA	Aïn Eddefla, Aïn Defla	DZ-44	12351	Province	Aïn Defla	DZ-44
5	Algeria	DZ	DZA	Aïn Temouchent	DZ-46	12333	Province	Aïn Témouchent	DZ-46
5	Algeria	DZ	DZA	Batna	DZ-05	12334	Province	Batna	DZ-05
5	Algeria	DZ	DZA	Beskra, Biskara, Biskra	DZ-07	12354	Province	Biskra	DZ-07
5	Algeria	DZ	DZA	El Boulaida, Blida	DZ-09	12336	Province	Blida	DZ-09
5	Algeria	DZ	DZA	Bordj Bou Arreridj	DZ-34	12342	Province	Bordj Bou Arréridj	DZ-34
5	Algeria	DZ	DZA	Bouira	DZ-10	12341	Province	Bouira	DZ-10
5	Algeria	DZ	DZA	Boumerdès	DZ-35	12337	Province	Boumerdès	DZ-35
5	Algeria	DZ	DZA	Béchar	DZ-08	12352	Province	Béchar	DZ-08
5	Algeria	DZ	DZA	Bejaïa, Béjaïa, Bougie	DZ-06	12335	Province	Béjaïa	DZ-06
5	Algeria	DZ	DZA	Al Asnam, Al Asnām, Chelef, Chelf, Chlef, Chlif, Ech Cheliff, El Asnam	DZ-02	12367	Province	Chlef	DZ-02
5	Algeria	DZ	DZA	Ksontina, Qacentina, Qoussantina, Qusanţīnah, Constantine	DZ-25	12348	Province	Constantine	DZ-25
5	Algeria	DZ	DZA	El Djelfa, Djelfa	DZ-17	12345	Province	Djelfa	DZ-17
5	Algeria	DZ	DZA	El Bayadh	DZ-32	12353	Province	El Bayadh	DZ-32
5	Algeria	DZ	DZA	El Ouâdi, El Wad, El Oued	DZ-39	12323	Province	El Oued	DZ-39
5	Algeria	DZ	DZA	El Taref, at-Tarf, El Tarf	DZ-36	12357	Province	El Tarf	DZ-36
5	Algeria	DZ	DZA	Ghardaïa	DZ-47	12343	Province	Ghardaïa	DZ-47
5	Algeria	DZ	DZA	Guelma	DZ-24	12366	Province	Guelma	DZ-24
5	Algeria	DZ	DZA	Illizi	DZ-33	12340	Province	Illizi	DZ-33
5	Algeria	DZ	DZA	Djidjel, Djidjelli, Jijel, Djidjeli	DZ-18	12330	Province	Jijel	DZ-18
5	Algeria	DZ	DZA	Khenchla, Khenchela	DZ-40	12339	Province	Khenchela	DZ-40
5	Algeria	DZ	DZA	Laghouat	DZ-03	12350	Province	Laghouat	DZ-03
5	Algeria	DZ	DZA	Mouaskar, Mascara	DZ-29	12365	Province	Mascara	DZ-29
5	Algeria	DZ	DZA	Mila	DZ-43	12329	Province	Mila	DZ-43
5	Algeria	DZ	DZA	Mestghanem, Mustaghanam, Mustaghanim, Mustaġānam, Mostaganem	DZ-27	12347	Province	Mostaganem	DZ-27
5	Algeria	DZ	DZA	MʿSila, Msila	DZ-28	12364	Province	Msila	DZ-28
5	Algeria	DZ	DZA	Lemdiyya, al-Midyah, Médéa	DZ-26	12346	Province	Médéa	DZ-26
5	Algeria	DZ	DZA	Naama	DZ-45	12328	Province	Naama	DZ-45
5	Algeria	DZ	DZA	Ouahran, Oran	DZ-31	12362	Province	Oran	DZ-31
5	Algeria	DZ	DZA	Wargla, Ouargla	DZ-30	12322	Province	Ouargla	DZ-30
5	Algeria	DZ	DZA	Canrobert, Oum el Bouaghi	DZ-04	12361	Province	Oum el Bouaghi	DZ-04
5	Algeria	DZ	DZA	Ghilizane, Ighil Izane, Rélizane, Relizane	DZ-48	12338	Province	Relizane	DZ-48
5	Algeria	DZ	DZA	Saida, Saïda	DZ-20	12327	Province	Saïda	DZ-20
5	Algeria	DZ	DZA	Sidi bel Abbès	DZ-22	12326	Province	Sidi Bel Abbès	DZ-22
5	Algeria	DZ	DZA	Skikda	DZ-21	12349	Province	Skikda	DZ-21
5	Algeria	DZ	DZA	Souq Ahras, Souk Ahras	DZ-41	12356	Province	Souk Ahras	DZ-41
5	Algeria	DZ	DZA	Setif, Stif, Sétif	DZ-19	12355	Province	Sétif	DZ-19
5	Algeria	DZ	DZA	Fort-Laperrine, Tamanghist, Tamanrasset	DZ-11	12368	Province	Tamanghasset	DZ-11
5	Algeria	DZ	DZA	Tihert, Tiaret	DZ-14	12360	Province	Tiaret	DZ-14
5	Algeria	DZ	DZA	Tindouf	DZ-37	12359	Province	Tindouf	DZ-37
5	Algeria	DZ	DZA	Tipaza	DZ-42	12369	Province	Tipaza	DZ-42
5	Algeria	DZ	DZA	Tissemselt, Tissemsilt	DZ-38	12325	Province	Tissemsilt	DZ-38
5	Algeria	DZ	DZA	Tizi-Ouzou	DZ-15	12324	Province	Tizi Ouzou	DZ-15
5	Algeria	DZ	DZA	Tilimsen, Tlemcen	DZ-13	12370	Province	Tlemcen	DZ-13
5	Algeria	DZ	DZA	Tbessa, Tébessa	DZ-12	12358	Province	Tébessa	DZ-12
7	Andorra	AD	AND	Andorra la Vieja, Andorre-la-Vieille	AD-07	12382	Parish	Andorra la Vella	AD-07*
7	Andorra	AD	AND		AD-02	12381	Parish	Canillo	AD-02*
7	Andorra	AD	AND		AD-03	12383	Parish	Encamp	AD-03*
7	Andorra	AD	AND	Les Escaldes	AD-08	12380	Parish	Escaldes-Engordany	AD-08*
7	Andorra	AD	AND		AD-04	12384	Parish	La Massana	AD-04*
7	Andorra	AD	AND		AD-05	12379	Parish	Ordino	AD-05*
7	Andorra	AD	AND	Saint Julia de Loria	AD-06	12378	Parish	Sant Julià de Lòria	AD-06*
8	Angola	AO	AGO		AO-BGO	12390	Province	Bengo	AO-BGO*
8	Angola	AO	AGO		AO-BGU	12391	Province	Benguela	AO-BGU*
8	Angola	AO	AGO		AO-BIE	12395	Province	Bié	AO-BIE*
8	Angola	AO	AGO	Kabinda	AO-CAB	12392	Province	Cabinda	AO-CAB*
8	Angola	AO	AGO	Cuando-Cubango	AO-CCU	12394	Province	Cuando-Cubango	AO-CCU*
8	Angola	AO	AGO	Cuanza-Norte	AO-CNO	12388	Province	Cuanza Norte	AO-CNO*
8	Angola	AO	AGO	Cuanza-Sul	AO-CUS	12397	Province	Cuanza Sul	AO-CUS*
8	Angola	AO	AGO		AO-CNN	12389	Province	Cunene	AO-CNN*
8	Angola	AO	AGO		AO-HUA	12393	Province	Huambo	AO-HUA*
8	Angola	AO	AGO		AO-HUI	12396	Province	Huíla	AO-HUI*
8	Angola	AO	AGO		AO-LUA	12387	Province	Luanda	AO-LUA*
8	Angola	AO	AGO		AO-LNO	12398	Province	Lunda Norte	AO-LNO*
8	Angola	AO	AGO		AO-LSU	12386	Province	Lunda Sul	AO-LSU*
8	Angola	AO	AGO	Malange	AO-MAL	12399	Province	Malange	AO-MAL*
8	Angola	AO	AGO		AO-MOX	12401	Province	Moxico	AO-MOX*
8	Angola	AO	AGO		AO-NAM	12402	Province	Namibe	AO-NAM*
8	Angola	AO	AGO		AO-UIG	12400	Province	Uíge	AO-UIG*
8	Angola	AO	AGO		AO-ZAI	12385	Province	Zaire	AO-ZAI*
11	Antigua and Barbuda	AG	ATG		AG-10	12426	Dependency	Barbuda	AG-10
11	Antigua and Barbuda	AG	ATG		AG-11	12425	Dependency	Redonda	AG-11*
11	Antigua and Barbuda	AG	ATG		AG-03	12427	Parish	Saint George	AG-03*
11	Antigua and Barbuda	AG	ATG		AG-04	12431	Parish	Saint John’s	AG-04*
11	Antigua and Barbuda	AG	ATG		AG-05	12428	Parish	Saint Mary	AG-05*
11	Antigua and Barbuda	AG	ATG		AG-06	12429	Parish	Saint Paul	AG-06*
11	Antigua and Barbuda	AG	ATG		AG-07	12432	Parish	Saint Peter	AG-07*
11	Antigua and Barbuda	AG	ATG		AG-08	12430	Parish	Saint Philip	AG-08*
12	Argentina	AR	ARG		AR-B	12439	province	Buenos Aires	AR-B
12	Argentina	AR	ARG		AR-H	12440	province	Chaco	AR-H
12	Argentina	AR	ARG		AR-U	12454	province	Chubut	AR-U
12	Argentina	AR	ARG		AR-C	12437	federal district	Ciudad Autónoma de Buenos Aires	AR-C
12	Argentina	AR	ARG		AR-W	12442	province	Corrientes	AR-W
12	Argentina	AR	ARG		AR-X	12441	province	Córdoba	AR-X
12	Argentina	AR	ARG		AR-E	12443	province	Entre Ríos	AR-E
12	Argentina	AR	ARG		AR-P	12455	province	Formosa	AR-P
12	Argentina	AR	ARG		AR-Y	12444	province	Jujuy	AR-Y
12	Argentina	AR	ARG	Pampa	AR-L	12445	province	La Pampa	AR-L
12	Argentina	AR	ARG		AR-F	12436	province	La Rioja	AR-F
12	Argentina	AR	ARG		AR-M	12446	province	Mendoza	AR-M
12	Argentina	AR	ARG		AR-N	12456	province	Misiones	AR-N
12	Argentina	AR	ARG		AR-Q	12447	province	Neuquén	AR-Q
12	Argentina	AR	ARG		AR-R	12448	province	Río Negro	AR-R
12	Argentina	AR	ARG		AR-A	12435	province	Salta	AR-A
12	Argentina	AR	ARG		AR-J	12449	province	San Juan	AR-J
12	Argentina	AR	ARG		AR-D	12450	province	San Luis	AR-D
12	Argentina	AR	ARG		AR-Z	12434	province	Santa Cruz	AR-Z
12	Argentina	AR	ARG		AR-S	12451	province	Santa Fe	AR-S
12	Argentina	AR	ARG		AR-G	12433	province	Santiago del Estero	AR-G
12	Argentina	AR	ARG		AR-V	12452	province	Tierra del Fuego	AR-V
12	Argentina	AR	ARG		AR-T	12453	province	Tucumán	AR-T
13	Armenia	AM	ARM		AM-AG	12466	Province	Aragac?otn	AM-AG
13	Armenia	AM	ARM		AM-AR	12461	Province	Ararat	AM-AR
13	Armenia	AM	ARM		AM-AV	12467	Province	Armavir	AM-AV
13	Armenia	AM	ARM		AM-ER	12464	city	Erevan	AM-ER
13	Armenia	AM	ARM	Gegharkunick	AM-GR	12460	Province	Gegark'unik'	AM-GR
13	Armenia	AM	ARM	Kotaik	AM-KT	12462	Province	Kotayk'	AM-KT
13	Armenia	AM	ARM	Lorri	AM-LO	12465	Province	Lo?y	AM-LO
13	Armenia	AM	ARM		AM-SU	12463	Province	Syunik'	AM-SU
13	Armenia	AM	ARM	Tavoush	AM-TV	12457	Province	Tavuš	AM-TV
13	Armenia	AM	ARM		AM-VD	12458	Province	Vayoc Jor	AM-VD
13	Armenia	AM	ARM		AM-SH	12459	Province	Širak	AM-SH
15	Australia	AU	AUS		AU-ACT	12471	territory	Australian Capital Territory	AU-ACT
15	Australia	AU	AUS		AU-NSW	12477	state	New South Wales	AU-NSW
15	Australia	AU	AUS		AU-NT	12475	territory	Northern Territory	AU-NT
15	Australia	AU	AUS		AU-QLD	12476	state	Queensland	AU-QLD
15	Australia	AU	AUS		AU-SA	12472	state	South Australia	AU-SA
15	Australia	AU	AUS		AU-TAS	12474	state	Tasmania	AU-TAS
15	Australia	AU	AUS		AU-VIC	12473	state	Victoria	AU-VIC
15	Australia	AU	AUS		AU-WA	12470	state	Western Australia	AU-WA
16	Austria	AT	AUT		AT-1	12480	State	Burgenland	AT-1
16	Austria	AT	AUT	Carinthia, Koroška	AT-2	12481	State	Kärnten	AT-2
16	Austria	AT	AUT	Lower Austria	AT-3	12485	State	Niederösterreich	AT-3
16	Austria	AT	AUT	Upper Austria	AT-4	12482	State	Oberösterreich	AT-4
16	Austria	AT	AUT	Salzbourg	AT-5	12479	State	Salzburg	AT-5
16	Austria	AT	AUT	Styria	AT-6	12483	State	Steiermark	AT-6
16	Austria	AT	AUT	Tyrol	AT-7	12486	State	Tirol	AT-7
16	Austria	AT	AUT		AT-8	12484	State	Vorarlberg	AT-8
16	Austria	AT	AUT		AT-9	12478	State	Wien	AT-9
17	Azerbaijan	AZ	AZE		AZ-ABS	12521	District	Abseron	AZ-ABS*
17	Azerbaijan	AZ	AZE		AZ-AGC	12522	District	Agcabädi	AZ-AGC*
17	Azerbaijan	AZ	AZE		AZ-AGM	12550	District	Agdam	AZ-AGM*
17	Azerbaijan	AZ	AZE		AZ-AGS	12523	District	Agdas	AZ-AGS*
17	Azerbaijan	AZ	AZE		AZ-AGA	12493	District	Agstafa	AZ-AGA*
17	Azerbaijan	AZ	AZE		AZ-AGU	12524	District	Agsu	AZ-AGU*
17	Azerbaijan	AZ	AZE		AZ-AST	12525	District	Astara	AZ-AST*
17	Azerbaijan	AZ	AZE		AZ-BAB	12494	District	Babäk	AZ-BAB*
17	Azerbaijan	AZ	AZE		AZ-BA	12526	municipality	Baki	AZ-BA*
17	Azerbaijan	AZ	AZE		AZ-BAL	12527	District	Balakän	AZ-BAL*
17	Azerbaijan	AZ	AZE		AZ-BEY	12528	District	Beyläqan	AZ-BEY*
17	Azerbaijan	AZ	AZE		AZ-BIL	12529	District	Biläsuvar	AZ-BIL*
17	Azerbaijan	AZ	AZE		AZ-BAR	12495	District	Bärdä	AZ-BAR*
17	Azerbaijan	AZ	AZE		AZ-CUL	12531	District	Culfa	AZ-CUL*
17	Azerbaijan	AZ	AZE		AZ-CAB	12496	District	Cäbrayil	AZ-CAB*
17	Azerbaijan	AZ	AZE		AZ-CAL	12530	District	Cälilabab	AZ-CAL*
17	Azerbaijan	AZ	AZE		AZ-DAS	12497	District	Daskäsän	AZ-DAS*
17	Azerbaijan	AZ	AZE		AZ-FUZ	12533	District	Füzuli	AZ-FUZ*
17	Azerbaijan	AZ	AZE		AZ-GOR	12512	District	Goranboy	AZ-GOR*
17	Azerbaijan	AZ	AZE		AZ-GAD	12534	District	Gädäbäy	AZ-GAD*
17	Azerbaijan	AZ	AZE		AZ-GYG	48902	District	Göygöl	AZ-GYG*
17	Azerbaijan	AZ	AZE		AZ-GOY	12513	District	Göyçay	AZ-GOY*
17	Azerbaijan	AZ	AZE		AZ-GA	12499	municipality	Gəncə	AZ-GA*
17	Azerbaijan	AZ	AZE		AZ-HAC	12500	District	Haciqabul	AZ-HAC*
17	Azerbaijan	AZ	AZE		AZ-IMI	12514	District	Imisli	AZ-IMI*
17	Azerbaijan	AZ	AZE		AZ-ISM	12501	District	Ismayilli	AZ-ISM*
17	Azerbaijan	AZ	AZE		AZ-KAL	12515	District	Kälbäcär	AZ-KAL*
17	Azerbaijan	AZ	AZE		AZ-KUR	12516	District	Kürdämir	AZ-KUR*
17	Azerbaijan	AZ	AZE		AZ-KAN	48903	District	Kǝngǝrli	AZ-KAN*
17	Azerbaijan	AZ	AZE		AZ-LAC	12551	District	Laçin	AZ-LAC*
17	Azerbaijan	AZ	AZE		AZ-LER	12518	District	Lerik	AZ-LER*
17	Azerbaijan	AZ	AZE		AZ-LAN	12517	District	Länkäran	AZ-LAN*
17	Azerbaijan	AZ	AZE		AZ-LA	20104	municipality	Lənkəran	AZ-LA*
17	Azerbaijan	AZ	AZE		AZ-MAS	12552	District	Masalli	AZ-MAS*
17	Azerbaijan	AZ	AZE		AZ-MI	12519	municipality	Mingəçevir	AZ-MI*
17	Azerbaijan	AZ	AZE		AZ-NA	12520	municipality	Naftalan	AZ-NA*
17	Azerbaijan	AZ	AZE		AZ-NX	12553	autonomous republic	Naxçivan	AZ-NX
17	Azerbaijan	AZ	AZE		AZ-NV	48899	municipality	Naxçıvan	AZ-NV*
17	Azerbaijan	AZ	AZE		AZ-NEF	12535	District	Neftçala	AZ-NEF*
17	Azerbaijan	AZ	AZE		AZ-OGU	12554	District	Oguz	AZ-OGU*
17	Azerbaijan	AZ	AZE		AZ-ORD	12536	District	Ordubad	AZ-ORD*
17	Azerbaijan	AZ	AZE		AZ-QAX	12537	District	Qax	AZ-QAX*
17	Azerbaijan	AZ	AZE		AZ-QAZ	12555	District	Qazax	AZ-QAZ*
17	Azerbaijan	AZ	AZE		AZ-QOB	12539	District	Qobustan	AZ-QOB*
17	Azerbaijan	AZ	AZE		AZ-QBA	12556	District	Quba	AZ-QBA*
17	Azerbaijan	AZ	AZE		AZ-QBI	12540	District	Qubadli	AZ-QBI*
17	Azerbaijan	AZ	AZE		AZ-QUS	12541	District	Qusar	AZ-QUS*
17	Azerbaijan	AZ	AZE		AZ-QAB	12538	District	Qäbälä	AZ-QAB*
17	Azerbaijan	AZ	AZE		AZ-SAT	12557	District	Saatli	AZ-SAT*
17	Azerbaijan	AZ	AZE		AZ-SAB	12542	District	Sabirabad	AZ-SAB*
17	Azerbaijan	AZ	AZE		AZ-SAH	12502	District	Sahbuz	AZ-SAH*
17	Azerbaijan	AZ	AZE		AZ-SAL	12558	District	Salyan	AZ-SAL*
17	Azerbaijan	AZ	AZE		AZ-SMI	12503	District	Samaxi	AZ-SMI*
17	Azerbaijan	AZ	AZE		AZ-SMX	12492	District	Samux	AZ-SMX*
17	Azerbaijan	AZ	AZE		AZ-SIY	12507	District	Siyäzän	AZ-SIY*
17	Azerbaijan	AZ	AZE		AZ-SM	12491	municipality	Sumqayıt	AZ-SM*
17	Azerbaijan	AZ	AZE		AZ-SUS	12508	District	Susa	AZ-SUS*
17	Azerbaijan	AZ	AZE		AZ-SAD	12504	District	Sädäräk	AZ-SAD*
17	Azerbaijan	AZ	AZE		AZ-SAK	12505	District	Säki	AZ-SAK*
17	Azerbaijan	AZ	AZE		AZ-SKR	12559	District	Sämkir	AZ-SKR*
17	Azerbaijan	AZ	AZE		AZ-SAR	12506	District	Särur	AZ-SAR*
17	Azerbaijan	AZ	AZE		AZ-TOV	12560	District	Tovuz	AZ-TOV*
17	Azerbaijan	AZ	AZE		AZ-TAR	12509	District	Tärtär	AZ-TAR*
17	Azerbaijan	AZ	AZE		AZ-UCA	12510	District	Ucar	AZ-UCA*
17	Azerbaijan	AZ	AZE		AZ-XA	12490	municipality	Xankəndi	AZ-XA*
17	Azerbaijan	AZ	AZE		AZ-XAC	12543	District	Xaçmaz	AZ-XAC*
17	Azerbaijan	AZ	AZE		AZ-XIZ	12545	District	Xizi	AZ-XIZ*
17	Azerbaijan	AZ	AZE		AZ-XCI	12489	District	Xocali	AZ-XCI*
17	Azerbaijan	AZ	AZE		AZ-XVD	12546	District	Xocavänd	AZ-XVD*
17	Azerbaijan	AZ	AZE		AZ-YAR	12488	District	Yardimli	AZ-YAR*
17	Azerbaijan	AZ	AZE		AZ-YEV	12547	District	Yevlax	AZ-YEV*
17	Azerbaijan	AZ	AZE		AZ-YE	20107	municipality	Yevlax City	AZ-YE*
17	Azerbaijan	AZ	AZE		AZ-ZAQ	12548	District	Zaqatala	AZ-ZAQ*
17	Azerbaijan	AZ	AZE		AZ-ZAN	12487	District	Zängilan	AZ-ZAN*
17	Azerbaijan	AZ	AZE		AZ-ZAR	12549	District	Zärdab	AZ-ZAR*
17	Azerbaijan	AZ	AZE		AZ-SBN	48901	District	Şabran	AZ-SBN*
17	Azerbaijan	AZ	AZE		AZ-SR	48900	municipality	Şirvan	AZ-SR*
17	Azerbaijan	AZ	AZE		AZ-SA	20105	municipality	Şəki	AZ-SA*
18	Bahamas	BS	BHS		BS-AK	12567	District	Acklins  Islands	BS-AK*
18	Bahamas	BS	BHS		BS-BY	48140	district	Berry Islands	BS-BY*
18	Bahamas	BS	BHS	Bimini Islands	BS-BI	12574	District	Bimini and Cat Cay	BS-BI*
18	Bahamas	BS	BHS		BS-BP	48141	district	Black Point	BS-BP*
18	Bahamas	BS	BHS		BS-CI	12575	District	Cat Island	BS-CI*
18	Bahamas	BS	BHS		BS-CO	48142	district	Central Abaco	BS-CO
18	Bahamas	BS	BHS		BS-CS	48143	district	Central Andros	BS-CS
18	Bahamas	BS	BHS		BS-CE	48144	district	Central Eleuthera	BS-CE
18	Bahamas	BS	BHS		BS-FP	12566	district	City of Freeport	BS-FP*
18	Bahamas	BS	BHS		BS-CK	48146	district	Crooked Island and Long Cay	BS-CK
18	Bahamas	BS	BHS		BS-EG	48147	district	East Grand Bahama	BS-EG
18	Bahamas	BS	BHS		BS-EX	12578	District	Exuma	BS-EX*
18	Bahamas	BS	BHS		BS-GC	12572	District	Grand Cay	BS-GC*
18	Bahamas	BS	BHS		BS-GT	12571	District	Green Turtle Cay	BS-GT*
18	Bahamas	BS	BHS		BS-HI	12579	District	Harbour Island	BS-HI*
18	Bahamas	BS	BHS		BS-HT	48148	district	Hope Town	BS-HT*
18	Bahamas	BS	BHS		BS-IN	12565	District	Inagua	BS-IN*
18	Bahamas	BS	BHS		BS-LI	12580	District	Long Island	BS-LI*
18	Bahamas	BS	BHS		BS-MC	48149	district	Mangrove Cay	BS-MC*
18	Bahamas	BS	BHS		BS-MG	12564	District	Mayaguana	BS-MG*
18	Bahamas	BS	BHS		BS-MI	48150	district	Moore’s Island	BS-MI*
18	Bahamas	BS	BHS		BS-NO	48151	district	North Abaco	BS-NO*
18	Bahamas	BS	BHS		BS-NS	48152	district	North Andros	BS-NS*
18	Bahamas	BS	BHS		BS-NE	48153	district	North Eleuthera	BS-NE*
18	Bahamas	BS	BHS		BS-RI	12568	District	Ragged Island	BS-RI*
18	Bahamas	BS	BHS		BS-RC	48154	district	Rum Cay	BS-RC
18	Bahamas	BS	BHS		BS-SS	48155	district	San Salvador	BS-SS
18	Bahamas	BS	BHS		BS-SO	48156	district	South Abaco	BS-SO
18	Bahamas	BS	BHS		BS-SA	48157	district	South Andros	BS-SA
18	Bahamas	BS	BHS		BS-SE	48158	district	South Eleuthera	BS-SE
18	Bahamas	BS	BHS		BS-SW	48159	district	Spanish Wells	BS-SW
18	Bahamas	BS	BHS		BS-WG	48160	district	West Grand Bahama	BS-WG
21	Bahrain	BH	BHR	Eastern, Hawa, Juzur H̨awār, Southern, ash Sharqiyah, aš-Šarqīyah	BH-14	12592	Governorate	Al Janubiyah	BH-14*
21	Bahrain	BH	BHR	Manāmah, al-Manāmah, Manama, Manama, Manama	BH-13	12589	Governorate	Al Manamah (Al ‘Asimah)	BH-13*
21	Bahrain	BH	BHR		BH-15	12583	Governorate	Al Muharraq	BH-15*
21	Bahrain	BH	BHR	Central, al-Mintaqah al-Wusta	BH-16	12581	Governorate	Al Wustá	BH-16*
21	Bahrain	BH	BHR	Northern, al-Mintaqa ash Shamaliyah, ash Shamaliyah	BH-17	12582	Governorate	Ash Shamaliyah	BH-17*
22	Bangladesh	BD	BGD	Bagarhat, Bagerhat, Bagherhat, Basabari, Bāsābāri	BD-05	12600	District	Bagerhat	BD-05
22	Bangladesh	BD	BGD	Bandarban	BD-01	12601	District	Bandarban	BD-01
22	Bangladesh	BD	BGD		BD-02	12602	District	Barguna	BD-02
22	Bangladesh	BD	BGD	Barisal	BD-06	12612	District	Barisal	BD-06
22	Bangladesh	BD	BGD		BD-A	48675	division	Barisal	BD-A
22	Bangladesh	BD	BGD	Bhola	BD-07	12613	District	Bhola	BD-07
22	Bangladesh	BD	BGD	Bogora, Bogra, Borga Thana	BD-03	12614	District	Bogra	BD-03
22	Bangladesh	BD	BGD	Brahman Bariya, Brahmanbaria	BD-04	12630	District	Brahmanbaria	BD-04
38	Burkina Faso	BF	BFA		BF-01	48171	region	Boucle du Mouhoun	BF-01*
22	Bangladesh	BD	BGD	Chandipur, Chandpur	BD-09	12615	District	Chandpur	BD-09
22	Bangladesh	BD	BGD	Chattagam, Chittagong	BD-10	12631	District	Chittagong	BD-10
22	Bangladesh	BD	BGD		BD-B	48676	division	Chittagong	BD-B
22	Bangladesh	BD	BGD	Chuadanga	BD-12	12632	District	Chuadanga	BD-12
22	Bangladesh	BD	BGD	Comilla, Komilla	BD-08	12606	District	Comilla	BD-08
22	Bangladesh	BD	BGD	Coxʿs Bazar, Koks Bazar	BD-11	12641	District	Cox's Bazar	BD-11
22	Bangladesh	BD	BGD		BD-C	48677	division	Dhaka	BD-C
22	Bangladesh	BD	BGD	Dacca, Dakka, Dhaka	BD-13	12616	District	Dhaka	BD-13
22	Bangladesh	BD	BGD	Dinajpur	BD-14	12633	District	Dinajpur	BD-14
22	Bangladesh	BD	BGD	Faridpur	BD-15	12617	District	Faridpur	BD-15
22	Bangladesh	BD	BGD	Feni	BD-16	12618	District	Feni	BD-16
22	Bangladesh	BD	BGD	Gaibanda, Gaibandah, Gaibandha, Gaybanda, Gaybandah	BD-19	12634	District	Gaibandha	BD-19
22	Bangladesh	BD	BGD	Gajipur	BD-18	12635	District	Gazipur	BD-18
22	Bangladesh	BD	BGD	Gopalganj	BD-17	12619	District	Gopalganj	BD-17
22	Bangladesh	BD	BGD	Habiganj, Hobiganj, Hobigonj	BD-20	12636	District	Habiganj	BD-20
22	Bangladesh	BD	BGD	Jaipur Hat, Jaipurhat, Joypurhat	BD-24	12620	District	Jaipurhat	BD-24
22	Bangladesh	BD	BGD	Jamalpur	BD-21	12637	District	Jamalpur	BD-21
22	Bangladesh	BD	BGD	Jessore, Jessur	BD-22	12603	District	Jessore	BD-22
22	Bangladesh	BD	BGD	Jhalakati, Jhalokati	BD-25	12638	District	Jhalakati	BD-25
22	Bangladesh	BD	BGD	Jhanaydah, Jhanidah, Jhanīdāh, Jhenaida, Jhenida	BD-23	12604	District	Jhenaidah	BD-23
22	Bangladesh	BD	BGD		BD-29	12639	District	Khagrachari	BD-29
22	Bangladesh	BD	BGD	Khulna	BD-27	12640	District	Khulna	BD-27
22	Bangladesh	BD	BGD		BD-D	48678	division	Khulna	BD-D
22	Bangladesh	BD	BGD	Kishoreganj	BD-26	12605	District	Kishoreganj	BD-26
22	Bangladesh	BD	BGD	Kurigram	BD-28	12642	District	Kurigram	BD-28
22	Bangladesh	BD	BGD	Kushtia, Kushtiya	BD-30	12607	District	Kushtia	BD-30
22	Bangladesh	BD	BGD	Lakshmipur, Laksmipur	BD-31	12643	District	Lakshmipur	BD-31
22	Bangladesh	BD	BGD	Lalmanir Hat, Lalmonirhat	BD-32	12608	District	Lalmonirhat	BD-32
22	Bangladesh	BD	BGD	Madaripur	BD-36	12644	District	Madaripur	BD-36
22	Bangladesh	BD	BGD	Magura	BD-37	12609	District	Magura	BD-37
22	Bangladesh	BD	BGD	Manikganj	BD-33	12610	District	Manikganj	BD-33
22	Bangladesh	BD	BGD		BD-39	12611	District	Meherpur	BD-39
22	Bangladesh	BD	BGD	Maulvi Bazar, Moulvi Bazar	BD-38	12622	District	Moulvibazar	BD-38
22	Bangladesh	BD	BGD		BD-35	12623	District	Munshiganj	BD-35
22	Bangladesh	BD	BGD	Mymensingh, Nasirabad, Nasirābād	BD-34	12621	District	Mymensingh	BD-34
22	Bangladesh	BD	BGD	Naogaon, Naugaon	BD-48	12626	District	Naogaon	BD-48
22	Bangladesh	BD	BGD	Narail, Naral	BD-43	12624	District	Narail	BD-43
22	Bangladesh	BD	BGD	Narayanganj	BD-40	12599	District	Narayanganj	BD-40
22	Bangladesh	BD	BGD	Narsinghdi	BD-42	12625	District	Narsingdi	BD-42
22	Bangladesh	BD	BGD	Nator, Natore	BD-44	12653	District	Natore	BD-44
22	Bangladesh	BD	BGD	Nawabganj, Nawabgonj	BD-45	12598	District	Nawabganj	BD-45
22	Bangladesh	BD	BGD	Netrakona, Netrokana	BD-41	12627	District	Netrakona	BD-41
22	Bangladesh	BD	BGD	Nilphamari	BD-46	12654	District	Nilphamari	BD-46
22	Bangladesh	BD	BGD	Noakhali	BD-47	12628	District	Noakhali	BD-47
22	Bangladesh	BD	BGD	Pabna	BD-49	12629	District	Pabna	BD-49
22	Bangladesh	BD	BGD		BD-52	12597	District	Panchagarh	BD-52
22	Bangladesh	BD	BGD	Patukhali	BD-51	12645	District	Patuakhali	BD-51
22	Bangladesh	BD	BGD	Perojpur, Pirojpur	BD-50	12655	District	Pirojpur	BD-50
22	Bangladesh	BD	BGD	Rajbari	BD-53	12646	District	Rajbari	BD-53
22	Bangladesh	BD	BGD	Rajshahi, Rampur Boalia	BD-54	12596	District	Rajshahi	BD-54
22	Bangladesh	BD	BGD		BD-E	48679	division	Rajshahi	BD-E
22	Bangladesh	BD	BGD	Rangamati	BD-56	12647	District	Rangamati   Parbattya Chattagram	BD-56
22	Bangladesh	BD	BGD	Rangpur	BD-55	12648	District	Rangpur	BD-55
22	Bangladesh	BD	BGD		BD-F	48681	division	Rangpur	BD-F
22	Bangladesh	BD	BGD	Satkhira	BD-58	12656	District	Satkhira	BD-58
22	Bangladesh	BD	BGD	Shariatpur	BD-62	12649	District	Shariatpur	BD-62
22	Bangladesh	BD	BGD	Sherpur	BD-57	12595	District	Sherpur	BD-57
22	Bangladesh	BD	BGD	Serajgonj, Sirajganj	BD-59	12594	District	Sirajganj	BD-59
22	Bangladesh	BD	BGD	Shunamganj, Sunamganj	BD-61	12651	District	Sunamganj	BD-61
22	Bangladesh	BD	BGD	Silhat, Sylhet	BD-60	12650	District	Sylhet	BD-60
22	Bangladesh	BD	BGD		BD-G	48680	division	Sylhet	BD-G
22	Bangladesh	BD	BGD	Tangail, Tangayal	BD-63	12593	District	Tangail	BD-63
22	Bangladesh	BD	BGD	Thakurgaon	BD-64	12652	District	Thakurgaon	BD-64
23	Barbados	BB	BRB		BB-01	12661	Parish	Christ Church	BB-01*
23	Barbados	BB	BRB		BB-02	12663	Parish	Saint Andrew	BB-02*
23	Barbados	BB	BRB		BB-03	12662	Parish	Saint George	BB-03*
23	Barbados	BB	BRB		BB-04	12660	Parish	Saint James	BB-04*
23	Barbados	BB	BRB		BB-05	12664	Parish	Saint John	BB-05*
23	Barbados	BB	BRB		BB-06	12659	Parish	Saint Joseph	BB-06*
23	Barbados	BB	BRB		BB-07	12665	Parish	Saint Lucy	BB-07*
23	Barbados	BB	BRB		BB-08	12658	Parish	Saint Michael	BB-08*
23	Barbados	BB	BRB		BB-09	12666	Parish	Saint Peter	BB-09*
23	Barbados	BB	BRB		BB-10	12667	Parish	Saint Philip	BB-10*
23	Barbados	BB	BRB		BB-11	12657	Parish	Saint Thomas	BB-11*
24	Belarus	BY	BLR	Bierascie, Brest-Litovsk, Brestskaja Oblastʿ, Brestskaja Voblastsʿ, Brestskaya Oblastʿ, Brestskaya Voblastsʿ, Brisk, Brześć nad Bugiem, Brześć-Litewski	BY-BR	12669	Region	Brestskaya voblasts	BY-BR*
24	Belarus	BY	BLR	Gomel, Gomelskaja Oblastʿ, Gomelskaya Oblastʿ, Gomelʿ, Homelskaja Voblastsʿ, Homelskaya Voblastsʿ, Homiel, Homyel	BY-HO	12670	Region	Homyel'skaya voblasts	BY-HO*
24	Belarus	BY	BLR	Gorod Minsk, Horad Minsk, Mensk	BY-HM	12674	city	Horad Minsk	BY-HM*
24	Belarus	BY	BLR	Gardinas, Grodnenskaja Oblastʿ, Grodnenskaya Oblastʿ, Grodno, Horadnia, Hrodno, Hrodzenskaja Voblastsʿ, Hrodzenskaya Voblastsʿ	BY-HR	12672	Region	Hrodzenskaya voblasts	BY-HR*
24	Belarus	BY	BLR	Mahiljov, Mahiljowskaja Voblastsʿ, Mahilyov, Mahilyowskaya Voblastsʿ, Mahilëv, Mahilëŭ, Mogilev, Mogiliov, Mogiljovskaja Oblastʿ, Mogilov, Mogilyovskaya Oblast, Mogilëv, Mogilʿov	BY-MA	12671	Region	Mahilyowskaya voblasts	BY-MA*
24	Belarus	BY	BLR	Minskaja Oblastʿ, Minskaya Oblastʿ, Minskaya Voblastsʿ	BY-MI	12673	Region	Minskaya voblasts	BY-MI*
24	Belarus	BY	BLR	Vicebskaja Voblastsʿ, Vicebskaya Voblastsʿ, Viciebsk, Vicjebsk, Vitebsk, Vitebskaja Oblastʿ, Vitebskaya Oblastʿ, Vitsyebsk	BY-VI	12668	Region	Vitsyebskaya voblasts	BY-VI*
25	Belgium	BE	BEL	Antwerpen, Anvers	BE-VAN	12683	Province	Antwerpen	BE-VAN
25	Belgium	BE	BEL	Waals-Brabant, Wallonisch Brabant, Walloon Brabant	BE-WBR	12679	Province	Brabant Wallon	BE-WBR
25	Belgium	BE	BEL	Brussels Hoofdstedelijk Gewest, Région de Bruxelles-Capitale, Brussel, Brüssel, Bruxelles	BE-BRU	12682	Capital Region	Brussels	BE-BRU
25	Belgium	BE	BEL		BE-VLG	48264	region	Flemish Region	BE-VLG
25	Belgium	BE	BEL	Henegouwen, Hennegau	BE-WHT	12678	Province	Hainaut	BE-WHT
25	Belgium	BE	BEL	Limbourg	BE-VLI	12680	Province	Limburg	BE-VLI
25	Belgium	BE	BEL	Luik, Lüttich	BE-WLG	12684	Province	Liège	BE-WLG
25	Belgium	BE	BEL	Luxembourg, Luxemburg	BE-WLX	12676	Province	Luxembourg	BE-WLX
25	Belgium	BE	BEL	Namen	BE-WNA	12685	Province	Namur	BE-WNA
25	Belgium	BE	BEL	Oos-Vlanderen, Oost-Vlaanderen, Ost-Flandern, Flandre-Orientale	BE-VOV	12677	Province	Oost-Vlaanderen	BE-VOV
25	Belgium	BE	BEL	Brabant-Vlanderen, Vlaams-Brabant, Flämisch Brabant, Brabant-Flamand	BE-VBR	12675	Province	Vlaams Brabant	BE-VBR
25	Belgium	BE	BEL		BE-WAL	48265	region	Wallonia	BE-WAL
25	Belgium	BE	BEL	Wes-Vlanderen, West-Vlaanderen, West-Flandern, Flandre-Occidentale	BE-VWV	12681	Province	West-Vlaanderen	BE-VWV
26	Belize	BZ	BLZ		BZ-BZ	12687	District	Belize	BZ-BZ
26	Belize	BZ	BLZ		BZ-CY	12691	District	Cayo	BZ-CY
26	Belize	BZ	BLZ		BZ-CZL	12688	District	Corozal	BZ-CZL
26	Belize	BZ	BLZ		BZ-OW	12689	District	Orange Walk	BZ-OW
26	Belize	BZ	BLZ		BZ-SC	12686	District	Stann Creek	BZ-SC
26	Belize	BZ	BLZ		BZ-TOL	12690	District	Toledo	BZ-TOL
27	Benin	BJ	BEN		BJ-AL	12696	Department	Alibori	BJ-AL*
27	Benin	BJ	BEN	Atakora	BJ-AK	12702	Department	Atakora	BJ-AK*
27	Benin	BJ	BEN		BJ-AQ	12697	Department	Atlantique	BJ-AQ*
27	Benin	BJ	BEN		BJ-BO	12698	Department	Borgou	BJ-BO*
27	Benin	BJ	BEN		BJ-CO	12704	Department	Collines	BJ-CO*
27	Benin	BJ	BEN		BJ-DO	12705	Department	Donga	BJ-DO*
27	Benin	BJ	BEN	Kouffo	BJ-KO	12699	Department	Kouffo	BJ-KO*
27	Benin	BJ	BEN		BJ-LI	12694	Department	Littoral	BJ-LI*
27	Benin	BJ	BEN		BJ-MO	12700	Department	Mono	BJ-MO*
27	Benin	BJ	BEN		BJ-OU	12701	Department	Ouémé	BJ-OU*
27	Benin	BJ	BEN		BJ-PL	12693	Department	Plateau	BJ-PL*
27	Benin	BJ	BEN		BJ-ZO	12692	Department	Zou	BJ-ZO*
28	Bermuda	BM	BMU		BM-DEV	12708	Parish	Devonshire	BM-DEV
28	Bermuda	BM	BMU		BM-HAM	12707	Parish	Hamilton	BM-HAM
28	Bermuda	BM	BMU		BM-HA	12709	Municipality	Hamilton municipality	BM-HA
28	Bermuda	BM	BMU		BM-PAG	12710	Parish	Paget	BM-PAG
28	Bermuda	BM	BMU		BM-PEM	12711	Parish	Pembroke	BM-PEM
28	Bermuda	BM	BMU		BM-SGE	12712	Parish	Saint George	BM-SGE
28	Bermuda	BM	BMU		BM-SG	12716	Municipality	Saint George municipality	BM-SG
28	Bermuda	BM	BMU		BM-SAN	12713	Parish	Sandys	BM-SAN
28	Bermuda	BM	BMU		BM-SMI	12706	Parish	Smiths	BM-SMI
28	Bermuda	BM	BMU		BM-SOU	12714	Parish	Southampton	BM-SOU
28	Bermuda	BM	BMU		BM-WAR	12715	Parish	Warwick	BM-WAR
29	Bhutan	BT	BTN		BT-33	12724	District	Bumthang	BT-33
29	Bhutan	BT	BTN	Chhuka, Chuka, Chukha	BT-12	12735	District	Chhukha	BT-12
29	Bhutan	BT	BTN	Daga, Dagana	BT-22	12723	District	Dagana	BT-22
29	Bhutan	BT	BTN	Gaza	BT-GA	12733	District	Gasa	BT-GA*
29	Bhutan	BT	BTN	Ha, Haa	BT-13	12736	District	Ha	BT-13
29	Bhutan	BT	BTN	Lhuentse, Lhun Tshi, Lhuntshi, Lhuntsi	BT-44	12727	District	Lhuentse	BT-44
29	Bhutan	BT	BTN	Monggar, Mongor	BT-42	12722	District	Monggar	BT-42
29	Bhutan	BT	BTN	Paro, Rinpung	BT-11	12729	District	Paro	BT-11
29	Bhutan	BT	BTN	Pema Gatshel, Pemagatsel	BT-43	12728	District	Pemagatshel	BT-43
29	Bhutan	BT	BTN		BT-23	12719	District	Punakha	BT-23
29	Bhutan	BT	BTN	Samdruk Jongkhar, Samdrup, Samdrup Jongkha	BT-45	12730	District	Samdrup Jongkha	BT-45
29	Bhutan	BT	BTN	Samchi, Samtse	BT-14	12718	District	Samtse	BT-14
29	Bhutan	BT	BTN	Gaylegphug, Geylegphug, Sarbhang, Sarpang	BT-31	12726	District	Sarpang	BT-31
29	Bhutan	BT	BTN	Thimbu, Thimphu, Thimpu, Timbhu, Timbu, Timphu	BT-15	12731	District	Thimphu	BT-15
29	Bhutan	BT	BTN	Tashiyangtse	BT-TY	12734	District	Trashi Yangtse	BT-TY*
29	Bhutan	BT	BTN	Tashigang, Trashigang	BT-41	12721	District	Trashigang	BT-41
29	Bhutan	BT	BTN	Tongsa, Trongsa	BT-32	12717	District	Trongsa	BT-32
29	Bhutan	BT	BTN	Chirang, Tsirang	BT-21	12725	District	Tsirang	BT-21
29	Bhutan	BT	BTN	Wangdi Phodrang, Wangdiphodrang, Wangdue, Wangdue Phodrang	BT-24	12732	District	Wangdue Phodrang	BT-24
29	Bhutan	BT	BTN	Shemgang, Zhemgang	BT-34	12720	District	Zhemgang	BT-34
30	Bolivia, Plurinational State Of	BO	BOL		BO-H	12739	Department	Chuquisaca	BO-H
30	Bolivia, Plurinational State Of	BO	BOL		BO-C	12741	Department	Cochabamba	BO-C
30	Bolivia, Plurinational State Of	BO	BOL		BO-B	12740	Department	El Beni	BO-B
30	Bolivia, Plurinational State Of	BO	BOL		BO-L	12742	Department	La Paz	BO-L
30	Bolivia, Plurinational State Of	BO	BOL		BO-O	12738	Department	Oruro	BO-O
30	Bolivia, Plurinational State Of	BO	BOL		BO-N	12743	Department	Pando	BO-N
30	Bolivia, Plurinational State Of	BO	BOL		BO-P	12737	Department	Potosí	BO-P
30	Bolivia, Plurinational State Of	BO	BOL		BO-S	12744	Department	Santa Cruz	BO-S
30	Bolivia, Plurinational State Of	BO	BOL		BO-T	12745	Department	Tarija	BO-T
700	Bonaire, Sint Eustatius and Saba	BQ	BES		BQ-BO	48682	municipality	Bonaire	BQ-BO
700	Bonaire, Sint Eustatius and Saba	BQ	BES		BQ-SA	48683	municipality	Saba	BQ-SA
700	Bonaire, Sint Eustatius and Saba	BQ	BES		BQ-SE	48684	municipality	Sint Eustatius	BQ-SE
31	Bosnia and Herzegovina	BA	BIH		BA-05	48161	canton	Bosansko-podrinjski kanton	BA-05*
31	Bosnia and Herzegovina	BA	BIH		BA-BRC	42644	District	Brčko distrikt	BA-BRC*
31	Bosnia and Herzegovina	BA	BIH		BA-BIH	12746	Entity	Federacija Bosna i Hercegovina	BA-BIH*
31	Bosnia and Herzegovina	BA	BIH		BA-07	48162	canton	Hercegova?ko-neretvanski kanton	BA-07*
31	Bosnia and Herzegovina	BA	BIH		BA-10	48163	canton	Kanton br. 10 (Livanjski kanton)	BA-10*
31	Bosnia and Herzegovina	BA	BIH		BA-09	48164	canton	Kanton Sarajevo	BA-09*
31	Bosnia and Herzegovina	BA	BIH		BA-02	48165	canton	Posavski kanton	BA-02*
31	Bosnia and Herzegovina	BA	BIH		BA-SRP	12747	Entity	Republika Srpska	BA-SRP*
31	Bosnia and Herzegovina	BA	BIH		BA-06	48166	canton	Srednjobosanski kanton	BA-06*
31	Bosnia and Herzegovina	BA	BIH		BA-03	48167	canton	Tuzlanski kanton	BA-03*
31	Bosnia and Herzegovina	BA	BIH		BA-01	48168	canton	Unsko-sanski kanton	BA-01*
31	Bosnia and Herzegovina	BA	BIH		BA-08	48169	canton	Zapadnohercegova?ki kanton	BA-08*
31	Bosnia and Herzegovina	BA	BIH		BA-04	48170	canton	Zeni?ko-dobojski kanton	BA-04*
32	Botswana	BW	BWA		BW-CE	19401	District	Central	BW-CE*
32	Botswana	BW	BWA	Ghansi, Khanzi	BW-GH	12759	District	Ghanzi	BW-GH*
32	Botswana	BW	BWA		BW-KG	19402	District	Kgalagadi	BW-KG*
32	Botswana	BW	BWA		BW-KL	12770	District	Kgatleng	BW-KL*
32	Botswana	BW	BWA		BW-KW	12762	District	Kweneng	BW-KW*
32	Botswana	BW	BWA		BW-NE	12749	District	North-East	BW-NE*
32	Botswana	BW	BWA		BW-NW	19403	District	North-West	BW-NW*
32	Botswana	BW	BWA		BW-SE	12751	District	South-East	BW-SE*
32	Botswana	BW	BWA		BW-SO	19404	District	Southern	BW-SO*
34	Brazil	BR	BRA		BR-AC	12793	state	Acre	BR-AC
34	Brazil	BR	BRA		BR-AL	12784	state	Alagoas	BR-AL
34	Brazil	BR	BRA		BR-AP	12775	state	Amapá	BR-AP
34	Brazil	BR	BRA		BR-AM	12794	state	Amazonas	BR-AM
34	Brazil	BR	BRA		BR-BA	12776	state	Bahia	BR-BA
34	Brazil	BR	BRA		BR-CE	12795	state	Ceará	BR-CE
34	Brazil	BR	BRA		BR-DF	12777	federal district	Distrito Federal	BR-DF
34	Brazil	BR	BRA		BR-ES	12778	state	Espírito Santo	BR-ES
34	Brazil	BR	BRA		BR-GO	12796	state	Goiás	BR-GO
34	Brazil	BR	BRA		BR-MA	12779	state	Maranhão	BR-MA
34	Brazil	BR	BRA		BR-MT	12780	state	Mato Grosso	BR-MT
34	Brazil	BR	BRA		BR-MS	12774	state	Mato Grosso do Sul	BR-MS
34	Brazil	BR	BRA		BR-MG	12781	state	Minas Gerais	BR-MG
34	Brazil	BR	BRA		BR-PR	12783	state	Paraná	BR-PR
34	Brazil	BR	BRA		BR-PB	12782	state	Paraíba	BR-PB
34	Brazil	BR	BRA		BR-PA	12797	state	Pará	BR-PA
34	Brazil	BR	BRA		BR-PE	12773	state	Pernambuco	BR-PE
34	Brazil	BR	BRA		BR-PI	12785	state	Piauí	BR-PI
34	Brazil	BR	BRA		BR-RJ	12786	state	Rio de Janeiro	BR-RJ
34	Brazil	BR	BRA		BR-RN	12798	state	Rio Grande do Norte	BR-RN
34	Brazil	BR	BRA		BR-RS	12787	state	Rio Grande do Sul	BR-RS
34	Brazil	BR	BRA		BR-RO	12772	state	Rondônia	BR-RO
34	Brazil	BR	BRA		BR-RR	12788	state	Roraima	BR-RR
34	Brazil	BR	BRA		BR-SC	12789	state	Santa Catarina	BR-SC
34	Brazil	BR	BRA		BR-SE	12790	state	Sergipe	BR-SE
34	Brazil	BR	BRA		BR-SP	12771	state	São Paulo	BR-SP
34	Brazil	BR	BRA		BR-TO	12791	state	Tocantins	BR-TO*
36	Brunei Darussalam	BN	BRN		BN-BE	12805	District	Belait	BN-BE*
36	Brunei Darussalam	BN	BRN		BN-BM	12807	District	Brunei-Muara	BN-BM*
36	Brunei Darussalam	BN	BRN		BN-TE	12806	District	Temburong	BN-TE*
36	Brunei Darussalam	BN	BRN		BN-TU	12804	District	Tutong	BN-TU*
37	Bulgaria	BG	BGR		BG-01	12829	Region	Blagoevgrad	BG-01
37	Bulgaria	BG	BGR		BG-02	12813	Region	Burgas	BG-02
37	Bulgaria	BG	BGR		BG-08	12830	Region	Dobrich	BG-08
37	Bulgaria	BG	BGR		BG-07	12823	Region	Gabrovo	BG-07
37	Bulgaria	BG	BGR		BG-26	12824	Region	Haskovo	BG-26
37	Bulgaria	BG	BGR		BG-09	12825	Region	Kardzhali	BG-09
37	Bulgaria	BG	BGR		BG-10	12831	Region	Kjustendil	BG-10
37	Bulgaria	BG	BGR		BG-11	12826	Region	Lovech	BG-11
37	Bulgaria	BG	BGR		BG-12	12811	Region	Montana	BG-12
37	Bulgaria	BG	BGR		BG-13	12827	Region	Pazardzhik	BG-13
37	Bulgaria	BG	BGR		BG-14	12832	Region	Pernik	BG-14
37	Bulgaria	BG	BGR		BG-15	12828	Region	Pleven	BG-15
37	Bulgaria	BG	BGR		BG-16	12814	Region	Plovdiv	BG-16
37	Bulgaria	BG	BGR		BG-17	12810	Region	Razgrad	BG-17
37	Bulgaria	BG	BGR		BG-18	12815	Region	Ruse	BG-18
37	Bulgaria	BG	BGR		BG-19	12833	Region	Silistra	BG-19
37	Bulgaria	BG	BGR		BG-20	12816	Region	Sliven	BG-20
37	Bulgaria	BG	BGR		BG-21	12809	Region	Smolyan	BG-21
37	Bulgaria	BG	BGR		BG-23	12834	Region	Sofia	BG-23
37	Bulgaria	BG	BGR		BG-22	12817	Region	Sofia-Grad	BG-22
37	Bulgaria	BG	BGR		BG-24	12818	Region	Stara Zagora	BG-24
37	Bulgaria	BG	BGR		BG-25	12835	Region	Targovishte	BG-25
37	Bulgaria	BG	BGR		BG-03	12820	Region	Varna	BG-03
37	Bulgaria	BG	BGR		BG-04	12808	Region	Veliko Tarnovo	BG-04
37	Bulgaria	BG	BGR		BG-05	12821	Region	Vidin	BG-05
37	Bulgaria	BG	BGR		BG-06	12822	Region	Vratsa	BG-06
37	Bulgaria	BG	BGR		BG-28	12812	Region	Yambol	BG-28
37	Bulgaria	BG	BGR		BG-27	12819	Region	Šumen	BG-27
38	Burkina Faso	BF	BFA		BF-BAL	12846	Province	Balé	BF-BAL*
38	Burkina Faso	BF	BFA		BF-BAM	12855	Province	Bam	BF-BAM*
38	Burkina Faso	BF	BFA		BF-BAN	12847	Province	Banwa	BF-BAN*
38	Burkina Faso	BF	BFA		BF-BAZ	12856	Province	Bazèga	BF-BAZ*
38	Burkina Faso	BF	BFA		BF-BGR	12857	Province	Bougouriba	BF-BGR*
38	Burkina Faso	BF	BFA		BF-BLG	12848	Province	Boulgou	BF-BLG*
38	Burkina Faso	BF	BFA		BF-BLK	12858	Province	Boulkiemdé	BF-BLK*
38	Burkina Faso	BF	BFA		BF-02	48172	region	Cascades	BF-02*
38	Burkina Faso	BF	BFA		BF-03	48173	region	Centre	BF-03*
38	Burkina Faso	BF	BFA		BF-04	48174	region	Centre-Est	BF-04*
38	Burkina Faso	BF	BFA		BF-05	48175	region	Centre-Nord	BF-05*
38	Burkina Faso	BF	BFA		BF-06	48176	region	Centre-Ouest	BF-06*
38	Burkina Faso	BF	BFA		BF-07	48177	region	Centre-Sud	BF-07*
38	Burkina Faso	BF	BFA		BF-COM	12849	Province	Comoé	BF-COM*
38	Burkina Faso	BF	BFA		BF-08	48178	region	Est	BF-08*
38	Burkina Faso	BF	BFA		BF-GAN	12859	Province	Ganzourgou	BF-GAN*
38	Burkina Faso	BF	BFA		BF-GNA	12860	Province	Gnagna	BF-GNA*
38	Burkina Faso	BF	BFA		BF-GOU	12850	Province	Gourma	BF-GOU*
38	Burkina Faso	BF	BFA		BF-09	48179	region	Hauts-Bassins	BF-09*
38	Burkina Faso	BF	BFA		BF-HOU	12861	Province	Houet	BF-HOU*
38	Burkina Faso	BF	BFA		BF-IOB	12851	Province	Ioba	BF-IOB*
38	Burkina Faso	BF	BFA		BF-KAD	12862	Province	Kadiogo	BF-KAD*
38	Burkina Faso	BF	BFA	Komandjoari, Komondjari	BF-KMD	12863	Province	Komondjari	BF-KMD*
38	Burkina Faso	BF	BFA		BF-KMP	12864	Province	Kompienga	BF-KMP*
38	Burkina Faso	BF	BFA		BF-KOS	12853	Province	Kossi	BF-KOS*
38	Burkina Faso	BF	BFA		BF-KOP	12865	Province	Koulpélogo	BF-KOP*
38	Burkina Faso	BF	BFA		BF-KOT	12854	Province	Kouritenga	BF-KOT*
38	Burkina Faso	BF	BFA		BF-KOW	12866	Province	Kourwéogo	BF-KOW*
38	Burkina Faso	BF	BFA		BF-KEN	12852	Province	Kénédougou	BF-KEN*
38	Burkina Faso	BF	BFA		BF-LOR	12837	Province	Loroum	BF-LOR*
38	Burkina Faso	BF	BFA		BF-LER	12867	Province	Léraba	BF-LER*
38	Burkina Faso	BF	BFA		BF-MOU	12868	Province	Mouhoun	BF-MOU*
38	Burkina Faso	BF	BFA	Naouri	BF-NAO	12838	Province	Nahouri	BF-NAO*
38	Burkina Faso	BF	BFA		BF-NAM	12869	Province	Namentenga	BF-NAM*
38	Burkina Faso	BF	BFA		BF-NAY	12870	Province	Nayala	BF-NAY*
38	Burkina Faso	BF	BFA		BF-10	48180	region	Nord	BF-10*
38	Burkina Faso	BF	BFA		BF-NOU	12839	Province	Noumbiel	BF-NOU*
38	Burkina Faso	BF	BFA		BF-OUB	12871	Province	Oubritenga	BF-OUB*
38	Burkina Faso	BF	BFA		BF-OUD	12840	Province	Oudalan	BF-OUD*
38	Burkina Faso	BF	BFA		BF-PAS	12872	Province	Passoré	BF-PAS*
38	Burkina Faso	BF	BFA		BF-11	48181	region	Plateau-Central	BF-11*
38	Burkina Faso	BF	BFA		BF-PON	12873	Province	Poni	BF-PON*
38	Burkina Faso	BF	BFA		BF-12	48182	region	Sahel	BF-12*
38	Burkina Faso	BF	BFA		BF-SNG	12841	Province	Sanguié	BF-SNG*
38	Burkina Faso	BF	BFA		BF-SMT	12874	Province	Sanmatenga	BF-SMT*
38	Burkina Faso	BF	BFA		BF-SIS	12843	Province	Sissili	BF-SIS*
38	Burkina Faso	BF	BFA		BF-SOM	12844	Province	Soum	BF-SOM*
38	Burkina Faso	BF	BFA		BF-SOR	12845	Province	Sourou	BF-SOR*
38	Burkina Faso	BF	BFA		BF-13	48183	region	Sud-Ouest	BF-13*
38	Burkina Faso	BF	BFA		BF-SEN	12842	Province	Séno	BF-SEN*
38	Burkina Faso	BF	BFA		BF-TAP	12879	Province	Tapoa	BF-TAP*
38	Burkina Faso	BF	BFA	Tui	BF-TUI	12880	Province	Tui	BF-TUI*
38	Burkina Faso	BF	BFA		BF-YAG	12878	Province	Yagha	BF-YAG*
38	Burkina Faso	BF	BFA		BF-YAT	12877	Province	Yatenga	BF-YAT*
38	Burkina Faso	BF	BFA		BF-ZIR	12876	Province	Ziro	BF-ZIR*
38	Burkina Faso	BF	BFA		BF-ZON	12881	Province	Zondoma	BF-ZON*
38	Burkina Faso	BF	BFA		BF-ZOU	12882	Province	Zoundwéogo	BF-ZOU*
39	Burundi	BI	BDI		BI-BB	12893	Province	Bubanza	BI-BB*
39	Burundi	BI	BDI		BI-BM	48128	Province	Bujumbura Mairie	BI-BM*
39	Burundi	BI	BDI		BI-BL	48129	Province	Bujumbura Rural	BI-BL*
39	Burundi	BI	BDI		BI-BR	12895	Province	Bururi	BI-BR*
39	Burundi	BI	BDI		BI-CA	12885	Province	Cankuzo	BI-CA*
39	Burundi	BI	BDI		BI-CI	12896	Province	Cibitoke	BI-CI*
39	Burundi	BI	BDI	Kitega	BI-GI	12886	Province	Gitega	BI-GI*
39	Burundi	BI	BDI	Karusi	BI-KR	12887	Province	Karuzi	BI-KR*
39	Burundi	BI	BDI		BI-KY	12894	Province	Kayanza	BI-KY*
39	Burundi	BI	BDI		BI-KI	12888	Province	Kirundo	BI-KI*
39	Burundi	BI	BDI		BI-MA	12889	Province	Makamba	BI-MA*
39	Burundi	BI	BDI	Muramuya	BI-MU	12897	Province	Muramvya	BI-MU*
39	Burundi	BI	BDI	Muhinga	BI-MY	12890	Province	Muyinga	BI-MY*
39	Burundi	BI	BDI		BI-MW	12898	Province	Mwaro	BI-MW*
39	Burundi	BI	BDI		BI-NG	12891	Province	Ngozi	BI-NG*
39	Burundi	BI	BDI		BI-RT	12892	Province	Rutana	BI-RT*
39	Burundi	BI	BDI		BI-RY	12883	Province	Ruyigi	BI-RY*
40	Cambodia	KH	KHM	Batdâmbâng, Battambang	KH-2	12918	province	Baat Dambang [Batdâmbâng]	KH-2
40	Cambodia	KH	KHM		KH-1	12911	province	Banteay Mean Chey [Bântéay Méanchey]	KH-1
40	Cambodia	KH	KHM	Kompong Cham	KH-3	12912	province	Kampong Chaam [Kâmpóng Cham]	KH-3
40	Cambodia	KH	KHM	Kompong Chhnang	KH-4	12919	province	Kampong Chhnang [Kâmpóng Chhnang]	KH-4
40	Cambodia	KH	KHM	Kompong Speu, Kompong Spoe	KH-5	12920	province	Kampong Spueu [Kâmpóng Spœ]	KH-5
40	Cambodia	KH	KHM	Kompong Thom, Kompong Thum	KH-6	12902	province	Kampong Thum [Kâmpóng Thum]	KH-6
40	Cambodia	KH	KHM		KH-7	12903	province	Kampot [Kâmpôt]	KH-7
40	Cambodia	KH	KHM		KH-8	12904	province	Kandaal [Kândal]	KH-8
40	Cambodia	KH	KHM	Koh Kong	KH-9	12905	province	Kaoh Kong [Kaôh Kong]	KH-9
40	Cambodia	KH	KHM	Kratié	KH-10	12906	province	Kracheh [Krâchéh]	KH-10
40	Cambodia	KH	KHM		KH-23	12907	autonomous municipality	Krong Kaeb [Krong Kêb]	KH-23
40	Cambodia	KH	KHM		KH-24	12908	autonomous municipality	Krong Pailin [Krong Pailin]	KH-24*
40	Cambodia	KH	KHM	Preah Seihânu, Sihanoukville	KH-18	12909	autonomous municipality	Krong Preah Sihanouk [Krong Preah Sihanouk]	KH-18
40	Cambodia	KH	KHM	Mondolkiri	KH-11	12910	province	Mondol Kiri [Môndól Kiri]	KH-11
40	Cambodia	KH	KHM		KH-22	12901	province	Otdar Mean Chey [Otdâr Méanchey] 	KH-22
40	Cambodia	KH	KHM	Phnom Penh	KH-12	12921	autonomous municipality	Phnom Penh [Phnum Pénh]	KH-12
40	Cambodia	KH	KHM	Poŭthĭsăt, Pursat	KH-15	12900	province	Pousaat [Pouthisat]	KH-15
40	Cambodia	KH	KHM		KH-13	12913	province	Preah Vihear [Preah Vihéar]	KH-13
40	Cambodia	KH	KHM	Prey Vêng	KH-14	12914	province	Prey Veaeng [Prey Vêng]	KH-14
40	Cambodia	KH	KHM	Ratanakiri, Rotanokiri, Rôtanah Kiri	KH-16	12922	province	Rotanak Kiri [Rôtânôkiri]	KH-16
40	Cambodia	KH	KHM	Siem Reap, Siemréab	KH-17	12915	province	Siem Reab [Siemréab]	KH-17
40	Cambodia	KH	KHM	Stoeng Trêng, Stung Treng	KH-19	12925	province	Stueng Traeng [Stœ?ng Trêng]	KH-19
40	Cambodia	KH	KHM		KH-20	12916	province	Svaay Rieng [Svay Rieng]	KH-20
40	Cambodia	KH	KHM	Takeo, Takêv	KH-21	12924	province	Taakaev [Takêv]	KH-21
41	Cameroon	CM	CMR	Adamawa	CM-AD	12932	Region	Adamaoua	CM-AD
41	Cameroon	CM	CMR		CM-CE	12928	Region	Centre	CM-CE
41	Cameroon	CM	CMR		CM-ES	12933	Region	East	CM-ES
41	Cameroon	CM	CMR		CM-EN	12934	Region	Far North	CM-EN
41	Cameroon	CM	CMR		CM-LT	12929	Region	Littoral	CM-LT
41	Cameroon	CM	CMR	Bénoué	CM-NO	12931	Region	North	CM-NO
41	Cameroon	CM	CMR		CM-NW	12927	Region	North-West	CM-NW
41	Cameroon	CM	CMR		CM-SU	12935	Region	South	CM-SU
41	Cameroon	CM	CMR		CM-SW	12926	Region	South-West	CM-SW
41	Cameroon	CM	CMR		CM-OU	12930	Region	West	CM-OU
42	Canada	CA	CAN		CA-AB	12940	province	Alberta	CA-AB
42	Canada	CA	CAN		CA-BC	12938	province	British Columbia	CA-BC
42	Canada	CA	CAN		CA-MB	12941	province	Manitoba	CA-MB
42	Canada	CA	CAN	Nouveau-Brunswick	CA-NB	12937	province	New Brunswick	CA-NB
42	Canada	CA	CAN		CA-NL	12942	province	Newfoundland and Labrador	CA-NL
42	Canada	CA	CAN	Territoires du Nord-Ouest	CA-NT	12939	territory	Northwest Territories	CA-NT
42	Canada	CA	CAN	Nouvelle-Écosse	CA-NS	12943	province	Nova Scotia	CA-NS
42	Canada	CA	CAN		CA-NU	12944	territory	Nunavut	CA-NU
42	Canada	CA	CAN		CA-ON	12948	province	Ontario	CA-ON
42	Canada	CA	CAN		CA-PE	12945	province	Prince Edward Island	CA-PE
42	Canada	CA	CAN	Québec	CA-QC	12946	province	Quebec	CA-QC
42	Canada	CA	CAN		CA-SK	12936	province	Saskatchewan	CA-SK
42	Canada	CA	CAN		CA-YT	12947	territory	Yukon Territory	CA-YT
43	Cape Verde	CV	CPV		CV-BV	12953	municipality	Boa Vista	CV-BV*
43	Cape Verde	CV	CPV		CV-BR	12957	municipality	Brava	CV-BR*
43	Cape Verde	CV	CPV		CV-B	48184	geographical region	Ilhas de Barlavento	CV-B*
43	Cape Verde	CV	CPV		CV-S	48185	geographical region	Ilhas de Sotavento	CV-S*
43	Cape Verde	CV	CPV		CV-MA	12954	municipality	Maio	CV-MA*
43	Cape Verde	CV	CPV		CV-MO	19406	municipality	Mosteiros	CV-MO*
43	Cape Verde	CV	CPV		CV-PA	19407	municipality	Paul	CV-PA*
43	Cape Verde	CV	CPV		CV-PN	19408	municipality	Porto Novo	CV-PN*
43	Cape Verde	CV	CPV		CV-PR	19409	municipality	Praia	CV-PR*
43	Cape Verde	CV	CPV		CV-RB	48244	municipality	Ribeira Brava	CV-RB*
43	Cape Verde	CV	CPV	Santiago	CV-RG	12955	municipality	Ribeira Grande	CV-RG*
43	Cape Verde	CV	CPV		CV-RS	48245	municipality	Ribeira Grande de Santiago	CV-RS*
43	Cape Verde	CV	CPV		CV-SL	12956	municipality	Sal	CV-SL*
43	Cape Verde	CV	CPV		CV-CA	19411	municipality	Santa Catarina	CV-CA*
43	Cape Verde	CV	CPV		CV-CF	48246	municipality	Santa Catarina do Fogo	CV-CF*
43	Cape Verde	CV	CPV		CV-CR	19412	municipality	Santa Cruz	CV-CR*
43	Cape Verde	CV	CPV		CV-SD	19413	municipality	São Domingos	CV-SD
43	Cape Verde	CV	CPV		CV-SF	19414	municipality	São Filipe	CV-SF*
43	Cape Verde	CV	CPV		CV-SO	48904	municipality	São Lourenço dos Órgãos	CV-SO*
43	Cape Verde	CV	CPV		CV-SM	48247	municipality	São Miguel	CV-SM*
43	Cape Verde	CV	CPV		CV-SS	48248	municipality	São Salvador do Mundo	CV-SS*
43	Cape Verde	CV	CPV		CV-SV	12950	municipality	São Vicente	CV-SV*
43	Cape Verde	CV	CPV		CV-TA	19415	municipality	Tarrafal	CV-TA*
43	Cape Verde	CV	CPV		CV-TS	48249	municipality	Tarrafal de São Nicolau	CV-TS*
44	Cayman Islands	KY	CYM		KY-01~	48080	District	Bodden Town	KY-01~
44	Cayman Islands	KY	CYM		KY-02~	12962	District	Cayman Brac	KY-02~
44	Cayman Islands	KY	CYM		KY-03~	20891	District	East End	KY-03~
44	Cayman Islands	KY	CYM		KY-04~	48081	District	George Town	KY-04~
44	Cayman Islands	KY	CYM		Ky-05~	12958	District	Little Cayman	Ky-05~
44	Cayman Islands	KY	CYM		KY-06~	48082	District	North Side	KY-06~
44	Cayman Islands	KY	CYM		KY-07~	48083	District	West Bay	KY-07~
45	Central African Republic	CF	CAF		CF-BB	12972	prefecture	Bamingui-Bangoran	CF-BB
45	Central African Republic	CF	CAF		CF-BGF	12969	commune	Bangui	CF-BGF
45	Central African Republic	CF	CAF		CF-BK	12973	prefecture	Basse-Kotto	CF-BK
45	Central African Republic	CF	CAF	Gribingui, Nana-Grébisi	CF-KB	12965	economic prefecture	Gribingui	CF-KB
45	Central African Republic	CF	CAF	Haut-Mʿbomou	CF-HM	12974	prefecture	Haut-Mbomou	CF-HM
45	Central African Republic	CF	CAF		CF-HK	12968	prefecture	Haute-Kotto	CF-HK
45	Central African Republic	CF	CAF	Haut-Sangha	CF-HS	12966	prefecture	Haute-Sangha / Mambéré-Kadéï	CF-HS
45	Central African Republic	CF	CAF	Kémo Gribingui	CF-KG	12967	prefecture	Kémo-Gribingui	CF-KG
45	Central African Republic	CF	CAF		CF-LB	12975	prefecture	Lobaye	CF-LB
45	Central African Republic	CF	CAF	Mʿbomou	CF-MB	12976	prefecture	Mbomou	CF-MB
45	Central African Republic	CF	CAF		CF-NM	12977	prefecture	Nana-Mambéré	CF-NM
45	Central African Republic	CF	CAF	Ombella-Mʿpoko, Ombelle Mpoko	CF-MP	12964	prefecture	Ombella-Mpoko	CF-MP
45	Central African Republic	CF	CAF		CF-UK	12979	prefecture	Ouaka	CF-UK
45	Central African Republic	CF	CAF		CF-AC	12978	prefecture	Ouham	CF-AC
45	Central African Republic	CF	CAF		CF-OP	12970	prefecture	Ouham-Pendé	CF-OP
45	Central African Republic	CF	CAF	Mbaeré, Sangha	CF-SE	12963	economic prefecture	Sangha	CF-SE
45	Central African Republic	CF	CAF		CF-VK	12971	prefecture	Vakaga	CF-VK
46	Chad	TD	TCD		TD-BA	12981	Region	Al Baṭḩah	TD-BA
46	Chad	TD	TCD		TD-LC	12985	Region	Al Buḩayrah	TD-LC
46	Chad	TD	TCD		TD-BG	48189	region	Baḩr al Ghazāl	TD-BG*
46	Chad	TD	TCD		TD-BO	48190	region	Būrkū	TD-BO*
46	Chad	TD	TCD		TD-EN	48191	region	Innīdī	TD-EN*
46	Chad	TD	TCD		TD-KA	12984	Region	Kānim	TD-KA
46	Chad	TD	TCD		TD-LO	12986	Region	Lūqūn al Gharbī	TD-LO
46	Chad	TD	TCD		TD-LR	12987	Region	Lūqūn ash Sharqī	TD-LR
46	Chad	TD	TCD		TD-ND	19420	Region	Madīnat Injamīnā	TD-ND*
46	Chad	TD	TCD		TD-MA	19417	Region	Māndūl	TD-MA*
46	Chad	TD	TCD		TD-MO	19419	Region	Māyū Kībbī al Gharbī	TD-MO*
46	Chad	TD	TCD		TD-ME	19418	Region	Māyū Kībbī ash Sharqī	TD-ME*
46	Chad	TD	TCD		TD-GR	12983	Region	Qīrā	TD-GR
46	Chad	TD	TCD		TD-SA	12992	Region	Salāmāt	TD-SA
46	Chad	TD	TCD		TD-MC	12991	Region	Shārī al Awsaṭ	TD-MC
46	Chad	TD	TCD		TD-CB	12990	Region	Shārī Bāqirmī	TD-CB
46	Chad	TD	TCD		TD-SI	48192	region	Sīlā	TD-SI*
46	Chad	TD	TCD		TD-TI	48193	region	Tibastī	TD-TI*
46	Chad	TD	TCD		TD-TA	12980	Region	Tānjilī	TD-TA
46	Chad	TD	TCD		TD-OD	12988	Region	Waddāy	TD-OD
46	Chad	TD	TCD		TD-WF	19421	Region	Wādī Fīrā	TD-WF*
46	Chad	TD	TCD		TD-HL	19416	Region	Ḥajjar Lamīs	TD-HL*
47	Chile	CL	CHL	Aisén del General Carlos Ibáñez del Campo, Aysén	CL-AI	13004	Region	Aisén del General Carlos Ibáñez del Campo	CL-AI*
47	Chile	CL	CHL		CL-AN	12998	Region	Antofagasta	CL-AN*
47	Chile	CL	CHL	La Araucanía	CL-AR	12997	Region	Araucanía	CL-AR*
47	Chile	CL	CHL		CL-AP	21383	Region	Arica y Parinacota	CL-AP
47	Chile	CL	CHL		CL-AT	12999	Region	Atacama	CL-AT*
47	Chile	CL	CHL	Bíobío	CL-BI	13005	Region	Bío-Bío	CL-BI*
47	Chile	CL	CHL		CL-CO	12996	Region	Coquimbo	CL-CO*
47	Chile	CL	CHL	General Bernardo O'Higgins, Libertador, Libertador OʿHiggins	CL-LI	13000	Region	Libertador General Bernardo O'Higgins	CL-LI*
47	Chile	CL	CHL		CL-LL	13006	Region	Los Lagos	CL-LL*
47	Chile	CL	CHL		CL-LR	21384	Region	Los Ríos	CL-LR
47	Chile	CL	CHL	Magellantes y la Antártica Chilena	CL-MA	13001	Region	Magallanes	CL-MA*
47	Chile	CL	CHL		CL-ML	12995	Region	Maule	CL-ML*
47	Chile	CL	CHL	Metropolitana de Santiago	CL-RM	13002	Region	Región Metropolitana de Santiago	CL-RM*
47	Chile	CL	CHL		CL-TA	12994	Region	Tarapacá	CL-TA*
47	Chile	CL	CHL		CL-VS	13003	Region	Valparaíso	CL-VS*
48	China	CN	CHN		CN-34	13012	province	Anhui	CN-34
48	China	CN	CHN		CN-92	13034	special administrative region	Aomen (zh) ***	CN-92
48	China	CN	CHN	Beijing, Pekín	CN-11	13013	municipality	Beijing	CN-11
48	China	CN	CHN		CN-50	13014	municipality	Chongqing	CN-50
48	China	CN	CHN		CN-35	13035	province	Fujian	CN-35
48	China	CN	CHN		CN-62	13015	province	Gansu	CN-62
48	China	CN	CHN		CN-44	13016	province	Guangdong	CN-44
48	China	CN	CHN	Guangxi Zhuang	CN-45	13036	autonomous region	Guangxi	CN-45
48	China	CN	CHN		CN-52	13017	province	Guizhou	CN-52
48	China	CN	CHN		CN-46	13018	province	Hainan	CN-46
48	China	CN	CHN		CN-13	13019	province	Hebei	CN-13
48	China	CN	CHN		CN-23	13028	province	Heilongjiang	CN-23
48	China	CN	CHN		CN-41	13029	province	Henan	CN-41
48	China	CN	CHN		CN-42	13020	province	Hubei	CN-42
48	China	CN	CHN		CN-43	13030	province	Hunan	CN-43
48	China	CN	CHN		CN-32	13031	province	Jiangsu	CN-32
48	China	CN	CHN		CN-36	13021	province	Jiangxi	CN-36
48	China	CN	CHN		CN-22	13022	province	Jilin	CN-22
48	China	CN	CHN		CN-21	13023	province	Liaoning	CN-21
48	China	CN	CHN	Inner Mongolia, Nei Monggol	CN-15	13024	autonomous region	Nei Mongol (mn)	CN-15
48	China	CN	CHN	Ningxia Hui	CN-64	13025	autonomous region	Ningxia	CN-64
48	China	CN	CHN		CN-63	13026	province	Qinghai	CN-63
48	China	CN	CHN		CN-61	13027	province	Shaanxi	CN-61
48	China	CN	CHN		CN-37	13011	province	Shandong	CN-37
48	China	CN	CHN	Schanghai	CN-31	13037	municipality	Shanghai	CN-31
48	China	CN	CHN		CN-14	13010	province	Shanxi	CN-14
48	China	CN	CHN		CN-51	13038	province	Sichuan	CN-51
48	China	CN	CHN		CN-71	18995	province	Taiwan *	CN-71
48	China	CN	CHN		CN-12	13009	municipality	Tianjin	CN-12
48	China	CN	CHN	Xianggang, Hongkong	CN-91	13039	special administrative region	Xianggang (zh) **	CN-91
48	China	CN	CHN	Uighur, Uygur	CN-65	13008	autonomous region	Xinjiang	CN-65
48	China	CN	CHN	Tibet	CN-54	13032	autonomous region	Xizang	CN-54
48	China	CN	CHN		CN-53	13033	province	Yunnan	CN-53
48	China	CN	CHN		CN-33	13007	province	Zhejiang	CN-33
51	Colombia	CO	COL		CO-AMA	13045	department	Amazonas	CO-AMA*
51	Colombia	CO	COL		CO-ANT	13055	department	Antioquia	CO-ANT*
51	Colombia	CO	COL		CO-ARA	13046	department	Arauca	CO-ARA*
51	Colombia	CO	COL		CO-ATL	13047	department	Atlántico	CO-ATL*
51	Colombia	CO	COL		CO-BOL	13048	department	Bolívar	CO-BOL*
51	Colombia	CO	COL		CO-BOY	13057	department	Boyacá	CO-BOY*
51	Colombia	CO	COL		CO-CAL	13049	department	Caldas	CO-CAL*
51	Colombia	CO	COL		CO-CAQ	13050	department	Caquetá	CO-CAQ*
51	Colombia	CO	COL		CO-CAS	13058	department	Casanare	CO-CAS*
51	Colombia	CO	COL		CO-CAU	13051	department	Cauca	CO-CAU*
51	Colombia	CO	COL		CO-CES	13059	department	Cesar	CO-CES*
51	Colombia	CO	COL		CO-CHO	13052	department	Chocó	CO-CHO*
51	Colombia	CO	COL		CO-CUN	13060	department	Cundinamarca	CO-CUN*
51	Colombia	CO	COL		CO-COR	13053	department	Córdoba	CO-COR*
51	Colombia	CO	COL	Santafé de Bogotá Distrito Capital	CO-DC	13056	capital district	Distrito Capital de Bogotá	CO-DC*
51	Colombia	CO	COL		CO-GUA	13054	department	Guainía	CO-GUA*
51	Colombia	CO	COL		CO-GUV	13061	department	Guaviare	CO-GUV*
51	Colombia	CO	COL		CO-HUI	13063	department	Huila	CO-HUI*
51	Colombia	CO	COL		CO-LAG	13064	department	La Guajira	CO-LAG*
51	Colombia	CO	COL		CO-MAG	13062	department	Magdalena	CO-MAG*
51	Colombia	CO	COL		CO-MET	13065	department	Meta	CO-MET*
51	Colombia	CO	COL		CO-NAR	13044	department	Nariño	CO-NAR*
51	Colombia	CO	COL		CO-NSA	13066	department	Norte de Santander	CO-NSA*
51	Colombia	CO	COL		CO-PUT	13067	department	Putumayo	CO-PUT*
51	Colombia	CO	COL		CO-QUI	13042	department	Quindío	CO-QUI*
51	Colombia	CO	COL		CO-RIS	13068	department	Risaralda	CO-RIS*
51	Colombia	CO	COL		CO-SAP	13043	department	San Andrés, Providencia y Santa Catalina	CO-SAP*
51	Colombia	CO	COL		CO-SAN	13069	department	Santander	CO-SAN*
51	Colombia	CO	COL		CO-SUC	13041	department	Sucre	CO-SUC*
51	Colombia	CO	COL		CO-TOL	13070	department	Tolima	CO-TOL*
51	Colombia	CO	COL		CO-VAC	13071	department	Valle del Cauca	CO-VAC*
51	Colombia	CO	COL		CO-VAU	13040	department	Vaupés	CO-VAU*
51	Colombia	CO	COL		CO-VID	13072	department	Vichada	CO-VID*
52	Comoros	KM	COM	Grande Comore, Njazídja	KM-G	13074	island	Andjazîdja	KM-G*
52	Comoros	KM	COM	Anjouan, Ndzuwani, Nzwani	KM-A	13073	island	Andjouân (Anjwān)	KM-A*
52	Comoros	KM	COM	Mohilla, Mohéli, Moili	KM-M	13075	island	Moûhîlî (Mūhīlī)	KM-M*
53	Congo	CG	COG	Bouénza	CG-11	13078	Department	Bouenza	CG-11
53	Congo	CG	COG		CG-BZV	13080	Commune	Brazzaville	CG-BZV
53	Congo	CG	COG		CG-8	13077	Department	Cuvette	CG-8
53	Congo	CG	COG	Cuvette Ouest	CG-15	13076	Department	Cuvette-Ouest	CG-15
53	Congo	CG	COG		CG-5	13081	Department	Kouilou	CG-5
53	Congo	CG	COG		CG-7	13079	Department	Likouala	CG-7
53	Congo	CG	COG		CG-2	13082	Department	Lékoumou	CG-2
53	Congo	CG	COG		CG-9	13083	Department	Niari	CG-9
53	Congo	CG	COG		CG-14	13086	Department	Plateaux	CG-14
53	Congo	CG	COG		CG-12	13084	Department	Pool	CG-12
53	Congo	CG	COG		CG-13	13085	Department	Sangha	CG-13
54	Congo, The Democratic Republic Of The	CD	COD		CD-BN	13094	province	Bandundu	CD-BN
54	Congo, The Democratic Republic Of The	CD	COD	Bas-Zaire	CD-BC	13088	province	Bas-Congo	CD-BC*
54	Congo, The Democratic Republic Of The	CD	COD		CD-KW	13092	province	Kasai-Occidental	CD-KW
54	Congo, The Democratic Republic Of The	CD	COD		CD-KE	13090	province	Kasai-Oriental	CD-KE
54	Congo, The Democratic Republic Of The	CD	COD	Shaba	CD-KA	13097	province	Katanga	CD-KA*
54	Congo, The Democratic Republic Of The	CD	COD		CD-KN	13091	city	Kinshasa	CD-KN
54	Congo, The Democratic Republic Of The	CD	COD		CD-MA	13095	province	Maniema	CD-MA*
54	Congo, The Democratic Republic Of The	CD	COD		CD-NK	13087	province	Nord-Kivu	CD-NK*
54	Congo, The Democratic Republic Of The	CD	COD	Haut-Zaire, Orientale	CD-OR	13089	province	Orientale	CD-OR*
54	Congo, The Democratic Republic Of The	CD	COD		CD-SK	13096	province	Sud-Kivu	CD-SK*
54	Congo, The Democratic Republic Of The	CD	COD		CD-EQ	13093	province	Équateur	CD-EQ
56	Costa Rica	CR	CRI		CR-A	13119	Province	Alajuela	CR-A
56	Costa Rica	CR	CRI		CR-C	13115	Province	Cartago	CR-C
56	Costa Rica	CR	CRI		CR-G	13116	Province	Guanacaste	CR-G
56	Costa Rica	CR	CRI		CR-H	13118	Province	Heredia	CR-H
56	Costa Rica	CR	CRI		CR-L	13114	Province	Limón	CR-L
56	Costa Rica	CR	CRI		CR-P	13113	Province	Puntarenas	CR-P
56	Costa Rica	CR	CRI		CR-SJ	13117	Province	San José	CR-SJ
58	Croatia	HR	HRV		HR-07	13135	county	Bjelovarsko-bilogorska županija	HR-07
58	Croatia	HR	HRV		HR-12	13130	county	Brodsko-posavska županija	HR-12
58	Croatia	HR	HRV		HR-19	13122	county	Dubrovacko-neretvanska županija	HR-19
58	Croatia	HR	HRV		HR-21	13123	city	Grad Zagreb	HR-21
58	Croatia	HR	HRV	Istria	HR-18	13121	county	Istarska županija	HR-18
58	Croatia	HR	HRV		HR-04	13124	county	Karlovacka županija	HR-04
58	Croatia	HR	HRV		HR-06	13136	county	Koprivnicko-križevacka županija	HR-06
58	Croatia	HR	HRV		HR-02	13125	county	Krapinsko-zagorska županija	HR-02
58	Croatia	HR	HRV		HR-09	13126	county	Licko-senjska županija	HR-09
58	Croatia	HR	HRV		HR-20	13140	county	Medimurska županija	HR-20
58	Croatia	HR	HRV		HR-14	13127	county	Osjecko-baranjska županija	HR-14
58	Croatia	HR	HRV		HR-11	13139	county	Požeško-slavonska županija	HR-11
58	Croatia	HR	HRV		HR-08	13128	county	Primorsko-goranska županija	HR-08
58	Croatia	HR	HRV		HR-03	13138	county	Sisacko-moslavacka županija	HR-03
58	Croatia	HR	HRV	Split-Dalmatia	HR-17	13137	county	Splitsko-dalmatinska županija	HR-17
58	Croatia	HR	HRV		HR-05	13131	county	Varaždinska županija	HR-05
58	Croatia	HR	HRV		HR-10	13132	county	Viroviticko-podravska županija	HR-10
58	Croatia	HR	HRV	Vukovar-Sirmium	HR-16	13120	county	Vukovarsko-srijemska županija	HR-16
58	Croatia	HR	HRV		HR-13	13133	county	Zadarska županija	HR-13
58	Croatia	HR	HRV		HR-01	13134	county	Zagrebacka županija	HR-01
58	Croatia	HR	HRV		HR-15	13129	county	Šibensko-kninska županija	HR-15
59	Cuba	CU	CUB		CU-09	13152	province	Camagüey	CU-09
59	Cuba	CU	CUB		CU-08	13153	province	Ciego de Ávila	CU-08
59	Cuba	CU	CUB		CU-06	13154	province	Cienfuegos	CU-06
59	Cuba	CU	CUB		CU-03	13142	province	Ciudad de La Habana	CU-03
59	Cuba	CU	CUB		CU-12	13155	province	Granma	CU-12
59	Cuba	CU	CUB		CU-14	13157	province	Guantánamo	CU-14
59	Cuba	CU	CUB		CU-11	13156	province	Holguín	CU-11
59	Cuba	CU	CUB		CU-99	13143	special municipality	Isla de la Juventud	CU-99
59	Cuba	CU	CUB		CU-02	13159	province	La Habana	CU-02
59	Cuba	CU	CUB		CU-10	13144	province	Las Tunas	CU-10
59	Cuba	CU	CUB		CU-04	13145	province	Matanzas	CU-04
59	Cuba	CU	CUB		CU-01	13160	province	Pinar del Río	CU-01
59	Cuba	CU	CUB		CU-07	13146	province	Sancti Spíritus	CU-07
59	Cuba	CU	CUB		CU-13	13158	province	Santiago de Cuba	CU-13
59	Cuba	CU	CUB		CU-05	13147	province	Villa Clara	CU-05
60	Cyprus	CY	CYP		CY-04	20225	District	Ammochostos	CY-04
60	Cyprus	CY	CYP		CY-06	19428	District	Keryneia	CY-06
60	Cyprus	CY	CYP		CY-03	19429	District	Larnaka	CY-03
60	Cyprus	CY	CYP		CY-01	19430	District	Lefkosia	CY-01
60	Cyprus	CY	CYP		CY-02	19431	District	Lemesos	CY-02
60	Cyprus	CY	CYP		CY-05	19433	District	Pafos	CY-05
61	Czech Republic	CZ	CZE		CZ-201 	13247	district	Benešov 	CZ-201 
61	Czech Republic	CZ	CZE		CZ-202 	13201	district	Beroun 	CZ-202 
61	Czech Republic	CZ	CZE		CZ-621 	13231	district	Blansko 	CZ-621 
61	Czech Republic	CZ	CZE		CZ-622 	13192	district	Brno-město 	CZ-622 
61	Czech Republic	CZ	CZE		CZ-623 	13233	district	Brno-venkov 	CZ-623 
61	Czech Republic	CZ	CZE		CZ-801 	13180	district	Bruntál 	CZ-801 
61	Czech Republic	CZ	CZE		CZ-624 	13232	district	Břeclav 	CZ-624 
61	Czech Republic	CZ	CZE		CZ-411 	13175	district	Cheb 	CZ-411 
61	Czech Republic	CZ	CZE		CZ-422 	13173	district	Chomutov 	CZ-422 
61	Czech Republic	CZ	CZE		CZ-531 	13240	district	Chrudim 	CZ-531 
61	Czech Republic	CZ	CZE		CZ-321 	13242	district	Domažlice 	CZ-321 
61	Czech Republic	CZ	CZE		CZ-421 	13164	district	Děčín 	CZ-421 
61	Czech Republic	CZ	CZE		CZ-802 	13213	district	Frýdek Místek 	CZ-802 
61	Czech Republic	CZ	CZE		CZ-611 	13204	district	Havlíčkův Brod 	CZ-611 
61	Czech Republic	CZ	CZE		CZ-625 	13174	district	Hodonín 	CZ-625 
61	Czech Republic	CZ	CZE		CZ-521 	13237	district	Hradec Králové 	CZ-521 
61	Czech Republic	CZ	CZE		CZ-512 	13179	district	Jablonec nad Nisou 	CZ-512 
61	Czech Republic	CZ	CZE		CZ-711 	13216	district	Jeseník 	CZ-711 
61	Czech Republic	CZ	CZE		CZ-612 	13205	district	Jihlava 	CZ-612 
61	Czech Republic	CZ	CZE	Budějovický, Českobudějovický	CZ-JC	13219	Region	Jihoceský kraj	CZ-JC*
61	Czech Republic	CZ	CZE	Brnenský	CZ-JM	13220	Region	Jihomoravský kraj 	CZ-JM*
61	Czech Republic	CZ	CZE		CZ-313 	13228	district	Jindřichův Hradec 	CZ-313 
61	Czech Republic	CZ	CZE		CZ-522 	13177	district	Jičín 	CZ-522 
61	Czech Republic	CZ	CZE		CZ-KA	13183	Region	Karlovarský kraj	CZ-KA*
61	Czech Republic	CZ	CZE		CZ-412 	13236	district	Karlovy Vary 	CZ-412 
61	Czech Republic	CZ	CZE		CZ-803 	13181	district	Karviná 	CZ-803 
61	Czech Republic	CZ	CZE		CZ-203 	13200	district	Kladno 	CZ-203 
61	Czech Republic	CZ	CZE		CZ-322 	13243	district	Klatovy 	CZ-322 
61	Czech Republic	CZ	CZE		CZ-204 	13202	district	Kolín 	CZ-204 
61	Czech Republic	CZ	CZE		CZ-721 	13207	district	Kromĕříž 	CZ-721 
61	Czech Republic	CZ	CZE		CZ-KR	13221	Region	Královéhradecký kraj	CZ-KR*
61	Czech Republic	CZ	CZE		CZ-205 	13165	district	Kutná Hora 	CZ-205 
61	Czech Republic	CZ	CZE		CZ-513 	13211	district	Liberec 	CZ-513 
61	Czech Republic	CZ	CZE		CZ-LI	13184	Region	Liberecký kraj	CZ-LI*
61	Czech Republic	CZ	CZE		CZ-423 	13248	district	Litoměřice 	CZ-423 
61	Czech Republic	CZ	CZE		CZ-424 	13252	district	Louny 	CZ-424 
61	Czech Republic	CZ	CZE		CZ-207 	13167	district	Mladá Boleslav 	CZ-207 
61	Czech Republic	CZ	CZE	Ostravský	CZ-MO	13222	Region	Moravskoslezský kraj	CZ-MO*
61	Czech Republic	CZ	CZE		CZ-425 	13251	district	Most 	CZ-425 
61	Czech Republic	CZ	CZE		CZ-206 	13166	district	Mělník 	CZ-206 
61	Czech Republic	CZ	CZE		CZ-804 	13214	district	Nový Jičín 	CZ-804 
61	Czech Republic	CZ	CZE		CZ-208 	13168	district	Nymburk 	CZ-208 
61	Czech Republic	CZ	CZE		CZ-523 	13238	district	Náchod 	CZ-523 
61	Czech Republic	CZ	CZE		CZ-712 	13193	district	Olomouc 	CZ-712 
61	Czech Republic	CZ	CZE		CZ-OL	13185	Region	Olomoucký kraj	CZ-OL*
61	Czech Republic	CZ	CZE		CZ-805 	13182	district	Opava 	CZ-805 
61	Czech Republic	CZ	CZE		CZ-806 	13215	district	Ostrava město 	CZ-806 
61	Czech Republic	CZ	CZE		CZ-532 	13195	district	Pardubice 	CZ-532 
61	Czech Republic	CZ	CZE		CZ-PA	13223	Region	Pardubický kraj	CZ-PA*
61	Czech Republic	CZ	CZE		CZ-613 	13253	district	Pelhřimov 	CZ-613 
61	Czech Republic	CZ	CZE		CZ-PL	13186	Region	Plzenský kraj	CZ-PL*
61	Czech Republic	CZ	CZE		CZ-324 	13197	district	Plzeň jih 	CZ-324 
61	Czech Republic	CZ	CZE		CZ-323 	13244	district	Plzeň město 	CZ-323 
61	Czech Republic	CZ	CZE		CZ-325 	13198	district	Plzeň sever 	CZ-325 
61	Czech Republic	CZ	CZE		CZ-315 	13190	district	Prachatice 	CZ-315 
61	Czech Republic	CZ	CZE		CZ-101	48300	district	Praha 1	CZ-101
61	Czech Republic	CZ	CZE		CZ-10A	48309	district	Praha 10	CZ-10A
61	Czech Republic	CZ	CZE		CZ-10B	48310	district	Praha 11	CZ-10B
61	Czech Republic	CZ	CZE		CZ-10C	48311	district	Praha 12	CZ-10C
61	Czech Republic	CZ	CZE		CZ-10D	48312	district	Praha 13	CZ-10D
61	Czech Republic	CZ	CZE		CZ-10E	48313	district	Praha 14	CZ-10E
61	Czech Republic	CZ	CZE		CZ-10F	48314	district	Praha 15	CZ-10F
61	Czech Republic	CZ	CZE		CZ-102	48301	district	Praha 2	CZ-102
61	Czech Republic	CZ	CZE		CZ-103	48302	district	Praha 3	CZ-103
61	Czech Republic	CZ	CZE		CZ-104	48303	district	Praha 4	CZ-104
61	Czech Republic	CZ	CZE		CZ-105	48304	district	Praha 5	CZ-105
61	Czech Republic	CZ	CZE		CZ-106	48305	district	Praha 6	CZ-106
61	Czech Republic	CZ	CZE		CZ-107	48306	district	Praha 7	CZ-107
61	Czech Republic	CZ	CZE		CZ-108	48307	district	Praha 8	CZ-108
61	Czech Republic	CZ	CZE		CZ-109	48308	district	Praha 9	CZ-109
61	Czech Republic	CZ	CZE		CZ-209 	13170	district	Praha východ 	CZ-209 
61	Czech Republic	CZ	CZE		CZ-20A 	13171	district	Praha západ 	CZ-20A 
61	Czech Republic	CZ	CZE	Hlavi město Praha, Praha, Prag, Prague	CZ-PR	13224	Region	Praha, hlavní mesto	CZ-PR*
61	Czech Republic	CZ	CZE		CZ-713 	13194	district	Prostĕjov 	CZ-713 
61	Czech Republic	CZ	CZE		CZ-314 	13229	district	Písek 	CZ-314 
61	Czech Republic	CZ	CZE		CZ-714 	13217	district	Přerov 	CZ-714 
61	Czech Republic	CZ	CZE		CZ-20B 	13169	district	Příbram 	CZ-20B 
61	Czech Republic	CZ	CZE		CZ-20C 	13172	district	Rakovník 	CZ-20C 
61	Czech Republic	CZ	CZE		CZ-326 	13245	district	Rokycany 	CZ-326 
61	Czech Republic	CZ	CZE		CZ-524 	13239	district	Rychnov nad Kněžnou 	CZ-524 
61	Czech Republic	CZ	CZE		CZ-514 	13212	district	Semily 	CZ-514 
61	Czech Republic	CZ	CZE		CZ-413 	13176	district	Sokolov 	CZ-413 
61	Czech Republic	CZ	CZE		CZ-316 	13230	district	Strakonice 	CZ-316 
61	Czech Republic	CZ	CZE	Central Bohemia, Mittelböhmen, Stredocesky	CZ-ST	13187	Region	Stredoceský kraj	CZ-ST*
61	Czech Republic	CZ	CZE		CZ-533 	13241	district	Svitavy 	CZ-533 
61	Czech Republic	CZ	CZE		CZ-327 	13246	district	Tachov 	CZ-327 
61	Czech Republic	CZ	CZE		CZ-426 	13203	district	Teplice 	CZ-426 
61	Czech Republic	CZ	CZE		CZ-525 	13178	district	Trutnov 	CZ-525 
61	Czech Republic	CZ	CZE		CZ-317 	13191	district	Tábor 	CZ-317 
61	Czech Republic	CZ	CZE		CZ-614 	13206	district	Třebíč 	CZ-614 
61	Czech Republic	CZ	CZE		CZ-722 	13208	district	Uherské Hradištĕ 	CZ-722 
61	Czech Republic	CZ	CZE		CZ-723 	13163	district	Vsetín 	CZ-723 
61	Czech Republic	CZ	CZE	Jihlavský	CZ-VY	13188	Region	Vysocina	CZ-VY*
61	Czech Republic	CZ	CZE		CZ-626 	13234	district	Vyškov 	CZ-626 
61	Czech Republic	CZ	CZE		CZ-724 	13209	district	Zlín 	CZ-724 
61	Czech Republic	CZ	CZE		CZ-ZL	13226	Region	Zlínský kraj	CZ-ZL*
61	Czech Republic	CZ	CZE		CZ-627 	13235	district	Znojmo 	CZ-627 
61	Czech Republic	CZ	CZE		CZ-US	13225	Region	Ústecký kraj 	CZ-US*
61	Czech Republic	CZ	CZE		CZ-427 	13250	district	Ústí nad Labem 	CZ-427 
61	Czech Republic	CZ	CZE		CZ-534 	13196	district	Ústí nad Orlicí 	CZ-534 
61	Czech Republic	CZ	CZE		CZ-511 	13210	district	Česká Lípa 	CZ-511 
61	Czech Republic	CZ	CZE		CZ-311 	13227	district	České Budějovice 	CZ-311 
61	Czech Republic	CZ	CZE		CZ-312 	13189	district	Český Krumlov 	CZ-312 
61	Czech Republic	CZ	CZE		CZ-715 	13218	district	Šumperk 	CZ-715 
61	Czech Republic	CZ	CZE		CZ-615 	13249	district	Žd’ár nad Sázavou 	CZ-615 
57	Côte D'Ivoire	CI	CIV		CI-06	18974	Region	18 Montagnes (Région des)	CI-06
57	Côte D'Ivoire	CI	CIV		CI-16	18975	Region	Agnébi (Région de l')	CI-16
57	Côte D'Ivoire	CI	CIV		CI-17	18976	Region	Bafing (Région du)	CI-17*
57	Côte D'Ivoire	CI	CIV		CI-09	18977	Region	Bas-Sassandra (Région du)	CI-09
57	Côte D'Ivoire	CI	CIV		CI-10	18978	Region	Denguélé (Région du)	CI-10
57	Côte D'Ivoire	CI	CIV		CI-18	18979	Region	Fromager (Région du)	CI-18*
57	Côte D'Ivoire	CI	CIV		CI-02	18980	Region	Haut-Sassandra (Région du)	CI-02
57	Côte D'Ivoire	CI	CIV		CI-07	18981	Region	Lacs (Région des)	CI-07
57	Côte D'Ivoire	CI	CIV		CI-01	18982	Region	Lagunes (Région des)	CI-01
57	Côte D'Ivoire	CI	CIV		CI-12	18983	Region	Marahoué (Région de la)	CI-12
57	Côte D'Ivoire	CI	CIV		CI-19	18984	Region	Moyen-Cavally (Région du)	CI-19*
57	Côte D'Ivoire	CI	CIV		CI-05	18985	Region	Moyen-Comoé (Région du)	CI-05
57	Côte D'Ivoire	CI	CIV		CI-11	18986	Region	Nzi-Comoé (Région)	CI-11
57	Côte D'Ivoire	CI	CIV		CI-03	18987	Region	Savanes (Région des)	CI-03
57	Côte D'Ivoire	CI	CIV		CI-15	18988	Region	Sud-Bandama (Région du)	CI-15
57	Côte D'Ivoire	CI	CIV		CI-13	18989	Region	Sud-Comoé (Région du)	CI-13
57	Côte D'Ivoire	CI	CIV		CI-04	18990	Region	Vallée du Bandama (Région de la)	CI-04
57	Côte D'Ivoire	CI	CIV		CI-14	18991	Region	Worodougou (Région du)	CI-14
57	Côte D'Ivoire	CI	CIV		CI-08	18992	Region	Zanzan (Région du)	CI-08
62	Denmark	DK	DNK	Region Hovedstaden	DK-84	19434	Region	Capital	DK-84
62	Denmark	DK	DNK	Midtjylland	DK-82	19435	Region	Central Jutland	DK-82
62	Denmark	DK	DNK	Nordjylland	DK-81	19436	Region	North Jutland	DK-81
62	Denmark	DK	DNK	Syddanmark	DK-83	19438	Region	South Denmark	DK-83
62	Denmark	DK	DNK	SjÃ¦lland	DK-85	19437	Region	Zeeland	DK-85
63	Djibouti	DJ	DJI	Ali Sabieh, Ali Sabih	DJ-AS	13283	Region	Ali Sabieh	DJ-AS*
63	Djibouti	DJ	DJI		DJ-AR	19439	Region	Arta	DJ-AR*
63	Djibouti	DJ	DJI	Dikhil, Dikkil	DJ-DI	13282	Region	Dikhil	DJ-DI*
63	Djibouti	DJ	DJI	Djibouti	DJ-DJ	13280	City	Djibouti	DJ-DJ*
63	Djibouti	DJ	DJI	Obock, Obok	DJ-OB	13281	Region	Obock	DJ-OB*
63	Djibouti	DJ	DJI	Tadjoura, Tadjourah, Tajura	DJ-TA	13284	Region	Tadjourah	DJ-TA*
64	Dominica	DM	DMA		DM-02	13286	Parish	Saint Andrew	DM-02*
64	Dominica	DM	DMA		DM-03	13289	Parish	Saint David	DM-03*
64	Dominica	DM	DMA		DM-04	13293	Parish	Saint George	DM-04*
64	Dominica	DM	DMA		DM-05	13292	Parish	Saint John	DM-05*
64	Dominica	DM	DMA		DM-06	13291	Parish	Saint Joseph	DM-06*
64	Dominica	DM	DMA		DM-07	13294	Parish	Saint Luke	DM-07*
64	Dominica	DM	DMA		DM-08	13290	Parish	Saint Mark	DM-08*
64	Dominica	DM	DMA		DM-09	13285	Parish	Saint Patrick	DM-09*
64	Dominica	DM	DMA		DM-10	13287	Parish	Saint Paul	DM-10*
64	Dominica	DM	DMA		DM-11	13288	Parish	Saint Peter	DM-11*
65	Dominican Republic	DO	DOM		DO-02	13506	province	Azua	DO-02
65	Dominican Republic	DO	DOM	Bahoruco, Baoruco	DO-03	13489	province	Bahoruco	DO-03
65	Dominican Republic	DO	DOM		DO-04	13477	province	Barahona	DO-04
65	Dominican Republic	DO	DOM		DO-05	13490	province	Dajabón	DO-05
65	Dominican Republic	DO	DOM		DO-01	13520	province	Distrito Nacional (Santo Domingo)	DO-01
65	Dominican Republic	DO	DOM		DO-06	13491	province	Duarte	DO-06
65	Dominican Republic	DO	DOM		DO-08	13492	province	El Seybo [El Seibo]	DO-08
65	Dominican Republic	DO	DOM		DO-09	13493	province	Espaillat	DO-09
65	Dominican Republic	DO	DOM		DO-30	13510	province	Hato Mayor	DO-30
65	Dominican Republic	DO	DOM		DO-10	13494	province	Independencia	DO-10
65	Dominican Republic	DO	DOM		DO-11	13511	province	La Altagracia	DO-11
65	Dominican Republic	DO	DOM		DO-07	13509	province	La Estrelleta [Elías Piña]	DO-07
65	Dominican Republic	DO	DOM		DO-12	13487	province	La Romana	DO-12
65	Dominican Republic	DO	DOM		DO-13	13512	province	La Vega	DO-13
65	Dominican Republic	DO	DOM		DO-14	13496	province	María Trinidad Sánchez	DO-14
65	Dominican Republic	DO	DOM		DO-28	13513	province	Monseñor Nouel	DO-28
65	Dominican Republic	DO	DOM		DO-15	13497	province	Monte Cristi	DO-15
65	Dominican Republic	DO	DOM		DO-29	13514	province	Monte Plata	DO-29
65	Dominican Republic	DO	DOM		DO-16	13498	province	Pedernales	DO-16
65	Dominican Republic	DO	DOM		DO-17	13499	province	Peravia	DO-17
65	Dominican Republic	DO	DOM		DO-18	13515	province	Puerto Plata	DO-18
65	Dominican Republic	DO	DOM		DO-19	13500	province	Salcedo	DO-19
65	Dominican Republic	DO	DOM		DO-20	13516	province	Samaná	DO-20
65	Dominican Republic	DO	DOM		DO-21	13517	province	San Cristóbal	DO-21
65	Dominican Republic	DO	DOM		DO-31	13502	province	San Jose de Ocoa	DO-31
65	Dominican Republic	DO	DOM		DO-22	13518	province	San Juan	DO-22
65	Dominican Republic	DO	DOM		DO-23	13503	province	San Pedro de Macorís	DO-23
65	Dominican Republic	DO	DOM		DO-25	13519	province	Santiago	DO-25
65	Dominican Republic	DO	DOM		DO-26	13504	province	Santiago Rodríguez	DO-26
65	Dominican Republic	DO	DOM		DO-32	13508		Santo Domingo	DO-32
65	Dominican Republic	DO	DOM		DO-24	13501	province	Sánchez Ramírez	DO-24
65	Dominican Republic	DO	DOM		DO-27	13505	province	Valverde	DO-27
66	Ecuador	EC	ECU		EC-A	13570	Province	Azuay	EC-A
66	Ecuador	EC	ECU		EC-B	13571	Province	Bolívar	EC-B
66	Ecuador	EC	ECU		EC-C	13572	Province	Carchi	EC-C
66	Ecuador	EC	ECU		EC-F	13578	Province	Cañar	EC-F
66	Ecuador	EC	ECU		EC-H	13579	Province	Chimborazo	EC-H
66	Ecuador	EC	ECU		EC-X	13573	Province	Cotopaxi	EC-X
66	Ecuador	EC	ECU		EC-O	13574	Province	El Oro	EC-O
66	Ecuador	EC	ECU		EC-E	13580	Province	Esmeraldas	EC-E
66	Ecuador	EC	ECU		EC-W	13575	Province	Galápagos	EC-W
66	Ecuador	EC	ECU		EC-G	13576	Province	Guayas	EC-G
66	Ecuador	EC	ECU		EC-I	13581	Province	Imbabura	EC-I
66	Ecuador	EC	ECU		EC-L	13577	Province	Loja	EC-L
66	Ecuador	EC	ECU		EC-R	13582	Province	Los Ríos	EC-R
66	Ecuador	EC	ECU		EC-M	13583	Province	Manabí	EC-M
66	Ecuador	EC	ECU		EC-S	13584	Province	Morona-Santiago	EC-S
66	Ecuador	EC	ECU		EC-N	13569	Province	Napo	EC-N
66	Ecuador	EC	ECU		EC-D	13585	Province	Orellana	EC-D*
66	Ecuador	EC	ECU		EC-Y	13568	Province	Pastaza	EC-Y
66	Ecuador	EC	ECU		EC-P	13586	Province	Pichincha	EC-P
66	Ecuador	EC	ECU		EC-SE	21342	Province	Santa Elena	EC-SE*
66	Ecuador	EC	ECU		EC-SD	21343	Province	Santo Domingo de los Tsachilas	EC-SD*
66	Ecuador	EC	ECU		EC-U	13567	Province	Sucumbíos	EC-U
66	Ecuador	EC	ECU		EC-T	13587	Province	Tungurahua	EC-T
66	Ecuador	EC	ECU		EC-Z	13566	Province	Zamora-Chinchipe	EC-Z
67	Egypt	EG	EGY	Dakahlia, El Daqahliya, ad-Daqahliyah	EG-DK	13607	Governorate	Ad Daqahliyah	EG-DK
67	Egypt	EG	EGY	El Bahr el Ahmar	EG-BA	13605	Governorate	Al Bahr al Ahmar	EG-BA*
67	Egypt	EG	EGY	El Buhayra, al-Buh̨ayrah	EG-BH	13606	Governorate	Al Buhayrah	EG-BH
67	Egypt	EG	EGY	El Faiyūm, al-Fayyum, al-Fayyūm	EG-FYM	13608	Governorate	Al Fayyum	EG-FYM
67	Egypt	EG	EGY	El Gharbiya, Gharbiya, al-Garbiyah, al-Ġarbīyah	EG-GH	13609	Governorate	Al Gharbiyah	EG-GH
67	Egypt	EG	EGY	El Iskandariya, al-Iskandariyah, al-Iskandarīyah, Alexandria, Alexandrie, Alexandria	EG-ALX	13595	Governorate	Al Iskandariyah	EG-ALX
67	Egypt	EG	EGY	El Ismailia, Ismaʿiliya, al-Ismailiyah, al-Ismāīlīyah	EG-IS	13610	Governorate	Al Ismā`īlīyah	EG-IS
67	Egypt	EG	EGY	El Giza, Gise, Giza, Gizah, Jiza, Jizah, al-Jīzah, Giseh, Gîza	EG-GZ	13596	Governorate	Al Jizah	EG-GZ
67	Egypt	EG	EGY	El Minufiya, Menufiya, al-Minufiyah, al-Minūfīyah	EG-MNF	13612	Governorate	Al Minufiyah	EG-MNF
67	Egypt	EG	EGY	El Minya, Minia, al-Minya, al-Minyā	EG-MN	13591	Governorate	Al Minya	EG-MN
67	Egypt	EG	EGY	El Qahira, Le Caire-sur-Mer, al-Qāhirah, Kairo, Caire, Cairo	EG-C	13598	Governorate	Al Qahirah	EG-C
67	Egypt	EG	EGY	El Qalubiya, al-Qalyubiyah	EG-KB	13613	Governorate	Al Qalyubiyah	EG-KB
67	Egypt	EG	EGY	El Wadi el Jadid, El Wadi el Jedid	EG-WAD	13588	Governorate	Al Wadi al Jadid	EG-WAD
67	Egypt	EG	EGY	al-Uqsur, al-Uqşur, Luxor, Louxor	EG-LX	13589	Governorate	al-Uqsur	EG-LX
67	Egypt	EG	EGY	El Suweiz, as-Suways	EG-SUZ	13601	Governorate	As Suways	EG-SUZ
67	Egypt	EG	EGY		EG-SU	48194	governorate	As Sādis min Uktūbar	EG-SU*
67	Egypt	EG	EGY	ash-Sharqiyah, aš-Šarqīyah	EG-SHR	13600	Governorate	Ash Sharqiyah	EG-SHR
67	Egypt	EG	EGY	Aswān, Assuan, Assouan	EG-ASN	13602	Governorate	Aswan	EG-ASN
67	Egypt	EG	EGY	Asiut, Assyût, Siut, Asyūţ, Assiut, Assiout	EG-AST	13604	Governorate	Asyut	EG-AST
67	Egypt	EG	EGY	Bani Suwayf, Banī Suwayf	EG-BNS	13603	Governorate	Bani Suwayf	EG-BNS
67	Egypt	EG	EGY	Bur Said, Būr Saʿīd	EG-PTS	13593	Governorate	Būr Sa`īd	EG-PTS
67	Egypt	EG	EGY	Damiat, Dumyat, Dumyāţ, Damiette	EG-DT	13594	Governorate	Dumyat	EG-DT
67	Egypt	EG	EGY		EG-HU	48195	governorate	Ḩulwān	EG-HU*
67	Egypt	EG	EGY	Sina al-Janūbīyah, Sinai al-Janubiyah, South Sinai	EG-JS	13611	Governorate	Janub Sina'	EG-JS*
67	Egypt	EG	EGY	Kafr-ash-Shaykh, Kafr-aš-Šayẖ	EG-KFS	13592	Governorate	Kafr ash Shaykh	EG-KFS
67	Egypt	EG	EGY	Matrah, Matrūh	EG-MT	13597	Governorate	Matrūh	EG-MT
67	Egypt	EG	EGY	Qina, Qinā	EG-KN	13599	Governorate	Qina	EG-KN
67	Egypt	EG	EGY	Shamal Sina, Sina aš-Šamālīyah, Sinai ash-Shamaliyah, Šamāl Sīna	EG-SIN	13590	Governorate	Shamal Sina'	EG-SIN
67	Egypt	EG	EGY	Sawhaj, Suhag, Suhaj, Sūhaj, Sawhāj	EG-SHG	13614	Governorate	Suhaj	EG-SHG
68	El Salvador	SV	SLV		SV-AH	13619	Department	Ahuachapán	SV-AH*
68	El Salvador	SV	SLV		SV-CA	13620	Department	Cabañas	SV-CA*
68	El Salvador	SV	SLV		SV-CH	13618	Department	Chalatenango	SV-CH*
68	El Salvador	SV	SLV		SV-CU	13621	Department	Cuscatlán	SV-CU*
68	El Salvador	SV	SLV		SV-LI	13627	Department	La Libertad	SV-LI*
68	El Salvador	SV	SLV		SV-PA	13622	Department	La Paz	SV-PA*
68	El Salvador	SV	SLV		SV-UN	13623	Department	La Unión	SV-UN*
68	El Salvador	SV	SLV		SV-MO	13617	Department	Morazán	SV-MO*
68	El Salvador	SV	SLV		SV-SM	13624	Department	San Miguel	SV-SM*
68	El Salvador	SV	SLV		SV-SS	13628	Department	San Salvador	SV-SS*
68	El Salvador	SV	SLV		SV-SV	13616	Department	San Vicente	SV-SV*
68	El Salvador	SV	SLV		SV-SA	13625	Department	Santa Ana	SV-SA*
68	El Salvador	SV	SLV		SV-SO	13626	Department	Sonsonate	SV-SO*
68	El Salvador	SV	SLV		SV-US	13615	Department	Usulután	SV-US*
69	Equatorial Guinea	GQ	GNQ		GQ-AN	13635	province	Annobón	GQ-AN*
69	Equatorial Guinea	GQ	GNQ		GQ-BN	13632	province	Bioko Norte	GQ-BN*
69	Equatorial Guinea	GQ	GNQ		GQ-BS	13634	province	Bioko Sur	GQ-BS*
69	Equatorial Guinea	GQ	GNQ		GQ-CS	13633	province	Centro Sur	GQ-CS*
69	Equatorial Guinea	GQ	GNQ		GQ-KN	13630	province	Kie-Ntem	GQ-KN*
69	Equatorial Guinea	GQ	GNQ		GQ-LI	13631	province	Litoral	GQ-LI*
69	Equatorial Guinea	GQ	GNQ		GQ-C	19440	region	Región Continental	GQ-C*
69	Equatorial Guinea	GQ	GNQ		GQ-I	19441	region	Región Insular	GQ-I*
69	Equatorial Guinea	GQ	GNQ		GQ-WN	13629	province	Wele-Nzás	GQ-WN*
70	Eritrea	ER	ERI	Ansabā	ER-AN	13638	Region	Anseba	ER-AN*
70	Eritrea	ER	ERI	Al Janūbī	ER-DU	13641	Region	Debub	ER-DU*
70	Eritrea	ER	ERI	Janūbī al Baḩrī al Aḩmar	ER-DK	13639	Region	Debubawi K’eyyĭḥ Baḥri	ER-DK*
70	Eritrea	ER	ERI	Qāsh-Barkah	ER-GB	13637	Region	Gash-Barka	ER-GB*
70	Eritrea	ER	ERI	Al Awsaţ	ER-MA	13640	Region	Ma’ĭkel	ER-MA*
70	Eritrea	ER	ERI	Shimālī al Baḩrī al Aḩmar	ER-SK	13636	Region	Semienawi K’eyyĭḥ Baḥri	ER-SK*
71	Estonia	EE	EST		EE-37	13653	County	Harjumaa	EE-37
71	Estonia	EE	EST	Dagden, Dagö	EE-39	13654	County	Hiiumaa	EE-39
71	Estonia	EE	EST		EE-44	13646	County	Ida-Virumaa	EE-44
71	Estonia	EE	EST		EE-51	13652	County	Järvamaa	EE-51
71	Estonia	EE	EST	Jogevamaa	EE-49	13647	County	Jõgevamaa	EE-49
71	Estonia	EE	EST		EE-59	13655	County	Lääne-Virumaa	EE-59
71	Estonia	EE	EST		EE-57	13648	County	Läänemaa	EE-57
71	Estonia	EE	EST		EE-67	13649	County	Pärnumaa	EE-67
71	Estonia	EE	EST	Polvamaa	EE-65	13650	County	Põlvamaa	EE-65
71	Estonia	EE	EST		EE-70	13643	County	Raplamaa	EE-70
71	Estonia	EE	EST	Saare, Ösel	EE-74	13645	County	Saaremaa	EE-74
71	Estonia	EE	EST		EE-78	13656	County	Tartumaa	EE-78
71	Estonia	EE	EST		EE-82	13651	County	Valgamaa	EE-82
71	Estonia	EE	EST		EE-84	13644	County	Viljandimaa	EE-84
71	Estonia	EE	EST	Vorumaa	EE-86	13642	County	Võrumaa	EE-86
73	Ethiopia	ET	ETH		ET-AA	13661	administration	Adis Abeba	ET-AA*
73	Ethiopia	ET	ETH	Affar	ET-AF	13662	state	Afar	ET-AF*
73	Ethiopia	ET	ETH		ET-AM	13658	state	Amara	ET-AM*
73	Ethiopia	ET	ETH		ET-BE	13663	state	Binshangul Gumuz	ET-BE*
73	Ethiopia	ET	ETH		ET-DD	13667	administration	Dire Dawa	ET-DD*
73	Ethiopia	ET	ETH	Gambela	ET-GA	13666	state	Gambela Hizboch	ET-GA*
73	Ethiopia	ET	ETH		ET-HA	13665	state	Hareri Hizb	ET-HA*
73	Ethiopia	ET	ETH		ET-OR	13668	state	Oromiya	ET-OR*
73	Ethiopia	ET	ETH		ET-SO	13664	state	Sumale	ET-SO*
73	Ethiopia	ET	ETH		ET-TI	13659	state	Tigray	ET-TI*
73	Ethiopia	ET	ETH		ET-SN	13657	state	YeDebub Biheroch Bihereseboch na Hizboch	ET-SN*
76	Fiji	FJ	FJI		FJ-C	13683	division	Central	FJ-C*
76	Fiji	FJ	FJI		FJ-E	13682	division	Eastern	FJ-E*
76	Fiji	FJ	FJI		FJ-N	13684	division	Northern	FJ-N*
76	Fiji	FJ	FJI		FJ-R	18998	dependency	Rotuma	FJ-R*
76	Fiji	FJ	FJI		FJ-W	13681	division	Western	FJ-W*
77	Finland	FI	FIN	Landskapet Åland	FI-01	48686	region	Ahvenanmaan maakunta	FI-01
77	Finland	FI	FIN	Södra Karelen	FI-02	48687	region	Etelä-Karjala	FI-02
77	Finland	FI	FIN	Södra Österbotten	FI-03	48688	region	Etelä-Pohjanmaa	FI-03
77	Finland	FI	FIN	Södra Savolax	FI-04	48689	region	Etelä-Savo	FI-04
77	Finland	FI	FIN	Kajanaland	FI-05	48690	region	Kainuu	FI-05
77	Finland	FI	FIN	Egentliga Tavastland	FI-06	48691	region	Kanta-Häme	FI-06
77	Finland	FI	FIN	Mellersta Österbotten	FI-07	48692	region	Keski-Pohjanmaa	FI-07
77	Finland	FI	FIN	Mellersta Finland	FI-08	48693	region	Keski-Suomi	FI-08
77	Finland	FI	FIN	Kymmenedalen	FI-09	48694	region	Kymenlaakso	FI-09
77	Finland	FI	FIN	Lappland	FI-10	48695	region	Lappi	FI-10
77	Finland	FI	FIN	Birkaland	FI-11	48696	region	Pirkanmaa	FI-11
77	Finland	FI	FIN	Österbotten	FI-12	48697	region	Pohjanmaa	FI-12
77	Finland	FI	FIN	Norra Karelen	FI-13	48698	region	Pohjois-Karjala	FI-13
77	Finland	FI	FIN	Norra Österbotten	FI-14	48699	region	Pohjois-Pohjanmaa	FI-14
77	Finland	FI	FIN	Norra Savolax	FI-15	48700	region	Pohjois-Savo	FI-15
77	Finland	FI	FIN	Päijänne-Tavastland	FI-16	48701	region	Päijät-Häme	FI-16
77	Finland	FI	FIN	Satakunda	FI-17	48702	region	Satakunta	FI-17
77	Finland	FI	FIN	Nyland	FI-18	48703	region	Uusimaa	FI-18
77	Finland	FI	FIN	Egentliga Finland	FI-19	48704	region	Varsinais-Suomi	FI-19
78	France	FR	FRA		FR-01	13736	metropolitan department	Ain	FR-01
78	France	FR	FRA		FR-02	13737	metropolitan department	Aisne	FR-02
78	France	FR	FRA		FR-03	13717	metropolitan department	Allier	FR-03
78	France	FR	FRA		FR-04	13738	metropolitan department	Alpes-de-Haute-Provence	FR-04
78	France	FR	FRA		FR-06	13718	metropolitan department	Alpes-Maritimes	FR-06
78	France	FR	FRA		FR-A 	48315	Metropolitan regions	Alsace 	FR-A 
78	France	FR	FRA		FR-B 	48316	Metropolitan regions	Aquitaine 	FR-B 
78	France	FR	FRA		FR-08	13719	metropolitan department	Ardennes	FR-08
78	France	FR	FRA		FR-07	13739	metropolitan department	Ardèche	FR-07
78	France	FR	FRA		FR-09	13740	metropolitan department	Ariège	FR-09
78	France	FR	FRA		FR-10	13741	metropolitan department	Aube	FR-10
78	France	FR	FRA		FR-11	13720	metropolitan department	Aude	FR-11
78	France	FR	FRA		FR-C 	48317	Metropolitan regions	Auvergne 	FR-C 
78	France	FR	FRA		FR-12	13742	metropolitan department	Aveyron	FR-12
78	France	FR	FRA		FR-67	13721	metropolitan department	Bas-Rhin	FR-67
78	France	FR	FRA		FR-P 	48318	Metropolitan regions	Basse-Normandie 	FR-P 
78	France	FR	FRA		FR-13	13743	metropolitan department	Bouches-du-Rhône	FR-13
78	France	FR	FRA		FR-D 	48319	Metropolitan regions	Bourgogne 	FR-D 
78	France	FR	FRA		FR-E 	48320	Metropolitan regions	Bretagne 	FR-E 
78	France	FR	FRA		FR-14	13722	metropolitan department	Calvados	FR-14
78	France	FR	FRA		FR-15	13744	metropolitan department	Cantal	FR-15
78	France	FR	FRA		FR-F 	48321	Metropolitan regions	Centre 	FR-F 
78	France	FR	FRA		FR-G 	48322	Metropolitan regions	Champagne-Ardenne 	FR-G 
78	France	FR	FRA		FR-16	13723	metropolitan department	Charente	FR-16
78	France	FR	FRA		FR-17	13745	metropolitan department	Charente-Maritime	FR-17
78	France	FR	FRA		FR-18	13746	metropolitan department	Cher	FR-18
78	France	FR	FRA		FR-CP	21344	Dependency	Clipperton	FR-CP
78	France	FR	FRA		FR-19	13791	metropolitan department	Corrèze	FR-19
78	France	FR	FRA		FR-H 	48323	Metropolitan regions	Corse 	FR-H 
78	France	FR	FRA		FR-2A	13747	metropolitan department	Corse-du-Sud	FR-2A
78	France	FR	FRA		FR-23	13794	metropolitan department	Creuse	FR-23
78	France	FR	FRA		FR-21	13792	metropolitan department	Côte-d'Or	FR-21
78	France	FR	FRA	Côtes-du-Nord	FR-22	13793	metropolitan department	Côtes-d'Armor	FR-22
78	France	FR	FRA		FR-79	13795	metropolitan department	Deux-Sèvres	FR-79
78	France	FR	FRA		FR-24	13796	metropolitan department	Dordogne	FR-24
78	France	FR	FRA		FR-25	13797	metropolitan department	Doubs	FR-25
78	France	FR	FRA		FR-26	13816	metropolitan department	Drôme	FR-26
78	France	FR	FRA		FR-91	13817	metropolitan department	Essonne	FR-91
78	France	FR	FRA		FR-27	13818	metropolitan department	Eure	FR-27
78	France	FR	FRA		FR-28	13819	metropolitan department	Eure-et-Loir	FR-28
78	France	FR	FRA		FR-29	13820	metropolitan department	Finistère	FR-29
78	France	FR	FRA		FR-I 	48324	Metropolitan regions	Franche-Comté	FR-I 
78	France	FR	FRA		FR-30	13821	metropolitan department	Gard	FR-30
78	France	FR	FRA		FR-32	13822	metropolitan department	Gers	FR-32
78	France	FR	FRA		FR-33	13823	metropolitan department	Gironde	FR-33
78	France	FR	FRA		FR-GP 	48337	overseas regions	Guadeloupe (see also separate entry under GP) 	FR-GP 
78	France	FR	FRA		FR-GF 	48338	overseas regions	Guyane (française) (see also separate entry under GF)	FR-GF 
78	France	FR	FRA		FR-68	13753	metropolitan department	Haut-Rhin	FR-68
78	France	FR	FRA		FR-2B	13748	metropolitan department	Haute-Corse	FR-2B
78	France	FR	FRA		FR-31	13824	metropolitan department	Haute-Garonne	FR-31
78	France	FR	FRA		FR-43	13749	metropolitan department	Haute-Loire	FR-43
78	France	FR	FRA		FR-52	13807	metropolitan department	Haute-Marne	FR-52
78	France	FR	FRA		FR-Q 	48325	Metropolitan regions	Haute-Normandie 	FR-Q 
78	France	FR	FRA		FR-74	13751	metropolitan department	Haute-Savoie	FR-74
78	France	FR	FRA		FR-70	13808	metropolitan department	Haute-Saône	FR-70
78	France	FR	FRA		FR-87	13809	metropolitan department	Haute-Vienne	FR-87
78	France	FR	FRA		FR-05	13750	metropolitan department	Hautes-Alpes	FR-05
78	France	FR	FRA		FR-65	13752	metropolitan department	Hautes-Pyrénées	FR-65
78	France	FR	FRA		FR-92	13810	metropolitan department	Hauts-de-Seine	FR-92
78	France	FR	FRA		FR-34	13754	metropolitan department	Hérault	FR-34
78	France	FR	FRA		FR-35	13811	metropolitan department	Ille-et-Vilaine	FR-35
78	France	FR	FRA		FR-36	13755	metropolitan department	Indre	FR-36
78	France	FR	FRA		FR-37	13756	metropolitan department	Indre-et-Loire	FR-37
78	France	FR	FRA		FR-38	13812	metropolitan department	Isère	FR-38
78	France	FR	FRA		FR-39	13757	metropolitan department	Jura	FR-39
78	France	FR	FRA		FR-RE 	48340	overseas regions	La Réunion (see also separate entry under RE)	FR-RE 
78	France	FR	FRA		FR-40	13813	metropolitan department	Landes	FR-40
78	France	FR	FRA		FR-K 	48327	Metropolitan regions	Languedoc-Roussillon 	FR-K 
78	France	FR	FRA		FR-L 	48328	Metropolitan regions	Limousin 	FR-L 
78	France	FR	FRA		FR-41	13760	metropolitan department	Loir-et-Cher	FR-41
78	France	FR	FRA		FR-42	13758	metropolitan department	Loire	FR-42
78	France	FR	FRA		FR-44	13814	metropolitan department	Loire-Atlantique	FR-44
78	France	FR	FRA		FR-45	13759	metropolitan department	Loiret	FR-45
78	France	FR	FRA		FR-M 	48329	Metropolitan regions	Lorraine 	FR-M 
78	France	FR	FRA		FR-46	13815	metropolitan department	Lot	FR-46
78	France	FR	FRA		FR-47	13761	metropolitan department	Lot-et-Garonne	FR-47
78	France	FR	FRA		FR-48	13798	metropolitan department	Lozère	FR-48
78	France	FR	FRA		FR-49	13762	metropolitan department	Maine-et-Loire	FR-49
78	France	FR	FRA		FR-50	13799	metropolitan department	Manche	FR-50
78	France	FR	FRA		FR-51	13763	metropolitan department	Marne	FR-51
78	France	FR	FRA		FR-MQ 	48339	overseas regions	Martinique (see also separate entry under MQ) 	FR-MQ 
78	France	FR	FRA		FR-53	13764	metropolitan department	Mayenne	FR-53
78	France	FR	FRA		FR-YT	18999	territorial collectivity	Mayotte (see also separate entry under YT)	FR-YT
78	France	FR	FRA		FR-54	13800	metropolitan department	Meurthe-et-Moselle	FR-54
78	France	FR	FRA		FR-55	13765	metropolitan department	Meuse	FR-55
78	France	FR	FRA		FR-N 	48330	Metropolitan regions	Midi-Pyrénées	FR-N 
78	France	FR	FRA		FR-56	13801	metropolitan department	Morbihan	FR-56
78	France	FR	FRA		FR-57	13766	metropolitan department	Moselle	FR-57
78	France	FR	FRA		FR-58	13802	metropolitan department	Nièvre	FR-58
78	France	FR	FRA		FR-59	13767	metropolitan department	Nord	FR-59
78	France	FR	FRA		FR-O 	48331	Metropolitan regions	Nord-Pas-de-Calais 	FR-O 
78	France	FR	FRA		FR-NC	19000	overseas territory	Nouvelle-Calédonie (see also separate entry under NC)	FR-NC
78	France	FR	FRA		FR-60	13768	metropolitan department	Oise	FR-60
78	France	FR	FRA		FR-61	13803	metropolitan department	Orne	FR-61
78	France	FR	FRA		FR-75	13769	metropolitan department	Paris	FR-75
78	France	FR	FRA		FR-62	13804	metropolitan department	Pas-de-Calais	FR-62
78	France	FR	FRA		FR-R 	48332	Metropolitan regions	Pays-de-la-Loire 	FR-R 
78	France	FR	FRA		FR-S 	48333	Metropolitan regions	Picardie 	FR-S 
78	France	FR	FRA		FR-T 	48334	Metropolitan regions	Poitou-Charentes 	FR-T 
78	France	FR	FRA		FR-PF	19001	overseas territory	Polynésie française (see also separate entry under PF)	FR-PF
78	France	FR	FRA		FR-U 	48335	Metropolitan regions	Provence-Alpes-Côte-d'Azur	FR-U 
78	France	FR	FRA		FR-63	13770	metropolitan department	Puy-de-Dôme	FR-63
78	France	FR	FRA		FR-64	13805	metropolitan department	Pyrénées-Atlantiques	FR-64
78	France	FR	FRA		FR-66	13771	metropolitan department	Pyrénées-Orientales	FR-66
78	France	FR	FRA		FR-69	13772	metropolitan department	Rhône	FR-69
78	France	FR	FRA		FR-V 	48336	Metropolitan regions	Rhône-Alpes	FR-V 
78	France	FR	FRA		FR-BL	21345	Overseas territorial collectivity	Saint-Barthélemy (see also separate entry under BL)	FR-BL
78	France	FR	FRA		FR-MF	21346	Overseas territorial collectivity	Saint-Martin (see also separate entry under MF)	FR-MF
78	France	FR	FRA		FR-PM	19002	territorial collectivity	Saint-Pierre-et-Miquelon (see also separate entry under PM)	FR-PM
78	France	FR	FRA		FR-72	13773	metropolitan department	Sarthe	FR-72
78	France	FR	FRA		FR-73	13714	metropolitan department	Savoie	FR-73
78	France	FR	FRA		FR-71	13806	metropolitan department	Saône-et-Loire	FR-71
78	France	FR	FRA		FR-77	13774	metropolitan department	Seine-et-Marne	FR-77
78	France	FR	FRA		FR-76	13710	metropolitan department	Seine-Maritime	FR-76
78	France	FR	FRA		FR-93	13775	metropolitan department	Seine-Saint-Denis	FR-93
78	France	FR	FRA		FR-80	13711	metropolitan department	Somme	FR-80
78	France	FR	FRA		FR-81	13776	metropolitan department	Tarn	FR-81
78	France	FR	FRA		FR-82	13712	metropolitan department	Tarn-et-Garonne	FR-82
78	France	FR	FRA		FR-TF	19003	overseas territory	Terres Australes Françaises (see also separate entry under TF)	FR-TF
78	France	FR	FRA		FR-90	13777	metropolitan department	Territoire de Belfort	FR-90
78	France	FR	FRA		FR-95	13709	metropolitan department	Val-d'Oise	FR-95
78	France	FR	FRA		FR-94	13778	metropolitan department	Val-de-Marne	FR-94
78	France	FR	FRA		FR-83	13779	metropolitan department	Var	FR-83
78	France	FR	FRA		FR-84	13713	metropolitan department	Vaucluse	FR-84
78	France	FR	FRA		FR-85	13780	metropolitan department	Vendée	FR-85
78	France	FR	FRA		FR-86	13781	metropolitan department	Vienne	FR-86
78	France	FR	FRA		FR-88	13708	metropolitan department	Vosges	FR-88
78	France	FR	FRA		FR-WF	19004	overseas territory	Wallis et Futuna (see also separate entry under WF)	FR-WF
78	France	FR	FRA		FR-89	13782	metropolitan department	Yonne	FR-89
78	France	FR	FRA		FR-78	13707	metropolitan department	Yvelines	FR-78
78	France	FR	FRA		FR-J 	48326	Metropolitan regions	Île-de-France	FR-J 
82	French Southern Territories	TF	ATF		TF-X2~	13836	district	Crozet Islands	TF-X2~
82	French Southern Territories	TF	ATF		TF-X1~	13834	district	Ile Saint-Paul et Ile Amsterdam	TF-X1~
82	French Southern Territories	TF	ATF		TF-X4~	21356	district	Iles Eparses	TF-X4~
82	French Southern Territories	TF	ATF		TF-X3~	13837	district	Kerguelen	TF-X3~
83	Gabon	GA	GAB		GA-1	13839	Province	Estuaire	GA-1
83	Gabon	GA	GAB		GA-2	13845	Province	Haut-Ogooué	GA-2
83	Gabon	GA	GAB		GA-3	13841	Province	Moyen-Ogooué	GA-3
83	Gabon	GA	GAB	Nʿgounié	GA-4	13844	Province	Ngounié	GA-4
83	Gabon	GA	GAB		GA-5	13846	Province	Nyanga	GA-5
83	Gabon	GA	GAB		GA-6	13842	Province	Ogooué-Ivindo	GA-6
83	Gabon	GA	GAB		GA-7	13843	Province	Ogooué-Lolo	GA-7
83	Gabon	GA	GAB		GA-8	13840	Province	Ogooué-Maritime	GA-8
83	Gabon	GA	GAB	Woleu-Nʿtem	GA-9	13838	Province	Woleu-Ntem	GA-9
84	Gambia	GM	GMB		GM-B	13880	city	Banjul	GM-B*
84	Gambia	GM	GMB	Lower River	GM-L	13887	division	Lower River	GM-L*
84	Gambia	GM	GMB		GM-M	13877	division	MacCarthy Island	GM-M*
84	Gambia	GM	GMB	North Bank	GM-N	13885	division	North Bank	GM-N*
84	Gambia	GM	GMB	Upper River	GM-U	13881	division	Upper River	GM-U*
84	Gambia	GM	GMB	Western	GM-W	13882	division	Western	GM-W*
1	Georgia	GE	GEO	Abhasia	GE-AB	13902	autonomous republic	Abkhazia	GE-AB*
1	Georgia	GE	GEO	Achara, Adzharia, Adžaria	GE-AJ	13896	autonomous republic	Ajaria	GE-AJ*
1	Georgia	GE	GEO		GE-GU	13897	region	Guria	GE-GU*
1	Georgia	GE	GEO		GE-IM	13901	region	Imereti	GE-IM*
1	Georgia	GE	GEO	Kaheti	GE-KA	13898	region	Kakheti	GE-KA*
1	Georgia	GE	GEO		GE-KK	13900	region	Kvemo Kartli	GE-KK*
1	Georgia	GE	GEO	Mcheta-Mtianeti	GE-MM	13905	region	Mtskheta-Mtianeti	GE-MM*
1	Georgia	GE	GEO	Racha, Racha-Lechkumi and Kverno Svaneti	GE-RL	13899	region	Racha-Lechkhumi [and] Kvemo Svaneti	GE-RL*
1	Georgia	GE	GEO		GE-SZ	13906	region	Samegrelo-Zemo Svaneti	GE-SZ*
1	Georgia	GE	GEO	Samche-Žavaheti	GE-SJ	13903	region	Samtskhe-Javakheti	GE-SJ*
1	Georgia	GE	GEO	Šida Kartli	GE-SK	13904	region	Shida Kartli	GE-SK*
1	Georgia	GE	GEO	Tiflis	GE-TB	13895	city	Tbilisi	GE-TB*
85	Germany	DE	DEU		DE-BW	14337	State	Baden-Württemberg	DE-BW
85	Germany	DE	DEU	Bavière, Bayern, Bavaria	DE-BY	14044	State	Bayern	DE-BY
85	Germany	DE	DEU	Berlín	DE-BE	14338	State	Berlin	DE-BE
85	Germany	DE	DEU	Brandenbourg, Brandenburgo	DE-BB	14045	State	Brandenburg	DE-BB
85	Germany	DE	DEU	Brème	DE-HB	14339	State	Bremen	DE-HB
85	Germany	DE	DEU	Amburgo, Hambourg, Hamburgo	DE-HH	14046	State	Hamburg	DE-HH
85	Germany	DE	DEU	Hessen, Hesse	DE-HE	14340	State	Hessen	DE-HE
85	Germany	DE	DEU	Mecklenburg-Vorpommern	DE-MV	14047	State	Mecklenburg-Vorpommern	DE-MV
85	Germany	DE	DEU	Niedersachsen	DE-NI	14341	State	Niedersachsen	DE-NI
85	Germany	DE	DEU	Nordrhein-Westfalen, Rhénanie-Westphalie	DE-NW	14048	State	Nordrhein-Westfalen	DE-NW
85	Germany	DE	DEU	Rheinland-Pfalz, Rhénanie-Palatinat	DE-RP	14342	State	Rheinland-Pfalz	DE-RP
85	Germany	DE	DEU		DE-SL	14049	State	Saarland	DE-SL
85	Germany	DE	DEU	Sachsen	DE-SN	14343	State	Sachsen	DE-SN
85	Germany	DE	DEU		DE-ST	14050	State	Sachsen-Anhalt	DE-ST
85	Germany	DE	DEU		DE-SH	14344	State	Schleswig-Holstein	DE-SH
85	Germany	DE	DEU	Thüringen	DE-TH	14051	State	Thüringen	DE-TH
86	Ghana	GH	GHA	Asante	GH-AH	14403	Region	Ashanti	GH-AH
86	Ghana	GH	GHA		GH-BA	14400	Region	Brong-Ahafo	GH-BA
86	Ghana	GH	GHA		GH-CP	14404	Region	Central	GH-CP
86	Ghana	GH	GHA		GH-EP	14405	Region	Eastern	GH-EP
86	Ghana	GH	GHA		GH-AA	14399	Region	Greater Accra	GH-AA
86	Ghana	GH	GHA		GH-NP	14402	Region	Northern	GH-NP
86	Ghana	GH	GHA		GH-UE	14406	Region	Upper East	GH-UE*
86	Ghana	GH	GHA		GH-UW	14397	Region	Upper West	GH-UW*
86	Ghana	GH	GHA		GH-TV	14401	Region	Volta	GH-TV
86	Ghana	GH	GHA		GH-WP	14398	Region	Western	GH-WP
88	Greece	GR	GRC	Achaia, Akhaia	GR-13	14414	department	Achaïa	GR-13
88	Greece	GR	GRC	Aghion Oros, Agion Oros, Akte, Aktí, Athos, Mount Athos	GR-69	14417	self-governed part	Agio Oros	GR-69
88	Greece	GR	GRC	Aetolia and Acarnania, Áitoloakarnanía	GR-01	14423	department	Aitolia kai Akarnania	GR-01
88	Greece	GR	GRC		GR-A	48444	administrative regions	Anatoliki Makedonia kai Thraki	GR-A
88	Greece	GR	GRC	Argolis	GR-11	14415	department	Argolida	GR-11
88	Greece	GR	GRC	Arcadia	GR-12	14424	department	Arkadia	GR-12
88	Greece	GR	GRC		GR-31	14425	department	Arta	GR-31
88	Greece	GR	GRC	Attica, Attika	GR-A1	14416	department	Attiki	GR-A1
88	Greece	GR	GRC		GR-I	48445	administrative regions	Attiki	GR-I
88	Greece	GR	GRC	Chalcidice, Khalkikdiki	GR-64	14421	department	Chalkidiki	GR-64
88	Greece	GR	GRC	Canea, Chania, Khaniá, La Canée	GR-94	14432	department	Chania	GR-94
88	Greece	GR	GRC	Chios, Khios	GR-85	14422	department	Chios	GR-85
88	Greece	GR	GRC	Dodecanese, Dodekanes	GR-81	14426	department	Dodekanisos	GR-81
88	Greece	GR	GRC		GR-52	14427	department	Drama	GR-52
88	Greece	GR	GRC		GR-G	48446	administrative regions	Dytiki Ellada	GR-G
88	Greece	GR	GRC		GR-C	48447	administrative regions	Dytiki Makedonia	GR-C
88	Greece	GR	GRC		GR-71	14428	department	Evros	GR-71
88	Greece	GR	GRC	Evrytania	GR-05	14418	department	Evrytania	GR-05
88	Greece	GR	GRC	Euboea, Evvoia	GR-04	14419	department	Evvoia	GR-04
88	Greece	GR	GRC		GR-63	14429	department	Florina	GR-63
88	Greece	GR	GRC	Phocis, Phokis	GR-07	14430	department	Fokida	GR-07
88	Greece	GR	GRC	Phtiotis	GR-06	14420	department	Fthiotida	GR-06
88	Greece	GR	GRC		GR-51	14431	department	Grevena	GR-51
88	Greece	GR	GRC	Elia	GR-14	14433	department	Ileia	GR-14
88	Greece	GR	GRC		GR-53	14450	department	Imathia	GR-53
88	Greece	GR	GRC	Yannina	GR-33	14451	department	Ioannina	GR-33
88	Greece	GR	GRC		GR-F	48448	administrative regions	Ionia Nisia	GR-F
88	Greece	GR	GRC		GR-D	48449	administrative regions	Ipeiros	GR-D
88	Greece	GR	GRC	Candia, Herakleion, Heraklion, Iraclion, Iraklio	GR-91	14434	department	Irakleio	GR-91
88	Greece	GR	GRC		GR-41	14435	department	Karditsa	GR-41
88	Greece	GR	GRC		GR-56	14452	department	Kastoria	GR-56
88	Greece	GR	GRC	Cavalla, Kaválla	GR-55	14436	department	Kavala	GR-55
88	Greece	GR	GRC	Cephalonia, Kefallinia	GR-23	14453	department	Kefallonia	GR-23
88	Greece	GR	GRC		GR-B	48450	administrative regions	Kentriki Makedonia	GR-B
88	Greece	GR	GRC	Corfu, Kerkyra, Korfu	GR-22	14454	department	Kerkyra	GR-22
88	Greece	GR	GRC		GR-57	14455	department	Kilkis	GR-57
88	Greece	GR	GRC	Corinth, Korinth, Kórinthos	GR-15	14438	department	Korinthia	GR-15
88	Greece	GR	GRC		GR-58	14456	department	Kozani	GR-58
88	Greece	GR	GRC		GR-M	48451	administrative regions	Kriti	GR-M
88	Greece	GR	GRC	Cyclades, Kykladen	GR-82	14437	department	Kyklades	GR-82
88	Greece	GR	GRC	Laconia	GR-16	14439	department	Lakonia	GR-16
88	Greece	GR	GRC	Larissa	GR-42	14457	department	Larisa	GR-42
88	Greece	GR	GRC	Lassithi	GR-92	14440	department	Lasithi	GR-92
88	Greece	GR	GRC	Leucas, Levkáda, Santa Maura	GR-24	14441	department	Lefkada	GR-24
88	Greece	GR	GRC	Lesbos	GR-83	14413	department	Lesvos	GR-83
88	Greece	GR	GRC	Magnesia, Magnessia	GR-43	14458	department	Magnisia	GR-43
88	Greece	GR	GRC	Messenia	GR-17	14442	department	Messinia	GR-17
88	Greece	GR	GRC		GR-L	48452	administrative regions	Notio Aigaio	GR-L
88	Greece	GR	GRC		GR-59	14443	department	Pella	GR-59
88	Greece	GR	GRC		GR-J	48453	administrative regions	Peloponnisos	GR-J
88	Greece	GR	GRC		GR-61	14412	department	Pieria	GR-61
88	Greece	GR	GRC		GR-34	14444	department	Preveza	GR-34
88	Greece	GR	GRC	Rethymno	GR-93	14459	department	Rethymno	GR-93
88	Greece	GR	GRC	Rhodope	GR-73	14445	department	Rodopi	GR-73
88	Greece	GR	GRC		GR-84	14411	department	Samos	GR-84
88	Greece	GR	GRC	Serres	GR-62	14446	department	Serres	GR-62
88	Greece	GR	GRC		GR-H	48454	administrative regions	Sterea Ellada	GR-H
88	Greece	GR	GRC		GR-32	14410	department	Thesprotia	GR-32
88	Greece	GR	GRC		GR-E	48455	administrative regions	Thessalia	GR-E
88	Greece	GR	GRC	Salonika, Salonike, Saloniki, Thessalonike	GR-54	14447	department	Thessaloniki	GR-54
88	Greece	GR	GRC	Trikala, Trikkala	GR-44	14409	department	Trikala	GR-44
88	Greece	GR	GRC	Boeotia	GR-03	14448	department	Voiotia	GR-03
88	Greece	GR	GRC		GR-K	48456	administrative regions	Voreio Aigaio	GR-K
88	Greece	GR	GRC		GR-72	14408	department	Xanthi	GR-72
88	Greece	GR	GRC	Zakynthos, Zante, Zanti	GR-21	14449	department	Zakynthos	GR-21
89	Greenland	GL	GRL		GL-KU	48225	municipality	Kommune Kujalleq (kl)	GL-KU*
89	Greenland	GL	GRL		GL-SM	48226	municipality	Kommuneqarfik Sermersooq (kl)	GL-SM*
89	Greenland	GL	GRL		GL-QA	48227	municipality	Qaasuitsup Kommunia (kl)	GL-QA*
89	Greenland	GL	GRL		GL-QE	48228	municipality	Qeqqata Kommunia (kl)	GL-QE*
90	Grenada	GD	GRD		GD-01	14484	Parish	Saint Andrew	GD-01*
90	Grenada	GD	GRD		GD-02	14486	Parish	Saint David	GD-02*
90	Grenada	GD	GRD		GD-03	14485	Parish	Saint George	GD-03*
90	Grenada	GD	GRD		GD-04	14483	Parish	Saint John	GD-04*
90	Grenada	GD	GRD		GD-05	14480	Parish	Saint Mark	GD-05*
90	Grenada	GD	GRD		GD-06	14482	Parish	Saint Patrick	GD-06*
90	Grenada	GD	GRD		GD-10	14481	Dependency	Southern Grenadine Islands	GD-10*
93	Guatemala	GT	GTM		GT-AV	14531	Department	Alta Verapaz	GT-AV*
93	Guatemala	GT	GTM		GT-BV	14526	Department	Baja Verapaz	GT-BV*
93	Guatemala	GT	GTM		GT-CM	14532	Department	Chimaltenango	GT-CM*
93	Guatemala	GT	GTM		GT-CQ	14527	Department	Chiquimula	GT-CQ*
93	Guatemala	GT	GTM		GT-PR	14533	Department	El Progreso	GT-PR*
93	Guatemala	GT	GTM		GT-ES	14528	Department	Escuintla	GT-ES*
93	Guatemala	GT	GTM		GT-GU	14529	Department	Guatemala	GT-GU*
93	Guatemala	GT	GTM		GT-HU	14534	Department	Huehuetenango	GT-HU*
93	Guatemala	GT	GTM		GT-IZ	14535	Department	Izabal	GT-IZ*
93	Guatemala	GT	GTM		GT-JA	14536	Department	Jalapa	GT-JA*
93	Guatemala	GT	GTM		GT-JU	14537	Department	Jutiapa	GT-JU*
93	Guatemala	GT	GTM		GT-PE	14538	Department	Petén	GT-PE*
93	Guatemala	GT	GTM	Quetzaltenango	GT-QZ	14525	Department	Quetzaltenango	GT-QZ*
93	Guatemala	GT	GTM		GT-QC	14539	Department	Quiché	GT-QC*
93	Guatemala	GT	GTM		GT-RE	14524	Department	Retalhuleu	GT-RE*
93	Guatemala	GT	GTM		GT-SA	14540	Department	Sacatepéquez	GT-SA*
93	Guatemala	GT	GTM		GT-SM	14523	Department	San Marcos	GT-SM*
93	Guatemala	GT	GTM		GT-SR	14541	Department	Santa Rosa	GT-SR*
93	Guatemala	GT	GTM		GT-SO	14522	Department	Sololá	GT-SO*
93	Guatemala	GT	GTM		GT-SU	14542	Department	Suchitepéquez	GT-SU*
93	Guatemala	GT	GTM		GT-TO	14521	Department	Totonicapán	GT-TO*
93	Guatemala	GT	GTM		GT-ZA	14530	Department	Zacapa	GT-ZA*
95	Guinea	GN	GIN		GN-BE	14565	Perfecture	Beyla	GN-BE*
95	Guinea	GN	GIN		GN-BF	14566	Perfecture	Boffa	GN-BF*
95	Guinea	GN	GIN		GN-BK	14567	Perfecture	Boké	GN-BK*
95	Guinea	GN	GIN		GN-B	48437	governorates	Boké	GN-B
95	Guinea	GN	GIN		GN-C	14568	special zone.	Conakry	GN-C
95	Guinea	GN	GIN		GN-CO	14569	Perfecture	Coyah	GN-CO*
95	Guinea	GN	GIN		GN-DB	14575	Perfecture	Dabola	GN-DB*
95	Guinea	GN	GIN		GN-DL	14570	Perfecture	Dalaba	GN-DL*
95	Guinea	GN	GIN		GN-DI	14576	Perfecture	Dinguiraye	GN-DI*
95	Guinea	GN	GIN		GN-DU	14573	Perfecture	Dubréka	GN-DU*
95	Guinea	GN	GIN		GN-FA	14577	Perfecture	Faranah	GN-FA*
95	Guinea	GN	GIN		GN-F	48438	governorates	faranah	GN-F
95	Guinea	GN	GIN	Forécaria	GN-FO	14571	Perfecture	Forécariah	GN-FO*
95	Guinea	GN	GIN		GN-FR	14578	Perfecture	Fria	GN-FR*
95	Guinea	GN	GIN		GN-GA	14572	Perfecture	Gaoual	GN-GA*
95	Guinea	GN	GIN		GN-GU	14579	Perfecture	Guékédou	GN-GU*
95	Guinea	GN	GIN		GN-K	48439	governorates	Kankan	GN-K
95	Guinea	GN	GIN		GN-KA	14580	Perfecture	Kankan	GN-KA*
95	Guinea	GN	GIN		GN-KD	14581	Perfecture	Kindia	GN-KD*
95	Guinea	GN	GIN		GN-D	48440	governorates	Kindia	GN-D
95	Guinea	GN	GIN		GN-KS	14592	Perfecture	Kissidougou	GN-KS*
95	Guinea	GN	GIN		GN-KB	14582	Perfecture	Koubia	GN-KB*
95	Guinea	GN	GIN		GN-KN	14583	Perfecture	Koundara	GN-KN*
95	Guinea	GN	GIN		GN-KO	14560	Perfecture	Kouroussa	GN-KO*
95	Guinea	GN	GIN		GN-KE	14561	Perfecture	Kérouané	GN-KE*
95	Guinea	GN	GIN		GN-LA	14584	Perfecture	Labé	GN-LA*
95	Guinea	GN	GIN		GN-L	48441	governorates	Labé	GN-L
95	Guinea	GN	GIN		GN-LO	14585	Perfecture	Lola	GN-LO*
95	Guinea	GN	GIN		GN-LE	14593	Perfecture	Lélouma	GN-LE*
95	Guinea	GN	GIN		GN-MC	14586	Perfecture	Macenta	GN-MC*
95	Guinea	GN	GIN		GN-ML	14559	Perfecture	Mali	GN-ML*
95	Guinea	GN	GIN		GN-MM	14587	Perfecture	Mamou	GN-MM*
95	Guinea	GN	GIN		GN-M	48442	governorates	Mamou	GN-M
95	Guinea	GN	GIN		GN-MD	14558	Perfecture	Mandiana	GN-MD*
95	Guinea	GN	GIN		GN-NZ	14588	Perfecture	Nzérékoré	GN-NZ*
95	Guinea	GN	GIN		GN-N	48443	governorates	Nzérékoré	GN-N
95	Guinea	GN	GIN		GN-PI	14557	Perfecture	Pita	GN-PI*
95	Guinea	GN	GIN		GN-SI	14589	Perfecture	Siguiri	GN-SI*
95	Guinea	GN	GIN		GN-TO	14556	Perfecture	Tougué	GN-TO*
95	Guinea	GN	GIN		GN-TE	14590	Perfecture	Télimélé	GN-TE*
95	Guinea	GN	GIN		GN-YO	14591	Perfecture	Yomou	GN-YO*
96	Guinea-Bissau	GW	GNB		GW-BA	14595	region	Bafatá	GW-BA*
96	Guinea-Bissau	GW	GNB		GW-BM	14598	region	Biombo	GW-BM*
96	Guinea-Bissau	GW	GNB		GW-BS	14597	autonomous sector	Bissau	GW-BS*
96	Guinea-Bissau	GW	GNB		GW-BL	14601	region	Bolama	GW-BL*
96	Guinea-Bissau	GW	GNB	Cacheo	GW-CA	14599	region	Cacheu	GW-CA*
96	Guinea-Bissau	GW	GNB		GW-GA	14602	region	Gabú	GW-GA*
96	Guinea-Bissau	GW	GNB		GW-L	48457	province	Leste	GW-L
96	Guinea-Bissau	GW	GNB		GW-N	48458	province	Norte	GW-N
96	Guinea-Bissau	GW	GNB		GW-OI	14596	region	Oio	GW-OI*
96	Guinea-Bissau	GW	GNB		GW-QU	14594	region	Quinara	GW-QU*
96	Guinea-Bissau	GW	GNB		GW-S	48459	province	Sul	GW-S
96	Guinea-Bissau	GW	GNB		GW-TO	14600	region	Tombali	GW-TO*
97	Guyana	GY	GUY		GY-BA	14605	Region	Barima-Waini	GY-BA*
97	Guyana	GY	GUY		GY-CU	14612	Region	Cuyuni-Mazaruni	GY-CU*
97	Guyana	GY	GUY		GY-DE	14606	Region	Demerara-Mahaica	GY-DE*
97	Guyana	GY	GUY		GY-EB	14611	Region	East Berbice-Corentyne	GY-EB*
97	Guyana	GY	GUY		GY-ES	14607	Region	Essequibo Islands-West Demerara	GY-ES*
97	Guyana	GY	GUY		GY-MA	14608	Region	Mahaica-Berbice	GY-MA*
97	Guyana	GY	GUY		GY-PM	14604	Region	Pomeroon-Supenaam	GY-PM*
97	Guyana	GY	GUY		GY-PT	14609	Region	Potaro-Siparuni	GY-PT*
97	Guyana	GY	GUY		GY-UD	14603	Region	Upper Demerara-Berbice	GY-UD*
97	Guyana	GY	GUY		GY-UT	14610	Region	Upper Takutu-Upper Essequibo	GY-UT*
98	Haiti	HT	HTI	LʿArtibonite	HT-AR	14621	Department	Artibonite	HT-AR*
98	Haiti	HT	HTI		HT-CE	14617	Department	Centre	HT-CE*
98	Haiti	HT	HTI	Grande Anse	HT-GA	14620	Department	Grande-Anse	HT-GA*
98	Haiti	HT	HTI	Nip	HT-NI	48705	Department	Nippes	HT-NI*
98	Haiti	HT	HTI		HT-ND	14616	Department	Nord	HT-ND*
98	Haiti	HT	HTI		HT-NE	14618	Department	Nord-Est	HT-NE*
98	Haiti	HT	HTI		HT-NO	14614	Department	Nord-Ouest	HT-NO*
98	Haiti	HT	HTI		HT-OU	14615	Department	Ouest	HT-OU*
98	Haiti	HT	HTI		HT-SD	14613	Department	Sud	HT-SD*
98	Haiti	HT	HTI		HT-SE	14619	Department	Sud-Est	HT-SE*
101	Honduras	HN	HND		HN-AT	14635	Department	Atlántida	HN-AT*
101	Honduras	HN	HND		HN-CH	14624	Department	Choluteca	HN-CH*
101	Honduras	HN	HND		HN-CL	14625	Department	Colón	HN-CL*
101	Honduras	HN	HND		HN-CM	14636	Department	Comayagua	HN-CM*
101	Honduras	HN	HND		HN-CP	14626	Department	Copán	HN-CP*
101	Honduras	HN	HND		HN-CR	14637	Department	Cortés	HN-CR*
101	Honduras	HN	HND		HN-EP	14638	Department	El Paraíso	HN-EP*
101	Honduras	HN	HND		HN-FM	14628	Department	Francisco Morazán	HN-FM*
101	Honduras	HN	HND		HN-GD	14629	Department	Gracias a Dios	HN-GD*
101	Honduras	HN	HND		HN-IN	14623	Department	Intibucá	HN-IN*
101	Honduras	HN	HND		HN-IB	14630	Department	Islas de la Bahía	HN-IB*
101	Honduras	HN	HND		HN-LP	14639	Department	La Paz	HN-LP*
101	Honduras	HN	HND		HN-LE	14631	Department	Lempira	HN-LE*
101	Honduras	HN	HND		HN-OC	14640	Department	Ocotepeque	HN-OC*
101	Honduras	HN	HND		HN-OL	14632	Department	Olancho	HN-OL*
101	Honduras	HN	HND		HN-SB	14633	Department	Santa Bárbara	HN-SB*
101	Honduras	HN	HND		HN-VA	14622	Department	Valle	HN-VA*
101	Honduras	HN	HND		HN-YO	14634	Department	Yoro	HN-YO*
103	Hungary	HU	HUN		HU-BA	14646	county	Baranya	HU-BA
103	Hungary	HU	HUN		HU-BZ	14660	county	Borsod-Abaúj-Zemplén	HU-BZ
103	Hungary	HU	HUN		HU-BU	14649	capital city	Budapest	HU-BU
103	Hungary	HU	HUN		HU-BK	14647	county	Bács-Kiskun	HU-BK
103	Hungary	HU	HUN		HU-BE	14648	county	Békés	HU-BE
103	Hungary	HU	HUN		HU-BC	19442	city of county right	Békéscsaba	HU-BC
103	Hungary	HU	HUN		HU-CS	14650	county	Csongrád	HU-CS
103	Hungary	HU	HUN		HU-DE	19443	city of county right	Debrecen	HU-DE
103	Hungary	HU	HUN		HU-DU	19444	city of county right	Dunaújváros	HU-DU
103	Hungary	HU	HUN		HU-EG	19445	city of county right	Eger	HU-EG
103	Hungary	HU	HUN		HU-ER	21352	County	Erd	HU-ER*
103	Hungary	HU	HUN		HU-FE	14645	county	Fejér	HU-FE
103	Hungary	HU	HUN		HU-GY	19446	city of county right	Gyor	HU-GY
103	Hungary	HU	HUN		HU-GS	14651	county	Gyor-Moson-Sopron	HU-GS
103	Hungary	HU	HUN		HU-HB	14661	county	Hajdú-Bihar	HU-HB
103	Hungary	HU	HUN		HU-HE	14652	county	Heves	HU-HE
103	Hungary	HU	HUN		HU-HV	19447	city of county right	Hódmezovásárhely	HU-HV
103	Hungary	HU	HUN		HU-JN	14653	county	Jász-Nagykun-Szolnok	HU-JN
103	Hungary	HU	HUN		HU-KV	19448	city of county right	Kaposvár	HU-KV
103	Hungary	HU	HUN		HU-KM	19449	city of county right	Kecskemét	HU-KM
103	Hungary	HU	HUN		HU-KE	14644	county	Komárom-Esztergom	HU-KE
103	Hungary	HU	HUN		HU-MI	19450	city of county right	Miskolc	HU-MI
103	Hungary	HU	HUN		HU-NK	19451	city of county right	Nagykanizsa	HU-NK
103	Hungary	HU	HUN		HU-NY	19452	city of county right	Nyíregyháza	HU-NY
103	Hungary	HU	HUN	Novohrad	HU-NO	14654	county	Nógrád	HU-NO
103	Hungary	HU	HUN		HU-PE	14643	county	Pest	HU-PE
103	Hungary	HU	HUN		HU-PS	19453	city of county right	Pécs	HU-PS
103	Hungary	HU	HUN		HU-ST	19454	city of county right	Salgótarján	HU-ST
103	Hungary	HU	HUN		HU-SO	14655	county	Somogy	HU-SO
103	Hungary	HU	HUN		HU-SN	19455	city of county right	Sopron	HU-SN
103	Hungary	HU	HUN		HU-SZ	14656	county	Szabolcs-Szatmár-Bereg	HU-SZ
103	Hungary	HU	HUN		HU-SD	19456	city of county right	Szeged	HU-SD
103	Hungary	HU	HUN		HU-SS	19458	city of county right	Szekszárd	HU-SS
103	Hungary	HU	HUN		HU-SK	19459	city of county right	Szolnok	HU-SK
103	Hungary	HU	HUN		HU-SH	19460	city of county right	Szombathely	HU-SH
103	Hungary	HU	HUN		HU-SF	19457	city of county right	Székesfehérvár	HU-SF
103	Hungary	HU	HUN		HU-TB	19461	city of county right	Tatabánya	HU-TB
103	Hungary	HU	HUN		HU-TO	14642	county	Tolna	HU-TO
103	Hungary	HU	HUN		HU-VA	14657	county	Vas	HU-VA
103	Hungary	HU	HUN		HU-VE	14658	county	Veszprém	HU-VE
103	Hungary	HU	HUN		HU-VM	19462	city of county right	Veszprém City	HU-VM
103	Hungary	HU	HUN		HU-ZA	14641	county	Zala	HU-ZA
103	Hungary	HU	HUN		HU-ZE	19463	city of county right	Zalaegerszeg	HU-ZE
104	Iceland	IS	ISL		IS-7	14670	Region	Austurland	IS-7
104	Iceland	IS	ISL		IS-1	14666	Region	Höfuðborgarsvæði utan Reykjavíkur	IS-1
104	Iceland	IS	ISL		IS-6	14669	Region	Norðurland eystra	IS-6
104	Iceland	IS	ISL		IS-5	14664	Region	Norðurland vestra	IS-5
104	Iceland	IS	ISL		IS-0	19009	City	Reykjavík	IS-0
104	Iceland	IS	ISL		IS-8	14668	Region	Suðurland	IS-8
104	Iceland	IS	ISL		IS-2	14667	Region	Suðurnes	IS-2
104	Iceland	IS	ISL		IS-4	14663	Region	Vestfirðir	IS-4
104	Iceland	IS	ISL		IS-3	14662	Region	Vesturland	IS-3
105	India	IN	IND		IN-AN	14673	union territory	Andaman and Nicobar Islands	IN-AN
105	India	IN	IND		IN-AP	14695	state	Andhra Pradesh	IN-AP
105	India	IN	IND		IN-AR	14674	state	Arunachal Pradesh	IN-AR
105	India	IN	IND		IN-AS	14675	state	Assam	IN-AS
105	India	IN	IND		IN-BR	14676	state	Bihar	IN-BR
105	India	IN	IND		IN-CH	14697	union territory	Chandigarh	IN-CH
105	India	IN	IND		IN-CT	14677	state	Chhattisgarh	IN-CT*
105	India	IN	IND		IN-DN	14678	union territory	Dadra and Nagar Haveli	IN-DN
105	India	IN	IND		IN-DD	14698	union territory	Daman and Diu	IN-DD
105	India	IN	IND		IN-DL	14679	union territory	Delhi	IN-DL
105	India	IN	IND		IN-GA	14699	state	Goa	IN-GA
105	India	IN	IND		IN-GJ	14680	state	Gujarat	IN-GJ
105	India	IN	IND		IN-HR	14681	state	Haryana	IN-HR
105	India	IN	IND		IN-HP	14672	state	Himachal Pradesh	IN-HP
105	India	IN	IND		IN-JK	14682	state	Jammu and Kashmir	IN-JK
105	India	IN	IND	Vananchal	IN-JH	14700	state	Jharkhand	IN-JH*
105	India	IN	IND	Kanara	IN-KA	14683	state	Karnataka	IN-KA
105	India	IN	IND		IN-KL	14684	state	Kerala	IN-KL
105	India	IN	IND	Laccadive, Lakkadiven	IN-LD	14704	union territory	Lakshadweep	IN-LD
105	India	IN	IND		IN-MP	14685	state	Madhya Pradesh	IN-MP
105	India	IN	IND		IN-MH	14686	state	Maharashtra	IN-MH
105	India	IN	IND		IN-MN	14703	state	Manipur	IN-MN
105	India	IN	IND		IN-ML	14687	state	Meghalaya	IN-ML
105	India	IN	IND		IN-MZ	14702	state	Mizoram	IN-MZ
105	India	IN	IND		IN-NL	14688	state	Nagaland	IN-NL
105	India	IN	IND		IN-OR	14689	state	Orissa	IN-OR
105	India	IN	IND		IN-PY	14705	union territory	Pondicherry	IN-PY
105	India	IN	IND		IN-PB	14690	state	Punjab	IN-PB
105	India	IN	IND		IN-RJ	14691	state	Rajasthan	IN-RJ
105	India	IN	IND	Denjong	IN-SK	14701	state	Sikkim	IN-SK
105	India	IN	IND		IN-TN	14692	state	Tamil Nadu	IN-TN
105	India	IN	IND		IN-TR	14693	state	Tripura	IN-TR
105	India	IN	IND		IN-UP	14694	state	Uttar Pradesh	IN-UP
105	India	IN	IND		IN-UT	14671	state	Uttaranchal	IN-UT
105	India	IN	IND	West Bengal	IN-WB	14696	state	West Bengal	IN-WB
106	Indonesia	ID	IDN		ID-AC	14720	autonomous province	Aceh	ID-AC
106	Indonesia	ID	IDN		ID-BA	14719	province	Bali	ID-BA
106	Indonesia	ID	IDN	Kepulauan Bangka-Belitung	ID-BB	14721	province	Bangka Belitung	ID-BB
106	Indonesia	ID	IDN		ID-BT	14723	province	Banten	ID-BT
106	Indonesia	ID	IDN		ID-BE	14722	province	Bengkulu	ID-BE
106	Indonesia	ID	IDN		ID-GO	14711	province	Gorontalo	ID-GO
106	Indonesia	ID	IDN		ID-JK	14724	special district	Jakarta Raya	ID-JK
106	Indonesia	ID	IDN		ID-JA	14712	province	Jambi	ID-JA
106	Indonesia	ID	IDN		ID-JW	48462	geographic units	Jawa 	ID-JW
106	Indonesia	ID	IDN		ID-JB	14725	province	Jawa Barat	ID-JB
106	Indonesia	ID	IDN		ID-JT	14713	province	Jawa Tengah	ID-JT
106	Indonesia	ID	IDN		ID-JI	14726	province	Jawa Timur	ID-JI
106	Indonesia	ID	IDN		ID-KA	48463	geographic units	Kalimantan 	ID-KA
106	Indonesia	ID	IDN		ID-KB	14714	province	Kalimantan Barat	ID-KB
106	Indonesia	ID	IDN		ID-KS	14715	province	Kalimantan Selatan	ID-KS
106	Indonesia	ID	IDN		ID-KT	14727	province	Kalimantan Tengah	ID-KT
106	Indonesia	ID	IDN		ID-KI	14728	province	Kalimantan Timur	ID-KI
106	Indonesia	ID	IDN		ID-KR	14733	province	Kepulauan Riau	ID-KR
106	Indonesia	ID	IDN		ID-LA	14729	province	Lampung	ID-LA
106	Indonesia	ID	IDN	Gewürzinseln, Moluccas, Molukken, Spice Islands	ID-MA	14730	province	Maluku	ID-MA
106	Indonesia	ID	IDN		ID-ML	48905	geographic units	Maluku	ID-ML
106	Indonesia	ID	IDN		ID-MU	14710	province	Maluku Utara	ID-MU
106	Indonesia	ID	IDN		ID-NU	48465	geographic units	Nusa Tenggara 	ID-NU
106	Indonesia	ID	IDN		ID-NB	14731	province	Nusa Tenggara Barat	ID-NB
106	Indonesia	ID	IDN		ID-NT	14709	province	Nusa Tenggara Timur	ID-NT
106	Indonesia	ID	IDN		ID-IJ	48466	geographic units	Papua 	ID-IJ
106	Indonesia	ID	IDN		ID-PA	14732	province	Papua	ID-PA
106	Indonesia	ID	IDN	Papua Barat/ Irian Jaya Barat  	ID-PB	19010	province	Papua Barat	ID-PB
106	Indonesia	ID	IDN		ID-RI	14708	province	Riau	ID-RI
106	Indonesia	ID	IDN		ID-SL	48467	geographic units	Sulawesi 	ID-SL
106	Indonesia	ID	IDN		ID-SR	19011	province	Sulawesi Barat	ID-SR
106	Indonesia	ID	IDN		ID-SN	14707	province	Sulawesi Selatan	ID-SN
106	Indonesia	ID	IDN		ID-ST	14734	province	Sulawesi Tengah	ID-ST
106	Indonesia	ID	IDN		ID-SG	14736	province	Sulawesi Tenggara	ID-SG
106	Indonesia	ID	IDN		ID-SA	14716	province	Sulawesi Utara	ID-SA
106	Indonesia	ID	IDN		ID-SM	48468	geographic units	Sumatera 	ID-SM
106	Indonesia	ID	IDN		ID-SB	14735	province	Sumatera Barat	ID-SB
106	Indonesia	ID	IDN		ID-SS	14717	province	Sumatera Selatan	ID-SS
106	Indonesia	ID	IDN		ID-SU	14706	province	Sumatera Utara	ID-SU
106	Indonesia	ID	IDN		ID-YO	14718	special region	Yogyakarta	ID-YO
107	Iran, Islamic Republic Of	IR	IRN	Ardabil, Ardebil	IR-03	14748	Province	Ardabil	IR-03
107	Iran, Islamic Republic Of	IR	IRN	Azarbayjān-e Bakhtari, West Azerbaijan	IR-02	14756	Province	Az¯arbayjan-e Gharbi	IR-02
107	Iran, Islamic Republic Of	IR	IRN	Azarbayjān-e Khavari, East Azerbaijan	IR-01	14749	Province	Az¯arbayjan-e Sharqi	IR-01
107	Iran, Islamic Republic Of	IR	IRN		IR-06	14757	Province	Bushehr	IR-06
107	Iran, Islamic Republic Of	IR	IRN	Chaharmahal Bakhtiari	IR-08	14750	Province	Chahar Mah¸all va Bakhtiari	IR-08
107	Iran, Islamic Republic Of	IR	IRN	Isfahan	IR-04	14758	Province	Esfahan	IR-04
107	Iran, Islamic Republic Of	IR	IRN		IR-14	14751	Province	Fars	IR-14
107	Iran, Islamic Republic Of	IR	IRN	Gilan	IR-19	14759	Province	Gilan	IR-19
107	Iran, Islamic Republic Of	IR	IRN		IR-27	14760	Province	Golestan	IR-27*
107	Iran, Islamic Republic Of	IR	IRN	Hamedan	IR-24	14752	Province	Hamadan	IR-24
107	Iran, Islamic Republic Of	IR	IRN		IR-23	14761	Province	Hormozgan	IR-23
107	Iran, Islamic Republic Of	IR	IRN	Ilam	IR-05	14753	Province	Ilam	IR-05
107	Iran, Islamic Republic Of	IR	IRN		IR-15	14762	Province	Kerman	IR-15
107	Iran, Islamic Republic Of	IR	IRN	Bakhtaran	IR-17	14739	Province	Kermanshah	IR-17
107	Iran, Islamic Republic Of	IR	IRN	Khorasan	IR-09	14740		Khorasan	IR-09
107	Iran, Islamic Republic Of	IR	IRN		IR-29	19012	Province	Khorasan-e Janubi	IR-29*
107	Iran, Islamic Republic Of	IR	IRN		IR-30	19013	Province	Khorasan-e Razavi	IR-30*
107	Iran, Islamic Republic Of	IR	IRN		IR-31	19014	Province	Khorasan-e Shemali	IR-31*
107	Iran, Islamic Republic Of	IR	IRN	Arabistan	IR-10	14741	Province	Khuzestan	IR-10
107	Iran, Islamic Republic Of	IR	IRN	Boyer Ahmad-e Kohkiluyeh, Kohkilouyeh	IR-18	14742	Province	Kohkiluyeh va Buyer Ahmad	IR-18
107	Iran, Islamic Republic Of	IR	IRN	Kurdestan, Kurdistan	IR-16	14743	Province	Kordestan	IR-16
107	Iran, Islamic Republic Of	IR	IRN		IR-20	14744	Province	Lorestan	IR-20
107	Iran, Islamic Republic Of	IR	IRN		IR-22	14745	Province	Markazi	IR-22
107	Iran, Islamic Republic Of	IR	IRN	Mazandaran	IR-21	14746	Province	Mazandaran	IR-21
107	Iran, Islamic Republic Of	IR	IRN		IR-28	14747	Province	Qazvin	IR-28*
107	Iran, Islamic Republic Of	IR	IRN		IR-26	14738	Province	Qom	IR-26*
107	Iran, Islamic Republic Of	IR	IRN		IR-12	14754	Province	Semnan	IR-12
107	Iran, Islamic Republic Of	IR	IRN	Sistan-e Baluchistan	IR-13	14764	Province	Sistan va Baluchestan	IR-13
107	Iran, Islamic Republic Of	IR	IRN	Teheran	IR-07	14755	Province	Tehran	IR-07
107	Iran, Islamic Republic Of	IR	IRN		IR-25	14763	Province	Yazd	IR-25
107	Iran, Islamic Republic Of	IR	IRN		IR-11	14737	Province	Zanjan	IR-11
108	Iraq	IQ	IRQ	al-Anbar	IQ-AN	14771	Province	Al Anbar	IQ-AN*
108	Iraq	IQ	IRQ	Basra, Bassora, al-Basrah	IQ-BA	14773	Province	Al Basrah	IQ-BA*
108	Iraq	IQ	IRQ	al-Muthanna	IQ-MU	14777	Province	Al Muthanná	IQ-MU*
108	Iraq	IQ	IRQ	al-Qadisiyah	IQ-QA	14766	Province	Al Qadisiyah	IQ-QA*
108	Iraq	IQ	IRQ	Najaf, Nedjef, Nejef	IQ-NA	14768	Province	An Najaf	IQ-NA*
108	Iraq	IQ	IRQ	Arbil, Erbil, Irbil	IQ-AR	14769	Province	Arbil	IQ-AR*
108	Iraq	IQ	IRQ	Sulaymaniya, Sulaymānīyah, as-Sulaymaniyah	IQ-SU	14779	Province	As Sulaymaniyah	IQ-SU
108	Iraq	IQ	IRQ	at-Tamim	IQ-TS	14765	Province	At Ta'mim	IQ-TS
108	Iraq	IQ	IRQ	Babil, Babylon	IQ-BB	14772	Province	Babil	IQ-BB*
108	Iraq	IQ	IRQ	Baġdād, Bagdad, Bagdad	IQ-BG	14770	Province	Baghdad	IQ-BG*
108	Iraq	IQ	IRQ	Dahuk	IQ-DA	14774	Province	Dahuk	IQ-DA*
108	Iraq	IQ	IRQ	Dhi Qar, Thi Qar	IQ-DQ	14781	Province	Dhi Qar	IQ-DQ*
108	Iraq	IQ	IRQ	Diyala	IQ-DI	14775	Province	Diyalá	IQ-DI*
108	Iraq	IQ	IRQ	Karbala, Kerbala, Kerbela	IQ-KA	14776	Province	Karbala'	IQ-KA*
108	Iraq	IQ	IRQ		IQ-MA	14782	Province	Maysan	IQ-MA*
108	Iraq	IQ	IRQ	Nineveh, Niniveh	IQ-NI	14778	Province	Ninawá	IQ-NI*
108	Iraq	IQ	IRQ	Salah-ad-Din	IQ-SD	14767	Province	Salah ad Din	IQ-SD*
108	Iraq	IQ	IRQ	Wasit	IQ-WA	14780	Province	Wasit	IQ-WA*
109	Ireland	IE	IRL	Ceatharlach	IE-CW	14798	County	Carlow	IE-CW
109	Ireland	IE	IRL	An Cabhán	IE-CN	14795	County	Cavan	IE-CN
109	Ireland	IE	IRL	An Clár	IE-CE	14799	County	Clare	IE-CE
109	Ireland	IE	IRL		IE-C	48469	province	Connaught 	IE-C
109	Ireland	IE	IRL	Corcaigh	IE-CO	48897	County	Cork	IE-CO
109	Ireland	IE	IRL	Dún na nGall	IE-DL	14796	County	Donegal	IE-DL
109	Ireland	IE	IRL	Átha Cliath	IE-D	14801	County	Dublin	IE-D
109	Ireland	IE	IRL	Gaillimh	IE-G	14797	County	Galway	IE-G
109	Ireland	IE	IRL	Ciarraighe, Ciarraí	IE-KY	14802	County	Kerry	IE-KY
109	Ireland	IE	IRL	Cill Dara	IE-KE	14788	County	Kildare	IE-KE
109	Ireland	IE	IRL	Cill Chainnigh	IE-KK	14803	County	Kilkenny	IE-KK
109	Ireland	IE	IRL	Laoighis, Queenʿs	IE-LS	14807	County	Laois	IE-LS
109	Ireland	IE	IRL		IE-L	48470	province	Leinster 	IE-L
109	Ireland	IE	IRL	Liathdroim	IE-LM	14804	County	Leitrim	IE-LM
109	Ireland	IE	IRL	Luimneach	IE-LK	14805	County	Limerick	IE-LK
109	Ireland	IE	IRL	Longphort, Longphuirt	IE-LD	14787	County	Longford	IE-LD
109	Ireland	IE	IRL	Lughbhadh, Lú	IE-LH	14806	County	Louth	IE-LH
109	Ireland	IE	IRL	Maigh Eo	IE-MO	14808	County	Mayo	IE-MO
109	Ireland	IE	IRL	An Mhí, An Mhídhe	IE-MH	14789	County	Meath	IE-MH
109	Ireland	IE	IRL	Muineachán	IE-MN	14786	County	Monaghan	IE-MN
109	Ireland	IE	IRL		IE-M	48471	province	Munster 	IE-M
109	Ireland	IE	IRL	Kingʿs, Kingʿs County, Ua Uíbh Fhailí, Uí Fáilghe	IE-OY	14790	County	Offaly	IE-OY
109	Ireland	IE	IRL	Ros Comáin	IE-RN	14809	County	Roscommon	IE-RN
109	Ireland	IE	IRL	Sligeach	IE-SO	14791	County	Sligo	IE-SO
109	Ireland	IE	IRL	Tiobraid Árann	IE-TA	14792	County	Tipperary	IE-TA*
109	Ireland	IE	IRL		IE-U	48472	province	Ulster 	IE-U
109	Ireland	IE	IRL	Port Láirge	IE-WD	14784	County	Waterford	IE-WD
109	Ireland	IE	IRL	An Iarmhidhe	IE-WH	14793	County	Westmeath	IE-WH
109	Ireland	IE	IRL	Loch Garman	IE-WX	14783	County	Wexford	IE-WX
109	Ireland	IE	IRL	Cill Maintain, Cill Mhanntáin	IE-WW	14794	County	Wicklow	IE-WW
111	Israel	IL	ISR	Southern	IL-D	14847	District	HaDarom	IL-D
111	Israel	IL	ISR	Hefa, H̱efa, Haifa, Haifa, Haifa	IL-HA	14878	District	Haifa	IL-HA
111	Israel	IL	ISR	Central	IL-M	14877	District	HaMerkaz	IL-M
111	Israel	IL	ISR	Northern	IL-Z	14848	District	HaZafon	IL-Z
111	Israel	IL	ISR		IL-TA	14850	District	Tel-Aviv	IL-TA
111	Israel	IL	ISR	al-Quds, Yerushalayim, Jerusalem, Jérusalem, Jerusalén	IL-JM	14879	District	Yerushalayim	IL-JM
112	Italy	IT	ITA	Abruzzi, Abruzzo, Abruzzen	IT-65	14895	region	Abruzzo	IT-65
112	Italy	IT	ITA		IT-AG	19465	Province	Agrigento	IT-AG
112	Italy	IT	ITA		IT-AL	19466	Province	Alessandria	IT-AL
112	Italy	IT	ITA		IT-AN	19467	Province	Ancona	IT-AN
112	Italy	IT	ITA		IT-AO	19468	Province	Aosta	IT-AO
112	Italy	IT	ITA		IT-AR	19469	Province	Arezzo	IT-AR
112	Italy	IT	ITA		IT-AP	19470	Province	Ascoli Piceno	IT-AP
112	Italy	IT	ITA		IT-AT	19471	Province	Asti	IT-AT
112	Italy	IT	ITA		IT-AV	19472	Province	Avellino	IT-AV
112	Italy	IT	ITA		IT-BA	19473	Province	Bari	IT-BA
112	Italy	IT	ITA	Barletta-Andria-Trani	IT-BT	48088	Province	Barletta-Andria-Trani	IT-BT
112	Italy	IT	ITA	Basilicate	IT-77	14897	region	Basilicata	IT-77
112	Italy	IT	ITA		IT-BL	19474	Province	Belluno	IT-BL
112	Italy	IT	ITA		IT-BN	19475	Province	Benevento	IT-BN
112	Italy	IT	ITA		IT-BG	19476	Province	Bergamo	IT-BG
112	Italy	IT	ITA		IT-BI	19477	Province	Biella	IT-BI
112	Italy	IT	ITA		IT-BO	19478	Province	Bologna	IT-BO
112	Italy	IT	ITA		IT-BZ	19479	Province	Bolzano	IT-BZ
112	Italy	IT	ITA		IT-BS	19480	Province	Brescia	IT-BS
112	Italy	IT	ITA		IT-BR	19481	Province	Brindisi	IT-BR
112	Italy	IT	ITA		IT-CA	19482	Province	Cagliari	IT-CA
112	Italy	IT	ITA	Calabre	IT-78	14896	region	Calabria	IT-78
112	Italy	IT	ITA		IT-CL	19483	Province	Caltanissetta	IT-CL
112	Italy	IT	ITA	Campanie	IT-72	14898	region	Campania	IT-72
112	Italy	IT	ITA		IT-CB	19484	Province	Campobasso	IT-CB
112	Italy	IT	ITA		IT-CI	19485	Province	Carbonia-Iglesias	IT-CI*
112	Italy	IT	ITA		IT-CE	19486	Province	Caserta	IT-CE
112	Italy	IT	ITA		IT-CT	19487	Province	Catania	IT-CT
112	Italy	IT	ITA		IT-CZ	19488	Province	Catanzaro	IT-CZ
112	Italy	IT	ITA		IT-CH	19489	Province	Chieti	IT-CH
112	Italy	IT	ITA		IT-CO	19490	Province	Como	IT-CO
112	Italy	IT	ITA		IT-CS	19491	Province	Cosenza	IT-CS
112	Italy	IT	ITA		IT-CR	19492	Province	Cremona	IT-CR
112	Italy	IT	ITA		IT-KR	19493	Province	Crotone	IT-KR
112	Italy	IT	ITA		IT-CN	19494	Province	Cuneo	IT-CN
112	Italy	IT	ITA	Émilie-Romagne	IT-45	14886	region	Emilia-Romagna	IT-45
112	Italy	IT	ITA		IT-EN	19495	Province	Enna	IT-EN
112	Italy	IT	ITA	Fermo	IT-FM	48086	Province	Fermo	IT-FM
112	Italy	IT	ITA		IT-FE	19496	Province	Ferrara	IT-FE
112	Italy	IT	ITA		IT-FI	19497	Province	Firenze	IT-FI
112	Italy	IT	ITA		IT-FG	19498	Province	Foggia	IT-FG
112	Italy	IT	ITA		IT-FC	19499	Province	Forli-Cesena	IT-FC
112	Italy	IT	ITA	Frioul-Vénétie Julienne	IT-36	14885	region	Friuli-Venezia Giulia	IT-36
112	Italy	IT	ITA		IT-FR	19500	Province	Frosinone 	IT-FR
112	Italy	IT	ITA		IT-GE	19501	Province	Genova	IT-GE
112	Italy	IT	ITA		IT-GO	19502	Province	Gorizia	IT-GO
112	Italy	IT	ITA		IT-GR	19503	Province	Grosseto	IT-GR
112	Italy	IT	ITA		IT-IM	19504	Province	Imperia	IT-IM
112	Italy	IT	ITA		IT-IS	19505	Province	Isernia	IT-IS
112	Italy	IT	ITA		IT-AQ	19507	Province	L'Aquila	IT-AQ
112	Italy	IT	ITA		IT-SP	19506	Province	La Spezia	IT-SP
112	Italy	IT	ITA		IT-LT	19508	Province	Latina	IT-LT
112	Italy	IT	ITA	Latium	IT-62	14887	region	Lazio	IT-62
112	Italy	IT	ITA		IT-LE	19509	Province	Lecce	IT-LE
112	Italy	IT	ITA		IT-LC	19510	Province	Lecco	IT-LC
112	Italy	IT	ITA	Ligurien, Ligurie	IT-42	14899	region	Liguria	IT-42
112	Italy	IT	ITA		IT-LI	19511	Province	Livorno	IT-LI
112	Italy	IT	ITA		IT-LO	19512	Province	Lodi	IT-LO
112	Italy	IT	ITA	Lombardia, Lombardei, Lombardie	IT-25	14888	region	Lombardia	IT-25
112	Italy	IT	ITA		IT-LU	19513	Province	Lucca	IT-LU
112	Italy	IT	ITA		IT-MC	19514	Province	Macerata	IT-MC
112	Italy	IT	ITA		IT-MN	19515	Province	Mantova	IT-MN
112	Italy	IT	ITA	Marches, Marken	IT-57	14889	region	Marche	IT-57
112	Italy	IT	ITA		IT-MS	19516	Province	Massa-Carrara	IT-MS
112	Italy	IT	ITA		IT-MT	19517	Province	Matera	IT-MT
112	Italy	IT	ITA		IT-VS	19518	Province	Medio Campidano	IT-VS
112	Italy	IT	ITA		IT-ME	19519	Province	Messina	IT-ME
112	Italy	IT	ITA		IT-MI	19520	Province	Milano	IT-MI
112	Italy	IT	ITA		IT-MO	19521	Province	Modena	IT-MO
112	Italy	IT	ITA		IT-67	14884	region	Molise	IT-67
112	Italy	IT	ITA	Monza e Brianza	IT-MB	48087	Province	Monza e Brianza	IT-MB
112	Italy	IT	ITA		IT-NA	19522	Province	Napoli	IT-NA
112	Italy	IT	ITA		IT-NO	19523	Province	Novara	IT-NO
112	Italy	IT	ITA		IT-NU	19524	Province	Nuoro	IT-NU
112	Italy	IT	ITA		IT-OG	19525	Province	Ogliastra	IT-OG*
112	Italy	IT	ITA		IT-OT	19526	Province	Olbia-Tempio	IT-OT
112	Italy	IT	ITA		IT-OR	19527	Province	Oristano	IT-OR
112	Italy	IT	ITA		IT-PD	19528	Province	Padova	IT-PD
112	Italy	IT	ITA		IT-PA	19529	Province	Palermo	IT-PA
112	Italy	IT	ITA		IT-PR	19530	Province	Parma	IT-PR
112	Italy	IT	ITA		IT-PV	19531	Province	Pavia	IT-PV
112	Italy	IT	ITA		IT-PG	19532	Province	Perugia	IT-PG
112	Italy	IT	ITA		IT-PU	19533	Province	Pesaro e Urbino	IT-PU
112	Italy	IT	ITA		IT-PE	19534	Province	Pescara	IT-PE
112	Italy	IT	ITA		IT-PC	19535	Province	Piacenza	IT-PC
112	Italy	IT	ITA	Piémont	IT-21	14900	region	Piemonte	IT-21
112	Italy	IT	ITA		IT-PI	19536	Province	Pisa	IT-PI
112	Italy	IT	ITA		IT-PT	19537	Province	Pistoia	IT-PT
112	Italy	IT	ITA		IT-PN	19538	Province	Pordenone	IT-PN
112	Italy	IT	ITA		IT-PZ	19539	Province	Potenza	IT-PZ
112	Italy	IT	ITA		IT-PO	19540	Province	Prato	IT-PO
112	Italy	IT	ITA	Le Puglie, Puglia, Apulien, Pouilles	IT-75	14890	region	Puglia	IT-75
112	Italy	IT	ITA		IT-RG	19541	Province	Ragusa	IT-RG
112	Italy	IT	ITA		IT-RA	19542	Province	Ravenna	IT-RA
112	Italy	IT	ITA		IT-RC	19543	Province	Reggio Calabria	IT-RC
112	Italy	IT	ITA		IT-RE	19544	Province	Reggio Emilia	IT-RE
112	Italy	IT	ITA		IT-RI	19545	Province	Rieti	IT-RI
112	Italy	IT	ITA		IT-RN	19546	Province	Rimini	IT-RN
112	Italy	IT	ITA		IT-RM	19547	Province	Roma	IT-RM
112	Italy	IT	ITA		IT-RO	19548	Province	Rovigo	IT-RO
112	Italy	IT	ITA		IT-SA	19549	Province	Salerno	IT-SA
112	Italy	IT	ITA	Sardigna, Sardinia, Sardinien, Sardaigne	IT-88	14883	region	Sardegna	IT-88
112	Italy	IT	ITA		IT-SS	19550	Province	Sassari	IT-SS
112	Italy	IT	ITA		IT-SV	19551	Province	Savona	IT-SV
112	Italy	IT	ITA	Sicile, Sicilia, Sizilien, Sicilie	IT-82	14891	region	Sicilia	IT-82
112	Italy	IT	ITA		IT-SI	19552	Province	Siena	IT-SI
112	Italy	IT	ITA		IT-SR	19553	Province	Siracusa	IT-SR
112	Italy	IT	ITA		IT-SO	19554	Province	Sondrio	IT-SO
112	Italy	IT	ITA		IT-TA	19555	Province	Taranto	IT-TA
112	Italy	IT	ITA		IT-TE	19556	Province	Teramo	IT-TE
112	Italy	IT	ITA		IT-TR	19557	Province	Terni	IT-TR
112	Italy	IT	ITA		IT-TO	19558	Province	Torino	IT-TO
112	Italy	IT	ITA	Toscane	IT-52	14901	region	Toscana	IT-52
112	Italy	IT	ITA		IT-TP	19559	Province	Trapani	IT-TP
112	Italy	IT	ITA	Trentin-Haut Adige	IT-32	14892	region	Trentino-Alto Adige	IT-32
112	Italy	IT	ITA		IT-TN	19560	Province	Trento	IT-TN
112	Italy	IT	ITA		IT-TV	19561	Province	Treviso	IT-TV
112	Italy	IT	ITA		IT-TS	19562	Province	Trieste	IT-TS
112	Italy	IT	ITA		IT-UD	19563	Province	Udine	IT-UD
112	Italy	IT	ITA	Ombrie	IT-55	14893	region	Umbria	IT-55
112	Italy	IT	ITA	Vallée dʿAoste	IT-23	14882	region	Valle d'Aosta	IT-23
112	Italy	IT	ITA		IT-VA	19564	Province	Varese	IT-VA
112	Italy	IT	ITA	Vénétie	IT-34	14894	region	Veneto	IT-34
112	Italy	IT	ITA		IT-VE	19565	Province	Venezia	IT-VE
112	Italy	IT	ITA		IT-VB	19566	Province	Verbano-Cusio-Ossola	IT-VB
112	Italy	IT	ITA		IT-VC	19567	Province	Vercelli	IT-VC
112	Italy	IT	ITA		IT-VR	19568	Province	Verona	IT-VR
112	Italy	IT	ITA		IT-VV	19569	Province	Vibo Valentia	IT-VV
112	Italy	IT	ITA		IT-VI	19570	Province	Vicenza	IT-VI
112	Italy	IT	ITA		IT-VT	19571	Province	Viterbo	IT-VT
113	Jamaica	JM	JAM		JM-13	14905	Parish	Clarendon	JM-13
113	Jamaica	JM	JAM		JM-09	14915	Parish	Hanover	JM-09
113	Jamaica	JM	JAM		JM-01	14906	Parish	Kingston	JM-01
113	Jamaica	JM	JAM		JM-12	14914	Parish	Manchester	JM-12
113	Jamaica	JM	JAM		JM-04	14907	Parish	Portland	JM-04
113	Jamaica	JM	JAM		JM-02	14908	Parish	Saint Andrew	JM-02
113	Jamaica	JM	JAM		JM-06	14904	Parish	Saint Ann	JM-06
113	Jamaica	JM	JAM		JM-14	14909	Parish	Saint Catherine	JM-14
113	Jamaica	JM	JAM		JM-11	14903	Parish	Saint Elizabeth	JM-11
113	Jamaica	JM	JAM		JM-08	14910	Parish	Saint James	JM-08
113	Jamaica	JM	JAM		JM-05	14911	Parish	Saint Mary	JM-05
113	Jamaica	JM	JAM		JM-03	14902	Parish	Saint Thomas	JM-03
113	Jamaica	JM	JAM		JM-07	14912	Parish	Trelawny	JM-07
113	Jamaica	JM	JAM		JM-10	14913	Parish	Westmoreland	JM-10
114	Japan	JP	JPN		JP-23	14931	Perfecture	Aiti [Aichi]	JP-23
114	Japan	JP	JPN		JP-05	14954	Perfecture	Akita	JP-05
114	Japan	JP	JPN		JP-02	14932	Perfecture	Aomori	JP-02
114	Japan	JP	JPN		JP-38	14955	Perfecture	Ehime	JP-38
114	Japan	JP	JPN		JP-21	14936	Perfecture	Gihu [Gifu]	JP-21
114	Japan	JP	JPN		JP-10	14937	Perfecture	Gunma	JP-10
114	Japan	JP	JPN		JP-34	14938	Perfecture	Hirosima [Hiroshima]	JP-34
114	Japan	JP	JPN		JP-01	14957	Territory	Hokkaidô [Hokkaido]	JP-01
114	Japan	JP	JPN		JP-18	14934	Perfecture	Hukui [Fukui]	JP-18
114	Japan	JP	JPN		JP-40	14935	Perfecture	Hukuoka [Fukuoka]	JP-40
114	Japan	JP	JPN		JP-07	14956	Perfecture	Hukusima [Fukushima]	JP-07
114	Japan	JP	JPN	Hyogo	JP-28	14939	Perfecture	Hyôgo [Hyogo]	JP-28
114	Japan	JP	JPN		JP-08	14958	Perfecture	Ibaraki	JP-08
114	Japan	JP	JPN		JP-17	14940	Perfecture	Isikawa [Ishikawa]	JP-17
114	Japan	JP	JPN		JP-03	14941	Perfecture	Iwate	JP-03
114	Japan	JP	JPN		JP-37	14942	Perfecture	Kagawa	JP-37
114	Japan	JP	JPN		JP-46	14959	Perfecture	Kagosima [Kagoshima]	JP-46
114	Japan	JP	JPN		JP-14	14943	Perfecture	Kanagawa	JP-14
114	Japan	JP	JPN		JP-43	14960	Perfecture	Kumamoto	JP-43
114	Japan	JP	JPN	Kyoto	JP-26	14945	Urban Perfecture	Kyôto [Kyoto]	JP-26
114	Japan	JP	JPN	Kochi	JP-39	14944	Perfecture	Kôti [Kochi]	JP-39
114	Japan	JP	JPN		JP-24	14946	Perfecture	Mie	JP-24
114	Japan	JP	JPN		JP-04	14921	Perfecture	Miyagi	JP-04
114	Japan	JP	JPN		JP-45	14947	Perfecture	Miyazaki	JP-45
114	Japan	JP	JPN		JP-20	14948	Perfecture	Nagano	JP-20
114	Japan	JP	JPN		JP-42	14961	Perfecture	Nagasaki	JP-42
114	Japan	JP	JPN		JP-29	14949	Perfecture	Nara	JP-29
114	Japan	JP	JPN		JP-15	14950	Perfecture	Niigata	JP-15
114	Japan	JP	JPN		JP-33	14951	Perfecture	Okayama	JP-33
114	Japan	JP	JPN		JP-47	14952	Perfecture	Okinawa	JP-47
114	Japan	JP	JPN		JP-41	14953	Perfecture	Saga	JP-41
114	Japan	JP	JPN		JP-11	14922	Perfecture	Saitama	JP-11
114	Japan	JP	JPN		JP-25	14919	Perfecture	Siga [Shiga]	JP-25
114	Japan	JP	JPN		JP-32	14923	Perfecture	Simane [Shimane]	JP-32
114	Japan	JP	JPN		JP-22	14924	Perfecture	Sizuoka [Shizuoka]	JP-22
114	Japan	JP	JPN		JP-12	14933	Perfecture	Tiba [Chiba]	JP-12
114	Japan	JP	JPN		JP-36	14925	Perfecture	Tokusima [Tokushima]	JP-36
114	Japan	JP	JPN		JP-09	14918	Perfecture	Totigi [Tochigi]	JP-09
114	Japan	JP	JPN		JP-31	14917	Perfecture	Tottori	JP-31
114	Japan	JP	JPN		JP-16	14927	Perfecture	Toyama	JP-16
114	Japan	JP	JPN	Tokyo, Tokio	JP-13	14926	Metropolis	Tôkyô [Tokyo]	JP-13
114	Japan	JP	JPN		JP-30	14928	Perfecture	Wakayama	JP-30
114	Japan	JP	JPN		JP-06	14916	Perfecture	Yamagata	JP-06
114	Japan	JP	JPN		JP-35	14929	Perfecture	Yamaguti [Yamaguchi]	JP-35
114	Japan	JP	JPN		JP-19	14930	Perfecture	Yamanasi [Yamanashi]	JP-19
114	Japan	JP	JPN	Oita	JP-44	14920	Perfecture	Ôita [Oita]	JP-44
114	Japan	JP	JPN	Osaka	JP-27	14962	Urban Perfecture	Ôsaka [Osaka]	JP-27
116	Jordan	JO	JOR		JO-BA	14979	Province	Al Balqa'	JO-BA*
116	Jordan	JO	JOR	Karak, Kerak	JO-KA	14984	Province	Al Karak	JO-KA*
116	Jordan	JO	JOR	Mafraq	JO-MA	14981	Province	Al Mafraq	JO-MA*
116	Jordan	JO	JOR	Akaba, Aqaba, Aqqaba, al-Aqaba	JO-AQ	14985	Province	Al ‘Aqabah	JO-AQ*
116	Jordan	JO	JOR	Tafiela, Tafileh, at-Tafilah	JO-AT	14975	Province	At Tafilah	JO-AT*
116	Jordan	JO	JOR	Zarka, Zarqa, Zerka	JO-AZ	14976	Province	Az Zarqā'	JO-AZ*
116	Jordan	JO	JOR	Irbit	JO-IR	14986	Province	Irbid	JO-IR*
116	Jordan	JO	JOR	Jarash, Jerash	JO-JA	14980	Province	Jarash	JO-JA*
116	Jordan	JO	JOR	Maan, Maʿan	JO-MN	14977	Province	Ma`an	JO-MN*
116	Jordan	JO	JOR	Madaba, Maʿdaba, Maʿdabâ	JO-MD	14983	Province	Mādabā	JO-MD*
116	Jordan	JO	JOR	Ajloan, Ajlun	JO-AJ	14982	Province	‘Ajlūn	JO-AJ*
116	Jordan	JO	JOR	Amman	JO-AM	14978	Province	‘Ammān (Al ‘A̅ şimah)	JO-AM*
117	Kazakhstan	KZ	KAZ	Almati Oblasti, Almaty Oblasty, Almatı	KZ-ALA	14993	city	Almaty	KZ-ALA
117	Kazakhstan	KZ	KAZ		KZ-ALM	20264	region	Almaty oblysy	KZ-ALM*
117	Kazakhstan	KZ	KAZ	Akmola, Akmolinsk, Aķmola, Celinograd, Tselinograd	KZ-AKM	14991	region	Aqmola oblysy	KZ-AKM*
117	Kazakhstan	KZ	KAZ	Aktjubinsk, Aktyubinsk, Aktöbe, Aktʿubinsk	KZ-AKT	14992	region	Aqtöbe oblysy	KZ-AKT*
117	Kazakhstan	KZ	KAZ		KZ-AST	20265	city	Astana	KZ-AST*
117	Kazakhstan	KZ	KAZ	Ateransk, Aterau, Atirau, Atırau, Gurjev, Guryev	KZ-ATY	14994	region	Atyrau oblysy	KZ-ATY*
117	Kazakhstan	KZ	KAZ	Batis Kazakstan, Batys Qazaqstan, Uralsk, Uralskaya Oblast, Western Kazakhstan	KZ-ZAP	14988	region	Batys Qazaqstan oblysy	KZ-ZAP*
117	Kazakhstan	KZ	KAZ		KZ-BAY	21376	city	Bayqongyr	KZ-BAY
117	Kazakhstan	KZ	KAZ	Mangghystau, Mangistau, Mangkistau, Mangqystau	KZ-MAN	14995	region	Mangghystau oblysy	KZ-MAN*
117	Kazakhstan	KZ	KAZ	Ongtüstik Qazaqstan, Ongtüstük Kazakstan, Southern Kazakhstan	KZ-YUZ	14999	region	Ongtüstik Qazaqstan oblysy	KZ-YUZ*
117	Kazakhstan	KZ	KAZ		KZ-PAV	14998	region	Pavlodar oblysy	KZ-PAV*
117	Kazakhstan	KZ	KAZ	Karaganda, Karagandi, Karagandy, Qaraghandy, Ķaragandı	KZ-KAR	14997	region	Qaraghandy oblysy	KZ-KAR*
117	Kazakhstan	KZ	KAZ	Kostanay, Kustanai, Kustanaj, Kustanay, Ķostanay	KZ-KUS	15000	region	Qostanay oblysy	KZ-KUS*
117	Kazakhstan	KZ	KAZ	Ak-Mechet, Kizilorda, Kyzyl-Orda, Kyzylorda, Kzyl-Orda, Qyzylorda, Ķızılorda	KZ-KZY	14990	region	Qyzylorda oblysy	KZ-KZY*
117	Kazakhstan	KZ	KAZ	Eastern Kazakhstan, Shyghys Qazaqstan, Sigis Kazakstan	KZ-VOS	14996	region	Shyghys Qazaqstan oblysy	KZ-VOS*
117	Kazakhstan	KZ	KAZ	Northern Kazakhstan, Soltüstik Kazakstan, Soltüstik Qazaqstan	KZ-SEV	14989	region	Soltüstik Qazaqstan oblysy	KZ-SEV*
117	Kazakhstan	KZ	KAZ	Aulie-Ata, Auliye-Ata, Cambil, Cambıl, Djambul, Dzhambul, Zhambul, Zhambyl, Zhambül	KZ-ZHA	14987	region	Zhambyl oblysy	KZ-ZHA*
118	Kenya	KE	KEN		KE-200	15009	province	Central	KE-200
118	Kenya	KE	KEN		KE-300	15005	province	Coast	KE-300
118	Kenya	KE	KEN		KE-400	15006	province	Eastern	KE-400
118	Kenya	KE	KEN		KE-110	15010	province	Nairobi	KE-110
118	Kenya	KE	KEN		KE-500	15004	province	North-Eastern	KE-500
118	Kenya	KE	KEN		KE-600	15001	province	Nyanza	KE-600
118	Kenya	KE	KEN		KE-700	15007	province	Rift Valley	KE-700
118	Kenya	KE	KEN		KE-800	15003	province	Western	KE-800
119	Kiribati	KI	KIR		KI-G	19016	Island group	Gilbert Islands	KI-G*
119	Kiribati	KI	KIR		KI-L	15018	Island group	Line Islands	KI-L*
119	Kiribati	KI	KIR	Abariringa, Canton, Gardner, Hull, Kanton, Kemins, Manra, Mary Island, Nikumaroro, Orona, Phoenix, Rawaki, Sydney	KI-P	15033	Island group	Phoenix Islands	KI-P*
121	Korea, Democratic People's Republic Of	KP	PRK	Chagang, Jagang	KP-04	21370	province	Chagang-do	KP-04
121	Korea, Democratic People's Republic Of	KP	PRK	Hamgyongbukto, North Hamgyong	KP-09	21369	province	Hamgyong-bukdo	KP-09
121	Korea, Democratic People's Republic Of	KP	PRK	Hamgyongnamdo, South Hamgyong	KP-08	21368	province	Hamgyong-namdo	KP-08
121	Korea, Democratic People's Republic Of	KP	PRK	North Hwanghae	KP-06	21367	province	Hwanghae-bukto	KP-06
121	Korea, Democratic People's Republic Of	KP	PRK	South Hwanghae	KP-05	21366	province	Hwanghae-namdo	KP-05
121	Korea, Democratic People's Republic Of	KP	PRK	Gangweon, Kangweon, Kangwon	KP-07	15053	province	Kangwon-do	KP-07
121	Korea, Democratic People's Republic Of	KP	PRK	Nason (Najin-Sonbong)	KP-13	21371	Special City	Nason	KP-13
121	Korea, Democratic People's Republic Of	KP	PRK	North Phyongan, North Pyongan, Pyonganbukto	KP-03	21363	province	Pyongan-bukdo	KP-03
121	Korea, Democratic People's Republic Of	KP	PRK	Pyongannamdo, South Phyongan, South Pyongan	KP-02	21364	province	Pyongan-namdo	KP-02
121	Korea, Democratic People's Republic Of	KP	PRK	Pyongyang	KP-01	21372	Capital City	Pyongyang	KP-01
121	Korea, Democratic People's Republic Of	KP	PRK	Ryanggang	KP-10	21365	province	Yanggang-do	KP-10
120	Korea, Republic of	KR	KOR	Busan	KR-26	20247	metropolitan city	Busan Gwang'yeogsi [Pusan-Kwangyokshi]	KR-26
120	Korea, Republic of	KR	KOR	North Chungchong	KR-43	20255	province	Chungcheongbugdo [Ch'ungch'ongbuk-do]	KR-43
120	Korea, Republic of	KR	KOR	South Chungchong	KR-44	20256	province	Chungcheongnamdo [Ch'ungch'ongnam-do]	KR-44
120	Korea, Republic of	KR	KOR	Daegu	KR-27	20248	metropolitan city	Daegu Gwang'yeogsi [Taegu-Kwangyokshi]	KR-27
120	Korea, Republic of	KR	KOR	Daejeon, Taejeon, Taejon	KR-30	20251	metropolitan city	Daejeon Gwang'yeogsi [Taejon-Kwangyokshi]	KR-30
120	Korea, Republic of	KR	KOR	Kangwon	KR-42	15042	province	Gang'weondo [Kang-won-do]	KR-42
120	Korea, Republic of	KR	KOR	Gwangju	KR-29	20250	metropolitan city	Gwangju Gwang'yeogsi [Kwangju-Kwangyokshi]	KR-29
120	Korea, Republic of	KR	KOR		KR-41	20253	province	Gyeonggido [Kyonggi-do]	KR-41
120	Korea, Republic of	KR	KOR	North Kyongsang	KR-47	20259	province	Gyeongsangbugdo [Kyongsangbuk-do]	KR-47
120	Korea, Republic of	KR	KOR	Gyeongsangnamdo/ Kyongsang-namdo/ South Kyongsang	KR-48	20260	province	Gyeongsangnamdo [Kyongsangnam-do]	KR-48
120	Korea, Republic of	KR	KOR	Incheon, Inchon	KR-28	20249	metropolitan city	Incheon Gwang'yeogsi [Inch'n-Kwangyokshi]	KR-28
120	Korea, Republic of	KR	KOR	Jeju, Quelpart	KR-49	20261	province	Jejudo [Cheju-do]	KR-49
120	Korea, Republic of	KR	KOR	Chollapuk, North Cholla	KR-45	20257	province	Jeonrabugdo[Chollabuk-do]	KR-45
120	Korea, Republic of	KR	KOR	South Cholla	KR-46	20258	province	Jeonranamdo [Chollanam-do]	KR-46
120	Korea, Republic of	KR	KOR	Seoul, Soul	KR-11	20246	capital metropolitan city	Seoul Teugbyeolsi [Seoul-T'ukpyolshi]	KR-11
120	Korea, Republic of	KR	KOR		KR-31	20252	metropolitan city	Ulsan Gwang'yeogsi [Ulsan-Kwangyokshi]	KR-31
122	Kuwait	KW	KWT	Ahmadi	KW-AH	15064	Governorate	Al Ahmadi	KW-AH*
122	Kuwait	KW	KWT	Farwaniyah	KW-FA	15068	Governorate	Al Farwaniyah	KW-FA*
122	Kuwait	KW	KWT	Al Jahra, Jahra, Jahrah, al-Jahra, al-Jahraʿ	KW-JA	15063	Governorate	Al Jahrah	KW-JA*
122	Kuwait	KW	KWT	Capital, Koweit, Kuwait, Kuwayt, al-Kuwayt	KW-KU	15066	Governorate	Al Kuwayt (Al ‘Āşimah)	KW-KU*
122	Kuwait	KW	KWT	Hawalli	KW-HA	15067	Governorate	Hawalli	KW-HA*
122	Kuwait	KW	KWT		KW-MU	15065	Governorate	Mubarak al-Kabir	KW-MU
123	Kyrgyzstan	KG	KGZ		KG-B	15070	region	Batken	KG-B*
123	Kyrgyzstan	KG	KGZ	Bishkek, Kenesh Bishkek	KG-GB	15072	city	Bishkek	KG-GB*
123	Kyrgyzstan	KG	KGZ	Chu, Chui, Chuy, Çüy	KG-C	15078	region	Chü	KG-C*
123	Kyrgyzstan	KG	KGZ		KG-J	15077	region	Jalal-Abad	KG-J*
123	Kyrgyzstan	KG	KGZ	Naryn	KG-N	15071	region	Naryn	KG-N*
123	Kyrgyzstan	KG	KGZ	Osh	KG-O	15069	region	Osh	KG-O*
123	Kyrgyzstan	KG	KGZ		KG-T	15075	region	Talas	KG-T*
123	Kyrgyzstan	KG	KGZ	Balikchi, Balykchy, Balıkçı, Issyk-Kul	KG-Y	15074	region	Ysyk-Köl	KG-Y*
124	Lao People's Democratic Republic	LA	LAO	Attapu, Attopei, Attopeu	LA-AT	15080	province	Attapu [Attopeu]	LA-AT*
124	Lao People's Democratic Republic	LA	LAO		LA-BK	15081	province	Bokèo	LA-BK*
124	Lao People's Democratic Republic	LA	LAO	Bolikhamsai, Bolikhamxai, Borikhamxai	LA-BL	15089	province	Bolikhamxai [Borikhane]	LA-BL*
124	Lao People's Democratic Republic	LA	LAO	Champasack, Champassak	LA-CH	15082	province	Champasak [Champassak]	LA-CH*
124	Lao People's Democratic Republic	LA	LAO	Houaphan	LA-HO	15093	province	Houaphan	LA-HO*
124	Lao People's Democratic Republic	LA	LAO		LA-KH	15094	province	Khammouan	LA-KH*
124	Lao People's Democratic Republic	LA	LAO	Louang Namtha, Louangnamtha, Luang Namtha, Luong Nam Tha	LA-LM	15083	province	Louang Namtha	LA-LM*
124	Lao People's Democratic Republic	LA	LAO	Louang Phrabang, Louang Prabang, Louangphrabang, Luang Phrabang	LA-LP	15092	province	Louangphabang [Louang Prabang]	LA-LP*
124	Lao People's Democratic Republic	LA	LAO	Oudomsai, Oudomsay	LA-OU	15084	province	Oudômxai [Oudomsai]	LA-OU*
124	Lao People's Democratic Republic	LA	LAO	Phongsali	LA-PH	15085	province	Phôngsali [Phong Saly]	LA-PH*
124	Lao People's Democratic Republic	LA	LAO	Saravane	LA-SL	15091	province	Salavan [Saravane]	LA-SL*
124	Lao People's Democratic Republic	LA	LAO		LA-SV	15086	province	Savannakhét	LA-SV*
124	Lao People's Democratic Republic	LA	LAO	Vientiane Province	LA-VI	15095	province	Vientiane	LA-VI*
124	Lao People's Democratic Republic	LA	LAO	Viangchan City, Vientiane City	LA-VT	15087	prefecture	Vientiane Prefecture	LA-VT*
124	Lao People's Democratic Republic	LA	LAO	Sayaboury, Sayabury, Xaignaboury	LA-XA	15088	province	Xaignabouli [Sayaboury]	LA-XA*
124	Lao People's Democratic Republic	LA	LAO	Xaisômboun	LA-XN	15096	special zone	Xaisômboun	LA-XN*
124	Lao People's Democratic Republic	LA	LAO	Xiang Khouang, Xiangkhouang, Xiangkhuang, Xieng Khouang	LA-XI	15079	province	Xiangkhoang [Xieng Khouang]	LA-XI*
124	Lao People's Democratic Republic	LA	LAO	Xékong	LA-XE	15090	province	Xékong [Sékong]	LA-XE*
125	Latvia	LV	LVA		LV-001	48896	District	Aglonas novads (Aglona)	LV-001*
125	Latvia	LV	LVA		LV-002	48728	District	Aizkraukles novads (Aizkraukle)	LV-002*
125	Latvia	LV	LVA		LV-003	48729	District	Aizputes novads (Aizpute)	LV-003*
125	Latvia	LV	LVA		LV-004	48730	District	Aknīstes novads (Aknīste)	LV-004*
125	Latvia	LV	LVA		LV-005	48731	District	Alojas novads (Aloja)	LV-005*
125	Latvia	LV	LVA		LV-006	48732	District	Alsungas novads (Alsunga)	LV-006*
125	Latvia	LV	LVA		LV-007	48733	District	Alūksnes novads (Alūksne)	LV-007*
125	Latvia	LV	LVA		LV-008	48734	District	Amatas novads (Amata)	LV-008*
125	Latvia	LV	LVA		LV-009	48735	District	Apes novads (Ape)	LV-009*
125	Latvia	LV	LVA		LV-010	48736	District	Auces novads (Auce)	LV-010*
125	Latvia	LV	LVA		LV-012	48738	District	Babītes novads (Babīte)	LV-012*
125	Latvia	LV	LVA		LV-013	48739	District	Baldones novads (Baldone)	LV-013*
125	Latvia	LV	LVA		LV-014	48740	District	Baltinavas novads (Baltinava)	LV-014*
125	Latvia	LV	LVA		LV-015	48741	District	Balvu novads (Balvi)	LV-015*
125	Latvia	LV	LVA		LV-016	48742	District	Bauskas novads (Bauska)	LV-016*
125	Latvia	LV	LVA		LV-017	48743	District	Beverīnas novads (Beverīna)	LV-017*
125	Latvia	LV	LVA		LV-018	48744	District	Brocēnu novads (Brocēni)	LV-018*
125	Latvia	LV	LVA		LV-019	48745	District	Burtnieku novads (Burtnieki)	LV-019*
125	Latvia	LV	LVA		LV-020	48746	District	Carnikavas novads (Carnikava)	LV-020*
125	Latvia	LV	LVA		LV-021	48747	District	Cesvaines novads (Cesvaine)	LV-021*
125	Latvia	LV	LVA		LV-023	48749	District	Ciblas novads (Cibla)	LV-023*
125	Latvia	LV	LVA		LV-022	48748	District	Cēsu novads (Cēsis)	LV-022*
125	Latvia	LV	LVA		LV-024	48750	District	Dagdas novads (Dagda)	LV-024*
125	Latvia	LV	LVA		LV-DGV	15111	city	Daugavpils	LV-DGV
125	Latvia	LV	LVA		LV-025	48751	District	Daugavpils novads (Daugavpils)	LV-025*
125	Latvia	LV	LVA		LV-026	48752	District	Dobeles novads (Dobele)	LV-026*
125	Latvia	LV	LVA		LV-027	48753	District	Dundagas novads (Dundaga)	LV-027*
125	Latvia	LV	LVA		LV-028	48754	District	Durbes novads (Durbe)	LV-028*
125	Latvia	LV	LVA		LV-029	48755	District	Engures novads (Engure)	LV-029*
125	Latvia	LV	LVA		LV-031	48757	District	Garkalnes novads (Garkalne)	LV-031*
125	Latvia	LV	LVA		LV-032	48758	District	Grobiņas novads (Grobiņa)	LV-032*
125	Latvia	LV	LVA		LV-033	48759	District	Gulbenes novads (Gulbene)	LV-033*
125	Latvia	LV	LVA		LV-034	48760	District	Iecavas novads (Iecava)	LV-034*
125	Latvia	LV	LVA		LV-035	48761	District	Ikšķiles novads (Ikšķile)	LV-035*
125	Latvia	LV	LVA		LV-036	48762	District	Ilūkstes novads (Ilūkste)	LV-036*
125	Latvia	LV	LVA		LV-037	48763	District	Inčukalna novads (Inčukalns)	LV-037*
125	Latvia	LV	LVA		LV-038	48764	District	Jaunjelgavas novads (Jaunjelgava)	LV-038*
125	Latvia	LV	LVA		LV-039	48765	District	Jaunpiebalgas novads (Jaunpiebalga)	LV-039*
125	Latvia	LV	LVA		LV-040	48766	District	Jaunpils novads (Jaunpils)	LV-040*
125	Latvia	LV	LVA		LV-JEL	15125	city	Jelgava	LV-JEL*
125	Latvia	LV	LVA		LV-041	48767	District	Jelgavas novads (Jelgava)	LV-041*
125	Latvia	LV	LVA		LV-JUR	15127	city	Jurmala	LV-JUR*
125	Latvia	LV	LVA		LV-JKB	48838	City	Jēkabpils	LV-JKB*
125	Latvia	LV	LVA		LV-042	48768	District	Jēkabpils novads (Jēkabpils)	LV-042*
125	Latvia	LV	LVA		LV-043	48769	District	Kandavas novads (Kandava)	LV-043*
125	Latvia	LV	LVA		LV-045	48771	District	Kocēnu novads	LV-045*
125	Latvia	LV	LVA		LV-046	48772	District	Kokneses novads (Koknese)	LV-046*
125	Latvia	LV	LVA		LV-048	48774	District	Krimuldas novads (Krimulda)	LV-048*
125	Latvia	LV	LVA		LV-049	48775	District	Krustpils novads (Krustpils)	LV-049*
125	Latvia	LV	LVA		LV-047	48773	District	Krāslavas novads (Krāslava)	LV-047*
125	Latvia	LV	LVA		LV-050	48776	District	Kuldīgas novads (Kuldīga)	LV-050*
125	Latvia	LV	LVA		LV-044	48770	District	Kārsavas novads (Kārsava)	LV-044*
125	Latvia	LV	LVA		LV-053	48779	District	Lielvārdes novads (Lielvārde)	LV-053*
125	Latvia	LV	LVA		LV-LPX	15128	city	Liepaja	LV-LPX
125	Latvia	LV	LVA		LV-054	48781	District	Limbažu novads (Limbaži)	LV-054*
125	Latvia	LV	LVA		LV-057	48784	District	Lubānas novads (Lubāna)	LV-057*
125	Latvia	LV	LVA		LV-058	48785	District	Ludzas novads (Ludza)	LV-058*
125	Latvia	LV	LVA		LV-055	48782	District	Līgatnes novads (Līgatne)	LV-055*
125	Latvia	LV	LVA		LV-056	48783	District	Līvānu novads (Līvāni)	LV-056*
125	Latvia	LV	LVA		LV-059	48786	District	Madonas novads (Madona)	LV-059*
125	Latvia	LV	LVA		LV-060	48787	District	Mazsalacas novads (Mazsalaca)	LV-060*
125	Latvia	LV	LVA		LV-061	48788	District	Mālpils novads (Mālpils)	LV-061*
125	Latvia	LV	LVA		LV-062	48789	District	Mārupes novads (Mārupe)	LV-062*
125	Latvia	LV	LVA		LV-063	48790	District	Mērsraga novads	LV-063*
125	Latvia	LV	LVA		LV-064	48791	District	Naukšēnu novads (Naukšēni)	LV-064*
125	Latvia	LV	LVA		LV-065	48792	District	Neretas novads (Nereta)	LV-065*
125	Latvia	LV	LVA		LV-066	48793	District	Nīcas novads (Nīca)	LV-066*
125	Latvia	LV	LVA		LV-067	48794	District	Ogres novads (Ogre)	LV-067*
125	Latvia	LV	LVA		LV-068	48795	District	Olaines novads (Olaine)	LV-068*
125	Latvia	LV	LVA		LV-069	48796	District	Ozolnieku novads (Ozolnieki)	LV-069*
125	Latvia	LV	LVA		LV-073	48800	District	Preiļu novads (Preiļi)	LV-073*
125	Latvia	LV	LVA		LV-074	48801	District	Priekules novads (Priekule)	LV-074*
125	Latvia	LV	LVA		LV-075	48802	District	Priekuļu novads (Priekuļi)	LV-075*
125	Latvia	LV	LVA		LV-070	48797	District	Pārgaujas novads (Pārgauja)	LV-070*
125	Latvia	LV	LVA		LV-071	48798	District	Pāvilostas novads (Pāvilosta)	LV-071*
125	Latvia	LV	LVA		LV-072	48799	District	Pļaviņu novads (Pļaviņas)	LV-072*
125	Latvia	LV	LVA		LV-076	48803	District	Raunas novads (Rauna)	LV-076*
125	Latvia	LV	LVA		LV-REZ	15099	city	Rezekne	LV-REZ*
125	Latvia	LV	LVA		LV-078	48805	District	Riebiņu novads (Riebiņi)	LV-078*
125	Latvia	LV	LVA		LV-RIX	15121	city	Riga	LV-RIX
125	Latvia	LV	LVA		LV-079	48806	District	Rojas novads (Roja)	LV-079*
125	Latvia	LV	LVA		LV-080	48807	District	Ropažu novads (Ropaži)	LV-080*
125	Latvia	LV	LVA		LV-081	48808	District	Rucavas novads (Rucava)	LV-081*
125	Latvia	LV	LVA		LV-082	48809	District	Rugāju novads (Rugāji)	LV-082*
125	Latvia	LV	LVA		LV-083	48810	District	Rundāles novads (Rundāle)	LV-083*
125	Latvia	LV	LVA		LV-077	48804	District	Rēzeknes novads (Rēzekne)	LV-077*
125	Latvia	LV	LVA		LV-084	48811	District	Rūjienas novads (Rūjiena)	LV-084*
125	Latvia	LV	LVA		LV-086	48813	District	Salacgrīvas novads (Salacgrīva)	LV-086*
125	Latvia	LV	LVA		LV-085	48812	District	Salas novads (Sala)	LV-085*
125	Latvia	LV	LVA		LV-087	48814	District	Salaspils novads (Salaspils)	LV-087*
125	Latvia	LV	LVA		LV-088	48815	District	Saldus novads (Saldus)	LV-088*
125	Latvia	LV	LVA		LV-089	48816	District	Saulkrastu novads (Saulkrasti)	LV-089*
125	Latvia	LV	LVA		LV-091	48818	District	Siguldas novads (Sigulda)	LV-091*
125	Latvia	LV	LVA		LV-093	48820	District	Skrundas novads (Skrunda)	LV-093*
125	Latvia	LV	LVA		LV-092	48819	District	Skrīveru novads (Skrīveri)	LV-092*
125	Latvia	LV	LVA		LV-094	48821	District	Smiltenes novads (Smiltene)	LV-094*
125	Latvia	LV	LVA		LV-095	48822	District	Stopiņu novads (Stopiņi)	LV-095*
125	Latvia	LV	LVA		LV-096	48823	District	Strenču novads (Strenči)	LV-096*
125	Latvia	LV	LVA		LV-090	48817	District	Sējas novads (Sēja)	LV-090*
125	Latvia	LV	LVA		LV-097	48824	District	Talsu novads (Talsi)	LV-097*
125	Latvia	LV	LVA		LV-099	48826	District	Tukuma novads (Tukums)	LV-099*
125	Latvia	LV	LVA		LV-098	48825	District	Tērvetes novads (Tērvete)	LV-098*
125	Latvia	LV	LVA		LV-100	48827	District	Vaiņodes novads (Vaiņode)	LV-100*
125	Latvia	LV	LVA		LV-101	48828	District	Valkas novads (Valka)	LV-101*
125	Latvia	LV	LVA		LV-VMR	48839	city	Valmiera	LV-VMR*
125	Latvia	LV	LVA		LV-102	48829	District	Varakļānu novads (Varakļāni)	LV-102*
125	Latvia	LV	LVA		LV-104	48831	District	Vecpiebalgas novads (Vecpiebalga)	LV-104*
125	Latvia	LV	LVA		LV-105	48832	District	Vecumnieku novads (Vecumnieki)	LV-105*
125	Latvia	LV	LVA		LV-VEN	15105	city	Ventspils	LV-VEN*
125	Latvia	LV	LVA		LV-106	48833	District	Ventspils novads (Ventspils)	LV-106*
125	Latvia	LV	LVA		LV-107	48834	District	Viesītes novads (Viesīte)	LV-107*
125	Latvia	LV	LVA		LV-108	48835	District	Viļakas novads (Viļaka)	LV-108*
125	Latvia	LV	LVA		LV-109	48836	District	Viļānu novads (Viļāni)	LV-109*
125	Latvia	LV	LVA		LV-103	48830	District	Vārkavas novads (Vārkava)	LV-103*
125	Latvia	LV	LVA		LV-110	48837	District	Zilupes novads (Zilupe)	LV-110*
125	Latvia	LV	LVA		LV-011	48737	District	Ādažu novads (Ādaži)	LV-011*
125	Latvia	LV	LVA		LV-030	48756	District	Ērgļu novads (Ērgļi)	LV-030*
125	Latvia	LV	LVA		LV-051	48777	District	Ķeguma novads (Ķegums)	LV-051*
125	Latvia	LV	LVA		LV-052	48778	District	Ķekavas novads (Ķekava)	LV-052*
126	Lebanon	LB	LBN		LB-AK	48255	Province	Aakkar	LB-AK
126	Lebanon	LB	LBN		LB-BH	48256	Province	Baalbek-Hermel	LB-BH
126	Lebanon	LB	LBN	Bayrout, Bayrut, Beirut, Beyrout, Beyrouth, Beyrût	LB-BA	15134	Province	Beirut	LB-BA*
126	Lebanon	LB	LBN	Bekaa	LB-BI	15135	Province	El Béqaa	LB-BI*
126	Lebanon	LB	LBN	Mount Lebanon	LB-JL	15133	Province	Jabal Loubnâne	LB-JL*
126	Lebanon	LB	LBN	Ash Shamal, North	LB-AS	15131	Province	Loubnâne ech Chemâli	LB-AS*
126	Lebanon	LB	LBN	South	LB-JA	15136	Province	Loubnâne ej Jnoûbi	LB-JA*
126	Lebanon	LB	LBN	Nabatiyeh	LB-NA	15132	Province	Nabatîyé	LB-NA*
127	Lesotho	LS	LSO		LS-D	15138	District	Berea	LS-D
127	Lesotho	LS	LSO		LS-B	15139	District	Butha-Buthe	LS-B
127	Lesotho	LS	LSO		LS-C	15145	District	Leribe	LS-C
127	Lesotho	LS	LSO		LS-E	15140	District	Mafeteng	LS-E
127	Lesotho	LS	LSO		LS-A	15146	District	Maseru	LS-A
127	Lesotho	LS	LSO		LS-F	15141	District	Mohale's Hoek	LS-F
127	Lesotho	LS	LSO		LS-J	15142	District	Mokhotlong	LS-J
127	Lesotho	LS	LSO		LS-H	15137	District	Qacha's Nek	LS-H
127	Lesotho	LS	LSO		LS-G	15143	District	Quthing	LS-G
127	Lesotho	LS	LSO		LS-K	15144	District	Thaba-Tseka	LS-K
128	Liberia	LR	LBR		LR-BM	15152	County	Bomi	LR-BM*
128	Liberia	LR	LBR		LR-BG	15148	County	Bong	LR-BG*
128	Liberia	LR	LBR		LR-X1~	19021	County	Gbarpolu	LR-X1~
128	Liberia	LR	LBR		LR-GB	15153	County	Grand Bassa	LR-GB*
128	Liberia	LR	LBR		LR-CM	15156	County	Grand Cape Mount	LR-CM*
128	Liberia	LR	LBR	Grand Gedah	LR-GG	15151	County	Grand Gedeh	LR-GG*
128	Liberia	LR	LBR		LR-GK	19023	County	Grand Kru	LR-GK*
128	Liberia	LR	LBR		LR-LO	15154	County	Lofa	LR-LO*
128	Liberia	LR	LBR		LR-MG	15158	County	Margibi	LR-MG*
128	Liberia	LR	LBR		LR-MY	15150	County	Maryland	LR-MY*
128	Liberia	LR	LBR		LR-MO	15157	County	Montserrado	LR-MO*
128	Liberia	LR	LBR		LR-NI	15155	County	Nimba	LR-NI*
128	Liberia	LR	LBR		LR-X2~	19022	County	River Gee	LR-X2~
128	Liberia	LR	LBR		LR-RI	15149	County	Rivercess	LR-RI*
128	Liberia	LR	LBR		LR-SI	15147	County	Sinoe	LR-SI*
129	Libya	LY	LBY		LY-BU	15171	popularate	Al Butnan	LY-BU*
129	Libya	LY	LBY		LY-JA	15174	popularate	Al Jabal al Akh?ar	LY-JA*
129	Libya	LY	LBY		LY-JG	48229	popularate	Al Jabal al Gharbī	LY-JG*
129	Libya	LY	LBY		LY-JI	15181	popularate	Al Jifarah	LY-JI*
129	Libya	LY	LBY		LY-JU	15175	popularate	Al Jufrah	LY-JU*
129	Libya	LY	LBY		LY-KF	15176	popularate	Al Kufrah	LY-KF*
129	Libya	LY	LBY		LY-MJ	15182	popularate	Al Marj	LY-MJ*
129	Libya	LY	LBY		LY-MB	15160	popularate	Al Marqab	LY-MB*
129	Libya	LY	LBY		LY-WA	15167	popularate	Al Wāḩāt	LY-WA*
129	Libya	LY	LBY		LY-NQ	15185	popularate	An Nuqat al Khams	LY-NQ*
129	Libya	LY	LBY		LY-ZA	15168	popularate	Az Zawiyah	LY-ZA*
129	Libya	LY	LBY		LY-BA	15177	popularate	Banghazi	LY-BA*
129	Libya	LY	LBY		LY-DR	15178	popularate	Darnah	LY-DR*
129	Libya	LY	LBY		LY-GT	15173	popularate	Ghat	LY-GT*
129	Libya	LY	LBY		LY-MI	15161	popularate	Misratah	LY-MI*
129	Libya	LY	LBY		LY-MQ	15186	popularate	Murzuq	LY-MQ*
129	Libya	LY	LBY		LY-NL	15162	popularate	Nalut	LY-NL*
129	Libya	LY	LBY		LY-SB	15184	popularate	Sabha	LY-SB*
129	Libya	LY	LBY		LY-SR	15183	popularate	Surt	LY-SR*
129	Libya	LY	LBY	Ţarābulus, Tripoli, Tripoli	LY-TB	15165	popularate	Tarabulus	LY-TB*
129	Libya	LY	LBY		LY-WD	15166	popularate	Wadi al ?ayat	LY-WD*
129	Libya	LY	LBY		LY-WS	48230	popularate	Wādī ash Shāţiʾ	LY-WS*
130	Liechtenstein	LI	LIE		LI-01	15193	Commune	Balzers	LI-01*
130	Liechtenstein	LI	LIE		LI-02	15194	Commune	Eschen	LI-02*
130	Liechtenstein	LI	LIE		LI-03	15192	Commune	Gamprin	LI-03*
130	Liechtenstein	LI	LIE		LI-04	15195	Commune	Mauren	LI-04*
130	Liechtenstein	LI	LIE		LI-05	15196	Commune	Planken	LI-05*
130	Liechtenstein	LI	LIE	Ruggel	LI-06	15191	Commune	Ruggell	LI-06*
130	Liechtenstein	LI	LIE		LI-07	15197	Commune	Schaan	LI-07*
130	Liechtenstein	LI	LIE		LI-08	15200	Commune	Schellenberg	LI-08*
130	Liechtenstein	LI	LIE		LI-09	15198	Commune	Triesen	LI-09*
130	Liechtenstein	LI	LIE		LI-10	15199	Commune	Triesenberg	LI-10*
130	Liechtenstein	LI	LIE		LI-11	15190	Commune	Vaduz	LI-11*
131	Lithuania	LT	LTU		LT-AL	15209	County	Alytaus Apskritis	LT-AL*
131	Lithuania	LT	LTU		LT-KU	15205	County	Kauno Apskritis	LT-KU*
131	Lithuania	LT	LTU	Klaipedos	LT-KL	15208	County	Klaipedos Apskritis	LT-KL*
131	Lithuania	LT	LTU	Mariampoles	LT-MR	15206	County	Marijampoles Apskritis	LT-MR*
131	Lithuania	LT	LTU	Panevezhio	LT-PN	15202	County	Panevežio Apskritis	LT-PN*
131	Lithuania	LT	LTU	Taurages	LT-TA	15210	County	Taurages Apskritis	LT-TA*
131	Lithuania	LT	LTU	Telshiu	LT-TE	15207	County	Telšiu Apskritis	LT-TE*
131	Lithuania	LT	LTU		LT-UT	15203	County	Utenos Apskritis	LT-UT*
131	Lithuania	LT	LTU		LT-VL	15201	County	Vilniaus Apskritis	LT-VL*
131	Lithuania	LT	LTU	Shiauliu	LT-SA	15204	County	Šiauliu Apskritis	LT-SA*
132	Luxembourg	LU	LUX		LU-D	15216	District	Diekirch	LU-D*
132	Luxembourg	LU	LUX		LU-G	15215	District	Grevenmacher	LU-G*
132	Luxembourg	LU	LUX	Luxemburg	LU-L	15220	District	Luxembourg (fr)	LU-L*
133	Macao	MO	MAC		MO-I	48266		Ilhas	MO-I
133	Macao	MO	MAC		MO-M	48267		Macau	MO-M
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-01	48906	municipality	Aerodrom	MK-01
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-02	48907	municipality	Aračinovo	MK-02
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-03	48908	municipality	Berovo	MK-03
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-04	48909	municipality	Bitola	MK-04
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-05	48910	municipality	Bogdanci	MK-05
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-06	48911	municipality	Bogovinje	MK-06
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-07	48912	municipality	Bosilovo	MK-07
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-08	48913	municipality	Brvenica	MK-08
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-09	48914	municipality	Butel	MK-09
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-77	48915	municipality	Centar	MK-77
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-78	48916	municipality	Centar Župa	MK-78
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-21	48921	municipality	Debar	MK-21
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-22	48922	municipality	Debarca	MK-22
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-23	48923	municipality	Delčevo	MK-23
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-25	48924	municipality	Demir Hisar	MK-25
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-24	48925	municipality	Demir Kapija	MK-24
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-26	48926	municipality	Dojran	MK-26
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-27	48927	municipality	Dolneni	MK-27
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-28	48928	municipality	Drugovo	MK-28
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-17	48929	municipality	Gazi Baba	MK-17
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-18	48930	municipality	Gevgelija	MK-18
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-29	48931	municipality	Gjorče Petrov	MK-29
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-19	48932	municipality	Gostivar	MK-19
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-20	48933	municipality	Gradsko	MK-20
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-34	48934	municipality	Ilinden	MK-34
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-35	48935	municipality	Jegunovce	MK-35
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-37	48936	municipality	Karbinci	MK-37
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-38	48937	municipality	Karpoš	MK-38
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-36	48938	municipality	Kavadarci	MK-36
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-39	48940	municipality	Kisela Voda	MK-39
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-40	48939	municipality	Kičevo	MK-40
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-41	48942	municipality	Konče	MK-41
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-42	48941	municipality	Kočani	MK-42
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-43	48943	municipality	Kratovo	MK-43
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-44	48944	municipality	Kriva Palanka	MK-44
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-45	48945	municipality	Krivogaštani	MK-45
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-46	48946	municipality	Kruševo	MK-46
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-47	48947	municipality	Kumanovo	MK-47
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-48	48948	municipality	Lipkovo	MK-48
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-49	48949	municipality	Lozovo	MK-49
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-51	48950	municipality	Makedonska Kamenica	MK-51
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-52	48951	municipality	Makedonski Brod	MK-52
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-50	48952	municipality	Mavrovo i Rostuša	MK-50
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-53	48953	municipality	Mogila	MK-53
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-54	48954	municipality	Negotino	MK-54
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-55	48955	municipality	Novaci	MK-55
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-56	48956	municipality	Novo Selo	MK-56
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-58	48957	municipality	Ohrid	MK-58
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-57	48958	municipality	Oslomej	MK-57
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-60	48959	municipality	Pehčevo	MK-60
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-59	48960	municipality	Petrovec	MK-59
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-61	48961	municipality	Plasnica	MK-61
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-62	48962	municipality	Prilep	MK-62
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-63	48963	municipality	Probištip	MK-63
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-64	48964	municipality	Radoviš	MK-64
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-65	48965	municipality	Rankovce	MK-65
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-66	48966	municipality	Resen	MK-66
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-67	48967	municipality	Rosoman	MK-67
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-68	48968	municipality	Saraj	MK-68
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-70	48969	municipality	Sopište	MK-70
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-71	48970	municipality	Staro Nagoričane	MK-71
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-72	48971	municipality	Struga	MK-72
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-73	48972	municipality	Strumica	MK-73
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-74	48973	municipality	Studeničani	MK-74
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-69	48974	municipality	Sveti Nikole	MK-69
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-75	48977	municipality	Tearce	MK-75
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-76	48978	municipality	Tetovo	MK-76
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-10	48979	municipality	Valandovo	MK-10
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-11	48980	municipality	Vasilevo	MK-11
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-13	48981	municipality	Veles	MK-13
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-12	48982	municipality	Vevčani	MK-12
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-14	48983	municipality	Vinica	MK-14
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-15	48984	municipality	Vraneštica	MK-15
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-16	48985	municipality	Vrapčište	MK-16
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-31	48986	municipality	Zajas	MK-31
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-32	48987	municipality	Zelenikovo	MK-32
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-33	48988	municipality	Zrnovci	MK-33
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-79	48917	municipality	Čair	MK-79
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-80	48918	municipality	Čaška	MK-80
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-81	48919	municipality	Češinovo-Obleševo	MK-81
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-82	48920	municipality	Čučer Sandevo	MK-82
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-83	48975	municipality	Štip	MK-83
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-84	48976	municipality	Šuto Orizari	MK-84
134	Macedonia, the Former Yugoslav Republic Of	MK	MKD		MK-30	48989	municipality	Želino	MK-30
135	Madagascar	MG	MDG	Tananarive	MG-T	15255	Province	Antananarivo	MG-T
135	Madagascar	MG	MDG	Antseranana, Diégo Suarez	MG-D	15254	Province	Antsiranana	MG-D
135	Madagascar	MG	MDG	Fianar	MG-F	15258	Province	Fianarantsoa	MG-F
135	Madagascar	MG	MDG	Majunga	MG-M	15257	Province	Mahajanga	MG-M
135	Madagascar	MG	MDG	Tamatave	MG-A	15253	Province	Toamasina	MG-A
135	Madagascar	MG	MDG	Toliara, Tuléar	MG-U	15256	Province	Toliara	MG-U
136	Malawi	MW	MWI		MW-BA	15279	District	Balaka	MW-BA*
136	Malawi	MW	MWI		MW-BL	15261	District	Blantyre	MW-BL*
136	Malawi	MW	MWI		MW-C	48232	region	Central Region	MW-C*
136	Malawi	MW	MWI		MW-CK	15280	District	Chikwawa	MW-CK*
136	Malawi	MW	MWI		MW-CR	15262	District	Chiradzulu	MW-CR*
136	Malawi	MW	MWI		MW-CT	15281	District	Chitipa	MW-CT*
136	Malawi	MW	MWI		MW-DE	15263	District	Dedza	MW-DE*
136	Malawi	MW	MWI		MW-DO	15264	District	Dowa	MW-DO*
136	Malawi	MW	MWI		MW-KR	15285	District	Karonga	MW-KR*
136	Malawi	MW	MWI		MW-KS	15265	District	Kasungu	MW-KS*
136	Malawi	MW	MWI		MW-LK	19024	District	Likoma	MW-LK*
136	Malawi	MW	MWI		MW-LI	15286	District	Lilongwe	MW-LI*
136	Malawi	MW	MWI		MW-MH	15267	District	Machinga	MW-MH*
136	Malawi	MW	MWI		MW-MG	15268	District	Mangochi	MW-MG*
136	Malawi	MW	MWI		MW-MC	15284	District	Mchinji	MW-MC*
136	Malawi	MW	MWI		MW-MU	15269	District	Mulanje	MW-MU*
136	Malawi	MW	MWI		MW-MW	15270	District	Mwanza	MW-MW*
136	Malawi	MW	MWI		MW-MZ	15283	District	Mzimba	MW-MZ*
136	Malawi	MW	MWI		MW-NE	48231	district	Neno	MW-NE*
136	Malawi	MW	MWI		MW-NB	15282	District	Nkhata Bay	MW-NB*
136	Malawi	MW	MWI		MW-NK	15272	District	Nkhotakota	MW-NK*
136	Malawi	MW	MWI		MW-N	48233	region	Northern Region	MW-N*
136	Malawi	MW	MWI		MW-NS	15273	District	Nsanje	MW-NS*
136	Malawi	MW	MWI		MW-NU	15287	District	Ntcheu	MW-NU*
136	Malawi	MW	MWI		MW-NI	15274	District	Ntchisi	MW-NI*
136	Malawi	MW	MWI		MW-PH	15275	District	Phalombe	MW-PH*
136	Malawi	MW	MWI		MW-RU	15288	District	Rumphi	MW-RU*
136	Malawi	MW	MWI		MW-SA	15276	District	Salima	MW-SA*
136	Malawi	MW	MWI		MW-S	48234	region	Southern Region	MW-S*
136	Malawi	MW	MWI		MW-TH	15277	District	Thyolo	MW-TH*
136	Malawi	MW	MWI		MW-ZO	15278	District	Zomba	MW-ZO*
137	Malaysia	MY	MYS		MY-01	15290	state	Johor	MY-01
137	Malaysia	MY	MYS		MY-02	15299	state	Kedah	MY-02
137	Malaysia	MY	MYS		MY-03	15291	state	Kelantan	MY-03
137	Malaysia	MY	MYS		MY-04	15293	state	Melaka	MY-04
137	Malaysia	MY	MYS	Negri Sembilan	MY-05	15301	state	Negeri Sembilan	MY-05
137	Malaysia	MY	MYS		MY-06	15294	state	Pahang	MY-06
137	Malaysia	MY	MYS		MY-08	15295	state	Perak	MY-08
137	Malaysia	MY	MYS		MY-09	15302	state	Perlis	MY-09
137	Malaysia	MY	MYS		MY-07	15296	state	Pulau Pinang	MY-07
137	Malaysia	MY	MYS		MY-12	15297	state	Sabah	MY-12
137	Malaysia	MY	MYS		MY-13	15303	state	Sarawak	MY-13
137	Malaysia	MY	MYS		MY-10	15298	state	Selangor	MY-10
137	Malaysia	MY	MYS		MY-11	15289	state	Terengganu	MY-11
137	Malaysia	MY	MYS		MY-14	15300	federal territory	Wilayah Persekutuan Kuala Lumpur	MY-14
137	Malaysia	MY	MYS		MY-15	15292	federal territory	Wilayah Persekutuan Labuan	MY-15
137	Malaysia	MY	MYS		MY-16	19025	federal territory	Wilayah Persekutuan Putrajaya	MY-16
138	Maldives	MV	MDV	Alif Atoll Dhekunu, Ari Atholhu Uthuruburi, North Ari Atoll	MV-02	15307	administrative atoll	Alif	MV-02
138	Maldives	MV	MDV	Alif Atoll Uthuru, Alif Dhâl, Ari Atholhu Dhekunuburi, South Ari Atoll	MV-00	15308		Alif Dhaal	MV-00
138	Maldives	MV	MDV	Bâ, Maalhosmadhulu Dhekunuburi, Malosmadulu-South, South Maalhosmadhulu	MV-20	15309	administrative atoll	Baa	MV-20
138	Maldives	MV	MDV	Medhu	MV-CE	48272	Province	Central	MV-CE
138	Maldives	MV	MDV	Dhaalu, Dhâl, Nilandhe Atholhu Dhekunuburi, Nilandu-South, South Nilandhe Atoll	MV-17	15310	administrative atoll	Dhaalu	MV-17
138	Maldives	MV	MDV	Faafu, Faafu Atoll, Fâf, Nilandhe Atholhu Uthuruburi, Nilandu-North, North Nilandhe, North Nilandhe Atoll	MV-14	15311	administrative atoll	Faafu	MV-14
138	Maldives	MV	MDV	Gaafu Alifu, Gâf Alif, Huvadhu Atholhu Uthuruburi, North Huvadhu Atoll, Suvadiva-Huvadu-North	MV-27	15312	administrative atoll	Gaaf Alif	MV-27
138	Maldives	MV	MDV	Gaafu Dhaalu, Gâf Dhâl, Huvadhu Atholhu Dhekunuburi, South Huvadhu, Suvadiva-Huvadu-South	MV-28	15313	administrative atoll	Gaafu Dhaalu	MV-28
138	Maldives	MV	MDV	Foah Mulah, Foahmulah, Foammulah, Foamulah, Fua Mulak, Fuamulaku, Fuvahmulah, Gnyaviani	MV-29	15306	administrative atoll	Gnaviyani	MV-29
138	Maldives	MV	MDV	Haa Alifu, Hâ Alif, North Thiladhunmathi, Thiladhunmathi Uthuruburi, Tiladummati-North	MV-07	15314	administrative atoll	Haa Alif	MV-07
138	Maldives	MV	MDV	Haa Dhaalu, Hâ Dhâl, South Thiladhunmathi, Thiladhunmathi Dhekunuburi, Tiladummati-South	MV-23	15315	administrative atoll	Haa Dhaalu	MV-23
138	Maldives	MV	MDV	Kaafu, Kâf, Maleʿ Atholhu, Malé Atoll	MV-26	15305	administrative atoll	Kaafu	MV-26
138	Maldives	MV	MDV	Haddumati, Hadhdhunmathi, Hadhunmathi, Laamu, Lâm	MV-05	15316	administrative atoll	Laamu	MV-05
138	Maldives	MV	MDV	Faadhippolhu, Fadiffolu, Laviyani	MV-03	15321	administrative atoll	Lhaviyani	MV-03
138	Maldives	MV	MDV	Maale, Mâle	MV-MLE	15317	capital	Male	MV-MLE
138	Maldives	MV	MDV	Meemu, Mimu, Mulakatholhu, Mulaku, Mulaku Atholhu, Mîm	MV-12	15324	administrative atoll	Meemu	MV-12
138	Maldives	MV	MDV	Miladhunmadhulu Dhekunuburi, Miladummadulu-South, Mulakatholhu, Noonu, Nûn, South Miladhunmadhulu	MV-25	15323	administrative atoll	Noonu	MV-25
138	Maldives	MV	MDV	Uthuru	MV-NO	48275	Province	North	MV-NO
138	Maldives	MV	MDV	Medhu-Uthuru	MV-NC	48274	Province	North Central	MV-NC
138	Maldives	MV	MDV	Maalhosmadhulu Uthuruburi, Malosmadulu-North, North Maalhosmadhulu, Râ	MV-13	15318	administrative atoll	Raa	MV-13
138	Maldives	MV	MDV	Addu, Addu Atholhu, Addu Atoll, Seenu, Sîn	MV-01	15319	administrative atoll	Seenu	MV-01
138	Maldives	MV	MDV	Miladhunmadhulu Uthuruburi, Miladummadulu-North, North Miladhunmadhulu	MV-24	15322	administrative atoll	Shaviyani	MV-24
138	Maldives	MV	MDV	Dhekunu	MV-SU	48269	Province	South	MV-SU
138	Maldives	MV	MDV	Medhu-Dhekunu	MV-SC	48273	Province	South Central	MV-SC
138	Maldives	MV	MDV	Kolhumadhulu, Kolhumadulu, Kolumadulu, Thâ	MV-08	15304	administrative atoll	Thaa	MV-08
138	Maldives	MV	MDV	Mathi-Uthuru	MV-UN	48271	Province	Upper North	MV-UN
138	Maldives	MV	MDV	Mathi-Dhekunu	MV-US	48270	Province	Upper South	MV-US
138	Maldives	MV	MDV	Felidhe Atholhu, Felidhu Atoll, Felidu, Vaafu, Vaavu, Vâv	MV-04	15320	administrative atoll	Vaavu	MV-04
139	Mali	ML	MLI		ML-BKO	15327	district	Bamako	ML-BKO
139	Mali	ML	MLI		ML-7	15329	region	Gao	ML-7
139	Mali	ML	MLI		ML-1	15330	region	Kayes	ML-1
139	Mali	ML	MLI		ML-8	15328	region	Kidal	ML-8
139	Mali	ML	MLI		ML-2	15331	region	Koulikoro	ML-2
139	Mali	ML	MLI		ML-5	15326	region	Mopti	ML-5
139	Mali	ML	MLI		ML-3	15333	region	Sikasso	ML-3
139	Mali	ML	MLI		ML-4	15332	region	Ségou	ML-4
139	Mali	ML	MLI		ML-6	15325	region	Tombouctou	ML-6
140	Malta	MT	MLT		MT-01	49074	council	Attard	MT-01
140	Malta	MT	MLT		MT-02	49075	council	Balzan	MT-02
140	Malta	MT	MLT		MT-03	49076	council	Birgu	MT-03
140	Malta	MT	MLT		MT-04	49077	council	Birkirkara	MT-04
140	Malta	MT	MLT		MT-05	49078	council	Birżebbuġa	MT-05
140	Malta	MT	MLT		MT-06	49079	council	Bormla	MT-06
140	Malta	MT	MLT		MT-07	49080	council	Dingli	MT-07
140	Malta	MT	MLT		MT-08	49081	council	Fgura	MT-08
140	Malta	MT	MLT		MT-09	49082	council	Floriana	MT-09
140	Malta	MT	MLT		MT-10	49083	council	Fontana	MT-10
140	Malta	MT	MLT		MT-11	49084	council	Gudja	MT-11
140	Malta	MT	MLT		MT-13	49086	council	Għajnsielem	MT-13
140	Malta	MT	MLT		MT-14	49087	council	Għarb	MT-14
140	Malta	MT	MLT		MT-15	49088	council	Għargħur	MT-15
140	Malta	MT	MLT		MT-16	49089	council	Għasri	MT-16
140	Malta	MT	MLT		MT-17	49090	council	Għaxaq	MT-17
140	Malta	MT	MLT		MT-12	49085	council	Gżira	MT-12
140	Malta	MT	MLT		MT-19	49092	council	Iklin	MT-19
140	Malta	MT	MLT		MT-20	49093	council	Isla	MT-20
140	Malta	MT	MLT		MT-21	49094	council	Kalkara	MT-21
140	Malta	MT	MLT		MT-22	49095	council	Kerċem	MT-22
140	Malta	MT	MLT		MT-23	49096	council	Kirkop	MT-23
140	Malta	MT	MLT		MT-24	49097	council	Lija	MT-24
140	Malta	MT	MLT		MT-25	49098	council	Luqa	MT-25
140	Malta	MT	MLT		MT-26	49099	council	Marsa	MT-26
140	Malta	MT	MLT		MT-27	49100	council	Marsaskala	MT-27
140	Malta	MT	MLT		MT-28	49101	council	Marsaxlokk	MT-28
140	Malta	MT	MLT		MT-29	49102	council	Mdina	MT-29
140	Malta	MT	MLT		MT-30	49103	council	Mellieħa	MT-30
140	Malta	MT	MLT		MT-32	49105	council	Mosta	MT-32
140	Malta	MT	MLT		MT-33	49106	council	Mqabba	MT-33
140	Malta	MT	MLT		MT-34	49107	council	Msida	MT-34
140	Malta	MT	MLT		MT-35	49108	council	Mtarfa	MT-35
140	Malta	MT	MLT		MT-36	49109	council	Munxar	MT-36
140	Malta	MT	MLT		MT-31	49104	council	Mġarr	MT-31
140	Malta	MT	MLT		MT-37	49110	council	Nadur	MT-37
140	Malta	MT	MLT		MT-38	49111	council	Naxxar	MT-38
140	Malta	MT	MLT		MT-39	49112	council	Paola	MT-39
140	Malta	MT	MLT		MT-40	49113	council	Pembroke	MT-40
140	Malta	MT	MLT		MT-41	49114	council	Pietà	MT-41
140	Malta	MT	MLT		MT-42	49115	council	Qala	MT-42
140	Malta	MT	MLT		MT-43	49116	council	Qormi	MT-43
140	Malta	MT	MLT		MT-44	49117	council	Qrendi	MT-44
140	Malta	MT	MLT		MT-45	49118	council	Rabat Għawdex(mt)	MT-45
140	Malta	MT	MLT		MT-46	49119	council	Rabat Malta	MT-46
140	Malta	MT	MLT		MT-47	49120	council	Safi	MT-47
140	Malta	MT	MLT		MT-50	49123	council	San Lawrenz	MT-50
140	Malta	MT	MLT		MT-51	49124	council	San Pawl il-Baħar	MT-51
140	Malta	MT	MLT		MT-48	49121	council	San Ġiljan	MT-48
140	Malta	MT	MLT		MT-49	49122	council	San Ġwann	MT-49
140	Malta	MT	MLT		MT-52	49125	council	Sannat	MT-52
140	Malta	MT	MLT		MT-53	49126	council	Santa Luċija	MT-53
140	Malta	MT	MLT		MT-54	49127	council	Santa Venera	MT-54
140	Malta	MT	MLT		MT-55	49128	council	Siġġiewi	MT-55
140	Malta	MT	MLT		MT-56	49129	council	Sliema	MT-56
140	Malta	MT	MLT		MT-57	49130	council	Swieqi	MT-57
140	Malta	MT	MLT		MT-59	49132	council	Tarxien	MT-59
140	Malta	MT	MLT		MT-58	49131	council	Ta’ Xbiex	MT-58
140	Malta	MT	MLT		MT-60	49133	council	Valletta	MT-60
140	Malta	MT	MLT		MT-61	49134	council	Xagħra	MT-61
140	Malta	MT	MLT		MT-62	49135	council	Xewkija	MT-62
140	Malta	MT	MLT		MT-63	49136	council	Xgħajra	MT-63
140	Malta	MT	MLT		MT-18	49091	council	Ħamrun	MT-18
140	Malta	MT	MLT		MT-64	49137	council	Żabbar	MT-64
140	Malta	MT	MLT		MT-65	49138	council	Żebbuġ Għawdex	MT-65
140	Malta	MT	MLT		MT-66	49139	council	Żebbuġ Malta	MT-66
140	Malta	MT	MLT		MT-67	49140	council	Żejtun	MT-67
140	Malta	MT	MLT		MT-68	49141	council	Żurrieq	MT-68
141	Marshall Islands	MH	MHL	Ailinglaplap	MH-ALL	15362	Municipality	Ailinglaplap	MH-ALL*
141	Marshall Islands	MH	MHL		MH-ALK	15347	Municipality	Ailuk	MH-ALK*
141	Marshall Islands	MH	MHL		MH-ARN	15348	Municipality	Arno	MH-ARN*
141	Marshall Islands	MH	MHL		MH-AUR	15363	Municipality	Aur	MH-AUR*
141	Marshall Islands	MH	MHL	Epoon	MH-EBO	15351	Municipality	Ebon	MH-EBO*
141	Marshall Islands	MH	MHL	Eniwetok	MH-ENI	15365	Municipality	Enewetak	MH-ENI*
141	Marshall Islands	MH	MHL	Jabat	MH-JAB	48101	Municipality	Jabat	MH-JAB*
141	Marshall Islands	MH	MHL	Jālwōj	MH-JAL	15353	Municipality	Jaluit	MH-JAL*
141	Marshall Islands	MH	MHL	Kōle	MH-KIL	15367	Municipality	Kili	MH-KIL*
141	Marshall Islands	MH	MHL	Kuwajleen	MH-KWA	15355	Municipality	Kwajalein	MH-KWA*
141	Marshall Islands	MH	MHL		MH-LAE	15368	Municipality	Lae	MH-LAE*
141	Marshall Islands	MH	MHL	Ellep	MH-LIB	15356	Municipality	Lib	MH-LIB*
141	Marshall Islands	MH	MHL		MH-LIK	15357	Municipality	Likiep	MH-LIK*
141	Marshall Islands	MH	MHL	Mājro	MH-MAJ	15345	Municipality	Majuro	MH-MAJ*
141	Marshall Islands	MH	MHL		MH-MAL	15358	Municipality	Maloelap	MH-MAL*
141	Marshall Islands	MH	MHL	Mājeej	MH-MEJ	15369	Municipality	Mejit	MH-MEJ*
141	Marshall Islands	MH	MHL		MH-MIL	15359	Municipality	Mili	MH-MIL*
141	Marshall Islands	MH	MHL		MH-NMK	15360	Municipality	Namdrik	MH-NMK*
141	Marshall Islands	MH	MHL	Namo	MH-NMU	15344	Municipality	Namu	MH-NMU*
141	Marshall Islands	MH	MHL		MH-L	48510	Chain of Islands	Ralik chain	MH-L
141	Marshall Islands	MH	MHL		MH-T	48674	Chain of Islands	Ratak chain	MH-T
141	Marshall Islands	MH	MHL		MH-RON	15361	Municipality	Rongelap	MH-RON*
141	Marshall Islands	MH	MHL		MH-UJA	15371	Municipality	Ujae	MH-UJA*
141	Marshall Islands	MH	MHL	Utirik, Utrōk, Utrōnk	MH-UTI	15372	Municipality	Utirik	MH-UTI*
141	Marshall Islands	MH	MHL	Wōtto	MH-WTH	15341	Municipality	Wotho	MH-WTH*
141	Marshall Islands	MH	MHL		MH-WTJ	15340	Municipality	Wotje	MH-WTJ*
143	Mauritania	MR	MRT		MR-07	15379	region	Adrar	MR-07
143	Mauritania	MR	MRT	aş-Şabah, Açaba	MR-03	15378	region	Assaba	MR-03
143	Mauritania	MR	MRT		MR-05	15384	region	Brakna	MR-05
143	Mauritania	MR	MRT	Dakhlat Nawadibu, Đaẖlat Nawadību, Dakhlet Nouadhibou	MR-08	15380	region	Dakhlet Nouâdhibou	MR-08
143	Mauritania	MR	MRT	Gorgol	MR-04	15387	region	Gorgol	MR-04
143	Mauritania	MR	MRT	Guidimaka	MR-10	15388	region	Guidimaka	MR-10
143	Mauritania	MR	MRT	Hud-ash-Sharqi, Huđ-aš-Šarqi, Hodh ech Chargui	MR-01	15386	region	Hodh ech Chargui	MR-01
143	Mauritania	MR	MRT	Hud-al-Garbi, Huđ-al-Ġarbi, Hodh el Gharbi	MR-02	15381	region	Hodh el Gharbi	MR-02
143	Mauritania	MR	MRT	Inširi, Inchiri	MR-12	15382	region	Inchiri	MR-12
143	Mauritania	MR	MRT	Anwāksūţ, Nawakshut, Nawākšūţ, Nouakchott	MR-NKC	15389	district	Nouakchott	MR-NKC
143	Mauritania	MR	MRT	Tagant	MR-09	15385	region	Tagant	MR-09
143	Mauritania	MR	MRT	Tiris Zammur, Tiris Zammūr, Tiris Zemmour	MR-11	15383	region	Tiris Zemmour	MR-11
143	Mauritania	MR	MRT		MR-06	15377	region	Trarza	MR-06
144	Mauritius	MU	MUS		MU-AG	19026	dependency	Agalega Islands	MU-AG*
144	Mauritius	MU	MUS		MU-BR	19027	city	Beau Bassin-Rose Hill	MU-BR*
144	Mauritius	MU	MUS		MU-BL	15392	district	Black River	MU-BL*
144	Mauritius	MU	MUS		MU-CC	19028	dependency	Cargados Carajos Shoals [Saint Brandon Islands]	MU-CC*
144	Mauritius	MU	MUS		MU-CU	19029	city	Curepipe	MU-CU*
144	Mauritius	MU	MUS		MU-FL	15395	district	Flacq	MU-FL*
144	Mauritius	MU	MUS		MU-GP	15393	district	Grand Port	MU-GP*
144	Mauritius	MU	MUS		MU-MO	15394	district	Moka	MU-MO*
144	Mauritius	MU	MUS		MU-PA	15396	district	Pamplemousses	MU-PA*
144	Mauritius	MU	MUS		MU-PW	15391	district	Plaines Wilhems	MU-PW*
144	Mauritius	MU	MUS		MU-PL	15397	district	Port Louis City	MU-PL*
144	Mauritius	MU	MUS		MU-PU	19030	city	Port Louis District	MU-PU*
144	Mauritius	MU	MUS		MU-QB	19033	city	Quatre Bornes	MU-QB*
144	Mauritius	MU	MUS		MU-RR	15399	district	Rivière du Rempart	MU-RR*
144	Mauritius	MU	MUS		MU-RO	15398	dependency	Rodrigues Island	MU-RO*
144	Mauritius	MU	MUS		MU-SA	15390	district	Savanne	MU-SA*
144	Mauritius	MU	MUS		MU-VP	19032	city	Vacoas-Phoenix	MU-VP*
146	Mexico	MX	MEX		MX-AGU	15423	state	Aguascalientes	MX-AGU
146	Mexico	MX	MEX		MX-BCN	15412	state	Baja California	MX-BCN
146	Mexico	MX	MEX		MX-BCS	15413	state	Baja California Sur	MX-BCS
146	Mexico	MX	MEX		MX-CAM	15424	state	Campeche	MX-CAM
146	Mexico	MX	MEX		MX-CHP	15414	state	Chiapas	MX-CHP
146	Mexico	MX	MEX		MX-CHH	15425	state	Chihuahua	MX-CHH
146	Mexico	MX	MEX		MX-COA	15415	state	Coahuila	MX-COA
146	Mexico	MX	MEX		MX-COL	15416	state	Colima	MX-COL
146	Mexico	MX	MEX		MX-DIF	15426	federal district	Distrito Federal	MX-DIF*
146	Mexico	MX	MEX		MX-DUR	15417	state	Durango	MX-DUR
146	Mexico	MX	MEX		MX-GUA	15418	state	Guanajuato	MX-GUA
146	Mexico	MX	MEX		MX-GRO	15427	state	Guerrero	MX-GRO
146	Mexico	MX	MEX		MX-HID	15419	state	Hidalgo	MX-HID
146	Mexico	MX	MEX		MX-JAL	15420	state	Jalisco	MX-JAL
146	Mexico	MX	MEX		MX-MIC	15421	state	Michoacán	MX-MIC
146	Mexico	MX	MEX		MX-MOR	15422	state	Morelos	MX-MOR
146	Mexico	MX	MEX		MX-MEX	15428	state	México	MX-MEX
146	Mexico	MX	MEX		MX-NAY	15429	state	Nayarit	MX-NAY
146	Mexico	MX	MEX		MX-NLE	15403	state	Nuevo León	MX-NLE
146	Mexico	MX	MEX		MX-OAX	15430	state	Oaxaca	MX-OAX
146	Mexico	MX	MEX		MX-PUE	15404	state	Puebla	MX-PUE
146	Mexico	MX	MEX		MX-QUE	15405	state	Querétaro	MX-QUE
146	Mexico	MX	MEX		MX-ROO	15432	state	Quintana Roo	MX-ROO
146	Mexico	MX	MEX		MX-SLP	15406	state	San Luis Potosí	MX-SLP
146	Mexico	MX	MEX		MX-SIN	15407	state	Sinaloa	MX-SIN
146	Mexico	MX	MEX		MX-SON	15433	state	Sonora	MX-SON
146	Mexico	MX	MEX		MX-TAB	15408	state	Tabasco	MX-TAB
146	Mexico	MX	MEX		MX-TAM	15431	state	Tamaulipas	MX-TAM
146	Mexico	MX	MEX		MX-TLA	15409	state	Tlaxcala	MX-TLA
146	Mexico	MX	MEX		MX-VER	15410	state	Veracruz	MX-VER
146	Mexico	MX	MEX		MX-YUC	15402	state	Yucatán	MX-YUC
146	Mexico	MX	MEX		MX-ZAC	15411	state	Zacatecas	MX-ZAC
147	Micronesia, Federated States Of	FM	FSM	Chuk, Hogoley Islands, Truk	FM-TRK	15437	State	Chuuk	FM-TRK
147	Micronesia, Federated States Of	FM	FSM	Kosrae	FM-KSA	15436	State	Kosrae	FM-KSA
147	Micronesia, Federated States Of	FM	FSM	Ascension, Ponape	FM-PNI	15434	State	Pohnpei	FM-PNI
147	Micronesia, Federated States Of	FM	FSM		FM-YAP	15438	State	Yap	FM-YAP
148	Moldova, Republic of	MD	MDA		MD-AN	15471	district	Anenii Noi	MD-AN*
148	Moldova, Republic of	MD	MDA		MD-BS	15454	district	Basarabeasca	MD-BS*
148	Moldova, Republic of	MD	MDA		MD-BR	15472	district	Briceni	MD-BR*
148	Moldova, Republic of	MD	MDA		MD-BA	15453	city	Bălţi	MD-BA*
148	Moldova, Republic of	MD	MDA		MD-CA	15455	district	Cahul	MD-CA*
148	Moldova, Republic of	MD	MDA		MD-CT	15458	district	Cantemir	MD-CT*
148	Moldova, Republic of	MD	MDA		MD-CU	15459	city	Chisinau	MD-CU*
148	Moldova, Republic of	MD	MDA		MD-CM	15460	district	Cimişlia	MD-CM*
148	Moldova, Republic of	MD	MDA		MD-CR	15475	district	Criuleni	MD-CR*
148	Moldova, Republic of	MD	MDA		MD-CL	15473	district	Călăraşi	MD-CL*
148	Moldova, Republic of	MD	MDA		MD-CS	15474	district	Căuşeni	MD-CS*
148	Moldova, Republic of	MD	MDA		MD-DO	15461	district	Donduşeni	MD-DO*
148	Moldova, Republic of	MD	MDA		MD-DR	15476	district	Drochia	MD-DR*
148	Moldova, Republic of	MD	MDA		MD-DU	15444	district	Dubăsari	MD-DU*
148	Moldova, Republic of	MD	MDA		MD-ED	15477	district	Edinet	MD-ED*
148	Moldova, Republic of	MD	MDA		MD-FL	15443	district	Floreşti	MD-FL*
148	Moldova, Republic of	MD	MDA		MD-FA	15445	district	Făleşti	MD-FA*
148	Moldova, Republic of	MD	MDA		MD-GA	15446	autonomous territorial unit	Gagauzia, Unitatea teritoriala autonoma (UTAG)	MD-GA*
148	Moldova, Republic of	MD	MDA		MD-GL	15478	district	Glodeni	MD-GL*
148	Moldova, Republic of	MD	MDA		MD-HI	15448	district	Hînceşti	MD-HI*
148	Moldova, Republic of	MD	MDA		MD-IA	15442	district	Ialoveni	MD-IA*
148	Moldova, Republic of	MD	MDA		MD-LE	15449	district	Leova	MD-LE*
148	Moldova, Republic of	MD	MDA		MD-NI	15450	district	Nisporeni	MD-NI*
148	Moldova, Republic of	MD	MDA		MD-OC	15479	district	Ocniţa	MD-OC*
148	Moldova, Republic of	MD	MDA		MD-OR	15451	district	Orhei	MD-OR*
148	Moldova, Republic of	MD	MDA		MD-RE	15441	district	Rezina	MD-RE*
148	Moldova, Republic of	MD	MDA		MD-RI	15463	district	Rîşcani	MD-RI*
148	Moldova, Republic of	MD	MDA		MD-SO	15466	district	Soroca	MD-SO*
148	Moldova, Republic of	MD	MDA		MD-ST	15467	district	Străşeni	MD-ST*
148	Moldova, Republic of	MD	MDA		MD-SN	20172	territorial unit	Stînga Nistrului, unitatea teritoriala din	MD-SN*
148	Moldova, Republic of	MD	MDA		MD-SI	15464	district	Sîngerei	MD-SI*
148	Moldova, Republic of	MD	MDA		MD-TA	15481	district	Taraclia	MD-TA*
148	Moldova, Republic of	MD	MDA		MD-TE	15468	district	Teleneşti	MD-TE*
148	Moldova, Republic of	MD	MDA		MD-BD	15469	city	Tighina	MD-BD*
148	Moldova, Republic of	MD	MDA		MD-UN	15470	district	Ungheni	MD-UN*
148	Moldova, Republic of	MD	MDA		MD-SD	15465	district	Şoldăneşti	MD-SD*
148	Moldova, Republic of	MD	MDA		MD-SV	15440	district	Ştefan Vodă	MD-SV*
149	Monaco	MC	MCO		MC-FO	48841	quarter	Fontvieille	MC-FO*
149	Monaco	MC	MCO		MC-JE	48842	quarter	Jardin Exotique	MC-JE*
149	Monaco	MC	MCO		MC-CL	48843	quarter	La Colle	MC-CL*
149	Monaco	MC	MCO		MC-CO	48840	quarter	La Condamine	MC-CO*
149	Monaco	MC	MCO		MC-GA	48844	quarter	La Gare	MC-GA*
149	Monaco	MC	MCO		MC-SO	48845	quarter	La Source	MC-SO*
149	Monaco	MC	MCO		MC-LA	48846	quarter	Larvotto	MC-LA*
149	Monaco	MC	MCO		MC-MA	48847	quarter	Malbousquet	MC-MA*
149	Monaco	MC	MCO		MC-MO	48848	quarter	Monaco-Ville	MC-MO*
149	Monaco	MC	MCO		MC-MG	48849	quarter	Moneghetti	MC-MG*
149	Monaco	MC	MCO		MC-MC	48850	quarter	Monte-Carlo	MC-MC*
149	Monaco	MC	MCO		MC-MU	48851	quarter	Moulins	MC-MU*
149	Monaco	MC	MCO		MC-PH	48852	quarter	Port-Hercule	MC-PH*
149	Monaco	MC	MCO		MC-SR	48853	quarter	Saint-Roman	MC-SR*
149	Monaco	MC	MCO		MC-SD	48854	quarter	Sainte-Dévote	MC-SD*
149	Monaco	MC	MCO		MC-SP	48855	quarter	Spélugues	MC-SP*
149	Monaco	MC	MCO		MC-VR	48856	quarter	Vallon de la Rousse	MC-VR*
150	Mongolia	MN	MNG	Arhangai, Arhangay, Arkhangai	MN-073	15504	province	Arhangay	MN-073
150	Mongolia	MN	MNG	Bayan-Olgii, Bayan-Ulgii	MN-071	15490	province	Bayan-Ölgiy	MN-071
150	Mongolia	MN	MNG	Bayanhongor, Bayankhongor	MN-069	15491	province	Bayanhongor	MN-069
150	Mongolia	MN	MNG		MN-067	15492	province	Bulgan	MN-067
150	Mongolia	MN	MNG		MN-037	15493	municipality	Darhan uul	MN-037
150	Mongolia	MN	MNG		MN-061	15505	province	Dornod	MN-061
150	Mongolia	MN	MNG	Dornogobi	MN-063	15494	province	Dornogovi	MN-063
150	Mongolia	MN	MNG	Dundgobi	MN-059	15489	province	Dundgovi	MN-059
150	Mongolia	MN	MNG	Zavkhan	MN-057	15503	province	Dzavhan	MN-057
150	Mongolia	MN	MNG	Gobi-Altai, Gobi-Altay	MN-065	15495	province	Govi-Altay	MN-065
150	Mongolia	MN	MNG	Gobisumber	MN-064	15506	municipality	Govi-Sümber	MN-064
150	Mongolia	MN	MNG	Hentii, Khentii	MN-039	15496	province	Hentiy	MN-039
150	Mongolia	MN	MNG	Khovd	MN-043	15497	province	Hovd	MN-043
150	Mongolia	MN	MNG	Hovsgol, Khuvsgul	MN-041	15488	province	Hövsgöl	MN-041
150	Mongolia	MN	MNG		MN-035	15507	municipality	Orhon	MN-035
150	Mongolia	MN	MNG		MN-049	15487	province	Selenge	MN-049
150	Mongolia	MN	MNG	Sukhbaatar	MN-051	15500	province	Sühbaatar	MN-051
150	Mongolia	MN	MNG	Tov	MN-047	15501	province	Töv	MN-047
150	Mongolia	MN	MNG		MN-1	15486	municipality	Ulaanbaatar	MN-1
150	Mongolia	MN	MNG		MN-046	15502	province	Uvs	MN-046
150	Mongolia	MN	MNG	Omnogobi	MN-053	15498	province	Ömnögovi	MN-053
150	Mongolia	MN	MNG	Ovorhangai, Uvurkhangai	MN-055	15499	province	Övörhangay	MN-055
151	Montenegro	ME	MNE		ME-01	42617	Commune	Andrijevica	ME-01*
151	Montenegro	ME	MNE		ME-02	42616	Commune	Bar	ME-02*
151	Montenegro	ME	MNE		ME-03	42615	Commune	Berane	ME-03*
151	Montenegro	ME	MNE		ME-04	42614	Commune	Bijelo Polje	ME-04*
151	Montenegro	ME	MNE		ME-05	42613	Commune	Budva	ME-05*
151	Montenegro	ME	MNE		ME-06	42598	Commune	Cetinje	ME-06*
151	Montenegro	ME	MNE		ME-07	42612	Commune	Danilovgrad	ME-07*
151	Montenegro	ME	MNE		ME-08	42599	Commune	Herceg-Novi	ME-08*
151	Montenegro	ME	MNE		ME-09	42610	Commune	Kolašin	ME-09*
151	Montenegro	ME	MNE		ME-10	42609	Commune	Kotor	ME-10*
151	Montenegro	ME	MNE		ME-11	42608	Commune	Mojkovac	ME-11*
151	Montenegro	ME	MNE		ME-12	42607	Commune	Nikšic´	ME-12*
151	Montenegro	ME	MNE		ME-13	42606	Commune	Plav	ME-13*
151	Montenegro	ME	MNE		ME-14	42604	Commune	Pljevlja	ME-14*
151	Montenegro	ME	MNE		ME-15	42605	Commune	Plužine	ME-15*
151	Montenegro	ME	MNE		ME-16	42603	Commune	Podgorica	ME-16*
151	Montenegro	ME	MNE		ME-17	42602	Commune	Rožaje	ME-17*
151	Montenegro	ME	MNE		ME-19	42601	Commune	Tivat	ME-19*
151	Montenegro	ME	MNE		ME-20	42600	Commune	Ulcinj	ME-20*
151	Montenegro	ME	MNE		ME-18	42597	Commune	Šavnik	ME-18*
151	Montenegro	ME	MNE		ME-21	42611	Commune	Žabljak	ME-21*
153	Morocco	MA	MAR		MA-AGD	15554	prefecture	Agadir-Ida-Outanane	MA-AGD*
153	Morocco	MA	MAR		MA-HAO	15543	province	Al Haouz	MA-HAO*
153	Morocco	MA	MAR		MA-HOC	15516	province	Al Hoceïma	MA-HOC*
153	Morocco	MA	MAR		MA-AOU	48475	prefecture	Aousserd	MA-AOU*
153	Morocco	MA	MAR		MA-ASZ	15541	province	Assa-Zag	MA-ASZ*
153	Morocco	MA	MAR		MA-AZI	15583	province	Azilal	MA-AZI*
153	Morocco	MA	MAR		MA-BES	15572	province	Ben Slimane	MA-BES*
153	Morocco	MA	MAR		MA-BEM	15558	province	Beni Mellal	MA-BEM*
153	Morocco	MA	MAR		MA-BER	15526	province	Berkane	MA-BER*
153	Morocco	MA	MAR		MA-BOD	20173	province	Boujdour (EH)	MA-BOD*
153	Morocco	MA	MAR		MA-BOM	15576	province	Boulemane	MA-BOM*
153	Morocco	MA	MAR		MA-CAS	15579	prefecture	Casablanca [Dar el Beïda]*	MA-CAS*
153	Morocco	MA	MAR		MA-09	15529	Region	Chaouia-Ouardigh	MA-09
153	Morocco	MA	MAR		MA-CHE	15559	province	Chefchaouen	MA-CHE*
153	Morocco	MA	MAR		MA-CHI	15522	province	Chichaoua	MA-CHI*
153	Morocco	MA	MAR		MA-CHT	48100		Chtouka-Ait Baha	MA-CHT*
153	Morocco	MA	MAR		MA-SAL	48482	prefecture	Connaught Salé	MA-SAL*
153	Morocco	MA	MAR		MA-10	15565	Region	Doukkala-Abda	MA-10
153	Morocco	MA	MAR		MA-HAJ	15524	province	El Hajeb	MA-HAJ*
153	Morocco	MA	MAR		MA-JDI	15575	province	El Jadida	MA-JDI*
153	Morocco	MA	MAR		MA-ERR	15547	province	Errachidia	MA-ERR*
153	Morocco	MA	MAR		MA-ESM	20174	province	Es Smara (EH)	MA-ESM*
153	Morocco	MA	MAR		MA-ESI	15523	province	Essaouira	MA-ESI*
153	Morocco	MA	MAR		MA-FAH	48476	prefecture	Fahs-Beni Makada 	MA-FAH*
153	Morocco	MA	MAR		MA-05	15566	Region	Fes-Boulemane	MA-05
153	Morocco	MA	MAR		MA-FIG	15549	province	Figuig	MA-FIG*
153	Morocco	MA	MAR		MA-FES	15536	prefecture	Fès-Dar-Dbibegh	MA-FES*
153	Morocco	MA	MAR		MA-02	15530	Region	Gharb-Chrarda-Beni Hssen	MA-02
153	Morocco	MA	MAR	Grand Casablanca, Dar el Beida	MA-08	15564	Region	Grand Casablanca	MA-08
153	Morocco	MA	MAR		MA-GUE	15520	province	Guelmim	MA-GUE*
153	Morocco	MA	MAR		MA-14	15567	Region	Guelmim-Es Smar	MA-14
153	Morocco	MA	MAR		MA-IFR	15525	province	Ifrane	MA-IFR*
153	Morocco	MA	MAR		MA-INE	48477	prefecture	Inezgane-Ait Melloul 	MA-INE*
153	Morocco	MA	MAR		MA-JRA	15550	province	Jrada	MA-JRA*
153	Morocco	MA	MAR		MA-KES	15544	province	Kelaat es Sraghna	MA-KES*
153	Morocco	MA	MAR		MA-KHE	15552	province	Khemisset	MA-KHE*
153	Morocco	MA	MAR		MA-KHN	15548	province	Khenifra	MA-KHN*
153	Morocco	MA	MAR		MA-KHO	15573	province	Khouribga	MA-KHO*
153	Morocco	MA	MAR		MA-KEN	15578	province	Kénitra	MA-KEN*
153	Morocco	MA	MAR		MA-04	15569	Rerion	L'Oriental	MA-04
153	Morocco	MA	MAR		MA-15	21378	Region	Laayoune-Boujdour-Sakia El Hamra	MA-15
153	Morocco	MA	MAR		MA-LAR	15560	province	Larache	MA-LAR*
153	Morocco	MA	MAR		MA-LAA	20175	province	Laâyoune*	MA-LAA*
153	Morocco	MA	MAR		MA-MMD	48478	prefecture	Marrakech-Medina 	MA-MMD*
153	Morocco	MA	MAR		MA-MMN	48479	prefecture	Marrakech-Menara 	MA-MMN*
153	Morocco	MA	MAR		MA-11	15531	Region	Marrakech-Tensift-Al Haouz	MA-11
153	Morocco	MA	MAR		MA-MED	15539	province	Mediouna	MA-MED*
153	Morocco	MA	MAR		MA-06	15568	Region	Meknes-Tafilalet	MA-06
153	Morocco	MA	MAR		MA-MEK	15546	prefecture	Meknès	MA-MEK*
153	Morocco	MA	MAR		MA-MOH	48480	prefecture	Mohammadia 	MA-MOH*
153	Morocco	MA	MAR		MA-MOU	15537		Moulay Yacoub	MA-MOU*
153	Morocco	MA	MAR		MA-NAD	15527	province	Nador	MA-NAD*
153	Morocco	MA	MAR		MA-NOU	15580	province	Nouaceur	MA-NOU*
153	Morocco	MA	MAR		MA-OUA	15582	province	Ouarzazate	MA-OUA*
153	Morocco	MA	MAR		MA-OUD	20176	province	Oued ed Dahab (EH)	MA-OUD*
153	Morocco	MA	MAR		MA-16	48474	Region	Oued ed Dahab-Lagouira	MA-16
153	Morocco	MA	MAR		MA-OUJ	15551	prefecture	Oujda*	MA-OUJ*
153	Morocco	MA	MAR		MA-RAB	48481	prefecture	Rabat	MA-RAB*
153	Morocco	MA	MAR		MA-07	48277	Region	Rabat-Salé-Zemmour-Zaer	MA-07
153	Morocco	MA	MAR		MA-SAF	15535	province	Safi	MA-SAF*
153	Morocco	MA	MAR		MA-SEF	15577		Sefrou	MA-SEF*
153	Morocco	MA	MAR		MA-SET	15574	province	Settat	MA-SET*
153	Morocco	MA	MAR		MA-SIK	15538	province	Sidi Kacem	MA-SIK*
153	Morocco	MA	MAR		MA-SYB	48483	prefecture	Sidi Youssef Ben Ali 	MA-SYB*
153	Morocco	MA	MAR		MA-SKH	48484	prefecture	Skhirate-Témara	MA-SKH*
153	Morocco	MA	MAR		MA-13	15570	Region	Souss-Massa-Draa	MA-13
153	Morocco	MA	MAR		MA-12	15533	Region	Tadla-Azilal	MA-12
153	Morocco	MA	MAR		MA-TNT	15542	province	Tan-Tan	MA-TNT*
153	Morocco	MA	MAR		MA-TNG	48485	prefecture	Tanger-Assilah 	MA-TNG*
153	Morocco	MA	MAR		MA-01	15571	Region	Tanger-Tetouan	MA-01
153	Morocco	MA	MAR		MA-TAO	15562	province	Taounate	MA-TAO*
153	Morocco	MA	MAR		MA-TAI	15528	province	Taourirt	MA-TAI*
153	Morocco	MA	MAR		MA-TAR	15556	province	Taroudant	MA-TAR*
153	Morocco	MA	MAR		MA-TAT	15521	province	Tata	MA-TAT*
153	Morocco	MA	MAR		MA-TAZ	15563	province	Taza	MA-TAZ*
153	Morocco	MA	MAR		MA-03	15534	Region	Taza-Al Hoceima-Taounate	MA-03
153	Morocco	MA	MAR		MA-TIZ	15517	province	Tiznit	MA-TIZ*
153	Morocco	MA	MAR		MA-ZAG	15557	province	Zagora	MA-ZAG*
154	Mozambique	MZ	MOZ		MZ-P	15599	province	Cabo Delgado	MZ-P
154	Mozambique	MZ	MOZ		MZ-G	15602	province	Gaza	MZ-G
154	Mozambique	MZ	MOZ		MZ-I	15589	province	Inhambane	MZ-I
154	Mozambique	MZ	MOZ		MZ-B	15590	province	Manica	MZ-B
154	Mozambique	MZ	MOZ		MZ-L	15591	province	Maputo	MZ-L
154	Mozambique	MZ	MOZ		MZ-MPM	15603	city	Maputo City	MZ-MPM
154	Mozambique	MZ	MOZ		MZ-N	15604	province	Nampula	MZ-N
154	Mozambique	MZ	MOZ		MZ-A	15592	province	Niassa	MZ-A*
154	Mozambique	MZ	MOZ		MZ-S	15605	province	Sofala	MZ-S*
154	Mozambique	MZ	MOZ		MZ-T	15593	province	Tete	MZ-T
154	Mozambique	MZ	MOZ		MZ-Q	15606	province	Zambézia	MZ-Q
155	Myanmar	MM	MMR	Irrawaddy	MM-07	15608	division	Ayeyarwady	MM-07
155	Myanmar	MM	MMR	Pegu	MM-02	15609	division	Bago	MM-02
155	Myanmar	MM	MMR		MM-14	15617	state	Chin	MM-14
155	Myanmar	MM	MMR		MM-11	15610	state	Kachin	MM-11
155	Myanmar	MM	MMR		MM-12	15618	state	Kayah	MM-12
155	Myanmar	MM	MMR	Karen	MM-13	15611	state	Kayin	MM-13
155	Myanmar	MM	MMR	Magwe	MM-03	15612	division	Magway	MM-03
155	Myanmar	MM	MMR		MM-04	15620	division	Mandalay	MM-04
155	Myanmar	MM	MMR		MM-15	15613	state	Mon	MM-15
155	Myanmar	MM	MMR	Arakan	MM-16	15619	state	Rakhine	MM-16
155	Myanmar	MM	MMR		MM-01	15614	division	Sagaing	MM-01
155	Myanmar	MM	MMR		MM-17	15615	state	Shan	MM-17
155	Myanmar	MM	MMR	Tenasserim	MM-05	15607	division	Tanintharyi	MM-05
155	Myanmar	MM	MMR	Yangon, Rangun, Rangoun, Rangún	MM-06	15616	division	Yangon	MM-06
156	Namibia	NA	NAM	Liambezi	NA-CA	15625	Region	Caprivi	NA-CA*
156	Namibia	NA	NAM		NA-ER	15626	Region	Erongo	NA-ER*
156	Namibia	NA	NAM		NA-HA	15623	Region	Hardap	NA-HA*
156	Namibia	NA	NAM		NA-KA	15627	Region	Karas	NA-KA*
156	Namibia	NA	NAM		NA-KH	15624	Region	Khomas	NA-KH*
156	Namibia	NA	NAM		NA-KU	15629	Region	Kunene	NA-KU*
156	Namibia	NA	NAM		NA-OW	15630	Region	Ohangwena	NA-OW*
156	Namibia	NA	NAM	Okavango	NA-OK	15628	Region	Okavango	NA-OK*
156	Namibia	NA	NAM		NA-OH	15622	Region	Omaheke	NA-OH*
156	Namibia	NA	NAM		NA-OS	15631	Region	Omusati	NA-OS*
156	Namibia	NA	NAM		NA-ON	15632	Region	Oshana	NA-ON*
156	Namibia	NA	NAM	Otjikoto	NA-OT	15621	Region	Oshikoto	NA-OT*
156	Namibia	NA	NAM		NA-OD	15633	Region	Otjozondjupa	NA-OD*
157	Nauru	NR	NRU		NR-01	15642	District	Aiwo	NR-01*
157	Nauru	NR	NRU		NR-02	15637	District	Anabar	NR-02*
157	Nauru	NR	NRU		NR-03	15643	District	Anetan	NR-03*
157	Nauru	NR	NRU		NR-04	15641	District	Anibare	NR-04*
157	Nauru	NR	NRU		NR-05	15647	District	Baiti	NR-05*
157	Nauru	NR	NRU		NR-06	15644	District	Boe	NR-06*
157	Nauru	NR	NRU		NR-07	15640	District	Buada	NR-07*
157	Nauru	NR	NRU	Denigomodu	NR-08	15648	District	Denigomodu	NR-08*
157	Nauru	NR	NRU		NR-09	15645	District	Ewa	NR-09*
157	Nauru	NR	NRU		NR-10	15639	District	Ijuw	NR-10*
157	Nauru	NR	NRU		NR-11	15646	District	Meneng	NR-11*
157	Nauru	NR	NRU		NR-12	15636	District	Nibok	NR-12*
157	Nauru	NR	NRU		NR-13	15638	District	Uaboe	NR-13*
157	Nauru	NR	NRU		NR-14	15635	District	Yaren	NR-14*
158	Nepal	NP	NPL		NP-BA	20177	zone	Bagmati	NP-BA
158	Nepal	NP	NPL		NP-BH	20178	zone	Bheri	NP-BH
158	Nepal	NP	NPL		NP-DH	20179	zone	Dhawalagiri	NP-DH
158	Nepal	NP	NPL		NP-GA	20180	zone	Gandaki	NP-GA
158	Nepal	NP	NPL		NP-JA	20181	zone	Janakpur	NP-JA
158	Nepal	NP	NPL		NP-KA	20182	zone	Karnali	NP-KA
158	Nepal	NP	NPL		NP-KO	20183	zone	Kosi [Koshi]	NP-KO
158	Nepal	NP	NPL		NP-LU	20184	zone	Lumbini	NP-LU
158	Nepal	NP	NPL		NP-2	48537	development regions	Madhya Pashchimanchal	NP-2
158	Nepal	NP	NPL		NP-1	48536	development regions	Madhyamanchal	NP-1
158	Nepal	NP	NPL		NP-MA	20185	zone	Mahakali	NP-MA
158	Nepal	NP	NPL		NP-ME	20186	zone	Mechi	NP-ME
158	Nepal	NP	NPL		NP-NA	20187	zone	Narayani	NP-NA
158	Nepal	NP	NPL		NP-3	48538	development regions	Pashchimanchal	NP-3
158	Nepal	NP	NPL		NP-4	48539	development regions	Purwanchal	NP-4
158	Nepal	NP	NPL		NP-RA	20188	zone	Rapti	NP-RA
158	Nepal	NP	NPL		NP-SA	20189	zone	Sagarmatha	NP-SA
158	Nepal	NP	NPL		NP-SE	20190	zone	Seti	NP-SE
158	Nepal	NP	NPL		NP-5	48540	development regions	Sudur Pashchimanchal	NP-5
159	Netherlands	NL	NLD		NL-AW	48857	country	Aruba (see also separate entry under AW)	NL-AW*
159	Netherlands	NL	NLD		NL-BQ1	48860	Special municipality	Bonaire (see also separate entry under BQ)	NL-BQ1*
159	Netherlands	NL	NLD		NL-CW	48858	country	Curaçao (see also separate entry under CW)	NL-CW*
159	Netherlands	NL	NLD		NL-DR	15727	Province	Drenthe	NL-DR
159	Netherlands	NL	NLD		NL-FL	15731	Province	Flevoland	NL-FL*
159	Netherlands	NL	NLD		NL-FR	15730	Province	Friesland	NL-FR
159	Netherlands	NL	NLD	Gueldre	NL-GE	15726	Province	Gelderland	NL-GE
159	Netherlands	NL	NLD	Groningue, Groninga	NL-GR	15732	Province	Groningen	NL-GR
159	Netherlands	NL	NLD		NL-LI	15735	Province	Limburg	NL-LI
159	Netherlands	NL	NLD		NL-NB	15729	Province	Noord-Brabant	NL-NB
159	Netherlands	NL	NLD		NL-NH	15736	Province	Noord-Holland	NL-NH
159	Netherlands	NL	NLD		NL-OV	15733	Province	Overijssel	NL-OV
159	Netherlands	NL	NLD		NL-BQ2	48861	Special municipality	Saba (see also separate entry under BQ)	NL-BQ2*
159	Netherlands	NL	NLD		NL-BQ3	48862	Special municipality	Sint Eustatius (see also separate entry under BQ)	NL-BQ3*
159	Netherlands	NL	NLD		NL-SX	48859	country	Sint Maarten (see also separate entry under SX)	NL-SX*
159	Netherlands	NL	NLD		NL-UT	15725	Province	Utrecht	NL-UT
159	Netherlands	NL	NLD		NL-ZE	15728	Province	Zeeland	NL-ZE
159	Netherlands	NL	NLD		NL-ZH	15734	Province	Zuid-Holland	NL-ZH
162	New Zealand	NZ	NZL		NZ-AUK	15748	Regional Council	Auckland	NZ-AUK
162	New Zealand	NZ	NZL		NZ-BOP	15753	Regional Council	Bay of Plenty	NZ-BOP
162	New Zealand	NZ	NZL		NZ-CAN	15754	Regional Council	Canterbury	NZ-CAN
162	New Zealand	NZ	NZL		NZ-CIT	19036	Special Island Authority	Chatham  Islands Territory	NZ-CIT*
162	New Zealand	NZ	NZL		NZ-GIS	15749	Unitary Authority	Gisborne District	NZ-GIS
162	New Zealand	NZ	NZL		NZ-HKB	15755	Regional Council	Hawkes's Bay	NZ-HKB
162	New Zealand	NZ	NZL	Wanganui-Manawatu	NZ-MWT	15750	Regional Council	Manawatu-Wanganui	NZ-MWT
162	New Zealand	NZ	NZL		NZ-MBH	15756	Unitary Authority	Marlborough District	NZ-MBH
162	New Zealand	NZ	NZL		NZ-NSN	15757	Unitary Authority	Nelson City	NZ-NSN
162	New Zealand	NZ	NZL		NZ-N	48235	island	North Island	NZ-N
162	New Zealand	NZ	NZL		NZ-NTL	15747	Regional Council	Northland	NZ-NTL
162	New Zealand	NZ	NZL		NZ-OTA	15758	Regional Council	Otago	NZ-OTA
162	New Zealand	NZ	NZL		NZ-S	48236	island	South Island	NZ-S
162	New Zealand	NZ	NZL		NZ-STL	15759	Regional Council	Southland	NZ-STL
162	New Zealand	NZ	NZL		NZ-TKI	15751	Regional Council	Taranaki	NZ-TKI
162	New Zealand	NZ	NZL		NZ-TAS	15760	Unitary Authority	Tasman District	NZ-TAS
162	New Zealand	NZ	NZL		NZ-WKO	15746	Regional Council	Waikato	NZ-WKO
162	New Zealand	NZ	NZL		NZ-WGN	15761	Regional Council	Wellington	NZ-WGN
162	New Zealand	NZ	NZL		NZ-WTC	15762	Regional Council	West Coast	NZ-WTC
163	Nicaragua	NI	NIC	RAAN, Región Autónoma Atlántico Norte, Zelaya Norte	NI-AN	15779	autonomous region	Atlántico Norte*	NI-AN
163	Nicaragua	NI	NIC	RAAS, Región Autónoma Atlántico Sur, Zelaya Sur	NI-AS	15771	autonomous region	Atlántico Sur*	NI-AS
163	Nicaragua	NI	NIC		NI-BO	15772	department	Boaco	NI-BO*
163	Nicaragua	NI	NIC		NI-CA	15766	department	Carazo	NI-CA*
163	Nicaragua	NI	NIC		NI-CI	15770	department	Chinandega	NI-CI*
163	Nicaragua	NI	NIC		NI-CO	15765	department	Chontales	NI-CO*
163	Nicaragua	NI	NIC		NI-ES	15773	department	Estelí	NI-ES*
163	Nicaragua	NI	NIC		NI-GR	15777	department	Granada	NI-GR*
163	Nicaragua	NI	NIC		NI-JI	15769	department	Jinotega	NI-JI*
163	Nicaragua	NI	NIC		NI-LE	15774	department	León	NI-LE*
163	Nicaragua	NI	NIC		NI-MD	15778	department	Madriz	NI-MD*
163	Nicaragua	NI	NIC		NI-MN	15768	department	Managua	NI-MN*
163	Nicaragua	NI	NIC		NI-MS	15764	department	Masaya	NI-MS*
163	Nicaragua	NI	NIC		NI-MT	15775	department	Matagalpa	NI-MT*
163	Nicaragua	NI	NIC		NI-NS	15767	department	Nueva Segovia	NI-NS*
163	Nicaragua	NI	NIC		NI-RI	15776	department	Rivas	NI-RI*
163	Nicaragua	NI	NIC		NI-SJ	15763	department	Río San Juan	NI-SJ*
164	Niger	NE	NER		NE-1	15782	Region	Agadez	NE-1
164	Niger	NE	NER		NE-2	15783	Region	Diffa	NE-2
164	Niger	NE	NER		NE-3	15784	Region	Dosso	NE-3
164	Niger	NE	NER		NE-4	15785	Region	Maradi	NE-4
164	Niger	NE	NER		NE-8	15786	Capital District	Niamey	NE-8
164	Niger	NE	NER		NE-5	15787	Region	Tahoua	NE-5
164	Niger	NE	NER	Tillaberi	NE-6	15788	Region	Tillabéri	NE-6
164	Niger	NE	NER		NE-7	15789	Region	Zinder	NE-7
165	Nigeria	NG	NGA		NG-AB	21217	state	Abia	NG-AB*
165	Nigeria	NG	NGA		NG-FC	15801	capital territory	Abuja Federal Capital Territory	NG-FC
165	Nigeria	NG	NGA	Adamaoua, Gongola	NG-AD	15802	state	Adamawa	NG-AD*
165	Nigeria	NG	NGA		NG-AK	15803	state	Akwa Ibom	NG-AK
165	Nigeria	NG	NGA		NG-AN	15804	state	Anambra	NG-AN*
165	Nigeria	NG	NGA		NG-BA	15805	state	Bauchi	NG-BA
165	Nigeria	NG	NGA		NG-BY	15826	state	Bayelsa	NG-BY*
165	Nigeria	NG	NGA		NG-BE	15817	state	Benue	NG-BE*
165	Nigeria	NG	NGA		NG-BO	15806	state	Borno	NG-BO*
165	Nigeria	NG	NGA		NG-CR	15818	state	Cross River	NG-CR*
165	Nigeria	NG	NGA		NG-DE	15799	state	Delta	NG-DE*
165	Nigeria	NG	NGA		NG-EB	15819	state	Ebonyi	NG-EB*
165	Nigeria	NG	NGA	Bendel	NG-ED	15820	state	Edo	NG-ED*
165	Nigeria	NG	NGA		NG-EK	15807	state	Ekiti	NG-EK*
165	Nigeria	NG	NGA		NG-EN	15821	state	Enugu	NG-EN*
165	Nigeria	NG	NGA		NG-GO	15822	state	Gombe	NG-GO*
165	Nigeria	NG	NGA		NG-IM	15798	state	Imo	NG-IM*
165	Nigeria	NG	NGA		NG-JI	15823	state	Jigawa	NG-JI*
165	Nigeria	NG	NGA		NG-KD	15824	state	Kaduna	NG-KD
165	Nigeria	NG	NGA		NG-KN	15828	state	Kano	NG-KN
165	Nigeria	NG	NGA		NG-KT	15825	state	Katsina	NG-KT
165	Nigeria	NG	NGA		NG-KE	15808	state	Kebbi	NG-KE*
165	Nigeria	NG	NGA		NG-KO	15797	state	Kogi	NG-KO*
165	Nigeria	NG	NGA		NG-KW	15809	state	Kwara	NG-KW*
165	Nigeria	NG	NGA		NG-LA	15810	state	Lagos	NG-LA
165	Nigeria	NG	NGA	Nasarawa	NG-NA	15794	state	Nassarawa	NG-NA*
165	Nigeria	NG	NGA		NG-NI	15811	state	Niger	NG-NI*
165	Nigeria	NG	NGA		NG-OG	15812	state	Ogun	NG-OG*
165	Nigeria	NG	NGA		NG-ON	15795	state	Ondo	NG-ON*
165	Nigeria	NG	NGA		NG-OS	15813	state	Osun	NG-OS*
165	Nigeria	NG	NGA		NG-OY	15814	state	Oyo	NG-OY*
165	Nigeria	NG	NGA		NG-PL	15796	state	Plateau	NG-PL*
165	Nigeria	NG	NGA		NG-RI	15815	state	Rivers	NG-RI*
165	Nigeria	NG	NGA		NG-SO	15816	state	Sokoto	NG-SO
165	Nigeria	NG	NGA		NG-TA	15793	state	Taraba	NG-TA*
165	Nigeria	NG	NGA		NG-YO	15827	state	Yobe	NG-YO*
165	Nigeria	NG	NGA		NG-ZA	15792	state	Zamfara	NG-ZA*
169	Norway	NO	NOR		NO-02	15866	County	Akershus	NO-02
169	Norway	NO	NOR		NO-09	15853	County	Aust-Agder	NO-09
169	Norway	NO	NOR		NO-06	15854	County	Buskerud	NO-06
169	Norway	NO	NOR	Finnmarku	NO-20	15852	County	Finnmark	NO-20
169	Norway	NO	NOR		NO-04	15855	County	Hedmark	NO-04
169	Norway	NO	NOR		NO-12	15867	County	Hordaland	NO-12
169	Norway	NO	NOR		NO-22	19038		Jan Mayen (Arctic Region) (See also country code SJ)	NO-22
169	Norway	NO	NOR		NO-15	15856	County	Møre og Romsdal	NO-15
169	Norway	NO	NOR		NO-17	15851	County	Nord-Trøndelag	NO-17
169	Norway	NO	NOR		NO-18	15857	County	Nordland	NO-18
169	Norway	NO	NOR		NO-05	15858	County	Oppland	NO-05
169	Norway	NO	NOR		NO-03	15859	County	Oslo	NO-03
169	Norway	NO	NOR		NO-11	15860	County	Rogaland	NO-11
169	Norway	NO	NOR		NO-14	15861	County	Sogn og Fjordane	NO-14
169	Norway	NO	NOR		NO-21	19039		Svalbard (Arctic Region) (See also country code SJ)	NO-21
169	Norway	NO	NOR		NO-16	15849	County	Sør-Trøndelag	NO-16
169	Norway	NO	NOR		NO-08	15862	County	Telemark	NO-08
169	Norway	NO	NOR		NO-19	15863	County	Troms	NO-19
169	Norway	NO	NOR		NO-10	15848	County	Vest-Agder	NO-10
169	Norway	NO	NOR		NO-07	15864	County	Vestfold	NO-07
169	Norway	NO	NOR		NO-01	15850	County	Østfold	NO-01
170	Oman	OM	OMN	Ad Dakhiliya	OM-DA	15871	Region	Ad Dakhiliyah	OM-DA*
170	Oman	OM	OMN		OM-BA	15873	Region	Al Batinah	OM-BA*
170	Oman	OM	OMN		OM-BU	21361	Governorate	Al Buraymi	OM-BU*
170	Oman	OM	OMN		OM-WU	15872	Region	Al Wustá	OM-WU*
170	Oman	OM	OMN	Ash Sharqiyah	OM-SH	15870	Region	Ash Sharqiyah	OM-SH*
170	Oman	OM	OMN	Adh Dhahirah	OM-ZA	15868	Region	Az̧ Z̧āhirah	OM-ZA*
170	Oman	OM	OMN	Masqaţ, Maskat, Mascate	OM-MA	15875	Governorate	Masqat	OM-MA*
170	Oman	OM	OMN		OM-MU	15874	Governorate	Musandam	OM-MU*
170	Oman	OM	OMN		OM-ZU	48237	governorate	Z̧ufār	OM-ZU*
171	Pakistan	PK	PAK		PK-JK	15882	Pakistan administered area	Azad Kashmir	PK-JK
171	Pakistan	PK	PAK		PK-BA	15881	province	Baluchistan (en)	PK-BA
171	Pakistan	PK	PAK		PK-TA	15878	territory	Federally Administered Tribal Areas	PK-TA
171	Pakistan	PK	PAK		PK-GB	48707	administered areas	Gilgit-Baltistan	PK-GB
171	Pakistan	PK	PAK		PK-IS	15883	federal capital territory	Islamabad	PK-IS
171	Pakistan	PK	PAK	Khaībar Pakhtūnkhwā	PK-KP	48709	province	Khyber Pakhtunkhwa	PK-KP
171	Pakistan	PK	PAK		PK-PB	15876	province	Punjab	PK-PB
171	Pakistan	PK	PAK		PK-SD	15880	province	Sindh	PK-SD
172	Palau	PW	PLW		PW-002	15887	State	Aimeliik	PW-002*
172	Palau	PW	PLW		PW-004	15898	State	Airai	PW-004*
172	Palau	PW	PLW		PW-010	15889	State	Angaur	PW-010*
172	Palau	PW	PLW		PW-050	15886	State	Hatobohei	PW-050*
172	Palau	PW	PLW		PW-100	15890	State	Kayangel	PW-100*
172	Palau	PW	PLW		PW-150	15891	State	Koror	PW-150*
172	Palau	PW	PLW		PW-212	15888	State	Melekeok	PW-212*
172	Palau	PW	PLW		PW-214	15892	State	Ngaraard	PW-214*
172	Palau	PW	PLW	Ngarchelong	PW-218	15899	State	Ngarchelong	PW-218*
172	Palau	PW	PLW		PW-222	15893	State	Ngardmau	PW-222*
172	Palau	PW	PLW		PW-224	15894	State	Ngatpang	PW-224*
172	Palau	PW	PLW		PW-226	15895	State	Ngchesar	PW-226*
172	Palau	PW	PLW	Ngeremlengui	PW-227	15885	State	Ngeremlengui	PW-227*
172	Palau	PW	PLW		PW-228	15896	State	Ngiwal	PW-228*
172	Palau	PW	PLW		PW-350	15897	State	Peleliu	PW-350*
172	Palau	PW	PLW		PW-370	15884	State	Sonsorol	PW-370*
173	Palestinian Territory, Occupied	PS	PSE		PS-BTH	48863	governorates	Bethlehem Bayt Laḩm	PS-BTH
173	Palestinian Territory, Occupied	PS	PSE		PS-DEB	48864	governorates	Deir El Balah Dayr al Balaḩ	PS-DEB
173	Palestinian Territory, Occupied	PS	PSE		PS-GZA	48865	governorates	Gaza Ghazzah	PS-GZA
173	Palestinian Territory, Occupied	PS	PSE		PS-HBN	48866	governorates	Hebron Al Khalīl	PS-HBN
173	Palestinian Territory, Occupied	PS	PSE		PS-JEN	48867	governorates	Jenin Janīn	PS-JEN
173	Palestinian Territory, Occupied	PS	PSE		PS-JRH	48868	governorates	Jericho – Al Aghwar Arīḩā wa al Aghwār	PS-JRH
173	Palestinian Territory, Occupied	PS	PSE		PS-JEM	48869	governorates	Jerusalem Al Quds	PS-JEM
173	Palestinian Territory, Occupied	PS	PSE		PS-KYS	48870	governorates	Khan Yunis Khān Yūnis	PS-KYS
173	Palestinian Territory, Occupied	PS	PSE		PS-NBS	48871	governorates	Nablus Nāblus	PS-NBS
173	Palestinian Territory, Occupied	PS	PSE		PS-NGZ	48872	governorates	North Gaza Shamāl Ghazzah	PS-NGZ
173	Palestinian Territory, Occupied	PS	PSE		PS-QQA	48873	governorates	Qalqilya Qalqīlyah	PS-QQA
173	Palestinian Territory, Occupied	PS	PSE		PS-RFH	48874	governorates	Rafah Rafaḩ	PS-RFH
173	Palestinian Territory, Occupied	PS	PSE		PS-RBH	48875	governorates	Ramallah Rām Allāh wa al Bīrah	PS-RBH
173	Palestinian Territory, Occupied	PS	PSE		PS-SLT	48876	governorates	Salfit Salfīt	PS-SLT
173	Palestinian Territory, Occupied	PS	PSE		PS-TBS	48877	governorates	Tubas Ţūbās	PS-TBS
173	Palestinian Territory, Occupied	PS	PSE		PS-TKM	48878	governorates	Tulkarm Ţūlkarm	PS-TKM
175	Panama	PA	PAN		PA-1	15928	province	Bocas del Toro	PA-1
175	Panama	PA	PAN		PA-4	15920	province	Chiriquí	PA-4
175	Panama	PA	PAN		PA-2	15929	province	Coclé	PA-2
175	Panama	PA	PAN		PA-3	15921	province	Colón	PA-3
175	Panama	PA	PAN		PA-5	15922	province	Darién	PA-5
175	Panama	PA	PAN		PA-EM	15926	indigenous region	Emberá	PA-EM*
175	Panama	PA	PAN		PA-6	15923	province	Herrera	PA-6
175	Panama	PA	PAN		PA-7	15917	province	Los Santos	PA-7
175	Panama	PA	PAN		PA-NB	15919	indigenous region	Ngöbe-Buglé	PA-NB*
175	Panama	PA	PAN		PA-8	15916	province	Panamá	PA-8
175	Panama	PA	PAN		PA-9	15927	province	Veraguas	PA-9
176	Papua New Guinea	PG	PNG		PG-NSB	48706	autonomous region	Bougainville	PG-NSB
176	Papua New Guinea	PG	PNG	Papua Central	PG-CPM	15935	province	Central	PG-CPM
176	Papua New Guinea	PG	PNG	Chimbu, Simbúa	PG-CPK	15931	province	Chimbu	PG-CPK
176	Papua New Guinea	PG	PNG	New Britain East	PG-EBR	15946	province	East New Britain	PG-EBR
176	Papua New Guinea	PG	PNG	Sepik East	PG-ESW	15937	province	East Sepik	PG-ESW
176	Papua New Guinea	PG	PNG	Highlands East	PG-EHG	15936	province	Eastern Highlands	PG-EHG
176	Papua New Guinea	PG	PNG		PG-EPW	15934	province	Enga	PG-EPW
176	Papua New Guinea	PG	PNG	Papua Gulf	PG-GPK	15947	province	Gulf	PG-GPK
176	Papua New Guinea	PG	PNG		PG-MPM	15939	province	Madang	PG-MPM
176	Papua New Guinea	PG	PNG	Great Admiralty Island, Mwanus	PG-MRL	15933	province	Manus	PG-MRL
176	Papua New Guinea	PG	PNG		PG-MBA	15940	province	Milne Bay	PG-MBA
176	Papua New Guinea	PG	PNG		PG-MPL	15941	province	Morobe	PG-MPL
176	Papua New Guinea	PG	PNG		PG-NCD	15948	district	National Capital District (Port Moresby)	PG-NCD
176	Papua New Guinea	PG	PNG	Niu Ailan	PG-NIK	15932	province	New Ireland	PG-NIK
176	Papua New Guinea	PG	PNG	Northern	PG-NPP	15949	province	Northern	PG-NPP
176	Papua New Guinea	PG	PNG	West Sepik	PG-SAN	15943	province	Sandaun [West Sepik]	PG-SAN
176	Papua New Guinea	PG	PNG	Highlands South	PG-SHM	15944	province	Southern Highlands	PG-SHM
176	Papua New Guinea	PG	PNG	New Britain West	PG-WBK	15945	province	West New Britain	PG-WBK
176	Papua New Guinea	PG	PNG	Papua West, Western	PG-WPD	15938	province	Western	PG-WPD
176	Papua New Guinea	PG	PNG	Highlands West	PG-WHM	15950	province	Western Highlands	PG-WHM
177	Paraguay	PY	PRY		PY-16	15963	department	Alto Paraguay	PY-16
177	Paraguay	PY	PRY		PY-10	15964	department	Alto Paraná	PY-10
177	Paraguay	PY	PRY		PY-13	15965	department	Amambay	PY-13
177	Paraguay	PY	PRY		PY-ASU	15954	capital	Asunción	PY-ASU
177	Paraguay	PY	PRY		PY-19	15953	department	Boquerón	PY-19
177	Paraguay	PY	PRY		PY-5	15955	department	Caaguazú	PY-5
177	Paraguay	PY	PRY		PY-6	15966	department	Caazapá	PY-6
177	Paraguay	PY	PRY	Canindeyú, Canindiyú	PY-14	15956	department	Canindeyú	PY-14
177	Paraguay	PY	PRY		PY-11	15952	department	Central	PY-11
177	Paraguay	PY	PRY		PY-1	15957	department	Concepción	PY-1
177	Paraguay	PY	PRY		PY-3	15958	department	Cordillera	PY-3
177	Paraguay	PY	PRY		PY-4	15967	department	Guairá	PY-4
177	Paraguay	PY	PRY		PY-7	15959	department	Itapúa	PY-7
177	Paraguay	PY	PRY		PY-8	15968	department	Misiones	PY-8
177	Paraguay	PY	PRY		PY-9	15951	department	Paraguarí	PY-9
177	Paraguay	PY	PRY		PY-15	15961	department	Presidente Hayes	PY-15
177	Paraguay	PY	PRY		PY-2	15962	department	San Pedro	PY-2
177	Paraguay	PY	PRY	Neembucú	PY-12	15960	department	Ñeembucú	PY-12
178	Peru	PE	PER		PE-AMA	15982	department	Amazonas	PE-AMA
178	Peru	PE	PER	Anqas	PE-ANC	15981	department	Ancash	PE-ANC
178	Peru	PE	PER		PE-APU	15983	department	Apurímac	PE-APU
178	Peru	PE	PER	Areqepa	PE-ARE	15972	department	Arequipa	PE-ARE
178	Peru	PE	PER	Ayakuchu	PE-AYA	15984	department	Ayacucho	PE-AYA
178	Peru	PE	PER		PE-CAJ	15985	department	Cajamarca	PE-CAJ
178	Peru	PE	PER	Cuzco, Qosqo	PE-CUS	15989	department	Cusco [Cuzco]	PE-CUS
178	Peru	PE	PER		PE-CAL	15992	constitutional province	El Callao	PE-CAL
178	Peru	PE	PER		PE-HUV	15986	department	Huancavelica	PE-HUV
178	Peru	PE	PER		PE-HUC	15987	department	Huánuco	PE-HUC
178	Peru	PE	PER		PE-ICA	15971	department	Ica	PE-ICA
178	Peru	PE	PER		PE-JUN	15988	department	Junín	PE-JUN
178	Peru	PE	PER		PE-LAL	15990	department	La Libertad	PE-LAL
178	Peru	PE	PER		PE-LAM	15973	department	Lambayeque	PE-LAM
178	Peru	PE	PER		PE-LIM	15969	department	Lima	PE-LIM
178	Peru	PE	PER		PE-LOR	15974	department	Loreto	PE-LOR
178	Peru	PE	PER		PE-MDD	15970	department	Madre de Dios	PE-MDD
178	Peru	PE	PER		PE-MOQ	15975	department	Moquegua	PE-MOQ
178	Peru	PE	PER		PE-LMA	42646	municipality	Municipalidad Metropolitana de Lima	PE-LMA*
178	Peru	PE	PER		PE-PAS	15991	department	Pasco	PE-PAS
178	Peru	PE	PER		PE-PIU	15976	department	Piura	PE-PIU
178	Peru	PE	PER		PE-PUN	15977	department	Puno	PE-PUN
178	Peru	PE	PER		PE-SAM	15994	department	San Martín	PE-SAM
178	Peru	PE	PER		PE-TAC	15978	department	Tacna	PE-TAC
178	Peru	PE	PER		PE-TUM	15979	department	Tumbes	PE-TUM
178	Peru	PE	PER		PE-UCA	15993	department	Ucayali	PE-UCA
180	Philippines	PH	PHL		PH-ABR	17214	province	Abra	PH-ABR*
180	Philippines	PH	PHL		PH-AGN	16310	province	Agusan del Norte	PH-AGN*
180	Philippines	PH	PHL		PH-AGS	17293	province	Agusan del Sur	PH-AGS*
180	Philippines	PH	PHL		PH-AKL	16347	province	Aklan	PH-AKL*
180	Philippines	PH	PHL		PH-ALB	16303	province	Albay	PH-ALB*
180	Philippines	PH	PHL		PH-ANT	16348	province	Antique	PH-ANT*
180	Philippines	PH	PHL		PH-APA	17215	province	Apayao	PH-APA*
180	Philippines	PH	PHL		PH-AUR	17115	province	Aurora	PH-AUR*
180	Philippines	PH	PHL	Muslim Mindanao	PH-14	17207	region	Autonomous Region in Muslim Mindanao (ARMM)	PH-14*
180	Philippines	PH	PHL		PH-BAS	17237	province	Basilan	PH-BAS*
180	Philippines	PH	PHL		PH-BAN	16312	province	Bataan	PH-BAN*
180	Philippines	PH	PHL		PH-BTN	16307	province	Batanes	PH-BTN*
180	Philippines	PH	PHL		PH-BTG	17233	province	Batangas	PH-BTG*
180	Philippines	PH	PHL		PH-BEN	16315	province	Benguet	PH-BEN*
180	Philippines	PH	PHL		PH-05	17201	region	Bicol (Region V)	PH-05*
180	Philippines	PH	PHL		PH-BIL	17217	province	Biliran	PH-BIL*
180	Philippines	PH	PHL		PH-BOH	17303	province	Bohol	PH-BOH*
180	Philippines	PH	PHL		PH-BUK	16333	province	Bukidnon	PH-BUK*
180	Philippines	PH	PHL		PH-BUL	17295	province	Bulacan	PH-BUL*
180	Philippines	PH	PHL		PH-CAG	17291	province	Cagayan	PH-CAG*
180	Philippines	PH	PHL	Cagayan	PH-02	16298	region	Cagayan Valley (Region II)	PH-02*
180	Philippines	PH	PHL		PH-40	48239	region	CALABARZON (Region IV-A)	PH-40*
180	Philippines	PH	PHL		PH-CAN	16304	province	Camarines Norte	PH-CAN*
180	Philippines	PH	PHL		PH-CAS	17289	province	Camarines Sur	PH-CAS*
180	Philippines	PH	PHL		PH-CAM	16334	province	Camiguin	PH-CAM*
180	Philippines	PH	PHL		PH-CAP	17239	province	Capiz	PH-CAP*
180	Philippines	PH	PHL		PH-13	16299	region	Caraga (Region XIII)	PH-13*
180	Philippines	PH	PHL		PH-CAT	16305	province	Catanduanes	PH-CAT*
180	Philippines	PH	PHL		PH-CAV	16340	province	Cavite	PH-CAV*
180	Philippines	PH	PHL		PH-CEB	17304	province	Cebu	PH-CEB*
180	Philippines	PH	PHL		PH-03	17202	region	Central Luzon (Region III)	PH-03*
180	Philippines	PH	PHL		PH-07	17203	region	Central Visayas (Region VII)	PH-07*
180	Philippines	PH	PHL		PH-COM	17230	province	Compostela Valley	PH-COM*
180	Philippines	PH	PHL	Cordillera, Cordillera Administrative Region	PH-15	17204	region	Cordillera Administrative Region (CAR)	PH-15*
180	Philippines	PH	PHL	North Cotabato	PH-NCO	17298	province	Cotabato	PH-NCO*
180	Philippines	PH	PHL		PH-11	48240	region	Davao (Region XI)	PH-11*
180	Philippines	PH	PHL	Davao	PH-DAV	16336	province	Davao del Norte	PH-DAV*
180	Philippines	PH	PHL		PH-DAS	17231	province	Davao del Sur	PH-DAS*
180	Philippines	PH	PHL		PH-DAO	16337	province	Davao Oriental	PH-DAO*
180	Philippines	PH	PHL		PH-DIN	16521	province	Dinagat Islands	PH-DIN*
180	Philippines	PH	PHL		PH-EAS	16318	province	Eastern Samar	PH-EAS*
180	Philippines	PH	PHL		PH-08	17205	region	Eastern Visayas (Region VIII)	PH-08*
180	Philippines	PH	PHL		PH-GUI	16349	province	Guimaras	PH-GUI*
180	Philippines	PH	PHL		PH-IFU	16316	province	Ifugao	PH-IFU*
180	Philippines	PH	PHL		PH-01	17206	region	Ilocos (Region I)	PH-01*
180	Philippines	PH	PHL		PH-ILN	16321	province	Ilocos Norte	PH-ILN*
180	Philippines	PH	PHL		PH-ILS	17220	province	Ilocos Sur	PH-ILS*
180	Philippines	PH	PHL		PH-ILI	17240	province	Iloilo	PH-ILI*
180	Philippines	PH	PHL		PH-ISA	16308	province	Isabela	PH-ISA*
180	Philippines	PH	PHL		PH-KAL	17216	province	Kalinga	PH-KAL*
180	Philippines	PH	PHL		PH-LUN	16322	province	La Union	PH-LUN*
180	Philippines	PH	PHL		PH-LAG	16341	province	Laguna	PH-LAG*
180	Philippines	PH	PHL		PH-LAN	17300	province	Lanao del Norte	PH-LAN*
180	Philippines	PH	PHL		PH-LAS	16301	province	Lanao del Sur	PH-LAS*
180	Philippines	PH	PHL		PH-LEY	16765	province	Leyte	PH-LEY*
180	Philippines	PH	PHL		PH-MAG	17287	province	Maguindanao	PH-MAG*
180	Philippines	PH	PHL		PH-MAD	17234	province	Marinduque	PH-MAD*
180	Philippines	PH	PHL		PH-MAS	17290	province	Masbate	PH-MAS*
180	Philippines	PH	PHL		PH-41	48241	region	MIMAROPA (Region IV-B)	PH-41*
180	Philippines	PH	PHL		PH-MDC	16342	province	Mindoro Occidental	PH-MDC*
180	Philippines	PH	PHL		PH-MDR	17235	province	Mindoro Oriental	PH-MDR*
180	Philippines	PH	PHL		PH-MSC	17229	province	Misamis Occidental	PH-MSC*
180	Philippines	PH	PHL		PH-MSR	16335	province	Misamis Oriental	PH-MSR*
180	Philippines	PH	PHL		PH-MOU	16317	province	Mountain Province	PH-MOU*
180	Philippines	PH	PHL	National Capital Region, National Capital Region Region	PH-00	17208	region	National Capital Region	PH-00*
180	Philippines	PH	PHL		PH-NEC	16350	province	Negros Occidental	PH-NEC*
180	Philippines	PH	PHL		PH-NER	17305	province	Negros Oriental	PH-NER*
180	Philippines	PH	PHL		PH-10	17209	region	Northern Mindanao (Region X)	PH-10*
180	Philippines	PH	PHL		PH-NSA	17218	province	Northern Samar	PH-NSA*
180	Philippines	PH	PHL		PH-NUE	16313	province	Nueva Ecija	PH-NUE*
180	Philippines	PH	PHL		PH-NUV	17292	province	Nueva Vizcaya	PH-NUV*
180	Philippines	PH	PHL		PH-PLW	16343	province	Palawan	PH-PLW*
180	Philippines	PH	PHL		PH-PAM	16314	province	Pampanga	PH-PAM*
180	Philippines	PH	PHL		PH-PAN	16323	province	Pangasinan	PH-PAN*
180	Philippines	PH	PHL		PH-QUE	17595	province	Quezon	PH-QUE*
180	Philippines	PH	PHL	Angkaki	PH-QUI	16144	province	Quirino	PH-QUI*
180	Philippines	PH	PHL		PH-RIZ	17583	province	Rizal	PH-RIZ*
180	Philippines	PH	PHL		PH-ROM	17082	province	Romblon	PH-ROM*
180	Philippines	PH	PHL		PH-SAR	17232	province	Sarangani	PH-SAR*
180	Philippines	PH	PHL		PH-X2~	21362		Shariff Kabunsuan	PH-X2~
180	Philippines	PH	PHL		PH-SIG	17306	province	Siquijor	PH-SIG*
180	Philippines	PH	PHL		PH-12	48242	region	Soccsksargen (Region XII)	PH-12*
180	Philippines	PH	PHL		PH-SOR	16306	province	Sorsogon	PH-SOR*
180	Philippines	PH	PHL		PH-SCO	16338	province	South Cotabato	PH-SCO*
180	Philippines	PH	PHL		PH-SLE	17219	province	Southern Leyte	PH-SLE*
180	Philippines	PH	PHL		PH-SUK	17302	province	Sultan Kudarat	PH-SUK*
180	Philippines	PH	PHL		PH-SLU	16302	province	Sulu	PH-SLU*
180	Philippines	PH	PHL		PH-SUN	16311	province	Surigao del Norte	PH-SUN*
180	Philippines	PH	PHL		PH-SUR	17294	province	Surigao del Sur	PH-SUR*
180	Philippines	PH	PHL		PH-TAR	17296	province	Tarlac	PH-TAR*
180	Philippines	PH	PHL		PH-TAW	17288	province	Tawi-Tawi	PH-TAW*
180	Philippines	PH	PHL	Western Samar	PH-WSA	16320	province	Western Samar	PH-WSA*
180	Philippines	PH	PHL		PH-06	17213	region	Western Visayas (Region VI)	PH-06*
180	Philippines	PH	PHL		PH-ZMB	17297	province	Zambales	PH-ZMB*
180	Philippines	PH	PHL		PH-ZAN	16346	province	Zamboanga del Norte	PH-ZAN*
180	Philippines	PH	PHL		PH-ZAS	17238	province	Zamboanga del Sur	PH-ZAS*
180	Philippines	PH	PHL		PH-09	48243	region	Zamboanga Peninsula (Region IX)	PH-09*
180	Philippines	PH	PHL		PH-ZSI	17672	province	Zamboanga Sibuguey [Zamboanga Sibugay]	PH-ZSI*
183	Poland	PL	POL	Dolnoslaskie	PL-DS	17731	Voivodship	Dolnoslaskie	PL-DS
183	Poland	PL	POL		PL-KP	17732	Voivodship	Kujawsko-pomorskie	PL-KP
183	Poland	PL	POL	Lodzkie	PL-LU	17733	Voivodship	Lubelskie	PL-LU
183	Poland	PL	POL		PL-LB	17740	Voivodship	Lubuskie	PL-LB
183	Poland	PL	POL		PL-LD	17734	Voivodship	Lódzkie	PL-LD
183	Poland	PL	POL	Malopolskie	PL-MA	17744	Voivodship	Malopolskie	PL-MA
183	Poland	PL	POL		PL-MZ	17735	Voivodship	Mazowieckie	PL-MZ
183	Poland	PL	POL		PL-OP	17743	Voivodship	Opolskie	PL-OP
183	Poland	PL	POL		PL-PK	17736	Voivodship	Podkarpackie	PL-PK
183	Poland	PL	POL		PL-PD	17742	Voivodship	Podlaskie	PL-PD
183	Poland	PL	POL		PL-PM	17737	Voivodship	Pomorskie	PL-PM
183	Poland	PL	POL	Slaskie	PL-SL	17745	Voivodship	Slaskie	PL-SL
183	Poland	PL	POL	Swietokrzyskie	PL-SK	17738	Voivodship	Swietokrzyskie	PL-SK
183	Poland	PL	POL	Warminsko-Mazurskie	PL-WN	17741	Voivodship	Warminsko-mazurskie	PL-WN
183	Poland	PL	POL		PL-WP	17739	Voivodship	Wielkopolskie	PL-WP
183	Poland	PL	POL		PL-ZP	17730	Voivodship	Zachodniopomorskie	PL-ZP
184	Portugal	PT	PRT		PT-01	19045	district	Aveiro	PT-01
184	Portugal	PT	PRT		PT-02	19046	district	Beja	PT-02
184	Portugal	PT	PRT		PT-03	19047	district	Braga	PT-03
184	Portugal	PT	PRT		PT-04	19048	district	Bragança	PT-04
184	Portugal	PT	PRT		PT-05	19049	district	Castelo Branco	PT-05
184	Portugal	PT	PRT		PT-06	19050	district	Coimbra	PT-06
184	Portugal	PT	PRT		PT-08	19052	district	Faro	PT-08
184	Portugal	PT	PRT		PT-09	19053	district	Guarda	PT-09
184	Portugal	PT	PRT		PT-10	19054	district	Leiria	PT-10
184	Portugal	PT	PRT		PT-11	19055	district	Lisboa	PT-11
184	Portugal	PT	PRT		PT-12	19056	district	Portalegre	PT-12
184	Portugal	PT	PRT		PT-13	19057	district	Porto	PT-13
184	Portugal	PT	PRT		PT-30	17751	autonomous region	Região Autónoma da Madeira	PT-30
184	Portugal	PT	PRT		PT-20	17748	autonomous region	Região Autónoma dos Açores	PT-20
184	Portugal	PT	PRT		PT-14	19058	district	Santarém	PT-14
184	Portugal	PT	PRT		PT-15	19059	district	Setúbal	PT-15
184	Portugal	PT	PRT		PT-16	19060	district	Viana do Castelo	PT-16
184	Portugal	PT	PRT		PT-17	19061	district	Vila Real	PT-17
184	Portugal	PT	PRT		PT-18	19062	district	Viseu	PT-18
184	Portugal	PT	PRT		PT-07	19051	district	Évora	PT-07
186	Qatar	QA	QAT	Dawhah, Doha, ad-Dawhah, ad-Dawh̨ah, Doha, Doha, Doha	QA-DA	17769	Municipality	Ad Dawhah	QA-DA*
186	Qatar	QA	QAT	H̱ūr, al-Khawr, al-Khour, al-H̱awr	QA-KH	17765	Municipality	Al Khawr wa adh Dhakhīrah	QA-KH*
186	Qatar	QA	QAT	Wakra, Wakrah	QA-WA	17763	Municipality	Al Wakrah	QA-WA*
186	Qatar	QA	QAT	Rayyan, ar-Rayyan	QA-RA	17771	Municipality	Ar Rayyan	QA-RA*
186	Qatar	QA	QAT		QA-ZA	48710	Municipality	Az̧ Z̧a‘āyin	QA-ZA
186	Qatar	QA	QAT	ash-Shamal	QA-MS	17766	Municipality	Madinat ash Shamal	QA-MS*
186	Qatar	QA	QAT	Mesaieed	QA-X1~	17767	Municipality	Umm Sa'id	QA-X1~
186	Qatar	QA	QAT	Umm Shalal	QA-US	17762	Municipality	Umm Salal	QA-US*
189	Romania	RO	ROU		RO-AB	17794	County	Alba	RO-AB
189	Romania	RO	ROU		RO-AR	17795	County	Arad	RO-AR
189	Romania	RO	ROU	Arges	RO-AG	17796	County	Arges	RO-AG
189	Romania	RO	ROU	Bacau	RO-BC	17797	County	Bacau	RO-BC
189	Romania	RO	ROU		RO-BH	17798	County	Bihor	RO-BH
189	Romania	RO	ROU	Bistrita-Nasaud	RO-BN	17799	County	Bistrita-Nasaud	RO-BN
189	Romania	RO	ROU	Botosani	RO-BT	17800	County	Botosani	RO-BT
189	Romania	RO	ROU	Braila	RO-BR	17801	County	Braila	RO-BR
189	Romania	RO	ROU	Brasov	RO-BV	17783	County	Brasov	RO-BV
189	Romania	RO	ROU	Bucuresti, Bucureşti, Bukarest, Bucarest, Bucarest	RO-B	17802	City	Bucuresti	RO-B
189	Romania	RO	ROU	Buzau	RO-BZ	17784	County	Buzau	RO-BZ
189	Romania	RO	ROU	Calarasi	RO-CL	17803	County	Calarasi	RO-CL
189	Romania	RO	ROU	Caras-Severin	RO-CS	17785	County	Caras-Severin	RO-CS
189	Romania	RO	ROU		RO-CJ	17804	County	Cluj	RO-CJ
189	Romania	RO	ROU	Constanta, Konstanza	RO-CT	17786	County	Constanta	RO-CT
189	Romania	RO	ROU		RO-CV	17805	County	Covasna	RO-CV
189	Romania	RO	ROU		RO-DJ	17788	County	Dolj	RO-DJ
189	Romania	RO	ROU	Dambovita, Dimbovita, Dîmboviţa	RO-DB	17787	County	Dâmbovita	RO-DB
189	Romania	RO	ROU	Galati, Galatz	RO-GL	17806	County	Galati	RO-GL
189	Romania	RO	ROU		RO-GR	17789	County	Giurgiu	RO-GR
189	Romania	RO	ROU		RO-GJ	17790	County	Gorj	RO-GJ
189	Romania	RO	ROU		RO-HR	17807	County	Harghita	RO-HR
189	Romania	RO	ROU		RO-HD	17791	County	Hunedoara	RO-HD
189	Romania	RO	ROU	Ialomita	RO-IL	17782	County	Ialomita	RO-IL
189	Romania	RO	ROU	Iasi, Jasch, Jassy, Yassy	RO-IS	17792	County	Iasi	RO-IS
189	Romania	RO	ROU	Sectorul Agricol Ilfov	RO-IF	17817	County	Ilfov	RO-IF*
189	Romania	RO	ROU	Maramures	RO-MM	17793	County	Maramures	RO-MM
189	Romania	RO	ROU	Mehedinti	RO-MH	17808	County	Mehedinti	RO-MH
189	Romania	RO	ROU	Mures	RO-MS	17821	County	Mures	RO-MS
189	Romania	RO	ROU	Neamt	RO-NT	17809	County	Neamt	RO-NT
189	Romania	RO	ROU		RO-OT	17820	County	Olt	RO-OT
189	Romania	RO	ROU		RO-PH	17810	County	Prahova	RO-PH
189	Romania	RO	ROU	Salaj	RO-SJ	17811	County	Salaj	RO-SJ
189	Romania	RO	ROU		RO-SM	17819	County	Satu Mare	RO-SM
189	Romania	RO	ROU		RO-SB	17812	County	Sibiu	RO-SB
189	Romania	RO	ROU		RO-SV	17813	County	Suceava	RO-SV
189	Romania	RO	ROU		RO-TR	17822	County	Teleorman	RO-TR
189	Romania	RO	ROU	Timis	RO-TM	17814	County	Timis	RO-TM
189	Romania	RO	ROU		RO-TL	17815	County	Tulcea	RO-TL
189	Romania	RO	ROU		RO-VS	17816	County	Vaslui	RO-VS
189	Romania	RO	ROU		RO-VN	17781	County	Vrancea	RO-VN
189	Romania	RO	ROU	Vîlcea	RO-VL	17818	County	Vâlcea	RO-VL
190	Russian Federation	RU	RUS	Adygei Republic, Adygeja	RU-AD	17879	republic	Adygeya, Respublika	RU-AD*
190	Russian Federation	RU	RUS	Altaj, Altay, Gorno-Altaj	RU-AL	17857	republic	Altay, Respublika	RU-AL*
190	Russian Federation	RU	RUS	Altai Kray, Altajskij Kray, Altajskiy Kraj, Altaj	RU-ALT	17881	administrative territory	Altayskiy kray	RU-ALT*
190	Russian Federation	RU	RUS	Amurskaja Oblast	RU-AMU	17882	administrative region	Amurskaya oblast'	RU-AMU*
190	Russian Federation	RU	RUS	Arhangelskaja Oblast, Arhangelsk	RU-ARK	17853	administrative region	Arkhangel'skaya oblast'	RU-ARK*
190	Russian Federation	RU	RUS	Astrahanska Oblast, Astrahan	RU-AST	17883	administrative region	Astrakhanskaya oblast'	RU-AST*
190	Russian Federation	RU	RUS	Baškortostan	RU-BA	17884	republic	Bashkortostan, Respublika	RU-BA*
190	Russian Federation	RU	RUS	Belgorodskaja Oblast	RU-BEL	17854	administrative region	Belgorodskaya oblast'	RU-BEL*
190	Russian Federation	RU	RUS	Brjanskaja Oblast, Brjansk	RU-BRY	17885	administrative region	Bryanskaya oblast'	RU-BRY*
190	Russian Federation	RU	RUS	Buryat Republic, Burjatija	RU-BU	17886	republic	Buryatiya, Respublika	RU-BU*
190	Russian Federation	RU	RUS	Chechen, Chechenia, Ichkeria, Ičkeria, Čečens, Čečenskaja Respublika, Čečenija	RU-CE	17855	republic	Chechenskaya Respublika	RU-CE*
190	Russian Federation	RU	RUS	Cheljabinsk, Čeljabinskaja Oblast, Čeljabinsk	RU-CHE	17887	administrative region	Chelyabinskaya oblast'	RU-CHE*
190	Russian Federation	RU	RUS	Chuckchi, Čukotskij Avtonomnyj Okrug, Čukči, Čukotka	RU-CHU	17889	autonomous district	Chukotskiy avtonomnyy okrug	RU-CHU*
190	Russian Federation	RU	RUS	Chuvash Republic, Chuvashskaya Respublika, Čuvašskaja Respublika, Čuvašija	RU-CU	17856	republic	Chuvashskaya Respublika	RU-CU*
190	Russian Federation	RU	RUS		RU-DA	17890	republic	Dagestan, Respublika	RU-DA*
190	Russian Federation	RU	RUS	Ingushetija, Ingušetija	RU-IN	17894	republic	Ingushskaya Respublika [Respublika Ingushetiya]	RU-IN*
190	Russian Federation	RU	RUS	Irkutskaja Oblast	RU-IRK	17895	administrative region	Irkutskaya oblast'	RU-IRK*
190	Russian Federation	RU	RUS	Ivanovskaja Oblast	RU-IVA	17859	administrative region	Ivanovskaya oblast'	RU-IVA*
190	Russian Federation	RU	RUS	Kabardino-Balkarian Republic, Kabardino-Balkarskaja Respublika, Kabardino-Balkarija	RU-KB	17899	republic	Kabardino-Balkarskaya Respublika	RU-KB*
190	Russian Federation	RU	RUS	Kaliningradskaja Oblast	RU-KGD	17900	administrative region	Kaliningradskaya oblast'	RU-KGD*
190	Russian Federation	RU	RUS	Halmg-Tangč, Kalmyk Republic, Khalmg-Tangch, Kalmykija	RU-KL	17901	republic	Kalmykiya, Respublika	RU-KL*
190	Russian Federation	RU	RUS	Kaluzhskaya Oblast, Kalužskaja Oblast	RU-KLU	17902	administrative region	Kaluzhskaya oblast'	RU-KLU*
190	Russian Federation	RU	RUS	Kamchatskaya Oblast, Kamčatskaja Oblast, Kamčatka	RU-KAM	17903	administrative territory	Kamchatskaya oblast'	RU-KAM*
190	Russian Federation	RU	RUS	Karachay-Cherkessian, Karačajevo-Čerkesskaja Respublika, Karačaj-Čerkessija	RU-KC	17904	republic	Karachayevo-Cherkesskaya Respublika	RU-KC*
199	Saudi Arabia	SA	SAU	Qaseem	SA-05	17988	Region	Al Qasim	SA-05
190	Russian Federation	RU	RUS	Karelian Republic, Karelija	RU-KR	17905	republic	Kareliya, Respublika	RU-KR*
190	Russian Federation	RU	RUS	Kemerovskaja Oblast	RU-KEM	17843	administrative region	Kemerovskaya oblast'	RU-KEM*
190	Russian Federation	RU	RUS	Habarovskij Kray, Habarovsk	RU-KHA	17892	administrative territory	Khabarovskiy kray	RU-KHA*
190	Russian Federation	RU	RUS	Khakass Republic, Hakasija	RU-KK	17893	republic	Khakasiya, Respublika	RU-KK*
190	Russian Federation	RU	RUS	Hanty-Mansijskij Avtonomnyj Okrug, Hanty-Mansija	RU-KHM	17858	autonomous district	Khanty-Mansiyskiy avtonomnyy okrug [Yugra]	RU-KHM*
190	Russian Federation	RU	RUS	Kirovskaja Oblast	RU-KIR	17844	administrative region	Kirovskaya oblast'	RU-KIR*
190	Russian Federation	RU	RUS		RU-KO	17845	republic	Komi, Respublika	RU-KO*
190	Russian Federation	RU	RUS	Komi-Permjatskij Avtonomnyj Okrug, Komi-Permjak	RU-X1~	17846		Komi-Permyak	RU-X1~
190	Russian Federation	RU	RUS	Kostromskaja Oblast	RU-KOS	17847	administrative region	Kostromskaya oblast'	RU-KOS*
190	Russian Federation	RU	RUS	Krasnodarskij Kraj	RU-KDA	17861	administrative territory	Krasnodarskiy kray	RU-KDA*
190	Russian Federation	RU	RUS	Krasnojarsk, Krasnojarskij Kraj, Krasnojarsk	RU-KYA	17848	administrative territory	Krasnoyarskiy kray	RU-KYA*
190	Russian Federation	RU	RUS	Kurganskaja Oblast	RU-KGN	17849	administrative region	Kurganskaya oblast'	RU-KGN*
190	Russian Federation	RU	RUS	Kurskaja Oblast	RU-KRS	17862	administrative region	Kurskaya oblast'	RU-KRS*
190	Russian Federation	RU	RUS	Leningradskaja Oblast	RU-LEN	17850	administrative region	Leningradskaya oblast'	RU-LEN*
190	Russian Federation	RU	RUS	Lipeckaja Oblast, Lipeck	RU-LIP	17863	administrative region	Lipetskaya oblast'	RU-LIP*
190	Russian Federation	RU	RUS	Magadanskaja Oblast	RU-MAG	17851	administrative region	Magadanskaya oblast'	RU-MAG*
190	Russian Federation	RU	RUS	Mariy El, Marij El	RU-ME	17834	republic	Mariy El, Respublika	RU-ME*
190	Russian Federation	RU	RUS	Mordovian Republic, Mordovija	RU-MO	17864	republic	Mordoviya, Respublika	RU-MO*
190	Russian Federation	RU	RUS	Moskva, Moskau, Moscou, Moscú	RU-MOS	17836	administrative region	Moskovskaya oblast'	RU-MOS*
190	Russian Federation	RU	RUS	Moskovskaja Oblast	RU-MOW	17835	autonomous city	Moskva	RU-MOW
190	Russian Federation	RU	RUS	Murmanskaja Oblast	RU-MUR	17865	administrative region	Murmanskaya oblast'	RU-MUR*
190	Russian Federation	RU	RUS	Nenetskij Avtonomnyj Okrug	RU-NEN	17837	autonomous district	Nenetskiy avtonomnyy okrug	RU-NEN*
190	Russian Federation	RU	RUS	Gorki, Gorkij, Gorky, Nizhegorodskaya Oblast, Nižegorodskaja Oblast, Nižnij Novgorod	RU-NIZ	17838	administrative region	Nizhegorodskaya oblast'	RU-NIZ*
190	Russian Federation	RU	RUS	Novgorodskaja Oblast	RU-NGR	17866	administrative region	Novgorodskaya oblast'	RU-NGR*
190	Russian Federation	RU	RUS	Novosibirskaja Oblast	RU-NVS	17839	administrative region	Novosibirskaya oblast'	RU-NVS*
190	Russian Federation	RU	RUS	Omskaja Oblast	RU-OMS	17867	administrative region	Omskaya oblast'	RU-OMS*
190	Russian Federation	RU	RUS	Orenburgskaja Oblast	RU-ORE	17840	administrative region	Orenburgskaya oblast'	RU-ORE*
190	Russian Federation	RU	RUS	Orlovskaja Oblast, Orjol	RU-ORL	17841	administrative region	Orlovskaya oblast'	RU-ORL*
190	Russian Federation	RU	RUS	Penzenskaja Oblast	RU-PNZ	17868	administrative region	Penzenskaya oblast'	RU-PNZ*
190	Russian Federation	RU	RUS	Permskaja Oblast	RU-PER	17842	administrative territory	Perm	RU-PER*
190	Russian Federation	RU	RUS	Primorskij, Primorskij Kraj, Primorje	RU-PRI	17825	administrative territory	Primorskiy kray	RU-PRI*
190	Russian Federation	RU	RUS	Pihkva, Pleskau, Pskovskaja Oblast	RU-PSK	17869	administrative region	Pskovskaya oblast'	RU-PSK*
190	Russian Federation	RU	RUS	Rostovskaja Oblast	RU-ROS	17870	administrative region	Rostovskaya oblast'	RU-ROS*
190	Russian Federation	RU	RUS	Rjazanskaja Oblast, Rjazan	RU-RYA	17826	administrative region	Ryazanskaya oblast'	RU-RYA*
190	Russian Federation	RU	RUS	Jakutija, Sakha, Yakutsk-Sakha, Saha	RU-SA	17827	republic	Sakha, Respublika [Yakutiya]	RU-SA*
190	Russian Federation	RU	RUS	Sahalinskaya Oblast, Sahalin	RU-SAK	17828	administrative region	Sakhalinskaya oblast'	RU-SAK*
190	Russian Federation	RU	RUS	Samarskaja Oblast	RU-SAM	17871	administrative region	Samarskaya oblast'	RU-SAM*
190	Russian Federation	RU	RUS	San Pietroburgo, Sankt-Peterburg, Sankt Petersburg, Saint-Pétersbourg, San Petersburgo	RU-SPE	17829	autonomous city	Sankt-Peterburg	RU-SPE*
190	Russian Federation	RU	RUS	Saratovskaja Oblast	RU-SAR	17872	administrative region	Saratovskaya oblast'	RU-SAR*
190	Russian Federation	RU	RUS	Alania, North Ossetian Republic, Osetija, Alanija	RU-SE	17852	republic	Severnaya Osetiya, Respublika [Alaniya] [Respublika Severnaya Osetiya-Alaniya]	RU-SE*
190	Russian Federation	RU	RUS	Smolenskaja Oblast	RU-SMO	17830	administrative region	Smolenskaya oblast'	RU-SMO*
190	Russian Federation	RU	RUS	Stavropolskij Kraj	RU-STA	17831	administrative territory	Stavropol'skiy kray	RU-STA*
190	Russian Federation	RU	RUS	Sverdlovskaja Oblast	RU-SVE	17832	administrative region	Sverdlovskaya oblast'	RU-SVE*
190	Russian Federation	RU	RUS	Tambovskaja Oblast	RU-TAM	17833	administrative region	Tambovskaya oblast'	RU-TAM*
190	Russian Federation	RU	RUS		RU-TA	17824	republic	Tatarstan, Respublika	RU-TA*
190	Russian Federation	RU	RUS	Tomskaja Oblast	RU-TOM	17906	administrative region	Tomskaya oblast'	RU-TOM*
190	Russian Federation	RU	RUS	Tulskaja Oblast	RU-TUL	17875	administrative region	Tul'skaya oblast'	RU-TUL*
190	Russian Federation	RU	RUS	Tverskaja Oblast	RU-TVE	17910	administrative region	Tverskaya oblast'	RU-TVE*
190	Russian Federation	RU	RUS	Tjumenskaja Oblast, Tumen, Tjumen	RU-TYU	17874	administrative region	Tyumenskaya oblast'	RU-TYU*
190	Russian Federation	RU	RUS	Tuva	RU-TY	17909	republic	Tyva, Respublika [Tuva]	RU-TY*
190	Russian Federation	RU	RUS	Udmurt Republic, Udmurtskaya Respublika, Udmurtija	RU-UD	17876	republic	Udmurtskaya Respublika	RU-UD*
190	Russian Federation	RU	RUS	Uljanovskaja Oblast, Uljanovsk	RU-ULY	17908	administrative region	Ul'yanovskaya oblast'	RU-ULY*
190	Russian Federation	RU	RUS	Vladimirskaja Oblast	RU-VLA	17877	administrative region	Vladimirskaya oblast'	RU-VLA*
190	Russian Federation	RU	RUS	Volgogradskaja Oblast	RU-VGG	17907	administrative region	Volgogradskaya oblast'	RU-VGG*
205	Singapore	SG	SGP		SG-04	48253	District	South East	SG-04
190	Russian Federation	RU	RUS	Vologodskaja Oblast	RU-VLG	17823	administrative region	Vologodskaya oblast'	RU-VLG*
190	Russian Federation	RU	RUS	Voronežskaja Oblast, Voronež	RU-VOR	17878	administrative region	Voronezhskaya oblast'	RU-VOR*
190	Russian Federation	RU	RUS	Jamalija, Jamalo-Nenetskij Avtonomnyj Okrug, Jamalo-Nenets	RU-YAN	17896	autonomous district	Yamalo-Nenetskiy avtonomnyy okrug	RU-YAN*
190	Russian Federation	RU	RUS	Jaroslavskaja Oblast, Jaroslavl	RU-YAR	17897	administrative region	Yaroslavskaya oblast'	RU-YAR*
190	Russian Federation	RU	RUS	Jevrejskaja Oblast, Jevrejskaja Respublika, Jewish Autonomous Oblast, Yevreyskaya Oblast, Jevrej	RU-YEV	17898	autonomous region	Yevreyskaya avtonomnaya oblast'	RU-YEV*
190	Russian Federation	RU	RUS	Zabajkal'skij kraj	RU-ZAB	48221	administrative territory	Zabajkal'skij kraj	RU-ZAB*
191	Rwanda	RW	RWA		RW-02	19063	province	Est	RW-02*
191	Rwanda	RW	RWA		RW-03	19064	province	Nord	RW-03*
191	Rwanda	RW	RWA		RW-04	19065	province	Ouest	RW-04*
191	Rwanda	RW	RWA		RW-05	17912	province	Sud	RW-05*
191	Rwanda	RW	RWA		RW-01	17923	province	Ville de Kigali	RW-01*
192	Saint Helena, Ascension and Tristan Da Cunha	SH	SHN		SH-AC	17926	dependency	Ascension	SH-AC
192	Saint Helena, Ascension and Tristan Da Cunha	SH	SHN		SH-HL	48880	geographical entities	Saint Helena	SH-HL*
192	Saint Helena, Ascension and Tristan Da Cunha	SH	SHN		SH-SH	17930	administrative area	Saint Helena	SH-SH
192	Saint Helena, Ascension and Tristan Da Cunha	SH	SHN		SH-TA	17925	dependency	Tristan da Cunha	SH-TA
193	Saint Kitts And Nevis	KN	KNA		KN-01	17933	Parish	Christ Church Nichola Town	KN-01*
193	Saint Kitts And Nevis	KN	KNA		KN-N	48461	state	Nevis	KN-N
193	Saint Kitts And Nevis	KN	KNA		KN-02	17940	Parish	Saint Anne Sandy Point	KN-02*
193	Saint Kitts And Nevis	KN	KNA		KN-03	17934	Parish	Saint George Basseterre	KN-03*
193	Saint Kitts And Nevis	KN	KNA		KN-04	17941	Parish	Saint George Gingerland	KN-04*
193	Saint Kitts And Nevis	KN	KNA		KN-05	17935	Parish	Saint James Windward	KN-05*
193	Saint Kitts And Nevis	KN	KNA		KN-06	17932	Parish	Saint John Capisterre	KN-06*
193	Saint Kitts And Nevis	KN	KNA		KN-07	17936	Parish	Saint John Figtree	KN-07*
193	Saint Kitts And Nevis	KN	KNA		KN-K	48460	state	Saint Kitts	KN-K
193	Saint Kitts And Nevis	KN	KNA		KN-08	17942	Parish	Saint Mary Cayon	KN-08*
193	Saint Kitts And Nevis	KN	KNA		KN-09	17937	Parish	Saint Paul Capisterre	KN-09*
193	Saint Kitts And Nevis	KN	KNA		KN-10	17944	Parish	Saint Paul Charlestown	KN-10*
193	Saint Kitts And Nevis	KN	KNA		KN-11	17938	Parish	Saint Peter Basseterre	KN-11*
193	Saint Kitts And Nevis	KN	KNA		KN-12	17943	Parish	Saint Thomas Lowland	KN-12*
193	Saint Kitts And Nevis	KN	KNA		KN-13	17939	Parish	Saint Thomas Middle Island	KN-13*
193	Saint Kitts And Nevis	KN	KNA		KN-15	17931	Parish	Trinity Palmetto Point	KN-15*
194	Saint Lucia	LC	LCA		LC-01	17948	District	Anse-la-Raye	LC-01
194	Saint Lucia	LC	LCA		LC-02	17953	District	Castries	LC-02
194	Saint Lucia	LC	LCA		LC-03	17947	District	Choiseul	LC-03
194	Saint Lucia	LC	LCA		LC-04	20194		Dauphin	LC-04
194	Saint Lucia	LC	LCA		LC-05	17952	District	Dennery	LC-05
194	Saint Lucia	LC	LCA		LC-06	17950	District	Gros Inlet	LC-06
194	Saint Lucia	LC	LCA		LC-07	17946	District	Laborie	LC-07
194	Saint Lucia	LC	LCA		LC-08	17954	District	Micoud	LC-08
194	Saint Lucia	LC	LCA		LC-09	20195		Praslin	LC-09
194	Saint Lucia	LC	LCA		LC-10	17951	District	Soufrière	LC-10
194	Saint Lucia	LC	LCA		LC-11	17945	District	Vieux Fort	LC-11
195	Saint Vincent And The Grenadines	VC	VCT		VC-01	17963	Parish	Charlotte	VC-01*
195	Saint Vincent And The Grenadines	VC	VCT		VC-06	17958	Parish	Grenadines	VC-06*
195	Saint Vincent And The Grenadines	VC	VCT		VC-02	17962	Parish	Saint Andrew	VC-02*
195	Saint Vincent And The Grenadines	VC	VCT		VC-03	17959	Parish	Saint David	VC-03*
195	Saint Vincent And The Grenadines	VC	VCT		VC-04	17957	Parish	Saint George	VC-04*
195	Saint Vincent And The Grenadines	VC	VCT		VC-05	17960	Parish	Saint Patrick	VC-05*
196	Samoa	WS	WSM		WS-AA	20647	District	A'ana	WS-AA*
196	Samoa	WS	WSM		WS-AL	20648	District	Aiga-i-le-Tai	WS-AL*
196	Samoa	WS	WSM		WS-AT	20649	District	Atua	WS-AT*
196	Samoa	WS	WSM		WS-FA	20650	District	Fa'asaleleaga	WS-FA*
196	Samoa	WS	WSM		WS-GE	20651	District	Gaga'emauga	WS-GE*
196	Samoa	WS	WSM		WS-GI	20652	District	Gagaifomauga	WS-GI*
196	Samoa	WS	WSM		WS-PA	20653	District	Palauli	WS-PA*
196	Samoa	WS	WSM		WS-SA	20654	District	Satupa'itea	WS-SA*
196	Samoa	WS	WSM		WS-TU	20655	District	Tuamasaga	WS-TU*
196	Samoa	WS	WSM		WS-VF	20656	District	Va'a-o-Fonoti	WS-VF*
196	Samoa	WS	WSM		WS-VS	20657	District	Vaisigano	WS-VS*
197	San Marino	SM	SMR		SM-01	17972	Municipality	Acquaviva	SM-01*
197	San Marino	SM	SMR		SM-06	17971	Municipality	Borgo Maggiore	SM-06*
197	San Marino	SM	SMR	Poggio di Chiesanuova	SM-02	17973	Municipality	Chiesanuova	SM-02*
197	San Marino	SM	SMR		SM-03	17970	Municipality	Domagnano	SM-03*
197	San Marino	SM	SMR		SM-04	17974	Municipality	Faetano	SM-04*
197	San Marino	SM	SMR		SM-05	17969	Municipality	Fiorentino	SM-05*
197	San Marino	SM	SMR		SM-08	17975	Municipality	Montegiardino	SM-08*
197	San Marino	SM	SMR	Saint Marin	SM-07	17976	Municipality	San Marino	SM-07*
197	San Marino	SM	SMR		SM-09	17968	Municipality	Serravalle	SM-09*
198	Sao Tome and Principe	ST	STP		ST-P	20324	Municipality	Príncipe	ST-P*
198	Sao Tome and Principe	ST	STP		ST-S	20325	Municipality	São Tomé	ST-S*
199	Saudi Arabia	SA	SAU	Hail	SA-06	17981	Region	?a'il	SA-06
199	Saudi Arabia	SA	SAU	Aseer	SA-14	17984	Region	?Asir	SA-14
199	Saudi Arabia	SA	SAU	Baha	SA-11	17980	Region	Al Bāḩah	SA-11
199	Saudi Arabia	SA	SAU		SA-12	17982	Region	Al Jawf	SA-12
199	Saudi Arabia	SA	SAU	Medina, Médine, al-Madinah	SA-03	17979	Region	Al Madinah	SA-03
199	Saudi Arabia	SA	SAU	Northern, al-Hudud ash-Shamaliyah	SA-08	17985	Region	Al Ḩudūd ash Shamālīyah	SA-08
199	Saudi Arabia	SA	SAU	ar-Riyad, ar-Riyād̨, Riad, Riyadh, Riad	SA-01	17978	Region	Ar Riyāḑ	SA-01
199	Saudi Arabia	SA	SAU	Eastern, ash-Sharqiyah	SA-04	17989	Region	Ash Sharqiyah	SA-04
199	Saudi Arabia	SA	SAU	Jizan	SA-09	17986	Region	Jizan	SA-09
199	Saudi Arabia	SA	SAU	La Meca	SA-02	17987	Region	Makkah	SA-02
199	Saudi Arabia	SA	SAU		SA-10	17983	Region	Najran	SA-10
199	Saudi Arabia	SA	SAU	Tabook	SA-07	17977	Region	Tabuk	SA-07
200	Senegal	SN	SEN		SN-DK	17998	region	Dakar	SN-DK
200	Senegal	SN	SEN		SN-DB	17991	region	Diourbel	SN-DB
200	Senegal	SN	SEN		SN-FK	17997	region	Fatick	SN-FK
200	Senegal	SN	SEN		SN-KA	48218	region	Kaffrine	SN-KA*
200	Senegal	SN	SEN		SN-KL	17999	region	Kaolack	SN-KL
200	Senegal	SN	SEN		SN-KD	17993	region	Kolda	SN-KD
200	Senegal	SN	SEN		SN-KE	48219	region	Kédougou	SN-KE*
200	Senegal	SN	SEN		SN-LG	17996	region	Louga	SN-LG
200	Senegal	SN	SEN		SN-MT	17994	region	Matam	SN-MT*
200	Senegal	SN	SEN		SN-SL	17992	region	Saint-Louis	SN-SL
200	Senegal	SN	SEN		SN-SE	48220	region	Sédhiou	SN-SE*
200	Senegal	SN	SEN		SN-TC	18000	region	Tambacounda	SN-TC
200	Senegal	SN	SEN		SN-TH	17995	region	Thiès	SN-TH
200	Senegal	SN	SEN		SN-ZG	17990	region	Ziguinchor	SN-ZG
201	Serbia	RS	SRB		RS-00	47890	city	Belgrade	RS-00
201	Serbia	RS	SRB		RS-14	19066	district	Borski okrug	RS-14
201	Serbia	RS	SRB		RS-11	19067	district	Braničevski okrug	RS-11
201	Serbia	RS	SRB		RS-23	19068	district	Jablanički okrug	RS-23
201	Serbia	RS	SRB		RS-06	19069	district	Južnobanatski okrug	RS-06
201	Serbia	RS	SRB		RS-04	19070	district	Južnobanatski okrug	RS-04
201	Serbia	RS	SRB		RS-09	19071	district	Kolubarski okrug	RS-09
201	Serbia	RS	SRB		RS-25	18004	district	Kosovski okrug	RS-25
201	Serbia	RS	SRB		RS-28	19074	district	Kosovsko-Mitrovački okrug	RS-28
201	Serbia	RS	SRB		RS-29	19073	district	Kosovsko-Pomoravski okrug	RS-29
201	Serbia	RS	SRB		RS-08	19075	district	Mačvanski okrug	RS-08
201	Serbia	RS	SRB		RS-17	19076	district	Moravički okrug	RS-17
201	Serbia	RS	SRB		RS-20	19077	district	Nišavski okrug	RS-20
201	Serbia	RS	SRB		RS-26	19079	district	Pećki okrug	RS-26
201	Serbia	RS	SRB		RS-22	19080	district	Pirotski okrug	RS-22
201	Serbia	RS	SRB		RS-10	19081	district	Podunavski okrug	RS-10
201	Serbia	RS	SRB		RS-13	19082	district	Pomoravski okrug	RS-13
201	Serbia	RS	SRB		RS-27	19083	district	Prizrenski okrug	RS-27
201	Serbia	RS	SRB		RS-24	19078	district	Pčinjski okrug	RS-24
201	Serbia	RS	SRB		RS-19	19084	district	Rasinski okrug	RS-19
201	Serbia	RS	SRB		RS-18	19085	district	Raška okrug	RS-18
201	Serbia	RS	SRB		RS-03	19087	district	Severnobanatski okrug	RS-03
201	Serbia	RS	SRB		RS-01	19086	district	Severnobački okrug	RS-01
201	Serbia	RS	SRB		RS-02	19088	district	Srednjebanatski okrug	RS-02
201	Serbia	RS	SRB		RS-07	19089	district	Sremski okrug	RS-07
201	Serbia	RS	SRB		RS-21	19091	district	Toplièki okrug	RS-21
201	Serbia	RS	SRB		RS-15	19092	district	Zajeèarski okrug	RS-15
201	Serbia	RS	SRB		RS-05	19093	district	Zapadnobaèki okrug	RS-05
201	Serbia	RS	SRB		RS-16	19094	district	Zlatiborski okrug	RS-16
201	Serbia	RS	SRB		RS-12	19090	district	Šumadijski okrug	RS-12
202	Seychelles	SC	SYC		SC-01	18014	District	Anse aux Pins	SC-01*
202	Seychelles	SC	SYC		SC-02	18017	District	Anse Boileau	SC-02*
202	Seychelles	SC	SYC		SC-05	18015	District	Anse Royale	SC-05*
202	Seychelles	SC	SYC		SC-03	18018	District	Anse Étoile	SC-03*
202	Seychelles	SC	SYC	O Kap, Au Cap, Anse Louis	SC-04	18019	District	Au Cap	SC-04*
202	Seychelles	SC	SYC		SC-06	18006	District	Baie Lazare	SC-06*
202	Seychelles	SC	SYC		SC-07	18020	District	Baie Sainte Anne	SC-07*
202	Seychelles	SC	SYC		SC-08	18021	District	Beau Vallon	SC-08*
202	Seychelles	SC	SYC		SC-09	18025	District	Bel Air	SC-09*
202	Seychelles	SC	SYC		SC-10	18022	District	Bel Ombre	SC-10*
202	Seychelles	SC	SYC		SC-11	18029	District	Cascade	SC-11*
202	Seychelles	SC	SYC	English River/ La Riviere Anglaise	SC-16	18023	District	English River	SC-16*
202	Seychelles	SC	SYC		SC-12	18024	District	Glacis	SC-12*
202	Seychelles	SC	SYC	Grand Anse Mahe, Grand'Anse (Mahé), Grand Ans Mae	SC-13	18028	District	Grand Anse Mahe	SC-13*
202	Seychelles	SC	SYC	Grand Anse Praslin, Grand'Anse (Praslin), Grand Ans Pralen	SC-14	18007	District	Grand Anse Praslin	SC-14*
202	Seychelles	SC	SYC		SC-15	18027	District	La Digue	SC-15*
202	Seychelles	SC	SYC	Les Mamelles, Lemamel	SC-24	48216	District	Les Mamelles	SC-24*
202	Seychelles	SC	SYC		SC-17	18009	District	Mont Buxton	SC-17*
202	Seychelles	SC	SYC		SC-18	18030	District	Mont Fleuri	SC-18*
202	Seychelles	SC	SYC		SC-19	18026	District	Plaisance	SC-19*
202	Seychelles	SC	SYC		SC-20	18011	District	Pointe La Rue	SC-20*
202	Seychelles	SC	SYC		SC-21	18012	District	Port Glaud	SC-21*
202	Seychelles	SC	SYC	Roche Caiman, Ros Kaiman, Roche Caïman	SC-25	48217	District	Roche Caiman	SC-25*
202	Seychelles	SC	SYC		SC-22	18013	District	Saint Louis	SC-22*
202	Seychelles	SC	SYC		SC-23	18005	District	Takamaka	SC-23*
203	Sierra Leone	SL	SLE		SL-E	18044	province	Eastern	SL-E*
203	Sierra Leone	SL	SLE		SL-N	18033	province	Northern	SL-N*
203	Sierra Leone	SL	SLE		SL-S	18045	province	Southern	SL-S*
203	Sierra Leone	SL	SLE		SL-W	18034	area	Western Area (Freetown)	SL-W*
205	Singapore	SG	SGP		SG-01	48250	District	Central Singapore	SG-01
205	Singapore	SG	SGP		SG-02	48251	District	North East	SG-02
205	Singapore	SG	SGP		SG-03	48252	District	North West	SG-03
205	Singapore	SG	SGP		SG-X1~	48078		Singapore - No State	SG-X1~
205	Singapore	SG	SGP		SG-05	48254	District	South West	SG-05
206	Slovakia	SK	SVK		SK-BC	18060	Region	Banskobystrický kraj	SK-BC
206	Slovakia	SK	SVK		SK-BL	18053	Region	Bratislavský kraj	SK-BL
206	Slovakia	SK	SVK		SK-KI	18059	Region	Košický kraj	SK-KI
206	Slovakia	SK	SVK		SK-NI	18054	Region	Nitriansky kraj	SK-NI
206	Slovakia	SK	SVK		SK-PV	18055	Region	Prešovský kraj	SK-PV
206	Slovakia	SK	SVK		SK-TC	18052	Region	Trenciansky kraj	SK-TC
206	Slovakia	SK	SVK		SK-TA	18056	Region	Trnavský kraj	SK-TA
206	Slovakia	SK	SVK		SK-ZI	18057	Region	Žilinský kraj	SK-ZI
207	Slovenia	SI	SVN		SI-001	20197		Ajdovšcina	SI-001
207	Slovenia	SI	SVN		SI-195	48197	commune	Apače	SI-195
207	Slovenia	SI	SVN		SI-002	20198		Beltinci	SI-002
207	Slovenia	SI	SVN		SI-148	20199		Benedikt	SI-148
207	Slovenia	SI	SVN		SI-149	20200		Bistrica ob Sotli	SI-149
207	Slovenia	SI	SVN		SI-003	20201		Bled	SI-003
207	Slovenia	SI	SVN		SI-150	20202		Bloke	SI-150
207	Slovenia	SI	SVN		SI-004	20203		Bohinj	SI-004
207	Slovenia	SI	SVN		SI-005	20204		Borovnica	SI-005
207	Slovenia	SI	SVN		SI-006	20205		Bovec	SI-006
207	Slovenia	SI	SVN		SI-151	20206		Braslovce	SI-151
207	Slovenia	SI	SVN		SI-007	20207		Brda	SI-007
207	Slovenia	SI	SVN		SI-008	20208		Brezovica	SI-008
207	Slovenia	SI	SVN		SI-009	19899		Brežice	SI-009
207	Slovenia	SI	SVN		SI-152	19900		Cankova	SI-152
207	Slovenia	SI	SVN		SI-011	19901		Celje	SI-011
207	Slovenia	SI	SVN		SI-012	19902		Cerklje na Gorenjskem	SI-012
207	Slovenia	SI	SVN		SI-013	19903		Cerknica	SI-013
207	Slovenia	SI	SVN		SI-014	19904		Cerkno	SI-014
207	Slovenia	SI	SVN		SI-153	19905		Cerkvenjak	SI-153
207	Slovenia	SI	SVN		SI-197	48198	commune	Cirkulane	SI-197
207	Slovenia	SI	SVN		SI-015	19906		Crenšovci	SI-015
207	Slovenia	SI	SVN		SI-016	19907		Crna na Koroškem	SI-016
207	Slovenia	SI	SVN		SI-017	19908		Crnomelj	SI-017
207	Slovenia	SI	SVN		SI-018	19909		Destrnik	SI-018
207	Slovenia	SI	SVN		SI-019	19910		Divaca	SI-019
207	Slovenia	SI	SVN		SI-154	19911		Dobje	SI-154
207	Slovenia	SI	SVN		SI-020	19912		Dobrepolje	SI-020
207	Slovenia	SI	SVN		SI-155	19913		Dobrna	SI-155
207	Slovenia	SI	SVN		SI-021	19914		Dobrova-Polhov Gradec	SI-021
207	Slovenia	SI	SVN		SI-156	19915		Dobrovnik/Dobronak	SI-156
207	Slovenia	SI	SVN		SI-022	19916		Dol pri Ljubljani	SI-022
207	Slovenia	SI	SVN		SI-157	19917		Dolenjske Toplice	SI-157
207	Slovenia	SI	SVN		SI-023	19918		Domžale	SI-023
207	Slovenia	SI	SVN		SI-024	19919		Dornava	SI-024
207	Slovenia	SI	SVN		SI-025	19920		Dravograd	SI-025
207	Slovenia	SI	SVN		SI-026	19921		Duplek	SI-026
207	Slovenia	SI	SVN		SI-027	19922		Gorenja vas-Poljane	SI-027
207	Slovenia	SI	SVN		SI-028	19923		Gorišnica	SI-028
207	Slovenia	SI	SVN		SI-207	48212	commune	Gorje	SI-207
207	Slovenia	SI	SVN		SI-029	19924		Gornja Radgona	SI-029
207	Slovenia	SI	SVN		SI-030	19925		Gornji Grad	SI-030
207	Slovenia	SI	SVN		SI-031	19926		Gornji Petrovci	SI-031
207	Slovenia	SI	SVN		SI-158	19927		Grad	SI-158
207	Slovenia	SI	SVN		SI-032	19928		Grosuplje	SI-032
207	Slovenia	SI	SVN		SI-159	19929		Hajdina	SI-159
207	Slovenia	SI	SVN		SI-160	19930		Hoce-Slivnica	SI-160
207	Slovenia	SI	SVN		SI-161	19931		Hodoš/Hodos	SI-161
207	Slovenia	SI	SVN		SI-162	19932		Horjul	SI-162
207	Slovenia	SI	SVN		SI-034	19933		Hrastnik	SI-034
207	Slovenia	SI	SVN		SI-035	19934		Hrpelje-Kozina	SI-035
207	Slovenia	SI	SVN		SI-036	19935		Idrija	SI-036
207	Slovenia	SI	SVN		SI-037	19936		Ig	SI-037
207	Slovenia	SI	SVN		SI-038	19937		Ilirska Bistrica	SI-038
207	Slovenia	SI	SVN		SI-039	19938		Ivancna Gorica	SI-039
207	Slovenia	SI	SVN		SI-040	19939		Izola/Isola	SI-040
207	Slovenia	SI	SVN		SI-041	19940		Jesenice	SI-041
207	Slovenia	SI	SVN		SI-163	19941		Jezersko	SI-163
207	Slovenia	SI	SVN		SI-042	19942		Juršinci	SI-042
207	Slovenia	SI	SVN		SI-043	19943		Kamnik	SI-043
207	Slovenia	SI	SVN		SI-044	19944		Kanal	SI-044
207	Slovenia	SI	SVN		SI-045	19945		Kidricevo	SI-045
207	Slovenia	SI	SVN		SI-046	19946		Kobarid	SI-046
207	Slovenia	SI	SVN		SI-047	19947		Kobilje	SI-047
207	Slovenia	SI	SVN		SI-048	19948		Kocevje	SI-048
207	Slovenia	SI	SVN		SI-049	19949		Komen	SI-049
207	Slovenia	SI	SVN		SI-164	19950		Komenda	SI-164
207	Slovenia	SI	SVN		SI-050	19951		Koper/Capodistria	SI-050
207	Slovenia	SI	SVN		SI-196	48199	commune	Kosanjevica na Krki	SI-196
207	Slovenia	SI	SVN		SI-165	19952		Kostel	SI-165
207	Slovenia	SI	SVN		SI-051	19953		Kozje	SI-051
207	Slovenia	SI	SVN		SI-052	19954		Kranj	SI-052
207	Slovenia	SI	SVN		SI-053	19955		Kranjska Gora	SI-053
207	Slovenia	SI	SVN		SI-166	19956		Križevci	SI-166
207	Slovenia	SI	SVN		SI-054	19957		Krško	SI-054
207	Slovenia	SI	SVN		SI-055	19958		Kungota	SI-055
207	Slovenia	SI	SVN		SI-056	19959		Kuzma	SI-056
207	Slovenia	SI	SVN		SI-057	19960		Laško	SI-057
207	Slovenia	SI	SVN		SI-058	19961		Lenart	SI-058
207	Slovenia	SI	SVN		SI-059	19962		Lendava/Lendva	SI-059
207	Slovenia	SI	SVN		SI-060	19963		Litija	SI-060
207	Slovenia	SI	SVN		SI-061	19964		Ljubljana	SI-061
207	Slovenia	SI	SVN		SI-062	19965		Ljubno	SI-062
207	Slovenia	SI	SVN		SI-063	19966		Ljutomer	SI-063
207	Slovenia	SI	SVN		SI-208	48213	commune	Log-Dragomer	SI-208
207	Slovenia	SI	SVN		SI-064	19967		Logatec	SI-064
207	Slovenia	SI	SVN		SI-167	19970		Lovrenc na Pohorju	SI-167
207	Slovenia	SI	SVN		SI-065	19968		Loška dolina	SI-065
207	Slovenia	SI	SVN		SI-066	19969		Loški Potok	SI-066
207	Slovenia	SI	SVN		SI-067	19971		Luce	SI-067
207	Slovenia	SI	SVN		SI-068	19972		Lukovica	SI-068
207	Slovenia	SI	SVN		SI-069	19973		Majšperk	SI-069
207	Slovenia	SI	SVN		SI-198	48200	commune	Makole	SI-198
207	Slovenia	SI	SVN		SI-070	19974		Maribor	SI-070
207	Slovenia	SI	SVN		SI-168	19975		Markovci	SI-168
207	Slovenia	SI	SVN		SI-071	19976		Medvode	SI-071
207	Slovenia	SI	SVN		SI-072	19977		Mengeš	SI-072
207	Slovenia	SI	SVN		SI-073	19978		Metlika	SI-073
207	Slovenia	SI	SVN		SI-074	19979		Mežica	SI-074
207	Slovenia	SI	SVN		SI-169	19980		Miklavž na Dravskem polju	SI-169
207	Slovenia	SI	SVN		SI-075	19981		Miren-Kostanjevica	SI-075
207	Slovenia	SI	SVN		SI-170	19982		Mirna Pec	SI-170
207	Slovenia	SI	SVN		SI-076	19983		Mislinja	SI-076
207	Slovenia	SI	SVN		SI-199	48201	commune	Mokronog-Trebelno	SI-199
207	Slovenia	SI	SVN		SI-077	19984		Moravce	SI-077
207	Slovenia	SI	SVN		SI-078	19985		Moravske Toplice	SI-078
207	Slovenia	SI	SVN		SI-079	19986		Mozirje	SI-079
207	Slovenia	SI	SVN		SI-080	19987		Murska Sobota	SI-080
207	Slovenia	SI	SVN		SI-081	19988		Muta	SI-081
207	Slovenia	SI	SVN		SI-082	19989		Naklo	SI-082
207	Slovenia	SI	SVN		SI-083	19990		Nazarje	SI-083
207	Slovenia	SI	SVN		SI-084	19991		Nova Gorica	SI-084
207	Slovenia	SI	SVN		SI-085	19992		Novo mesto	SI-085
207	Slovenia	SI	SVN		SI-086	19993		Odranci	SI-086
207	Slovenia	SI	SVN		SI-171	19994		Oplotnica	SI-171
207	Slovenia	SI	SVN		SI-087	19995		Ormož	SI-087
207	Slovenia	SI	SVN		SI-088	19996		Osilnica	SI-088
207	Slovenia	SI	SVN		SI-089	19997		Pesnica	SI-089
207	Slovenia	SI	SVN		SI-090	19998		Piran/Pirano	SI-090
207	Slovenia	SI	SVN		SI-091	19999		Pivka	SI-091
207	Slovenia	SI	SVN		SI-092	20000		Podcetrtek	SI-092
207	Slovenia	SI	SVN		SI-172	20001		Podlehnik	SI-172
207	Slovenia	SI	SVN		SI-093	20002		Podvelka	SI-093
207	Slovenia	SI	SVN		SI-200	48202	commune	Poljčane	SI-200
207	Slovenia	SI	SVN		SI-173	20003		Polzela	SI-173
207	Slovenia	SI	SVN		SI-094	20004		Postojna	SI-094
207	Slovenia	SI	SVN		SI-174	20005		Prebold	SI-174
207	Slovenia	SI	SVN		SI-095	20006		Preddvor	SI-095
207	Slovenia	SI	SVN		SI-175	20007		Prevalje	SI-175
207	Slovenia	SI	SVN		SI-096	20008		Ptuj	SI-096
207	Slovenia	SI	SVN		SI-097	20009		Puconci	SI-097
207	Slovenia	SI	SVN		SI-098	20010		Race-Fram	SI-098
207	Slovenia	SI	SVN		SI-099	20011		Radece	SI-099
207	Slovenia	SI	SVN		SI-100	20012		Radenci	SI-100
207	Slovenia	SI	SVN		SI-101	20013		Radlje ob Dravi	SI-101
207	Slovenia	SI	SVN		SI-102	20014		Radovljica	SI-102
207	Slovenia	SI	SVN		SI-103	20015		Ravne na Koroškem	SI-103
207	Slovenia	SI	SVN		SI-176	20016		Razkrižje	SI-176
207	Slovenia	SI	SVN		SI-201	48203	commune	Renče-Vogrsko	SI-201
207	Slovenia	SI	SVN		SI-209	48204	commune	Rečica ob Savinji	SI-209
207	Slovenia	SI	SVN		SI-104	20017		Ribnica	SI-104
207	Slovenia	SI	SVN		SI-177	20018		Ribnica na Pohorju	SI-177
207	Slovenia	SI	SVN		SI-107	20021		Rogatec	SI-107
207	Slovenia	SI	SVN		SI-106	20019		Rogaška Slatina	SI-106
207	Slovenia	SI	SVN		SI-105	20020		Rogašovci	SI-105
207	Slovenia	SI	SVN		SI-108	20022		Ruše	SI-108
207	Slovenia	SI	SVN		SI-178	20023		Selnica ob Dravi	SI-178
207	Slovenia	SI	SVN		SI-109	20024		Semic	SI-109
207	Slovenia	SI	SVN		SI-110	20025		Sevnica	SI-110
207	Slovenia	SI	SVN		SI-111	20026		Sežana	SI-111
207	Slovenia	SI	SVN		SI-112	20027		Slovenj Gradec	SI-112
207	Slovenia	SI	SVN		SI-113	20028		Slovenska Bistrica	SI-113
207	Slovenia	SI	SVN		SI-114	20029		Slovenske Konjice	SI-114
207	Slovenia	SI	SVN		SI-179	20030		Sodražica	SI-179
207	Slovenia	SI	SVN		SI-180	20031		Solcava	SI-180
207	Slovenia	SI	SVN		SI-202	48206	commune	Središče ob Dravi	SI-202
207	Slovenia	SI	SVN		SI-115	20032		Starše	SI-115
207	Slovenia	SI	SVN		SI-203	48207	commune	Straža	SI-203
207	Slovenia	SI	SVN		SI-181	20033		Sveta Ana	SI-181
207	Slovenia	SI	SVN		SI-204	48208	commune	Sveta Trojica v Slovenskih Goricah	SI-204
207	Slovenia	SI	SVN		SI-182	20034		Sveti Andraž v Slovenskih goricah	SI-182
207	Slovenia	SI	SVN		SI-116	20035		Sveti Jurij	SI-116
207	Slovenia	SI	SVN		SI-210	48205	commune	Sveti Jurij v Slovenskih Goricah	SI-210
207	Slovenia	SI	SVN		SI-205	48209	commune	Sveti Tomaž	SI-205
207	Slovenia	SI	SVN		SI-184	20050		Tabor	SI-184
207	Slovenia	SI	SVN		SI-010	20051		Tišina	SI-010
207	Slovenia	SI	SVN		SI-128	20052		Tolmin	SI-128
207	Slovenia	SI	SVN		SI-129	20053		Trbovlje	SI-129
207	Slovenia	SI	SVN		SI-130	20054		Trebnje	SI-130
207	Slovenia	SI	SVN		SI-185	20055		Trnovska vas	SI-185
207	Slovenia	SI	SVN		SI-186	20057		Trzin	SI-186
207	Slovenia	SI	SVN		SI-131	20056		Tržic	SI-131
207	Slovenia	SI	SVN		SI-132	20058		Turnišce	SI-132
207	Slovenia	SI	SVN		SI-133	20059		Velenje	SI-133
207	Slovenia	SI	SVN		SI-187	20060		Velika Polana	SI-187
207	Slovenia	SI	SVN		SI-134	20061		Velike Lašce	SI-134
207	Slovenia	SI	SVN		SI-188	20062		Veržej	SI-188
207	Slovenia	SI	SVN		SI-135	20063		Videm	SI-135
207	Slovenia	SI	SVN		SI-136	20064		Vipava	SI-136
207	Slovenia	SI	SVN		SI-137	20065		Vitanje	SI-137
207	Slovenia	SI	SVN		SI-138	20066		Vodice	SI-138
207	Slovenia	SI	SVN		SI-139	20067		Vojnik	SI-139
207	Slovenia	SI	SVN		SI-189	20068		Vransko	SI-189
207	Slovenia	SI	SVN		SI-140	20069		Vrhnika	SI-140
207	Slovenia	SI	SVN		SI-141	20070		Vuzenica	SI-141
207	Slovenia	SI	SVN		SI-142	20071		Zagorje ob Savi	SI-142
207	Slovenia	SI	SVN		SI-143	20072		Zavrc	SI-143
207	Slovenia	SI	SVN		SI-144	20073		Zrece	SI-144
207	Slovenia	SI	SVN		SI-033	20036		Šalovci	SI-033
207	Slovenia	SI	SVN		SI-183	20037		Šempeter-Vrtojba	SI-183
207	Slovenia	SI	SVN		SI-117	20038		Šencur	SI-117
207	Slovenia	SI	SVN		SI-118	20039		Šentilj	SI-118
207	Slovenia	SI	SVN		SI-119	20040		Šentjernej	SI-119
207	Slovenia	SI	SVN		SI-120	20041		Šentjur pri Celju	SI-120
207	Slovenia	SI	SVN		SI-211	48210	commune	Šentrupert	SI-211
207	Slovenia	SI	SVN		SI-121	20042		Škocjan	SI-121
207	Slovenia	SI	SVN		SI-122	20043		Škofja Loka	SI-122
207	Slovenia	SI	SVN		SI-123	20044		Škofljica	SI-123
207	Slovenia	SI	SVN		SI-124	20045		Šmarje pri Jelšah	SI-124
207	Slovenia	SI	SVN		SI-206	48211	commune	Šmarješke Toplice	SI-206
207	Slovenia	SI	SVN		SI-125	20046		Šmartno ob Paki	SI-125
207	Slovenia	SI	SVN		SI-194	20047		Šmartno pri Litiji	SI-194
207	Slovenia	SI	SVN		SI-126	20048		Šoštanj	SI-126
207	Slovenia	SI	SVN		SI-127	20049		Štore	SI-127
207	Slovenia	SI	SVN		SI-190	20074		Žalec	SI-190
207	Slovenia	SI	SVN		SI-146	20075		Železniki	SI-146
207	Slovenia	SI	SVN		SI-191	20076		Žetale	SI-191
207	Slovenia	SI	SVN		SI-147	20077		Žiri	SI-147
207	Slovenia	SI	SVN		SI-192	20078		Žirovnica	SI-192
207	Slovenia	SI	SVN		SI-193	20079		Žužemberk	SI-193
208	Solomon Islands	SB	SLB		SB-CT	18079	capital territory	Capital Territory (Honiara)	SB-CT*
208	Solomon Islands	SB	SLB		SB-CE	18074	province	Central	SB-CE*
208	Solomon Islands	SB	SLB	Lauru	SB-CH	18075	province	Choiseul	SB-CH*
208	Solomon Islands	SB	SLB		SB-GU	18076	province	Guadalcanal	SB-GU*
208	Solomon Islands	SB	SLB		SB-IS	18081	province	Isabel	SB-IS*
208	Solomon Islands	SB	SLB	San Cristóbal	SB-MK	18080	province	Makira	SB-MK*
208	Solomon Islands	SB	SLB	Mala	SB-ML	18082	province	Malaita	SB-ML*
208	Solomon Islands	SB	SLB		SB-RB	18078	province	Rennell and Bellona	SB-RB*
208	Solomon Islands	SB	SLB	Eastern Islands	SB-TE	18073	province	Temotu	SB-TE*
208	Solomon Islands	SB	SLB		SB-WE	18077	province	Western	SB-WE*
209	Somalia	SO	SOM		SO-AW	18093	Region	Awdal	SO-AW*
209	Somalia	SO	SOM		SO-BK	18094	Region	Bakool	SO-BK*
209	Somalia	SO	SOM		SO-BN	18098	Region	Banaadir	SO-BN*
209	Somalia	SO	SOM		SO-BR	18095	Region	Bari	SO-BR*
209	Somalia	SO	SOM		SO-BY	18097	Region	Bay	SO-BY*
209	Somalia	SO	SOM		SO-GA	18084	Region	Galguduud	SO-GA*
209	Somalia	SO	SOM		SO-GE	18085	Region	Gedo	SO-GE*
209	Somalia	SO	SOM		SO-HI	18099	Region	Hiiraan	SO-HI*
209	Somalia	SO	SOM		SO-JD	18086	Region	Jubbada Dhexe	SO-JD*
209	Somalia	SO	SOM		SO-JH	18087	Region	Jubbada Hoose	SO-JH*
209	Somalia	SO	SOM		SO-MU	18096	Region	Mudug	SO-MU*
209	Somalia	SO	SOM		SO-NU	18088	Region	Nugaal	SO-NU*
209	Somalia	SO	SOM		SO-SA	18090	Region	Sanaag	SO-SA*
209	Somalia	SO	SOM		SO-SD	18100	Region	Shabeellaha Dhexe	SO-SD*
209	Somalia	SO	SOM		SO-SH	18089	Region	Shabeellaha Hoose	SO-SH*
209	Somalia	SO	SOM		SO-SO	18083	Region	Sool	SO-SO*
209	Somalia	SO	SOM		SO-TO	18091	Region	Togdheer	SO-TO*
209	Somalia	SO	SOM		SO-WO	18092	Region	Woqooyi Galbeed	SO-WO*
210	South Africa	ZA	ZAF	Oos Kaap	ZA-EC	18103	Province	Eastern Cape	ZA-EC*
210	South Africa	ZA	ZAF	Foreistata, Vrystaat	ZA-FS	18104	Province	Free State	ZA-FS
210	South Africa	ZA	ZAF	Pretoria-Witwatersrand-Vereeniging	ZA-GT	18109	Province	Gauteng	ZA-GT
210	South Africa	ZA	ZAF		ZA-NL	18105	Province	Kwazulu-Natal	ZA-NL
210	South Africa	ZA	ZAF		ZA-LP	18106	Province	Limpopo	ZA-LP*
210	South Africa	ZA	ZAF	eMpumalanga	ZA-MP	18102	Province	Mpumalanga	ZA-MP*
210	South Africa	ZA	ZAF		ZA-NW	18101	Province	North-West	ZA-NW
210	South Africa	ZA	ZAF		ZA-NC	18107	Province	Northern Cape	ZA-NC*
210	South Africa	ZA	ZAF	Wes Kaap	ZA-WC	18108	Province	Western Cape	ZA-WC*
703	South Sudan	SS	SSD		SS-EC	48882	states	Central Equatoria	SS-EC*
703	South Sudan	SS	SSD		SS-EE	48883	states	Eastern Equatoria	SS-EE*
703	South Sudan	SS	SSD		SS-JG	48884	states	Jonglei	SS-JG*
703	South Sudan	SS	SSD		SS-LK	48885	states	Lakes	SS-LK*
703	South Sudan	SS	SSD		SS-BN	48886	states	Northern Bahr el-Ghazal	SS-BN*
703	South Sudan	SS	SSD		SS-UY	48887	states	Unity	SS-UY*
703	South Sudan	SS	SSD		SS-NU	48888	states	Upper Nile	SS-NU*
703	South Sudan	SS	SSD		SS-WR	48889	states	Warrap	SS-WR*
703	South Sudan	SS	SSD		SS-BW	48890	states	Western Bahr el-Ghazal	SS-BW*
703	South Sudan	SS	SSD		SS-EW	48891	states	Western Equatoria	SS-EW*
212	Spain	ES	ESP	Corunna, La Coruña	ES-C	18135	province	A Coruña	ES-C
212	Spain	ES	ESP		ES-AB	18137	province	Albacete	ES-AB
212	Spain	ES	ESP	Alicante, Alacant	ES-A	18136	province	Alicante	ES-A
212	Spain	ES	ESP		ES-AL	18138	province	Almería	ES-AL
212	Spain	ES	ESP		ES-AN	19572		Andalucía	ES-AN
212	Spain	ES	ESP	Oviedo	ES-O	18122	province	Asturias	ES-O
212	Spain	ES	ESP	Asturien, Asturies	ES-AS	47901	autonomous community	Asturias, Principado de	ES-AS
212	Spain	ES	ESP		ES-BA	18140	province	Badajoz	ES-BA
212	Spain	ES	ESP	Baleares, Illes Balears, Islas Baleares	ES-PM	18123	province	Baleares	ES-PM
212	Spain	ES	ESP		ES-B	18141	province	Barcelona	ES-B
212	Spain	ES	ESP		ES-BU	18124	province	Burgos	ES-BU
212	Spain	ES	ESP		ES-CN	19574		Canarias	ES-CN
212	Spain	ES	ESP	Santander	ES-S	18125	province	Cantabria	ES-S
212	Spain	ES	ESP	Kantabrien, Cantabrie	ES-CB	47898	autonomous community	Cantabria	ES-CB
212	Spain	ES	ESP	Castellón	ES-CS	18144	province	Castellón	ES-CS
212	Spain	ES	ESP		ES-CL	19575	autonomous community	Castilla y León	ES-CL
212	Spain	ES	ESP		ES-CM	19576	autonomous community	Castilla-La Mancha	ES-CM
212	Spain	ES	ESP		ES-CT	19577	autonomous community	Catalunya	ES-CT
212	Spain	ES	ESP	Sebta	ES-CE	42631	Autonomous city	Ceuta	ES-CE
212	Spain	ES	ESP		ES-CR	18126	province	Ciudad Real	ES-CR
212	Spain	ES	ESP		ES-CU	18154	province	Cuenca	ES-CU
212	Spain	ES	ESP		ES-CC	18142	province	Cáceres	ES-CC
212	Spain	ES	ESP		ES-CA	18143	province	Cádiz	ES-CA
212	Spain	ES	ESP		ES-CO	18127	province	Córdoba	ES-CO
212	Spain	ES	ESP		ES-EX	19578	autonomous community	Extremadura	ES-EX
212	Spain	ES	ESP		ES-GA	19579	autonomous community	Galicia	ES-GA
212	Spain	ES	ESP	Gerona	ES-GI	18128	province	Girona	ES-GI
212	Spain	ES	ESP		ES-GR	18129	province	Granada	ES-GR
212	Spain	ES	ESP		ES-GU	18155	province	Guadalajara	ES-GU
212	Spain	ES	ESP	Gipuzkoa, Guipúzcoa	ES-SS	18130	province	Guipúzcoa	ES-SS
212	Spain	ES	ESP		ES-H	18156	province	Huelva	ES-H
212	Spain	ES	ESP		ES-HU	18131	province	Huesca	ES-HU
212	Spain	ES	ESP	Islas Baleares	ES-IB	48287	autonomous community	Illes Balears	ES-IB
212	Spain	ES	ESP		ES-J	18132	province	Jaén	ES-J
212	Spain	ES	ESP	Logroño	ES-LO	18157	province	La Rioja	ES-LO
212	Spain	ES	ESP		ES-GC	18133	province	Las Palmas	ES-GC
212	Spain	ES	ESP		ES-LE	18158	province	León	ES-LE
212	Spain	ES	ESP	Lérida	ES-L	18134	province	Lleida	ES-L
212	Spain	ES	ESP		ES-LU	18145	province	Lugo	ES-LU
212	Spain	ES	ESP		ES-M	18159	province	Madrid	ES-M
212	Spain	ES	ESP		ES-MD	42628	autonomous community	Madrid, Comunidad de	ES-MD
212	Spain	ES	ESP		ES-ML	42627	Autonomous city	Melilla	ES-ML
212	Spain	ES	ESP		ES-MU	18160	province	Murcia	ES-MU
212	Spain	ES	ESP	Murcie	ES-MC	47866	autonomous community	Murcia, Región de	ES-MC
212	Spain	ES	ESP		ES-MA	18146	province	Málaga	ES-MA
212	Spain	ES	ESP	Navarre, Navarra, Nafarroa	ES-NA	18148	province	Navarra	ES-NA
212	Spain	ES	ESP	Navarre	ES-NC	42626	autonomous community	Navarra, Comunidad Foral de	ES-NC
212	Spain	ES	ESP	Orense	ES-OR	18116	province	Ourense	ES-OR
212	Spain	ES	ESP		ES-P	18149	province	Palencia	ES-P
212	Spain	ES	ESP	Euskal Herria	ES-PV	19580	autonomous community	País Vasco	ES-PV
212	Spain	ES	ESP		ES-PO	18150	province	Pontevedra	ES-PO
212	Spain	ES	ESP		ES-SA	18161	province	Salamanca	ES-SA
212	Spain	ES	ESP		ES-TF	18151	province	Santa Cruz de Tenerife	ES-TF
212	Spain	ES	ESP		ES-SG	18115	province	Segovia	ES-SG
212	Spain	ES	ESP		ES-SE	18152	province	Sevilla	ES-SE
212	Spain	ES	ESP		ES-SO	18117	province	Soria	ES-SO
212	Spain	ES	ESP		ES-T	18112	province	Tarragona	ES-T
212	Spain	ES	ESP		ES-TE	18118	province	Teruel	ES-TE
212	Spain	ES	ESP		ES-TO	18119	province	Toledo	ES-TO
212	Spain	ES	ESP	Valencia, València (ca)	ES-V	18111	province	Valencia	ES-V
212	Spain	ES	ESP	Valence	ES-VC	42625	autonomous community	Valenciana, Comunidad	ES-VC
212	Spain	ES	ESP		ES-VA	18120	province	Valladolid	ES-VA
212	Spain	ES	ESP	Vizcaya,  Bizkaia	ES-BI	18113	province	Vizcaya	ES-BI
212	Spain	ES	ESP		ES-ZA	18114	province	Zamora	ES-ZA
212	Spain	ES	ESP		ES-Z	18110	province	Zaragoza	ES-Z
212	Spain	ES	ESP	Araba	ES-VI	18121	province	Álava	ES-VI
212	Spain	ES	ESP		ES-AV	18139	province	Ávila	ES-AV
212	Spain	ES	ESP		ES-AR	19573			ES-AR
212	Spain	ES	ESP		ES-RI	42629	autonomous community		ES-RI
213	Sri Lanka	LK	LKA	Ampara	LK-52	18178	district	Ampāra	LK-52
213	Sri Lanka	LK	LKA	Anuradhapur, Anurādhapūraya	LK-71	18175	district	Anurādhapura	LK-71
213	Sri Lanka	LK	LKA		LK-81	18179	district	Badulla	LK-81
213	Sri Lanka	LK	LKA	Mel mākāṇam	LK-1	48278	province	Basnāhira paḷāta	LK-1
213	Sri Lanka	LK	LKA	Tĕṉ mākāṇam	LK-3	48279	province	Dakuṇu paḷāta	LK-3
213	Sri Lanka	LK	LKA		LK-12	18176	district	Gampaha	LK-12
213	Sri Lanka	LK	LKA	Gālla	LK-31	18180	district	Gālla	LK-31
213	Sri Lanka	LK	LKA		LK-33	18181	district	Hambantŏṭa	LK-33
213	Sri Lanka	LK	LKA		LK-13	18177	district	Kalutara	LK-13
213	Sri Lanka	LK	LKA	Kegalle	LK-92	18182	district	Kegalla	LK-92
213	Sri Lanka	LK	LKA		LK-42	18168	district	Kilinŏchchi	LK-42
213	Sri Lanka	LK	LKA		LK-61	18186	district	Kuruṇægala	LK-61
213	Sri Lanka	LK	LKA	Kolamba, Colombo, Colombo	LK-11	18183	district	Kŏḷamba	LK-11
213	Sri Lanka	LK	LKA	Mad̨akalpūwa	LK-51	18184	district	Madakalapuva	LK-51
213	Sri Lanka	LK	LKA	Mattiya mākāṇam	LK-2	48280	province	Madhyama paḷāta	LK-2
213	Sri Lanka	LK	LKA	Mahe Nuwara, Maha Nuwara	LK-21	18167	district	Mahanuvara	LK-21
213	Sri Lanka	LK	LKA	Manar, Mannar, Mannerama	LK-43	18185	district	Mannārama	LK-43
213	Sri Lanka	LK	LKA	Kil̮akku mākāṇam	LK-5	48281	province	Mattiya mākāṇam	LK-5
213	Sri Lanka	LK	LKA	Mulativu	LK-45	18163	district	Mulativ	LK-45
213	Sri Lanka	LK	LKA		LK-22	18169	district	Mātale	LK-22
213	Sri Lanka	LK	LKA		LK-32	18164	district	Mātara	LK-32
213	Sri Lanka	LK	LKA	Monaragalla, Moneragala	LK-82	18170	district	Mŏṇarāgala	LK-82
213	Sri Lanka	LK	LKA		LK-23	18171	district	Nuvara Ĕliya	LK-23
213	Sri Lanka	LK	LKA	Puttalam	LK-62	18172	district	Puttalama	LK-62
213	Sri Lanka	LK	LKA	Polonaruwa, Polunnaruwa	LK-72	18165	district	Pŏḷŏnnaruva	LK-72
213	Sri Lanka	LK	LKA	Ratnapūraya	LK-91	18166	district	Ratnapura	LK-91
219	Switzerland	CH	CHE	Soleure	CH-SO	18270	Canton	Solothurn (de)	CH-SO
213	Sri Lanka	LK	LKA	Chappirakamuva mākāṇam	LK-9	48282	province	Sabaragamuva paḷāta	LK-9
213	Sri Lanka	LK	LKA	Trinkomali, Tirikunāmalaya	LK-53	18173	district	Trikuṇāmalaya	LK-53
213	Sri Lanka	LK	LKA	Vaṭakku mākāṇam	LK-4	48284	province	Uturu paḷāta	LK-4
213	Sri Lanka	LK	LKA	Vaṭamattiya mākāṇam	LK-7	48283	province	Uturumæ̆da paḷāta	LK-7
213	Sri Lanka	LK	LKA	Vavuniyāwa	LK-44	18162	district	Vavuniyāva	LK-44
213	Sri Lanka	LK	LKA	Vaṭamel mākāṇam	LK-6	48286	province	Vayamba paḷāta	LK-6
213	Sri Lanka	LK	LKA	Yapnaya, Yāpanaya	LK-41	18174	district	Yāpanaya	LK-41
213	Sri Lanka	LK	LKA	Ūvā mākāṇam	LK-8	48285	province	Ūva paḷāta	LK-8
214	Sudan	SD	SDN	Red Sea	SD-RS	18206	State	Al Bah¸r al Ah¸mar	SD-RS
214	Sudan	SD	SDN	Al Jazira, Gezira	SD-GZ	18193	State	Al Jazirah	SD-GZ
214	Sudan	SD	SDN	al-Khartum, al-H̱arţūm, Khartum, Khartoum, Jartum	SD-KH	18197	State	Al Khartum	SD-KH
214	Sudan	SD	SDN	Gadaref, Gedaref, Qadārif, al-Qadarif	SD-GD	18189	State	Al Qaḑārif	SD-GD
214	Sudan	SD	SDN	River Nile	SD-NR	18200	State	An Nil	SD-NR
214	Sudan	SD	SDN	Blue Nile	SD-NB	18201	State	An Nil al Azraq	SD-NB
214	Sudan	SD	SDN	White Nile	SD-NW	18192	State	An Nīl al Abyaḑ	SD-NW
214	Sudan	SD	SDN	Northern, Shamaliyah	SD-NO	18190	State	Ash Shamaliyah	SD-NO
214	Sudan	SD	SDN	West Darfur	SD-DW	18209	State	Gharb Darfur	SD-DW
214	Sudan	SD	SDN	Gharb al Kurdufan, West Kordofan	SD-10	18210		Gharb Kurdufan	SD-10
214	Sudan	SD	SDN	South Darfur	SD-DS	18211	State	Janub Darfur	SD-DS
214	Sudan	SD	SDN	South Kordofan	SD-KS	18198	State	Janub Kurdufan	SD-KS
214	Sudan	SD	SDN		SD-KA	18212	State	Kassala	SD-KA
214	Sudan	SD	SDN	North Darfur, Shimal Darfur	SD-DN	18202	State	Shamal Darfur	SD-DN
214	Sudan	SD	SDN	North Kordofan, Shimal Kurdufan	SD-KN	18203	State	Shamal Kurdufan	SD-KN
214	Sudan	SD	SDN		SD-DE	48726		Sharq Dārfūr	SD-DE
214	Sudan	SD	SDN	Sannar, Sennar	SD-SI	18204	State	Sinnar	SD-SI
214	Sudan	SD	SDN		SD-DC	48727		Zalingei	SD-DC
215	Suriname	SR	SUR		SR-BR	18220	District	Brokopondo	SR-BR*
215	Suriname	SR	SUR		SR-CM	18214	District	Commewijne	SR-CM*
215	Suriname	SR	SUR		SR-CR	18215	District	Coronie	SR-CR*
215	Suriname	SR	SUR		SR-MA	18221	District	Marowijne	SR-MA*
215	Suriname	SR	SUR		SR-NI	18216	District	Nickerie	SR-NI*
215	Suriname	SR	SUR		SR-PR	18222	District	Para	SR-PR*
215	Suriname	SR	SUR		SR-PM	18217	District	Paramaribo	SR-PM*
215	Suriname	SR	SUR		SR-SA	18218	District	Saramacca	SR-SA*
215	Suriname	SR	SUR		SR-SI	18213	District	Sipaliwini	SR-SI*
215	Suriname	SR	SUR		SR-WA	18219	District	Wanica	SR-WA*
217	Swaziland	SZ	SWZ		SZ-HH	18226	District	Hhohho	SZ-HH*
217	Swaziland	SZ	SWZ	Lebombo	SZ-LU	18228	District	Lubombo	SZ-LU*
217	Swaziland	SZ	SWZ		SZ-MA	18225	District	Manzini	SZ-MA*
217	Swaziland	SZ	SWZ		SZ-SH	18227	District	Shiselweni	SZ-SH*
218	Sweden	SE	SWE		SE-K	18240	County	Blekinge län [SE-10]	SE-K
218	Sweden	SE	SWE	Dalarnas, Dalecarlia, Kopparberg	SE-W	18248	County	Dalarnas län [SE-20]	SE-W
218	Sweden	SE	SWE		SE-I	18249	County	Gotlands län [SE-09]	SE-I
218	Sweden	SE	SWE		SE-X	18241	County	Gävleborgs län [SE-21]	SE-X
218	Sweden	SE	SWE		SE-N	18242	County	Hallands län [SE-13]	SE-N
218	Sweden	SE	SWE		SE-Z	18243	County	Jämtlands län [SE-23]	SE-Z
218	Sweden	SE	SWE		SE-F	18250	County	Jönköpings län [SE-06]	SE-F
218	Sweden	SE	SWE	Calmar	SE-H	18244	County	Kalmar län [SE-08]	SE-H
218	Sweden	SE	SWE		SE-G	18245	County	Kronobergs län [SE-07]	SE-G
218	Sweden	SE	SWE		SE-BD	18251	County	Norrbottens län [SE-25]	SE-BD
218	Sweden	SE	SWE	Scania	SE-M	18247	County	Skåne län [SE-12]	SE-M
218	Sweden	SE	SWE		SE-AB	18252	County	Stockholms län [SE-01]	SE-AB
218	Sweden	SE	SWE		SE-D	18231	County	Södermanlands län [SE-04]	SE-D
218	Sweden	SE	SWE		SE-C	18232	County	Uppsala län [SE-03]	SE-C
218	Sweden	SE	SWE		SE-S	18233	County	Värmlands län [SE-17]	SE-S
218	Sweden	SE	SWE		SE-AC	18254	County	Västerbottens län [SE-24]	SE-AC
218	Sweden	SE	SWE		SE-Y	18234	County	Västernorrlands län [SE-22]	SE-Y
218	Sweden	SE	SWE		SE-U	18253	County	Västmanlands län [SE-19]	SE-U
218	Sweden	SE	SWE		SE-O	18235	County	Västra Götalands län [SE-14]	SE-O
218	Sweden	SE	SWE		SE-T	18246	County	Örebro län [SE-18]	SE-T
218	Sweden	SE	SWE		SE-E	18230	County	Östergötlands län [SE-05]	SE-E
219	Switzerland	CH	CHE	Argovie	CH-AG	18257	Canton	Aargau (de)	CH-AG
219	Switzerland	CH	CHE	Appenzell-Ausser Rhoden	CH-AR	18274	Canton	Appenzell Ausserrhoden (de)	CH-AR
219	Switzerland	CH	CHE		CH-AI	18258	Canton	Appenzell Innerrhoden (de)	CH-AI
219	Switzerland	CH	CHE	Bâle-Campagne	CH-BL	18275	Canton	Basel-Landschaft (de)	CH-BL
219	Switzerland	CH	CHE	Basel, Basilea, Basle, Basel-Stadt, Bâle-Ville	CH-BS	18259	Canton	Basel-Stadt (de)	CH-BS
219	Switzerland	CH	CHE	Berne	CH-BE	18276	Canton	Bern (de)	CH-BE
219	Switzerland	CH	CHE	Freiburg	CH-FR	18260	Canton	Fribourg (fr)	CH-FR
219	Switzerland	CH	CHE	Ginevra, Genève, Genf, Ginebra	CH-GE	18277	Canton	Genève (fr)	CH-GE
219	Switzerland	CH	CHE	Glaris	CH-GL	18261	Canton	Glarus (de)	CH-GL
219	Switzerland	CH	CHE	Grigioni, Grisons	CH-GR	18265	Canton	Graubünden (de)	CH-GR
219	Switzerland	CH	CHE		CH-JU	18262	Canton	Jura (fr)	CH-JU
219	Switzerland	CH	CHE	Lucerna, Lucerne	CH-LU	18266	Canton	Luzern (de)	CH-LU
219	Switzerland	CH	CHE	Neuenburg	CH-NE	18263	Canton	Neuchâtel (fr)	CH-NE
219	Switzerland	CH	CHE	Nidwald	CH-NW	18267	Canton	Nidwalden (de)	CH-NW
219	Switzerland	CH	CHE	Obwald	CH-OW	18264	Canton	Obwalden (de)	CH-OW
219	Switzerland	CH	CHE	Saint Galle, Sankt Gallen, Saint-Gall	CH-SG	18268	Canton	Sankt Gallen (de)	CH-SG
219	Switzerland	CH	CHE	Schaffhouse	CH-SH	18279	Canton	Schaffhausen (de)	CH-SH
219	Switzerland	CH	CHE		CH-SZ	18269	Canton	Schwyz (de)	CH-SZ
219	Switzerland	CH	CHE	Thurgovie	CH-TG	18280	Canton	Thurgau (de)	CH-TG
219	Switzerland	CH	CHE	Tessin, Tessin	CH-TI	18271	Canton	Ticino (it)	CH-TI
219	Switzerland	CH	CHE		CH-UR	18278	Canton	Uri (de)	CH-UR
219	Switzerland	CH	CHE	Vallese, Wallis	CH-VS	18272	Canton	Valais (fr)	CH-VS
219	Switzerland	CH	CHE	Waadt	CH-VD	18255	Canton	Vaud (fr)	CH-VD
219	Switzerland	CH	CHE	Zoug	CH-ZG	18273	Canton	Zug (de)	CH-ZG
219	Switzerland	CH	CHE	Zurigo, Zürich, Zurich	CH-ZH	18256	Canton	Zürich (de)	CH-ZH
220	Syrian Arab Republic	SY	SYR	Halab, Haleb, H̨alab, Alep	SY-HL	18285	Province	?alab	SY-HL*
220	Syrian Arab Republic	SY	SYR	Hama, Hamah	SY-HM	18293	Province	?amah	SY-HM*
220	Syrian Arab Republic	SY	SYR	Hims, Homs	SY-HI	18284	Province	?ims	SY-HI*
220	Syrian Arab Republic	SY	SYR	El Haseke, Hassetche, H̨asakah, al-Hasakah	SY-HA	18288	Province	Al ?asakah	SY-HA*
220	Syrian Arab Republic	SY	SYR	Latakia, Lattakia, Lattaquié, Lādhiqīyah, al-Ladhiqiyah	SY-LA	18289	Province	Al Ladhiqiyah	SY-LA*
220	Syrian Arab Republic	SY	SYR	Quneitra, al-Qunaytirah	SY-QU	18290	Province	Al Qunaytirah	SY-QU*
220	Syrian Arab Republic	SY	SYR	Raqqah, al-Rakka	SY-RA	18282	Province	Ar Raqqah	SY-RA*
220	Syrian Arab Republic	SY	SYR	as-Suwayda	SY-SU	18291	Province	As Suwayda'	SY-SU*
220	Syrian Arab Republic	SY	SYR	Dara, Darā, Darʿa, Deraa, Dārayyā	SY-DR	18286	Province	Dar?a	SY-DR*
220	Syrian Arab Republic	SY	SYR	Deir El-Zor, Deir-ez-Zor	SY-DY	18292	Province	Dayr az Zawr	SY-DY*
220	Syrian Arab Republic	SY	SYR	Dimashq, Madīnat Dimašq, Damaskus, Damas	SY-DI	18283	Province	Dimashq	SY-DI*
220	Syrian Arab Republic	SY	SYR		SY-ID	18294	Province	Idlib	SY-ID*
220	Syrian Arab Republic	SY	SYR	Dimashq, Dimašq, Damaskus, Damas, Damascus	SY-RD	18287	Province	Rif Dimashq	SY-RD*
220	Syrian Arab Republic	SY	SYR	Tartoûs, Tartus	SY-TA	18281	Province	Tartus	SY-TA*
221	Taiwan, Province Of China	TW	TWN	Changhua	TW-CHA	18312	district	Changhua	TW-CHA*
221	Taiwan, Province Of China	TW	TWN		TW-CYQ	18313	district	Chiayi	TW-CYQ*
221	Taiwan, Province Of China	TW	TWN	Chiai	TW-CYI	18308	municipality	Chiayi Municipality	TW-CYI
221	Taiwan, Province Of China	TW	TWN		TW-HSQ	18310	district	Hsinchu	TW-HSQ*
221	Taiwan, Province Of China	TW	TWN		TW-HSZ	18309	municipality	Hsinchu Municipality	TW-HSZ
221	Taiwan, Province Of China	TW	TWN	Hualian	TW-HUA	18314	district	Hualien	TW-HUA*
221	Taiwan, Province Of China	TW	TWN		TW-ILA	18311	district	Ilan	TW-ILA*
221	Taiwan, Province Of China	TW	TWN		TW-KHQ	18315	district	Kaohsiung	TW-KHQ*
221	Taiwan, Province Of China	TW	TWN		TW-KHH	18320	special municipality	Kaohsiung Special Municipality	TW-KHH
221	Taiwan, Province Of China	TW	TWN	Chilung Shih	TW-KEE	18316	municipality	Keelung Municipality	TW-KEE*
221	Taiwan, Province Of China	TW	TWN		TW-MIA	18317	district	Miaoli	TW-MIA*
221	Taiwan, Province Of China	TW	TWN		TW-NAN	18323	district	Nantou	TW-NAN*
221	Taiwan, Province Of China	TW	TWN		TW-PEN	18324	district	Penghu	TW-PEN*
221	Taiwan, Province Of China	TW	TWN		TW-PIF	18318	district	Pingtung	TW-PIF
221	Taiwan, Province Of China	TW	TWN		TW-TXQ	18307	district	Taichung	TW-TXQ*
221	Taiwan, Province Of China	TW	TWN		TW-TXG	18325	municipality	Taichung Municipality	TW-TXG
221	Taiwan, Province Of China	TW	TWN		TW-TNQ	18306	district	Tainan	TW-TNQ*
221	Taiwan, Province Of China	TW	TWN		TW-TNN	18319	municipality	Tainan Municipality	TW-TNN
221	Taiwan, Province Of China	TW	TWN		TW-TPQ	18305	district	Taipei	TW-TPQ*
221	Taiwan, Province Of China	TW	TWN		TW-TPE	18326	special municipality	Taipei Special Municipality	TW-TPE
221	Taiwan, Province Of China	TW	TWN	Taidong	TW-TTT	18304	district	Taitung	TW-TTT
221	Taiwan, Province Of China	TW	TWN		TW-TAO	18303	district	Taoyuan	TW-TAO*
221	Taiwan, Province Of China	TW	TWN		TW-YUN	18302	district	Yunlin	TW-YUN*
222	Tajikistan	TJ	TJK	Gorno-Badahşan	TJ-GB	18331	autonomous region	Gorno-Badakhshan	TJ-GB*
222	Tajikistan	TJ	TJK	Hatlon	TJ-KT	18327	region	Khatlon	TJ-KT*
222	Tajikistan	TJ	TJK	Chudjand, Hucand, Hudžand, Hücand, Khodzent, Khodzhent, Khudzhand, Leninabad	TJ-SU	18330	region	Sughd	TJ-SU*
222	Tajikistan	TJ	TJK	Dushambe, Dushanbe, Dušanbe, Düşanbey	TJ-DU	18329	city		TJ-DU
223	Tanzania, United Republic of	TZ	TZA		TZ-01	18349	Region	Arusha	TZ-01
223	Tanzania, United Republic of	TZ	TZA	Daressalam	TZ-02	18350	Region	Dar es Salaam	TZ-02
223	Tanzania, United Republic of	TZ	TZA		TZ-03	18351	Region	Dodoma	TZ-03
223	Tanzania, United Republic of	TZ	TZA		TZ-04	18352	Region	Iringa	TZ-04
223	Tanzania, United Republic of	TZ	TZA	Akagera, Ziwa Magharibi	TZ-05	18338	Region	Kagera	TZ-05
223	Tanzania, United Republic of	TZ	TZA		TZ-06	18333	Region	Kaskazini Pemba	TZ-06
223	Tanzania, United Republic of	TZ	TZA	Unguja	TZ-07	19095	Region	Kaskazini Unguja	TZ-07
223	Tanzania, United Republic of	TZ	TZA		TZ-08	18339	Region	Kigoma	TZ-08
223	Tanzania, United Republic of	TZ	TZA		TZ-09	18340	Region	Kilimanjaro	TZ-09
223	Tanzania, United Republic of	TZ	TZA		TZ-10	19096	Region	Kusini Pemba	TZ-10
223	Tanzania, United Republic of	TZ	TZA		TZ-11	19097	Region	Kusini Unguja	TZ-11
223	Tanzania, United Republic of	TZ	TZA		TZ-12	18353	Region	Lindi	TZ-12
223	Tanzania, United Republic of	TZ	TZA		TZ-26	18341	Region	Manyara	TZ-26*
223	Tanzania, United Republic of	TZ	TZA		TZ-13	18342	Region	Mara	TZ-13
223	Tanzania, United Republic of	TZ	TZA		TZ-14	18337	Region	Mbeya	TZ-14
223	Tanzania, United Republic of	TZ	TZA		TZ-15	19098	Region	Mjini Magharibi	TZ-15
223	Tanzania, United Republic of	TZ	TZA		TZ-16	18343	Region	Morogoro	TZ-16
223	Tanzania, United Republic of	TZ	TZA	Mtware	TZ-17	18354	Region	Mtwara	TZ-17
223	Tanzania, United Republic of	TZ	TZA		TZ-18	18344	Region	Mwanza	TZ-18
223	Tanzania, United Republic of	TZ	TZA	Coast	TZ-19	18345	Region	Pwani	TZ-19
223	Tanzania, United Republic of	TZ	TZA		TZ-20	18336	Region	Rukwa	TZ-20
223	Tanzania, United Republic of	TZ	TZA		TZ-21	18346	Region	Ruvuma	TZ-21
226	Timor-Leste	TL	TLS		TL-ER	13558	District	Ermera	TL-ER*
223	Tanzania, United Republic of	TZ	TZA		TZ-22	18347	Region	Shinyanga	TZ-22
223	Tanzania, United Republic of	TZ	TZA		TZ-23	18335	Region	Singida	TZ-23
223	Tanzania, United Republic of	TZ	TZA		TZ-24	18348	Region	Tabora	TZ-24
223	Tanzania, United Republic of	TZ	TZA		TZ-25	18334	Region	Tanga	TZ-25
224	Thailand	TH	THA		TH-37	18402	province	Amnat Charoen	TH-37
224	Thailand	TH	THA		TH-15	18403	province	Ang Thong	TH-15
224	Thailand	TH	THA		TH-31	18421	province	Buri Ram	TH-31
224	Thailand	TH	THA		TH-24	18404	province	Chachoengsao	TH-24
224	Thailand	TH	THA	Chainat, Jainat, Jayanath	TH-18	18422	province	Chai Nat	TH-18
224	Thailand	TH	THA		TH-36	18393	province	Chaiyaphum	TH-36
224	Thailand	TH	THA		TH-22	18394	province	Chanthaburi	TH-22
224	Thailand	TH	THA	Chiangmai, Chiengmai, Kiangmai	TH-50	18423	province	Chiang Mai	TH-50
224	Thailand	TH	THA	Chianpai, Chienrai, Muang Chiang Rai	TH-57	18395	province	Chiang Rai	TH-57
224	Thailand	TH	THA		TH-20	18424	province	Chon Buri	TH-20
224	Thailand	TH	THA		TH-86	18396	province	Chumphon	TH-86
224	Thailand	TH	THA		TH-46	18425	province	Kalasin	TH-46
224	Thailand	TH	THA		TH-62	18397	province	Kamphaeng Phet	TH-62
224	Thailand	TH	THA		TH-71	18398	province	Kanchanaburi	TH-71
224	Thailand	TH	THA		TH-40	18426	province	Khon Kaen	TH-40
224	Thailand	TH	THA		TH-81	18399	province	Krabi	TH-81
224	Thailand	TH	THA	Krung Thep, Bangkok, Bangkok, Bangkok	TH-10	18427	metropolitan administration	Krung Thep Maha Nakhon [Bangkok]	TH-10
224	Thailand	TH	THA		TH-52	18400	province	Lampang	TH-52
224	Thailand	TH	THA		TH-51	18401	province	Lamphun	TH-51
224	Thailand	TH	THA		TH-42	18366	province	Loei	TH-42
224	Thailand	TH	THA		TH-16	18405	province	Lop Buri	TH-16
224	Thailand	TH	THA		TH-58	18406	province	Mae Hong Son	TH-58
224	Thailand	TH	THA		TH-44	18367	province	Maha Sarakham	TH-44
224	Thailand	TH	THA		TH-49	18407	province	Mukdahan	TH-49
224	Thailand	TH	THA		TH-26	18368	province	Nakhon Nayok	TH-26
224	Thailand	TH	THA		TH-73	18408	province	Nakhon Pathom	TH-73
224	Thailand	TH	THA		TH-48	18409	province	Nakhon Phanom	TH-48
224	Thailand	TH	THA		TH-30	18369	province	Nakhon Ratchasima	TH-30
224	Thailand	TH	THA		TH-60	18410	province	Nakhon Sawan	TH-60
224	Thailand	TH	THA		TH-80	18370	province	Nakhon Si Thammarat	TH-80
224	Thailand	TH	THA		TH-55	18411	province	Nan	TH-55
224	Thailand	TH	THA		TH-96	18412	province	Narathiwat	TH-96
224	Thailand	TH	THA		TH-39	18371	province	Nong Bua Lam Phu	TH-39
224	Thailand	TH	THA		TH-43	18384	province	Nong Khai	TH-43
224	Thailand	TH	THA		TH-12	18372	province	Nonthaburi	TH-12
224	Thailand	TH	THA		TH-13	18385	province	Pathum Thani	TH-13
224	Thailand	TH	THA		TH-94	18386	province	Pattani	TH-94
224	Thailand	TH	THA		TH-82	18373	province	Phangnga	TH-82
224	Thailand	TH	THA		TH-93	18387	province	Phatthalung	TH-93
224	Thailand	TH	THA		TH-S	20407	special administrative city	Phatthaya	TH-S
224	Thailand	TH	THA		TH-56	18374	province	Phayao	TH-56
224	Thailand	TH	THA		TH-67	18388	province	Phetchabun	TH-67
224	Thailand	TH	THA		TH-76	18389	province	Phetchaburi	TH-76
224	Thailand	TH	THA		TH-66	18357	province	Phichit	TH-66
224	Thailand	TH	THA		TH-65	18390	province	Phitsanulok	TH-65
224	Thailand	TH	THA		TH-14	18358	province	Phra Nakhon Si Ayutthaya	TH-14
224	Thailand	TH	THA		TH-54	18391	province	Phrae	TH-54
224	Thailand	TH	THA		TH-83	18392	province	Phuket	TH-83
224	Thailand	TH	THA		TH-25	18359	province	Prachin Buri	TH-25
224	Thailand	TH	THA		TH-77	18413	province	Prachuap Khiri Khan	TH-77
224	Thailand	TH	THA		TH-85	18414	province	Ranong	TH-85
224	Thailand	TH	THA		TH-70	18360	province	Ratchaburi	TH-70
224	Thailand	TH	THA		TH-21	18415	province	Rayong	TH-21
224	Thailand	TH	THA		TH-45	18361	province	Roi Et	TH-45
224	Thailand	TH	THA		TH-27	18416	province	Sa Kaeo	TH-27
224	Thailand	TH	THA		TH-47	18417	province	Sakon Nakhon	TH-47
224	Thailand	TH	THA		TH-11	18362	province	Samut Prakan	TH-11
224	Thailand	TH	THA		TH-74	18418	province	Samut Sakhon	TH-74
224	Thailand	TH	THA		TH-75	18363	province	Samut Songkhram	TH-75
224	Thailand	TH	THA		TH-19	18419	province	Saraburi	TH-19
224	Thailand	TH	THA		TH-91	18420	province	Satun	TH-91
224	Thailand	TH	THA		TH-33	18375	province	Si Sa Ket	TH-33
224	Thailand	TH	THA		TH-17	18364	province	Sing Buri	TH-17
224	Thailand	TH	THA		TH-90	18376	province	Songkhla	TH-90
224	Thailand	TH	THA	Sakhothai	TH-64	18365	province	Sukhothai	TH-64
224	Thailand	TH	THA		TH-72	18377	province	Suphan Buri	TH-72
224	Thailand	TH	THA		TH-84	18356	province	Surat Thani	TH-84
224	Thailand	TH	THA		TH-32	18378	province	Surin	TH-32
224	Thailand	TH	THA		TH-63	18379	province	Tak	TH-63
224	Thailand	TH	THA		TH-92	18428	province	Trang	TH-92
224	Thailand	TH	THA		TH-23	18380	province	Trat	TH-23
224	Thailand	TH	THA		TH-34	18381	province	Ubon Ratchathani	TH-34
224	Thailand	TH	THA		TH-41	18430	province	Udon Thani	TH-41
224	Thailand	TH	THA		TH-61	18382	province	Uthai Thani	TH-61
224	Thailand	TH	THA		TH-53	18429	province	Uttaradit	TH-53
224	Thailand	TH	THA		TH-95	18383	province	Yala	TH-95
224	Thailand	TH	THA		TH-35	18355	province	Yasothon	TH-35
226	Timor-Leste	TL	TLS		TL-AL	13554	District	Aileu	TL-AL*
226	Timor-Leste	TL	TLS		TL-AN	13553	District	Ainaro	TL-AN*
226	Timor-Leste	TL	TLS	Baukau	TL-BA	13562	District	Baucau	TL-BA*
226	Timor-Leste	TL	TLS		TL-BO	13556	District	Bobonaro	TL-BO*
226	Timor-Leste	TL	TLS	Kova-Lima	TL-CO	13557	District	Cova Lima	TL-CO*
226	Timor-Leste	TL	TLS		TL-DI	13564	District	Díli	TL-DI*
226	Timor-Leste	TL	TLS		TL-LA	13563	District	Lautem	TL-LA*
226	Timor-Leste	TL	TLS	Likisia	TL-LI	13559	District	Liquiça	TL-LI*
226	Timor-Leste	TL	TLS		TL-MT	13560	District	Manatuto	TL-MT*
226	Timor-Leste	TL	TLS		TL-MF	13552	District	Manufahi	TL-MF*
226	Timor-Leste	TL	TLS	Ambeno, Ambino, Oecusse	TL-OE	13555	District	Oecussi	TL-OE*
226	Timor-Leste	TL	TLS	Vikeke	TL-VI	13561	District	Viqueque	TL-VI*
227	Togo	TG	TGO		TG-C	18433	Region	Centre	TG-C*
227	Togo	TG	TGO		TG-K	18432	Region	Kara	TG-K*
227	Togo	TG	TGO		TG-M	18435	Region	Maritime (Région)	TG-M*
227	Togo	TG	TGO		TG-P	18434	Region	Plateaux	TG-P*
227	Togo	TG	TGO		TG-S	18431	Region	Savannes	TG-S*
229	Tonga	TO	TON	Middleburg Island, ʿEua	TO-01	18442	Island group	'Eua	TO-01*
229	Tonga	TO	TON		TO-02	18440	Island group	Ha'apai	TO-02*
229	Tonga	TO	TON		TO-03	18443	Island group	Niuas	TO-03*
229	Tonga	TO	TON		TO-04	18441	Island group	Tongatapu	TO-04*
229	Tonga	TO	TON		TO-05	18439	Island group	Vava'u	TO-05*
230	Trinidad and Tobago	TT	TTO		TT-ARI	18446	municipality	Arima	TT-ARI*
230	Trinidad and Tobago	TT	TTO		TT-CHA	18456	municipality	Chaguanas	TT-CHA*
230	Trinidad and Tobago	TT	TTO		TT-CTT	18447	region	Couva-Tabaquite-Talparo	TT-CTT*
230	Trinidad and Tobago	TT	TTO		TT-DMN	18448	region	Diego Martin	TT-DMN*
230	Trinidad and Tobago	TT	TTO		TT-ETO	20483	region	Eastern Tobago	TT-ETO*
230	Trinidad and Tobago	TT	TTO		TT-PED	18449	region	Penal-Debe	TT-PED*
230	Trinidad and Tobago	TT	TTO		TT-PTF	18457	municipality	Point Fortin	TT-PTF*
230	Trinidad and Tobago	TT	TTO		TT-POS	18450	municipality	Port of Spain	TT-POS*
230	Trinidad and Tobago	TT	TTO		TT-PRT	18445	region	Princes Town	TT-PRT*
230	Trinidad and Tobago	TT	TTO		TT-RCM	18455	region	Rio Claro-Mayaro	TT-RCM*
230	Trinidad and Tobago	TT	TTO		TT-SFO	18451	municipality	San Fernando	TT-SFO*
230	Trinidad and Tobago	TT	TTO		TT-SJL	18452	region	San Juan-Laventille	TT-SJL*
230	Trinidad and Tobago	TT	TTO		TT-SGE	18458	region	Sangre Grande	TT-SGE*
230	Trinidad and Tobago	TT	TTO		TT-SIP	18453	region	Siparia	TT-SIP*
230	Trinidad and Tobago	TT	TTO		TT-TUP	18454	region	Tunapuna-Piarco	TT-TUP*
230	Trinidad and Tobago	TT	TTO		TT-WTO	20488	region	Western Tobago	TT-WTO*
231	Tunisia	TN	TUN	Ariano, Iryanah, Ariana	TN-12	18463	Governorate	Ariana	TN-12
231	Tunisia	TN	TUN	Bin Arus, Ben Arous	TN-13	18464	Governorate	Ben Arous	TN-13
231	Tunisia	TN	TUN	Banzart, Benzert, Bizerta, Bizerte	TN-23	18470	Governorate	Bizerte	TN-23
231	Tunisia	TN	TUN	Bajah, Béja	TN-31	18469	Governorate	Béja	TN-31
231	Tunisia	TN	TUN	Qabis, Gabès	TN-81	18474	Governorate	Gabès	TN-81
231	Tunisia	TN	TUN		TN-71	18475	Governorate	Gafsa	TN-71
231	Tunisia	TN	TUN	Jundubah, Jendouba	TN-32	18465	Governorate	Jendouba	TN-32
231	Tunisia	TN	TUN	al-Qayrawan, Kairouan	TN-41	18477	Governorate	Kairouan	TN-41
231	Tunisia	TN	TUN	Qasrayn, Kasserine	TN-42	18476	Governorate	Kasserine	TN-42
231	Tunisia	TN	TUN	Qabili, Qabilī, Qibili, Kébili	TN-73	18478	Governorate	Kebili	TN-73
231	Tunisia	TN	TUN	Manouba	TN-14	18467	Governorate	La Manouba	TN-14*
231	Tunisia	TN	TUN	El Kef, Le Kef	TN-33	18471	Governorate	Le Kef	TN-33
231	Tunisia	TN	TUN	Mahdia, al-Mahdiyah, Mehdia	TN-53	18472	Governorate	Mahdia	TN-53
231	Tunisia	TN	TUN	Madaniyin, Medenine	TN-82	18466	Governorate	Medenine	TN-82
231	Tunisia	TN	TUN	al-Munastir, Monastir	TN-52	18473	Governorate	Monastir	TN-52
231	Tunisia	TN	TUN	Nabul, Nabeul	TN-21	18468	Governorate	Nabeul	TN-21
231	Tunisia	TN	TUN	Safaqis, Sfax	TN-61	18462	Governorate	Sfax	TN-61
231	Tunisia	TN	TUN	Sidi Bu Zayd, Sidi Bouzid	TN-43	18479	Governorate	Sidi Bouzid	TN-43
231	Tunisia	TN	TUN	Silyanah, Siliana	TN-34	18461	Governorate	Siliana	TN-34
231	Tunisia	TN	TUN	Susah, Sousse	TN-51	18480	Governorate	Sousse	TN-51
231	Tunisia	TN	TUN	Tatawin, Tatouine	TN-83	18460	Governorate	Tataouine	TN-83
231	Tunisia	TN	TUN	Tozeur	TN-72	18481	Governorate	Tozeur	TN-72
231	Tunisia	TN	TUN	Toûnis, Tūnis, Tunis, Tunis, Túnez	TN-11	18482	Governorate	Tunis	TN-11
231	Tunisia	TN	TUN	Zaghwan, Zagwan, Zaghouan	TN-22	18459	Governorate	Zaghouan	TN-22
232	Turkey	TR	TUR	Seyhan	TR-01	18551	Province	Adana	TR-01
232	Turkey	TR	TUR	Adiyaman	TR-02	18523	Province	Adiyaman	TR-02
232	Turkey	TR	TUR	Afyon	TR-03	18524	Province	Afyonkarahisar	TR-03
232	Turkey	TR	TUR	Agri	TR-04	18552	Province	Agri	TR-04
232	Turkey	TR	TUR		TR-68	18514	Province	Aksaray	TR-68
232	Turkey	TR	TUR		TR-05	18515	Province	Amasya	TR-05
232	Turkey	TR	TUR		TR-06	18553	Province	Ankara	TR-06
232	Turkey	TR	TUR		TR-07	18516	Province	Antalya	TR-07
232	Turkey	TR	TUR		TR-75	18517	Province	Ardahan	TR-75
232	Turkey	TR	TUR		TR-08	18554	Province	Artvin	TR-08
232	Turkey	TR	TUR	Aydin	TR-09	18518	Province	Aydin	TR-09
232	Turkey	TR	TUR	Balikesir	TR-10	18519	Province	Balikesir	TR-10
232	Turkey	TR	TUR	Bartin	TR-74	18555	Province	Bartin	TR-74
232	Turkey	TR	TUR		TR-72	18520	Province	Batman	TR-72
232	Turkey	TR	TUR		TR-69	18521	Province	Bayburt	TR-69
232	Turkey	TR	TUR		TR-11	18556	Province	Bilecik	TR-11
232	Turkey	TR	TUR		TR-12	18522	Province	Bingöl	TR-12
232	Turkey	TR	TUR		TR-13	18525	Province	Bitlis	TR-13
232	Turkey	TR	TUR		TR-14	18526	Province	Bolu	TR-14
232	Turkey	TR	TUR		TR-15	18557	Province	Burdur	TR-15
232	Turkey	TR	TUR		TR-16	18527	Province	Bursa	TR-16
232	Turkey	TR	TUR		TR-20	18530	Province	Denizli	TR-20
232	Turkey	TR	TUR	Diyarbakir	TR-21	18495	Province	Diyarbakir	TR-21
232	Turkey	TR	TUR		TR-81	18531	Province	Düzce	TR-81*
232	Turkey	TR	TUR		TR-22	18532	Province	Edirne	TR-22
232	Turkey	TR	TUR	Elazig	TR-23	18541	Province	Elazig	TR-23
232	Turkey	TR	TUR		TR-24	18505	Province	Erzincan	TR-24
232	Turkey	TR	TUR		TR-25	18506	Province	Erzurum	TR-25
232	Turkey	TR	TUR	Eskisehir	TR-26	18542	Province	Eskisehir	TR-26
232	Turkey	TR	TUR		TR-27	18507	Province	Gaziantep	TR-27
232	Turkey	TR	TUR		TR-28	18543	Province	Giresun	TR-28
232	Turkey	TR	TUR	Gümüshane	TR-29	18508	Province	Gümüshane	TR-29
232	Turkey	TR	TUR		TR-30	18509	Province	Hakkâri	TR-30
232	Turkey	TR	TUR		TR-31	18510	Province	Hatay	TR-31
232	Turkey	TR	TUR	Igdir	TR-76	18511	Province	Igdir	TR-76
232	Turkey	TR	TUR	Isparta	TR-32	18545	Province	Isparta	TR-32
232	Turkey	TR	TUR	Istanbul	TR-34	18512	Province	Istanbul	TR-34
232	Turkey	TR	TUR	Izmir	TR-35	18513	Province	Izmir	TR-35
232	Turkey	TR	TUR	Kahramanmaras, Maras, Marash	TR-46	18546	Province	Kahramanmaras	TR-46
232	Turkey	TR	TUR		TR-78	18533	Province	Karabük	TR-78
232	Turkey	TR	TUR		TR-70	18534	Province	Karaman	TR-70
232	Turkey	TR	TUR		TR-36	18547	Province	Kars	TR-36
232	Turkey	TR	TUR		TR-37	18535	Province	Kastamonu	TR-37
232	Turkey	TR	TUR		TR-38	18536	Province	Kayseri	TR-38
232	Turkey	TR	TUR		TR-79	18548	Province	Kilis	TR-79
232	Turkey	TR	TUR	Kirrikkale	TR-71	18537	Province	Kirikkale	TR-71
232	Turkey	TR	TUR	Kirklareli	TR-39	18486	Province	Kirklareli	TR-39
232	Turkey	TR	TUR	Kirsehir	TR-40	18538	Province	Kirsehir	TR-40
232	Turkey	TR	TUR		TR-41	18539	Province	Kocaeli	TR-41
232	Turkey	TR	TUR		TR-42	18540	Province	Konya	TR-42
232	Turkey	TR	TUR		TR-43	18559	Province	Kütahya	TR-43
232	Turkey	TR	TUR		TR-44	18496	Province	Malatya	TR-44
232	Turkey	TR	TUR		TR-45	18497	Province	Manisa	TR-45
232	Turkey	TR	TUR		TR-47	18485	Province	Mardin	TR-47
232	Turkey	TR	TUR	Ichili	TR-33	18544	Province	Mersin	TR-33
232	Turkey	TR	TUR	Mugla	TR-48	18498	Province	Mugla	TR-48
232	Turkey	TR	TUR	Mus	TR-49	18499	Province	Mus	TR-49
232	Turkey	TR	TUR	Nevsehir	TR-50	18560	Province	Nevsehir	TR-50
232	Turkey	TR	TUR	Nigde	TR-51	18500	Province	Nigde	TR-51
232	Turkey	TR	TUR		TR-52	18501	Province	Ordu	TR-52
232	Turkey	TR	TUR		TR-80	18484	Province	Osmaniye	TR-80*
232	Turkey	TR	TUR		TR-53	18502	Province	Rize	TR-53
232	Turkey	TR	TUR		TR-54	18503	Province	Sakarya	TR-54
232	Turkey	TR	TUR		TR-55	18561	Province	Samsun	TR-55
232	Turkey	TR	TUR	Sanliurfa	TR-63	18504	Province	Sanliurfa	TR-63
232	Turkey	TR	TUR		TR-56	18487	Province	Siirt	TR-56
232	Turkey	TR	TUR		TR-57	18564	Province	Sinop	TR-57
232	Turkey	TR	TUR	Sirnak	TR-73	18488	Province	Sirnak	TR-73
232	Turkey	TR	TUR		TR-58	18563	Province	Sivas	TR-58
232	Turkey	TR	TUR	Tekirdag	TR-59	18489	Province	Tekirdag	TR-59
232	Turkey	TR	TUR		TR-60	18490	Province	Tokat	TR-60
232	Turkey	TR	TUR		TR-61	18491	Province	Trabzon	TR-61
232	Turkey	TR	TUR		TR-62	18562	Province	Tunceli	TR-62
232	Turkey	TR	TUR	Usak	TR-64	18492	Province	Usak	TR-64
232	Turkey	TR	TUR		TR-65	18493	Province	Van	TR-65
232	Turkey	TR	TUR		TR-77	18565	Province	Yalova	TR-77
232	Turkey	TR	TUR		TR-66	18494	Province	Yozgat	TR-66
232	Turkey	TR	TUR		TR-67	18483	Province	Zonguldak	TR-67
232	Turkey	TR	TUR		TR-17	18558	Province	Çanakkale	TR-17
232	Turkey	TR	TUR	Çankiri	TR-18	18528	Province	Çankiri	TR-18
232	Turkey	TR	TUR		TR-19	18529	Province	Çorum	TR-19
233	Turkmenistan	TM	TKM	Akhal	TM-A	18569	region	Ahal	TM-A*
233	Turkmenistan	TM	TKM		TM-B	18568	region	Balkan	TM-B*
233	Turkmenistan	TM	TKM	Dashhovuz, Dashhowuz, Dashkhovuz, Dashogus, Dashoguz, Daşhovuz, Dašhovuz, Tashauz, Tašauz	TM-D	18571	region	Dasoguz	TM-D*
233	Turkmenistan	TM	TKM		TM-L	18572	region	Lebap	TM-L*
233	Turkmenistan	TM	TKM	Mary, Merv	TM-M	18566	region	Mary	TM-M*
233	Turkmenistan	TM	TKM	Ashgabat, Aşkabat	TM-S	18567	City		TM-S*
235	Tuvalu	TV	TUV		TV-FUN	18586	Island Council	Funafuti	TV-FUN*
235	Tuvalu	TV	TUV	Nanumaga	TV-NMG	18580	Island Council	Nanumanga	TV-NMG*
235	Tuvalu	TV	TUV		TV-NMA	18581	Island Council	Nanumea	TV-NMA*
235	Tuvalu	TV	TUV		TV-NIT	18582	Island Council	Niutao	TV-NIT*
235	Tuvalu	TV	TUV		TV-NIU	18583	Island Council	Nui	TV-NIU*
235	Tuvalu	TV	TUV		TV-NKF	18579	Island Council	Nukufetau	TV-NKF*
235	Tuvalu	TV	TUV	Nukulailai	TV-NKL	18584	Island Council	Nukulaelae	TV-NKL*
235	Tuvalu	TV	TUV		TV-VAI	18585	Island Council	Vaitupu	TV-VAI*
236	Uganda	UG	UGA	Abim	UG-317	48102	District	Abim	UG-317
236	Uganda	UG	UGA		UG-301	20547	District	Adjumani	UG-301
236	Uganda	UG	UGA	Amolatar	UG-314	48103	District	Amolatar	UG-314
236	Uganda	UG	UGA	Amuria	UG-216	48104	District	Amuria	UG-216
236	Uganda	UG	UGA	Amuru	UG-319	48105	District	Amuru	UG-319
236	Uganda	UG	UGA		UG-302	20548	District	Apac	UG-302
236	Uganda	UG	UGA		UG-303	20549	District	Arua	UG-303
236	Uganda	UG	UGA	Budaka	UG-217	48106	District	Budaka	UG-217
236	Uganda	UG	UGA	Bududa	UG-223	48122	District	Bududa	UG-223*
236	Uganda	UG	UGA		UG-201	20532	District	Bugiri	UG-201
236	Uganda	UG	UGA	Bukedea	UG-224	48121	District	Bukedea	UG-224*
236	Uganda	UG	UGA	Bukwa	UG-218	48107	District	Bukwa	UG-218
236	Uganda	UG	UGA	Buliisa	UG-419	48124	District	Buliisa	UG-419
236	Uganda	UG	UGA		UG-401	20560	District	Bundibugyo	UG-401
236	Uganda	UG	UGA		UG-402	20561	District	Bushenyi	UG-402
236	Uganda	UG	UGA		UG-202	20533	District	Busia	UG-202
236	Uganda	UG	UGA	Butaleja	UG-219	48108	District	Butaleja	UG-219
236	Uganda	UG	UGA		UG-C	48541	geographic regions	Central	UG-C
236	Uganda	UG	UGA	Dokolo	UG-318	48109	District	Dokolo	UG-318
236	Uganda	UG	UGA		UG-E	48542	geographic regions	Eastern	UG-E
236	Uganda	UG	UGA		UG-304	20550	District	Gulu	UG-304
236	Uganda	UG	UGA		UG-403	20562	District	Hoima	UG-403
236	Uganda	UG	UGA	Ibanda	UG-416	48110	District	Ibanda	UG-416
236	Uganda	UG	UGA		UG-203	20534	District	Iganga	UG-203
236	Uganda	UG	UGA	Isingiro	UG-417	48111	District	Isingiro	UG-417
236	Uganda	UG	UGA		UG-204	20535	District	Jinja	UG-204
236	Uganda	UG	UGA	Kaabong	UG-315	48112	District	Kaabong	UG-315
236	Uganda	UG	UGA		UG-404	20563	District	Kabale	UG-404
236	Uganda	UG	UGA		UG-405	20564	District	Kabarole	UG-405
236	Uganda	UG	UGA		UG-213	20544	District	Kaberamaido	UG-213
236	Uganda	UG	UGA		UG-101	20519	District	Kalangala	UG-101
236	Uganda	UG	UGA	Kaliro	UG-220	48113	District	Kaliro	UG-220
236	Uganda	UG	UGA		UG-102	20520	District	Kampala	UG-102
236	Uganda	UG	UGA		UG-205	20536	District	Kamuli	UG-205
236	Uganda	UG	UGA		UG-413	20572	District	Kamwenge	UG-413
236	Uganda	UG	UGA		UG-414	20573	District	Kanungu	UG-414
236	Uganda	UG	UGA		UG-206	20537	District	Kapchorwa	UG-206
236	Uganda	UG	UGA		UG-406	20565	District	Kasese	UG-406
236	Uganda	UG	UGA		UG-207	20538	District	Katakwi	UG-207
236	Uganda	UG	UGA		UG-112	20530	District	Kayunga	UG-112
236	Uganda	UG	UGA		UG-407	20566	District	Kibaale	UG-407
236	Uganda	UG	UGA		UG-103	20521	District	Kiboga	UG-103
236	Uganda	UG	UGA	Kiruhura	UG-418	48114	District	Kiruhura	UG-418
236	Uganda	UG	UGA		UG-408	20567	District	Kisoro	UG-408
236	Uganda	UG	UGA		UG-305	20551	District	Kitgum	UG-305
236	Uganda	UG	UGA	Koboko	UG-316	48115	District	Koboko	UG-316
236	Uganda	UG	UGA		UG-306	20552	District	Kotido	UG-306
236	Uganda	UG	UGA		UG-208	20539	District	Kumi	UG-208
236	Uganda	UG	UGA		UG-415	20574	District	Kyenjojo	UG-415
236	Uganda	UG	UGA		UG-307	20553	District	Lira	UG-307
236	Uganda	UG	UGA		UG-104	20522	District	Luwero	UG-104
236	Uganda	UG	UGA	Lyantonde	UG-116	48123	District	Lyantonde	UG-116*
236	Uganda	UG	UGA	Manafwa	UG-221	48116	District	Manafwa	UG-221
236	Uganda	UG	UGA	Maracha	UG-320	48117	District	Maracha	UG-320
236	Uganda	UG	UGA		UG-105	20523	District	Masaka	UG-105
236	Uganda	UG	UGA		UG-409	20568	District	Masindi	UG-409
236	Uganda	UG	UGA		UG-214	20545	District	Mayuge	UG-214
236	Uganda	UG	UGA		UG-209	20540	District	Mbale	UG-209
236	Uganda	UG	UGA		UG-410	20569	District	Mbarara	UG-410
236	Uganda	UG	UGA	Mityana	UG-114	48125	District	Mityana	UG-114
236	Uganda	UG	UGA		UG-308	20554	District	Moroto	UG-308
236	Uganda	UG	UGA		UG-309	20555	District	Moyo	UG-309
236	Uganda	UG	UGA		UG-106	20524	District	Mpigi	UG-106
236	Uganda	UG	UGA		UG-107	20525	District	Mubende	UG-107
236	Uganda	UG	UGA		UG-108	20526	District	Mukono	UG-108
236	Uganda	UG	UGA		UG-311	20557	District	Nakapiripirit	UG-311
236	Uganda	UG	UGA	Nakaseke	UG-115	48118	District	Nakaseke	UG-115
236	Uganda	UG	UGA		UG-109	20527	District	Nakasongola	UG-109
236	Uganda	UG	UGA	Namutumba	UG-222	48119	District	Namutumba	UG-222
236	Uganda	UG	UGA		UG-310	20556	District	Nebbi	UG-310
236	Uganda	UG	UGA		UG-N	48543	geographic regions	Northern	UG-N
236	Uganda	UG	UGA		UG-411	20570	District	Ntungamo	UG-411
236	Uganda	UG	UGA	Oyam	UG-321	48126	District	Oyam	UG-321
236	Uganda	UG	UGA		UG-312	20558	District	Pader	UG-312
236	Uganda	UG	UGA		UG-210	20541	District	Pallisa	UG-210
236	Uganda	UG	UGA		UG-110	20528	District	Rakai	UG-110
236	Uganda	UG	UGA		UG-412	20571	District	Rukungiri	UG-412
236	Uganda	UG	UGA		UG-111	20529	District	Sembabule	UG-111
236	Uganda	UG	UGA		UG-215	20546	District	Sironko	UG-215
236	Uganda	UG	UGA		UG-211	20542	District	Soroti	UG-211
236	Uganda	UG	UGA		UG-212	20543	District	Tororo	UG-212
236	Uganda	UG	UGA		UG-113	20531	District	Wakiso	UG-113
236	Uganda	UG	UGA		UG-W	48544	geographic regions	Western	UG-W
236	Uganda	UG	UGA		UG-313	20559	District	Yumbe	UG-313
237	Ukraine	UA	UKR	Cherkask, Cherkassy	UA-71	18594	region	Cherkas'ka Oblast'	UA-71
237	Ukraine	UA	UKR	Chernigov, Chernihiv, Černigov	UA-74	18595	region	Chernihivs'ka Oblast'	UA-74
237	Ukraine	UA	UKR	Cernăuţi, Chernivtsi, Chernivtsy, Chernovtsy, Czernowitz, Tschernowitz, Černovcy	UA-77	18596	region	Chernivets'ka Oblast'	UA-77
237	Ukraine	UA	UKR	Dnepropetrovsk, Dnipropetrovsk, Dnipropetrovska, Dnjepropetrovsk	UA-12	18603	region	Dnipropetrovs'ka Oblast'	UA-12
237	Ukraine	UA	UKR	Doneck, Donetska, Donetsʿka	UA-14	18597	region	Donets'ka Oblast'	UA-14
237	Ukraine	UA	UKR	Ivano-Frankivsk, Ivano-Frankivska, Ivano-Frankovsk	UA-26	18598	region	Ivano-Frankivs'ka Oblast'	UA-26
237	Ukraine	UA	UKR	Harkov, Kharkiv, Kharkivska, Kharkov	UA-63	18599	region	Kharkivs'ka Oblast'	UA-63
237	Ukraine	UA	UKR	Herson, Kherson, Khersonska	UA-65	18600	region	Khersons'ka Oblast'	UA-65
237	Ukraine	UA	UKR	Hmelnickij, Khmelnitsky, Khmelnytska, Khmelnytskyy	UA-68	18604	region	Khmel'nyts'ka Oblast'	UA-68
237	Ukraine	UA	UKR	Kirovograd, Kirovohrad, Kirovohradska	UA-35	18601	region	Kirovohrads'ka Oblast'	UA-35
237	Ukraine	UA	UKR	Kyiv, Kyyiv, Kiev	UA-30	18607	region	Kyïv	UA-30
237	Ukraine	UA	UKR	Kyyivsʿka Oblast, Kyyivsʿka Oblastʿ	UA-32	18608	region	Kyïvs'ka Oblast'	UA-32
237	Ukraine	UA	UKR	Lvivska, Lvov, Lʿviv	UA-46	18609	region	L'vivs'ka Oblast'	UA-46
237	Ukraine	UA	UKR	Lugansk, Luhanska, Luhansʿk, Voroshilovgrad, Vorošilovgrad	UA-09	18605	region	Luhans'ka Oblast'	UA-09
237	Ukraine	UA	UKR	Mykolayivsk, Mykolayivska, Nikolajev, Nikolayev	UA-48	18610	region	Mykolaïvs'ka Oblast'	UA-48
237	Ukraine	UA	UKR	Odesa, Odeska, Odessa	UA-51	18606	region	Odes'ka Oblast'	UA-51
237	Ukraine	UA	UKR	Poltava, Poltavska	UA-53	18611	region	Poltavs'ka Oblast'	UA-53
237	Ukraine	UA	UKR	Crimea, Krim	UA-43	18602	Autonomous Republic	Respublika Krym	UA-43
237	Ukraine	UA	UKR	Rivne, Rivnenska, Rovno, Równe	UA-56	18612	region	Rivnens'ka Oblast'	UA-56
237	Ukraine	UA	UKR	Sebastopol, Sevastopol	UA-40	18613	region	Sevastopol'	UA-40
237	Ukraine	UA	UKR	Sumska, Sumy	UA-59	18614	region	Sums'ka Oblast'	UA-59
237	Ukraine	UA	UKR	Ternopil, Ternopilska, Ternopol	UA-61	18615	region	Ternopil's'ka Oblast'	UA-61
237	Ukraine	UA	UKR	Vinnica, Vinnitsa, Vinnytska, Vinnytsya	UA-05	18593	region	Vinnyts'ka Oblast'	UA-05
237	Ukraine	UA	UKR	Volyn, Volynska	UA-07	18617	region	Volyns'ka Oblast'	UA-07
237	Ukraine	UA	UKR	Transcarpathia, Zakarpatska, Zakarpatsʿka Oblast	UA-21	18618	region	Zakarpats'ka Oblast'	UA-21
237	Ukraine	UA	UKR	Zaporizhzhya, Zaporizka, Zaporozhye, Zaporožje	UA-23	18616	region	Zaporiz'ka Oblast'	UA-23
237	Ukraine	UA	UKR	Zhitomir, Zhytomyrska	UA-18	18592	region	Zhytomyrs'ka Oblast'	UA-18
238	United Arab Emirates	AE	ARE	Abu Zabi, Abu Zaby, Abū Z̨abī, Abu Dhabi, Abu Dhabi	AE-AZ	18622	Emirate	Abu Z¸aby [Abu Dhabi]	AE-AZ*
238	United Arab Emirates	AE	ARE	Ujman	AE-AJ	20215	Emirate	Ajman	AE-AJ*
238	United Arab Emirates	AE	ARE		AE-FU	20218	Emirate	Al Fujayrah	AE-FU*
238	United Arab Emirates	AE	ARE		AE-SH	20219	Emirate	Ash Shariqah [Sharjah]	AE-SH*
238	United Arab Emirates	AE	ARE		AE-DU	20217	Emirate	Dubayy [Dubai]	AE-DU*
238	United Arab Emirates	AE	ARE		AE-RK	18620	Emirate	Ra’s al Khaymah	AE-RK*
238	United Arab Emirates	AE	ARE		AE-UQ	20220	Emirate	Umm al Qaywayn	AE-UQ*
239	United Kingdom	GB	GBR	Aberdeen City	GB-ABE	47989	council area (Scotland)	Aberdeen City	GB-ABE
239	United Kingdom	GB	GBR	Siorrachd Obar Dheathain	GB-ABD	47988	council area (Scotland)	Aberdeenshire	GB-ABD
239	United Kingdom	GB	GBR		GB-ANS	47987	council area (Scotland)	Angus	GB-ANS
239	United Kingdom	GB	GBR		GB-ANT	48015	district council area (Northern Ireland)	Antrim	GB-ANT
239	United Kingdom	GB	GBR		GB-ARD	48014	district council area (Northern Ireland)	Ards	GB-ARD
239	United Kingdom	GB	GBR		GB-AGB	47986	council area (Scotland)	Argyll and Bute	GB-AGB
239	United Kingdom	GB	GBR		GB-ARM	48013	district council area (Northern Ireland)	Armagh	GB-ARM
239	United Kingdom	GB	GBR		GB-BLA	48012	district council area (Northern Ireland)	Ballymena	GB-BLA
239	United Kingdom	GB	GBR		GB-BLY	48011	district council area (Northern Ireland)	Ballymoney	GB-BLY
239	United Kingdom	GB	GBR		GB-BNB	48010	district council area (Northern Ireland)	Banbridge	GB-BNB
239	United Kingdom	GB	GBR		GB-BDG	19166	borough	Barking and Dagenham	GB-BDG
239	United Kingdom	GB	GBR		GB-BNE	19167	borough	Barnet	GB-BNE
239	United Kingdom	GB	GBR		GB-BNS	19168	metropolitan district	Barnsley	GB-BNS
239	United Kingdom	GB	GBR		GB-BAS	47935	unitary authority	Bath and North East Somerset	GB-BAS
239	United Kingdom	GB	GBR		GB-BDF	47934	unitary authority	Bedfordshire	GB-BDF
239	United Kingdom	GB	GBR		GB-BFS	48009	district council area (Northern Ireland)	Belfast	GB-BFS
239	United Kingdom	GB	GBR		GB-BEX	19172	borough	Bexley	GB-BEX
239	United Kingdom	GB	GBR		GB-BIR	19173	metropolitan district	Birmingham	GB-BIR
239	United Kingdom	GB	GBR		GB-BBD	47933	unitary authority	Blackburn with Darwen	GB-BBD
239	United Kingdom	GB	GBR		GB-BPL	47932	unitary authority	Blackpool	GB-BPL
239	United Kingdom	GB	GBR		GB-BGW	47956	unitary authority (Wales)	Blaenau Gwent	GB-BGW
239	United Kingdom	GB	GBR		GB-BOL	19177	metropolitan district	Bolton	GB-BOL
239	United Kingdom	GB	GBR		GB-BMH	47931	unitary authority	Bournemouth	GB-BMH
239	United Kingdom	GB	GBR		GB-BRC	47930	unitary authority	Bracknell Forest	GB-BRC
239	United Kingdom	GB	GBR		GB-BRD	19180	metropolitan district	Bradford	GB-BRD
239	United Kingdom	GB	GBR		GB-BEN	19181	borough	Brent	GB-BEN
239	United Kingdom	GB	GBR	Pen-y-bont ar Ogwr	GB-BGE	47955	unitary authority (Wales)	Bridgend [Pen-y-bont ar Ogwr GB-POG]	GB-BGE
239	United Kingdom	GB	GBR		GB-BNH	47929	unitary authority	Brighton and Hove	GB-BNH
239	United Kingdom	GB	GBR	City of Bristol	GB-BST	47928	unitary authority	Bristol, City of	GB-BST
239	United Kingdom	GB	GBR		GB-BRY	19185	borough	Bromley	GB-BRY
239	United Kingdom	GB	GBR		GB-BKM	47927	two-tier county	Buckinghamshire	GB-BKM
239	United Kingdom	GB	GBR		GB-BUR	19187	metropolitan district	Bury	GB-BUR
239	United Kingdom	GB	GBR	Caerffili	GB-CAY	47954	unitary authority (Wales)	Caerphilly [Caerffili GB-CAF]	GB-CAY
239	United Kingdom	GB	GBR		GB-CLD	19189	metropolitan district	Calderdale	GB-CLD
239	United Kingdom	GB	GBR		GB-CAM	47926	two-tier county	Cambridgeshire	GB-CAM
239	United Kingdom	GB	GBR		GB-CMD	19191	borough	Camden	GB-CMD
239	United Kingdom	GB	GBR	Caerdydd	GB-CRF	47953	unitary authority (Wales)	Cardiff [Caerdydd GB-CRD]	GB-CRF
239	United Kingdom	GB	GBR	Sir Gaerfyrddin	GB-CMN	47952	unitary authority (Wales)	Carmarthenshire [Sir Gaerfyrddin GB-GFY]	GB-CMN
239	United Kingdom	GB	GBR		GB-CKF	48008	district council area (Northern Ireland)	Carrickfergus	GB-CKF
239	United Kingdom	GB	GBR		GB-CSR	48007	district council area (Northern Ireland)	Castlereagh	GB-CSR
239	United Kingdom	GB	GBR		GB-CGN	47951	unitary authority (Wales)	Ceredigion [Sir Ceredigion]	GB-CGN
239	United Kingdom	GB	GBR		GB-CHS	47925		Cheshire	GB-CHS
239	United Kingdom	GB	GBR		GB-CLK	47985	council area (Scotland)	Clackmannanshire	GB-CLK
239	United Kingdom	GB	GBR		GB-CLR	48006	district council area (Northern Ireland)	Coleraine	GB-CLR
239	United Kingdom	GB	GBR	Aberconwy and Colwyn	GB-CWY	47950	unitary authority (Wales)	Conwy	GB-CWY
239	United Kingdom	GB	GBR		GB-CKT	48005	district council area (Northern Ireland)	Cookstown	GB-CKT
239	United Kingdom	GB	GBR	Cornwall and Isles of Scilly	GB-CON	47924	unitary authority	Cornwall	GB-CON
239	United Kingdom	GB	GBR		GB-COV	19203	metropolitan district	Coventry	GB-COV
239	United Kingdom	GB	GBR		GB-CGV	48004	district council area (Northern Ireland)	Craigavon	GB-CGV
239	United Kingdom	GB	GBR		GB-CRY	19205	borough	Croydon	GB-CRY
239	United Kingdom	GB	GBR		GB-CMA	47923	two-tier county	Cumbria	GB-CMA
239	United Kingdom	GB	GBR		GB-DAL	47922	unitary authority	Darlington	GB-DAL
239	United Kingdom	GB	GBR	Sir Ddinbych	GB-DEN	47949	unitary authority (Wales)	Denbighshire [Sir Ddinbych GB-DDB]	GB-DEN
239	United Kingdom	GB	GBR		GB-DER	47921	unitary authority	Derby	GB-DER
239	United Kingdom	GB	GBR		GB-DBY	47920	two-tier county	Derbyshire	GB-DBY
239	United Kingdom	GB	GBR		GB-DRY	47997	district council area (Northern Ireland)	Derry	GB-DRY
239	United Kingdom	GB	GBR		GB-DEV	47919	two-tier county	Devon	GB-DEV
239	United Kingdom	GB	GBR		GB-DNC	19213	metropolitan district	Doncaster	GB-DNC
239	United Kingdom	GB	GBR		GB-DOR	47918	two-tier county	Dorset	GB-DOR
239	United Kingdom	GB	GBR		GB-DOW	48003	district council area (Northern Ireland)	Down	GB-DOW
239	United Kingdom	GB	GBR		GB-DUD	19216	metropolitan district	Dudley	GB-DUD
239	United Kingdom	GB	GBR		GB-DGY	47984	council area (Scotland)	Dumfries and Galloway	GB-DGY
239	United Kingdom	GB	GBR	Dundee City	GB-DND	47983	council area (Scotland)	Dundee City	GB-DND
239	United Kingdom	GB	GBR		GB-DGN	48002	district council area (Northern Ireland)	Dungannon and South Tyrone	GB-DGN
239	United Kingdom	GB	GBR		GB-DUR	47917	unitary authority	Durham	GB-DUR
239	United Kingdom	GB	GBR		GB-EAL	19221	borough	Ealing	GB-EAL
239	United Kingdom	GB	GBR		GB-EAY	47982	council area (Scotland)	East Ayrshire	GB-EAY
239	United Kingdom	GB	GBR		GB-EDU	47981	council area (Scotland)	East Dunbartonshire	GB-EDU
239	United Kingdom	GB	GBR		GB-ELN	47980	council area (Scotland)	East Lothian	GB-ELN
239	United Kingdom	GB	GBR		GB-ERW	47979	council area (Scotland)	East Renfrewshire	GB-ERW
239	United Kingdom	GB	GBR		GB-ERY	47916	unitary authority	East Riding of Yorkshire	GB-ERY
239	United Kingdom	GB	GBR		GB-ESX	47915	two-tier county	East Sussex	GB-ESX
239	United Kingdom	GB	GBR	City of Edinburgh	GB-EDH	47978	council area (Scotland)	Edinburgh, City of	GB-EDH
239	United Kingdom	GB	GBR	Western Isles	GB-ELS	47977	council area (Scotland)	Eilean Siar	GB-ELS
239	United Kingdom	GB	GBR		GB-ENF	19230	borough	Enfield	GB-ENF
239	United Kingdom	GB	GBR	England	GB-ENG	49142	country	England	GB-ENG
239	United Kingdom	GB	GBR		GB-ESS	47914	two-tier county	Essex	GB-ESS
239	United Kingdom	GB	GBR		GB-FAL	47976	council area (Scotland)	Falkirk	GB-FAL
239	United Kingdom	GB	GBR		GB-FER	48001	district council area (Northern Ireland)	Fermanagh	GB-FER
239	United Kingdom	GB	GBR		GB-FIF	47975	council area (Scotland)	Fife	GB-FIF
239	United Kingdom	GB	GBR	Sir y Fflint	GB-FLN	47948	unitary authority (Wales)	Flintshire [Sir y Fflint GB-FFL]	GB-FLN
239	United Kingdom	GB	GBR		GB-GAT	19236	metropolitan district	Gateshead	GB-GAT
239	United Kingdom	GB	GBR	Glasgow City	GB-GLG	47974	council area (Scotland)	Glasgow City	GB-GLG
239	United Kingdom	GB	GBR		GB-GLS	47913	two-tier county	Gloucestershire	GB-GLS
239	United Kingdom	GB	GBR		GB-GRE	19239	borough	Greenwich	GB-GRE
239	United Kingdom	GB	GBR		GB-GWN	47947	unitary authority (Wales)	Gwynedd	GB-GWN
239	United Kingdom	GB	GBR		GB-HCK	19241	borough	Hackney	GB-HCK
239	United Kingdom	GB	GBR		GB-HAL	47911	unitary authority	Halton	GB-HAL
239	United Kingdom	GB	GBR		GB-HMF	19243	borough	Hammersmith and Fulham	GB-HMF
239	United Kingdom	GB	GBR		GB-HAM	47910	two-tier county	Hampshire	GB-HAM
239	United Kingdom	GB	GBR		GB-HRY	19245	borough	Haringey	GB-HRY
239	United Kingdom	GB	GBR		GB-HRW	19246	borough	Harrow	GB-HRW
239	United Kingdom	GB	GBR		GB-HPL	47909	unitary authority	Hartlepool	GB-HPL
239	United Kingdom	GB	GBR		GB-HAV	19248	borough	Havering	GB-HAV
239	United Kingdom	GB	GBR	County of Herefordshire	GB-HEF	47908	unitary authority	Herefordshire, County of	GB-HEF
239	United Kingdom	GB	GBR		GB-HRT	47907	two-tier county	Hertfordshire	GB-HRT
239	United Kingdom	GB	GBR		GB-HLD	47973	council area (Scotland)	Highland	GB-HLD
239	United Kingdom	GB	GBR		GB-HIL	19252	borough	Hillingdon	GB-HIL
239	United Kingdom	GB	GBR		GB-HNS	19253	borough	Hounslow	GB-HNS
239	United Kingdom	GB	GBR		GB-IVC	47972	council area (Scotland)	Inverclyde	GB-IVC
239	United Kingdom	GB	GBR	Ynys MÃ´n	GB-AGY	47957	unitary authority (Wales)	Isle of Anglesey [Sir Ynys Môn GB-YNM]	GB-AGY
239	United Kingdom	GB	GBR		GB-IOW	47906	unitary authority	Isle of Wight	GB-IOW
239	United Kingdom	GB	GBR		GB-IOS	19257		Isles of Scilly	GB-IOS
239	United Kingdom	GB	GBR		GB-ISL	19258	borough	Islington	GB-ISL
239	United Kingdom	GB	GBR		GB-KEC	19259	borough	Kensington and Chelsea	GB-KEC
239	United Kingdom	GB	GBR		GB-KEN	47905	two-tier county	Kent	GB-KEN
239	United Kingdom	GB	GBR	City of Kingston upon Hull	GB-KHL	47904	unitary authority	Kingston upon Hull, City of	GB-KHL
239	United Kingdom	GB	GBR		GB-KTT	19262	borough	Kingston upon Thames	GB-KTT
239	United Kingdom	GB	GBR		GB-KIR	19263	metropolitan district	Kirklees	GB-KIR
239	United Kingdom	GB	GBR		GB-KWL	19264	metropolitan district	Knowsley	GB-KWL
239	United Kingdom	GB	GBR		GB-LBH	19265	borough	Lambeth	GB-LBH
239	United Kingdom	GB	GBR		GB-LAN	48070	two-tier county	Lancashire	GB-LAN
239	United Kingdom	GB	GBR		GB-LRN	48000	district council area (Northern Ireland)	Larne	GB-LRN
239	United Kingdom	GB	GBR		GB-LDS	19268	metropolitan district	Leeds	GB-LDS
239	United Kingdom	GB	GBR		GB-LCE	48069	unitary authority	Leicester	GB-LCE
239	United Kingdom	GB	GBR		GB-LEC	48068	two-tier county	Leicestershire	GB-LEC
239	United Kingdom	GB	GBR		GB-LEW	19271	borough	Lewisham	GB-LEW
239	United Kingdom	GB	GBR		GB-LMV	47999	district council area (Northern Ireland)	Limavady	GB-LMV
239	United Kingdom	GB	GBR		GB-LIN	48067	two-tier county	Lincolnshire	GB-LIN
239	United Kingdom	GB	GBR		GB-LSB	47998	district council area (Northern Ireland)	Lisburn	GB-LSB
239	United Kingdom	GB	GBR		GB-LIV	19275	metropolitan district	Liverpool	GB-LIV
239	United Kingdom	GB	GBR		GB-LND	47912	city corporation	London, City of	GB-LND
239	United Kingdom	GB	GBR		GB-LUT	48065	unitary authority	Luton	GB-LUT
239	United Kingdom	GB	GBR		GB-MFT	47996	district council area (Northern Ireland)	Magherafelt	GB-MFT
239	United Kingdom	GB	GBR		GB-MAN	48066	metropolitan district	Manchester	GB-MAN
239	United Kingdom	GB	GBR		GB-MDW	48064	unitary authority	Medway	GB-MDW
240	United States	US	USA		US-OR	18654	state	Oregon	US-OR
239	United Kingdom	GB	GBR	Merthyr Tudful	GB-MTY	47946	unitary authority (Wales)	Merthyr Tydfil [Merthyr Tudful GB-MTU]	GB-MTY
239	United Kingdom	GB	GBR		GB-MRT	19282	borough	Merton	GB-MRT
239	United Kingdom	GB	GBR		GB-MDB	48062	unitary authority	Middlesbrough	GB-MDB
239	United Kingdom	GB	GBR		GB-MLN	47971	council area (Scotland)	Midlothian	GB-MLN
239	United Kingdom	GB	GBR		GB-MIK	48061	unitary authority	Milton Keynes	GB-MIK
239	United Kingdom	GB	GBR	Sir Fynwy	GB-MON	47945	unitary authority (Wales)	Monmouthshire [Sir Fynwy GB-FYN]	GB-MON
239	United Kingdom	GB	GBR		GB-MRY	47970	council area (Scotland)	Moray	GB-MRY
239	United Kingdom	GB	GBR		GB-MYL	47995	district council area (Northern Ireland)	Moyle	GB-MYL
239	United Kingdom	GB	GBR	Castell-nedd Porth Talbot	GB-NTL	47944	unitary authority (Wales)	Neath Port Talbot [Castell-nedd Port Talbot GB-CTL]	GB-NTL
239	United Kingdom	GB	GBR		GB-NET	19290	metropolitan district	Newcastle upon Tyne	GB-NET
239	United Kingdom	GB	GBR		GB-NWM	19291	borough	Newham	GB-NWM
239	United Kingdom	GB	GBR	Casnewydd	GB-NWP	47943	unitary authority (Wales)	Newport [Casnewydd GB-CNW]	GB-NWP
239	United Kingdom	GB	GBR		GB-NYM	47994	district council area (Northern Ireland)	Newry and Mourne	GB-NYM
239	United Kingdom	GB	GBR		GB-NTA	47993	district council area (Northern Ireland)	Newtownabbey	GB-NTA
239	United Kingdom	GB	GBR		GB-NFK	48060	two-tier county	Norfolk	GB-NFK
239	United Kingdom	GB	GBR		GB-NAY	47969	council area (Scotland)	North Ayrshire	GB-NAY
239	United Kingdom	GB	GBR		GB-NDN	47992	district council area (Northern Ireland)	North Down	GB-NDN
239	United Kingdom	GB	GBR		GB-NEL	48059	unitary authority	North East Lincolnshire	GB-NEL
239	United Kingdom	GB	GBR		GB-NLK	47968	council area (Scotland)	North Lanarkshire	GB-NLK
239	United Kingdom	GB	GBR		GB-NLN	48058	unitary authority	North Lincolnshire	GB-NLN
239	United Kingdom	GB	GBR		GB-NSM	48057	unitary authority	North Somerset	GB-NSM
239	United Kingdom	GB	GBR		GB-NTY	19302	metropolitan district	North Tyneside	GB-NTY
239	United Kingdom	GB	GBR		GB-NYK	48056	two-tier county	North Yorkshire	GB-NYK
239	United Kingdom	GB	GBR		GB-NTH	48055	two-tier county	Northamptonshire	GB-NTH
239	United Kingdom	GB	GBR	Northern Ireland	GB-NIR	49143	province	Northern Ireland	GB-NIR
239	United Kingdom	GB	GBR		GB-NBL	48054	unitary authority	Northumberland	GB-NBL
239	United Kingdom	GB	GBR		GB-NGM	48053	unitary authority	Nottingham	GB-NGM
239	United Kingdom	GB	GBR		GB-NTT	48052	two-tier county	Nottinghamshire	GB-NTT
239	United Kingdom	GB	GBR		GB-OLD	19308	metropolitan district	Oldham	GB-OLD
239	United Kingdom	GB	GBR		GB-OMH	47991	district council area (Northern Ireland)	Omagh	GB-OMH
239	United Kingdom	GB	GBR		GB-ORK	47967	council area (Scotland)	Orkney Islands	GB-ORK
239	United Kingdom	GB	GBR		GB-OXF	48051	two-tier county	Oxfordshire	GB-OXF
239	United Kingdom	GB	GBR	Sir Benfro	GB-PEM	47942	unitary authority (Wales)	Pembrokeshire [Sir Benfro GB-BNF]	GB-PEM
239	United Kingdom	GB	GBR		GB-PKN	47966	council area (Scotland)	Perth and Kinross	GB-PKN
239	United Kingdom	GB	GBR		GB-PTE	48050	unitary authority	Peterborough	GB-PTE
239	United Kingdom	GB	GBR		GB-PLY	48049	unitary authority	Plymouth	GB-PLY
239	United Kingdom	GB	GBR		GB-POL	48048	unitary authority	Poole	GB-POL
239	United Kingdom	GB	GBR		GB-POR	48047	unitary authority	Portsmouth	GB-POR
239	United Kingdom	GB	GBR		GB-POW	47941	unitary authority (Wales)	Powys	GB-POW
239	United Kingdom	GB	GBR		GB-RDG	48046	unitary authority	Reading	GB-RDG
239	United Kingdom	GB	GBR		GB-RDB	19320	borough	Redbridge	GB-RDB
239	United Kingdom	GB	GBR		GB-RCC	48045	unitary authority	Redcar and Cleveland	GB-RCC
239	United Kingdom	GB	GBR		GB-RFW	47965	council area (Scotland)	Renfrewshire	GB-RFW
239	United Kingdom	GB	GBR	Rhondda Cynon TÃ¢f	GB-RCT	47940	unitary authority (Wales)	Rhondda, Cynon, Taff [Rhondda, Cynon,Taf]	GB-RCT
239	United Kingdom	GB	GBR		GB-RIC	19324	borough	Richmond upon Thames	GB-RIC
239	United Kingdom	GB	GBR		GB-RCH	19325	metropolitan district	Rochdale	GB-RCH
239	United Kingdom	GB	GBR		GB-ROT	19326	metropolitan district	Rotherham	GB-ROT
239	United Kingdom	GB	GBR		GB-RUT	48044	unitary authority	Rutland	GB-RUT
239	United Kingdom	GB	GBR		GB-SLF	19328	metropolitan district	Salford	GB-SLF
239	United Kingdom	GB	GBR		GB-SAW	19329	metropolitan district	Sandwell	GB-SAW
239	United Kingdom	GB	GBR	Scotland	GB-SCT	49145	country	Scotland	GB-SCT
239	United Kingdom	GB	GBR	The Scottish Border	GB-SCB	47964	council area (Scotland)	Scottish Borders, The	GB-SCB
239	United Kingdom	GB	GBR		GB-SFT	19331	metropolitan district	Sefton	GB-SFT
239	United Kingdom	GB	GBR		GB-SHF	19332	metropolitan district	Sheffield	GB-SHF
239	United Kingdom	GB	GBR		GB-ZET	47963	council area (Scotland)	Shetland Islands	GB-ZET
239	United Kingdom	GB	GBR		GB-SHR	48043	unitary authority	Shropshire	GB-SHR
239	United Kingdom	GB	GBR		GB-SLG	48042	unitary authority	Slough	GB-SLG
239	United Kingdom	GB	GBR		GB-SOL	19336	metropolitan district	Solihull	GB-SOL
239	United Kingdom	GB	GBR		GB-SOM	48041	two-tier county	Somerset	GB-SOM
239	United Kingdom	GB	GBR		GB-SAY	47962	council area (Scotland)	South Ayrshire	GB-SAY
239	United Kingdom	GB	GBR		GB-SGC	48040	unitary authority	South Gloucestershire	GB-SGC
239	United Kingdom	GB	GBR		GB-SLK	47961	council area (Scotland)	South Lanarkshire	GB-SLK
239	United Kingdom	GB	GBR		GB-STY	19341	metropolitan district	South Tyneside	GB-STY
239	United Kingdom	GB	GBR		GB-STH	48038	unitary authority	Southampton	GB-STH
239	United Kingdom	GB	GBR		GB-SOS	48037	unitary authority	Southend-on-Sea	GB-SOS
239	United Kingdom	GB	GBR		GB-SWK	19344	borough	Southwark	GB-SWK
239	United Kingdom	GB	GBR		GB-SHN	19345	metropolitan district	St. Helens	GB-SHN
239	United Kingdom	GB	GBR		GB-STS	48036	two-tier county	Staffordshire	GB-STS
239	United Kingdom	GB	GBR		GB-STG	47960	council area (Scotland)	Stirling	GB-STG
239	United Kingdom	GB	GBR		GB-SKP	19348	metropolitan district	Stockport	GB-SKP
239	United Kingdom	GB	GBR		GB-STT	48035	unitary authority	Stockton-on-Tees	GB-STT
239	United Kingdom	GB	GBR		GB-STE	48034	unitary authority	Stoke-on-Trent	GB-STE
239	United Kingdom	GB	GBR		GB-STB	47990	district council area (Northern Ireland)	Strabane	GB-STB
239	United Kingdom	GB	GBR		GB-SFK	48033	two-tier county	Suffolk	GB-SFK
239	United Kingdom	GB	GBR		GB-SND	19353	metropolitan district	Sunderland	GB-SND
239	United Kingdom	GB	GBR		GB-SRY	48032	two-tier county	Surrey	GB-SRY
239	United Kingdom	GB	GBR		GB-STN	19355	borough	Sutton	GB-STN
239	United Kingdom	GB	GBR	Abertawe	GB-SWA	47939	unitary authority (Wales)	Swansea [Abertawe GB-ATA]	GB-SWA
239	United Kingdom	GB	GBR		GB-SWD	48031	unitary authority	Swindon	GB-SWD
239	United Kingdom	GB	GBR		GB-TAM	19358	metropolitan district	Tameside	GB-TAM
239	United Kingdom	GB	GBR		GB-TFW	48030	unitary authority	Telford and Wrekin	GB-TFW
239	United Kingdom	GB	GBR		GB-THR	48029	unitary authority	Thurrock	GB-THR
239	United Kingdom	GB	GBR		GB-TOB	48028	unitary authority	Torbay	GB-TOB
239	United Kingdom	GB	GBR	Tor-faen	GB-TOF	47938	unitary authority (Wales)	Torfaen [Tor-faen]	GB-TOF
239	United Kingdom	GB	GBR		GB-TWH	19363	borough	Tower Hamlets	GB-TWH
239	United Kingdom	GB	GBR		GB-TRF	19364	metropolitan district	Trafford	GB-TRF
239	United Kingdom	GB	GBR	The Vale of Glamorgan	GB-VGL	47937	unitary authority (Wales)	Vale of Glamorgan, The [Bro Morgannwg GB-BMG]	GB-VGL
239	United Kingdom	GB	GBR		GB-WKF	19366	metropolitan district	Wakefield	GB-WKF
239	United Kingdom	GB	GBR	Wales	GB-WLS	49144	principality	Wales	GB-WLS
239	United Kingdom	GB	GBR		GB-WLL	19367	metropolitan district	Walsall	GB-WLL
239	United Kingdom	GB	GBR		GB-WFT	19368	borough	Waltham Forest	GB-WFT
239	United Kingdom	GB	GBR		GB-WND	19369	borough	Wandsworth	GB-WND
239	United Kingdom	GB	GBR		GB-WRT	48026	unitary authority	Warrington	GB-WRT
239	United Kingdom	GB	GBR		GB-WAR	48025	two-tier county	Warwickshire	GB-WAR
239	United Kingdom	GB	GBR		GB-WBK	48024	unitary authority	West Berkshire	GB-WBK
239	United Kingdom	GB	GBR		GB-WDU	47959	council area (Scotland)	West Dunbartonshire	GB-WDU
239	United Kingdom	GB	GBR		GB-WLN	47958	council area (Scotland)	West Lothian	GB-WLN
239	United Kingdom	GB	GBR		GB-WSX	48022	two-tier county	West Sussex	GB-WSX
239	United Kingdom	GB	GBR		GB-WSM	19376	borough	Westminster	GB-WSM
239	United Kingdom	GB	GBR		GB-WGN	19377	metropolitan district	Wigan	GB-WGN
239	United Kingdom	GB	GBR		GB-WIL	48020	unitary authority	Wiltshire	GB-WIL
239	United Kingdom	GB	GBR		GB-WNM	48019	unitary authority	Windsor and Maidenhead	GB-WNM
239	United Kingdom	GB	GBR		GB-WRL	19380	metropolitan district	Wirral	GB-WRL
239	United Kingdom	GB	GBR		GB-WOK	48018	unitary authority	Wokingham	GB-WOK
239	United Kingdom	GB	GBR		GB-WLV	19382	metropolitan district	Wolverhampton	GB-WLV
239	United Kingdom	GB	GBR		GB-WOR	48017	two-tier county	Worcestershire	GB-WOR
239	United Kingdom	GB	GBR	Wrecsam	GB-WRX	47936	unitary authority (Wales)	Wrexham [Wrecsam GB-WRC]	GB-WRX
239	United Kingdom	GB	GBR		GB-YOR	48016	unitary authority	York	GB-YOR
240	United States	US	USA		US-AL	18655	state	Alabama	US-AL
240	United States	US	USA		US-AK	18683	state	Alaska	US-AK
240	United States	US	USA		US-AS	19386	outlying area	American Samoa (see also separate entry under AS)	US-AS
240	United States	US	USA		US-AZ	18656	state	Arizona	US-AZ
240	United States	US	USA		US-AR	18684	state	Arkansas	US-AR
240	United States	US	USA	Californie, Kalifornien	US-CA	18657	state	California	US-CA
240	United States	US	USA		US-CO	18685	state	Colorado	US-CO
240	United States	US	USA		US-CT	18658	state	Connecticut	US-CT
240	United States	US	USA		US-DE	18686	state	Delaware	US-DE
240	United States	US	USA		US-DC	18659	district	District of Columbia	US-DC
240	United States	US	USA		US-FL	18687	state	Florida	US-FL
240	United States	US	USA		US-GA	18660	state	Georgia	US-GA
240	United States	US	USA		US-GU	19388	outlying area	Guam (see also separate entry under GU)	US-GU
240	United States	US	USA		US-HI	18688	state	Hawaii	US-HI
240	United States	US	USA		US-ID	18661	state	Idaho	US-ID
240	United States	US	USA		US-IL	18674	state	Illinois	US-IL
240	United States	US	USA		US-IN	18662	state	Indiana	US-IN
240	United States	US	USA		US-IA	18663	state	Iowa	US-IA
240	United States	US	USA		US-KS	18675	state	Kansas	US-KS
240	United States	US	USA		US-KY	18664	state	Kentucky	US-KY
240	United States	US	USA		US-LA	18676	state	Louisiana	US-LA
240	United States	US	USA		US-ME	18665	state	Maine	US-ME
240	United States	US	USA		US-MD	18677	state	Maryland	US-MD
240	United States	US	USA		US-MA	18666	state	Massachusetts	US-MA
240	United States	US	USA		US-MI	18678	state	Michigan	US-MI
240	United States	US	USA		US-MN	18646	state	Minnesota	US-MN
240	United States	US	USA		US-MS	18679	state	Mississippi	US-MS
240	United States	US	USA		US-MO	18647	state	Missouri	US-MO
240	United States	US	USA		US-MT	18648	state	Montana	US-MT
240	United States	US	USA		US-NE	18680	state	Nebraska	US-NE
240	United States	US	USA		US-NV	18649	state	Nevada	US-NV
240	United States	US	USA		US-NH	18681	state	New Hampshire	US-NH
240	United States	US	USA		US-NJ	18650	state	New Jersey	US-NJ
240	United States	US	USA		US-NM	18682	state	New Mexico	US-NM
240	United States	US	USA		US-NY	18651	state	New York	US-NY
240	United States	US	USA		US-NC	18645	state	North Carolina	US-NC
240	United States	US	USA		US-ND	18652	state	North Dakota	US-ND
240	United States	US	USA		US-MP	19390	outlying area	Northern Mariana Islands (see also separate entry under MP)	US-MP
240	United States	US	USA		US-OH	18689	state	Ohio	US-OH
240	United States	US	USA		US-OK	18653	state	Oklahoma	US-OK
240	United States	US	USA		US-PA	18644	state	Pennsylvania	US-PA
240	United States	US	USA		US-PR	19591	outlying area	Puerto Rico (see also separate entry under PR)	US-PR
240	United States	US	USA		US-RI	18667	state	Rhode Island	US-RI
240	United States	US	USA		US-SC	18690	state	South Carolina	US-SC
240	United States	US	USA		US-SD	18668	state	South Dakota	US-SD
240	United States	US	USA		US-TN	18643	state	Tennessee	US-TN
240	United States	US	USA		US-TX	18669	state	Texas	US-TX
240	United States	US	USA		US-UM	19597	outlying area	United States Minor Outlying Islands (see also separate entry under UM)	US-UM
240	United States	US	USA		US-UT	18642	state	Utah	US-UT
240	United States	US	USA		US-VT	18670	state	Vermont	US-VT
240	United States	US	USA		US-VI	19593	outlying area	Virgin Islands, U.S. (see also separate entry under VI)	US-VI
240	United States	US	USA		US-VA	18641	state	Virginia	US-VA
240	United States	US	USA		US-WA	18671	state	Washington	US-WA
240	United States	US	USA		US-WV	18640	state	West Virginia	US-WV
240	United States	US	USA		US-WI	18672	state	Wisconsin	US-WI
240	United States	US	USA		US-WY	18673	state	Wyoming	US-WY
241	United States Minor Outlying Islands	UM	UMI		UM-81	18637	Territory	Baker Island	UM-81
241	United States Minor Outlying Islands	UM	UMI		UM-84	18636	Territory	Howland Island	UM-84
241	United States Minor Outlying Islands	UM	UMI		UM-86	18638	Territory	Jarvis Island	UM-86
241	United States Minor Outlying Islands	UM	UMI		UM-67	18635	Territory	Johnston Atoll	UM-67
241	United States Minor Outlying Islands	UM	UMI		UM-89	18639	Territory	Kingman Reef	UM-89
241	United States Minor Outlying Islands	UM	UMI		UM-71	18634	Territory	Midway Islands	UM-71
241	United States Minor Outlying Islands	UM	UMI		UM-76	18633	Territory	Navassa Island	UM-76
241	United States Minor Outlying Islands	UM	UMI		UM-95	18632	Territory	Palmyra Atoll	UM-95
241	United States Minor Outlying Islands	UM	UMI		UM-79	18631	Territory	Wake Island	UM-79
242	Uruguay	UY	URY		UY-AR	18696	Department	Artigas	UY-AR*
242	Uruguay	UY	URY		UY-DU	18699	Department	Durazno	UY-DU*
242	Uruguay	UY	URY		UY-FS	18695	Department	Flores	UY-FS*
242	Uruguay	UY	URY	FLorida	UY-FD	18700	Department	Florida	UY-FD*
242	Uruguay	UY	URY		UY-LA	18709	Department	Lavalleja	UY-LA*
242	Uruguay	UY	URY		UY-MA	18701	Department	Maldonado	UY-MA*
242	Uruguay	UY	URY		UY-MO	18702	Department	Montevideo	UY-MO*
242	Uruguay	UY	URY		UY-PA	18694	Department	Paysandú	UY-PA*
242	Uruguay	UY	URY		UY-RV	18693	Department	Rivera	UY-RV*
242	Uruguay	UY	URY		UY-RO	18704	Department	Rocha	UY-RO*
242	Uruguay	UY	URY		UY-RN	18703	Department	Río Negro	UY-RN*
242	Uruguay	UY	URY		UY-SA	18705	Department	Salto	UY-SA*
242	Uruguay	UY	URY		UY-SJ	18692	Department	San José	UY-SJ*
242	Uruguay	UY	URY		UY-SO	18706	Department	Soriano	UY-SO*
242	Uruguay	UY	URY		UY-TA	18691	Department	Tacuarembó	UY-TA*
242	Uruguay	UY	URY		UY-TT	18707	Department	Treinta y Tres	UY-TT*
242	Uruguay	UY	URY		UY-X3~	18698	Department		UY-X3~
242	Uruguay	UY	URY		UY-X2~	18708	Department		UY-X2~
242	Uruguay	UY	URY		UY-X1~	18697	Department		UY-X1~
243	Uzbekistan	UZ	UZB	Andijon, Andizhan, Andižan	UZ-AN	18715	region	Andijon	UZ-AN*
243	Uzbekistan	UZ	UZB	Boukhara, Buchara, Buhara, Buhoro, Bukhara, Bukhoro	UZ-BU	18717	region	Buxoro	UZ-BU*
243	Uzbekistan	UZ	UZB	Farghona, Fergana, Ferghana, Ferghona	UZ-FA	18714	region	Farg‘ona	UZ-FA*
243	Uzbekistan	UZ	UZB	Cizah, Cizak, Djizak, Dzhizak, Džizak, Jizzakh	UZ-JI	18723	region	Jizzax	UZ-JI*
243	Uzbekistan	UZ	UZB	Namangan, Namaņgan	UZ-NG	18719	region	Namangan	UZ-NG*
243	Uzbekistan	UZ	UZB	Navoi, Navoj, Navoy	UZ-NW	18712	region	Navoiy	UZ-NW*
243	Uzbekistan	UZ	UZB	Kashkadar, Kashkadaria, Kashkadarya, Kaskadar, Qashqadar, Qasqadar, Qaşqadar, Ķaşķadar	UZ-QA	18718	region	Qashqadaryo	UZ-QA*
243	Uzbekistan	UZ	UZB	Karakalpakistan, Qoraqalpoghiston, Qoraqalpogiston	UZ-QR	18713	republic	Qoraqalpog‘iston Respublikasi	UZ-QR*
243	Uzbekistan	UZ	UZB	Samarqand, Samarķand, Samarkand, Samarkand	UZ-SA	18720	region	Samarqand	UZ-SA*
243	Uzbekistan	UZ	UZB	Sirdare, Syrdarja, Syrdarya	UZ-SI	18711	region	Sirdaryo	UZ-SI*
243	Uzbekistan	UZ	UZB	Surkhondar	UZ-SU	18710	region	Surxondaryo	UZ-SU*
243	Uzbekistan	UZ	UZB	Taškent, Toshkent, Toşkent, Toshkent, Taschkent, Tachkent	UZ-TO	18721	region	Toshkent	UZ-TO*
243	Uzbekistan	UZ	UZB		UZ-TK	20580	city	Toshkent City	UZ-TK*
243	Uzbekistan	UZ	UZB	Khorazm	UZ-XO	18724	region	Xorazm	UZ-XO
244	Vanuatu	VU	VUT	Ambrim, Ambrym, Malakula, Malekula, Mallicollo, Paama	VU-MAP	18726	Province	Malampa	VU-MAP*
244	Vanuatu	VU	VUT	Ambae-Maewo, Aoba-Maewo, Omba-Aurora, Omba-Maewo, Pentecost	VU-PAM	18728	Province	Pénama	VU-PAM*
244	Vanuatu	VU	VUT	Santo-Malo	VU-SAM	18730	Province	Sanma	VU-SAM*
244	Vanuatu	VU	VUT	Sandwich Island, Vaté, Éfaté	VU-SEE	18727	Province	Shéfa	VU-SEE*
244	Vanuatu	VU	VUT		VU-TAE	18725	Province	Taféa	VU-TAE*
244	Vanuatu	VU	VUT	Banks-Torres	VU-TOB	18729	Province	Torba	VU-TOB*
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-Z	18735	state	Amazonas	VE-Z
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-B	18745	state	Anzoátegui	VE-B
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-C	18746	state	Apure	VE-C
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-D	18736	state	Aragua	VE-D
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-E	18747	state	Barinas	VE-E
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-F	18737	state	Bolívar	VE-F
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-G	18748	state	Carabobo	VE-G
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-H	18749	state	Cojedes	VE-H
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-Y	18738	state	Delta Amacuro	VE-Y
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-W	18750	federal dependency	Dependencias Federales	VE-W*
252	Yemen	YE	YEM		YE-AB	18787	Governorate	Abyan	YE-AB*
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-A	18739	federal district	Distrito Federal	VE-A
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-I	18751	state	Falcón	VE-I
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-J	18740	state	Guárico	VE-J
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-K	18741	state	Lara	VE-K
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-M	18743	state	Miranda	VE-M
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-N	18744	state	Monagas	VE-N
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-L	18742	state	Mérida	VE-L
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-O	18734	state	Nueva Esparta	VE-O
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-P	18752	state	Portuguesa	VE-P
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-R	18733	state	Sucre	VE-R
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-T	20682	state	Trujillo	VE-T
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-S	20681	state	Táchira	VE-S
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-X	20683	state	Vargas	VE-X*
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-U	20680	state	Yaracuy	VE-U
245	Venezuela, Bolivarian Republic of	VE	VEN		VE-V	20684	state	Zulia	VE-V
247	Viet Nam	VN	VNM		VN-44	18753	Province	An Giang	VN-44
247	Viet Nam	VN	VNM		VN-43	18756	Province	Ba Ria-Vung Tau	VN-43
247	Viet Nam	VN	VNM		VN-53	18755	Province	Bac Can	VN-53*
247	Viet Nam	VN	VNM		VN-54	18754	Province	Bac Giang	VN-54*
247	Viet Nam	VN	VNM		VN-55	18732	Province	Bac Lieu	VN-55*
247	Viet Nam	VN	VNM		VN-56	20625	Province	Bac Ninh	VN-56*
247	Viet Nam	VN	VNM		VN-50	20622	Province	Ben Tre	VN-50
247	Viet Nam	VN	VNM		VN-31	20607	Province	Binh Dinh	VN-31
247	Viet Nam	VN	VNM		VN-57	20626	Province	Binh Duong	VN-57*
247	Viet Nam	VN	VNM		VN-58	20627	Province	Binh Phuoc	VN-58*
247	Viet Nam	VN	VNM		VN-40	20615	Province	Binh Thuan	VN-40
247	Viet Nam	VN	VNM		VN-59	20628	Province	Ca Mau	VN-59*
247	Viet Nam	VN	VNM		VN-CT	48708	municipality	Can Tho	VN-CT
247	Viet Nam	VN	VNM		VN-04	20587	Province	Cao Bang	VN-04
247	Viet Nam	VN	VNM		VN-DN	48892	municipality	Da Nang	VN-DN*
247	Viet Nam	VN	VNM		VN-33	20609	Province	Dac Lac	VN-33
247	Viet Nam	VN	VNM		VN-72	20640	Province	Dak Nong	VN-72*
247	Viet Nam	VN	VNM		VN-71	20639	Province	Dien Bien	VN-71*
247	Viet Nam	VN	VNM		VN-39	20614	Province	Dong Nai	VN-39
247	Viet Nam	VN	VNM		VN-45	20617	Province	Dong Thap	VN-45
247	Viet Nam	VN	VNM		VN-30	20606	Province	Gia Lai	VN-30
247	Viet Nam	VN	VNM		VN-03	20586	Province	Ha Giang	VN-03
247	Viet Nam	VN	VNM		VN-63	20632	Province	Ha Nam	VN-63*
247	Viet Nam	VN	VNM		VN-HN	48893	municipality	Ha Noi	VN-HN*
247	Viet Nam	VN	VNM		VN-15	20594	Province	Ha Tay	VN-15
247	Viet Nam	VN	VNM		VN-23	20599	Province	Ha Tinh	VN-23
247	Viet Nam	VN	VNM		VN-61	20630	Province	Hai Duong	VN-61*
247	Viet Nam	VN	VNM		VN-HP	48894	municipality	Hai Phong	VN-HP*
247	Viet Nam	VN	VNM		VN-73	20641	Province	Hau Giang	VN-73*
247	Viet Nam	VN	VNM		VN-SG	48895	municipality	Ho Chi Minh [Sai Gon]	VN-SG*
247	Viet Nam	VN	VNM		VN-14	20593	Province	Hoa Binh	VN-14
247	Viet Nam	VN	VNM		VN-66	20635	Province	Hung Yen	VN-66*
247	Viet Nam	VN	VNM		VN-34	20610	Province	Khanh Hoa	VN-34
247	Viet Nam	VN	VNM		VN-47	20619	Province	Kien Giang	VN-47
247	Viet Nam	VN	VNM		VN-28	20604	Province	Kon Tum	VN-28
247	Viet Nam	VN	VNM		VN-01	20584	Province	Lai Chau	VN-01
247	Viet Nam	VN	VNM		VN-35	20611	Province	Lam Dong	VN-35
247	Viet Nam	VN	VNM		VN-09	20591	Province	Lang Son	VN-09
247	Viet Nam	VN	VNM		VN-02	20585	Province	Lao Cai	VN-02
247	Viet Nam	VN	VNM		VN-41	20616	Province	Long An	VN-41
247	Viet Nam	VN	VNM		VN-67	20636	Province	Nam Dinh	VN-67*
247	Viet Nam	VN	VNM		VN-22	20598	Province	Nghe An	VN-22
247	Viet Nam	VN	VNM		VN-18	20595	Province	Ninh Binh	VN-18
247	Viet Nam	VN	VNM		VN-36	20612	Province	Ninh Thuan	VN-36
247	Viet Nam	VN	VNM		VN-68	20637	Province	Phu Tho	VN-68*
247	Viet Nam	VN	VNM		VN-32	20608	Province	Phu Yen	VN-32
247	Viet Nam	VN	VNM		VN-24	20600	Province	Quang Binh	VN-24
247	Viet Nam	VN	VNM		VN-27	20603	Province	Quang Nam	VN-27
247	Viet Nam	VN	VNM		VN-29	20605	Province	Quang Ngai	VN-29
247	Viet Nam	VN	VNM		VN-13	20592	Province	Quang Ninh	VN-13
247	Viet Nam	VN	VNM		VN-25	20601	Province	Quang Tri	VN-25
247	Viet Nam	VN	VNM		VN-52	20624	Province	Soc Trang	VN-52
247	Viet Nam	VN	VNM		VN-05	20588	Province	Son La	VN-05
247	Viet Nam	VN	VNM		VN-37	20613	Province	Tay Ninh	VN-37
247	Viet Nam	VN	VNM		VN-20	20596	Province	Thai Binh	VN-20
247	Viet Nam	VN	VNM	Central Highlands	VN-69	18763	Province	Thai Nguyen	VN-69*
247	Viet Nam	VN	VNM		VN-21	20597	Province	Thanh Hoa	VN-21
247	Viet Nam	VN	VNM		VN-26	20602	Province	Thua Thien-Hue	VN-26
247	Viet Nam	VN	VNM		VN-46	20618	Province	Tien Giang	VN-46
247	Viet Nam	VN	VNM		VN-51	20623	Province	Tra Vinh	VN-51
247	Viet Nam	VN	VNM		VN-07	20590	Province	Tuyen Quang	VN-07
247	Viet Nam	VN	VNM		VN-49	20621	Province	Vinh Long	VN-49
247	Viet Nam	VN	VNM		VN-70	20638	Province	Vinh Phuc	VN-70*
247	Viet Nam	VN	VNM		VN-06	20589	Province	Yen Bai	VN-06
251	Western Sahara	EH	ESH	Bojador, Boujdour, Bu Jaydur, Bujdur, Cabo Bojador	EH-BOD	18775	Province	Boujdour	EH-BOD
251	Western Sahara	EH	ESH	Es-Smara, Essemara, Semara, Smara, as-Samarah, as-Smara	EH-ESM	18777	Province	Es Semara	EH-ESM
251	Western Sahara	EH	ESH	Aaiún, Al Ayūn, Al-Uyun, Ayūn, El Aaiún, La Youne, Laayoune, Laʿyoun, Lâayoun, al-Ayun	EH-LAA	18773	Province	Laayoune	EH-LAA
251	Western Sahara	EH	ESH	Oued edh Dheheb, Wad adh-Dhahab	EH-OUD	18774	Province	Oued el Dahab	EH-OUD
252	Yemen	YE	YEM		YE-AM	20660	Governorate	'Amran	YE-AM*
252	Yemen	YE	YEM		YE-DA	20662	Governorate	Ad Dāli‘	YE-DA*
252	Yemen	YE	YEM	Hodeida, Hodeidah, Hodeïah, H̨udaydah, al-Hudaydah	YE-HU	18790	Governorate	Al ?udaydah	YE-HU*
252	Yemen	YE	YEM	Al Baida	YE-BA	18784	Governorate	Al Bay?a'	YE-BA*
252	Yemen	YE	YEM		YE-JA	18792	Governorate	Al Jawf	YE-JA*
252	Yemen	YE	YEM		YE-MR	18793	Governorate	Al Mahrah	YE-MR*
252	Yemen	YE	YEM		YE-MW	18781	Governorate	Al Mahwit	YE-MW*
252	Yemen	YE	YEM	Dhamar, Dhomar, Đomar	YE-DH	18789	Governorate	Dhamar	YE-DH*
252	Yemen	YE	YEM	Hadramout	YE-HD	18785	Governorate	Hadramawt	YE-HD*
252	Yemen	YE	YEM		YE-HJ	18786	Governorate	Hajjah	YE-HJ*
252	Yemen	YE	YEM		YE-IB	18791	Governorate	Ibb	YE-IB*
252	Yemen	YE	YEM	Lahej, Lahj	YE-LA	18782	Governorate	La?ij	YE-LA*
252	Yemen	YE	YEM	Marab, Mareb	YE-MA	18794	Governorate	Ma'rib	YE-MA*
252	Yemen	YE	YEM		YE-RA	42618	Governorate	Raymah	YE-RA*
252	Yemen	YE	YEM	Saʿadah	YE-SD	18795	Governorate	Sa`dah	YE-SD*
252	Yemen	YE	YEM	Sana, Sanaa, Sanaʿa, Sanaʿa City, Sanʿaʿ	YE-SN	18779	Governorate	Sanʿā	YE-SN*
252	Yemen	YE	YEM	Shabwah	YE-SH	18780	Governorate	Shabwah	YE-SH*
252	Yemen	YE	YEM	Taiz	YE-TA	18778	Governorate	Taʿizz	YE-TA*
252	Yemen	YE	YEM		YE-SA	48214	municipality	Şan‘ā	YE-SA*
252	Yemen	YE	YEM	Adan, ʿAdan, Aden, Aden, Adén	YE-AD	18783	Governorate	ʿAdan	YE-AD*
255	Zambia	ZM	ZMB		ZM-02	20690	Province	Central	ZM-02
255	Zambia	ZM	ZMB		ZM-08	18800	Province	Copperbelt	ZM-08
255	Zambia	ZM	ZMB		ZM-03	21381	Province	Eastern	ZM-03
255	Zambia	ZM	ZMB		ZM-04	18803	Province	Luapula	ZM-04
255	Zambia	ZM	ZMB		ZM-09	18801	Province	Lusaka	ZM-09
255	Zambia	ZM	ZMB		ZM-06	18804	Province	North-Western	ZM-06
255	Zambia	ZM	ZMB		ZM-05	18798	Province	Northern	ZM-05
255	Zambia	ZM	ZMB		ZM-07	18802	Province	Southern	ZM-07
255	Zambia	ZM	ZMB		ZM-01	18796	Province	Western	ZM-01
256	Zimbabwe	ZW	ZWE		ZW-BU	21380	City	Bulawayo	ZW-BU*
256	Zimbabwe	ZW	ZWE		ZW-HA	21379	City	Harare	ZW-HA*
256	Zimbabwe	ZW	ZWE		ZW-MA	21280	Province	Manicaland	ZW-MA*
256	Zimbabwe	ZW	ZWE		ZW-MC	21282	Province	Mashonaland Central	ZW-MC*
256	Zimbabwe	ZW	ZWE		ZW-ME	21283	Province	Mashonaland East	ZW-ME*
256	Zimbabwe	ZW	ZWE		ZW-MW	21284	Province	Mashonaland West	ZW-MW*
256	Zimbabwe	ZW	ZWE		ZW-MV	21287	Province	Masvingo	ZW-MV*
256	Zimbabwe	ZW	ZWE		ZW-MN	21285	Province	Matabeleland North	ZW-MN*
256	Zimbabwe	ZW	ZWE		ZW-MS	21286	Province	Matabeleland South	ZW-MS*
256	Zimbabwe	ZW	ZWE		ZW-MI	21281	Province	Midlands	ZW-MI*
174	Panama	PA	PAN		PA-KY	48238	indigenous region	Kuna Yala	PA-KY*
\.


--
-- Data for Name: geo_code_countries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY geo_code_countries (id, name, alt_names, code2, code3) FROM stdin;
4	Afghanistan	 Afghanistan, Afganistán	AF	AFG
8	Albania	Albania, Albanien, Albanie	AL	ALB
10	Antarctica	Antarctica, Antarktis, Antarctique, Antártida	AQ	ATA
12	Algeria	Algeria, Algerien, Algérie, Argelia	DZ	DZA
16	American Samoa	American Samoa, Amerikanisch-Samoa, Samoa américaines, Samoa Americana	AS	ASM
20	Andorra	Andorre, Andorra	AD	AND
24	Angola	 Angola	AO	AGO
28	Antigua and Barbuda	Antigua and Barbuda, Antigua und Barbuda, Antigua et Barbuda, Antigua y Barbuda	AG	ATG
31	Azerbaijan	Azerbaijan, Aserbaidschan, Azerbaïdjan, Azerbaiyán	AZ	AZE
32	Argentina	Argentina, Argentinien, Argentine	AR	ARG
36	Australia	Australien, Australie, Australia	AU	AUS
40	Austria	Österreich, Autriche, Austria	AT	AUT
44	Bahamas	Bahamas	BS	BHS
48	Bahrain	Bahrain, Bahreïn, Bahrein	BH	BHR
50	Bangladesh	Bangladesh, Bangladesch	BD	BGD
51	Armenia	Armenia, Armenien, Arménie	AM	ARM
52	Barbados	Barbade, Barbados	BB	BRB
56	Belgium	Belgium, Belgien, Belgique, Bélgica	BE	BEL
60	Bermuda	Bermuda, Bermudes, Bermudas	BM	BMU
64	Bhutan	Bhutan, Bhoutan, Bután	BT	BTN
68	Bolivia, Plurinational State Of	Bolivia, Bolivien, Bolivie	BO	BOL
70	Bosnia and Herzegovina	Bosnia and Herzegovina, Bosnien und Herzegowina, Bosnie et Herzégovine, Bosnia y Herzegovina	BA	BIH
72	Botswana	Botswana	BW	BWA
74	Bouvet Island		BV	BVT
76	Brazil	Brazil, Brasilien, Brésil, Brasil	BR	BRA
84	Belize	Belize, Belice	BZ	BLZ
86	British Indian Ocean Territory		IO	IOT
90	Solomon Islands	Solomon Islands, Salomonen, Îles Salomon, Islas Salomón	SB	SLB
92	Virgin Islands, British	British Virgin Islands, Britische Jungferninseln, Îles Vierges britanniques, Islas Vírgenes del Reino Unido	VG	VGB
96	Brunei Darussalam	Brunei	BN	BRN
100	Bulgaria	Bulgaria, Bulgarien, Bulgarie	BG	BGR
104	Myanmar	Myanmar, Myanmar, Myanmar, Myanmar	MM	MMR
108	Burundi	Burundi	BI	BDI
112	Belarus	Belarus, Weißrussland, Biélorussie, Bielorrusia	BY	BLR
116	Cambodia	Cambodia, Kambodscha, Cambodge, Camboya	KH	KHM
120	Cameroon	Cameroon, Kamerun, Cameroun, Camerún	CM	CMR
124	Canada	Canada, Kanada, Canadá	CA	CAN
132	Cape Verde	Cape Verde, Kap Verde, Cap Vert, Cabo Verde	CV	CPV
136	Cayman Islands	Cayman Islands, Cayman-Inseln, Îles Caïmans, Islas Caimán	KY	CYM
140	Central African Republic	Central African Republic, Zentralafrikanische Republik, République Centrafricaine, República Centroafricana	CF	CAF
144	Sri Lanka	Sri Lanka	LK	LKA
148	Chad	Chad, Tschad, Tchad	TD	TCD
152	Chile	Chile	CL	CHL
156	China	China, Chine	CN	CHN
158	Taiwan, Province Of China	Taiwan, Taiwán	TW	TWN
162	Christmas Island		CX	CXR
166	Cocos (Keeling) Islands		CC	CCK
170	Colombia	Colombia, Kolumbien, Colombie	CO	COL
174	Comoros	Comoros, Komoren, Comores	KM	COM
175	Mayotte	Mayotte, Mayotte, Mayotte, Mayotte	YT	MYT
178	Congo	Congo, Kongo	CG	COG
180	Congo, The Democratic Republic Of The	Congo (Dem. Rep.), Kongo (Dem. Rep.), Congo (Rep. Dem.), Congo (Rep. Dem.)	CD	COD
184	Cook Islands	Cook Islands, Cookinseln, Îles Cook, Islas Cook	CK	COK
188	Costa Rica	Costa Rica	CR	CRI
191	Croatia	Croatia, Kroatien, Croatie, Croacia	HR	HRV
192	Cuba	Cuba, Kuba	CU	CUB
196	Cyprus	Cyprus, Zypern, Chypre, Chipre	CY	CYP
203	Czech Republic	Czech Republic, Tschechische Republik, République Tchèque, República Checa	CZ	CZE
204	Benin	Benin, Bénin	BJ	BEN
208	Denmark	Denmark, Dänemark, Danemark, Dinamarca	DK	DNK
212	Dominica	Dominica	DM	DMA
214	Dominican Republic	Dominican Republic, Dominikanische Republik, République Dominicaine, República Dominicana	DO	DOM
218	Ecuador	Équateur, Ecuador	EC	ECU
222	El Salvador	Salvador, El Salvador	SV	SLV
226	Equatorial Guinea	Equatorial Guinea, Äquatorial-Guinea, Guinée Équatoriale, Guinea Ecuatorial	GQ	GNQ
231	Ethiopia	Ethiopia, Äthiopien, Éthiopie, Etiopía	ET	ETH
232	Eritrea	Érythrée, Eritrea	ER	ERI
233	Estonia	Estland, Estonie, Estonia	EE	EST
234	Faroe Islands	Faroe Islands, Färöer-Inseln, Îles Féroé, Islas Faroe	FO	FRO
238	Falkland Islands  (Malvinas)	Falkland Islands, Falklandinseln, Îles Malouines, Islas Malvinas	FK	FLK
239	South Georgia and the South Sandwich Islands		GS	SGS
242	Fiji	Fiji, Fidschi, Fidji	FJ	FJI
246	Finland	Finland, Finnland, Finlande, Finlandia	FI	FIN
248	Åland Islands		AX	ALA
250	France	France, Frankreich, Francia, the French Republic	FR	FRA
254	French Guiana	French Guiana, Französisch Guyana, Guyane française, Guayana Francesa	GF	GUF
258	French Polynesia	French Polynesia, Französisch-Polynesien, Polynésie Française, Polinesia Francesa	PF	PYF
260	French Southern Territories	French Southern Territories, Französische Südgebiete, Terres Australes Françaises, Territorios Franceses del Sur	TF	ATF
262	Djibouti	Djibouti	DJ	DJI
266	Gabon	Gabon, Gabun, Gabón	GA	GAB
268	Georgia	Georgien, Géorgie, Georgia	GE	GEO
270	Gambia	Gambia	GM	GMB
275	Palestinian Territory, Occupied	Palestine, Palästina, Palestine, Palestina, the Occupied Palestinian Territory	PS	PSE
276	Germany	Germany, Deutschland, Allemagne, Alemania	DE	DEU
288	Ghana	Ghana	GH	GHA
292	Gibraltar	Gibraltar	GI	GIB
296	Kiribati	Kiribati, Kiribati, Kiribati, Kiribati	KI	KIR
300	Greece	Greece, Griechenland, Grèce, Grecia	GR	GRC
304	Greenland	Greenland, Grönland, Groenland, Groenlandia	GL	GRL
308	Grenada	Grenada	GD	GRD
312	Guadeloupe	Guadeloupe, Guadalupe	GP	GLP
316	Guam	Guam	GU	GUM
320	Guatemala	Guatemala	GT	GTM
324	Guinea	Guinea, Guinea, Guinée, Guinea	GN	GIN
328	Guyana	Guyana	GY	GUY
332	Haiti	Haiti	HT	HTI
334	Heard Island and McDonald Islands		HM	HMD
336	Holy See (Vatican City State)	Vatican City, Vatikan, Cité du Vatican, Ciudad del Vaticano	VA	VAT
340	Honduras	Honduras	HN	HND
344	Hong Kong		HK	HKG
348	Hungary	Hungary, Ungarn, Hongrie, Hungría	HU	HUN
352	Iceland	Iceland, Island, Islande, Islandia	IS	ISL
356	India	India, Indien, Inde	IN	IND
360	Indonesia	Indonesia, Indonesien, Indonésie	ID	IDN
364	Iran, Islamic Republic Of	Iran, Irán	IR	IRN
368	Iraq	Iraq, Irak	IQ	IRQ
372	Ireland	Ireland, Irland, Irlande, Irlanda	IE	IRL
376	Israel	Israël, Israel	IL	ISR
380	Italy	Italy, Italien, Italie, Italia	IT	ITA
384	Côte D'Ivoire		CI	CIV
388	Jamaica	Jamaica, Jamaika, Jamaïque	JM	JAM
392	Japan	Japan, Japan, Japon, Japón	JP	JPN
398	Kazakhstan	Kazakhstan, Kasachstan, Kazakhstan, Kazajistán	KZ	KAZ
400	Jordan	Jordan, Jordanien, Jordanie, Jordania	JO	JOR
404	Kenya	Kenya, Kenia, Kenya, Kenia	KE	KEN
408	Korea, Democratic People's Republic Of	Korea (North), Nordkorea, Corée du Nord, Corea del Norte	KP	PRK
410	Korea, Republic of	Korea (South), Südkorea, Corée du Sud, Corea del Sur	KR	KOR
414	Kuwait	Koweït, Kuwait	KW	KWT
417	Kyrgyzstan	Kyrgyzstan, Kirgisistan, Kirghizistan, Kirguizistán	KG	KGZ
418	Lao People's Democratic Republic	Laos, Laos, Laos, Laos	LA	LAO
422	Lebanon	Lebanon, Libanon, Liban, Líbano	LB	LBN
426	Lesotho	Lesotho, Lesotho, Lesotho, Lesotho	LS	LSO
428	Latvia	Latvia, Lettland, Lettonie, Letonia	LV	LVA
430	Liberia	Liberia, Liberia, Liberia, Liberia	LR	LBR
434	Libya	Libya, Libyen, Libye, Libia	LY	LBY
438	Liechtenstein	Liechtenstein	LI	LIE
440	Lithuania	Lithuania, Litauen, Lituanie, Lituania	LT	LTU
442	Luxembourg	Luxembourg, Luxemburg, Luxembourg, Luxemburgo	LU	LUX
446	Macao		MO	MAC
450	Madagascar	Madagascar, Madagaskar, the Republic of Madagascar	MG	MDG
454	Malawi	Malawi	MW	MWI
458	Malaysia	Malaysia, Malaisie, Malasia	MY	MYS
462	Maldives	Maldives, Malediven, Maldivas	MV	MDV
466	Mali	Mali	ML	MLI
470	Malta	Malta, Malta, Malte, Malta	MT	MLT
474	Martinique	Martinique, Martinique, Martinique, Martinica	MQ	MTQ
478	Mauritania	Mauritania, Mauretanien, Mauritanie, Mauritania	MR	MRT
480	Mauritius	Mauritius, Mauritius, Île Maurice, Mauricio	MU	MUS
484	Mexico	Mexico, Mexiko, Mexique, México	MX	MEX
492	Monaco	Monaco, Mónaco	MC	MCO
496	Mongolia	Mongolei, Mongolie, Mongolia	MN	MNG
498	Moldova, Republic of	Moldova, Moldawien, Moldavie, Moldavia, the Republic of Moldova	MD	MDA
499	Montenegro	Crna Gora, Montenegro	ME	MNE
500	Montserrat	Montserrat, Montserrat, Montserrat, Montserrat	MS	MSR
504	Morocco	Morocco, Marokko, Maroc, Marruecos	MA	MAR
508	Mozambique	Mozambique, Mosambik, Mozambique, Mozambique	MZ	MOZ
512	Oman	Oman, Omán	OM	OMN
516	Namibia	Namibia, Namibia, Namibie, Namibia	NA	NAM
520	Nauru	Nauru, Nauru, Nauru, Nauru	NR	NRU
524	Nepal	Nepal, Nepal, Népal, Nepal, the Federal Democratic Republic of Nepal	NP	NPL
528	Netherlands	Netherlands, Niederlande, Pays-Bas, Países Bajos	NL	NLD
531	Curaçao	Curaçao; Curaçao; Kòrsou	CW	CUW
533	Aruba	Aruba	AW	ABW
534	Sint Maarten (Dutch part)		SX	SXM
535	Bonaire, Sint Eustatius and Saba	Bonaire, Sint Eustatius en Saba	BQ	BES
540	New Caledonia	New Caledonia, Neukaledonien, Nouvelle Calédonie, Nueva Caledonia	NC	NCL
548	Vanuatu	Vanuatu	VU	VUT
554	New Zealand	New Zealand, Neuseeland, Nouvelle ZÃ©lande, Nueva Zelanda	NZ	NZL
558	Nicaragua	Nicaragua, Nicaragua, Nicaragua, Nicaragua	NI	NIC
562	Niger	Níger	NE	NER
566	Nigeria	Nigeria, Nigéria, the Federal Republic of Nigeria	NG	NGA
570	Niue	Niue	NU	NIU
574	Norfolk Island	Norfolk Island, Norfolk Island, Île de Norfolk, Isla de Norfolk	NF	NFK
578	Norway	Norway, Norwegen, Norvège, Noruega	NO	NOR
580	Northern Mariana Islands	Northern Mariana Islands, Nördliche Marianen, Mariannes du Nord, Islas Marianas del Norte	MP	MNP
581	United States Minor Outlying Islands	United States Minor Outlying Islands, US-Amerikanische Hoheitsgebiete, Dépendances américaines, Islas menores de Estados Unidos	UM	UMI
583	Micronesia, Federated States Of	Micronesia, Mikronesien, Micronésie, Micronesia	FM	FSM
584	Marshall Islands	Marshall Islands, Marshall-Inseln, Îles Marshall, Islas Marshall	MH	MHL
585	Palau	Palau	PW	PLW
586	Pakistan	Pakistan, Paquistán	PK	PAK
591	Panama	Panama, Panamá	PA	PAN
598	Papua New Guinea	Papua New Guinea, Papua-Neuguinea, Papouasie Nouvelle-Guinée, Papúa Nueva Guinea	PG	PNG
600	Paraguay	Paraguay	PY	PRY
604	Peru	Peru, Pérou, Perú	PE	PER
608	Philippines	Philippinen, Philippines, Filipinas	PH	PHL
612	Pitcairn		PN	PCN
616	Poland	Poland, Polen, Pologne, Polonia	PL	POL
620	Portugal	Portugal	PT	PRT
624	Guinea-Bissau	Guinea-Bissau, Guinée-Bissau	GW	GNB
626	Timor-Leste	East Timor, Ost-Timor, Timor oriental, Timor Oriental	TL	TLS
630	Puerto Rico	Puerto Rico	PR	PRI
634	Qatar	Qatar, Katar	QA	QAT
638	Réunion	Réunion, Réunion, Réunion, Reunión	RE	REU
642	Romania	Romania, Rumänien, Roumanie, Rumania	RO	ROU
643	Russian Federation	Russia, Russland, Russie, Rusia	RU	RUS
646	Rwanda	Rwanda, Ruanda	RW	RWA
652	Saint Barthélemy		BL	BLM
654	Saint Helena, Ascension and Tristan Da Cunha	Saint Helena, Sankt Helena, Sainte Hélène, Santa Helena	SH	SHN
659	Saint Kitts And Nevis	Saint Kitts and Nevis, Saint Kitts et Nevis, Saint Kitts y Nevis	KN	KNA
660	Anguilla	 Anguilla	AI	AIA
662	Saint Lucia	Saint Lucia, Saint-Lucie, Santa Lucía	LC	LCA
663	Saint Martin (French Part)		MF	MAF
666	Saint Pierre And Miquelon	Saint Pierre and Miquelon, Saint-Pierre-et-Miquelon, Saint-Pierre-et-Miquelon, San Pedro y Miquelón	PM	SPM
670	Saint Vincent And The Grenadines	Saint Vincent and the Grenadines, Saint Vincent und die Grenadinen, Saint-Vincent et les Grenadines, San Vicente y Granadinas	VC	VCT
674	San Marino	San Marino, Saint-Marin	SM	SMR
678	Sao Tome and Principe	São Tomé and Príncipe, São Tomé und Príncipe, São Tomé et Príncipe, Santo Tomé y Príncipe	ST	STP
682	Saudi Arabia	Saudi Arabia, Saudi-Arabien, Arabie Saoudite, Arabia Saudí	SA	SAU
686	Senegal	Senegal,  Sénégal	SN	SEN
688	Serbia	Serbia, Serbien, Serbie, Serbia	RS	SRB
690	Seychelles	Seychelles	SC	SYC
694	Sierra Leone	Sierra Leone	SL	SLE
702	Singapore	Singapore, Singapur, Singapour, Singapur	SG	SGP
703	Slovakia	Slovakia, Slowakei, Slovaquie, República Eslovaca	SK	SVK
704	Viet Nam	Vietnam	VN	VNM
705	Slovenia	Slovenia, Slowenien, Slovénie, Eslovenia	SI	SVN
706	Somalia	Somalia	SO	SOM
710	South Africa	South Africa, Republik Südafrika, Afrique du Sud, República de Sudáfrica	ZA	ZAF
716	Zimbabwe	Zimbabwe, Simbabwe, Zimbabue	ZW	ZWE
724	Spain	Spain, Spanien, Espagne, España	ES	ESP
728	South Sudan		SS	SSD
729	Sudan	Sudan, Soudan, Sudán	SD	SDN
732	Western Sahara	Western Sahara, Westsahara, Sahara Occidental, Sahara Occidental	EH	ESH
740	Suriname	Suriname, Surinam	SR	SUR
744	Svalbard And Jan Mayen	Svalbard and Jan Mayen, Svalbard und Jan Mayen, Îles Svalbard et Jan Mayen, Islas Svalbard y Jan Mayen	SJ	SJM
748	Swaziland	Swaziland, Swasiland, Swaziland, Suazilandia	SZ	SWZ
752	Sweden	Sweden, Schweden, Suède, Suecia	SE	SWE
756	Switzerland	Switzerland, Schweiz, Suisse, Suiza	CH	CHE
760	Syrian Arab Republic	Syria, Syrien, Syrie, Siria	SY	SYR
762	Tajikistan	Tajikistan, Tadschikistan, Tajikistan, Tayikistán	TJ	TJK
764	Thailand	Thailand, Thailand, Thaïlande, Tailandia	TH	THA
768	Togo	Togo	TG	TGO
772	Tokelau	Tokelau, Tokelau, Îles Tokelau, Islas Tokelau	TK	TKL
776	Tonga	Tonga	TO	TON
780	Trinidad and Tobago	Trinidad and Tobago, Trinidad und Tobago, Trinité et Tobago, Trinidad y Tobago	TT	TTO
784	United Arab Emirates	United Arab Emirates, Vereinigte Arabische Emirate, Émirats Arabes Unis, Emiratos Árabes Unidos	AE	ARE
788	Tunisia	Tunisia, Tunesien, Tunisie, Túnez	TN	TUN
792	Turkey	Turkey, Türkei, Turquie, Turquía	TR	TUR
795	Turkmenistan	Turkmenistan, Turkmenistan, Turkménistan, Turkmenistán	TM	TKM
796	Turks and Caicos Islands	Turks and Caicos Islands, Turks- und Caicosinseln, Îles Turks et Caïcos, Islas Turks y Caicos	TC	TCA
798	Tuvalu	Tuvalu, Tuvalu, Tuvalu, Tuvalu	TV	TUV
800	Uganda	Uganda	UG	UGA
804	Ukraine	Ukraine, Ukraine, Ukraine, Ucrania	UA	UKR
807	Macedonia, the Former Yugoslav Republic Of	Macedonia, Mazedonien, Macédoine, Macedonia	MK	MKD
818	Egypt	Egypt, Ägypten, Égypte, Egipto	EG	EGY
826	United Kingdom	United Kingdom, GroÃÂbritannien, Royaume-Uni, Reino Unido	GB	GBR
831	Guernsey	Guernsey and Alderney, Guernsey und Alderney, Guernsey et Alderney, Guernsey y Alderney	GG	GGY
832	Jersey	Jersey	JE	JEY
833	Isle of Man	Isle of Man, Man, Île de Man, Isla de Man	IM	IMN
834	Tanzania, United Republic of	Tanzania, Tansania, Tanzanie	TZ	TZA
840	United States	United States of America, Vereinigte Staaten von Amerika, États-Unis, Estados Unidos	US	USA
850	Virgin Islands, U.S.	Virgin Islands of the United States, Amerikanische Jungferninseln, Îles Vierges américaines, Islas Vírgenes de los Estados Unidos	VI	VIR
854	Burkina Faso	Burkina Faso	BF	BFA
858	Uruguay	Uruguay	UY	URY
860	Uzbekistan	Uzbekistan, Usbekistan, Ouzbékistan, Uzbekistán	UZ	UZB
862	Venezuela, Bolivarian Republic of	Venezuela	VE	VEN
876	Wallis and Futuna	Wallis and Futuna, Wallis und Futuna, Wallis et Futuna, Wallis y Futuna	WF	WLF
882	Samoa	Samoa	WS	WSM
887	Yemen	Yemen, Jemen, Yémen	YE	YEM
894	Zambia	Zambia, Sambia, Zambie	ZM	ZMB
\.


--
-- Data for Name: geo_code_regions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY geo_code_regions (id, country_id, name, alt_names, level) FROM stdin;
AD-02	20	Canillo		Parish
AD-03	20	Encamp		Parish
AD-04	20	La Massana		Parish
AD-05	20	Ordino		Parish
AD-06	20	Sant Julià de Lòria	Saint Julia de Loria	Parish
AD-07	20	Andorra la Vella	Andorra la Vieja, Andorre-la-Vieille	Parish
AD-08	20	Escaldes-Engordany	Les Escaldes	Parish
AE-AJ	784	Ajman	Ujman	Emirate
AE-AZ	784	Abu Z¸aby [Abu Dhabi]	Abu Zabi, Abu Zaby, Abū Z̨abī, Abu Dhabi, Abu Dhabi	Emirate
AE-DU	784	Dubayy [Dubai]		Emirate
AE-FU	784	Al Fujayrah		Emirate
AE-RK	784	Ra’s al Khaymah		Emirate
AE-SH	784	Ash Shariqah [Sharjah]		Emirate
AE-UQ	784	Umm al Qaywayn		Emirate
AF-BAL	4	Balkh	Balkh	Province
AF-BAM	4	Bāmyān	Bamian, Bamiyan, Bāmīān	Province
AF-BDG	4	Bādghīs	Badghis, Badgis, Bādghīs	Province
AF-BDS	4	Badakhshān	Badaẖšan	Province
AF-BGL	4	Baghlān	Baghlan, Baghlān, Baglan	Province
AF-DAY	4	Dāykundī	Daikondi	Province
AF-FRA	4	Farāh	Fahrah	Province
AF-FYB	4	Fāryāb	Fariab	Province
AF-GHA	4	Ghaznī	Gazni, Ghazni	Province
AF-GHO	4	Ghōr	Ghawr, Ghor, Ghowr, Gōr	Province
AF-HEL	4	Helmand	Helmand, Hilmend	Province
AF-HER	4	Herāt	Herat	Province
AF-JOW	4	Jowzjān	Jawzjan, Jowzjan, Jowzjān, Jozjan, Juzjan	Province
AF-KAB	4	Kābul	Kabol, Kābol, Kābul, Kabul	Province
AF-KAN	4	Kandahār	Kandahar	Province
AF-KAP	4	Kāpīsā	Kapesa, Kapisa, Kapissa	Province
AF-KDZ	4	Kunduz	Kondoz, Kondūz, Kūnduz, Qondūz	Province
AF-KHO	4	Khōst	H̱ōst, Khawst, Khost, Matun, Matūn, H̱awst	Province
AF-KNR	4	Kunar	Konar, Konarhā	Province
AF-LAG	4	Laghmān	Laghman, Laghmān, Lagman	Province
AF-LOG	4	Lōgar	Lawgar, Logar, Loghar, Lowgar, Lowghar	Province
AF-NAN	4	Nangarhār	Nangarhar, Ningarhar	Province
AF-NIM	4	Nīmrōz	Chakhānsur, Neemroze, Nimroz, Nimroze	Province
AF-NUR	4	Nūristān	Nooristan, Nouristan, Nurestan	Province
AF-PAN	4	Panjshayr	Panjshir	Province
AF-PAR	4	Parwān	Parvan, Parvān, Parwan	Province
AF-PIA	4	Paktia	Paktia, Paktiya, Paktīā	Province
AF-PKA	4	Paktika	Paktika	Province
AF-SAM	4	Samangan		Province
AF-SAR	4	Sar-e Pul	Sar-e Pol, Sar-i Pol, Sari Pol	Province
AF-TAK	4	Takhar	Tahar, Takhar, Takhār	Province
AF-URU	4	Uruzgān	Oruzgan, Oruzghan, Orūzghān, Uruzgan, Uruzghan, Urūzghān	Province
AF-WAR	4	Wardak	Vardak, Wardagh, Wardak	Province
AF-ZAB	4	Zābul	Zabol, Zabul, Zābol	Province
AG-03	28	Saint George		Parish
AG-04	28	Saint John’s		Parish
AG-05	28	Saint Mary		Parish
AG-06	28	Saint Paul		Parish
AG-07	28	Saint Peter		Parish
AG-08	28	Saint Philip		Parish
AG-10	28	Barbuda		Dependency
AG-11	28	Redonda		Dependency
AL-01	8	Berat		county
AL-02	8	Durrës		county
AL-03	8	Elbasan		county
AL-04	8	Fier		county
AL-05	8	Gjirokastër		county
AL-06	8	Korçë		county
AL-07	8	Kukës		county
AL-08	8	Lezhë		county
AL-09	8	Dibër		county
AL-10	8	Shkodër		county
AL-11	8	Tiranë		county
AL-12	8	Vlorë		county
AL-BR	8	Berat		District
AL-BU	8	Bulqizë		District
AL-DI	8	Dibër	Dibër	District
AL-DL	8	Delvinë		District
AL-DR	8	Durrës		District
AL-DV	8	Devoll	Devoli	District
AL-EL	8	Elbasan		District
AL-ER	8	Kolonjë		District
AL-FR	8	Fier		District
AL-GJ	8	Gjirokastër		District
AL-GR	8	Gramsh		District
AL-HA	8	Has		District
AL-KA	8	Kavajë		District
AL-KB	8	Kurbin		District
AL-KC	8	Kuçovë		District
AL-KO	8	Korçë		District
AL-KR	8	Krujë		District
AL-KU	8	Kukës		District
AL-LB	8	Librazhd		District
AL-LE	8	Lezhë		District
AL-LU	8	Lushnjë		District
AL-MK	8	Mallakastër		District
AL-MM	8	Malësi e Madhe	Malesia e Madhe	District
AL-MR	8	Mirditë		District
AL-MT	8	Mat		District
AL-PG	8	Pogradec		District
AL-PQ	8	Peqin		District
AL-PR	8	Përmet		District
AL-PU	8	Pukë		District
AL-SH	8	Shkodër		District
AL-SK	8	Skrapar		District
AL-SR	8	Sarandë		District
AL-TE	8	Tepelenë		District
AL-TP	8	Tropojë		District
AL-TR	8	Tiranë	Tiranë, Tirana, Tirana	District
AL-VL	8	Vlorë		District
AM-AG	51	Aragac?otn		Province
AM-AR	51	Ararat		Province
AM-AV	51	Armavir		Province
AM-ER	51	Erevan		city
AM-GR	51	Gegark'unik'	Gegharkunick	Province
AM-KT	51	Kotayk'	Kotaik	Province
AM-LO	51	Lo?y	Lorri	Province
AM-SH	51	Širak		Province
AM-SU	51	Syunik'		Province
AM-TV	51	Tavuš	Tavoush	Province
AM-VD	51	Vayoc Jor		Province
AO-BGO	24	Bengo		Province
AO-BGU	24	Benguela		Province
AO-BIE	24	Bié		Province
AO-CAB	24	Cabinda	Kabinda	Province
AO-CCU	24	Cuando-Cubango	Cuando-Cubango	Province
AO-CNN	24	Cunene		Province
BA-02	70	Posavski kanton		canton
AO-CNO	24	Cuanza Norte	Cuanza-Norte	Province
AO-CUS	24	Cuanza Sul	Cuanza-Sul	Province
AO-HUA	24	Huambo		Province
AO-HUI	24	Huíla		Province
AO-LNO	24	Lunda Norte		Province
AO-LSU	24	Lunda Sul		Province
AO-LUA	24	Luanda		Province
AO-MAL	24	Malange	Malange	Province
AO-MOX	24	Moxico		Province
AO-NAM	24	Namibe		Province
AO-UIG	24	Uíge		Province
AO-ZAI	24	Zaire		Province
AR-A	32	Salta		province
AR-B	32	Buenos Aires		province
AR-C	32	Ciudad Autónoma de Buenos Aires		federal district
AR-D	32	San Luis		province
AR-E	32	Entre Ríos		province
AR-F	32	La Rioja		province
AR-G	32	Santiago del Estero		province
AR-H	32	Chaco		province
AR-J	32	San Juan		province
AR-K	32	Catamarca		province
AR-L	32	La Pampa	Pampa	province
AR-M	32	Mendoza		province
AR-N	32	Misiones		province
AR-P	32	Formosa		province
AR-Q	32	Neuquén		province
AR-R	32	Río Negro		province
AR-S	32	Santa Fe		province
AR-T	32	Tucumán		province
AR-U	32	Chubut		province
AR-V	32	Tierra del Fuego		province
AR-W	32	Corrientes		province
AR-X	32	Córdoba		province
AR-Y	32	Jujuy		province
AR-Z	32	Santa Cruz		province
AT-1	40	Burgenland		State
AT-2	40	Kärnten	Carinthia, Koroška	State
AT-3	40	Niederösterreich	Lower Austria	State
AT-4	40	Oberösterreich	Upper Austria	State
AT-5	40	Salzburg	Salzbourg	State
AT-6	40	Steiermark	Styria	State
AT-7	40	Tirol	Tyrol	State
AT-8	40	Vorarlberg		State
AT-9	40	Wien		State
AU-ACT	36	Australian Capital Territory		territory
AU-NSW	36	New South Wales		state
AU-NT	36	Northern Territory		territory
AU-QLD	36	Queensland		state
AU-SA	36	South Australia		state
AU-TAS	36	Tasmania		state
AU-VIC	36	Victoria		state
AU-WA	36	Western Australia		state
AZ-ABS	31	Abseron		District
AZ-AGA	31	Agstafa		District
AZ-AGC	31	Agcabädi		District
AZ-AGM	31	Agdam		District
AZ-AGS	31	Agdas		District
AZ-AGU	31	Agsu		District
AZ-AST	31	Astara		District
AZ-BA	31	Baki		municipality
AZ-BAB	31	Babäk		District
AZ-BAL	31	Balakän		District
AZ-BAR	31	Bärdä		District
AZ-BEY	31	Beyläqan		District
AZ-BIL	31	Biläsuvar		District
AZ-CAB	31	Cäbrayil		District
AZ-CAL	31	Cälilabab		District
AZ-CUL	31	Culfa		District
AZ-DAS	31	Daskäsän		District
AZ-FUZ	31	Füzuli		District
AZ-GA	31	Gəncə		municipality
AZ-GAD	31	Gädäbäy		District
AZ-GOR	31	Goranboy		District
AZ-GOY	31	Göyçay		District
AZ-GYG	31	Göygöl		District
AZ-HAC	31	Haciqabul		District
AZ-IMI	31	Imisli		District
AZ-ISM	31	Ismayilli		District
AZ-KAL	31	Kälbäcär		District
AZ-KAN	31	Kǝngǝrli		District
AZ-KUR	31	Kürdämir		District
AZ-LA	31	Lənkəran		municipality
AZ-LAC	31	Laçin		District
AZ-LAN	31	Länkäran		District
AZ-LER	31	Lerik		District
AZ-MAS	31	Masalli		District
AZ-MI	31	Mingəçevir		municipality
AZ-NA	31	Naftalan		municipality
AZ-NEF	31	Neftçala		District
AZ-NV	31	Naxçıvan		municipality
AZ-NX	31	Naxçivan		autonomous republic
AZ-OGU	31	Oguz		District
AZ-ORD	31	Ordubad		District
AZ-QAB	31	Qäbälä		District
AZ-QAX	31	Qax		District
AZ-QAZ	31	Qazax		District
AZ-QBA	31	Quba		District
AZ-QBI	31	Qubadli		District
AZ-QOB	31	Qobustan		District
AZ-QUS	31	Qusar		District
AZ-SA	31	Şəki		municipality
AZ-SAB	31	Sabirabad		District
AZ-SAD	31	Sädäräk		District
AZ-SAH	31	Sahbuz		District
AZ-SAK	31	Säki		District
AZ-SAL	31	Salyan		District
AZ-SAR	31	Särur		District
AZ-SAT	31	Saatli		District
AZ-SBN	31	Şabran		District
AZ-SIY	31	Siyäzän		District
AZ-SKR	31	Sämkir		District
AZ-SM	31	Sumqayıt		municipality
AZ-SMI	31	Samaxi		District
AZ-SMX	31	Samux		District
AZ-SR	31	Şirvan		municipality
AZ-SUS	31	Susa		District
AZ-TAR	31	Tärtär		District
AZ-TOV	31	Tovuz		District
AZ-UCA	31	Ucar		District
AZ-XA	31	Xankəndi		municipality
AZ-XAC	31	Xaçmaz		District
AZ-XCI	31	Xocali		District
AZ-XIZ	31	Xizi		District
AZ-XVD	31	Xocavänd		District
AZ-YAR	31	Yardimli		District
AZ-YE	31	Yevlax City		municipality
AZ-YEV	31	Yevlax		District
AZ-ZAN	31	Zängilan		District
AZ-ZAQ	31	Zaqatala		District
AZ-ZAR	31	Zärdab		District
BA-01	70	Unsko-sanski kanton		canton
BA-03	70	Tuzlanski kanton		canton
BA-04	70	Zeni?ko-dobojski kanton		canton
BA-05	70	Bosansko-podrinjski kanton		canton
BA-06	70	Srednjobosanski kanton		canton
BA-07	70	Hercegova?ko-neretvanski kanton		canton
BA-08	70	Zapadnohercegova?ki kanton		canton
BA-09	70	Kanton Sarajevo		canton
BA-10	70	Kanton br. 10 (Livanjski kanton)		canton
BA-BIH	70	Federacija Bosna i Hercegovina		Entity
BA-BRC	70	Brčko distrikt		District
BA-SRP	70	Republika Srpska		Entity
BB-01	52	Christ Church		Parish
BB-02	52	Saint Andrew		Parish
BB-03	52	Saint George		Parish
BB-04	52	Saint James		Parish
BB-05	52	Saint John		Parish
BB-06	52	Saint Joseph		Parish
BB-07	52	Saint Lucy		Parish
BB-08	52	Saint Michael		Parish
BB-09	52	Saint Peter		Parish
BB-10	52	Saint Philip		Parish
BB-11	52	Saint Thomas		Parish
BD-01	50	Bandarban	Bandarban	District
BD-02	50	Barguna		District
BD-03	50	Bogra	Bogora, Bogra, Borga Thana	District
BD-04	50	Brahmanbaria	Brahman Bariya, Brahmanbaria	District
BD-05	50	Bagerhat	Bagarhat, Bagerhat, Bagherhat, Basabari, Bāsābāri	District
BD-06	50	Barisal	Barisal	District
BD-07	50	Bhola	Bhola	District
BD-08	50	Comilla	Comilla, Komilla	District
BD-09	50	Chandpur	Chandipur, Chandpur	District
BD-10	50	Chittagong	Chattagam, Chittagong	District
BD-11	50	Cox's Bazar	Coxʿs Bazar, Koks Bazar	District
BD-12	50	Chuadanga	Chuadanga	District
BD-13	50	Dhaka	Dacca, Dakka, Dhaka	District
BD-14	50	Dinajpur	Dinajpur	District
BD-15	50	Faridpur	Faridpur	District
BD-16	50	Feni	Feni	District
BD-17	50	Gopalganj	Gopalganj	District
BD-18	50	Gazipur	Gajipur	District
BD-19	50	Gaibandha	Gaibanda, Gaibandah, Gaibandha, Gaybanda, Gaybandah	District
BD-20	50	Habiganj	Habiganj, Hobiganj, Hobigonj	District
BD-21	50	Jamalpur	Jamalpur	District
BD-22	50	Jessore	Jessore, Jessur	District
BD-23	50	Jhenaidah	Jhanaydah, Jhanidah, Jhanīdāh, Jhenaida, Jhenida	District
BD-24	50	Jaipurhat	Jaipur Hat, Jaipurhat, Joypurhat	District
BD-25	50	Jhalakati	Jhalakati, Jhalokati	District
BD-26	50	Kishoreganj	Kishoreganj	District
BD-27	50	Khulna	Khulna	District
BD-28	50	Kurigram	Kurigram	District
BD-29	50	Khagrachari		District
BD-30	50	Kushtia	Kushtia, Kushtiya	District
BD-31	50	Lakshmipur	Lakshmipur, Laksmipur	District
BD-32	50	Lalmonirhat	Lalmanir Hat, Lalmonirhat	District
BD-33	50	Manikganj	Manikganj	District
BD-34	50	Mymensingh	Mymensingh, Nasirabad, Nasirābād	District
BD-35	50	Munshiganj		District
BD-36	50	Madaripur	Madaripur	District
BD-37	50	Magura	Magura	District
BD-38	50	Moulvibazar	Maulvi Bazar, Moulvi Bazar	District
BD-39	50	Meherpur		District
BD-40	50	Narayanganj	Narayanganj	District
BD-41	50	Netrakona	Netrakona, Netrokana	District
BD-42	50	Narsingdi	Narsinghdi	District
BD-43	50	Narail	Narail, Naral	District
BD-44	50	Natore	Nator, Natore	District
BD-45	50	Nawabganj	Nawabganj, Nawabgonj	District
BD-46	50	Nilphamari	Nilphamari	District
BD-47	50	Noakhali	Noakhali	District
BD-48	50	Naogaon	Naogaon, Naugaon	District
BD-49	50	Pabna	Pabna	District
BD-50	50	Pirojpur	Perojpur, Pirojpur	District
BD-51	50	Patuakhali	Patukhali	District
BD-52	50	Panchagarh		District
BD-53	50	Rajbari	Rajbari	District
BD-54	50	Rajshahi	Rajshahi, Rampur Boalia	District
BD-55	50	Rangpur	Rangpur	District
BD-56	50	Rangamati   Parbattya Chattagram	Rangamati	District
BD-57	50	Sherpur	Sherpur	District
BD-58	50	Satkhira	Satkhira	District
BD-59	50	Sirajganj	Serajgonj, Sirajganj	District
BD-60	50	Sylhet	Silhat, Sylhet	District
BD-61	50	Sunamganj	Shunamganj, Sunamganj	District
BD-62	50	Shariatpur	Shariatpur	District
BD-63	50	Tangail	Tangail, Tangayal	District
BD-64	50	Thakurgaon	Thakurgaon	District
BD-A	50	Barisal		division
BD-B	50	Chittagong		division
BD-C	50	Dhaka		division
BD-D	50	Khulna		division
BD-E	50	Rajshahi		division
BD-F	50	Rangpur		division
BD-G	50	Sylhet		division
BE-BRU	56	Brussels	Brussels Hoofdstedelijk Gewest, Région de Bruxelles-Capitale, Brussel, Brüssel, Bruxelles	Capital Region
BE-VAN	56	Antwerpen	Antwerpen, Anvers	Province
BE-VBR	56	Vlaams Brabant	Brabant-Vlanderen, Vlaams-Brabant, Flämisch Brabant, Brabant-Flamand	Province
BE-VLG	56	Flemish Region		region
BE-VLI	56	Limburg	Limbourg	Province
BE-VOV	56	Oost-Vlaanderen	Oos-Vlanderen, Oost-Vlaanderen, Ost-Flandern, Flandre-Orientale	Province
BE-VWV	56	West-Vlaanderen	Wes-Vlanderen, West-Vlaanderen, West-Flandern, Flandre-Occidentale	Province
BE-WAL	56	Wallonia		region
BE-WBR	56	Brabant Wallon	Waals-Brabant, Wallonisch Brabant, Walloon Brabant	Province
BE-WHT	56	Hainaut	Henegouwen, Hennegau	Province
BE-WLG	56	Liège	Luik, Lüttich	Province
BE-WLX	56	Luxembourg	Luxembourg, Luxemburg	Province
BE-WNA	56	Namur	Namen	Province
BF-01	854	Boucle du Mouhoun		region
BF-02	854	Cascades		region
BF-03	854	Centre		region
BF-04	854	Centre-Est		region
BF-05	854	Centre-Nord		region
BF-06	854	Centre-Ouest		region
BF-07	854	Centre-Sud		region
BF-08	854	Est		region
BF-09	854	Hauts-Bassins		region
BF-10	854	Nord		region
BF-11	854	Plateau-Central		region
BF-12	854	Sahel		region
BF-13	854	Sud-Ouest		region
BF-BAL	854	Balé		Province
BF-BAM	854	Bam		Province
BF-BAN	854	Banwa		Province
BF-BAZ	854	Bazèga		Province
BF-BGR	854	Bougouriba		Province
BF-BLG	854	Boulgou		Province
BF-BLK	854	Boulkiemdé		Province
BF-COM	854	Comoé		Province
BF-GAN	854	Ganzourgou		Province
BF-GNA	854	Gnagna		Province
BF-GOU	854	Gourma		Province
BF-HOU	854	Houet		Province
BF-IOB	854	Ioba		Province
BF-KAD	854	Kadiogo		Province
BF-KEN	854	Kénédougou		Province
BF-KMD	854	Komondjari	Komandjoari, Komondjari	Province
BF-KMP	854	Kompienga		Province
BF-KOP	854	Koulpélogo		Province
BF-KOS	854	Kossi		Province
BF-KOT	854	Kouritenga		Province
BF-KOW	854	Kourwéogo		Province
BF-LER	854	Léraba		Province
BF-LOR	854	Loroum		Province
BF-MOU	854	Mouhoun		Province
BF-NAM	854	Namentenga		Province
BF-NAO	854	Nahouri	Naouri	Province
BF-NAY	854	Nayala		Province
BF-NOU	854	Noumbiel		Province
BF-OUB	854	Oubritenga		Province
BF-OUD	854	Oudalan		Province
BF-PAS	854	Passoré		Province
BF-PON	854	Poni		Province
BF-SEN	854	Séno		Province
BF-SIS	854	Sissili		Province
BF-SMT	854	Sanmatenga		Province
BF-SNG	854	Sanguié		Province
BF-SOM	854	Soum		Province
BF-SOR	854	Sourou		Province
BF-TAP	854	Tapoa		Province
BF-TUI	854	Tui	Tui	Province
BF-YAG	854	Yagha		Province
BF-YAT	854	Yatenga		Province
BF-ZIR	854	Ziro		Province
BF-ZON	854	Zondoma		Province
BF-ZOU	854	Zoundwéogo		Province
BG-01	100	Blagoevgrad		Region
BG-02	100	Burgas		Region
BG-03	100	Varna		Region
BG-04	100	Veliko Tarnovo		Region
BG-05	100	Vidin		Region
BG-06	100	Vratsa		Region
BG-07	100	Gabrovo		Region
BG-08	100	Dobrich		Region
BG-09	100	Kardzhali		Region
BG-10	100	Kjustendil		Region
BG-11	100	Lovech		Region
BG-12	100	Montana		Region
BG-13	100	Pazardzhik		Region
BG-14	100	Pernik		Region
BG-15	100	Pleven		Region
BG-16	100	Plovdiv		Region
BG-17	100	Razgrad		Region
BG-18	100	Ruse		Region
BG-19	100	Silistra		Region
BG-20	100	Sliven		Region
BG-21	100	Smolyan		Region
BG-22	100	Sofia-Grad		Region
BG-23	100	Sofia		Region
BG-24	100	Stara Zagora		Region
BG-25	100	Targovishte		Region
BG-26	100	Haskovo		Region
BG-27	100	Šumen		Region
BG-28	100	Yambol		Region
BH-13	48	Al Manamah (Al ‘Asimah)	Manāmah, al-Manāmah, Manama, Manama, Manama	Governorate
BH-14	48	Al Janubiyah	Eastern, Hawa, Juzur H̨awār, Southern, ash Sharqiyah, aš-Šarqīyah	Governorate
BH-15	48	Al Muharraq		Governorate
BH-16	48	Al Wustá	Central, al-Mintaqah al-Wusta	Governorate
BH-17	48	Ash Shamaliyah	Northern, al-Mintaqa ash Shamaliyah, ash Shamaliyah	Governorate
BI-BB	108	Bubanza		Province
BI-BL	108	Bujumbura Rural		Province
BI-BM	108	Bujumbura Mairie		Province
BI-BR	108	Bururi		Province
BI-CA	108	Cankuzo		Province
BI-CI	108	Cibitoke		Province
BI-GI	108	Gitega	Kitega	Province
BI-KI	108	Kirundo		Province
BI-KR	108	Karuzi	Karusi	Province
BI-KY	108	Kayanza		Province
BI-MA	108	Makamba		Province
BI-MU	108	Muramvya	Muramuya	Province
BI-MW	108	Mwaro		Province
BI-MY	108	Muyinga	Muhinga	Province
BI-NG	108	Ngozi		Province
BI-RT	108	Rutana		Province
BI-RY	108	Ruyigi		Province
BJ-AK	204	Atakora	Atakora	Department
BJ-AL	204	Alibori		Department
BJ-AQ	204	Atlantique		Department
BJ-BO	204	Borgou		Department
BJ-CO	204	Collines		Department
BJ-DO	204	Donga		Department
BJ-KO	204	Kouffo	Kouffo	Department
BJ-LI	204	Littoral		Department
BJ-MO	204	Mono		Department
BJ-OU	204	Ouémé		Department
BJ-PL	204	Plateau		Department
BJ-ZO	204	Zou		Department
BM-DEV	60	Devonshire		Parish
BM-HA	60	Hamilton municipality		Municipality
BM-HAM	60	Hamilton		Parish
BM-PAG	60	Paget		Parish
BM-PEM	60	Pembroke		Parish
BM-SAN	60	Sandys		Parish
BM-SG	60	Saint George municipality		Municipality
BM-SGE	60	Saint George		Parish
BM-SMI	60	Smiths		Parish
BM-SOU	60	Southampton		Parish
BM-WAR	60	Warwick		Parish
BN-BE	96	Belait		District
BN-BM	96	Brunei-Muara		District
BN-TE	96	Temburong		District
BN-TU	96	Tutong		District
BO-B	68	El Beni		Department
BO-C	68	Cochabamba		Department
BO-H	68	Chuquisaca		Department
BO-L	68	La Paz		Department
BO-N	68	Pando		Department
BO-O	68	Oruro		Department
BO-P	68	Potosí		Department
BO-S	68	Santa Cruz		Department
BO-T	68	Tarija		Department
BQ-BO	535	Bonaire		municipality
BQ-SA	535	Saba		municipality
BQ-SE	535	Sint Eustatius		municipality
BR-AC	76	Acre		state
BR-AL	76	Alagoas		state
BR-AM	76	Amazonas		state
BR-AP	76	Amapá		state
BR-BA	76	Bahia		state
BR-CE	76	Ceará		state
BR-DF	76	Distrito Federal		federal district
BR-ES	76	Espírito Santo		state
BR-GO	76	Goiás		state
BR-MA	76	Maranhão		state
BR-MG	76	Minas Gerais		state
BR-MS	76	Mato Grosso do Sul		state
BR-MT	76	Mato Grosso		state
BR-PA	76	Pará		state
BR-PB	76	Paraíba		state
BR-PE	76	Pernambuco		state
BR-PI	76	Piauí		state
BR-PR	76	Paraná		state
BR-RJ	76	Rio de Janeiro		state
BR-RN	76	Rio Grande do Norte		state
BR-RO	76	Rondônia		state
BR-RR	76	Roraima		state
BR-RS	76	Rio Grande do Sul		state
BR-SC	76	Santa Catarina		state
BR-SE	76	Sergipe		state
BR-SP	76	São Paulo		state
BR-TO	76	Tocantins		state
BS-AK	44	Acklins  Islands		District
BS-BI	44	Bimini and Cat Cay	Bimini Islands	District
BS-BP	44	Black Point		district
BS-BY	44	Berry Islands		district
BS-CE	44	Central Eleuthera		district
BS-CI	44	Cat Island		District
BS-CK	44	Crooked Island and Long Cay		district
BS-CO	44	Central Abaco		district
BS-CS	44	Central Andros		district
BS-EG	44	East Grand Bahama		district
BS-EX	44	Exuma		District
BS-FP	44	City of Freeport		district
BS-GC	44	Grand Cay		District
BS-GT	44	Green Turtle Cay		District
BS-HI	44	Harbour Island		District
BS-HT	44	Hope Town		district
BS-IN	44	Inagua		District
BS-LI	44	Long Island		District
BS-MC	44	Mangrove Cay		district
BS-MG	44	Mayaguana		District
BS-MI	44	Moore’s Island		district
BS-NE	44	North Eleuthera		district
BS-NO	44	North Abaco		district
BS-NS	44	North Andros		district
BS-RC	44	Rum Cay		district
BS-RI	44	Ragged Island		District
BS-SA	44	South Andros		district
BS-SE	44	South Eleuthera		district
BS-SO	44	South Abaco		district
BS-SS	44	San Salvador		district
BS-SW	44	Spanish Wells		district
BS-WG	44	West Grand Bahama		district
BT-11	64	Paro	Paro, Rinpung	District
BT-12	64	Chhukha	Chhuka, Chuka, Chukha	District
BT-13	64	Ha	Ha, Haa	District
BT-14	64	Samtse	Samchi, Samtse	District
BT-15	64	Thimphu	Thimbu, Thimphu, Thimpu, Timbhu, Timbu, Timphu	District
BT-21	64	Tsirang	Chirang, Tsirang	District
BT-22	64	Dagana	Daga, Dagana	District
BT-23	64	Punakha		District
BT-24	64	Wangdue Phodrang	Wangdi Phodrang, Wangdiphodrang, Wangdue, Wangdue Phodrang	District
BT-31	64	Sarpang	Gaylegphug, Geylegphug, Sarbhang, Sarpang	District
BT-32	64	Trongsa	Tongsa, Trongsa	District
BT-33	64	Bumthang		District
BT-34	64	Zhemgang	Shemgang, Zhemgang	District
BT-41	64	Trashigang	Tashigang, Trashigang	District
BT-42	64	Monggar	Monggar, Mongor	District
BT-43	64	Pemagatshel	Pema Gatshel, Pemagatsel	District
BT-44	64	Lhuentse	Lhuentse, Lhun Tshi, Lhuntshi, Lhuntsi	District
BT-45	64	Samdrup Jongkha	Samdruk Jongkhar, Samdrup, Samdrup Jongkha	District
BT-GA	64	Gasa	Gaza	District
BT-TY	64	Trashi Yangtse	Tashiyangtse	District
BW-CE	72	Central		District
BW-GH	72	Ghanzi	Ghansi, Khanzi	District
BW-KG	72	Kgalagadi		District
BW-KL	72	Kgatleng		District
BW-KW	72	Kweneng		District
BW-NE	72	North-East		District
BW-NW	72	North-West		District
BW-SE	72	South-East		District
BW-SO	72	Southern		District
BY-BR	112	Brestskaya voblasts	Bierascie, Brest-Litovsk, Brestskaja Oblastʿ, Brestskaja Voblastsʿ, Brestskaya Oblastʿ, Brestskaya Voblastsʿ, Brisk, Brześć nad Bugiem, Brześć-Litewski	Region
BY-HM	112	Horad Minsk	Gorod Minsk, Horad Minsk, Mensk	city
BY-HO	112	Homyel'skaya voblasts	Gomel, Gomelskaja Oblastʿ, Gomelskaya Oblastʿ, Gomelʿ, Homelskaja Voblastsʿ, Homelskaya Voblastsʿ, Homiel, Homyel	Region
BY-HR	112	Hrodzenskaya voblasts	Gardinas, Grodnenskaja Oblastʿ, Grodnenskaya Oblastʿ, Grodno, Horadnia, Hrodno, Hrodzenskaja Voblastsʿ, Hrodzenskaya Voblastsʿ	Region
BY-MA	112	Mahilyowskaya voblasts	Mahiljov, Mahiljowskaja Voblastsʿ, Mahilyov, Mahilyowskaya Voblastsʿ, Mahilëv, Mahilëŭ, Mogilev, Mogiliov, Mogiljovskaja Oblastʿ, Mogilov, Mogilyovskaya Oblast, Mogilëv, Mogilʿov	Region
BY-MI	112	Minskaya voblasts	Minskaja Oblastʿ, Minskaya Oblastʿ, Minskaya Voblastsʿ	Region
BY-VI	112	Vitsyebskaya voblasts	Vicebskaja Voblastsʿ, Vicebskaya Voblastsʿ, Viciebsk, Vicjebsk, Vitebsk, Vitebskaja Oblastʿ, Vitebskaya Oblastʿ, Vitsyebsk	Region
BZ-BZ	84	Belize		District
BZ-CY	84	Cayo		District
BZ-CZL	84	Corozal		District
BZ-OW	84	Orange Walk		District
BZ-SC	84	Stann Creek		District
BZ-TOL	84	Toledo		District
CA-AB	124	Alberta		province
CA-BC	124	British Columbia		province
CA-MB	124	Manitoba		province
CA-NB	124	New Brunswick	Nouveau-Brunswick	province
CA-NL	124	Newfoundland and Labrador		province
CA-NS	124	Nova Scotia	Nouvelle-Écosse	province
CA-NT	124	Northwest Territories	Territoires du Nord-Ouest	territory
CA-NU	124	Nunavut		territory
CA-ON	124	Ontario		province
CA-PE	124	Prince Edward Island		province
CA-QC	124	Quebec	Québec	province
CA-SK	124	Saskatchewan		province
CA-YT	124	Yukon Territory		territory
CD-BC	180	Bas-Congo	Bas-Zaire	province
CD-BN	180	Bandundu		province
CD-EQ	180	Équateur		province
CD-KA	180	Katanga	Shaba	province
CD-KE	180	Kasai-Oriental		province
CD-KN	180	Kinshasa		city
CD-KW	180	Kasai-Occidental		province
CD-MA	180	Maniema		province
CD-NK	180	Nord-Kivu		province
CD-OR	180	Orientale	Haut-Zaire, Orientale	province
CD-SK	180	Sud-Kivu		province
CF-AC	140	Ouham		prefecture
CF-BB	140	Bamingui-Bangoran		prefecture
CF-BGF	140	Bangui		commune
CF-BK	140	Basse-Kotto		prefecture
CF-HK	140	Haute-Kotto		prefecture
CF-HM	140	Haut-Mbomou	Haut-Mʿbomou	prefecture
CF-HS	140	Haute-Sangha / Mambéré-Kadéï	Haut-Sangha	prefecture
CF-KB	140	Gribingui	Gribingui, Nana-Grébisi	economic prefecture
CF-KG	140	Kémo-Gribingui	Kémo Gribingui	prefecture
CF-LB	140	Lobaye		prefecture
CF-MB	140	Mbomou	Mʿbomou	prefecture
CF-MP	140	Ombella-Mpoko	Ombella-Mʿpoko, Ombelle Mpoko	prefecture
CF-NM	140	Nana-Mambéré		prefecture
CF-OP	140	Ouham-Pendé		prefecture
CF-SE	140	Sangha	Mbaeré, Sangha	economic prefecture
CF-UK	140	Ouaka		prefecture
CF-VK	140	Vakaga		prefecture
CG-11	178	Bouenza	Bouénza	Department
CG-12	178	Pool		Department
CG-13	178	Sangha		Department
CG-14	178	Plateaux		Department
CG-15	178	Cuvette-Ouest	Cuvette Ouest	Department
CG-2	178	Lékoumou		Department
CG-5	178	Kouilou		Department
CG-7	178	Likouala		Department
CG-8	178	Cuvette		Department
CG-9	178	Niari		Department
CG-BZV	178	Brazzaville		Commune
CH-AG	756	Aargau (de)	Argovie	Canton
CH-AI	756	Appenzell Innerrhoden (de)		Canton
CH-AR	756	Appenzell Ausserrhoden (de)	Appenzell-Ausser Rhoden	Canton
CH-BE	756	Bern (de)	Berne	Canton
CH-BL	756	Basel-Landschaft (de)	Bâle-Campagne	Canton
CH-BS	756	Basel-Stadt (de)	Basel, Basilea, Basle, Basel-Stadt, Bâle-Ville	Canton
CH-FR	756	Fribourg (fr)	Freiburg	Canton
CH-GE	756	Genève (fr)	Ginevra, Genève, Genf, Ginebra	Canton
CH-GL	756	Glarus (de)	Glaris	Canton
CH-GR	756	Graubünden (de)	Grigioni, Grisons	Canton
CH-JU	756	Jura (fr)		Canton
CH-LU	756	Luzern (de)	Lucerna, Lucerne	Canton
CH-NE	756	Neuchâtel (fr)	Neuenburg	Canton
CH-NW	756	Nidwalden (de)	Nidwald	Canton
CH-OW	756	Obwalden (de)	Obwald	Canton
CH-SG	756	Sankt Gallen (de)	Saint Galle, Sankt Gallen, Saint-Gall	Canton
CH-SH	756	Schaffhausen (de)	Schaffhouse	Canton
CH-SO	756	Solothurn (de)	Soleure	Canton
CH-SZ	756	Schwyz (de)		Canton
CH-TG	756	Thurgau (de)	Thurgovie	Canton
CH-TI	756	Ticino (it)	Tessin, Tessin	Canton
CH-UR	756	Uri (de)		Canton
CH-VD	756	Vaud (fr)	Waadt	Canton
CH-VS	756	Valais (fr)	Vallese, Wallis	Canton
CH-ZG	756	Zug (de)	Zoug	Canton
CH-ZH	756	Zürich (de)	Zurigo, Zürich, Zurich	Canton
CI-01	384	Lagunes (Région des)		Region
CI-02	384	Haut-Sassandra (Région du)		Region
CI-03	384	Savanes (Région des)		Region
CI-04	384	Vallée du Bandama (Région de la)		Region
CI-05	384	Moyen-Comoé (Région du)		Region
CI-06	384	18 Montagnes (Région des)		Region
CI-07	384	Lacs (Région des)		Region
CI-08	384	Zanzan (Région du)		Region
CI-09	384	Bas-Sassandra (Région du)		Region
CI-10	384	Denguélé (Région du)		Region
CI-11	384	Nzi-Comoé (Région)		Region
CI-12	384	Marahoué (Région de la)		Region
CI-13	384	Sud-Comoé (Région du)		Region
CI-14	384	Worodougou (Région du)		Region
CI-15	384	Sud-Bandama (Région du)		Region
CI-16	384	Agnébi (Région de l')		Region
CI-17	384	Bafing (Région du)		Region
CI-18	384	Fromager (Région du)		Region
CI-19	384	Moyen-Cavally (Région du)		Region
CL-AI	152	Aisén del General Carlos Ibáñez del Campo	Aisén del General Carlos Ibáñez del Campo, Aysén	Region
CL-AN	152	Antofagasta		Region
CL-AP	152	Arica y Parinacota		Region
CL-AR	152	Araucanía	La Araucanía	Region
CL-AT	152	Atacama		Region
CL-BI	152	Bío-Bío	Bíobío	Region
CL-CO	152	Coquimbo		Region
CL-LI	152	Libertador General Bernardo O'Higgins	General Bernardo O'Higgins, Libertador, Libertador OʿHiggins	Region
CL-LL	152	Los Lagos		Region
CL-LR	152	Los Ríos		Region
CL-MA	152	Magallanes	Magellantes y la Antártica Chilena	Region
CL-ML	152	Maule		Region
CL-RM	152	Región Metropolitana de Santiago	Metropolitana de Santiago	Region
CL-TA	152	Tarapacá		Region
CL-VS	152	Valparaíso		Region
CM-AD	120	Adamaoua	Adamawa	Region
CM-CE	120	Centre		Region
CM-EN	120	Far North		Region
CM-ES	120	East		Region
CM-LT	120	Littoral		Region
CM-NO	120	North	Bénoué	Region
CM-NW	120	North-West		Region
CM-OU	120	West		Region
CM-SU	120	South		Region
CM-SW	120	South-West		Region
CN-11	156	Beijing	Beijing, Pekín	municipality
CN-12	156	Tianjin		municipality
CN-13	156	Hebei		province
CN-14	156	Shanxi		province
CN-15	156	Nei Mongol (mn)	Inner Mongolia, Nei Monggol	autonomous region
CN-21	156	Liaoning		province
CN-22	156	Jilin		province
CN-23	156	Heilongjiang		province
CN-31	156	Shanghai	Schanghai	municipality
CN-32	156	Jiangsu		province
CN-33	156	Zhejiang		province
CN-34	156	Anhui		province
CN-35	156	Fujian		province
CN-36	156	Jiangxi		province
CN-37	156	Shandong		province
CN-41	156	Henan		province
CN-42	156	Hubei		province
CN-43	156	Hunan		province
CN-44	156	Guangdong		province
CN-45	156	Guangxi	Guangxi Zhuang	autonomous region
CN-46	156	Hainan		province
CN-50	156	Chongqing		municipality
CN-51	156	Sichuan		province
CN-52	156	Guizhou		province
CN-53	156	Yunnan		province
CN-54	156	Xizang	Tibet	autonomous region
CN-61	156	Shaanxi		province
CN-62	156	Gansu		province
CN-63	156	Qinghai		province
CN-64	156	Ningxia	Ningxia Hui	autonomous region
CN-65	156	Xinjiang	Uighur, Uygur	autonomous region
CN-71	156	Taiwan *		province
CN-91	156	Xianggang (zh) **	Xianggang, Hongkong	special administrative region
CN-92	156	Aomen (zh) ***		special administrative region
CO-AMA	170	Amazonas		department
CO-ANT	170	Antioquia		department
CO-ARA	170	Arauca		department
CO-ATL	170	Atlántico		department
CO-BOL	170	Bolívar		department
CO-BOY	170	Boyacá		department
CO-CAL	170	Caldas		department
CO-CAQ	170	Caquetá		department
CO-CAS	170	Casanare		department
CO-CAU	170	Cauca		department
CO-CES	170	Cesar		department
CO-CHO	170	Chocó		department
CO-COR	170	Córdoba		department
CO-CUN	170	Cundinamarca		department
CO-DC	170	Distrito Capital de Bogotá	Santafé de Bogotá Distrito Capital	capital district
CO-GUA	170	Guainía		department
CO-GUV	170	Guaviare		department
CO-HUI	170	Huila		department
CO-LAG	170	La Guajira		department
CO-MAG	170	Magdalena		department
CO-MET	170	Meta		department
CO-NAR	170	Nariño		department
CO-NSA	170	Norte de Santander		department
CO-PUT	170	Putumayo		department
CO-QUI	170	Quindío		department
CO-RIS	170	Risaralda		department
CO-SAN	170	Santander		department
CO-SAP	170	San Andrés, Providencia y Santa Catalina		department
CO-SUC	170	Sucre		department
CO-TOL	170	Tolima		department
CO-VAC	170	Valle del Cauca		department
CO-VAU	170	Vaupés		department
CO-VID	170	Vichada		department
CR-A	188	Alajuela		Province
CR-C	188	Cartago		Province
CR-G	188	Guanacaste		Province
CR-H	188	Heredia		Province
CR-L	188	Limón		Province
CR-P	188	Puntarenas		Province
CR-SJ	188	San José		Province
CU-01	192	Pinar del Río		province
CU-02	192	La Habana		province
CU-03	192	Ciudad de La Habana		province
CU-04	192	Matanzas		province
CU-05	192	Villa Clara		province
CU-06	192	Cienfuegos		province
CU-07	192	Sancti Spíritus		province
CU-08	192	Ciego de Ávila		province
CU-09	192	Camagüey		province
CU-10	192	Las Tunas		province
CU-11	192	Holguín		province
CU-12	192	Granma		province
CU-13	192	Santiago de Cuba		province
CU-14	192	Guantánamo		province
CU-99	192	Isla de la Juventud		special municipality
CV-B	132	Ilhas de Barlavento		geographical region
CV-BR	132	Brava		municipality
CV-BV	132	Boa Vista		municipality
CV-CA	132	Santa Catarina		municipality
CV-CF	132	Santa Catarina do Fogo		municipality
CV-CR	132	Santa Cruz		municipality
CV-MA	132	Maio		municipality
CV-MO	132	Mosteiros		municipality
CV-PA	132	Paul		municipality
CV-PN	132	Porto Novo		municipality
CV-PR	132	Praia		municipality
CV-RB	132	Ribeira Brava		municipality
CV-RG	132	Ribeira Grande	Santiago	municipality
CV-RS	132	Ribeira Grande de Santiago		municipality
CV-S	132	Ilhas de Sotavento		geographical region
CV-SD	132	São Domingos		municipality
CV-SF	132	São Filipe		municipality
CV-SL	132	Sal		municipality
CV-SM	132	São Miguel		municipality
CV-SO	132	São Lourenço dos Órgãos		municipality
CV-SS	132	São Salvador do Mundo		municipality
CV-SV	132	São Vicente		municipality
CV-TA	132	Tarrafal		municipality
CV-TS	132	Tarrafal de São Nicolau		municipality
CY-01	196	Lefkosia		District
CY-02	196	Lemesos		District
CY-03	196	Larnaka		District
CY-04	196	Ammochostos		District
CY-05	196	Pafos		District
CY-06	196	Keryneia		District
CZ-101	203	Praha 1		district
CZ-102	203	Praha 2		district
CZ-103	203	Praha 3		district
CZ-104	203	Praha 4		district
CZ-105	203	Praha 5		district
CZ-106	203	Praha 6		district
CZ-107	203	Praha 7		district
CZ-108	203	Praha 8		district
CZ-109	203	Praha 9		district
CZ-10A	203	Praha 10		district
CZ-10B	203	Praha 11		district
CZ-10C	203	Praha 12		district
CZ-10D	203	Praha 13		district
CZ-10E	203	Praha 14		district
CZ-10F	203	Praha 15		district
CZ-201	203	Benešov 		district
CZ-202	203	Beroun 		district
CZ-203	203	Kladno 		district
CZ-204	203	Kolín 		district
CZ-205	203	Kutná Hora 		district
CZ-206	203	Mělník 		district
CZ-207	203	Mladá Boleslav 		district
CZ-208	203	Nymburk 		district
CZ-209	203	Praha východ 		district
CZ-20A	203	Praha západ 		district
CZ-20B	203	Příbram 		district
CZ-20C	203	Rakovník 		district
CZ-311	203	České Budějovice 		district
CZ-312	203	Český Krumlov 		district
CZ-313	203	Jindřichův Hradec 		district
CZ-314	203	Písek 		district
CZ-315	203	Prachatice 		district
CZ-316	203	Strakonice 		district
CZ-317	203	Tábor 		district
CZ-321	203	Domažlice 		district
CZ-322	203	Klatovy 		district
CZ-323	203	Plzeň město 		district
CZ-324	203	Plzeň jih 		district
CZ-325	203	Plzeň sever 		district
CZ-326	203	Rokycany 		district
CZ-327	203	Tachov 		district
CZ-411	203	Cheb 		district
CZ-412	203	Karlovy Vary 		district
CZ-413	203	Sokolov 		district
CZ-421	203	Děčín 		district
CZ-422	203	Chomutov 		district
CZ-423	203	Litoměřice 		district
CZ-424	203	Louny 		district
CZ-425	203	Most 		district
CZ-426	203	Teplice 		district
CZ-427	203	Ústí nad Labem 		district
CZ-511	203	Česká Lípa 		district
CZ-512	203	Jablonec nad Nisou 		district
CZ-513	203	Liberec 		district
CZ-514	203	Semily 		district
CZ-521	203	Hradec Králové 		district
CZ-522	203	Jičín 		district
CZ-523	203	Náchod 		district
CZ-524	203	Rychnov nad Kněžnou 		district
CZ-525	203	Trutnov 		district
CZ-531	203	Chrudim 		district
CZ-532	203	Pardubice 		district
CZ-533	203	Svitavy 		district
CZ-534	203	Ústí nad Orlicí 		district
CZ-611	203	Havlíčkův Brod 		district
CZ-612	203	Jihlava 		district
CZ-613	203	Pelhřimov 		district
CZ-614	203	Třebíč 		district
CZ-615	203	Žd’ár nad Sázavou 		district
CZ-621	203	Blansko 		district
CZ-622	203	Brno-město 		district
CZ-623	203	Brno-venkov 		district
CZ-624	203	Břeclav 		district
CZ-625	203	Hodonín 		district
CZ-626	203	Vyškov 		district
CZ-627	203	Znojmo 		district
CZ-711	203	Jeseník 		district
CZ-712	203	Olomouc 		district
CZ-713	203	Prostĕjov 		district
CZ-714	203	Přerov 		district
CZ-715	203	Šumperk 		district
CZ-721	203	Kromĕříž 		district
CZ-722	203	Uherské Hradištĕ 		district
CZ-723	203	Vsetín 		district
CZ-724	203	Zlín 		district
CZ-801	203	Bruntál 		district
CZ-802	203	Frýdek Místek 		district
CZ-803	203	Karviná 		district
CZ-804	203	Nový Jičín 		district
CZ-805	203	Opava 		district
CZ-806	203	Ostrava město 		district
CZ-JC	203	Jihoceský kraj	Budějovický, Českobudějovický	Region
CZ-JM	203	Jihomoravský kraj 	Brnenský	Region
CZ-KA	203	Karlovarský kraj		Region
CZ-KR	203	Královéhradecký kraj		Region
CZ-LI	203	Liberecký kraj		Region
CZ-MO	203	Moravskoslezský kraj	Ostravský	Region
CZ-OL	203	Olomoucký kraj		Region
CZ-PA	203	Pardubický kraj		Region
CZ-PL	203	Plzenský kraj		Region
CZ-PR	203	Praha, hlavní mesto	Hlavi město Praha, Praha, Prag, Prague	Region
CZ-ST	203	Stredoceský kraj	Central Bohemia, Mittelböhmen, Stredocesky	Region
CZ-US	203	Ústecký kraj 		Region
CZ-VY	203	Vysocina	Jihlavský	Region
CZ-ZL	203	Zlínský kraj		Region
DE-BB	276	Brandenburg	Brandenbourg, Brandenburgo	State
DE-BE	276	Berlin	Berlín	State
DE-BW	276	Baden-Württemberg		State
DE-BY	276	Bayern	Bavière, Bayern, Bavaria	State
DE-HB	276	Bremen	Brème	State
DE-HE	276	Hessen	Hessen, Hesse	State
DE-HH	276	Hamburg	Amburgo, Hambourg, Hamburgo	State
DE-MV	276	Mecklenburg-Vorpommern	Mecklenburg-Vorpommern	State
DE-NI	276	Niedersachsen	Niedersachsen	State
DE-NW	276	Nordrhein-Westfalen	Nordrhein-Westfalen, Rhénanie-Westphalie	State
EC-I	218	Imbabura		Province
DE-RP	276	Rheinland-Pfalz	Rheinland-Pfalz, Rhénanie-Palatinat	State
DE-SH	276	Schleswig-Holstein		State
DE-SL	276	Saarland		State
DE-SN	276	Sachsen	Sachsen	State
DE-ST	276	Sachsen-Anhalt		State
DE-TH	276	Thüringen	Thüringen	State
DJ-AR	262	Arta		Region
DJ-AS	262	Ali Sabieh	Ali Sabieh, Ali Sabih	Region
DJ-DI	262	Dikhil	Dikhil, Dikkil	Region
DJ-DJ	262	Djibouti	Djibouti	City
DJ-OB	262	Obock	Obock, Obok	Region
DJ-TA	262	Tadjourah	Tadjoura, Tadjourah, Tajura	Region
DK-81	208	North Jutland	Nordjylland	Region
DK-82	208	Central Jutland	Midtjylland	Region
DK-83	208	South Denmark	Syddanmark	Region
DK-84	208	Capital	Region Hovedstaden	Region
DK-85	208	Zeeland	SjÃ¦lland	Region
DM-02	212	Saint Andrew		Parish
DM-03	212	Saint David		Parish
DM-04	212	Saint George		Parish
DM-05	212	Saint John		Parish
DM-06	212	Saint Joseph		Parish
DM-07	212	Saint Luke		Parish
DM-08	212	Saint Mark		Parish
DM-09	212	Saint Patrick		Parish
DM-10	212	Saint Paul		Parish
DM-11	212	Saint Peter		Parish
DO-01	214	Distrito Nacional (Santo Domingo)		province
DO-02	214	Azua		province
DO-03	214	Bahoruco	Bahoruco, Baoruco	province
DO-04	214	Barahona		province
DO-05	214	Dajabón		province
DO-06	214	Duarte		province
DO-07	214	La Estrelleta [Elías Piña]		province
DO-08	214	El Seybo [El Seibo]		province
DO-09	214	Espaillat		province
DO-10	214	Independencia		province
DO-11	214	La Altagracia		province
DO-12	214	La Romana		province
DO-13	214	La Vega		province
DO-14	214	María Trinidad Sánchez		province
DO-15	214	Monte Cristi		province
DO-16	214	Pedernales		province
DO-17	214	Peravia		province
DO-18	214	Puerto Plata		province
DO-19	214	Salcedo		province
DO-20	214	Samaná		province
DO-21	214	San Cristóbal		province
DO-22	214	San Juan		province
DO-23	214	San Pedro de Macorís		province
DO-24	214	Sánchez Ramírez		province
DO-25	214	Santiago		province
DO-26	214	Santiago Rodríguez		province
DO-27	214	Valverde		province
DO-28	214	Monseñor Nouel		province
DO-29	214	Monte Plata		province
DO-30	214	Hato Mayor		province
DO-31	214	San Jose de Ocoa		province
DO-32	214	Santo Domingo		
DZ-01	12	Adrar	Adrar	Province
DZ-02	12	Chlef	Al Asnam, Al Asnām, Chelef, Chelf, Chlef, Chlif, Ech Cheliff, El Asnam	Province
DZ-03	12	Laghouat	Laghouat	Province
DZ-04	12	Oum el Bouaghi	Canrobert, Oum el Bouaghi	Province
DZ-05	12	Batna	Batna	Province
DZ-06	12	Béjaïa	Bejaïa, Béjaïa, Bougie	Province
DZ-07	12	Biskra	Beskra, Biskara, Biskra	Province
DZ-08	12	Béchar	Béchar	Province
DZ-09	12	Blida	El Boulaida, Blida	Province
DZ-10	12	Bouira	Bouira	Province
DZ-11	12	Tamanghasset	Fort-Laperrine, Tamanghist, Tamanrasset	Province
DZ-12	12	Tébessa	Tbessa, Tébessa	Province
DZ-13	12	Tlemcen	Tilimsen, Tlemcen	Province
DZ-14	12	Tiaret	Tihert, Tiaret	Province
DZ-15	12	Tizi Ouzou	Tizi-Ouzou	Province
DZ-16	12	Alger	Al-Jazair, Al-Jazaʿir, El Djazair, al-Jazāʿir, Algier, Alger	Province
DZ-17	12	Djelfa	El Djelfa, Djelfa	Province
DZ-18	12	Jijel	Djidjel, Djidjelli, Jijel, Djidjeli	Province
DZ-19	12	Sétif	Setif, Stif, Sétif	Province
DZ-20	12	Saïda	Saida, Saïda	Province
DZ-21	12	Skikda	Skikda	Province
DZ-22	12	Sidi Bel Abbès	Sidi bel Abbès	Province
DZ-23	12	Annaba	Bona, Bône, Annaba	Province
DZ-24	12	Guelma	Guelma	Province
DZ-25	12	Constantine	Ksontina, Qacentina, Qoussantina, Qusanţīnah, Constantine	Province
DZ-26	12	Médéa	Lemdiyya, al-Midyah, Médéa	Province
DZ-27	12	Mostaganem	Mestghanem, Mustaghanam, Mustaghanim, Mustaġānam, Mostaganem	Province
DZ-28	12	Msila	MʿSila, Msila	Province
DZ-29	12	Mascara	Mouaskar, Mascara	Province
DZ-30	12	Ouargla	Wargla, Ouargla	Province
DZ-31	12	Oran	Ouahran, Oran	Province
DZ-32	12	El Bayadh	El Bayadh	Province
DZ-33	12	Illizi	Illizi	Province
DZ-34	12	Bordj Bou Arréridj	Bordj Bou Arreridj	Province
DZ-35	12	Boumerdès	Boumerdès	Province
DZ-36	12	El Tarf	El Taref, at-Tarf, El Tarf	Province
DZ-37	12	Tindouf	Tindouf	Province
DZ-38	12	Tissemsilt	Tissemselt, Tissemsilt	Province
DZ-39	12	El Oued	El Ouâdi, El Wad, El Oued	Province
DZ-40	12	Khenchela	Khenchla, Khenchela	Province
DZ-41	12	Souk Ahras	Souq Ahras, Souk Ahras	Province
DZ-42	12	Tipaza	Tipaza	Province
DZ-43	12	Mila	Mila	Province
DZ-44	12	Aïn Defla	Aïn Eddefla, Aïn Defla	Province
DZ-45	12	Naama	Naama	Province
DZ-46	12	Aïn Témouchent	Aïn Temouchent	Province
DZ-47	12	Ghardaïa	Ghardaïa	Province
DZ-48	12	Relizane	Ghilizane, Ighil Izane, Rélizane, Relizane	Province
EC-A	218	Azuay		Province
EC-B	218	Bolívar		Province
EC-C	218	Carchi		Province
EC-D	218	Orellana		Province
EC-E	218	Esmeraldas		Province
EC-F	218	Cañar		Province
EC-G	218	Guayas		Province
EC-H	218	Chimborazo		Province
EC-L	218	Loja		Province
EC-M	218	Manabí		Province
EC-N	218	Napo		Province
EC-O	218	El Oro		Province
EC-P	218	Pichincha		Province
EC-R	218	Los Ríos		Province
EC-S	218	Morona-Santiago		Province
EC-SD	218	Santo Domingo de los Tsachilas		Province
EC-SE	218	Santa Elena		Province
EC-T	218	Tungurahua		Province
EC-U	218	Sucumbíos		Province
EC-W	218	Galápagos		Province
EC-X	218	Cotopaxi		Province
EC-Y	218	Pastaza		Province
EC-Z	218	Zamora-Chinchipe		Province
EE-37	233	Harjumaa		County
EE-39	233	Hiiumaa	Dagden, Dagö	County
EE-44	233	Ida-Virumaa		County
EE-49	233	Jõgevamaa	Jogevamaa	County
EE-51	233	Järvamaa		County
EE-57	233	Läänemaa		County
EE-59	233	Lääne-Virumaa		County
EE-65	233	Põlvamaa	Polvamaa	County
EE-67	233	Pärnumaa		County
EE-70	233	Raplamaa		County
EE-74	233	Saaremaa	Saare, Ösel	County
EE-78	233	Tartumaa		County
EE-82	233	Valgamaa		County
EE-84	233	Viljandimaa		County
EE-86	233	Võrumaa	Vorumaa	County
EG-ALX	818	Al Iskandariyah	El Iskandariya, al-Iskandariyah, al-Iskandarīyah, Alexandria, Alexandrie, Alexandria	Governorate
EG-ASN	818	Aswan	Aswān, Assuan, Assouan	Governorate
EG-AST	818	Asyut	Asiut, Assyût, Siut, Asyūţ, Assiut, Assiout	Governorate
EG-BA	818	Al Bahr al Ahmar	El Bahr el Ahmar	Governorate
EG-BH	818	Al Buhayrah	El Buhayra, al-Buh̨ayrah	Governorate
EG-BNS	818	Bani Suwayf	Bani Suwayf, Banī Suwayf	Governorate
EG-C	818	Al Qahirah	El Qahira, Le Caire-sur-Mer, al-Qāhirah, Kairo, Caire, Cairo	Governorate
EG-DK	818	Ad Daqahliyah	Dakahlia, El Daqahliya, ad-Daqahliyah	Governorate
EG-DT	818	Dumyat	Damiat, Dumyat, Dumyāţ, Damiette	Governorate
EG-FYM	818	Al Fayyum	El Faiyūm, al-Fayyum, al-Fayyūm	Governorate
EG-GH	818	Al Gharbiyah	El Gharbiya, Gharbiya, al-Garbiyah, al-Ġarbīyah	Governorate
EG-GZ	818	Al Jizah	El Giza, Gise, Giza, Gizah, Jiza, Jizah, al-Jīzah, Giseh, Gîza	Governorate
EG-HU	818	Ḩulwān		governorate
EG-IS	818	Al Ismā`īlīyah	El Ismailia, Ismaʿiliya, al-Ismailiyah, al-Ismāīlīyah	Governorate
EG-JS	818	Janub Sina'	Sina al-Janūbīyah, Sinai al-Janubiyah, South Sinai	Governorate
EG-KB	818	Al Qalyubiyah	El Qalubiya, al-Qalyubiyah	Governorate
EG-KFS	818	Kafr ash Shaykh	Kafr-ash-Shaykh, Kafr-aš-Šayẖ	Governorate
EG-KN	818	Qina	Qina, Qinā	Governorate
EG-LX	818	al-Uqsur	al-Uqsur, al-Uqşur, Luxor, Louxor	Governorate
EG-MN	818	Al Minya	El Minya, Minia, al-Minya, al-Minyā	Governorate
EG-MNF	818	Al Minufiyah	El Minufiya, Menufiya, al-Minufiyah, al-Minūfīyah	Governorate
EG-MT	818	Matrūh	Matrah, Matrūh	Governorate
EG-PTS	818	Būr Sa`īd	Bur Said, Būr Saʿīd	Governorate
EG-SHG	818	Suhaj	Sawhaj, Suhag, Suhaj, Sūhaj, Sawhāj	Governorate
EG-SHR	818	Ash Sharqiyah	ash-Sharqiyah, aš-Šarqīyah	Governorate
EG-SIN	818	Shamal Sina'	Shamal Sina, Sina aš-Šamālīyah, Sinai ash-Shamaliyah, Šamāl Sīna	Governorate
EG-SU	818	As Sādis min Uktūbar		governorate
EG-SUZ	818	As Suways	El Suweiz, as-Suways	Governorate
EG-WAD	818	Al Wadi al Jadid	El Wadi el Jadid, El Wadi el Jedid	Governorate
EH-BOD	732	Boujdour	Bojador, Boujdour, Bu Jaydur, Bujdur, Cabo Bojador	Province
EH-ESM	732	Es Semara	Es-Smara, Essemara, Semara, Smara, as-Samarah, as-Smara	Province
EH-LAA	732	Laayoune	Aaiún, Al Ayūn, Al-Uyun, Ayūn, El Aaiún, La Youne, Laayoune, Laʿyoun, Lâayoun, al-Ayun	Province
EH-OUD	732	Oued el Dahab	Oued edh Dheheb, Wad adh-Dhahab	Province
ER-AN	232	Anseba	Ansabā	Region
ER-DK	232	Debubawi K’eyyĭḥ Baḥri	Janūbī al Baḩrī al Aḩmar	Region
ER-DU	232	Debub	Al Janūbī	Region
ER-GB	232	Gash-Barka	Qāsh-Barkah	Region
ER-MA	232	Ma’ĭkel	Al Awsaţ	Region
ER-SK	232	Semienawi K’eyyĭḥ Baḥri	Shimālī al Baḩrī al Aḩmar	Region
ES-A	724	Alicante	Alicante, Alacant	province
ES-AB	724	Albacete		province
ES-AL	724	Almería		province
ES-AN	724	Andalucía		
ES-AR	724			
ES-AS	724	Asturias, Principado de	Asturien, Asturies	autonomous community
ES-AV	724	Ávila		province
ES-B	724	Barcelona		province
ES-BA	724	Badajoz		province
ES-BI	724	Vizcaya	Vizcaya,  Bizkaia	province
ES-BU	724	Burgos		province
ES-C	724	A Coruña	Corunna, La Coruña	province
ES-CA	724	Cádiz		province
ES-CB	724	Cantabria	Kantabrien, Cantabrie	autonomous community
ES-CC	724	Cáceres		province
ES-CE	724	Ceuta	Sebta	Autonomous city
ES-CL	724	Castilla y León		autonomous community
ES-CM	724	Castilla-La Mancha		autonomous community
ES-CN	724	Canarias		
ES-CO	724	Córdoba		province
ES-CR	724	Ciudad Real		province
ES-CS	724	Castellón	Castellón	province
ES-CT	724	Catalunya		autonomous community
ES-CU	724	Cuenca		province
ES-EX	724	Extremadura		autonomous community
ES-GA	724	Galicia		autonomous community
ES-GC	724	Las Palmas		province
ES-GI	724	Girona	Gerona	province
ES-GR	724	Granada		province
ES-GU	724	Guadalajara		province
ES-H	724	Huelva		province
ES-HU	724	Huesca		province
ES-IB	724	Illes Balears	Islas Baleares	autonomous community
ES-J	724	Jaén		province
ES-L	724	Lleida	Lérida	province
ES-LE	724	León		province
ES-LO	724	La Rioja	Logroño	province
ES-LU	724	Lugo		province
ES-M	724	Madrid		province
ES-MA	724	Málaga		province
ES-MC	724	Murcia, Región de	Murcie	autonomous community
ES-MD	724	Madrid, Comunidad de		autonomous community
ES-ML	724	Melilla		Autonomous city
ES-MU	724	Murcia		province
ES-NA	724	Navarra	Navarre, Navarra, Nafarroa	province
ES-NC	724	Navarra, Comunidad Foral de	Navarre	autonomous community
ES-O	724	Asturias	Oviedo	province
ES-OR	724	Ourense	Orense	province
ES-P	724	Palencia		province
ES-PM	724	Baleares	Baleares, Illes Balears, Islas Baleares	province
ES-PO	724	Pontevedra		province
ES-PV	724	País Vasco	Euskal Herria	autonomous community
ES-RI	724			autonomous community
ES-S	724	Cantabria	Santander	province
ES-SA	724	Salamanca		province
ES-SE	724	Sevilla		province
ES-SG	724	Segovia		province
ES-SO	724	Soria		province
ES-SS	724	Guipúzcoa	Gipuzkoa, Guipúzcoa	province
ES-T	724	Tarragona		province
ES-TE	724	Teruel		province
ES-TF	724	Santa Cruz de Tenerife		province
ES-TO	724	Toledo		province
ES-V	724	Valencia	Valencia, València (ca)	province
ES-VA	724	Valladolid		province
ES-VC	724	Valenciana, Comunidad	Valence	autonomous community
ES-VI	724	Álava	Araba	province
ES-Z	724	Zaragoza		province
ES-ZA	724	Zamora		province
ET-AA	231	Adis Abeba		administration
ET-AF	231	Afar	Affar	state
ET-AM	231	Amara		state
ET-BE	231	Binshangul Gumuz		state
ET-DD	231	Dire Dawa		administration
ET-GA	231	Gambela Hizboch	Gambela	state
ET-HA	231	Hareri Hizb		state
ET-OR	231	Oromiya		state
ET-SN	231	YeDebub Biheroch Bihereseboch na Hizboch		state
ET-SO	231	Sumale		state
ET-TI	231	Tigray		state
FI-01	246	Ahvenanmaan maakunta	Landskapet Åland	region
FI-02	246	Etelä-Karjala	Södra Karelen	region
FI-03	246	Etelä-Pohjanmaa	Södra Österbotten	region
FI-04	246	Etelä-Savo	Södra Savolax	region
FI-05	246	Kainuu	Kajanaland	region
FI-06	246	Kanta-Häme	Egentliga Tavastland	region
FI-07	246	Keski-Pohjanmaa	Mellersta Österbotten	region
FI-08	246	Keski-Suomi	Mellersta Finland	region
FI-09	246	Kymenlaakso	Kymmenedalen	region
FI-10	246	Lappi	Lappland	region
FI-11	246	Pirkanmaa	Birkaland	region
FI-12	246	Pohjanmaa	Österbotten	region
FI-13	246	Pohjois-Karjala	Norra Karelen	region
FI-14	246	Pohjois-Pohjanmaa	Norra Österbotten	region
FI-15	246	Pohjois-Savo	Norra Savolax	region
FI-16	246	Päijät-Häme	Päijänne-Tavastland	region
FI-17	246	Satakunta	Satakunda	region
FI-18	246	Uusimaa	Nyland	region
FI-19	246	Varsinais-Suomi	Egentliga Finland	region
FJ-C	242	Central		division
FJ-E	242	Eastern		division
FJ-N	242	Northern		division
FJ-R	242	Rotuma		dependency
FJ-W	242	Western		division
FM-KSA	583	Kosrae	Kosrae	State
FM-PNI	583	Pohnpei	Ascension, Ponape	State
FM-TRK	583	Chuuk	Chuk, Hogoley Islands, Truk	State
FM-YAP	583	Yap		State
FR-01	250	Ain		metropolitan department
FR-02	250	Aisne		metropolitan department
FR-03	250	Allier		metropolitan department
FR-04	250	Alpes-de-Haute-Provence		metropolitan department
FR-05	250	Hautes-Alpes		metropolitan department
FR-06	250	Alpes-Maritimes		metropolitan department
FR-07	250	Ardèche		metropolitan department
FR-08	250	Ardennes		metropolitan department
FR-09	250	Ariège		metropolitan department
FR-10	250	Aube		metropolitan department
FR-11	250	Aude		metropolitan department
FR-12	250	Aveyron		metropolitan department
FR-13	250	Bouches-du-Rhône		metropolitan department
FR-14	250	Calvados		metropolitan department
FR-15	250	Cantal		metropolitan department
FR-16	250	Charente		metropolitan department
FR-17	250	Charente-Maritime		metropolitan department
FR-18	250	Cher		metropolitan department
FR-19	250	Corrèze		metropolitan department
FR-21	250	Côte-d'Or		metropolitan department
FR-22	250	Côtes-d'Armor	Côtes-du-Nord	metropolitan department
FR-23	250	Creuse		metropolitan department
FR-24	250	Dordogne		metropolitan department
FR-25	250	Doubs		metropolitan department
FR-26	250	Drôme		metropolitan department
FR-27	250	Eure		metropolitan department
FR-28	250	Eure-et-Loir		metropolitan department
FR-29	250	Finistère		metropolitan department
FR-2A	250	Corse-du-Sud		metropolitan department
FR-2B	250	Haute-Corse		metropolitan department
FR-30	250	Gard		metropolitan department
FR-31	250	Haute-Garonne		metropolitan department
FR-32	250	Gers		metropolitan department
FR-33	250	Gironde		metropolitan department
FR-34	250	Hérault		metropolitan department
FR-35	250	Ille-et-Vilaine		metropolitan department
FR-36	250	Indre		metropolitan department
FR-37	250	Indre-et-Loire		metropolitan department
FR-38	250	Isère		metropolitan department
FR-39	250	Jura		metropolitan department
FR-40	250	Landes		metropolitan department
FR-41	250	Loir-et-Cher		metropolitan department
FR-42	250	Loire		metropolitan department
FR-43	250	Haute-Loire		metropolitan department
FR-44	250	Loire-Atlantique		metropolitan department
FR-45	250	Loiret		metropolitan department
FR-46	250	Lot		metropolitan department
FR-47	250	Lot-et-Garonne		metropolitan department
FR-48	250	Lozère		metropolitan department
FR-49	250	Maine-et-Loire		metropolitan department
FR-50	250	Manche		metropolitan department
FR-51	250	Marne		metropolitan department
FR-52	250	Haute-Marne		metropolitan department
FR-53	250	Mayenne		metropolitan department
FR-54	250	Meurthe-et-Moselle		metropolitan department
FR-55	250	Meuse		metropolitan department
FR-56	250	Morbihan		metropolitan department
FR-57	250	Moselle		metropolitan department
FR-58	250	Nièvre		metropolitan department
FR-59	250	Nord		metropolitan department
FR-60	250	Oise		metropolitan department
FR-61	250	Orne		metropolitan department
FR-62	250	Pas-de-Calais		metropolitan department
FR-63	250	Puy-de-Dôme		metropolitan department
FR-64	250	Pyrénées-Atlantiques		metropolitan department
FR-65	250	Hautes-Pyrénées		metropolitan department
FR-66	250	Pyrénées-Orientales		metropolitan department
FR-67	250	Bas-Rhin		metropolitan department
FR-68	250	Haut-Rhin		metropolitan department
FR-69	250	Rhône		metropolitan department
FR-70	250	Haute-Saône		metropolitan department
FR-71	250	Saône-et-Loire		metropolitan department
FR-72	250	Sarthe		metropolitan department
FR-73	250	Savoie		metropolitan department
FR-74	250	Haute-Savoie		metropolitan department
FR-75	250	Paris		metropolitan department
FR-76	250	Seine-Maritime		metropolitan department
FR-77	250	Seine-et-Marne		metropolitan department
FR-78	250	Yvelines		metropolitan department
FR-79	250	Deux-Sèvres		metropolitan department
FR-80	250	Somme		metropolitan department
FR-81	250	Tarn		metropolitan department
FR-82	250	Tarn-et-Garonne		metropolitan department
FR-83	250	Var		metropolitan department
FR-84	250	Vaucluse		metropolitan department
FR-85	250	Vendée		metropolitan department
FR-86	250	Vienne		metropolitan department
FR-87	250	Haute-Vienne		metropolitan department
FR-88	250	Vosges		metropolitan department
FR-89	250	Yonne		metropolitan department
FR-90	250	Territoire de Belfort		metropolitan department
FR-91	250	Essonne		metropolitan department
FR-92	250	Hauts-de-Seine		metropolitan department
FR-93	250	Seine-Saint-Denis		metropolitan department
FR-94	250	Val-de-Marne		metropolitan department
FR-95	250	Val-d'Oise		metropolitan department
FR-A 	250	Alsace 		Metropolitan regions
FR-B 	250	Aquitaine 		Metropolitan regions
FR-BL	250	Saint-Barthélemy (see also separate entry under BL		Overseas territorial collectivity
FR-C 	250	Auvergne 		Metropolitan regions
FR-CP	250	Clipperton		Dependency
FR-D 	250	Bourgogne 		Metropolitan regions
FR-E 	250	Bretagne 		Metropolitan regions
FR-F 	250	Centre 		Metropolitan regions
FR-G 	250	Champagne-Ardenne 		Metropolitan regions
FR-GF 	250	Guyane (française) (see also separate entry under 		overseas regions
FR-GP 	250	Guadeloupe (see also separate entry under GP) 		overseas regions
FR-H 	250	Corse 		Metropolitan regions
FR-I 	250	Franche-Comté		Metropolitan regions
FR-J 	250	Île-de-France		Metropolitan regions
FR-K 	250	Languedoc-Roussillon 		Metropolitan regions
FR-L 	250	Limousin 		Metropolitan regions
FR-M 	250	Lorraine 		Metropolitan regions
FR-MF	250	Saint-Martin (see also separate entry under MF)		Overseas territorial collectivity
FR-MQ 	250	Martinique (see also separate entry under MQ) 		overseas regions
FR-N 	250	Midi-Pyrénées		Metropolitan regions
FR-NC	250	Nouvelle-Calédonie (see also separate entry under 		overseas territory
FR-O 	250	Nord-Pas-de-Calais 		Metropolitan regions
FR-P 	250	Basse-Normandie 		Metropolitan regions
FR-PF	250	Polynésie française (see also separate entry under		overseas territory
FR-PM	250	Saint-Pierre-et-Miquelon (see also separate entry 		territorial collectivity
FR-Q 	250	Haute-Normandie 		Metropolitan regions
FR-R 	250	Pays-de-la-Loire 		Metropolitan regions
FR-RE 	250	La Réunion (see also separate entry under RE)		overseas regions
FR-S 	250	Picardie 		Metropolitan regions
FR-T 	250	Poitou-Charentes 		Metropolitan regions
FR-TF	250	Terres Australes Françaises (see also separate ent		overseas territory
FR-U 	250	Provence-Alpes-Côte-d'Azur		Metropolitan regions
FR-V 	250	Rhône-Alpes		Metropolitan regions
FR-WF	250	Wallis et Futuna (see also separate entry under WF		overseas territory
FR-YT	250	Mayotte (see also separate entry under YT)		territorial collectivity
GA-1	266	Estuaire		Province
GA-2	266	Haut-Ogooué		Province
GA-3	266	Moyen-Ogooué		Province
GA-4	266	Ngounié	Nʿgounié	Province
GA-5	266	Nyanga		Province
GA-6	266	Ogooué-Ivindo		Province
GA-7	266	Ogooué-Lolo		Province
GA-8	266	Ogooué-Maritime		Province
GA-9	266	Woleu-Ntem	Woleu-Nʿtem	Province
GB-ABD	826	Aberdeenshire	Siorrachd Obar Dheathain	council area (Scotland)
GB-ABE	826	Aberdeen City	Aberdeen City	council area (Scotland)
GB-AGB	826	Argyll and Bute		council area (Scotland)
GB-AGY	826	Isle of Anglesey [Sir Ynys Môn GB-YNM]	Ynys MÃ´n	unitary authority (Wales)
GB-ANS	826	Angus		council area (Scotland)
GB-ANT	826	Antrim		district council area (Northern Ireland)
GB-ARD	826	Ards		district council area (Northern Ireland)
GB-ARM	826	Armagh		district council area (Northern Ireland)
GB-BAS	826	Bath and North East Somerset		unitary authority
GB-BBD	826	Blackburn with Darwen		unitary authority
GB-BDF	826	Bedfordshire		unitary authority
GB-BDG	826	Barking and Dagenham		borough
GB-BEN	826	Brent		borough
GB-BEX	826	Bexley		borough
GB-BFS	826	Belfast		district council area (Northern Ireland)
GB-BGE	826	Bridgend [Pen-y-bont ar Ogwr GB-POG]	Pen-y-bont ar Ogwr	unitary authority (Wales)
GB-BGW	826	Blaenau Gwent		unitary authority (Wales)
GB-BIR	826	Birmingham		metropolitan district
GB-BKM	826	Buckinghamshire		two-tier county
GB-BLA	826	Ballymena		district council area (Northern Ireland)
GB-BLY	826	Ballymoney		district council area (Northern Ireland)
GB-BMH	826	Bournemouth		unitary authority
GB-BNB	826	Banbridge		district council area (Northern Ireland)
GB-BNE	826	Barnet		borough
GB-BNH	826	Brighton and Hove		unitary authority
GB-BNS	826	Barnsley		metropolitan district
GB-BOL	826	Bolton		metropolitan district
GB-BPL	826	Blackpool		unitary authority
GB-BRC	826	Bracknell Forest		unitary authority
GB-BRD	826	Bradford		metropolitan district
GB-BRY	826	Bromley		borough
GB-BST	826	Bristol, City of	City of Bristol	unitary authority
GB-BUR	826	Bury		metropolitan district
GB-CAM	826	Cambridgeshire		two-tier county
GB-CAY	826	Caerphilly [Caerffili GB-CAF]	Caerffili	unitary authority (Wales)
GB-CGN	826	Ceredigion [Sir Ceredigion]		unitary authority (Wales)
GB-CGV	826	Craigavon		district council area (Northern Ireland)
GB-CHS	826	Cheshire		
GB-CKF	826	Carrickfergus		district council area (Northern Ireland)
GB-CKT	826	Cookstown		district council area (Northern Ireland)
GB-CLD	826	Calderdale		metropolitan district
GB-CLK	826	Clackmannanshire		council area (Scotland)
GB-CLR	826	Coleraine		district council area (Northern Ireland)
GB-CMA	826	Cumbria		two-tier county
GB-CMD	826	Camden		borough
GB-CMN	826	Carmarthenshire [Sir Gaerfyrddin GB-GFY]	Sir Gaerfyrddin	unitary authority (Wales)
GB-CON	826	Cornwall	Cornwall and Isles of Scilly	unitary authority
GB-COV	826	Coventry		metropolitan district
GB-CRF	826	Cardiff [Caerdydd GB-CRD]	Caerdydd	unitary authority (Wales)
GB-CRY	826	Croydon		borough
GB-CSR	826	Castlereagh		district council area (Northern Ireland)
GB-CWY	826	Conwy	Aberconwy and Colwyn	unitary authority (Wales)
GB-DAL	826	Darlington		unitary authority
GB-DBY	826	Derbyshire		two-tier county
GB-DEN	826	Denbighshire [Sir Ddinbych GB-DDB]	Sir Ddinbych	unitary authority (Wales)
GB-DER	826	Derby		unitary authority
GB-DEV	826	Devon		two-tier county
GB-DGN	826	Dungannon and South Tyrone		district council area (Northern Ireland)
GB-DGY	826	Dumfries and Galloway		council area (Scotland)
GB-DNC	826	Doncaster		metropolitan district
GB-DND	826	Dundee City	Dundee City	council area (Scotland)
GB-DOR	826	Dorset		two-tier county
GB-DOW	826	Down		district council area (Northern Ireland)
GB-DRY	826	Derry		district council area (Northern Ireland)
GB-DUD	826	Dudley		metropolitan district
GB-DUR	826	Durham		unitary authority
GB-EAL	826	Ealing		borough
GB-EAY	826	East Ayrshire		council area (Scotland)
GB-EDH	826	Edinburgh, City of	City of Edinburgh	council area (Scotland)
GB-EDU	826	East Dunbartonshire		council area (Scotland)
GB-ELN	826	East Lothian		council area (Scotland)
GB-ELS	826	Eilean Siar	Western Isles	council area (Scotland)
GB-ENF	826	Enfield		borough
GB-ENG	826	England	England	country
GB-ERW	826	East Renfrewshire		council area (Scotland)
GB-ERY	826	East Riding of Yorkshire		unitary authority
GB-ESS	826	Essex		two-tier county
GB-ESX	826	East Sussex		two-tier county
GB-FAL	826	Falkirk		council area (Scotland)
GB-FER	826	Fermanagh		district council area (Northern Ireland)
GB-FIF	826	Fife		council area (Scotland)
GB-FLN	826	Flintshire [Sir y Fflint GB-FFL]	Sir y Fflint	unitary authority (Wales)
GB-GAT	826	Gateshead		metropolitan district
GB-GLG	826	Glasgow City	Glasgow City	council area (Scotland)
GB-GLS	826	Gloucestershire		two-tier county
GB-GRE	826	Greenwich		borough
GB-GWN	826	Gwynedd		unitary authority (Wales)
GB-HAL	826	Halton		unitary authority
GB-HAM	826	Hampshire		two-tier county
GB-HAV	826	Havering		borough
GB-HCK	826	Hackney		borough
GB-HEF	826	Herefordshire, County of	County of Herefordshire	unitary authority
GB-HIL	826	Hillingdon		borough
GB-HLD	826	Highland		council area (Scotland)
GB-HMF	826	Hammersmith and Fulham		borough
GB-HNS	826	Hounslow		borough
GB-HPL	826	Hartlepool		unitary authority
GB-HRT	826	Hertfordshire		two-tier county
GB-HRW	826	Harrow		borough
GB-HRY	826	Haringey		borough
GB-IOS	826	Isles of Scilly		
GB-IOW	826	Isle of Wight		unitary authority
GB-ISL	826	Islington		borough
GB-IVC	826	Inverclyde		council area (Scotland)
GB-KEC	826	Kensington and Chelsea		borough
GB-KEN	826	Kent		two-tier county
GB-KHL	826	Kingston upon Hull, City of	City of Kingston upon Hull	unitary authority
GB-KIR	826	Kirklees		metropolitan district
GB-KTT	826	Kingston upon Thames		borough
GB-KWL	826	Knowsley		metropolitan district
GB-LAN	826	Lancashire		two-tier county
GB-LBH	826	Lambeth		borough
GB-LCE	826	Leicester		unitary authority
GB-LDS	826	Leeds		metropolitan district
GB-LEC	826	Leicestershire		two-tier county
GB-LEW	826	Lewisham		borough
GB-LIN	826	Lincolnshire		two-tier county
GB-LIV	826	Liverpool		metropolitan district
GB-LMV	826	Limavady		district council area (Northern Ireland)
GB-LND	826	London, City of		city corporation
GB-LRN	826	Larne		district council area (Northern Ireland)
GB-LSB	826	Lisburn		district council area (Northern Ireland)
GB-LUT	826	Luton		unitary authority
GB-MAN	826	Manchester		metropolitan district
GB-MDB	826	Middlesbrough		unitary authority
GB-MDW	826	Medway		unitary authority
GB-MFT	826	Magherafelt		district council area (Northern Ireland)
GB-MIK	826	Milton Keynes		unitary authority
GB-MLN	826	Midlothian		council area (Scotland)
GB-MON	826	Monmouthshire [Sir Fynwy GB-FYN]	Sir Fynwy	unitary authority (Wales)
GB-MRT	826	Merton		borough
GB-MRY	826	Moray		council area (Scotland)
GB-MTY	826	Merthyr Tydfil [Merthyr Tudful GB-MTU]	Merthyr Tudful	unitary authority (Wales)
GB-MYL	826	Moyle		district council area (Northern Ireland)
GB-NAY	826	North Ayrshire		council area (Scotland)
GB-NBL	826	Northumberland		unitary authority
GB-NDN	826	North Down		district council area (Northern Ireland)
GB-NEL	826	North East Lincolnshire		unitary authority
GB-NET	826	Newcastle upon Tyne		metropolitan district
GB-NFK	826	Norfolk		two-tier county
GB-NGM	826	Nottingham		unitary authority
GB-NIR	826	Northern Ireland	Northern Ireland	province
GB-NLK	826	North Lanarkshire		council area (Scotland)
GB-NLN	826	North Lincolnshire		unitary authority
GB-NSM	826	North Somerset		unitary authority
GB-NTA	826	Newtownabbey		district council area (Northern Ireland)
GB-NTH	826	Northamptonshire		two-tier county
GB-NTL	826	Neath Port Talbot [Castell-nedd Port Talbot GB-CTL	Castell-nedd Porth Talbot	unitary authority (Wales)
GB-NTT	826	Nottinghamshire		two-tier county
GB-NTY	826	North Tyneside		metropolitan district
GB-NWM	826	Newham		borough
GB-NWP	826	Newport [Casnewydd GB-CNW]	Casnewydd	unitary authority (Wales)
GB-NYK	826	North Yorkshire		two-tier county
GB-NYM	826	Newry and Mourne		district council area (Northern Ireland)
GB-OLD	826	Oldham		metropolitan district
GB-OMH	826	Omagh		district council area (Northern Ireland)
GB-ORK	826	Orkney Islands		council area (Scotland)
GB-OXF	826	Oxfordshire		two-tier county
GB-PEM	826	Pembrokeshire [Sir Benfro GB-BNF]	Sir Benfro	unitary authority (Wales)
GB-PKN	826	Perth and Kinross		council area (Scotland)
GB-PLY	826	Plymouth		unitary authority
GB-POL	826	Poole		unitary authority
GB-POR	826	Portsmouth		unitary authority
GB-POW	826	Powys		unitary authority (Wales)
GB-PTE	826	Peterborough		unitary authority
GB-RCC	826	Redcar and Cleveland		unitary authority
GB-RCH	826	Rochdale		metropolitan district
GB-RCT	826	Rhondda, Cynon, Taff [Rhondda, Cynon,Taf]	Rhondda Cynon TÃ¢f	unitary authority (Wales)
GB-RDB	826	Redbridge		borough
GB-RDG	826	Reading		unitary authority
GB-RFW	826	Renfrewshire		council area (Scotland)
GB-RIC	826	Richmond upon Thames		borough
GB-ROT	826	Rotherham		metropolitan district
GB-RUT	826	Rutland		unitary authority
GB-SAW	826	Sandwell		metropolitan district
GB-SAY	826	South Ayrshire		council area (Scotland)
GB-SCB	826	Scottish Borders, The	The Scottish Border	council area (Scotland)
GB-SCT	826	Scotland	Scotland	country
GB-SFK	826	Suffolk		two-tier county
GB-SFT	826	Sefton		metropolitan district
GB-SGC	826	South Gloucestershire		unitary authority
GB-SHF	826	Sheffield		metropolitan district
GB-SHN	826	St. Helens		metropolitan district
GB-SHR	826	Shropshire		unitary authority
GB-SKP	826	Stockport		metropolitan district
GB-SLF	826	Salford		metropolitan district
GB-SLG	826	Slough		unitary authority
GB-SLK	826	South Lanarkshire		council area (Scotland)
GB-SND	826	Sunderland		metropolitan district
GB-SOL	826	Solihull		metropolitan district
GB-SOM	826	Somerset		two-tier county
GB-SOS	826	Southend-on-Sea		unitary authority
GB-SRY	826	Surrey		two-tier county
GB-STB	826	Strabane		district council area (Northern Ireland)
GB-STE	826	Stoke-on-Trent		unitary authority
GB-STG	826	Stirling		council area (Scotland)
GB-STH	826	Southampton		unitary authority
GB-STN	826	Sutton		borough
GB-STS	826	Staffordshire		two-tier county
GB-STT	826	Stockton-on-Tees		unitary authority
GB-STY	826	South Tyneside		metropolitan district
GB-SWA	826	Swansea [Abertawe GB-ATA]	Abertawe	unitary authority (Wales)
GB-SWD	826	Swindon		unitary authority
GB-SWK	826	Southwark		borough
GB-TAM	826	Tameside		metropolitan district
GB-TFW	826	Telford and Wrekin		unitary authority
GB-THR	826	Thurrock		unitary authority
GB-TOB	826	Torbay		unitary authority
GB-TOF	826	Torfaen [Tor-faen]	Tor-faen	unitary authority (Wales)
GB-TRF	826	Trafford		metropolitan district
GB-TWH	826	Tower Hamlets		borough
GB-VGL	826	Vale of Glamorgan, The [Bro Morgannwg GB-BMG]	The Vale of Glamorgan	unitary authority (Wales)
GB-WAR	826	Warwickshire		two-tier county
GB-WBK	826	West Berkshire		unitary authority
GB-WDU	826	West Dunbartonshire		council area (Scotland)
GB-WFT	826	Waltham Forest		borough
GB-WGN	826	Wigan		metropolitan district
GB-WIL	826	Wiltshire		unitary authority
GB-WKF	826	Wakefield		metropolitan district
GB-WLL	826	Walsall		metropolitan district
GB-WLN	826	West Lothian		council area (Scotland)
GB-WLS	826	Wales	Wales	principality
GB-WLV	826	Wolverhampton		metropolitan district
GB-WND	826	Wandsworth		borough
GB-WNM	826	Windsor and Maidenhead		unitary authority
GB-WOK	826	Wokingham		unitary authority
GB-WOR	826	Worcestershire		two-tier county
GB-WRL	826	Wirral		metropolitan district
GB-WRT	826	Warrington		unitary authority
GB-WRX	826	Wrexham [Wrecsam GB-WRC]	Wrecsam	unitary authority (Wales)
GB-WSM	826	Westminster		borough
GB-WSX	826	West Sussex		two-tier county
GB-YOR	826	York		unitary authority
GB-ZET	826	Shetland Islands		council area (Scotland)
GD-01	308	Saint Andrew		Parish
GD-02	308	Saint David		Parish
GD-03	308	Saint George		Parish
GD-04	308	Saint John		Parish
GD-05	308	Saint Mark		Parish
GD-06	308	Saint Patrick		Parish
GD-10	308	Southern Grenadine Islands		Dependency
GE-AB	268	Abkhazia	Abhasia	autonomous republic
GE-AJ	268	Ajaria	Achara, Adzharia, Adžaria	autonomous republic
GE-GU	268	Guria		region
GE-IM	268	Imereti		region
GE-KA	268	Kakheti	Kaheti	region
GE-KK	268	Kvemo Kartli		region
GE-MM	268	Mtskheta-Mtianeti	Mcheta-Mtianeti	region
GE-RL	268	Racha-Lechkhumi [and] Kvemo Svaneti	Racha, Racha-Lechkumi and Kverno Svaneti	region
GE-SJ	268	Samtskhe-Javakheti	Samche-Žavaheti	region
GE-SK	268	Shida Kartli	Šida Kartli	region
GE-SZ	268	Samegrelo-Zemo Svaneti		region
GE-TB	268	Tbilisi	Tiflis	city
GH-AA	288	Greater Accra		Region
GH-AH	288	Ashanti	Asante	Region
GH-BA	288	Brong-Ahafo		Region
GH-CP	288	Central		Region
GH-EP	288	Eastern		Region
GH-NP	288	Northern		Region
GH-TV	288	Volta		Region
GH-UE	288	Upper East		Region
GH-UW	288	Upper West		Region
GH-WP	288	Western		Region
GL-KU	304	Kommune Kujalleq (kl)		municipality
GL-QA	304	Qaasuitsup Kommunia (kl)		municipality
GL-QE	304	Qeqqata Kommunia (kl)		municipality
GL-SM	304	Kommuneqarfik Sermersooq (kl)		municipality
GM-B	270	Banjul		city
GM-L	270	Lower River	Lower River	division
GM-M	270	MacCarthy Island		division
GM-N	270	North Bank	North Bank	division
GM-U	270	Upper River	Upper River	division
GM-W	270	Western	Western	division
GN-B	324	Boké		governorates
GN-BE	324	Beyla		Perfecture
GN-BF	324	Boffa		Perfecture
GN-BK	324	Boké		Perfecture
GN-C	324	Conakry		special zone.
GN-CO	324	Coyah		Perfecture
GN-D	324	Kindia		governorates
GN-DB	324	Dabola		Perfecture
GN-DI	324	Dinguiraye		Perfecture
GN-DL	324	Dalaba		Perfecture
GN-DU	324	Dubréka		Perfecture
GN-F	324	faranah		governorates
GN-FA	324	Faranah		Perfecture
GN-FO	324	Forécariah	Forécaria	Perfecture
GN-FR	324	Fria		Perfecture
GN-GA	324	Gaoual		Perfecture
GN-GU	324	Guékédou		Perfecture
GN-K	324	Kankan		governorates
GN-KA	324	Kankan		Perfecture
GN-KB	324	Koubia		Perfecture
GN-KD	324	Kindia		Perfecture
GN-KE	324	Kérouané		Perfecture
GN-KN	324	Koundara		Perfecture
GN-KO	324	Kouroussa		Perfecture
GN-KS	324	Kissidougou		Perfecture
GN-L	324	Labé		governorates
GN-LA	324	Labé		Perfecture
GN-LE	324	Lélouma		Perfecture
GN-LO	324	Lola		Perfecture
GN-M	324	Mamou		governorates
GN-MC	324	Macenta		Perfecture
GN-MD	324	Mandiana		Perfecture
GN-ML	324	Mali		Perfecture
GN-MM	324	Mamou		Perfecture
GN-N	324	Nzérékoré		governorates
GN-NZ	324	Nzérékoré		Perfecture
GN-PI	324	Pita		Perfecture
GN-SI	324	Siguiri		Perfecture
GN-TE	324	Télimélé		Perfecture
GN-TO	324	Tougué		Perfecture
GN-YO	324	Yomou		Perfecture
GQ-AN	226	Annobón		province
GQ-BN	226	Bioko Norte		province
GQ-BS	226	Bioko Sur		province
GQ-C	226	Región Continental		region
GQ-CS	226	Centro Sur		province
GQ-I	226	Región Insular		region
GQ-KN	226	Kie-Ntem		province
GQ-LI	226	Litoral		province
GQ-WN	226	Wele-Nzás		province
GR-01	300	Aitolia kai Akarnania	Aetolia and Acarnania, Áitoloakarnanía	department
GR-03	300	Voiotia	Boeotia	department
GR-04	300	Evvoia	Euboea, Evvoia	department
GR-05	300	Evrytania	Evrytania	department
GR-06	300	Fthiotida	Phtiotis	department
GR-07	300	Fokida	Phocis, Phokis	department
GR-11	300	Argolida	Argolis	department
GR-12	300	Arkadia	Arcadia	department
GR-13	300	Achaïa	Achaia, Akhaia	department
GR-14	300	Ileia	Elia	department
GR-15	300	Korinthia	Corinth, Korinth, Kórinthos	department
GR-16	300	Lakonia	Laconia	department
GR-17	300	Messinia	Messenia	department
GR-21	300	Zakynthos	Zakynthos, Zante, Zanti	department
GR-22	300	Kerkyra	Corfu, Kerkyra, Korfu	department
GR-23	300	Kefallonia	Cephalonia, Kefallinia	department
GR-24	300	Lefkada	Leucas, Levkáda, Santa Maura	department
GR-31	300	Arta		department
GR-32	300	Thesprotia		department
GR-33	300	Ioannina	Yannina	department
GR-34	300	Preveza		department
GR-41	300	Karditsa		department
GR-42	300	Larisa	Larissa	department
GR-43	300	Magnisia	Magnesia, Magnessia	department
GR-44	300	Trikala	Trikala, Trikkala	department
GR-51	300	Grevena		department
GR-52	300	Drama		department
GR-53	300	Imathia		department
GR-54	300	Thessaloniki	Salonika, Salonike, Saloniki, Thessalonike	department
GR-55	300	Kavala	Cavalla, Kaválla	department
GR-56	300	Kastoria		department
GR-57	300	Kilkis		department
GR-58	300	Kozani		department
GR-59	300	Pella		department
GR-61	300	Pieria		department
GR-62	300	Serres	Serres	department
GR-63	300	Florina		department
GR-64	300	Chalkidiki	Chalcidice, Khalkikdiki	department
GR-69	300	Agio Oros	Aghion Oros, Agion Oros, Akte, Aktí, Athos, Mount Athos	self-governed part
GR-71	300	Evros		department
GR-72	300	Xanthi		department
GR-73	300	Rodopi	Rhodope	department
GR-81	300	Dodekanisos	Dodecanese, Dodekanes	department
GR-82	300	Kyklades	Cyclades, Kykladen	department
GR-83	300	Lesvos	Lesbos	department
GR-84	300	Samos		department
GR-85	300	Chios	Chios, Khios	department
GR-91	300	Irakleio	Candia, Herakleion, Heraklion, Iraclion, Iraklio	department
GR-92	300	Lasithi	Lassithi	department
GR-93	300	Rethymno	Rethymno	department
GR-94	300	Chania	Canea, Chania, Khaniá, La Canée	department
GR-A	300	Anatoliki Makedonia kai Thraki		administrative regions
GR-A1	300	Attiki	Attica, Attika	department
GR-B	300	Kentriki Makedonia		administrative regions
GR-C	300	Dytiki Makedonia		administrative regions
GR-D	300	Ipeiros		administrative regions
GR-E	300	Thessalia		administrative regions
GR-F	300	Ionia Nisia		administrative regions
GR-G	300	Dytiki Ellada		administrative regions
GR-H	300	Sterea Ellada		administrative regions
GR-I	300	Attiki		administrative regions
GR-J	300	Peloponnisos		administrative regions
GR-K	300	Voreio Aigaio		administrative regions
GR-L	300	Notio Aigaio		administrative regions
GR-M	300	Kriti		administrative regions
GT-AV	320	Alta Verapaz		Department
GT-BV	320	Baja Verapaz		Department
GT-CM	320	Chimaltenango		Department
GT-CQ	320	Chiquimula		Department
GT-ES	320	Escuintla		Department
GT-GU	320	Guatemala		Department
GT-HU	320	Huehuetenango		Department
GT-IZ	320	Izabal		Department
GT-JA	320	Jalapa		Department
GT-JU	320	Jutiapa		Department
GT-PE	320	Petén		Department
GT-PR	320	El Progreso		Department
GT-QC	320	Quiché		Department
GT-QZ	320	Quetzaltenango	Quetzaltenango	Department
GT-RE	320	Retalhuleu		Department
GT-SA	320	Sacatepéquez		Department
GT-SM	320	San Marcos		Department
GT-SO	320	Sololá		Department
GT-SR	320	Santa Rosa		Department
GT-SU	320	Suchitepéquez		Department
GT-TO	320	Totonicapán		Department
GT-ZA	320	Zacapa		Department
GW-BA	624	Bafatá		region
GW-BL	624	Bolama		region
GW-BM	624	Biombo		region
GW-BS	624	Bissau		autonomous sector
GW-CA	624	Cacheu	Cacheo	region
GW-GA	624	Gabú		region
GW-L	624	Leste		province
GW-N	624	Norte		province
GW-OI	624	Oio		region
GW-QU	624	Quinara		region
GW-S	624	Sul		province
GW-TO	624	Tombali		region
GY-BA	328	Barima-Waini		Region
GY-CU	328	Cuyuni-Mazaruni		Region
GY-DE	328	Demerara-Mahaica		Region
GY-EB	328	East Berbice-Corentyne		Region
GY-ES	328	Essequibo Islands-West Demerara		Region
GY-MA	328	Mahaica-Berbice		Region
GY-PM	328	Pomeroon-Supenaam		Region
GY-PT	328	Potaro-Siparuni		Region
GY-UD	328	Upper Demerara-Berbice		Region
GY-UT	328	Upper Takutu-Upper Essequibo		Region
HN-AT	340	Atlántida		Department
HN-CH	340	Choluteca		Department
HN-CL	340	Colón		Department
HN-CM	340	Comayagua		Department
HN-CP	340	Copán		Department
HN-CR	340	Cortés		Department
HN-EP	340	El Paraíso		Department
HN-FM	340	Francisco Morazán		Department
HN-GD	340	Gracias a Dios		Department
HN-IB	340	Islas de la Bahía		Department
HN-IN	340	Intibucá		Department
HN-LE	340	Lempira		Department
HN-LP	340	La Paz		Department
HN-OC	340	Ocotepeque		Department
HN-OL	340	Olancho		Department
HN-SB	340	Santa Bárbara		Department
HN-VA	340	Valle		Department
HN-YO	340	Yoro		Department
HR-01	191	Zagrebacka županija		county
HR-02	191	Krapinsko-zagorska županija		county
HR-03	191	Sisacko-moslavacka županija		county
HR-04	191	Karlovacka županija		county
HR-05	191	Varaždinska županija		county
HR-06	191	Koprivnicko-križevacka županija		county
HR-07	191	Bjelovarsko-bilogorska županija		county
HR-08	191	Primorsko-goranska županija		county
HR-09	191	Licko-senjska županija		county
HR-10	191	Viroviticko-podravska županija		county
HR-11	191	Požeško-slavonska županija		county
HR-12	191	Brodsko-posavska županija		county
HR-13	191	Zadarska županija		county
HR-14	191	Osjecko-baranjska županija		county
HR-15	191	Šibensko-kninska županija		county
HR-16	191	Vukovarsko-srijemska županija	Vukovar-Sirmium	county
HR-17	191	Splitsko-dalmatinska županija	Split-Dalmatia	county
HR-18	191	Istarska županija	Istria	county
HR-19	191	Dubrovacko-neretvanska županija		county
HR-20	191	Medimurska županija		county
HR-21	191	Grad Zagreb		city
HT-AR	332	Artibonite	LʿArtibonite	Department
HT-CE	332	Centre		Department
HT-GA	332	Grande-Anse	Grande Anse	Department
HT-ND	332	Nord		Department
HT-NE	332	Nord-Est		Department
HT-NI	332	Nippes	Nip	Department
HT-NO	332	Nord-Ouest		Department
HT-OU	332	Ouest		Department
HT-SD	332	Sud		Department
HT-SE	332	Sud-Est		Department
HU-BA	348	Baranya		county
HU-BC	348	Békéscsaba		city of county right
HU-BE	348	Békés		county
HU-BK	348	Bács-Kiskun		county
HU-BU	348	Budapest		capital city
HU-BZ	348	Borsod-Abaúj-Zemplén		county
HU-CS	348	Csongrád		county
HU-DE	348	Debrecen		city of county right
HU-DU	348	Dunaújváros		city of county right
HU-EG	348	Eger		city of county right
HU-ER	348	Erd		County
HU-FE	348	Fejér		county
HU-GS	348	Gyor-Moson-Sopron		county
HU-GY	348	Gyor		city of county right
HU-HB	348	Hajdú-Bihar		county
HU-HE	348	Heves		county
HU-HV	348	Hódmezovásárhely		city of county right
HU-JN	348	Jász-Nagykun-Szolnok		county
HU-KE	348	Komárom-Esztergom		county
HU-KM	348	Kecskemét		city of county right
HU-KV	348	Kaposvár		city of county right
HU-MI	348	Miskolc		city of county right
HU-NK	348	Nagykanizsa		city of county right
HU-NO	348	Nógrád	Novohrad	county
HU-NY	348	Nyíregyháza		city of county right
HU-PE	348	Pest		county
HU-PS	348	Pécs		city of county right
HU-SD	348	Szeged		city of county right
HU-SF	348	Székesfehérvár		city of county right
HU-SH	348	Szombathely		city of county right
HU-SK	348	Szolnok		city of county right
HU-SN	348	Sopron		city of county right
HU-SO	348	Somogy		county
HU-SS	348	Szekszárd		city of county right
HU-ST	348	Salgótarján		city of county right
HU-SZ	348	Szabolcs-Szatmár-Bereg		county
HU-TB	348	Tatabánya		city of county right
HU-TO	348	Tolna		county
HU-VA	348	Vas		county
HU-VE	348	Veszprém		county
HU-VM	348	Veszprém City		city of county right
HU-ZA	348	Zala		county
HU-ZE	348	Zalaegerszeg		city of county right
ID-AC	360	Aceh		autonomous province
ID-BA	360	Bali		province
ID-BB	360	Bangka Belitung	Kepulauan Bangka-Belitung	province
ID-BE	360	Bengkulu		province
ID-BT	360	Banten		province
ID-GO	360	Gorontalo		province
ID-IJ	360	Papua 		geographic units
ID-JA	360	Jambi		province
ID-JB	360	Jawa Barat		province
ID-JI	360	Jawa Timur		province
ID-JK	360	Jakarta Raya		special district
ID-JT	360	Jawa Tengah		province
ID-JW	360	Jawa 		geographic units
ID-KA	360	Kalimantan 		geographic units
ID-KB	360	Kalimantan Barat		province
ID-KI	360	Kalimantan Timur		province
ID-KR	360	Kepulauan Riau		province
ID-KS	360	Kalimantan Selatan		province
ID-KT	360	Kalimantan Tengah		province
ID-LA	360	Lampung		province
ID-MA	360	Maluku	Gewürzinseln, Moluccas, Molukken, Spice Islands	province
ID-ML	360	Maluku		geographic units
ID-MU	360	Maluku Utara		province
ID-NB	360	Nusa Tenggara Barat		province
ID-NT	360	Nusa Tenggara Timur		province
ID-NU	360	Nusa Tenggara 		geographic units
ID-PA	360	Papua		province
ID-PB	360	Papua Barat	Papua Barat/ Irian Jaya Barat  	province
ID-RI	360	Riau		province
ID-SA	360	Sulawesi Utara		province
ID-SB	360	Sumatera Barat		province
ID-SG	360	Sulawesi Tenggara		province
ID-SL	360	Sulawesi 		geographic units
ID-SM	360	Sumatera 		geographic units
ID-SN	360	Sulawesi Selatan		province
ID-SR	360	Sulawesi Barat		province
ID-SS	360	Sumatera Selatan		province
ID-ST	360	Sulawesi Tengah		province
ID-SU	360	Sumatera Utara		province
ID-YO	360	Yogyakarta		special region
IE-C	372	Connaught 		province
IE-CE	372	Clare	An Clár	County
IE-CN	372	Cavan	An Cabhán	County
IE-CO	372	Cork	Corcaigh	County
IE-CW	372	Carlow	Ceatharlach	County
IE-D	372	Dublin	Átha Cliath	County
IE-DL	372	Donegal	Dún na nGall	County
IE-G	372	Galway	Gaillimh	County
IE-KE	372	Kildare	Cill Dara	County
IE-KK	372	Kilkenny	Cill Chainnigh	County
IE-KY	372	Kerry	Ciarraighe, Ciarraí	County
IE-L	372	Leinster 		province
IE-LD	372	Longford	Longphort, Longphuirt	County
IE-LH	372	Louth	Lughbhadh, Lú	County
IE-LK	372	Limerick	Luimneach	County
IE-LM	372	Leitrim	Liathdroim	County
IE-LS	372	Laois	Laoighis, Queenʿs	County
IE-M	372	Munster 		province
IE-MH	372	Meath	An Mhí, An Mhídhe	County
IE-MN	372	Monaghan	Muineachán	County
IE-MO	372	Mayo	Maigh Eo	County
IE-OY	372	Offaly	Kingʿs, Kingʿs County, Ua Uíbh Fhailí, Uí Fáilghe	County
IE-RN	372	Roscommon	Ros Comáin	County
IE-SO	372	Sligo	Sligeach	County
IE-TA	372	Tipperary	Tiobraid Árann	County
IE-U	372	Ulster 		province
IE-WD	372	Waterford	Port Láirge	County
IE-WH	372	Westmeath	An Iarmhidhe	County
IE-WW	372	Wicklow	Cill Maintain, Cill Mhanntáin	County
IE-WX	372	Wexford	Loch Garman	County
IL-D	376	HaDarom	Southern	District
IL-HA	376	Haifa	Hefa, H̱efa, Haifa, Haifa, Haifa	District
IL-JM	376	Yerushalayim	al-Quds, Yerushalayim, Jerusalem, Jérusalem, Jerusalén	District
IL-M	376	HaMerkaz	Central	District
IL-TA	376	Tel-Aviv		District
IL-Z	376	HaZafon	Northern	District
IN-AN	356	Andaman and Nicobar Islands		union territory
IN-AP	356	Andhra Pradesh		state
IN-AR	356	Arunachal Pradesh		state
IN-AS	356	Assam		state
IN-BR	356	Bihar		state
IN-CH	356	Chandigarh		union territory
IN-CT	356	Chhattisgarh		state
IN-DD	356	Daman and Diu		union territory
IN-DL	356	Delhi		union territory
IN-DN	356	Dadra and Nagar Haveli		union territory
IN-GA	356	Goa		state
IN-GJ	356	Gujarat		state
IN-HP	356	Himachal Pradesh		state
IN-HR	356	Haryana		state
IN-JH	356	Jharkhand	Vananchal	state
IN-JK	356	Jammu and Kashmir		state
IN-KA	356	Karnataka	Kanara	state
IN-KL	356	Kerala		state
IN-LD	356	Lakshadweep	Laccadive, Lakkadiven	union territory
IN-MH	356	Maharashtra		state
IN-ML	356	Meghalaya		state
IN-MN	356	Manipur		state
IN-MP	356	Madhya Pradesh		state
IN-MZ	356	Mizoram		state
IN-NL	356	Nagaland		state
IN-OR	356	Orissa		state
IN-PB	356	Punjab		state
IN-PY	356	Pondicherry		union territory
IN-RJ	356	Rajasthan		state
IN-SK	356	Sikkim	Denjong	state
IN-TN	356	Tamil Nadu		state
IN-TR	356	Tripura		state
IN-UP	356	Uttar Pradesh		state
IN-UT	356	Uttaranchal		state
IN-WB	356	West Bengal	West Bengal	state
IQ-AN	368	Al Anbar	al-Anbar	Province
IQ-AR	368	Arbil	Arbil, Erbil, Irbil	Province
IQ-BA	368	Al Basrah	Basra, Bassora, al-Basrah	Province
IQ-BB	368	Babil	Babil, Babylon	Province
IQ-BG	368	Baghdad	Baġdād, Bagdad, Bagdad	Province
IQ-DA	368	Dahuk	Dahuk	Province
IQ-DI	368	Diyalá	Diyala	Province
IQ-DQ	368	Dhi Qar	Dhi Qar, Thi Qar	Province
IQ-KA	368	Karbala'	Karbala, Kerbala, Kerbela	Province
IQ-MA	368	Maysan		Province
IQ-MU	368	Al Muthanná	al-Muthanna	Province
IQ-NA	368	An Najaf	Najaf, Nedjef, Nejef	Province
IQ-NI	368	Ninawá	Nineveh, Niniveh	Province
IQ-QA	368	Al Qadisiyah	al-Qadisiyah	Province
IQ-SD	368	Salah ad Din	Salah-ad-Din	Province
IQ-SU	368	As Sulaymaniyah	Sulaymaniya, Sulaymānīyah, as-Sulaymaniyah	Province
IQ-TS	368	At Ta'mim	at-Tamim	Province
IQ-WA	368	Wasit	Wasit	Province
IR-01	364	Az¯arbayjan-e Sharqi	Azarbayjān-e Khavari, East Azerbaijan	Province
IR-02	364	Az¯arbayjan-e Gharbi	Azarbayjān-e Bakhtari, West Azerbaijan	Province
IR-03	364	Ardabil	Ardabil, Ardebil	Province
IR-04	364	Esfahan	Isfahan	Province
IR-05	364	Ilam	Ilam	Province
IR-06	364	Bushehr		Province
IR-07	364	Tehran	Teheran	Province
IR-08	364	Chahar Mah¸all va Bakhtiari	Chaharmahal Bakhtiari	Province
IR-09	364	Khorasan	Khorasan	
IR-10	364	Khuzestan	Arabistan	Province
IR-11	364	Zanjan		Province
IR-12	364	Semnan		Province
IR-13	364	Sistan va Baluchestan	Sistan-e Baluchistan	Province
IR-14	364	Fars		Province
IR-15	364	Kerman		Province
IR-16	364	Kordestan	Kurdestan, Kurdistan	Province
IR-17	364	Kermanshah	Bakhtaran	Province
IR-18	364	Kohkiluyeh va Buyer Ahmad	Boyer Ahmad-e Kohkiluyeh, Kohkilouyeh	Province
IR-19	364	Gilan	Gilan	Province
IR-20	364	Lorestan		Province
IR-21	364	Mazandaran	Mazandaran	Province
IR-22	364	Markazi		Province
IR-23	364	Hormozgan		Province
IR-24	364	Hamadan	Hamedan	Province
IR-25	364	Yazd		Province
IR-26	364	Qom		Province
IR-27	364	Golestan		Province
IR-28	364	Qazvin		Province
IR-29	364	Khorasan-e Janubi		Province
IR-30	364	Khorasan-e Razavi		Province
IR-31	364	Khorasan-e Shemali		Province
IS-0	352	Reykjavík		City
IS-1	352	Höfuðborgarsvæði utan Reykjavíkur		Region
IS-2	352	Suðurnes		Region
IS-3	352	Vesturland		Region
IS-4	352	Vestfirðir		Region
IS-5	352	Norðurland vestra		Region
IS-6	352	Norðurland eystra		Region
IS-7	352	Austurland		Region
IS-8	352	Suðurland		Region
IT-21	380	Piemonte	Piémont	region
IT-23	380	Valle d'Aosta	Vallée dʿAoste	region
IT-25	380	Lombardia	Lombardia, Lombardei, Lombardie	region
IT-32	380	Trentino-Alto Adige	Trentin-Haut Adige	region
IT-34	380	Veneto	Vénétie	region
IT-36	380	Friuli-Venezia Giulia	Frioul-Vénétie Julienne	region
IT-42	380	Liguria	Ligurien, Ligurie	region
IT-45	380	Emilia-Romagna	Émilie-Romagne	region
IT-52	380	Toscana	Toscane	region
IT-55	380	Umbria	Ombrie	region
IT-57	380	Marche	Marches, Marken	region
IT-62	380	Lazio	Latium	region
IT-65	380	Abruzzo	Abruzzi, Abruzzo, Abruzzen	region
IT-67	380	Molise		region
IT-72	380	Campania	Campanie	region
IT-75	380	Puglia	Le Puglie, Puglia, Apulien, Pouilles	region
IT-77	380	Basilicata	Basilicate	region
IT-78	380	Calabria	Calabre	region
IT-82	380	Sicilia	Sicile, Sicilia, Sizilien, Sicilie	region
IT-88	380	Sardegna	Sardigna, Sardinia, Sardinien, Sardaigne	region
IT-AG	380	Agrigento		Province
IT-AL	380	Alessandria		Province
IT-AN	380	Ancona		Province
IT-AO	380	Aosta		Province
IT-AP	380	Ascoli Piceno		Province
IT-AQ	380	L'Aquila		Province
IT-AR	380	Arezzo		Province
IT-AT	380	Asti		Province
IT-AV	380	Avellino		Province
IT-BA	380	Bari		Province
IT-BG	380	Bergamo		Province
IT-BI	380	Biella		Province
IT-BL	380	Belluno		Province
IT-BN	380	Benevento		Province
IT-BO	380	Bologna		Province
IT-BR	380	Brindisi		Province
IT-BS	380	Brescia		Province
IT-BT	380	Barletta-Andria-Trani	Barletta-Andria-Trani	Province
IT-BZ	380	Bolzano		Province
IT-CA	380	Cagliari		Province
IT-CB	380	Campobasso		Province
IT-CE	380	Caserta		Province
IT-CH	380	Chieti		Province
IT-CI	380	Carbonia-Iglesias		Province
IT-CL	380	Caltanissetta		Province
IT-CN	380	Cuneo		Province
IT-CO	380	Como		Province
IT-CR	380	Cremona		Province
IT-CS	380	Cosenza		Province
IT-CT	380	Catania		Province
IT-CZ	380	Catanzaro		Province
IT-EN	380	Enna		Province
IT-FC	380	Forli-Cesena		Province
IT-FE	380	Ferrara		Province
IT-FG	380	Foggia		Province
IT-FI	380	Firenze		Province
IT-FM	380	Fermo	Fermo	Province
IT-FR	380	Frosinone 		Province
IT-GE	380	Genova		Province
IT-GO	380	Gorizia		Province
IT-GR	380	Grosseto		Province
IT-IM	380	Imperia		Province
IT-IS	380	Isernia		Province
IT-KR	380	Crotone		Province
IT-LC	380	Lecco		Province
IT-LE	380	Lecce		Province
IT-LI	380	Livorno		Province
IT-LO	380	Lodi		Province
IT-LT	380	Latina		Province
IT-LU	380	Lucca		Province
IT-MB	380	Monza e Brianza	Monza e Brianza	Province
IT-MC	380	Macerata		Province
IT-ME	380	Messina		Province
IT-MI	380	Milano		Province
IT-MN	380	Mantova		Province
IT-MO	380	Modena		Province
IT-MS	380	Massa-Carrara		Province
IT-MT	380	Matera		Province
IT-NA	380	Napoli		Province
IT-NO	380	Novara		Province
IT-NU	380	Nuoro		Province
IT-OG	380	Ogliastra		Province
IT-OR	380	Oristano		Province
IT-OT	380	Olbia-Tempio		Province
IT-PA	380	Palermo		Province
IT-PC	380	Piacenza		Province
IT-PD	380	Padova		Province
IT-PE	380	Pescara		Province
IT-PG	380	Perugia		Province
IT-PI	380	Pisa		Province
IT-PN	380	Pordenone		Province
IT-PO	380	Prato		Province
IT-PR	380	Parma		Province
IT-PT	380	Pistoia		Province
IT-PU	380	Pesaro e Urbino		Province
IT-PV	380	Pavia		Province
IT-PZ	380	Potenza		Province
IT-RA	380	Ravenna		Province
IT-RC	380	Reggio Calabria		Province
IT-RE	380	Reggio Emilia		Province
IT-RG	380	Ragusa		Province
IT-RI	380	Rieti		Province
IT-RM	380	Roma		Province
IT-RN	380	Rimini		Province
IT-RO	380	Rovigo		Province
IT-SA	380	Salerno		Province
IT-SI	380	Siena		Province
IT-SO	380	Sondrio		Province
IT-SP	380	La Spezia		Province
IT-SR	380	Siracusa		Province
IT-SS	380	Sassari		Province
IT-SV	380	Savona		Province
IT-TA	380	Taranto		Province
IT-TE	380	Teramo		Province
IT-TN	380	Trento		Province
IT-TO	380	Torino		Province
IT-TP	380	Trapani		Province
IT-TR	380	Terni		Province
IT-TS	380	Trieste		Province
IT-TV	380	Treviso		Province
IT-UD	380	Udine		Province
IT-VA	380	Varese		Province
IT-VB	380	Verbano-Cusio-Ossola		Province
IT-VC	380	Vercelli		Province
IT-VE	380	Venezia		Province
IT-VI	380	Vicenza		Province
IT-VR	380	Verona		Province
IT-VS	380	Medio Campidano		Province
IT-VT	380	Viterbo		Province
IT-VV	380	Vibo Valentia		Province
JM-01	388	Kingston		Parish
JM-02	388	Saint Andrew		Parish
JM-03	388	Saint Thomas		Parish
JM-04	388	Portland		Parish
JM-05	388	Saint Mary		Parish
JM-06	388	Saint Ann		Parish
JM-07	388	Trelawny		Parish
JM-08	388	Saint James		Parish
JM-09	388	Hanover		Parish
JM-10	388	Westmoreland		Parish
JM-11	388	Saint Elizabeth		Parish
JM-12	388	Manchester		Parish
JM-13	388	Clarendon		Parish
JM-14	388	Saint Catherine		Parish
JO-AJ	400	‘Ajlūn	Ajloan, Ajlun	Province
JO-AM	400	‘Ammān (Al ‘A̅ şimah)	Amman	Province
JO-AQ	400	Al ‘Aqabah	Akaba, Aqaba, Aqqaba, al-Aqaba	Province
JO-AT	400	At Tafilah	Tafiela, Tafileh, at-Tafilah	Province
JO-AZ	400	Az Zarqā'	Zarka, Zarqa, Zerka	Province
JO-BA	400	Al Balqa'		Province
JO-IR	400	Irbid	Irbit	Province
JO-JA	400	Jarash	Jarash, Jerash	Province
JO-KA	400	Al Karak	Karak, Kerak	Province
JO-MA	400	Al Mafraq	Mafraq	Province
JO-MD	400	Mādabā	Madaba, Maʿdaba, Maʿdabâ	Province
JO-MN	400	Ma`an	Maan, Maʿan	Province
JP-01	392	Hokkaidô [Hokkaido]		Territory
JP-02	392	Aomori		Perfecture
JP-03	392	Iwate		Perfecture
JP-04	392	Miyagi		Perfecture
JP-05	392	Akita		Perfecture
JP-06	392	Yamagata		Perfecture
JP-07	392	Hukusima [Fukushima]		Perfecture
JP-08	392	Ibaraki		Perfecture
JP-09	392	Totigi [Tochigi]		Perfecture
JP-10	392	Gunma		Perfecture
JP-11	392	Saitama		Perfecture
JP-12	392	Tiba [Chiba]		Perfecture
JP-13	392	Tôkyô [Tokyo]	Tokyo, Tokio	Metropolis
JP-14	392	Kanagawa		Perfecture
JP-15	392	Niigata		Perfecture
JP-16	392	Toyama		Perfecture
JP-17	392	Isikawa [Ishikawa]		Perfecture
JP-18	392	Hukui [Fukui]		Perfecture
JP-19	392	Yamanasi [Yamanashi]		Perfecture
JP-20	392	Nagano		Perfecture
JP-21	392	Gihu [Gifu]		Perfecture
JP-22	392	Sizuoka [Shizuoka]		Perfecture
JP-23	392	Aiti [Aichi]		Perfecture
JP-24	392	Mie		Perfecture
JP-25	392	Siga [Shiga]		Perfecture
JP-26	392	Kyôto [Kyoto]	Kyoto	Urban Perfecture
JP-27	392	Ôsaka [Osaka]	Osaka	Urban Perfecture
JP-28	392	Hyôgo [Hyogo]	Hyogo	Perfecture
JP-29	392	Nara		Perfecture
JP-30	392	Wakayama		Perfecture
JP-31	392	Tottori		Perfecture
JP-32	392	Simane [Shimane]		Perfecture
JP-33	392	Okayama		Perfecture
JP-34	392	Hirosima [Hiroshima]		Perfecture
JP-35	392	Yamaguti [Yamaguchi]		Perfecture
JP-36	392	Tokusima [Tokushima]		Perfecture
JP-37	392	Kagawa		Perfecture
JP-38	392	Ehime		Perfecture
JP-39	392	Kôti [Kochi]	Kochi	Perfecture
JP-40	392	Hukuoka [Fukuoka]		Perfecture
JP-41	392	Saga		Perfecture
JP-42	392	Nagasaki		Perfecture
JP-43	392	Kumamoto		Perfecture
JP-44	392	Ôita [Oita]	Oita	Perfecture
JP-45	392	Miyazaki		Perfecture
JP-46	392	Kagosima [Kagoshima]		Perfecture
JP-47	392	Okinawa		Perfecture
KE-110	404	Nairobi		province
KE-200	404	Central		province
KE-300	404	Coast		province
KE-400	404	Eastern		province
KE-500	404	North-Eastern		province
KE-600	404	Nyanza		province
KE-700	404	Rift Valley		province
KE-800	404	Western		province
KG-B	417	Batken		region
KG-C	417	Chü	Chu, Chui, Chuy, Çüy	region
KG-GB	417	Bishkek	Bishkek, Kenesh Bishkek	city
KG-J	417	Jalal-Abad		region
KG-N	417	Naryn	Naryn	region
KG-O	417	Osh	Osh	region
KG-T	417	Talas		region
KG-Y	417	Ysyk-Köl	Balikchi, Balykchy, Balıkçı, Issyk-Kul	region
KH-1	116	Banteay Mean Chey [Bântéay Méanchey]		province
KH-10	116	Kracheh [Krâchéh]	Kratié	province
KH-11	116	Mondol Kiri [Môndól Kiri]	Mondolkiri	province
KH-12	116	Phnom Penh [Phnum Pénh]	Phnom Penh	autonomous municipality
KH-13	116	Preah Vihear [Preah Vihéar]		province
KH-14	116	Prey Veaeng [Prey Vêng]	Prey Vêng	province
KH-15	116	Pousaat [Pouthisat]	Poŭthĭsăt, Pursat	province
KH-16	116	Rotanak Kiri [Rôtânôkiri]	Ratanakiri, Rotanokiri, Rôtanah Kiri	province
KH-17	116	Siem Reab [Siemréab]	Siem Reap, Siemréab	province
KH-18	116	Krong Preah Sihanouk [Krong Preah Sihanouk]	Preah Seihânu, Sihanoukville	autonomous municipality
KH-19	116	Stueng Traeng [Stœ?ng Trêng]	Stoeng Trêng, Stung Treng	province
KH-2	116	Baat Dambang [Batdâmbâng]	Batdâmbâng, Battambang	province
KH-20	116	Svaay Rieng [Svay Rieng]		province
KH-21	116	Taakaev [Takêv]	Takeo, Takêv	province
KH-22	116	Otdar Mean Chey [Otdâr Méanchey] 		province
KH-23	116	Krong Kaeb [Krong Kêb]		autonomous municipality
KH-24	116	Krong Pailin [Krong Pailin]		autonomous municipality
KH-3	116	Kampong Chaam [Kâmpóng Cham]	Kompong Cham	province
KH-4	116	Kampong Chhnang [Kâmpóng Chhnang]	Kompong Chhnang	province
KH-5	116	Kampong Spueu [Kâmpóng Spœ]	Kompong Speu, Kompong Spoe	province
KH-6	116	Kampong Thum [Kâmpóng Thum]	Kompong Thom, Kompong Thum	province
KH-7	116	Kampot [Kâmpôt]		province
KH-8	116	Kandaal [Kândal]		province
KH-9	116	Kaoh Kong [Kaôh Kong]	Koh Kong	province
KI-G	296	Gilbert Islands		Island group
KI-L	296	Line Islands		Island group
KI-P	296	Phoenix Islands	Abariringa, Canton, Gardner, Hull, Kanton, Kemins, Manra, Mary Island, Nikumaroro, Orona, Phoenix, Rawaki, Sydney	Island group
KM-A	174	Andjouân (Anjwān)	Anjouan, Ndzuwani, Nzwani	island
KM-G	174	Andjazîdja	Grande Comore, Njazídja	island
KM-M	174	Moûhîlî (Mūhīlī)	Mohilla, Mohéli, Moili	island
KN-01	659	Christ Church Nichola Town		Parish
KN-02	659	Saint Anne Sandy Point		Parish
KN-03	659	Saint George Basseterre		Parish
KN-04	659	Saint George Gingerland		Parish
KN-05	659	Saint James Windward		Parish
KN-06	659	Saint John Capisterre		Parish
KN-07	659	Saint John Figtree		Parish
KN-08	659	Saint Mary Cayon		Parish
KN-09	659	Saint Paul Capisterre		Parish
KN-10	659	Saint Paul Charlestown		Parish
KN-11	659	Saint Peter Basseterre		Parish
KN-12	659	Saint Thomas Lowland		Parish
KN-13	659	Saint Thomas Middle Island		Parish
KN-15	659	Trinity Palmetto Point		Parish
KN-K	659	Saint Kitts		state
KN-N	659	Nevis		state
KP-01	408	Pyongyang	Pyongyang	Capital City
KP-02	408	Pyongan-namdo	Pyongannamdo, South Phyongan, South Pyongan	province
KP-03	408	Pyongan-bukdo	North Phyongan, North Pyongan, Pyonganbukto	province
KP-04	408	Chagang-do	Chagang, Jagang	province
KP-05	408	Hwanghae-namdo	South Hwanghae	province
KP-06	408	Hwanghae-bukto	North Hwanghae	province
KP-07	408	Kangwon-do	Gangweon, Kangweon, Kangwon	province
KP-08	408	Hamgyong-namdo	Hamgyongnamdo, South Hamgyong	province
KP-09	408	Hamgyong-bukdo	Hamgyongbukto, North Hamgyong	province
KP-10	408	Yanggang-do	Ryanggang	province
KP-13	408	Nason	Nason (Najin-Sonbong)	Special City
KR-11	410	Seoul Teugbyeolsi [Seoul-T'ukpyolshi]	Seoul, Soul	capital metropolitan city
KR-26	410	Busan Gwang'yeogsi [Pusan-Kwangyokshi]	Busan	metropolitan city
KR-27	410	Daegu Gwang'yeogsi [Taegu-Kwangyokshi]	Daegu	metropolitan city
KR-28	410	Incheon Gwang'yeogsi [Inch'n-Kwangyokshi]	Incheon, Inchon	metropolitan city
KR-29	410	Gwangju Gwang'yeogsi [Kwangju-Kwangyokshi]	Gwangju	metropolitan city
KR-30	410	Daejeon Gwang'yeogsi [Taejon-Kwangyokshi]	Daejeon, Taejeon, Taejon	metropolitan city
KR-31	410	Ulsan Gwang'yeogsi [Ulsan-Kwangyokshi]		metropolitan city
KR-41	410	Gyeonggido [Kyonggi-do]		province
KR-42	410	Gang'weondo [Kang-won-do]	Kangwon	province
KR-43	410	Chungcheongbugdo [Ch'ungch'ongbuk-do]	North Chungchong	province
KR-44	410	Chungcheongnamdo [Ch'ungch'ongnam-do]	South Chungchong	province
KR-45	410	Jeonrabugdo[Chollabuk-do]	Chollapuk, North Cholla	province
KR-46	410	Jeonranamdo [Chollanam-do]	South Cholla	province
KR-47	410	Gyeongsangbugdo [Kyongsangbuk-do]	North Kyongsang	province
KR-48	410	Gyeongsangnamdo [Kyongsangnam-do]	Gyeongsangnamdo/ Kyongsang-namdo/ South Kyongsang	province
KR-49	410	Jejudo [Cheju-do]	Jeju, Quelpart	province
KW-AH	414	Al Ahmadi	Ahmadi	Governorate
KW-FA	414	Al Farwaniyah	Farwaniyah	Governorate
KW-HA	414	Hawalli	Hawalli	Governorate
KW-JA	414	Al Jahrah	Al Jahra, Jahra, Jahrah, al-Jahra, al-Jahraʿ	Governorate
KW-KU	414	Al Kuwayt (Al ‘Āşimah)	Capital, Koweit, Kuwait, Kuwayt, al-Kuwayt	Governorate
KW-MU	414	Mubarak al-Kabir		Governorate
KY-01~	136	Bodden Town		District
KY-02~	136	Cayman Brac		District
KY-03~	136	East End		District
KY-04~	136	George Town		District
Ky-05~	136	Little Cayman		District
KY-06~	136	North Side		District
KY-07~	136	West Bay		District
KZ-AKM	398	Aqmola oblysy	Akmola, Akmolinsk, Aķmola, Celinograd, Tselinograd	region
KZ-AKT	398	Aqtöbe oblysy	Aktjubinsk, Aktyubinsk, Aktöbe, Aktʿubinsk	region
KZ-ALA	398	Almaty	Almati Oblasti, Almaty Oblasty, Almatı	city
KZ-ALM	398	Almaty oblysy		region
KZ-AST	398	Astana		city
KZ-ATY	398	Atyrau oblysy	Ateransk, Aterau, Atirau, Atırau, Gurjev, Guryev	region
KZ-BAY	398	Bayqongyr		city
KZ-KAR	398	Qaraghandy oblysy	Karaganda, Karagandi, Karagandy, Qaraghandy, Ķaragandı	region
KZ-KUS	398	Qostanay oblysy	Kostanay, Kustanai, Kustanaj, Kustanay, Ķostanay	region
KZ-KZY	398	Qyzylorda oblysy	Ak-Mechet, Kizilorda, Kyzyl-Orda, Kyzylorda, Kzyl-Orda, Qyzylorda, Ķızılorda	region
KZ-MAN	398	Mangghystau oblysy	Mangghystau, Mangistau, Mangkistau, Mangqystau	region
KZ-PAV	398	Pavlodar oblysy		region
KZ-SEV	398	Soltüstik Qazaqstan oblysy	Northern Kazakhstan, Soltüstik Kazakstan, Soltüstik Qazaqstan	region
KZ-VOS	398	Shyghys Qazaqstan oblysy	Eastern Kazakhstan, Shyghys Qazaqstan, Sigis Kazakstan	region
KZ-YUZ	398	Ongtüstik Qazaqstan oblysy	Ongtüstik Qazaqstan, Ongtüstük Kazakstan, Southern Kazakhstan	region
KZ-ZAP	398	Batys Qazaqstan oblysy	Batis Kazakstan, Batys Qazaqstan, Uralsk, Uralskaya Oblast, Western Kazakhstan	region
KZ-ZHA	398	Zhambyl oblysy	Aulie-Ata, Auliye-Ata, Cambil, Cambıl, Djambul, Dzhambul, Zhambul, Zhambyl, Zhambül	region
LA-AT	418	Attapu [Attopeu]	Attapu, Attopei, Attopeu	province
LA-BK	418	Bokèo		province
LA-BL	418	Bolikhamxai [Borikhane]	Bolikhamsai, Bolikhamxai, Borikhamxai	province
LA-CH	418	Champasak [Champassak]	Champasack, Champassak	province
LA-HO	418	Houaphan	Houaphan	province
LA-KH	418	Khammouan		province
LA-LM	418	Louang Namtha	Louang Namtha, Louangnamtha, Luang Namtha, Luong Nam Tha	province
LA-LP	418	Louangphabang [Louang Prabang]	Louang Phrabang, Louang Prabang, Louangphrabang, Luang Phrabang	province
LA-OU	418	Oudômxai [Oudomsai]	Oudomsai, Oudomsay	province
LA-PH	418	Phôngsali [Phong Saly]	Phongsali	province
LA-SL	418	Salavan [Saravane]	Saravane	province
LA-SV	418	Savannakhét		province
LA-VI	418	Vientiane	Vientiane Province	province
LA-VT	418	Vientiane Prefecture	Viangchan City, Vientiane City	prefecture
LA-XA	418	Xaignabouli [Sayaboury]	Sayaboury, Sayabury, Xaignaboury	province
LA-XE	418	Xékong [Sékong]	Xékong	province
LA-XI	418	Xiangkhoang [Xieng Khouang]	Xiang Khouang, Xiangkhouang, Xiangkhuang, Xieng Khouang	province
LA-XN	418	Xaisômboun	Xaisômboun	special zone
LB-AK	422	Aakkar		Province
LB-AS	422	Loubnâne ech Chemâli	Ash Shamal, North	Province
LB-BA	422	Beirut	Bayrout, Bayrut, Beirut, Beyrout, Beyrouth, Beyrût	Province
LB-BH	422	Baalbek-Hermel		Province
LB-BI	422	El Béqaa	Bekaa	Province
LB-JA	422	Loubnâne ej Jnoûbi	South	Province
LB-JL	422	Jabal Loubnâne	Mount Lebanon	Province
LB-NA	422	Nabatîyé	Nabatiyeh	Province
LC-01	662	Anse-la-Raye		District
LC-02	662	Castries		District
LC-03	662	Choiseul		District
LC-04	662	Dauphin		
LC-05	662	Dennery		District
LC-06	662	Gros Inlet		District
LC-07	662	Laborie		District
LC-08	662	Micoud		District
LC-09	662	Praslin		
LC-10	662	Soufrière		District
LC-11	662	Vieux Fort		District
LI-01	438	Balzers		Commune
LI-02	438	Eschen		Commune
LI-03	438	Gamprin		Commune
LI-04	438	Mauren		Commune
LI-05	438	Planken		Commune
LI-06	438	Ruggell	Ruggel	Commune
LI-07	438	Schaan		Commune
LI-08	438	Schellenberg		Commune
LI-09	438	Triesen		Commune
LI-10	438	Triesenberg		Commune
LI-11	438	Vaduz		Commune
LK-1	144	Basnāhira paḷāta	Mel mākāṇam	province
LK-11	144	Kŏḷamba	Kolamba, Colombo, Colombo	district
LK-12	144	Gampaha		district
LK-13	144	Kalutara		district
LK-2	144	Madhyama paḷāta	Mattiya mākāṇam	province
LK-21	144	Mahanuvara	Mahe Nuwara, Maha Nuwara	district
LK-22	144	Mātale		district
LK-23	144	Nuvara Ĕliya		district
LK-3	144	Dakuṇu paḷāta	Tĕṉ mākāṇam	province
LK-31	144	Gālla	Gālla	district
LK-32	144	Mātara		district
LK-33	144	Hambantŏṭa		district
LK-4	144	Uturu paḷāta	Vaṭakku mākāṇam	province
LK-41	144	Yāpanaya	Yapnaya, Yāpanaya	district
LK-42	144	Kilinŏchchi		district
LK-43	144	Mannārama	Manar, Mannar, Mannerama	district
LK-44	144	Vavuniyāva	Vavuniyāwa	district
LK-45	144	Mulativ	Mulativu	district
LK-5	144	Mattiya mākāṇam	Kil̮akku mākāṇam	province
LK-51	144	Madakalapuva	Mad̨akalpūwa	district
LK-52	144	Ampāra	Ampara	district
LK-53	144	Trikuṇāmalaya	Trinkomali, Tirikunāmalaya	district
LK-6	144	Vayamba paḷāta	Vaṭamel mākāṇam	province
LK-61	144	Kuruṇægala		district
LK-62	144	Puttalama	Puttalam	district
LK-7	144	Uturumæ̆da paḷāta	Vaṭamattiya mākāṇam	province
LK-71	144	Anurādhapura	Anuradhapur, Anurādhapūraya	district
LK-72	144	Pŏḷŏnnaruva	Polonaruwa, Polunnaruwa	district
LK-8	144	Ūva paḷāta	Ūvā mākāṇam	province
LK-81	144	Badulla		district
LK-82	144	Mŏṇarāgala	Monaragalla, Moneragala	district
LK-9	144	Sabaragamuva paḷāta	Chappirakamuva mākāṇam	province
LK-91	144	Ratnapura	Ratnapūraya	district
LK-92	144	Kegalla	Kegalle	district
LR-BG	430	Bong		County
LR-BM	430	Bomi		County
LR-CM	430	Grand Cape Mount		County
LR-GB	430	Grand Bassa		County
LR-GG	430	Grand Gedeh	Grand Gedah	County
LR-GK	430	Grand Kru		County
LR-LO	430	Lofa		County
LR-MG	430	Margibi		County
LR-MO	430	Montserrado		County
LR-MY	430	Maryland		County
LR-NI	430	Nimba		County
LR-RI	430	Rivercess		County
LR-SI	430	Sinoe		County
LR-X1~	430	Gbarpolu		County
LR-X2~	430	River Gee		County
LS-A	426	Maseru		District
LS-B	426	Butha-Buthe		District
LS-C	426	Leribe		District
LS-D	426	Berea		District
LS-E	426	Mafeteng		District
LS-F	426	Mohale's Hoek		District
LS-G	426	Quthing		District
LS-H	426	Qacha's Nek		District
LS-J	426	Mokhotlong		District
LS-K	426	Thaba-Tseka		District
LT-AL	440	Alytaus Apskritis		County
LT-KL	440	Klaipedos Apskritis	Klaipedos	County
LT-KU	440	Kauno Apskritis		County
LT-MR	440	Marijampoles Apskritis	Mariampoles	County
LT-PN	440	Panevežio Apskritis	Panevezhio	County
LT-SA	440	Šiauliu Apskritis	Shiauliu	County
LT-TA	440	Taurages Apskritis	Taurages	County
LT-TE	440	Telšiu Apskritis	Telshiu	County
LT-UT	440	Utenos Apskritis		County
LT-VL	440	Vilniaus Apskritis		County
LU-D	442	Diekirch		District
LU-G	442	Grevenmacher		District
LU-L	442	Luxembourg (fr)	Luxemburg	District
LV-001	428	Aglonas novads (Aglona)		District
LV-002	428	Aizkraukles novads (Aizkraukle)		District
LV-003	428	Aizputes novads (Aizpute)		District
LV-004	428	Aknīstes novads (Aknīste)		District
LV-005	428	Alojas novads (Aloja)		District
LV-006	428	Alsungas novads (Alsunga)		District
LV-007	428	Alūksnes novads (Alūksne)		District
LV-008	428	Amatas novads (Amata)		District
LV-009	428	Apes novads (Ape)		District
LV-010	428	Auces novads (Auce)		District
LV-011	428	Ādažu novads (Ādaži)		District
LV-012	428	Babītes novads (Babīte)		District
LV-013	428	Baldones novads (Baldone)		District
LV-014	428	Baltinavas novads (Baltinava)		District
LV-015	428	Balvu novads (Balvi)		District
LV-016	428	Bauskas novads (Bauska)		District
LV-017	428	Beverīnas novads (Beverīna)		District
LV-018	428	Brocēnu novads (Brocēni)		District
LV-019	428	Burtnieku novads (Burtnieki)		District
LV-020	428	Carnikavas novads (Carnikava)		District
LV-021	428	Cesvaines novads (Cesvaine)		District
LV-022	428	Cēsu novads (Cēsis)		District
LV-023	428	Ciblas novads (Cibla)		District
LV-024	428	Dagdas novads (Dagda)		District
LV-025	428	Daugavpils novads (Daugavpils)		District
LV-026	428	Dobeles novads (Dobele)		District
LV-027	428	Dundagas novads (Dundaga)		District
LV-028	428	Durbes novads (Durbe)		District
LV-029	428	Engures novads (Engure)		District
LV-030	428	Ērgļu novads (Ērgļi)		District
LV-031	428	Garkalnes novads (Garkalne)		District
LV-032	428	Grobiņas novads (Grobiņa)		District
LV-033	428	Gulbenes novads (Gulbene)		District
LV-034	428	Iecavas novads (Iecava)		District
LV-035	428	Ikšķiles novads (Ikšķile)		District
LV-036	428	Ilūkstes novads (Ilūkste)		District
LV-037	428	Inčukalna novads (Inčukalns)		District
LV-038	428	Jaunjelgavas novads (Jaunjelgava)		District
LV-039	428	Jaunpiebalgas novads (Jaunpiebalga)		District
LV-040	428	Jaunpils novads (Jaunpils)		District
LV-041	428	Jelgavas novads (Jelgava)		District
LV-042	428	Jēkabpils novads (Jēkabpils)		District
LV-043	428	Kandavas novads (Kandava)		District
LV-044	428	Kārsavas novads (Kārsava)		District
LV-045	428	Kocēnu novads		District
LV-046	428	Kokneses novads (Koknese)		District
LV-047	428	Krāslavas novads (Krāslava)		District
LV-048	428	Krimuldas novads (Krimulda)		District
LV-049	428	Krustpils novads (Krustpils)		District
LV-050	428	Kuldīgas novads (Kuldīga)		District
LV-051	428	Ķeguma novads (Ķegums)		District
LV-052	428	Ķekavas novads (Ķekava)		District
LV-053	428	Lielvārdes novads (Lielvārde)		District
LV-054	428	Limbažu novads (Limbaži)		District
LV-055	428	Līgatnes novads (Līgatne)		District
LV-056	428	Līvānu novads (Līvāni)		District
LV-057	428	Lubānas novads (Lubāna)		District
LV-058	428	Ludzas novads (Ludza)		District
LV-059	428	Madonas novads (Madona)		District
LV-060	428	Mazsalacas novads (Mazsalaca)		District
LV-061	428	Mālpils novads (Mālpils)		District
LV-062	428	Mārupes novads (Mārupe)		District
LV-063	428	Mērsraga novads		District
LV-064	428	Naukšēnu novads (Naukšēni)		District
LV-065	428	Neretas novads (Nereta)		District
LV-066	428	Nīcas novads (Nīca)		District
LV-067	428	Ogres novads (Ogre)		District
LV-068	428	Olaines novads (Olaine)		District
LV-069	428	Ozolnieku novads (Ozolnieki)		District
LV-070	428	Pārgaujas novads (Pārgauja)		District
LV-071	428	Pāvilostas novads (Pāvilosta)		District
LV-072	428	Pļaviņu novads (Pļaviņas)		District
LV-073	428	Preiļu novads (Preiļi)		District
LV-074	428	Priekules novads (Priekule)		District
LV-075	428	Priekuļu novads (Priekuļi)		District
LV-076	428	Raunas novads (Rauna)		District
LV-077	428	Rēzeknes novads (Rēzekne)		District
LV-078	428	Riebiņu novads (Riebiņi)		District
LV-079	428	Rojas novads (Roja)		District
LV-080	428	Ropažu novads (Ropaži)		District
LV-081	428	Rucavas novads (Rucava)		District
LV-082	428	Rugāju novads (Rugāji)		District
LV-083	428	Rundāles novads (Rundāle)		District
LV-084	428	Rūjienas novads (Rūjiena)		District
LV-085	428	Salas novads (Sala)		District
LV-086	428	Salacgrīvas novads (Salacgrīva)		District
LV-087	428	Salaspils novads (Salaspils)		District
LV-088	428	Saldus novads (Saldus)		District
MA-SKH	504	Skhirate-Témara		prefecture
LV-089	428	Saulkrastu novads (Saulkrasti)		District
LV-090	428	Sējas novads (Sēja)		District
LV-091	428	Siguldas novads (Sigulda)		District
LV-092	428	Skrīveru novads (Skrīveri)		District
LV-093	428	Skrundas novads (Skrunda)		District
LV-094	428	Smiltenes novads (Smiltene)		District
LV-095	428	Stopiņu novads (Stopiņi)		District
LV-096	428	Strenču novads (Strenči)		District
LV-097	428	Talsu novads (Talsi)		District
LV-098	428	Tērvetes novads (Tērvete)		District
LV-099	428	Tukuma novads (Tukums)		District
LV-100	428	Vaiņodes novads (Vaiņode)		District
LV-101	428	Valkas novads (Valka)		District
LV-102	428	Varakļānu novads (Varakļāni)		District
LV-103	428	Vārkavas novads (Vārkava)		District
LV-104	428	Vecpiebalgas novads (Vecpiebalga)		District
LV-105	428	Vecumnieku novads (Vecumnieki)		District
LV-106	428	Ventspils novads (Ventspils)		District
LV-107	428	Viesītes novads (Viesīte)		District
LV-108	428	Viļakas novads (Viļaka)		District
LV-109	428	Viļānu novads (Viļāni)		District
LV-110	428	Zilupes novads (Zilupe)		District
LV-DGV	428	Daugavpils		city
LV-JEL	428	Jelgava		city
LV-JKB	428	Jēkabpils		City
LV-JUR	428	Jurmala		city
LV-LPX	428	Liepaja		city
LV-REZ	428	Rezekne		city
LV-RIX	428	Riga		city
LV-VEN	428	Ventspils		city
LV-VMR	428	Valmiera		city
LY-BA	434	Banghazi		popularate
LY-BU	434	Al Butnan		popularate
LY-DR	434	Darnah		popularate
LY-GT	434	Ghat		popularate
LY-JA	434	Al Jabal al Akh?ar		popularate
LY-JG	434	Al Jabal al Gharbī		popularate
LY-JI	434	Al Jifarah		popularate
LY-JU	434	Al Jufrah		popularate
LY-KF	434	Al Kufrah		popularate
LY-MB	434	Al Marqab		popularate
LY-MI	434	Misratah		popularate
LY-MJ	434	Al Marj		popularate
LY-MQ	434	Murzuq		popularate
LY-NL	434	Nalut		popularate
LY-NQ	434	An Nuqat al Khams		popularate
LY-SB	434	Sabha		popularate
LY-SR	434	Surt		popularate
LY-TB	434	Tarabulus	Ţarābulus, Tripoli, Tripoli	popularate
LY-WA	434	Al Wāḩāt		popularate
LY-WD	434	Wadi al ?ayat		popularate
LY-WS	434	Wādī ash Shāţiʾ		popularate
LY-ZA	434	Az Zawiyah		popularate
MA-01	504	Tanger-Tetouan		Region
MA-02	504	Gharb-Chrarda-Beni Hssen		Region
MA-03	504	Taza-Al Hoceima-Taounate		Region
MA-04	504	L'Oriental		Rerion
MA-05	504	Fes-Boulemane		Region
MA-06	504	Meknes-Tafilalet		Region
MA-07	504	Rabat-Salé-Zemmour-Zaer		Region
MA-08	504	Grand Casablanca	Grand Casablanca, Dar el Beida	Region
MA-09	504	Chaouia-Ouardigh		Region
MA-10	504	Doukkala-Abda		Region
MA-11	504	Marrakech-Tensift-Al Haouz		Region
MA-12	504	Tadla-Azilal		Region
MA-13	504	Souss-Massa-Draa		Region
MA-14	504	Guelmim-Es Smar		Region
MA-15	504	Laayoune-Boujdour-Sakia El Hamra		Region
MA-16	504	Oued ed Dahab-Lagouira		Region
MA-AGD	504	Agadir-Ida-Outanane		prefecture
MA-AOU	504	Aousserd		prefecture
MA-ASZ	504	Assa-Zag		province
MA-AZI	504	Azilal		province
MA-BEM	504	Beni Mellal		province
MA-BER	504	Berkane		province
MA-BES	504	Ben Slimane		province
MA-BOD	504	Boujdour (EH)		province
MA-BOM	504	Boulemane		province
MA-CAS	504	Casablanca [Dar el Beïda]*		prefecture
MA-CHE	504	Chefchaouen		province
MA-CHI	504	Chichaoua		province
MA-CHT	504	Chtouka-Ait Baha		
MA-ERR	504	Errachidia		province
MA-ESI	504	Essaouira		province
MA-ESM	504	Es Smara (EH)		province
MA-FAH	504	Fahs-Beni Makada 		prefecture
MA-FES	504	Fès-Dar-Dbibegh		prefecture
MA-FIG	504	Figuig		province
MA-GUE	504	Guelmim		province
MA-HAJ	504	El Hajeb		province
MA-HAO	504	Al Haouz		province
MA-HOC	504	Al Hoceïma		province
MA-IFR	504	Ifrane		province
MA-INE	504	Inezgane-Ait Melloul 		prefecture
MA-JDI	504	El Jadida		province
MA-JRA	504	Jrada		province
MA-KEN	504	Kénitra		province
MA-KES	504	Kelaat es Sraghna		province
MA-KHE	504	Khemisset		province
MA-KHN	504	Khenifra		province
MA-KHO	504	Khouribga		province
MA-LAA	504	Laâyoune*		province
MA-LAR	504	Larache		province
MA-MED	504	Mediouna		province
MA-MEK	504	Meknès		prefecture
MA-MMD	504	Marrakech-Medina 		prefecture
MA-MMN	504	Marrakech-Menara 		prefecture
MA-MOH	504	Mohammadia 		prefecture
MA-MOU	504	Moulay Yacoub		
MA-NAD	504	Nador		province
MA-NOU	504	Nouaceur		province
MA-OUA	504	Ouarzazate		province
MA-OUD	504	Oued ed Dahab (EH)		province
MA-OUJ	504	Oujda*		prefecture
MA-RAB	504	Rabat		prefecture
MA-SAF	504	Safi		province
MA-SAL	504	Connaught Salé		prefecture
MA-SEF	504	Sefrou		
MA-SET	504	Settat		province
MA-SIK	504	Sidi Kacem		province
MA-SYB	504	Sidi Youssef Ben Ali 		prefecture
MA-TAI	504	Taourirt		province
MA-TAO	504	Taounate		province
MA-TAR	504	Taroudant		province
MA-TAT	504	Tata		province
MA-TAZ	504	Taza		province
MA-TIZ	504	Tiznit		province
MA-TNG	504	Tanger-Assilah 		prefecture
MA-TNT	504	Tan-Tan		province
MA-ZAG	504	Zagora		province
MC-CL	492	La Colle		quarter
MC-CO	492	La Condamine		quarter
MC-FO	492	Fontvieille		quarter
MC-GA	492	La Gare		quarter
MC-JE	492	Jardin Exotique		quarter
MC-LA	492	Larvotto		quarter
MC-MA	492	Malbousquet		quarter
MC-MC	492	Monte-Carlo		quarter
MC-MG	492	Moneghetti		quarter
MC-MO	492	Monaco-Ville		quarter
MC-MU	492	Moulins		quarter
MC-PH	492	Port-Hercule		quarter
MC-SD	492	Sainte-Dévote		quarter
MC-SO	492	La Source		quarter
MC-SP	492	Spélugues		quarter
MC-SR	492	Saint-Roman		quarter
MC-VR	492	Vallon de la Rousse		quarter
MD-AN	498	Anenii Noi		district
MD-BA	498	Bălţi		city
MD-BD	498	Tighina		city
MD-BR	498	Briceni		district
MD-BS	498	Basarabeasca		district
MD-CA	498	Cahul		district
MD-CL	498	Călăraşi		district
MD-CM	498	Cimişlia		district
MD-CR	498	Criuleni		district
MD-CS	498	Căuşeni		district
MD-CT	498	Cantemir		district
MD-CU	498	Chisinau		city
MD-DO	498	Donduşeni		district
MD-DR	498	Drochia		district
MD-DU	498	Dubăsari		district
MD-ED	498	Edinet		district
MD-FA	498	Făleşti		district
MD-FL	498	Floreşti		district
MD-GA	498	Gagauzia, Unitatea teritoriala autonoma (UTAG)		autonomous territorial unit
MD-GL	498	Glodeni		district
MD-HI	498	Hînceşti		district
MD-IA	498	Ialoveni		district
MD-LE	498	Leova		district
MD-NI	498	Nisporeni		district
MD-OC	498	Ocniţa		district
MD-OR	498	Orhei		district
MD-RE	498	Rezina		district
MD-RI	498	Rîşcani		district
MD-SD	498	Şoldăneşti		district
MD-SI	498	Sîngerei		district
MD-SN	498	Stînga Nistrului, unitatea teritoriala din		territorial unit
MD-SO	498	Soroca		district
MD-ST	498	Străşeni		district
MD-SV	498	Ştefan Vodă		district
MD-TA	498	Taraclia		district
MD-TE	498	Teleneşti		district
MD-UN	498	Ungheni		district
ME-01	499	Andrijevica		Commune
ME-02	499	Bar		Commune
ME-03	499	Berane		Commune
ME-04	499	Bijelo Polje		Commune
ME-05	499	Budva		Commune
ME-06	499	Cetinje		Commune
ME-07	499	Danilovgrad		Commune
ME-08	499	Herceg-Novi		Commune
ME-09	499	Kolašin		Commune
ME-10	499	Kotor		Commune
ME-11	499	Mojkovac		Commune
ME-12	499	Nikšic´		Commune
ME-13	499	Plav		Commune
ME-14	499	Pljevlja		Commune
ME-15	499	Plužine		Commune
ME-16	499	Podgorica		Commune
ME-17	499	Rožaje		Commune
ME-18	499	Šavnik		Commune
ME-19	499	Tivat		Commune
ME-20	499	Ulcinj		Commune
ME-21	499	Žabljak		Commune
MG-A	450	Toamasina	Tamatave	Province
MG-D	450	Antsiranana	Antseranana, Diégo Suarez	Province
MG-F	450	Fianarantsoa	Fianar	Province
MG-M	450	Mahajanga	Majunga	Province
MG-T	450	Antananarivo	Tananarive	Province
MG-U	450	Toliara	Toliara, Tuléar	Province
MH-ALK	584	Ailuk		Municipality
MH-ALL	584	Ailinglaplap	Ailinglaplap	Municipality
MH-ARN	584	Arno		Municipality
MH-AUR	584	Aur		Municipality
MH-EBO	584	Ebon	Epoon	Municipality
MH-ENI	584	Enewetak	Eniwetok	Municipality
MH-JAB	584	Jabat	Jabat	Municipality
MH-JAL	584	Jaluit	Jālwōj	Municipality
MH-KIL	584	Kili	Kōle	Municipality
MH-KWA	584	Kwajalein	Kuwajleen	Municipality
MH-L	584	Ralik chain		Chain of Islands
MH-LAE	584	Lae		Municipality
MH-LIB	584	Lib	Ellep	Municipality
MH-LIK	584	Likiep		Municipality
MH-MAJ	584	Majuro	Mājro	Municipality
MH-MAL	584	Maloelap		Municipality
MH-MEJ	584	Mejit	Mājeej	Municipality
MH-MIL	584	Mili		Municipality
MH-NMK	584	Namdrik		Municipality
MH-NMU	584	Namu	Namo	Municipality
MH-RON	584	Rongelap		Municipality
MH-T	584	Ratak chain		Chain of Islands
MH-UJA	584	Ujae		Municipality
MH-UTI	584	Utirik	Utirik, Utrōk, Utrōnk	Municipality
MH-WTH	584	Wotho	Wōtto	Municipality
MH-WTJ	584	Wotje		Municipality
MK-01	807	Aerodrom		municipality
MK-02	807	Aračinovo		municipality
MK-03	807	Berovo		municipality
MK-04	807	Bitola		municipality
MK-05	807	Bogdanci		municipality
MK-06	807	Bogovinje		municipality
MK-07	807	Bosilovo		municipality
MK-08	807	Brvenica		municipality
MK-09	807	Butel		municipality
MK-10	807	Valandovo		municipality
MK-11	807	Vasilevo		municipality
MK-12	807	Vevčani		municipality
MK-13	807	Veles		municipality
MK-14	807	Vinica		municipality
MK-15	807	Vraneštica		municipality
MK-16	807	Vrapčište		municipality
MK-17	807	Gazi Baba		municipality
MK-18	807	Gevgelija		municipality
MK-19	807	Gostivar		municipality
MK-20	807	Gradsko		municipality
MK-21	807	Debar		municipality
MK-22	807	Debarca		municipality
MK-23	807	Delčevo		municipality
MK-24	807	Demir Kapija		municipality
MK-25	807	Demir Hisar		municipality
MK-26	807	Dojran		municipality
MK-27	807	Dolneni		municipality
MK-28	807	Drugovo		municipality
MK-29	807	Gjorče Petrov		municipality
MK-30	807	Želino		municipality
MK-31	807	Zajas		municipality
MK-32	807	Zelenikovo		municipality
MK-33	807	Zrnovci		municipality
MK-34	807	Ilinden		municipality
MK-35	807	Jegunovce		municipality
MK-36	807	Kavadarci		municipality
MK-37	807	Karbinci		municipality
MK-38	807	Karpoš		municipality
MK-39	807	Kisela Voda		municipality
MK-40	807	Kičevo		municipality
MK-41	807	Konče		municipality
MK-42	807	Kočani		municipality
MK-43	807	Kratovo		municipality
MK-44	807	Kriva Palanka		municipality
MK-45	807	Krivogaštani		municipality
MK-46	807	Kruševo		municipality
MK-47	807	Kumanovo		municipality
MK-48	807	Lipkovo		municipality
MK-49	807	Lozovo		municipality
MK-50	807	Mavrovo i Rostuša		municipality
MK-51	807	Makedonska Kamenica		municipality
MK-52	807	Makedonski Brod		municipality
MK-53	807	Mogila		municipality
MK-54	807	Negotino		municipality
MK-55	807	Novaci		municipality
MK-56	807	Novo Selo		municipality
MK-57	807	Oslomej		municipality
MK-58	807	Ohrid		municipality
MK-59	807	Petrovec		municipality
MK-60	807	Pehčevo		municipality
MK-61	807	Plasnica		municipality
MK-62	807	Prilep		municipality
MK-63	807	Probištip		municipality
MK-64	807	Radoviš		municipality
MK-65	807	Rankovce		municipality
MK-66	807	Resen		municipality
MK-67	807	Rosoman		municipality
MK-68	807	Saraj		municipality
MK-69	807	Sveti Nikole		municipality
MK-70	807	Sopište		municipality
MK-71	807	Staro Nagoričane		municipality
MK-72	807	Struga		municipality
MK-73	807	Strumica		municipality
MK-74	807	Studeničani		municipality
MK-75	807	Tearce		municipality
MK-76	807	Tetovo		municipality
MK-77	807	Centar		municipality
MK-78	807	Centar Župa		municipality
MK-79	807	Čair		municipality
MK-80	807	Čaška		municipality
MK-81	807	Češinovo-Obleševo		municipality
MK-82	807	Čučer Sandevo		municipality
MK-83	807	Štip		municipality
MK-84	807	Šuto Orizari		municipality
ML-1	466	Kayes		region
ML-2	466	Koulikoro		region
ML-3	466	Sikasso		region
ML-4	466	Ségou		region
ML-5	466	Mopti		region
ML-6	466	Tombouctou		region
ML-7	466	Gao		region
ML-8	466	Kidal		region
ML-BKO	466	Bamako		district
MM-01	104	Sagaing		division
MM-02	104	Bago	Pegu	division
MM-03	104	Magway	Magwe	division
MM-04	104	Mandalay		division
MM-05	104	Tanintharyi	Tenasserim	division
MM-06	104	Yangon	Yangon, Rangun, Rangoun, Rangún	division
MM-07	104	Ayeyarwady	Irrawaddy	division
MM-11	104	Kachin		state
MM-12	104	Kayah		state
MM-13	104	Kayin	Karen	state
MM-14	104	Chin		state
MM-15	104	Mon		state
MM-16	104	Rakhine	Arakan	state
MM-17	104	Shan		state
MN-035	496	Orhon		municipality
MN-037	496	Darhan uul		municipality
MN-039	496	Hentiy	Hentii, Khentii	province
MN-041	496	Hövsgöl	Hovsgol, Khuvsgul	province
MN-043	496	Hovd	Khovd	province
MN-046	496	Uvs		province
MN-047	496	Töv	Tov	province
MN-049	496	Selenge		province
MN-051	496	Sühbaatar	Sukhbaatar	province
MN-053	496	Ömnögovi	Omnogobi	province
MN-055	496	Övörhangay	Ovorhangai, Uvurkhangai	province
MN-057	496	Dzavhan	Zavkhan	province
MN-059	496	Dundgovi	Dundgobi	province
MN-061	496	Dornod		province
MN-063	496	Dornogovi	Dornogobi	province
MN-064	496	Govi-Sümber	Gobisumber	municipality
MN-065	496	Govi-Altay	Gobi-Altai, Gobi-Altay	province
MN-067	496	Bulgan		province
MN-069	496	Bayanhongor	Bayanhongor, Bayankhongor	province
MN-071	496	Bayan-Ölgiy	Bayan-Olgii, Bayan-Ulgii	province
MN-073	496	Arhangay	Arhangai, Arhangay, Arkhangai	province
MN-1	496	Ulaanbaatar		municipality
MO-I	446	Ilhas		
MO-M	446	Macau		
MR-01	478	Hodh ech Chargui	Hud-ash-Sharqi, Huđ-aš-Šarqi, Hodh ech Chargui	region
MR-02	478	Hodh el Gharbi	Hud-al-Garbi, Huđ-al-Ġarbi, Hodh el Gharbi	region
MR-03	478	Assaba	aş-Şabah, Açaba	region
MR-04	478	Gorgol	Gorgol	region
MR-05	478	Brakna		region
MR-06	478	Trarza		region
MR-07	478	Adrar		region
MR-08	478	Dakhlet Nouâdhibou	Dakhlat Nawadibu, Đaẖlat Nawadību, Dakhlet Nouadhibou	region
MR-09	478	Tagant	Tagant	region
MR-10	478	Guidimaka	Guidimaka	region
MR-11	478	Tiris Zemmour	Tiris Zammur, Tiris Zammūr, Tiris Zemmour	region
MR-12	478	Inchiri	Inširi, Inchiri	region
MR-NKC	478	Nouakchott	Anwāksūţ, Nawakshut, Nawākšūţ, Nouakchott	district
MT-01	470	Attard		council
MT-02	470	Balzan		council
MT-03	470	Birgu		council
MT-04	470	Birkirkara		council
MT-05	470	Birżebbuġa		council
MT-06	470	Bormla		council
MT-07	470	Dingli		council
MT-08	470	Fgura		council
MT-09	470	Floriana		council
MT-10	470	Fontana		council
MT-11	470	Gudja		council
MT-12	470	Gżira		council
MT-13	470	Għajnsielem		council
MT-14	470	Għarb		council
MT-15	470	Għargħur		council
MT-16	470	Għasri		council
MT-17	470	Għaxaq		council
MT-18	470	Ħamrun		council
MT-19	470	Iklin		council
MT-20	470	Isla		council
MT-21	470	Kalkara		council
MT-22	470	Kerċem		council
MT-23	470	Kirkop		council
MT-24	470	Lija		council
MT-25	470	Luqa		council
MT-26	470	Marsa		council
MT-27	470	Marsaskala		council
MT-28	470	Marsaxlokk		council
MT-29	470	Mdina		council
MT-30	470	Mellieħa		council
MT-31	470	Mġarr		council
MT-32	470	Mosta		council
MT-33	470	Mqabba		council
MT-34	470	Msida		council
MT-35	470	Mtarfa		council
MT-36	470	Munxar		council
MT-37	470	Nadur		council
MT-38	470	Naxxar		council
MT-39	470	Paola		council
MT-40	470	Pembroke		council
MT-41	470	Pietà		council
MT-42	470	Qala		council
MT-43	470	Qormi		council
MT-44	470	Qrendi		council
MT-45	470	Rabat Għawdex(mt)		council
MT-46	470	Rabat Malta		council
MT-47	470	Safi		council
MT-48	470	San Ġiljan		council
MT-49	470	San Ġwann		council
MT-50	470	San Lawrenz		council
MT-51	470	San Pawl il-Baħar		council
MT-52	470	Sannat		council
MT-53	470	Santa Luċija		council
MT-54	470	Santa Venera		council
MT-55	470	Siġġiewi		council
MT-56	470	Sliema		council
MT-57	470	Swieqi		council
MT-58	470	Ta’ Xbiex		council
MT-59	470	Tarxien		council
MT-60	470	Valletta		council
MT-61	470	Xagħra		council
MT-62	470	Xewkija		council
MT-63	470	Xgħajra		council
MT-64	470	Żabbar		council
MT-65	470	Żebbuġ Għawdex		council
MT-66	470	Żebbuġ Malta		council
MT-67	470	Żejtun		council
MT-68	470	Żurrieq		council
MU-AG	480	Agalega Islands		dependency
MU-BL	480	Black River		district
MU-BR	480	Beau Bassin-Rose Hill		city
MU-CC	480	Cargados Carajos Shoals [Saint Brandon Islands]		dependency
MU-CU	480	Curepipe		city
MU-FL	480	Flacq		district
MU-GP	480	Grand Port		district
MU-MO	480	Moka		district
MU-PA	480	Pamplemousses		district
MU-PL	480	Port Louis City		district
MU-PU	480	Port Louis District		city
MU-PW	480	Plaines Wilhems		district
MU-QB	480	Quatre Bornes		city
MU-RO	480	Rodrigues Island		dependency
MU-RR	480	Rivière du Rempart		district
MU-SA	480	Savanne		district
MU-VP	480	Vacoas-Phoenix		city
MV-00	462	Alif Dhaal	Alif Atoll Uthuru, Alif Dhâl, Ari Atholhu Dhekunuburi, South Ari Atoll	
MV-01	462	Seenu	Addu, Addu Atholhu, Addu Atoll, Seenu, Sîn	administrative atoll
MV-02	462	Alif	Alif Atoll Dhekunu, Ari Atholhu Uthuruburi, North Ari Atoll	administrative atoll
MV-03	462	Lhaviyani	Faadhippolhu, Fadiffolu, Laviyani	administrative atoll
MV-04	462	Vaavu	Felidhe Atholhu, Felidhu Atoll, Felidu, Vaafu, Vaavu, Vâv	administrative atoll
MV-05	462	Laamu	Haddumati, Hadhdhunmathi, Hadhunmathi, Laamu, Lâm	administrative atoll
MV-07	462	Haa Alif	Haa Alifu, Hâ Alif, North Thiladhunmathi, Thiladhunmathi Uthuruburi, Tiladummati-North	administrative atoll
MV-08	462	Thaa	Kolhumadhulu, Kolhumadulu, Kolumadulu, Thâ	administrative atoll
MV-12	462	Meemu	Meemu, Mimu, Mulakatholhu, Mulaku, Mulaku Atholhu, Mîm	administrative atoll
MV-13	462	Raa	Maalhosmadhulu Uthuruburi, Malosmadulu-North, North Maalhosmadhulu, Râ	administrative atoll
MV-14	462	Faafu	Faafu, Faafu Atoll, Fâf, Nilandhe Atholhu Uthuruburi, Nilandu-North, North Nilandhe, North Nilandhe Atoll	administrative atoll
MV-17	462	Dhaalu	Dhaalu, Dhâl, Nilandhe Atholhu Dhekunuburi, Nilandu-South, South Nilandhe Atoll	administrative atoll
MV-20	462	Baa	Bâ, Maalhosmadhulu Dhekunuburi, Malosmadulu-South, South Maalhosmadhulu	administrative atoll
MV-23	462	Haa Dhaalu	Haa Dhaalu, Hâ Dhâl, South Thiladhunmathi, Thiladhunmathi Dhekunuburi, Tiladummati-South	administrative atoll
MV-24	462	Shaviyani	Miladhunmadhulu Uthuruburi, Miladummadulu-North, North Miladhunmadhulu	administrative atoll
MV-25	462	Noonu	Miladhunmadhulu Dhekunuburi, Miladummadulu-South, Mulakatholhu, Noonu, Nûn, South Miladhunmadhulu	administrative atoll
NG-BA	566	Bauchi		state
MV-26	462	Kaafu	Kaafu, Kâf, Maleʿ Atholhu, Malé Atoll	administrative atoll
MV-27	462	Gaaf Alif	Gaafu Alifu, Gâf Alif, Huvadhu Atholhu Uthuruburi, North Huvadhu Atoll, Suvadiva-Huvadu-North	administrative atoll
MV-28	462	Gaafu Dhaalu	Gaafu Dhaalu, Gâf Dhâl, Huvadhu Atholhu Dhekunuburi, South Huvadhu, Suvadiva-Huvadu-South	administrative atoll
MV-29	462	Gnaviyani	Foah Mulah, Foahmulah, Foammulah, Foamulah, Fua Mulak, Fuamulaku, Fuvahmulah, Gnyaviani	administrative atoll
MV-CE	462	Central	Medhu	Province
MV-MLE	462	Male	Maale, Mâle	capital
MV-NC	462	North Central	Medhu-Uthuru	Province
MV-NO	462	North	Uthuru	Province
MV-SC	462	South Central	Medhu-Dhekunu	Province
MV-SU	462	South	Dhekunu	Province
MV-UN	462	Upper North	Mathi-Uthuru	Province
MV-US	462	Upper South	Mathi-Dhekunu	Province
MW-BA	454	Balaka		District
MW-BL	454	Blantyre		District
MW-C	454	Central Region		region
MW-CK	454	Chikwawa		District
MW-CR	454	Chiradzulu		District
MW-CT	454	Chitipa		District
MW-DE	454	Dedza		District
MW-DO	454	Dowa		District
MW-KR	454	Karonga		District
MW-KS	454	Kasungu		District
MW-LI	454	Lilongwe		District
MW-LK	454	Likoma		District
MW-MC	454	Mchinji		District
MW-MG	454	Mangochi		District
MW-MH	454	Machinga		District
MW-MU	454	Mulanje		District
MW-MW	454	Mwanza		District
MW-MZ	454	Mzimba		District
MW-N	454	Northern Region		region
MW-NB	454	Nkhata Bay		District
MW-NE	454	Neno		district
MW-NI	454	Ntchisi		District
MW-NK	454	Nkhotakota		District
MW-NS	454	Nsanje		District
MW-NU	454	Ntcheu		District
MW-PH	454	Phalombe		District
MW-RU	454	Rumphi		District
MW-S	454	Southern Region		region
MW-SA	454	Salima		District
MW-TH	454	Thyolo		District
MW-ZO	454	Zomba		District
MX-AGU	484	Aguascalientes		state
MX-BCN	484	Baja California		state
MX-BCS	484	Baja California Sur		state
MX-CAM	484	Campeche		state
MX-CHH	484	Chihuahua		state
MX-CHP	484	Chiapas		state
MX-COA	484	Coahuila		state
MX-COL	484	Colima		state
MX-DIF	484	Distrito Federal		federal district
MX-DUR	484	Durango		state
MX-GRO	484	Guerrero		state
MX-GUA	484	Guanajuato		state
MX-HID	484	Hidalgo		state
MX-JAL	484	Jalisco		state
MX-MEX	484	México		state
MX-MIC	484	Michoacán		state
MX-MOR	484	Morelos		state
MX-NAY	484	Nayarit		state
MX-NLE	484	Nuevo León		state
MX-OAX	484	Oaxaca		state
MX-PUE	484	Puebla		state
MX-QUE	484	Querétaro		state
MX-ROO	484	Quintana Roo		state
MX-SIN	484	Sinaloa		state
MX-SLP	484	San Luis Potosí		state
MX-SON	484	Sonora		state
MX-TAB	484	Tabasco		state
MX-TAM	484	Tamaulipas		state
MX-TLA	484	Tlaxcala		state
MX-VER	484	Veracruz		state
MX-YUC	484	Yucatán		state
MX-ZAC	484	Zacatecas		state
MY-01	458	Johor		state
MY-02	458	Kedah		state
MY-03	458	Kelantan		state
MY-04	458	Melaka		state
MY-05	458	Negeri Sembilan	Negri Sembilan	state
MY-06	458	Pahang		state
MY-07	458	Pulau Pinang		state
MY-08	458	Perak		state
MY-09	458	Perlis		state
MY-10	458	Selangor		state
MY-11	458	Terengganu		state
MY-12	458	Sabah		state
MY-13	458	Sarawak		state
MY-14	458	Wilayah Persekutuan Kuala Lumpur		federal territory
MY-15	458	Wilayah Persekutuan Labuan		federal territory
MY-16	458	Wilayah Persekutuan Putrajaya		federal territory
MZ-A	508	Niassa		province
MZ-B	508	Manica		province
MZ-G	508	Gaza		province
MZ-I	508	Inhambane		province
MZ-L	508	Maputo		province
MZ-MPM	508	Maputo City		city
MZ-N	508	Nampula		province
MZ-P	508	Cabo Delgado		province
MZ-Q	508	Zambézia		province
MZ-S	508	Sofala		province
MZ-T	508	Tete		province
NA-CA	516	Caprivi	Liambezi	Region
NA-ER	516	Erongo		Region
NA-HA	516	Hardap		Region
NA-KA	516	Karas		Region
NA-KH	516	Khomas		Region
NA-KU	516	Kunene		Region
NA-OD	516	Otjozondjupa		Region
NA-OH	516	Omaheke		Region
NA-OK	516	Okavango	Okavango	Region
NA-ON	516	Oshana		Region
NA-OS	516	Omusati		Region
NA-OT	516	Oshikoto	Otjikoto	Region
NA-OW	516	Ohangwena		Region
NE-1	562	Agadez		Region
NE-2	562	Diffa		Region
NE-3	562	Dosso		Region
NE-4	562	Maradi		Region
NE-5	562	Tahoua		Region
NE-6	562	Tillabéri	Tillaberi	Region
NE-7	562	Zinder		Region
NE-8	562	Niamey		Capital District
NG-AB	566	Abia		state
NG-AD	566	Adamawa	Adamaoua, Gongola	state
NG-AK	566	Akwa Ibom		state
NG-AN	566	Anambra		state
NG-BE	566	Benue		state
NG-BO	566	Borno		state
NG-BY	566	Bayelsa		state
NG-CR	566	Cross River		state
NG-DE	566	Delta		state
NG-EB	566	Ebonyi		state
NG-ED	566	Edo	Bendel	state
NG-EK	566	Ekiti		state
NG-EN	566	Enugu		state
NG-FC	566	Abuja Federal Capital Territory		capital territory
NG-GO	566	Gombe		state
NG-IM	566	Imo		state
NG-JI	566	Jigawa		state
NG-KD	566	Kaduna		state
NG-KE	566	Kebbi		state
NG-KN	566	Kano		state
NG-KO	566	Kogi		state
NG-KT	566	Katsina		state
NG-KW	566	Kwara		state
NG-LA	566	Lagos		state
NG-NA	566	Nassarawa	Nasarawa	state
NG-NI	566	Niger		state
NG-OG	566	Ogun		state
NG-ON	566	Ondo		state
NG-OS	566	Osun		state
NG-OY	566	Oyo		state
NG-PL	566	Plateau		state
NG-RI	566	Rivers		state
NG-SO	566	Sokoto		state
NG-TA	566	Taraba		state
NG-YO	566	Yobe		state
NG-ZA	566	Zamfara		state
NI-AN	558	Atlántico Norte*	RAAN, Región Autónoma Atlántico Norte, Zelaya Norte	autonomous region
NI-AS	558	Atlántico Sur*	RAAS, Región Autónoma Atlántico Sur, Zelaya Sur	autonomous region
NI-BO	558	Boaco		department
NI-CA	558	Carazo		department
NI-CI	558	Chinandega		department
NI-CO	558	Chontales		department
NI-ES	558	Estelí		department
NI-GR	558	Granada		department
NI-JI	558	Jinotega		department
NI-LE	558	León		department
NI-MD	558	Madriz		department
NI-MN	558	Managua		department
NI-MS	558	Masaya		department
NI-MT	558	Matagalpa		department
NI-NS	558	Nueva Segovia		department
NI-RI	558	Rivas		department
NI-SJ	558	Río San Juan		department
NL-AW	528	Aruba (see also separate entry under AW)		country
NL-BQ1	528	Bonaire (see also separate entry under BQ)		Special municipality
NL-BQ2	528	Saba (see also separate entry under BQ)		Special municipality
NL-BQ3	528	Sint Eustatius (see also separate entry under BQ)		Special municipality
NL-CW	528	Curaçao (see also separate entry under CW)		country
NL-DR	528	Drenthe		Province
NL-FL	528	Flevoland		Province
NL-FR	528	Friesland		Province
NL-GE	528	Gelderland	Gueldre	Province
NL-GR	528	Groningen	Groningue, Groninga	Province
NL-LI	528	Limburg		Province
NL-NB	528	Noord-Brabant		Province
NL-NH	528	Noord-Holland		Province
NL-OV	528	Overijssel		Province
NL-SX	528	Sint Maarten (see also separate entry under SX)		country
NL-UT	528	Utrecht		Province
NL-ZE	528	Zeeland		Province
NL-ZH	528	Zuid-Holland		Province
NO-01	578	Østfold		County
NO-02	578	Akershus		County
NO-03	578	Oslo		County
NO-04	578	Hedmark		County
NO-05	578	Oppland		County
NO-06	578	Buskerud		County
NO-07	578	Vestfold		County
NO-08	578	Telemark		County
NO-09	578	Aust-Agder		County
NO-10	578	Vest-Agder		County
NO-11	578	Rogaland		County
NO-12	578	Hordaland		County
NO-14	578	Sogn og Fjordane		County
NO-15	578	Møre og Romsdal		County
NO-16	578	Sør-Trøndelag		County
NO-17	578	Nord-Trøndelag		County
NO-18	578	Nordland		County
NO-19	578	Troms		County
NO-20	578	Finnmark	Finnmarku	County
NO-21	578	Svalbard (Arctic Region) (See also country code SJ		
NO-22	578	Jan Mayen (Arctic Region) (See also country code S		
NP-1	524	Madhyamanchal		development regions
NP-2	524	Madhya Pashchimanchal		development regions
NP-3	524	Pashchimanchal		development regions
NP-4	524	Purwanchal		development regions
NP-5	524	Sudur Pashchimanchal		development regions
NP-BA	524	Bagmati		zone
NP-BH	524	Bheri		zone
NP-DH	524	Dhawalagiri		zone
NP-GA	524	Gandaki		zone
NP-JA	524	Janakpur		zone
NP-KA	524	Karnali		zone
NP-KO	524	Kosi [Koshi]		zone
NP-LU	524	Lumbini		zone
NP-MA	524	Mahakali		zone
NP-ME	524	Mechi		zone
NP-NA	524	Narayani		zone
NP-RA	524	Rapti		zone
NP-SA	524	Sagarmatha		zone
NP-SE	524	Seti		zone
NR-01	520	Aiwo		District
NR-02	520	Anabar		District
NR-03	520	Anetan		District
NR-04	520	Anibare		District
NR-05	520	Baiti		District
NR-06	520	Boe		District
NR-07	520	Buada		District
NR-08	520	Denigomodu	Denigomodu	District
NR-09	520	Ewa		District
NR-10	520	Ijuw		District
NR-11	520	Meneng		District
NR-12	520	Nibok		District
NR-13	520	Uaboe		District
NR-14	520	Yaren		District
NZ-AUK	554	Auckland		Regional Council
NZ-BOP	554	Bay of Plenty		Regional Council
NZ-CAN	554	Canterbury		Regional Council
NZ-CIT	554	Chatham  Islands Territory		Special Island Authority
NZ-GIS	554	Gisborne District		Unitary Authority
NZ-HKB	554	Hawkes's Bay		Regional Council
NZ-MBH	554	Marlborough District		Unitary Authority
NZ-MWT	554	Manawatu-Wanganui	Wanganui-Manawatu	Regional Council
NZ-N	554	North Island		island
NZ-NSN	554	Nelson City		Unitary Authority
NZ-NTL	554	Northland		Regional Council
NZ-OTA	554	Otago		Regional Council
NZ-S	554	South Island		island
NZ-STL	554	Southland		Regional Council
NZ-TAS	554	Tasman District		Unitary Authority
NZ-TKI	554	Taranaki		Regional Council
NZ-WGN	554	Wellington		Regional Council
NZ-WKO	554	Waikato		Regional Council
NZ-WTC	554	West Coast		Regional Council
OM-BA	512	Al Batinah		Region
OM-BU	512	Al Buraymi		Governorate
OM-DA	512	Ad Dakhiliyah	Ad Dakhiliya	Region
OM-MA	512	Masqat	Masqaţ, Maskat, Mascate	Governorate
OM-MU	512	Musandam		Governorate
OM-SH	512	Ash Sharqiyah	Ash Sharqiyah	Region
OM-WU	512	Al Wustá		Region
OM-ZA	512	Az̧ Z̧āhirah	Adh Dhahirah	Region
OM-ZU	512	Z̧ufār		governorate
PA-1	591	Bocas del Toro		province
PA-2	591	Coclé		province
PA-3	591	Colón		province
PA-4	591	Chiriquí		province
PA-5	591	Darién		province
PA-6	591	Herrera		province
PA-7	591	Los Santos		province
PA-8	591	Panamá		province
PA-9	591	Veraguas		province
PA-EM	591	Emberá		indigenous region
PA-KY	591	Kuna Yala		indigenous region
PA-NB	591	Ngöbe-Buglé		indigenous region
PE-AMA	604	Amazonas		department
PE-ANC	604	Ancash	Anqas	department
PE-APU	604	Apurímac		department
PE-ARE	604	Arequipa	Areqepa	department
PE-AYA	604	Ayacucho	Ayakuchu	department
PE-CAJ	604	Cajamarca		department
PE-CAL	604	El Callao		constitutional province
PE-CUS	604	Cusco [Cuzco]	Cuzco, Qosqo	department
PE-HUC	604	Huánuco		department
PE-HUV	604	Huancavelica		department
PE-ICA	604	Ica		department
PE-JUN	604	Junín		department
PE-LAL	604	La Libertad		department
PE-LAM	604	Lambayeque		department
PE-LIM	604	Lima		department
PE-LMA	604	Municipalidad Metropolitana de Lima		municipality
PE-LOR	604	Loreto		department
PE-MDD	604	Madre de Dios		department
PE-MOQ	604	Moquegua		department
PE-PAS	604	Pasco		department
PE-PIU	604	Piura		department
PE-PUN	604	Puno		department
PE-SAM	604	San Martín		department
PE-TAC	604	Tacna		department
PE-TUM	604	Tumbes		department
PE-UCA	604	Ucayali		department
PG-CPK	598	Chimbu	Chimbu, Simbúa	province
PG-CPM	598	Central	Papua Central	province
PG-EBR	598	East New Britain	New Britain East	province
PG-EHG	598	Eastern Highlands	Highlands East	province
PG-EPW	598	Enga		province
PG-ESW	598	East Sepik	Sepik East	province
PG-GPK	598	Gulf	Papua Gulf	province
PG-MBA	598	Milne Bay		province
PG-MPL	598	Morobe		province
PG-MPM	598	Madang		province
PG-MRL	598	Manus	Great Admiralty Island, Mwanus	province
PG-NCD	598	National Capital District (Port Moresby)		district
PG-NIK	598	New Ireland	Niu Ailan	province
PG-NPP	598	Northern	Northern	province
PG-NSB	598	Bougainville		autonomous region
PG-SAN	598	Sandaun [West Sepik]	West Sepik	province
PG-SHM	598	Southern Highlands	Highlands South	province
PG-WBK	598	West New Britain	New Britain West	province
PG-WHM	598	Western Highlands	Highlands West	province
PG-WPD	598	Western	Papua West, Western	province
PH-00	608	National Capital Region	National Capital Region, National Capital Region Region	region
PH-01	608	Ilocos (Region I)		region
PH-02	608	Cagayan Valley (Region II)	Cagayan	region
PH-03	608	Central Luzon (Region III)		region
PH-05	608	Bicol (Region V)		region
PH-06	608	Western Visayas (Region VI)		region
PH-07	608	Central Visayas (Region VII)		region
PH-08	608	Eastern Visayas (Region VIII)		region
PH-09	608	Zamboanga Peninsula (Region IX)		region
PH-10	608	Northern Mindanao (Region X)		region
PH-11	608	Davao (Region XI)		region
PH-12	608	Soccsksargen (Region XII)		region
PH-13	608	Caraga (Region XIII)		region
PH-14	608	Autonomous Region in Muslim Mindanao (ARMM)	Muslim Mindanao	region
PH-15	608	Cordillera Administrative Region (CAR)	Cordillera, Cordillera Administrative Region	region
PH-40	608	CALABARZON (Region IV-A)		region
PH-41	608	MIMAROPA (Region IV-B)		region
PH-ABR	608	Abra		province
PH-AGN	608	Agusan del Norte		province
PH-AGS	608	Agusan del Sur		province
PH-AKL	608	Aklan		province
PH-ALB	608	Albay		province
PH-ANT	608	Antique		province
PH-APA	608	Apayao		province
PH-AUR	608	Aurora		province
PH-BAN	608	Bataan		province
PH-BAS	608	Basilan		province
PH-BEN	608	Benguet		province
PH-BIL	608	Biliran		province
PH-BOH	608	Bohol		province
PH-BTG	608	Batangas		province
PH-BTN	608	Batanes		province
PH-BUK	608	Bukidnon		province
PH-BUL	608	Bulacan		province
PH-CAG	608	Cagayan		province
PH-CAM	608	Camiguin		province
PH-CAN	608	Camarines Norte		province
PH-CAP	608	Capiz		province
PH-CAS	608	Camarines Sur		province
PH-CAT	608	Catanduanes		province
PH-CAV	608	Cavite		province
PH-CEB	608	Cebu		province
PH-COM	608	Compostela Valley		province
PH-DAO	608	Davao Oriental		province
PH-DAS	608	Davao del Sur		province
PH-DAV	608	Davao del Norte	Davao	province
PH-DIN	608	Dinagat Islands		province
PH-EAS	608	Eastern Samar		province
PH-GUI	608	Guimaras		province
PH-IFU	608	Ifugao		province
PH-ILI	608	Iloilo		province
PH-ILN	608	Ilocos Norte		province
PH-ILS	608	Ilocos Sur		province
PH-ISA	608	Isabela		province
PH-KAL	608	Kalinga		province
PH-LAG	608	Laguna		province
PH-LAN	608	Lanao del Norte		province
PH-LAS	608	Lanao del Sur		province
PH-LEY	608	Leyte		province
PH-LUN	608	La Union		province
PH-MAD	608	Marinduque		province
PH-MAG	608	Maguindanao		province
PH-MAS	608	Masbate		province
PH-MDC	608	Mindoro Occidental		province
PH-MDR	608	Mindoro Oriental		province
PH-MOU	608	Mountain Province		province
PH-MSC	608	Misamis Occidental		province
PH-MSR	608	Misamis Oriental		province
PH-NCO	608	Cotabato	North Cotabato	province
PH-NEC	608	Negros Occidental		province
PH-NER	608	Negros Oriental		province
PH-NSA	608	Northern Samar		province
PH-NUE	608	Nueva Ecija		province
PH-NUV	608	Nueva Vizcaya		province
PH-PAM	608	Pampanga		province
PH-PAN	608	Pangasinan		province
PH-PLW	608	Palawan		province
PH-QUE	608	Quezon		province
PH-QUI	608	Quirino	Angkaki	province
PH-RIZ	608	Rizal		province
PH-ROM	608	Romblon		province
PH-SAR	608	Sarangani		province
PH-SCO	608	South Cotabato		province
PH-SIG	608	Siquijor		province
PH-SLE	608	Southern Leyte		province
PH-SLU	608	Sulu		province
PH-SOR	608	Sorsogon		province
PH-SUK	608	Sultan Kudarat		province
PH-SUN	608	Surigao del Norte		province
PH-SUR	608	Surigao del Sur		province
PH-TAR	608	Tarlac		province
PH-TAW	608	Tawi-Tawi		province
PH-WSA	608	Western Samar	Western Samar	province
PH-X2~	608	Shariff Kabunsuan		
PH-ZAN	608	Zamboanga del Norte		province
PH-ZAS	608	Zamboanga del Sur		province
PH-ZMB	608	Zambales		province
PH-ZSI	608	Zamboanga Sibuguey [Zamboanga Sibugay]		province
PK-BA	586	Baluchistan (en)		province
PK-GB	586	Gilgit-Baltistan		administered areas
PK-IS	586	Islamabad		federal capital territory
PK-JK	586	Azad Kashmir		Pakistan administered area
PK-KP	586	Khyber Pakhtunkhwa	Khaībar Pakhtūnkhwā	province
PK-PB	586	Punjab		province
PK-SD	586	Sindh		province
PK-TA	586	Federally Administered Tribal Areas		territory
PL-DS	616	Dolnoslaskie	Dolnoslaskie	Voivodship
PL-KP	616	Kujawsko-pomorskie		Voivodship
PL-LB	616	Lubuskie		Voivodship
PL-LD	616	Lódzkie		Voivodship
PL-LU	616	Lubelskie	Lodzkie	Voivodship
PL-MA	616	Malopolskie	Malopolskie	Voivodship
PL-MZ	616	Mazowieckie		Voivodship
PL-OP	616	Opolskie		Voivodship
PL-PD	616	Podlaskie		Voivodship
PL-PK	616	Podkarpackie		Voivodship
PL-PM	616	Pomorskie		Voivodship
PL-SK	616	Swietokrzyskie	Swietokrzyskie	Voivodship
PL-SL	616	Slaskie	Slaskie	Voivodship
PL-WN	616	Warminsko-mazurskie	Warminsko-Mazurskie	Voivodship
PL-WP	616	Wielkopolskie		Voivodship
PL-ZP	616	Zachodniopomorskie		Voivodship
PS-BTH	275	Bethlehem Bayt Laḩm		governorates
PS-DEB	275	Deir El Balah Dayr al Balaḩ		governorates
PS-GZA	275	Gaza Ghazzah		governorates
PS-HBN	275	Hebron Al Khalīl		governorates
PS-JEM	275	Jerusalem Al Quds		governorates
PS-JEN	275	Jenin Janīn		governorates
PS-JRH	275	Jericho – Al Aghwar Arīḩā wa al Aghwār		governorates
PS-KYS	275	Khan Yunis Khān Yūnis		governorates
PS-NBS	275	Nablus Nāblus		governorates
PS-NGZ	275	North Gaza Shamāl Ghazzah		governorates
PS-QQA	275	Qalqilya Qalqīlyah		governorates
PS-RBH	275	Ramallah Rām Allāh wa al Bīrah		governorates
PS-RFH	275	Rafah Rafaḩ		governorates
PS-SLT	275	Salfit Salfīt		governorates
PS-TBS	275	Tubas Ţūbās		governorates
PS-TKM	275	Tulkarm Ţūlkarm		governorates
PT-01	620	Aveiro		district
PT-02	620	Beja		district
PT-03	620	Braga		district
PT-04	620	Bragança		district
PT-05	620	Castelo Branco		district
PT-06	620	Coimbra		district
PT-07	620	Évora		district
PT-08	620	Faro		district
PT-09	620	Guarda		district
PT-10	620	Leiria		district
PT-11	620	Lisboa		district
PT-12	620	Portalegre		district
PT-13	620	Porto		district
PT-14	620	Santarém		district
PT-15	620	Setúbal		district
PT-16	620	Viana do Castelo		district
PT-17	620	Vila Real		district
PT-18	620	Viseu		district
PT-20	620	Região Autónoma dos Açores		autonomous region
PT-30	620	Região Autónoma da Madeira		autonomous region
PW-002	585	Aimeliik		State
PW-004	585	Airai		State
PW-010	585	Angaur		State
PW-050	585	Hatobohei		State
PW-100	585	Kayangel		State
PW-150	585	Koror		State
PW-212	585	Melekeok		State
PW-214	585	Ngaraard		State
PW-218	585	Ngarchelong	Ngarchelong	State
PW-222	585	Ngardmau		State
PW-224	585	Ngatpang		State
PW-226	585	Ngchesar		State
PW-227	585	Ngeremlengui	Ngeremlengui	State
PW-228	585	Ngiwal		State
PW-350	585	Peleliu		State
PW-370	585	Sonsorol		State
PY-1	600	Concepción		department
PY-10	600	Alto Paraná		department
PY-11	600	Central		department
PY-12	600	Ñeembucú	Neembucú	department
PY-13	600	Amambay		department
PY-14	600	Canindeyú	Canindeyú, Canindiyú	department
PY-15	600	Presidente Hayes		department
PY-16	600	Alto Paraguay		department
PY-19	600	Boquerón		department
PY-2	600	San Pedro		department
PY-3	600	Cordillera		department
PY-4	600	Guairá		department
PY-5	600	Caaguazú		department
PY-6	600	Caazapá		department
PY-7	600	Itapúa		department
PY-8	600	Misiones		department
PY-9	600	Paraguarí		department
PY-ASU	600	Asunción		capital
QA-DA	634	Ad Dawhah	Dawhah, Doha, ad-Dawhah, ad-Dawh̨ah, Doha, Doha, Doha	Municipality
QA-KH	634	Al Khawr wa adh Dhakhīrah	H̱ūr, al-Khawr, al-Khour, al-H̱awr	Municipality
QA-MS	634	Madinat ash Shamal	ash-Shamal	Municipality
QA-RA	634	Ar Rayyan	Rayyan, ar-Rayyan	Municipality
QA-US	634	Umm Salal	Umm Shalal	Municipality
QA-WA	634	Al Wakrah	Wakra, Wakrah	Municipality
QA-X1~	634	Umm Sa'id	Mesaieed	Municipality
QA-ZA	634	Az̧ Z̧a‘āyin		Municipality
RO-AB	642	Alba		County
RO-AG	642	Arges	Arges	County
RO-AR	642	Arad		County
RO-B	642	Bucuresti	Bucuresti, Bucureşti, Bukarest, Bucarest, Bucarest	City
RO-BC	642	Bacau	Bacau	County
RO-BH	642	Bihor		County
RO-BN	642	Bistrita-Nasaud	Bistrita-Nasaud	County
RO-BR	642	Braila	Braila	County
RO-BT	642	Botosani	Botosani	County
RO-BV	642	Brasov	Brasov	County
RO-BZ	642	Buzau	Buzau	County
RO-CJ	642	Cluj		County
RO-CL	642	Calarasi	Calarasi	County
RO-CS	642	Caras-Severin	Caras-Severin	County
RO-CT	642	Constanta	Constanta, Konstanza	County
RO-CV	642	Covasna		County
RO-DB	642	Dâmbovita	Dambovita, Dimbovita, Dîmboviţa	County
RO-DJ	642	Dolj		County
RO-GJ	642	Gorj		County
RO-GL	642	Galati	Galati, Galatz	County
RO-GR	642	Giurgiu		County
RO-HD	642	Hunedoara		County
RO-HR	642	Harghita		County
RO-IF	642	Ilfov	Sectorul Agricol Ilfov	County
RO-IL	642	Ialomita	Ialomita	County
RO-IS	642	Iasi	Iasi, Jasch, Jassy, Yassy	County
RO-MH	642	Mehedinti	Mehedinti	County
RO-MM	642	Maramures	Maramures	County
RO-MS	642	Mures	Mures	County
RO-NT	642	Neamt	Neamt	County
RO-OT	642	Olt		County
RO-PH	642	Prahova		County
RO-SB	642	Sibiu		County
RO-SJ	642	Salaj	Salaj	County
RO-SM	642	Satu Mare		County
RO-SV	642	Suceava		County
RO-TL	642	Tulcea		County
RO-TM	642	Timis	Timis	County
RO-TR	642	Teleorman		County
RO-VL	642	Vâlcea	Vîlcea	County
RO-VN	642	Vrancea		County
RO-VS	642	Vaslui		County
RS-00	688	Belgrade		city
RS-01	688	Severnobački okrug		district
RS-02	688	Srednjebanatski okrug		district
RS-03	688	Severnobanatski okrug		district
RS-04	688	Južnobanatski okrug		district
RS-05	688	Zapadnobaèki okrug		district
RS-06	688	Južnobanatski okrug		district
RS-07	688	Sremski okrug		district
RS-08	688	Mačvanski okrug		district
RS-09	688	Kolubarski okrug		district
RS-10	688	Podunavski okrug		district
RS-11	688	Braničevski okrug		district
RS-12	688	Šumadijski okrug		district
RS-13	688	Pomoravski okrug		district
RS-14	688	Borski okrug		district
RS-15	688	Zajeèarski okrug		district
RS-16	688	Zlatiborski okrug		district
RS-17	688	Moravički okrug		district
RS-18	688	Raška okrug		district
RS-19	688	Rasinski okrug		district
RS-20	688	Nišavski okrug		district
RS-21	688	Toplièki okrug		district
RS-22	688	Pirotski okrug		district
RS-23	688	Jablanički okrug		district
RS-24	688	Pčinjski okrug		district
RS-25	688	Kosovski okrug		district
RS-26	688	Pećki okrug		district
RS-27	688	Prizrenski okrug		district
RS-28	688	Kosovsko-Mitrovački okrug		district
RS-29	688	Kosovsko-Pomoravski okrug		district
RU-AD	643	Adygeya, Respublika	Adygei Republic, Adygeja	republic
RU-AL	643	Altay, Respublika	Altaj, Altay, Gorno-Altaj	republic
RU-ALT	643	Altayskiy kray	Altai Kray, Altajskij Kray, Altajskiy Kraj, Altaj	administrative territory
SG-X1~	702	Singapore - No State		
RU-AMU	643	Amurskaya oblast'	Amurskaja Oblast	administrative region
RU-ARK	643	Arkhangel'skaya oblast'	Arhangelskaja Oblast, Arhangelsk	administrative region
RU-AST	643	Astrakhanskaya oblast'	Astrahanska Oblast, Astrahan	administrative region
RU-BA	643	Bashkortostan, Respublika	Baškortostan	republic
RU-BEL	643	Belgorodskaya oblast'	Belgorodskaja Oblast	administrative region
RU-BRY	643	Bryanskaya oblast'	Brjanskaja Oblast, Brjansk	administrative region
RU-BU	643	Buryatiya, Respublika	Buryat Republic, Burjatija	republic
RU-CE	643	Chechenskaya Respublika	Chechen, Chechenia, Ichkeria, Ičkeria, Čečens, Čečenskaja Respublika, Čečenija	republic
RU-CHE	643	Chelyabinskaya oblast'	Cheljabinsk, Čeljabinskaja Oblast, Čeljabinsk	administrative region
RU-CHU	643	Chukotskiy avtonomnyy okrug	Chuckchi, Čukotskij Avtonomnyj Okrug, Čukči, Čukotka	autonomous district
RU-CU	643	Chuvashskaya Respublika	Chuvash Republic, Chuvashskaya Respublika, Čuvašskaja Respublika, Čuvašija	republic
RU-DA	643	Dagestan, Respublika		republic
RU-IN	643	Ingushskaya Respublika [Respublika Ingushetiya]	Ingushetija, Ingušetija	republic
RU-IRK	643	Irkutskaya oblast'	Irkutskaja Oblast	administrative region
RU-IVA	643	Ivanovskaya oblast'	Ivanovskaja Oblast	administrative region
RU-KAM	643	Kamchatskaya oblast'	Kamchatskaya Oblast, Kamčatskaja Oblast, Kamčatka	administrative territory
RU-KB	643	Kabardino-Balkarskaya Respublika	Kabardino-Balkarian Republic, Kabardino-Balkarskaja Respublika, Kabardino-Balkarija	republic
RU-KC	643	Karachayevo-Cherkesskaya Respublika	Karachay-Cherkessian, Karačajevo-Čerkesskaja Respublika, Karačaj-Čerkessija	republic
RU-KDA	643	Krasnodarskiy kray	Krasnodarskij Kraj	administrative territory
RU-KEM	643	Kemerovskaya oblast'	Kemerovskaja Oblast	administrative region
RU-KGD	643	Kaliningradskaya oblast'	Kaliningradskaja Oblast	administrative region
RU-KGN	643	Kurganskaya oblast'	Kurganskaja Oblast	administrative region
RU-KHA	643	Khabarovskiy kray	Habarovskij Kray, Habarovsk	administrative territory
RU-KHM	643	Khanty-Mansiyskiy avtonomnyy okrug [Yugra]	Hanty-Mansijskij Avtonomnyj Okrug, Hanty-Mansija	autonomous district
RU-KIR	643	Kirovskaya oblast'	Kirovskaja Oblast	administrative region
RU-KK	643	Khakasiya, Respublika	Khakass Republic, Hakasija	republic
RU-KL	643	Kalmykiya, Respublika	Halmg-Tangč, Kalmyk Republic, Khalmg-Tangch, Kalmykija	republic
RU-KLU	643	Kaluzhskaya oblast'	Kaluzhskaya Oblast, Kalužskaja Oblast	administrative region
RU-KO	643	Komi, Respublika		republic
RU-KOS	643	Kostromskaya oblast'	Kostromskaja Oblast	administrative region
RU-KR	643	Kareliya, Respublika	Karelian Republic, Karelija	republic
RU-KRS	643	Kurskaya oblast'	Kurskaja Oblast	administrative region
RU-KYA	643	Krasnoyarskiy kray	Krasnojarsk, Krasnojarskij Kraj, Krasnojarsk	administrative territory
RU-LEN	643	Leningradskaya oblast'	Leningradskaja Oblast	administrative region
RU-LIP	643	Lipetskaya oblast'	Lipeckaja Oblast, Lipeck	administrative region
RU-MAG	643	Magadanskaya oblast'	Magadanskaja Oblast	administrative region
RU-ME	643	Mariy El, Respublika	Mariy El, Marij El	republic
RU-MO	643	Mordoviya, Respublika	Mordovian Republic, Mordovija	republic
RU-MOS	643	Moskovskaya oblast'	Moskva, Moskau, Moscou, Moscú	administrative region
RU-MOW	643	Moskva	Moskovskaja Oblast	autonomous city
RU-MUR	643	Murmanskaya oblast'	Murmanskaja Oblast	administrative region
RU-NEN	643	Nenetskiy avtonomnyy okrug	Nenetskij Avtonomnyj Okrug	autonomous district
RU-NGR	643	Novgorodskaya oblast'	Novgorodskaja Oblast	administrative region
RU-NIZ	643	Nizhegorodskaya oblast'	Gorki, Gorkij, Gorky, Nizhegorodskaya Oblast, Nižegorodskaja Oblast, Nižnij Novgorod	administrative region
RU-NVS	643	Novosibirskaya oblast'	Novosibirskaja Oblast	administrative region
RU-OMS	643	Omskaya oblast'	Omskaja Oblast	administrative region
RU-ORE	643	Orenburgskaya oblast'	Orenburgskaja Oblast	administrative region
RU-ORL	643	Orlovskaya oblast'	Orlovskaja Oblast, Orjol	administrative region
RU-PER	643	Perm	Permskaja Oblast	administrative territory
RU-PNZ	643	Penzenskaya oblast'	Penzenskaja Oblast	administrative region
RU-PRI	643	Primorskiy kray	Primorskij, Primorskij Kraj, Primorje	administrative territory
RU-PSK	643	Pskovskaya oblast'	Pihkva, Pleskau, Pskovskaja Oblast	administrative region
RU-ROS	643	Rostovskaya oblast'	Rostovskaja Oblast	administrative region
RU-RYA	643	Ryazanskaya oblast'	Rjazanskaja Oblast, Rjazan	administrative region
RU-SA	643	Sakha, Respublika [Yakutiya]	Jakutija, Sakha, Yakutsk-Sakha, Saha	republic
RU-SAK	643	Sakhalinskaya oblast'	Sahalinskaya Oblast, Sahalin	administrative region
RU-SAM	643	Samarskaya oblast'	Samarskaja Oblast	administrative region
RU-SAR	643	Saratovskaya oblast'	Saratovskaja Oblast	administrative region
RU-SE	643	Severnaya Osetiya, Respublika [Alaniya] [Respublik	Alania, North Ossetian Republic, Osetija, Alanija	republic
RU-SMO	643	Smolenskaya oblast'	Smolenskaja Oblast	administrative region
RU-SPE	643	Sankt-Peterburg	San Pietroburgo, Sankt-Peterburg, Sankt Petersburg, Saint-Pétersbourg, San Petersburgo	autonomous city
RU-STA	643	Stavropol'skiy kray	Stavropolskij Kraj	administrative territory
RU-SVE	643	Sverdlovskaya oblast'	Sverdlovskaja Oblast	administrative region
RU-TA	643	Tatarstan, Respublika		republic
RU-TAM	643	Tambovskaya oblast'	Tambovskaja Oblast	administrative region
RU-TOM	643	Tomskaya oblast'	Tomskaja Oblast	administrative region
RU-TUL	643	Tul'skaya oblast'	Tulskaja Oblast	administrative region
RU-TVE	643	Tverskaya oblast'	Tverskaja Oblast	administrative region
RU-TY	643	Tyva, Respublika [Tuva]	Tuva	republic
RU-TYU	643	Tyumenskaya oblast'	Tjumenskaja Oblast, Tumen, Tjumen	administrative region
RU-UD	643	Udmurtskaya Respublika	Udmurt Republic, Udmurtskaya Respublika, Udmurtija	republic
RU-ULY	643	Ul'yanovskaya oblast'	Uljanovskaja Oblast, Uljanovsk	administrative region
RU-VGG	643	Volgogradskaya oblast'	Volgogradskaja Oblast	administrative region
RU-VLA	643	Vladimirskaya oblast'	Vladimirskaja Oblast	administrative region
RU-VLG	643	Vologodskaya oblast'	Vologodskaja Oblast	administrative region
RU-VOR	643	Voronezhskaya oblast'	Voronežskaja Oblast, Voronež	administrative region
RU-X1~	643	Komi-Permyak	Komi-Permjatskij Avtonomnyj Okrug, Komi-Permjak	
RU-YAN	643	Yamalo-Nenetskiy avtonomnyy okrug	Jamalija, Jamalo-Nenetskij Avtonomnyj Okrug, Jamalo-Nenets	autonomous district
RU-YAR	643	Yaroslavskaya oblast'	Jaroslavskaja Oblast, Jaroslavl	administrative region
RU-YEV	643	Yevreyskaya avtonomnaya oblast'	Jevrejskaja Oblast, Jevrejskaja Respublika, Jewish Autonomous Oblast, Yevreyskaya Oblast, Jevrej	autonomous region
RU-ZAB	643	Zabajkal'skij kraj	Zabajkal'skij kraj	administrative territory
RW-01	646	Ville de Kigali		province
RW-02	646	Est		province
RW-03	646	Nord		province
RW-04	646	Ouest		province
RW-05	646	Sud		province
SA-01	682	Ar Riyāḑ	ar-Riyad, ar-Riyād̨, Riad, Riyadh, Riad	Region
SA-02	682	Makkah	La Meca	Region
SA-03	682	Al Madinah	Medina, Médine, al-Madinah	Region
SA-04	682	Ash Sharqiyah	Eastern, ash-Sharqiyah	Region
SA-05	682	Al Qasim	Qaseem	Region
SA-06	682	?a'il	Hail	Region
SA-07	682	Tabuk	Tabook	Region
SA-08	682	Al Ḩudūd ash Shamālīyah	Northern, al-Hudud ash-Shamaliyah	Region
SA-09	682	Jizan	Jizan	Region
SA-10	682	Najran		Region
SA-11	682	Al Bāḩah	Baha	Region
SA-12	682	Al Jawf		Region
SA-14	682	?Asir	Aseer	Region
SB-CE	90	Central		province
SB-CH	90	Choiseul	Lauru	province
SB-CT	90	Capital Territory (Honiara)		capital territory
SB-GU	90	Guadalcanal		province
SB-IS	90	Isabel		province
SB-MK	90	Makira	San Cristóbal	province
SB-ML	90	Malaita	Mala	province
SB-RB	90	Rennell and Bellona		province
SB-TE	90	Temotu	Eastern Islands	province
SB-WE	90	Western		province
SC-01	690	Anse aux Pins		District
SC-02	690	Anse Boileau		District
SC-03	690	Anse Étoile		District
SC-04	690	Au Cap	O Kap, Au Cap, Anse Louis	District
SC-05	690	Anse Royale		District
SC-06	690	Baie Lazare		District
SC-07	690	Baie Sainte Anne		District
SC-08	690	Beau Vallon		District
SC-09	690	Bel Air		District
SC-10	690	Bel Ombre		District
SC-11	690	Cascade		District
SC-12	690	Glacis		District
SC-13	690	Grand Anse Mahe	Grand Anse Mahe, Grand'Anse (Mahé), Grand Ans Mae	District
SC-14	690	Grand Anse Praslin	Grand Anse Praslin, Grand'Anse (Praslin), Grand Ans Pralen	District
SC-15	690	La Digue		District
SC-16	690	English River	English River/ La Riviere Anglaise	District
SC-17	690	Mont Buxton		District
SC-18	690	Mont Fleuri		District
SC-19	690	Plaisance		District
SC-20	690	Pointe La Rue		District
SC-21	690	Port Glaud		District
SC-22	690	Saint Louis		District
SC-23	690	Takamaka		District
SC-24	690	Les Mamelles	Les Mamelles, Lemamel	District
SC-25	690	Roche Caiman	Roche Caiman, Ros Kaiman, Roche Caïman	District
SD-10	729	Gharb Kurdufan	Gharb al Kurdufan, West Kordofan	
SD-DC	729	Zalingei		
SD-DE	729	Sharq Dārfūr		
SD-DN	729	Shamal Darfur	North Darfur, Shimal Darfur	State
SD-DS	729	Janub Darfur	South Darfur	State
SD-DW	729	Gharb Darfur	West Darfur	State
SD-GD	729	Al Qaḑārif	Gadaref, Gedaref, Qadārif, al-Qadarif	State
SD-GZ	729	Al Jazirah	Al Jazira, Gezira	State
SD-KA	729	Kassala		State
SD-KH	729	Al Khartum	al-Khartum, al-H̱arţūm, Khartum, Khartoum, Jartum	State
SD-KN	729	Shamal Kurdufan	North Kordofan, Shimal Kurdufan	State
SD-KS	729	Janub Kurdufan	South Kordofan	State
SD-NB	729	An Nil al Azraq	Blue Nile	State
SD-NO	729	Ash Shamaliyah	Northern, Shamaliyah	State
SD-NR	729	An Nil	River Nile	State
SD-NW	729	An Nīl al Abyaḑ	White Nile	State
SD-RS	729	Al Bah¸r al Ah¸mar	Red Sea	State
SD-SI	729	Sinnar	Sannar, Sennar	State
SE-AB	752	Stockholms län [SE-01]		County
SE-AC	752	Västerbottens län [SE-24]		County
SE-BD	752	Norrbottens län [SE-25]		County
SE-C	752	Uppsala län [SE-03]		County
SE-D	752	Södermanlands län [SE-04]		County
SE-E	752	Östergötlands län [SE-05]		County
SE-F	752	Jönköpings län [SE-06]		County
SE-G	752	Kronobergs län [SE-07]		County
SE-H	752	Kalmar län [SE-08]	Calmar	County
SE-I	752	Gotlands län [SE-09]		County
SE-K	752	Blekinge län [SE-10]		County
SE-M	752	Skåne län [SE-12]	Scania	County
SE-N	752	Hallands län [SE-13]		County
SE-O	752	Västra Götalands län [SE-14]		County
SE-S	752	Värmlands län [SE-17]		County
SE-T	752	Örebro län [SE-18]		County
SE-U	752	Västmanlands län [SE-19]		County
SE-W	752	Dalarnas län [SE-20]	Dalarnas, Dalecarlia, Kopparberg	County
SE-X	752	Gävleborgs län [SE-21]		County
SE-Y	752	Västernorrlands län [SE-22]		County
SE-Z	752	Jämtlands län [SE-23]		County
SG-01	702	Central Singapore		District
SG-02	702	North East		District
SG-03	702	North West		District
SG-04	702	South East		District
SG-05	702	South West		District
SH-AC	654	Ascension		dependency
SH-HL	654	Saint Helena		geographical entities
SH-SH	654	Saint Helena		administrative area
SH-TA	654	Tristan da Cunha		dependency
SI-001	705	Ajdovšcina		
SI-002	705	Beltinci		
SI-003	705	Bled		
SI-004	705	Bohinj		
SI-005	705	Borovnica		
SI-006	705	Bovec		
SI-007	705	Brda		
SI-008	705	Brezovica		
SI-009	705	Brežice		
SI-010	705	Tišina		
SI-011	705	Celje		
SI-012	705	Cerklje na Gorenjskem		
SI-013	705	Cerknica		
SI-014	705	Cerkno		
SI-015	705	Crenšovci		
SI-016	705	Crna na Koroškem		
SI-017	705	Crnomelj		
SI-018	705	Destrnik		
SI-019	705	Divaca		
SI-020	705	Dobrepolje		
SI-021	705	Dobrova-Polhov Gradec		
SI-022	705	Dol pri Ljubljani		
SI-023	705	Domžale		
SI-024	705	Dornava		
SI-025	705	Dravograd		
SI-026	705	Duplek		
SI-027	705	Gorenja vas-Poljane		
SI-028	705	Gorišnica		
SI-029	705	Gornja Radgona		
SI-030	705	Gornji Grad		
SI-031	705	Gornji Petrovci		
SI-032	705	Grosuplje		
SI-033	705	Šalovci		
SI-034	705	Hrastnik		
SI-035	705	Hrpelje-Kozina		
SI-036	705	Idrija		
SI-037	705	Ig		
SI-038	705	Ilirska Bistrica		
SI-039	705	Ivancna Gorica		
SI-040	705	Izola/Isola		
SI-041	705	Jesenice		
SI-042	705	Juršinci		
SI-043	705	Kamnik		
SI-044	705	Kanal		
SI-045	705	Kidricevo		
SI-046	705	Kobarid		
SI-047	705	Kobilje		
SI-048	705	Kocevje		
SI-049	705	Komen		
SI-050	705	Koper/Capodistria		
SI-051	705	Kozje		
SI-052	705	Kranj		
SI-053	705	Kranjska Gora		
SI-054	705	Krško		
SI-055	705	Kungota		
SI-056	705	Kuzma		
SI-057	705	Laško		
SI-058	705	Lenart		
SI-059	705	Lendava/Lendva		
SI-060	705	Litija		
SI-061	705	Ljubljana		
SI-062	705	Ljubno		
SI-063	705	Ljutomer		
SI-064	705	Logatec		
SI-065	705	Loška dolina		
SI-066	705	Loški Potok		
SI-067	705	Luce		
SI-068	705	Lukovica		
SI-069	705	Majšperk		
SI-070	705	Maribor		
SI-071	705	Medvode		
SI-072	705	Mengeš		
SI-073	705	Metlika		
SI-074	705	Mežica		
SI-075	705	Miren-Kostanjevica		
SI-076	705	Mislinja		
SI-077	705	Moravce		
SI-078	705	Moravske Toplice		
SI-079	705	Mozirje		
SI-080	705	Murska Sobota		
SI-081	705	Muta		
SI-082	705	Naklo		
SI-083	705	Nazarje		
SI-084	705	Nova Gorica		
SI-085	705	Novo mesto		
SI-086	705	Odranci		
SI-087	705	Ormož		
SI-088	705	Osilnica		
SI-089	705	Pesnica		
SI-090	705	Piran/Pirano		
SI-091	705	Pivka		
SI-092	705	Podcetrtek		
SI-093	705	Podvelka		
SI-094	705	Postojna		
SI-095	705	Preddvor		
SI-096	705	Ptuj		
SI-097	705	Puconci		
SI-098	705	Race-Fram		
SI-099	705	Radece		
SI-100	705	Radenci		
SI-101	705	Radlje ob Dravi		
SI-102	705	Radovljica		
SI-103	705	Ravne na Koroškem		
SI-104	705	Ribnica		
SI-105	705	Rogašovci		
SI-106	705	Rogaška Slatina		
SI-107	705	Rogatec		
SI-108	705	Ruše		
SI-109	705	Semic		
SI-110	705	Sevnica		
SI-111	705	Sežana		
SI-112	705	Slovenj Gradec		
SI-113	705	Slovenska Bistrica		
SI-114	705	Slovenske Konjice		
SI-115	705	Starše		
SI-116	705	Sveti Jurij		
SI-117	705	Šencur		
SI-118	705	Šentilj		
SI-119	705	Šentjernej		
SI-120	705	Šentjur pri Celju		
SI-121	705	Škocjan		
SI-122	705	Škofja Loka		
SI-123	705	Škofljica		
SI-124	705	Šmarje pri Jelšah		
SI-125	705	Šmartno ob Paki		
SI-126	705	Šoštanj		
SI-127	705	Štore		
SI-128	705	Tolmin		
SI-129	705	Trbovlje		
SI-130	705	Trebnje		
SI-131	705	Tržic		
SI-132	705	Turnišce		
SI-133	705	Velenje		
SI-134	705	Velike Lašce		
SI-135	705	Videm		
SI-136	705	Vipava		
SI-137	705	Vitanje		
SI-138	705	Vodice		
SI-139	705	Vojnik		
SI-140	705	Vrhnika		
SI-141	705	Vuzenica		
SI-142	705	Zagorje ob Savi		
SI-143	705	Zavrc		
SI-144	705	Zrece		
SI-146	705	Železniki		
SI-147	705	Žiri		
SI-148	705	Benedikt		
SI-149	705	Bistrica ob Sotli		
SI-150	705	Bloke		
SI-151	705	Braslovce		
SI-152	705	Cankova		
SI-153	705	Cerkvenjak		
SI-154	705	Dobje		
SI-155	705	Dobrna		
SI-156	705	Dobrovnik/Dobronak		
SI-157	705	Dolenjske Toplice		
SI-158	705	Grad		
SI-159	705	Hajdina		
SI-160	705	Hoce-Slivnica		
SI-161	705	Hodoš/Hodos		
SI-162	705	Horjul		
SI-163	705	Jezersko		
SI-164	705	Komenda		
SI-165	705	Kostel		
SI-166	705	Križevci		
SI-167	705	Lovrenc na Pohorju		
SI-168	705	Markovci		
SI-169	705	Miklavž na Dravskem polju		
SI-170	705	Mirna Pec		
SI-171	705	Oplotnica		
SI-172	705	Podlehnik		
SI-173	705	Polzela		
SI-174	705	Prebold		
SI-175	705	Prevalje		
SI-176	705	Razkrižje		
SI-177	705	Ribnica na Pohorju		
SI-178	705	Selnica ob Dravi		
SI-179	705	Sodražica		
SI-180	705	Solcava		
SI-181	705	Sveta Ana		
SI-182	705	Sveti Andraž v Slovenskih goricah		
SI-183	705	Šempeter-Vrtojba		
SI-184	705	Tabor		
SI-185	705	Trnovska vas		
SI-186	705	Trzin		
SI-187	705	Velika Polana		
SI-188	705	Veržej		
SI-189	705	Vransko		
SI-190	705	Žalec		
SI-191	705	Žetale		
SI-192	705	Žirovnica		
SI-193	705	Žužemberk		
SI-194	705	Šmartno pri Litiji		
SI-195	705	Apače		commune
SI-196	705	Kosanjevica na Krki		commune
SI-197	705	Cirkulane		commune
SI-198	705	Makole		commune
SI-199	705	Mokronog-Trebelno		commune
SI-200	705	Poljčane		commune
SI-201	705	Renče-Vogrsko		commune
SI-202	705	Središče ob Dravi		commune
SI-203	705	Straža		commune
SI-204	705	Sveta Trojica v Slovenskih Goricah		commune
SI-205	705	Sveti Tomaž		commune
SI-206	705	Šmarješke Toplice		commune
SI-207	705	Gorje		commune
SI-208	705	Log-Dragomer		commune
SI-209	705	Rečica ob Savinji		commune
SI-210	705	Sveti Jurij v Slovenskih Goricah		commune
SI-211	705	Šentrupert		commune
SK-BC	703	Banskobystrický kraj		Region
SK-BL	703	Bratislavský kraj		Region
SK-KI	703	Košický kraj		Region
SK-NI	703	Nitriansky kraj		Region
SK-PV	703	Prešovský kraj		Region
SK-TA	703	Trnavský kraj		Region
SK-TC	703	Trenciansky kraj		Region
SK-ZI	703	Žilinský kraj		Region
SL-E	694	Eastern		province
SL-N	694	Northern		province
SL-S	694	Southern		province
SL-W	694	Western Area (Freetown)		area
SM-01	674	Acquaviva		Municipality
SM-02	674	Chiesanuova	Poggio di Chiesanuova	Municipality
SM-03	674	Domagnano		Municipality
SM-04	674	Faetano		Municipality
SM-05	674	Fiorentino		Municipality
SM-06	674	Borgo Maggiore		Municipality
SM-07	674	San Marino	Saint Marin	Municipality
SM-08	674	Montegiardino		Municipality
SM-09	674	Serravalle		Municipality
SN-DB	686	Diourbel		region
SN-DK	686	Dakar		region
SN-FK	686	Fatick		region
SN-KA	686	Kaffrine		region
SN-KD	686	Kolda		region
SN-KE	686	Kédougou		region
SN-KL	686	Kaolack		region
SN-LG	686	Louga		region
SN-MT	686	Matam		region
SN-SE	686	Sédhiou		region
SN-SL	686	Saint-Louis		region
SN-TC	686	Tambacounda		region
SN-TH	686	Thiès		region
SN-ZG	686	Ziguinchor		region
SO-AW	706	Awdal		Region
SO-BK	706	Bakool		Region
SO-BN	706	Banaadir		Region
SO-BR	706	Bari		Region
SO-BY	706	Bay		Region
SO-GA	706	Galguduud		Region
SO-GE	706	Gedo		Region
SO-HI	706	Hiiraan		Region
SO-JD	706	Jubbada Dhexe		Region
SO-JH	706	Jubbada Hoose		Region
SO-MU	706	Mudug		Region
SO-NU	706	Nugaal		Region
SO-SA	706	Sanaag		Region
SO-SD	706	Shabeellaha Dhexe		Region
SO-SH	706	Shabeellaha Hoose		Region
SO-SO	706	Sool		Region
SO-TO	706	Togdheer		Region
SO-WO	706	Woqooyi Galbeed		Region
SR-BR	740	Brokopondo		District
SR-CM	740	Commewijne		District
SR-CR	740	Coronie		District
SR-MA	740	Marowijne		District
SR-NI	740	Nickerie		District
SR-PM	740	Paramaribo		District
SR-PR	740	Para		District
SR-SA	740	Saramacca		District
SR-SI	740	Sipaliwini		District
SR-WA	740	Wanica		District
SS-BN	728	Northern Bahr el-Ghazal		states
SS-BW	728	Western Bahr el-Ghazal		states
SS-EC	728	Central Equatoria		states
SS-EE	728	Eastern Equatoria		states
SS-EW	728	Western Equatoria		states
SS-JG	728	Jonglei		states
SS-LK	728	Lakes		states
SS-NU	728	Upper Nile		states
SS-UY	728	Unity		states
SS-WR	728	Warrap		states
ST-P	678	Príncipe		Municipality
ST-S	678	São Tomé		Municipality
SV-AH	222	Ahuachapán		Department
SV-CA	222	Cabañas		Department
SV-CH	222	Chalatenango		Department
SV-CU	222	Cuscatlán		Department
SV-LI	222	La Libertad		Department
SV-MO	222	Morazán		Department
SV-PA	222	La Paz		Department
SV-SA	222	Santa Ana		Department
SV-SM	222	San Miguel		Department
SV-SO	222	Sonsonate		Department
SV-SS	222	San Salvador		Department
SV-SV	222	San Vicente		Department
SV-UN	222	La Unión		Department
SV-US	222	Usulután		Department
SY-DI	760	Dimashq	Dimashq, Madīnat Dimašq, Damaskus, Damas	Province
SY-DR	760	Dar?a	Dara, Darā, Darʿa, Deraa, Dārayyā	Province
SY-DY	760	Dayr az Zawr	Deir El-Zor, Deir-ez-Zor	Province
SY-HA	760	Al ?asakah	El Haseke, Hassetche, H̨asakah, al-Hasakah	Province
SY-HI	760	?ims	Hims, Homs	Province
SY-HL	760	?alab	Halab, Haleb, H̨alab, Alep	Province
SY-HM	760	?amah	Hama, Hamah	Province
SY-ID	760	Idlib		Province
SY-LA	760	Al Ladhiqiyah	Latakia, Lattakia, Lattaquié, Lādhiqīyah, al-Ladhiqiyah	Province
SY-QU	760	Al Qunaytirah	Quneitra, al-Qunaytirah	Province
SY-RA	760	Ar Raqqah	Raqqah, al-Rakka	Province
SY-RD	760	Rif Dimashq	Dimashq, Dimašq, Damaskus, Damas, Damascus	Province
SY-SU	760	As Suwayda'	as-Suwayda	Province
SY-TA	760	Tartus	Tartoûs, Tartus	Province
SZ-HH	748	Hhohho		District
SZ-LU	748	Lubombo	Lebombo	District
SZ-MA	748	Manzini		District
SZ-SH	748	Shiselweni		District
TD-BA	148	Al Baṭḩah		Region
TD-BG	148	Baḩr al Ghazāl		region
TD-BO	148	Būrkū		region
TD-CB	148	Shārī Bāqirmī		Region
TD-EN	148	Innīdī		region
TD-GR	148	Qīrā		Region
TD-HL	148	Ḥajjar Lamīs		Region
TD-KA	148	Kānim		Region
TD-LC	148	Al Buḩayrah		Region
TD-LO	148	Lūqūn al Gharbī		Region
TD-LR	148	Lūqūn ash Sharqī		Region
TD-MA	148	Māndūl		Region
TD-MC	148	Shārī al Awsaṭ		Region
TD-ME	148	Māyū Kībbī ash Sharqī		Region
TD-MO	148	Māyū Kībbī al Gharbī		Region
TD-ND	148	Madīnat Injamīnā		Region
TD-OD	148	Waddāy		Region
TD-SA	148	Salāmāt		Region
TD-SI	148	Sīlā		region
TD-TA	148	Tānjilī		Region
TD-TI	148	Tibastī		region
TD-WF	148	Wādī Fīrā		Region
TF-X1~	260	Ile Saint-Paul et Ile Amsterdam		district
TF-X2~	260	Crozet Islands		district
TF-X3~	260	Kerguelen		district
TF-X4~	260	Iles Eparses		district
TG-C	768	Centre		Region
TG-K	768	Kara		Region
TG-M	768	Maritime (Région)		Region
TG-P	768	Plateaux		Region
TG-S	768	Savannes		Region
TH-10	764	Krung Thep Maha Nakhon [Bangkok]	Krung Thep, Bangkok, Bangkok, Bangkok	metropolitan administration
TH-11	764	Samut Prakan		province
TH-12	764	Nonthaburi		province
TH-13	764	Pathum Thani		province
TH-14	764	Phra Nakhon Si Ayutthaya		province
TH-15	764	Ang Thong		province
TH-16	764	Lop Buri		province
TH-17	764	Sing Buri		province
TH-18	764	Chai Nat	Chainat, Jainat, Jayanath	province
TH-19	764	Saraburi		province
TH-20	764	Chon Buri		province
TH-21	764	Rayong		province
TH-22	764	Chanthaburi		province
TH-23	764	Trat		province
TH-24	764	Chachoengsao		province
TH-25	764	Prachin Buri		province
TH-26	764	Nakhon Nayok		province
TH-27	764	Sa Kaeo		province
TH-30	764	Nakhon Ratchasima		province
TH-31	764	Buri Ram		province
TH-32	764	Surin		province
TH-33	764	Si Sa Ket		province
TH-34	764	Ubon Ratchathani		province
TH-35	764	Yasothon		province
TH-36	764	Chaiyaphum		province
TH-37	764	Amnat Charoen		province
TH-39	764	Nong Bua Lam Phu		province
TH-40	764	Khon Kaen		province
TH-41	764	Udon Thani		province
TH-42	764	Loei		province
TH-43	764	Nong Khai		province
TH-44	764	Maha Sarakham		province
TH-45	764	Roi Et		province
TH-46	764	Kalasin		province
TH-47	764	Sakon Nakhon		province
TH-48	764	Nakhon Phanom		province
TH-49	764	Mukdahan		province
TH-50	764	Chiang Mai	Chiangmai, Chiengmai, Kiangmai	province
TH-51	764	Lamphun		province
TH-52	764	Lampang		province
TH-53	764	Uttaradit		province
TH-54	764	Phrae		province
TH-55	764	Nan		province
TH-56	764	Phayao		province
TH-57	764	Chiang Rai	Chianpai, Chienrai, Muang Chiang Rai	province
TH-58	764	Mae Hong Son		province
TH-60	764	Nakhon Sawan		province
TH-61	764	Uthai Thani		province
TH-62	764	Kamphaeng Phet		province
TH-63	764	Tak		province
TH-64	764	Sukhothai	Sakhothai	province
TH-65	764	Phitsanulok		province
TH-66	764	Phichit		province
TH-67	764	Phetchabun		province
TH-70	764	Ratchaburi		province
TH-71	764	Kanchanaburi		province
TH-72	764	Suphan Buri		province
TH-73	764	Nakhon Pathom		province
TH-74	764	Samut Sakhon		province
TH-75	764	Samut Songkhram		province
TH-76	764	Phetchaburi		province
TH-77	764	Prachuap Khiri Khan		province
TH-80	764	Nakhon Si Thammarat		province
TH-81	764	Krabi		province
TH-82	764	Phangnga		province
TH-83	764	Phuket		province
TH-84	764	Surat Thani		province
TH-85	764	Ranong		province
TH-86	764	Chumphon		province
TH-90	764	Songkhla		province
TH-91	764	Satun		province
TH-92	764	Trang		province
TH-93	764	Phatthalung		province
TH-94	764	Pattani		province
TH-95	764	Yala		province
TH-96	764	Narathiwat		province
TH-S	764	Phatthaya		special administrative city
TJ-DU	762		Dushambe, Dushanbe, Dušanbe, Düşanbey	city
TJ-GB	762	Gorno-Badakhshan	Gorno-Badahşan	autonomous region
TJ-KT	762	Khatlon	Hatlon	region
TJ-SU	762	Sughd	Chudjand, Hucand, Hudžand, Hücand, Khodzent, Khodzhent, Khudzhand, Leninabad	region
TL-AL	626	Aileu		District
TL-AN	626	Ainaro		District
TL-BA	626	Baucau	Baukau	District
TL-BO	626	Bobonaro		District
TL-CO	626	Cova Lima	Kova-Lima	District
TL-DI	626	Díli		District
TL-ER	626	Ermera		District
TL-LA	626	Lautem		District
TL-LI	626	Liquiça	Likisia	District
TL-MF	626	Manufahi		District
TL-MT	626	Manatuto		District
TL-OE	626	Oecussi	Ambeno, Ambino, Oecusse	District
TL-VI	626	Viqueque	Vikeke	District
TM-A	795	Ahal	Akhal	region
TM-B	795	Balkan		region
TM-D	795	Dasoguz	Dashhovuz, Dashhowuz, Dashkhovuz, Dashogus, Dashoguz, Daşhovuz, Dašhovuz, Tashauz, Tašauz	region
TM-L	795	Lebap		region
TM-M	795	Mary	Mary, Merv	region
TM-S	795		Ashgabat, Aşkabat	City
TN-11	788	Tunis	Toûnis, Tūnis, Tunis, Tunis, Túnez	Governorate
TN-12	788	Ariana	Ariano, Iryanah, Ariana	Governorate
TN-13	788	Ben Arous	Bin Arus, Ben Arous	Governorate
TN-14	788	La Manouba	Manouba	Governorate
TN-21	788	Nabeul	Nabul, Nabeul	Governorate
TN-22	788	Zaghouan	Zaghwan, Zagwan, Zaghouan	Governorate
TN-23	788	Bizerte	Banzart, Benzert, Bizerta, Bizerte	Governorate
TN-31	788	Béja	Bajah, Béja	Governorate
TN-32	788	Jendouba	Jundubah, Jendouba	Governorate
TN-33	788	Le Kef	El Kef, Le Kef	Governorate
TN-34	788	Siliana	Silyanah, Siliana	Governorate
TN-41	788	Kairouan	al-Qayrawan, Kairouan	Governorate
TN-42	788	Kasserine	Qasrayn, Kasserine	Governorate
TN-43	788	Sidi Bouzid	Sidi Bu Zayd, Sidi Bouzid	Governorate
TN-51	788	Sousse	Susah, Sousse	Governorate
TN-52	788	Monastir	al-Munastir, Monastir	Governorate
TN-53	788	Mahdia	Mahdia, al-Mahdiyah, Mehdia	Governorate
TN-61	788	Sfax	Safaqis, Sfax	Governorate
TN-71	788	Gafsa		Governorate
TN-72	788	Tozeur	Tozeur	Governorate
TN-73	788	Kebili	Qabili, Qabilī, Qibili, Kébili	Governorate
TN-81	788	Gabès	Qabis, Gabès	Governorate
TN-82	788	Medenine	Madaniyin, Medenine	Governorate
TN-83	788	Tataouine	Tatawin, Tatouine	Governorate
TO-01	776	'Eua	Middleburg Island, ʿEua	Island group
TO-02	776	Ha'apai		Island group
TO-03	776	Niuas		Island group
TO-04	776	Tongatapu		Island group
TO-05	776	Vava'u		Island group
TR-01	792	Adana	Seyhan	Province
TR-02	792	Adiyaman	Adiyaman	Province
TR-03	792	Afyonkarahisar	Afyon	Province
TR-04	792	Agri	Agri	Province
TR-05	792	Amasya		Province
TR-06	792	Ankara		Province
TR-07	792	Antalya		Province
TR-08	792	Artvin		Province
TR-09	792	Aydin	Aydin	Province
TR-10	792	Balikesir	Balikesir	Province
TR-11	792	Bilecik		Province
TR-12	792	Bingöl		Province
TR-13	792	Bitlis		Province
TR-14	792	Bolu		Province
TR-15	792	Burdur		Province
TR-16	792	Bursa		Province
TR-17	792	Çanakkale		Province
TR-18	792	Çankiri	Çankiri	Province
TR-19	792	Çorum		Province
TR-20	792	Denizli		Province
TR-21	792	Diyarbakir	Diyarbakir	Province
TR-22	792	Edirne		Province
TR-23	792	Elazig	Elazig	Province
TR-24	792	Erzincan		Province
TR-25	792	Erzurum		Province
TR-26	792	Eskisehir	Eskisehir	Province
TR-27	792	Gaziantep		Province
TR-28	792	Giresun		Province
TR-29	792	Gümüshane	Gümüshane	Province
TR-30	792	Hakkâri		Province
TR-31	792	Hatay		Province
TR-32	792	Isparta	Isparta	Province
TR-33	792	Mersin	Ichili	Province
TR-34	792	Istanbul	Istanbul	Province
TR-35	792	Izmir	Izmir	Province
TR-36	792	Kars		Province
TR-37	792	Kastamonu		Province
TR-38	792	Kayseri		Province
TR-39	792	Kirklareli	Kirklareli	Province
TR-40	792	Kirsehir	Kirsehir	Province
TR-41	792	Kocaeli		Province
TR-42	792	Konya		Province
TR-43	792	Kütahya		Province
TR-44	792	Malatya		Province
TR-45	792	Manisa		Province
TR-46	792	Kahramanmaras	Kahramanmaras, Maras, Marash	Province
TR-47	792	Mardin		Province
TR-48	792	Mugla	Mugla	Province
TR-49	792	Mus	Mus	Province
TR-50	792	Nevsehir	Nevsehir	Province
TR-51	792	Nigde	Nigde	Province
TR-52	792	Ordu		Province
TR-53	792	Rize		Province
TR-54	792	Sakarya		Province
TR-55	792	Samsun		Province
TR-56	792	Siirt		Province
TR-57	792	Sinop		Province
TR-58	792	Sivas		Province
TR-59	792	Tekirdag	Tekirdag	Province
TR-60	792	Tokat		Province
TR-61	792	Trabzon		Province
TR-62	792	Tunceli		Province
TR-63	792	Sanliurfa	Sanliurfa	Province
TR-64	792	Usak	Usak	Province
TR-65	792	Van		Province
TR-66	792	Yozgat		Province
TR-67	792	Zonguldak		Province
TR-68	792	Aksaray		Province
TR-69	792	Bayburt		Province
TR-70	792	Karaman		Province
TR-71	792	Kirikkale	Kirrikkale	Province
TR-72	792	Batman		Province
TR-73	792	Sirnak	Sirnak	Province
TR-74	792	Bartin	Bartin	Province
TR-75	792	Ardahan		Province
TR-76	792	Igdir	Igdir	Province
TR-77	792	Yalova		Province
TR-78	792	Karabük		Province
TR-79	792	Kilis		Province
TR-80	792	Osmaniye		Province
TR-81	792	Düzce		Province
TT-ARI	780	Arima		municipality
TT-CHA	780	Chaguanas		municipality
TT-CTT	780	Couva-Tabaquite-Talparo		region
TT-DMN	780	Diego Martin		region
TT-ETO	780	Eastern Tobago		region
TT-PED	780	Penal-Debe		region
TT-POS	780	Port of Spain		municipality
TT-PRT	780	Princes Town		region
TT-PTF	780	Point Fortin		municipality
TT-RCM	780	Rio Claro-Mayaro		region
TT-SFO	780	San Fernando		municipality
TT-SGE	780	Sangre Grande		region
TT-SIP	780	Siparia		region
TT-SJL	780	San Juan-Laventille		region
TT-TUP	780	Tunapuna-Piarco		region
TT-WTO	780	Western Tobago		region
TV-FUN	798	Funafuti		Island Council
TV-NIT	798	Niutao		Island Council
TV-NIU	798	Nui		Island Council
TV-NKF	798	Nukufetau		Island Council
TV-NKL	798	Nukulaelae	Nukulailai	Island Council
TV-NMA	798	Nanumea		Island Council
TV-NMG	798	Nanumanga	Nanumaga	Island Council
TV-VAI	798	Vaitupu		Island Council
TW-CHA	158	Changhua	Changhua	district
TW-CYI	158	Chiayi Municipality	Chiai	municipality
TW-CYQ	158	Chiayi		district
TW-HSQ	158	Hsinchu		district
TW-HSZ	158	Hsinchu Municipality		municipality
TW-HUA	158	Hualien	Hualian	district
TW-ILA	158	Ilan		district
TW-KEE	158	Keelung Municipality	Chilung Shih	municipality
TW-KHH	158	Kaohsiung Special Municipality		special municipality
TW-KHQ	158	Kaohsiung		district
TW-MIA	158	Miaoli		district
TW-NAN	158	Nantou		district
TW-PEN	158	Penghu		district
TW-PIF	158	Pingtung		district
TW-TAO	158	Taoyuan		district
TW-TNN	158	Tainan Municipality		municipality
TW-TNQ	158	Tainan		district
TW-TPE	158	Taipei Special Municipality		special municipality
TW-TPQ	158	Taipei		district
TW-TTT	158	Taitung	Taidong	district
TW-TXG	158	Taichung Municipality		municipality
TW-TXQ	158	Taichung		district
TW-YUN	158	Yunlin		district
TZ-01	834	Arusha		Region
TZ-02	834	Dar es Salaam	Daressalam	Region
TZ-03	834	Dodoma		Region
TZ-04	834	Iringa		Region
TZ-05	834	Kagera	Akagera, Ziwa Magharibi	Region
TZ-06	834	Kaskazini Pemba		Region
TZ-07	834	Kaskazini Unguja	Unguja	Region
TZ-08	834	Kigoma		Region
TZ-09	834	Kilimanjaro		Region
TZ-10	834	Kusini Pemba		Region
TZ-11	834	Kusini Unguja		Region
TZ-12	834	Lindi		Region
TZ-13	834	Mara		Region
TZ-14	834	Mbeya		Region
TZ-15	834	Mjini Magharibi		Region
TZ-16	834	Morogoro		Region
TZ-17	834	Mtwara	Mtware	Region
TZ-18	834	Mwanza		Region
TZ-19	834	Pwani	Coast	Region
TZ-20	834	Rukwa		Region
TZ-21	834	Ruvuma		Region
TZ-22	834	Shinyanga		Region
TZ-23	834	Singida		Region
TZ-24	834	Tabora		Region
TZ-25	834	Tanga		Region
TZ-26	834	Manyara		Region
UA-05	804	Vinnyts'ka Oblast'	Vinnica, Vinnitsa, Vinnytska, Vinnytsya	region
UA-07	804	Volyns'ka Oblast'	Volyn, Volynska	region
UA-09	804	Luhans'ka Oblast'	Lugansk, Luhanska, Luhansʿk, Voroshilovgrad, Vorošilovgrad	region
UA-12	804	Dnipropetrovs'ka Oblast'	Dnepropetrovsk, Dnipropetrovsk, Dnipropetrovska, Dnjepropetrovsk	region
UA-14	804	Donets'ka Oblast'	Doneck, Donetska, Donetsʿka	region
UA-18	804	Zhytomyrs'ka Oblast'	Zhitomir, Zhytomyrska	region
UA-21	804	Zakarpats'ka Oblast'	Transcarpathia, Zakarpatska, Zakarpatsʿka Oblast	region
UA-23	804	Zaporiz'ka Oblast'	Zaporizhzhya, Zaporizka, Zaporozhye, Zaporožje	region
US-CA	840	California	Californie, Kalifornien	state
UA-26	804	Ivano-Frankivs'ka Oblast'	Ivano-Frankivsk, Ivano-Frankivska, Ivano-Frankovsk	region
UA-30	804	Kyïv	Kyiv, Kyyiv, Kiev	region
UA-32	804	Kyïvs'ka Oblast'	Kyyivsʿka Oblast, Kyyivsʿka Oblastʿ	region
UA-35	804	Kirovohrads'ka Oblast'	Kirovograd, Kirovohrad, Kirovohradska	region
UA-40	804	Sevastopol'	Sebastopol, Sevastopol	region
UA-43	804	Respublika Krym	Crimea, Krim	Autonomous Republic
UA-46	804	L'vivs'ka Oblast'	Lvivska, Lvov, Lʿviv	region
UA-48	804	Mykolaïvs'ka Oblast'	Mykolayivsk, Mykolayivska, Nikolajev, Nikolayev	region
UA-51	804	Odes'ka Oblast'	Odesa, Odeska, Odessa	region
UA-53	804	Poltavs'ka Oblast'	Poltava, Poltavska	region
UA-56	804	Rivnens'ka Oblast'	Rivne, Rivnenska, Rovno, Równe	region
UA-59	804	Sums'ka Oblast'	Sumska, Sumy	region
UA-61	804	Ternopil's'ka Oblast'	Ternopil, Ternopilska, Ternopol	region
UA-63	804	Kharkivs'ka Oblast'	Harkov, Kharkiv, Kharkivska, Kharkov	region
UA-65	804	Khersons'ka Oblast'	Herson, Kherson, Khersonska	region
UA-68	804	Khmel'nyts'ka Oblast'	Hmelnickij, Khmelnitsky, Khmelnytska, Khmelnytskyy	region
UA-71	804	Cherkas'ka Oblast'	Cherkask, Cherkassy	region
UA-74	804	Chernihivs'ka Oblast'	Chernigov, Chernihiv, Černigov	region
UA-77	804	Chernivets'ka Oblast'	Cernăuţi, Chernivtsi, Chernivtsy, Chernovtsy, Czernowitz, Tschernowitz, Černovcy	region
UG-101	800	Kalangala		District
UG-102	800	Kampala		District
UG-103	800	Kiboga		District
UG-104	800	Luwero		District
UG-105	800	Masaka		District
UG-106	800	Mpigi		District
UG-107	800	Mubende		District
UG-108	800	Mukono		District
UG-109	800	Nakasongola		District
UG-110	800	Rakai		District
UG-111	800	Sembabule		District
UG-112	800	Kayunga		District
UG-113	800	Wakiso		District
UG-114	800	Mityana	Mityana	District
UG-115	800	Nakaseke	Nakaseke	District
UG-116	800	Lyantonde	Lyantonde	District
UG-201	800	Bugiri		District
UG-202	800	Busia		District
UG-203	800	Iganga		District
UG-204	800	Jinja		District
UG-205	800	Kamuli		District
UG-206	800	Kapchorwa		District
UG-207	800	Katakwi		District
UG-208	800	Kumi		District
UG-209	800	Mbale		District
UG-210	800	Pallisa		District
UG-211	800	Soroti		District
UG-212	800	Tororo		District
UG-213	800	Kaberamaido		District
UG-214	800	Mayuge		District
UG-215	800	Sironko		District
UG-216	800	Amuria	Amuria	District
UG-217	800	Budaka	Budaka	District
UG-218	800	Bukwa	Bukwa	District
UG-219	800	Butaleja	Butaleja	District
UG-220	800	Kaliro	Kaliro	District
UG-221	800	Manafwa	Manafwa	District
UG-222	800	Namutumba	Namutumba	District
UG-223	800	Bududa	Bududa	District
UG-224	800	Bukedea	Bukedea	District
UG-301	800	Adjumani		District
UG-302	800	Apac		District
UG-303	800	Arua		District
UG-304	800	Gulu		District
UG-305	800	Kitgum		District
UG-306	800	Kotido		District
UG-307	800	Lira		District
UG-308	800	Moroto		District
UG-309	800	Moyo		District
UG-310	800	Nebbi		District
UG-311	800	Nakapiripirit		District
UG-312	800	Pader		District
UG-313	800	Yumbe		District
UG-314	800	Amolatar	Amolatar	District
UG-315	800	Kaabong	Kaabong	District
UG-316	800	Koboko	Koboko	District
UG-317	800	Abim	Abim	District
UG-318	800	Dokolo	Dokolo	District
UG-319	800	Amuru	Amuru	District
UG-320	800	Maracha	Maracha	District
UG-321	800	Oyam	Oyam	District
UG-401	800	Bundibugyo		District
UG-402	800	Bushenyi		District
UG-403	800	Hoima		District
UG-404	800	Kabale		District
UG-405	800	Kabarole		District
UG-406	800	Kasese		District
UG-407	800	Kibaale		District
UG-408	800	Kisoro		District
UG-409	800	Masindi		District
UG-410	800	Mbarara		District
UG-411	800	Ntungamo		District
UG-412	800	Rukungiri		District
UG-413	800	Kamwenge		District
UG-414	800	Kanungu		District
UG-415	800	Kyenjojo		District
UG-416	800	Ibanda	Ibanda	District
UG-417	800	Isingiro	Isingiro	District
UG-418	800	Kiruhura	Kiruhura	District
UG-419	800	Buliisa	Buliisa	District
UG-C	800	Central		geographic regions
UG-E	800	Eastern		geographic regions
UG-N	800	Northern		geographic regions
UG-W	800	Western		geographic regions
UM-67	581	Johnston Atoll		Territory
UM-71	581	Midway Islands		Territory
UM-76	581	Navassa Island		Territory
UM-79	581	Wake Island		Territory
UM-81	581	Baker Island		Territory
UM-84	581	Howland Island		Territory
UM-86	581	Jarvis Island		Territory
UM-89	581	Kingman Reef		Territory
UM-95	581	Palmyra Atoll		Territory
US-AK	840	Alaska		state
US-AL	840	Alabama		state
US-AR	840	Arkansas		state
US-AS	840	American Samoa (see also separate entry under AS)		outlying area
US-AZ	840	Arizona		state
US-CO	840	Colorado		state
US-CT	840	Connecticut		state
US-DC	840	District of Columbia		district
US-DE	840	Delaware		state
US-FL	840	Florida		state
US-GA	840	Georgia		state
US-GU	840	Guam (see also separate entry under GU)		outlying area
US-HI	840	Hawaii		state
US-IA	840	Iowa		state
US-ID	840	Idaho		state
US-IL	840	Illinois		state
US-IN	840	Indiana		state
US-KS	840	Kansas		state
US-KY	840	Kentucky		state
US-LA	840	Louisiana		state
US-MA	840	Massachusetts		state
US-MD	840	Maryland		state
US-ME	840	Maine		state
US-MI	840	Michigan		state
US-MN	840	Minnesota		state
US-MO	840	Missouri		state
US-MP	840	Northern Mariana Islands (see also separate entry 		outlying area
US-MS	840	Mississippi		state
US-MT	840	Montana		state
US-NC	840	North Carolina		state
US-ND	840	North Dakota		state
US-NE	840	Nebraska		state
US-NH	840	New Hampshire		state
US-NJ	840	New Jersey		state
US-NM	840	New Mexico		state
US-NV	840	Nevada		state
US-NY	840	New York		state
US-OH	840	Ohio		state
US-OK	840	Oklahoma		state
US-OR	840	Oregon		state
US-PA	840	Pennsylvania		state
US-PR	840	Puerto Rico (see also separate entry under PR)		outlying area
US-RI	840	Rhode Island		state
US-SC	840	South Carolina		state
US-SD	840	South Dakota		state
US-TN	840	Tennessee		state
US-TX	840	Texas		state
US-UM	840	United States Minor Outlying Islands (see also sep		outlying area
US-UT	840	Utah		state
US-VA	840	Virginia		state
US-VI	840	Virgin Islands, U.S. (see also separate entry unde		outlying area
US-VT	840	Vermont		state
US-WA	840	Washington		state
US-WI	840	Wisconsin		state
US-WV	840	West Virginia		state
US-WY	840	Wyoming		state
UY-AR	858	Artigas		Department
UY-DU	858	Durazno		Department
UY-FD	858	Florida	FLorida	Department
UY-FS	858	Flores		Department
UY-LA	858	Lavalleja		Department
UY-MA	858	Maldonado		Department
UY-MO	858	Montevideo		Department
UY-PA	858	Paysandú		Department
UY-RN	858	Río Negro		Department
UY-RO	858	Rocha		Department
UY-RV	858	Rivera		Department
UY-SA	858	Salto		Department
UY-SJ	858	San José		Department
UY-SO	858	Soriano		Department
UY-TA	858	Tacuarembó		Department
UY-TT	858	Treinta y Tres		Department
UY-X1~	858			Department
UY-X2~	858			Department
UY-X3~	858			Department
UZ-AN	860	Andijon	Andijon, Andizhan, Andižan	region
UZ-BU	860	Buxoro	Boukhara, Buchara, Buhara, Buhoro, Bukhara, Bukhoro	region
UZ-FA	860	Farg‘ona	Farghona, Fergana, Ferghana, Ferghona	region
UZ-JI	860	Jizzax	Cizah, Cizak, Djizak, Dzhizak, Džizak, Jizzakh	region
UZ-NG	860	Namangan	Namangan, Namaņgan	region
UZ-NW	860	Navoiy	Navoi, Navoj, Navoy	region
UZ-QA	860	Qashqadaryo	Kashkadar, Kashkadaria, Kashkadarya, Kaskadar, Qashqadar, Qasqadar, Qaşqadar, Ķaşķadar	region
UZ-QR	860	Qoraqalpog‘iston Respublikasi	Karakalpakistan, Qoraqalpoghiston, Qoraqalpogiston	republic
UZ-SA	860	Samarqand	Samarqand, Samarķand, Samarkand, Samarkand	region
UZ-SI	860	Sirdaryo	Sirdare, Syrdarja, Syrdarya	region
UZ-SU	860	Surxondaryo	Surkhondar	region
UZ-TK	860	Toshkent City		city
UZ-TO	860	Toshkent	Taškent, Toshkent, Toşkent, Toshkent, Taschkent, Tachkent	region
UZ-XO	860	Xorazm	Khorazm	region
VC-01	670	Charlotte		Parish
VC-02	670	Saint Andrew		Parish
VC-03	670	Saint David		Parish
VC-04	670	Saint George		Parish
VC-05	670	Saint Patrick		Parish
VC-06	670	Grenadines		Parish
VE-A	862	Distrito Federal		federal district
VE-B	862	Anzoátegui		state
VE-C	862	Apure		state
VE-D	862	Aragua		state
VE-E	862	Barinas		state
VE-F	862	Bolívar		state
VE-G	862	Carabobo		state
VE-H	862	Cojedes		state
VE-I	862	Falcón		state
VE-J	862	Guárico		state
VE-K	862	Lara		state
VE-L	862	Mérida		state
VE-M	862	Miranda		state
VE-N	862	Monagas		state
VE-O	862	Nueva Esparta		state
VE-P	862	Portuguesa		state
VE-R	862	Sucre		state
VE-S	862	Táchira		state
VE-T	862	Trujillo		state
VE-U	862	Yaracuy		state
VE-V	862	Zulia		state
VE-W	862	Dependencias Federales		federal dependency
VE-X	862	Vargas		state
VE-Y	862	Delta Amacuro		state
VE-Z	862	Amazonas		state
VN-01	704	Lai Chau		Province
VN-02	704	Lao Cai		Province
VN-03	704	Ha Giang		Province
VN-04	704	Cao Bang		Province
VN-05	704	Son La		Province
VN-06	704	Yen Bai		Province
VN-07	704	Tuyen Quang		Province
VN-09	704	Lang Son		Province
VN-13	704	Quang Ninh		Province
VN-14	704	Hoa Binh		Province
VN-15	704	Ha Tay		Province
VN-18	704	Ninh Binh		Province
VN-20	704	Thai Binh		Province
VN-21	704	Thanh Hoa		Province
VN-22	704	Nghe An		Province
VN-23	704	Ha Tinh		Province
VN-24	704	Quang Binh		Province
VN-25	704	Quang Tri		Province
VN-26	704	Thua Thien-Hue		Province
VN-27	704	Quang Nam		Province
VN-28	704	Kon Tum		Province
VN-29	704	Quang Ngai		Province
VN-30	704	Gia Lai		Province
VN-31	704	Binh Dinh		Province
VN-32	704	Phu Yen		Province
VN-33	704	Dac Lac		Province
VN-34	704	Khanh Hoa		Province
VN-35	704	Lam Dong		Province
VN-36	704	Ninh Thuan		Province
VN-37	704	Tay Ninh		Province
VN-39	704	Dong Nai		Province
VN-40	704	Binh Thuan		Province
VN-41	704	Long An		Province
VN-43	704	Ba Ria-Vung Tau		Province
VN-44	704	An Giang		Province
VN-45	704	Dong Thap		Province
VN-46	704	Tien Giang		Province
VN-47	704	Kien Giang		Province
VN-49	704	Vinh Long		Province
VN-50	704	Ben Tre		Province
VN-51	704	Tra Vinh		Province
VN-52	704	Soc Trang		Province
VN-53	704	Bac Can		Province
VN-54	704	Bac Giang		Province
VN-55	704	Bac Lieu		Province
VN-56	704	Bac Ninh		Province
VN-57	704	Binh Duong		Province
VN-58	704	Binh Phuoc		Province
VN-59	704	Ca Mau		Province
VN-61	704	Hai Duong		Province
VN-63	704	Ha Nam		Province
VN-66	704	Hung Yen		Province
VN-67	704	Nam Dinh		Province
VN-68	704	Phu Tho		Province
VN-69	704	Thai Nguyen	Central Highlands	Province
VN-70	704	Vinh Phuc		Province
VN-71	704	Dien Bien		Province
VN-72	704	Dak Nong		Province
VN-73	704	Hau Giang		Province
VN-CT	704	Can Tho		municipality
VN-DN	704	Da Nang		municipality
VN-HN	704	Ha Noi		municipality
VN-HP	704	Hai Phong		municipality
VN-SG	704	Ho Chi Minh [Sai Gon]		municipality
VU-MAP	548	Malampa	Ambrim, Ambrym, Malakula, Malekula, Mallicollo, Paama	Province
VU-PAM	548	Pénama	Ambae-Maewo, Aoba-Maewo, Omba-Aurora, Omba-Maewo, Pentecost	Province
VU-SAM	548	Sanma	Santo-Malo	Province
VU-SEE	548	Shéfa	Sandwich Island, Vaté, Éfaté	Province
VU-TAE	548	Taféa		Province
VU-TOB	548	Torba	Banks-Torres	Province
WS-AA	882	A'ana		District
WS-AL	882	Aiga-i-le-Tai		District
WS-AT	882	Atua		District
WS-FA	882	Fa'asaleleaga		District
WS-GE	882	Gaga'emauga		District
WS-GI	882	Gagaifomauga		District
WS-PA	882	Palauli		District
WS-SA	882	Satupa'itea		District
WS-TU	882	Tuamasaga		District
WS-VF	882	Va'a-o-Fonoti		District
WS-VS	882	Vaisigano		District
YE-AB	887	Abyan		Governorate
YE-AD	887	ʿAdan	Adan, ʿAdan, Aden, Aden, Adén	Governorate
YE-AM	887	'Amran		Governorate
YE-BA	887	Al Bay?a'	Al Baida	Governorate
YE-DA	887	Ad Dāli‘		Governorate
YE-DH	887	Dhamar	Dhamar, Dhomar, Đomar	Governorate
YE-HD	887	Hadramawt	Hadramout	Governorate
YE-HJ	887	Hajjah		Governorate
YE-HU	887	Al ?udaydah	Hodeida, Hodeidah, Hodeïah, H̨udaydah, al-Hudaydah	Governorate
YE-IB	887	Ibb		Governorate
YE-JA	887	Al Jawf		Governorate
YE-LA	887	La?ij	Lahej, Lahj	Governorate
YE-MA	887	Ma'rib	Marab, Mareb	Governorate
YE-MR	887	Al Mahrah		Governorate
YE-MW	887	Al Mahwit		Governorate
YE-RA	887	Raymah		Governorate
YE-SA	887	Şan‘ā		municipality
YE-SD	887	Sa`dah	Saʿadah	Governorate
YE-SH	887	Shabwah	Shabwah	Governorate
YE-SN	887	Sanʿā	Sana, Sanaa, Sanaʿa, Sanaʿa City, Sanʿaʿ	Governorate
YE-TA	887	Taʿizz	Taiz	Governorate
ZA-EC	710	Eastern Cape	Oos Kaap	Province
ZA-FS	710	Free State	Foreistata, Vrystaat	Province
ZA-GT	710	Gauteng	Pretoria-Witwatersrand-Vereeniging	Province
ZA-LP	710	Limpopo		Province
ZA-MP	710	Mpumalanga	eMpumalanga	Province
ZA-NC	710	Northern Cape		Province
ZA-NL	710	Kwazulu-Natal		Province
ZA-NW	710	North-West		Province
ZA-WC	710	Western Cape	Wes Kaap	Province
ZM-01	894	Western		Province
ZM-02	894	Central		Province
ZM-03	894	Eastern		Province
ZM-04	894	Luapula		Province
ZM-05	894	Northern		Province
ZM-06	894	North-Western		Province
ZM-07	894	Southern		Province
ZM-08	894	Copperbelt		Province
ZM-09	894	Lusaka		Province
ZW-BU	716	Bulawayo		City
ZW-HA	716	Harare		City
ZW-MA	716	Manicaland		Province
ZW-MC	716	Mashonaland Central		Province
ZW-ME	716	Mashonaland East		Province
ZW-MI	716	Midlands		Province
ZW-MN	716	Matabeleland North		Province
ZW-MS	716	Matabeleland South		Province
ZW-MV	716	Masvingo		Province
ZW-MW	716	Mashonaland West		Province
\.


--
-- PostgreSQL database dump complete
--

