--
-- PostgreSQL database dump
--

-- Dumped from database version 10.9 (Ubuntu 10.9-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.9 (Ubuntu 10.9-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: characters; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.characters (
    birth character varying(255),
    death character varying(255),
    gender character varying(255),
    hair character varying(255),
    height character varying(255),
    name character varying(255),
    race character varying(255),
    realm character varying(255),
    spouse character varying(255)
);


ALTER TABLE public.characters OWNER TO postgres;

--
-- Data for Name: characters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.characters (birth, death, gender, hair, height, name, race, realm, spouse) FROM stdin;
\N	\N	Female	\N	\N	Adanel	Men	\N	Belemir
TA 2978	February 26 ,3019	Male	Dark (book) Light brown (movie)	\N	Boromir	Men	\N	\N
\N	March ,3019	Male	\N	\N	Lagduf	Orcs	\N	\N
TA 280	TA 515	Male	\N	\N	Tarcil	Men	Arnor	Unnamed wife
\N	\N	Male	\N	\N	Fire-drake of Gondolin	Dragon	\N	\N
SA 2709	SA 2962	Male	\N	\N	Ar-Adûnakhôr	Men	Númenor	Unnamed wife
\N	\N	Male	\N	\N	Annael	Elves	\N	\N
YT	FA 455	Male	Golden	\N	Angrod	Elves	\N	Eldalótë
\N	\N	\N	\N	\N	Angrim	\N	\N	\N
SA 3219	SA 3440	Male	\N	\N	Anárion	Men	Gondor	Unnamed wife
SA 3118	Still alive	Male	\N	Tall	Ar-Pharazôn	Men	Númenor	Tar-Míriel
SA 2876	SA 3102	Male	\N	\N	Ar-Sakalthôr	Men	Númenor	Unnamed wife
SA 2960	SA 3177	Male	\N	\N	Ar-Gimilzôr	Men	Númenor	Inzilbêth
TA 2866	TA 2977	Male	\N	\N	Angelimir	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Angelimar	\N	\N	\N
Late ,Third Age	\N	Male	\N	\N	Angbor	Men	\N	\N
Perhaps ,Firstborn	\N	\N	\N	\N	Nurwë	Elves	\N	\N
\N	\N	\N	\N	\N	Linda (Baggins) Proudfoot	\N	\N	\N
\N	\N	\N	\N	\N	Bodo Proudfoot	\N	\N	\N
\N	FA 510	Male	\N	Tall	Penlod	Elves	\N	\N
Early ,First Age	\N	Male	\N	Tallest of the Elves of Gondolin	Pengolodh	Elves	\N	\N
TA 654	TA 913	Male	\N	\N	Tarannon Falastur	Men	Gondor	Berúthiel
SA 2277	SA 2637	Female	\N	\N	Tar-Vanimeldë	Men	Númenor	Herucalmo
SA 1320	SA 1731	Female	\N	\N	Tar-Telperiën	Men	Númenor	None
SA 2136	SA 2526	Male	\N	\N	Tar-Telemmaitë	Men	Númenor	Unnamed wife
SA 1174	SA 1574	Male	\N	\N	Tar-Súrion	Men	Númenor	Unnamed wife
SA 3035	SA 3255	Male	\N	\N	Tar-Palantir	Men	Númenor	Unnamed wife
SA 3117	SA 3319	Female	\N	\N	Tar-Míriel	Men	Númenor	Ar-Pharazôn
SA 1474	SA 1873	Male	\N	\N	Tar-Minastir	Men	Númenor	Unnamed wife
SA 350	SA 751	Male	\N	\N	Tar-Elendil	Men	Númenor	Unnamed wife
SA 2516	SA 2825	Male	\N	\N	Tar-Calmacil	Men	Númenor	Unnamed wife
SA 1800	SA 2221	Male	\N	\N	Tar-Atanamir	Men	Númenor	Unnamed wife
SA 543	SA 942	Male	\N	\N	Tar-Meneldur	Men	Númenor	Almarian
SA 2618	SA 2899	Male	\N	\N	Tar-Ardamin	Men	Númenor	Unnamed wife
SA 1634	SA 2035	Male	\N	\N	Tar-Ciryatan	Men	Númenor	Unnamed wife
SA 1003	SA 1404	Male	\N	\N	Tar-Anárion	Men	Númenor	Unnamed wife
SA 873	SA 1285	Female	\N	\N	Tar-Ancalimë	Men	Númenor	Hallacar
SA 1986	SA 2386	Male	\N	\N	Tar-Ancalimon	Men	Númenor	Unnamed wife
SA 192	SA 603	Male	\N	\N	Tar-Amandil	Men	Númenor	Unnamed wife
SA 2406	SA 2737	Male	\N	\N	Tar-Alcarin	Men	Númenor	Unnamed wife
\N	\N	\N	\N	\N	Tanta (Hornblower) Baggins	\N	\N	\N
TA 2922	\N	Female	Dark	Tall	Morwen Steelsheen	Men	Rohan	Thengel
\N	\N	\N	\N	\N	Squint-eyed Southerner	\N	\N	\N
SA 799	Early ,Second Age	Male	\N	\N	Soronto	Men	\N	None
SA 700	SA 1098	Male	\N	\N	Tar-Aldarion	Men	Númenor	Erendis
YT, and perhaps Firstborn	YT 1495	Male	Black	\N	Finwë	Elves	Tirion,Formenos	Míriel Serindë then ,Indis
YT 1300	FA 465	Male	Golden	\N	Finrod	Elves	\N	Loved ,Amarië but they never married
YT during the ,Noontide of Valinor	FA 472	Male	Dark	\N	Fingon	Elves	Hithlum	\N
YT 1190	FA 455	Male	Dark	\N	Fingolfin	Elves	Hithlum,Beleriand	Anairë
TA 2950	TA 2988	Female	Dark	\N	Finduilas of Dol Amroth	Men	\N	Denethor II
First Age	FA 495	Female	Golden	\N	Finduilas	Elves	\N	None; betrothed to ,Gwindor, but never married.
Years of the Trees	\N	Female	\N	\N	Findis	Elves	\N	\N
Fourth Age	sometime after ,FO 172	Male	\N	\N	Findegil	Men	\N	\N
YT 1230	Still Alive	Male	Golden	\N	Finarfin	Elves	Tirion	Eärwen
\N	\N	\N	\N	\N	Fimbrethil	\N	\N	\N
TA 2701	TA 2801	Male	\N	\N	Ferumbras Took II	Hobbits	\N	Unnamed wife
Late ,Third Age	Early ,Fourth Age	Male	Brown (film)	\N	Bill Ferny	Men	\N	\N
TA 2870	TA 2953	Male	\N	\N	Fengel	Men	Rohan	\N
\N	\N	\N	\N	\N	Fastred of Greenholm	\N	\N	\N
Late ,Third Age	March 15 ,3019	Male	\N	\N	Fastred (Pelennor Fields)	Men	\N	\N
TA 2858	TA 2885	Male	\N	\N	Fastred	Men	\N	\N
SR 1210	\N	Male	\N	\N	Fastolph Bolger	Hobbits	Shire	Pansy Baggins
TA 2560	TA 2803	Male	\N	\N	Farin	Dwarves	\N	Unnamed wife
Mid ,Third Age	TA 1944	Male	\N	\N	Faramir (son of Ondoher)	Men	\N	\N
TA 2983	February 26 ,82	Male	Raven	\N	Faramir	Men	Minas Ithil	owyn
\N	\N	\N	\N	\N	Falathar	\N	\N	\N
\N	\N	\N	\N	\N	Elfstan Fairbairn	\N	\N	\N
\N	February 293019	Male	\N	\N	Snaga (Two Towers orc)	Orcs	\N	\N
\N	TA 3019	Male	\N	\N	Snaga	Orcs	\N	\N
Unknown, first appeared in ,TA 2770	November 1 ,TA 2941	Male	\N	\N	Smaug	Dragons	Lonely Mountain	\N
\N	\N	\N	\N	\N	Seers	\N	\N	\N
Late ,Third Age	\N	Male	\N	\N	Robin Smallburrow	Hobbits	\N	\N
TA 570	TA 830	Male	\N	\N	Siriondil	Men	Gondor	Unnamed wife
SA 521	\N	Female	\N	\N	Silmariën	Men	\N	Elatan
Unknown, possibly during the ,First Age	Unknown, possibly TA 3019	Female	\N	Large and immense	Shelob	Great Spiders	Torech Ungol	\N
TA 2050	\N	Male	\N	7'1	Shagrat	Black Uruk	Cirith Ungol	\N
\N	TA 2000	Male	None	\N	Scatha	Dragons	\N	\N
Before the creation of ,Arda	March 25 ,3019	Male	Various 	Various until 	Sauron	Maiar	\N	None
Before the creation of ,Arda	3 November ,3019	Male	White	\N	Saruman	Maiar	Isengard,Nan Curunír	None
\N	\N	\N	\N	\N	Saradoc Brandybuck	\N	\N	\N
Before the creation of Arda	Immortal	Male	\N	\N	Salmar	Ainur	\N	\N
SR 1308	SR 1407	Male	\N	\N	Saradas Brandybuck	Hobbits	\N	\N
Mid-,Third Age	\N	Male	\N	\N	Sangahyando	Men	\N	\N
TA 2920	FO 50	Male	\N	\N	Ted Sandyman	Hobbits	\N	\N
\N	\N	\N	\N	\N	Sandyman	\N	\N	\N
\N	Fate officially unknown	Male	\N	Short	Salgant	Elves	\N	\N
\N	\N	Male	\N	\N	Sagroth	Men	\N	\N
YT	FA 484	Male	\N	\N	Saeros	Elves	\N	\N
Fourth Age	\N	Male	\N	\N	Saelon	Men	\N	\N
about ,FA 430	FA 495	Male	\N	\N	Sador	Men	\N	None known
SR 1179	\N	Male	\N	\N	Sadoc Brandybuck	Hobbits	\N	Unnamed wife
TA 2964	TA 3019	Male	Sandy	1.22m (4'0") 	Lotho Sackville-Baggins	Hobbits	\N	None
TA 2918	TA 3020	Female	\N	1.17m (3'10")	Lobelia Sackville-Baggins	Hobbit	\N	Otho Sackville-Baggins
\N	\N	\N	\N	\N	Camellia (Sackville) Baggins	\N	\N	\N
TA 1126	TA 1366	Male	\N	\N	Rómendacil II	Men	Gondor	Unnamed wife
YT	\N	Male	\N	\N	Rúmil (Noldo)	Elves	\N	\N
TA 310	TA 541	Male	\N	\N	Rómendacil I	Men	Gondor	Unnamed wife
c. T.A. 2328	\N	Female	\N	\N	Rían (Gondor)	Men	\N	Unnamed husband
FA 450	FA 473	Female	\N	\N	Rían	Men	\N	Huor
\N	\N	Male	\N	\N	Rufus Burrows	Hobbit	\N	Asphodel Brandybuck
\N	\N	\N	\N	\N	Ruffian Leader	\N	\N	\N
\N	\N	Male	\N	\N	Rúmil of Lórien	Elves	\N	\N
\N	\N	\N	\N	\N	Rudolph Bolger	\N	\N	\N
SR 1255	SR 1348	Male	\N	\N	Rudigar Bolger	Hobbits	Bree	Belba Baggins
\N	\N	\N	\N	\N	Ruby Gamgee	\N	\N	\N
TA 2788	\N	Male	\N	\N	Roäc	Raven	\N	\N
TA 2849	Late ,Third Age	Male	\N	\N	Rowan Greenhand	Hobbits	Shire	Belba Baggins
\N	\N	\N	\N	\N	Andwise Roper	\N	\N	\N
\N	FA 510	Male	\N	\N	Rog	Elves	\N	\N
\N	\N	\N	\N	\N	River-woman	\N	\N	\N
Mid ,First Age	FA 460	Male	\N	\N	Ragnor	Men	\N	\N
Late ,First Age	Late First Age 	Male	\N	\N	Ragnir	Men	\N	\N
Late ,First Age	FA 460	Male	\N	\N	Radhruin	Men	\N	\N
\N	\N	\N	\N	\N	Radbug	\N	\N	\N
Before the creation of ,Arda	None	Male	Brown-gray (films)	\N	Radagast	Maiar	\N	None
\N	\N	\N	\N	\N	Olo Proudfoot	\N	\N	\N
\N	\N	\N	\N	\N	Sancho Proudfoot	\N	\N	\N
TA 2904	TA 3005	Male	Brown Gray (movie)	\N	Odo Proudfoot	Hobbits	\N	Mrs. Proudfoot
Late ,Third Age	\N	Female	\N	\N	Mrs. Proudfoot	Hobbits	\N	Odo Proudfoot
\N	FA 486	Male	\N	\N	Khîm	Dwarves	\N	\N
Second Age	\N	Male	White	\N	Khamûl	Men,Wraith	Rhûn,Dol Guldur,Sauron	\N
TA 2947	\N	Female	\N	\N	Ivriniel	Men	\N	\N
TA 2857	TA 2929	Female	Brown (film)	\N	Ivorwen	Men	\N	Dírhael
SA 532	\N	Female	\N	\N	Isilmë	Men	\N	\N
After ,SA 1320	Before ,SA 1731	Male	\N	\N	Isilmo	Men	\N	Unnamed wife
SA 3209	TA 2	Male	Black	Very tall almost 7'1	Isildur	Men	Arnor,Gondor	Unnamed wife
TA 2832	TA 2930	Male	\N	\N	Isengrim Took III	Hobbits	\N	Not married
TA 2842	TA 2946	Male	\N	\N	Isembold Took	Hobbits	\N	Unnamed wife 
Before the creation of ,Arda	Immortal	Male	\N	\N	Irmo	Ainur	\N	Estë
b. ,TA 2990	Early-,Fourth Age	Male	\N	\N	Iorlas	Men	\N	\N
Late ,Third Age	\N	Female	\N	\N	Ioreth	Men	\N	\N
Late ,Second Age	\N	Female	\N	\N	Inzilbêth	Men	\N	Ar-Gimilzôr
\N	\N	\N	\N	\N	Inigo Baggins	\N	\N	\N
YT	Unknown, probably still alive	Male	Probably Golden	\N	Ingwion	Elf	\N	\N
YT, and perhaps firstborn	Still Alive	Male	Probably Golden	Tall	Ingwë	Elves	Valinor,Taniquetil	Unnamed wife
Late ,Third Age	Early ,Fourth Age	Male	\N	\N	Ingold	Men	\N	\N
Mid ,First Age	FA 495	Male	\N	\N	Indor	Men	\N	Unnamed wife
\N	Still Alive	Female	Golden	Tall	Indis	Elves	Tirion	Finwë
TA 1950	TA 2076	Male	\N	\N	Imrazôr	Men	\N	Mithrellas
TA 2955	FO 34	Male	Black	Tall	Imrahil	Men	\N	Unnamed wife
around FA 325	First Age	Male	\N	\N	Imlach	Men	\N	Unnamed wife
Unknown, Awakened in the ,Years of the Trees	\N	Female	\N	\N	Iminyë	Elves	\N	Imin
Unknown, Awakened in the ,Years of the Trees	\N	Male	\N	\N	Imin	Elves	\N	Iminyë
\N	\N	Male	Varies, White 	Varies	Eru Ilúvatar	God	Timeless Halls	None
Before the creation of ,Arda	\N	Female	\N	\N	Ilmarë	Ainur	\N	\N
YT 1469	Still Alive	Female	Golden	Tall	Idril	Elves	\N	Tuor
\N	FA 489	Male	\N	\N	Ibûn	Dwarves	\N	Unknown, possibly none
Mid-,Third Age	Mid-,Third Age	Male	\N	\N	Húrin of Emyn Arnen	Men	\N	\N
TA 2515	TA 2628	Male	\N	\N	Húrin II	Men	\N	Unnamed wife
TA 2124	TA 2244	Male	\N	\N	Húrin I	Men	\N	Unnamed wife
FA 441	FA 502	Male	Golden, grey (in old age)	\N	Húrin	Men	\N	Morwen Eledhwen
Late ,Third Age	Winter of ,TA 2759	Male	\N	\N	Háma (Helm's son)	Men	\N	\N
TA 2975	March 3, or ,4 ,3019	Male	Reddish brown (movie)	\N	Háma	Men	\N	Unknown, possibly none
TA 1391	TA 1621	Male	\N	\N	Hyarmendacil II	Men	Gondor	Unnamed wife
TA 899	TA 1149	Male	\N	\N	Hyarmendacil I	Men	Gondor	Unnamed wife
\N	\N	\N	\N	\N	Hurin (Warden of the Keys)	\N	\N	\N
FA 442	FA 473	Male	Golden	Tallest of all mortal men save his son Tuor only	Huor	Men	\N	Rían
Late ,FA	FA 499	Male	\N	\N	Hunthor	Men	\N	Unnamed wife
Late ,First Age	FA 473	Male	\N	\N	Hundar	Men	\N	Unnamed wife
Mid ,FA	Mid FA 	Male	\N	\N	Hundad	Men	\N	Unnamed wife
First Age	FA 466	Male	\N	Horse-sized	Huan	Wolfhound	\N	\N
\N	\N	\N	\N	\N	Tobold Hornblower	\N	\N	\N
Late ,Third Age	Late ,TA 3018	Male	\N	\N	Tobias Hornblower	Hobbits	Shire	\N
\N	\N	\N	\N	\N	Tanta Hornblower	\N	\N	\N
Possibly late ,Third Age	March 15 ,TA 3019	Male	Blond (Video game)	\N	Horn	Men	\N	\N
Before the creation of ,Arda	Immortal	Male	\N	\N	Eönwë	Ainur	\N	\N
YT	FA 400	Male	Dark	Tall	Eöl	Elves	Nan Elmoth	Aredhel
Years of the Trees	Still alive	Female	Star-like 	\N	Eärwen	Elves	\N	Finarfin
TA 1928	TA 2050	Male	\N	\N	Eärnur	Men	Gondor	None
TA 1883	TA 2043	Male	\N	\N	Eärnil II	Men	Gondor	Unnamed wife
TA 736	TA 936	Male	\N	\N	Eärnil I	Men	Gondor	Unnamed wife
SA 361	Early ,Second Age	Male	\N	\N	Eärendur of Númenor	Men	\N	Unnamed wife
TA 640	TA 861	Male	\N	\N	Eärendur of Arnor	\N	\N	Unnamed wife
Late ,Second Age	Late Second Age	Male	\N	\N	Eärendur (Lord of Andúnië)	Men	\N	\N
TA 48	TA 324	Male	\N	\N	Eärendil of Gondor	Men	Gondor	Unnamed wife
FA 503	Still Alive	Male	Golden	\N	Eärendil	Half-elven	\N	Elwing
Before the creation of ,Arda	Immortal	Female	\N	\N	Estë	Ainur	\N	Irmo
Late ,Second Age	Early ,Third Age	Male	\N	\N	Estelmo	Men	\N	\N
Late ,Third Age	early ,Fourth Age	Male	\N	Tall	Erkenbrand	Men	\N	\N
\N	\N	Male	\N	\N	Erestor	Elves	\N	\N
SA 771	SA 985	Female	Dark	\N	Erendis	Men	Númenor	Tar-Aldarion
unknown	unknown	Male	\N	\N	Erellont	Elves	\N	unknown
TA 2990	Early ,Fourth Age	Male	\N	\N	Erchirion	Men	\N	\N
TA 1999	TA 2116	Male	\N	\N	Eradan	Men	\N	Unnamed wife
TA 2995	FO	Female	Pale gold	Tall	owyn	Men	\N	Faramir
TA 2485	TA 2545	Male	Blond	\N	Eorl the Young	Men	Rohan	Unnamed wife
TA 2990	FO 63	Male	Dirty blond	Tall-6'6	omer	Men	Rohan	Lothíriel after the War of the Ring
Unknown, possibly in the ,First Age	\N	Male	\N	\N	Enerdhil	Elves	\N	\N
Unknown, Awakened in the ,Years of the Trees	\N	Female	\N	\N	Enelyë	Elves	\N	Enel
Unknown, Awakened in the Years of the Trees	\N	Male	\N	\N	Enel	Elves	\N	Enelyë
FA 406	\N	Female	\N	\N	Emeldir	Men	\N	Barahir
FA 503	Still Alive	Female	Dark	\N	Elwing	Half-elven	\N	Eärendil
FA 500	FA 506	Male	Possibly dark	\N	Eluréd and Elurín	Elves	\N	\N
FA 532	SA 442	Male	\N	\N	Elros	Half-elven	Númenor	Unnamed wife
FA 532	Still alive; departed to ,Aman, on ,September 29 ,3021	Male	Dark	Tall	Elrond	Half-elven	Rivendell	Celebrían
TA 2987	FO 57	Male	\N	\N	Elphir	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Elmo	\N	\N	\N
TA 130	\N	Male	Dark	Tall	Elladan and Elrohir	Elves	\N	\N
FO 8	FO 103	Male	\N	\N	Elfwine	Men	Rohan	\N
TA 2950	TA 2978	Female	\N	\N	Elfhild	Men	Rohan	Théoden
TA 2985	Early ,Fourth Age	Male	Dark	\N	Elfhelm	Men	\N	\N
YT	YT 1500	Female	Golden	Tall	Elenwë	Elves	\N	Turgon
TA 552	TA 777	Male	\N	\N	Elendur of Arnor	Men	Arnor	Unnamed wife
SA 3299	TA 2	Male	\N	\N	Elendur	Men	\N	Unnamed wife
SA 3119	SA 3441 	Male	Brown	7' 10"	Elendil	Men	Arnor,Gondor	Unnamed wife
\N	Presumably still alive	\N	\N	\N	Elemmírë (elf)	Elves	\N	\N
\N	FA 510,(presumably)	Male	\N	\N	Elemmakil	Elves	\N	\N
FO 43	Before ,FO 220	Male	Dark	\N	Eldarion	Men	Reunited Kingdom,Arnor,Gondor	\N
YT	\N	Female	\N	\N	Eldalótë	Elves	\N	Angrod
TA 1255	TA 1490	Male	\N	\N	Eldacar (King of Gondor)	Men	Gondor	Unnamed wife
TA 87	TA 339	Male	\N	\N	Eldacar (King of Arnor)	Men	Arnor	Unnamed wife
\N	\N	Male	\N	\N	Elboron	Men	\N	\N
Early ,Second Age	Early Second Age 	Male	\N	\N	Elatan	Men	\N	Silmariën
Mid ,First Age	Between ,FA 455, - ,FA 460	Female	\N	\N	Eilinel	Men	\N	Gorlim
Late ,Third Age	Late Third Age	Female	\N	\N	Eglantine (Banks) Took	Hobbits	\N	Paladin Took II
\N	FA 538	Male	\N	\N	Egalmoth (elf)	Elves	\N	Unknown, possibly none
TA 2626	TA 2743	Male	\N	\N	Egalmoth	Men	\N	Unnamed wife
\N	FA 465	Male	\N	\N	Edrahil	Elf	\N	\N
\N	FA 510	Male	Dark	\N	Ecthelion of the Fountain	Elves	\N	\N
TA 2886	TA 2984	Male	\N	\N	Ecthelion II	Men	\N	Unnamed wife
TA 2600	TA 2698	Male	\N	\N	Ecthelion I	Men	\N	Possibly none
\N	\N	\N	\N	\N	Ebor	\N	\N	\N
Late ,Third Age	March 15 ,3019	Male	\N	\N	Dúnhere	Men	\N	\N
TA 2760	After ,TA 2941	Female	\N	\N	Dís	Dwarves	\N	\N
Late ,First Age	Late First Age 	Male	\N	\N	Dírhavel	Men	\N	\N
TA 2838	After ,TA 2929	Male	Brown (film)	\N	Dírhael	Men	\N	Ivorwen
Late ,Third Age	March 15 ,3019	Male	\N	\N	Déorwine	Men	\N	\N
TA 2644	TA 2718	Male	\N	\N	Déor	Men,Rohirrim	Rohan	\N
Between TA 2400 and ,TA 2430	TA 2463	Male	Dark-brown	\N	Déagol	Hobbits	\N	None
TA 3011	\N	Male	\N	\N	Borlas	Men	\N	Unnamed wife
Late ,First Age	FA 473	Male	\N	\N	Borlad	Men	\N	Unnamed wife
TA 1879	TA 1998	Male	\N	\N	Pelendur	Men	\N	\N
Before the creation of Arda	\N	Male	\N	\N	Pallando	Ainur	\N	\N
TA 2910	TA 3012	Male	\N	1.22m (4'0")	Otho Sackville-Baggins	Hobbits	\N	Lobelia Sackville-Baggins
TA 222	TA 492	Male	\N	\N	Ostoher	Men	Gondor	Unnamed wife
Before the creation ,Arda	Immortal	Male	\N	\N	Ossë	Ainur	\N	Uinen
\N	\N	Male	\N	\N	Orophin	Elves	\N	\N
First Age	SA 3434	Male	\N	\N	Oropher	Elves	Woodland Realm	Unnamed wife
Before the creation of ,Arda	Immortal	Male	\N	Varies	Oromë	Ainur	\N	Vána
SA 382	\N	Male	\N	\N	Oromendil	Men	\N	\N
TA 2576	TA 2685	Male	\N	\N	Orodreth (Steward)	Men	\N	Unnamed wife
YT	FA 495 ,Battle of Tumhalad	Male	Golden	\N	Orodreth	Elves	Nargothrond	Unnamed wife
\N	\N	\N	\N	\N	Orleg	\N	\N	\N
TA 2865	TA 2994	Male	\N	\N	Ori	Dwarves	\N	\N
\N	FA 510	Male	\N	\N	Orcobal	Orcs	\N	\N
Sometime before ,SA 799	\N	Male	\N	\N	Orchaldor	Men	\N	Ailinel
TA 1787	TA 1944	Male	\N	\N	Ondoher	Men	Gondor	Unnamed wife
Possibly Firstborn	Still Alive	Male	Silver	\N	Olwë	Elves	Tol Eressëa,Alqualondë	Unnamed Wife
TA 2923	Early ,Fourth Age	Male	\N	\N	Old Noakes	Hobbits	\N	Unnamed wife
\N	\N	\N	\N	\N	Old Man Willow	\N	\N	\N
Late ,Second Age	\N	Male	\N	\N	Ohtar	Men	\N	\N
Early ,Second Age	\N	Female	\N	\N	Núneth	Men	\N	Beregar
Late Second Age 	SA 3065	Male	\N	\N	Númendil	Men	\N	Unnamed wife
Late ,Third Age	Late Third Age 	Male	\N	\N	Nár	Dwarves	\N	\N
Late ,Third Age	TA 2994	Male	\N	\N	Náli	Dwarves	\N	\N
TA 2338	TA 2585	Male	\N	\N	Náin II	Dwarves	Grey Mountains	Unnamed wife
TA 1832	TA 1981	Male	\N	\N	Náin I	Dwarves	Khazad-dûm	Unnamed wife
TA 2665	TA 2799	Male	\N	\N	Náin (father of Dáin II Ironfoot)	Dwarves	\N	Unnamed wife
Late ,Third Age	\N	Male	\N	\N	Hob Hayward	Hobbits	Shire	\N
TA 2846	\N	Male	\N	\N	Hob Gammidge	Hobbit	\N	Rowan
Late ,Third Age	March 15 ,3019	Male	\N	Tall	Hirluin	Men	\N	\N
\N	\N	\N	\N	\N	Hild	\N	\N	\N
Late ,Third Age	TA 3019	Male	\N	Tall	Hirgon	Men	\N	\N
FO 41	\N	Male	\N	\N	Herumor (Fourth Age)	Men	\N	\N
Second Age	\N	Male	\N	\N	Herumor	Men	\N	\N
SA 2286	SA 2657	Male	\N	\N	Herucalmo	Men	\N	Tar-Vanimeldë
Late-,Third Age	March 15 ,3019	Male	\N	\N	Herubrand	Men	\N	Unnamed wife
TA 2037	TA 2148	Male	\N	\N	Herion	Men	\N	Unnamed wife
\N	\N	Male	\N	\N	Hendor	Elves	\N	\N
Late-,Third Age	March 15 ,3019	Male	Gray	\N	Herefara	Men	\N	Unnamed wife
Early ,Second Age	unknown	Male	\N	\N	Henderch	Men	\N	\N
TA 2691	TA 2759	Male	\N	\N	Helm Hammerhand	Men	Rohan	Unnamed wife
\N	\N	\N	\N	\N	Mat Heathertoes	\N	\N	\N
Sometime before ,SA 799	\N	Male	\N	\N	Hatholdir	Men	\N	Unnamed wife
F.A. 365	\N	Male	\N	\N	Hathol	Men	\N	\N
Mid ,First Age	FA 460	Male	\N	\N	Hathaldir	Men	\N	\N
FA 419	\N	Female	\N	\N	Hareth	Men	\N	Galdor
Late ,Third Age	March 15 ,3019	Male	\N	\N	Harding	Men	\N	\N
FA 470	FA 501	Male	\N	\N	Hardang	Men	\N	None
FA 441	FA 495	\N	\N	\N	Handir	Men	Brethil	Beldis
TA 2760	\N	Male	\N	\N	Hamfast of Gamwich	Hobbit	\N	Unnamed wife
Late ,First Age	Late First Age 	Male	\N	\N	Halmir	Men	\N	Unnamed wife
SA 711	Mid ,Second Age	Male	\N	\N	Hallatan	Men	\N	Unnamed wife
TA 2480	TA 2605	Male	\N	\N	Hallas (Steward)	Men	\N	Unnamed wife
SA 852	SA 1211	Male	\N	\N	Hallacar	Men	\N	Tar-Ancalimë
Late ,Third Age	Winter of ,TA 2758	Male	\N	\N	Haleth (Helm's son)	Men	\N	\N
FA 341	FA 420	Female	\N	\N	Haleth	Men	\N	None
\N	TA 3019	Male	Golden	\N	Haldir (Lorien)	Elves	\N	\N
FA 413	FA 473	Male	\N	\N	Haldir (Haladin)	Men	\N	Glóredhel
\N	\N	\N	\N	\N	Haldar	\N	\N	\N
\N	\N	\N	\N	\N	Haldad	\N	\N	\N
TA 2916	March 15 ,3019	Male	Black	Tall	Halbarad	Men	\N	\N
FA 390	FA 455	Male	Golden	\N	Hador	Men	\N	Gildis
Late-,Third Age	February 28 ,3019	Male	\N	\N	Gárulf	Men	\N	\N
TA 2245	TA 2395	Male	\N	\N	Hador (Steward)	Men	\N	Unnamed wife
TA 2767	March 17 ,3019	Male	\N	4'5 - 5' (Estimate) 	Dáin II Ironfoot	Dwarves	Lonely Mountain	Unnamed wife
TA 2440	TA 2589	Male	\N	\N	Dáin I	Dwarves	Grey Mountains	Unnamed wife
TA 2772	FO 91	Male	Brown	\N	Dwalin	Dwarves	\N	\N
Before the creation of ,Arda	January 253019	Male	Mane of red flames	Slightly larger and taller than a Man (book), 20 feet (movie)	Durin's Bane	Maiar,Balrog	\N	\N
FO 2	\N	Male	\N	\N	Durin VII	Dwarves	Khazad-dum	\N
\N	\N	\N	\N	\N	Durin	\N	\N	\N
Late-,Third Age	Early-,Fourth Age	Male	Dark (Decipher Card)	Tall	Duinhir	Men	\N	Unnamed wife
Late ,Third Age	TA 3019	Male	\N	\N	Duilin	Men	\N	\N
\N	FA 465	Male	\N	\N	Draugluin	Werewolves	\N	\N
Late ,First Age	FA 499	Males	\N	\N	Dorlas	Men	\N	\N
TA 2827	\N	Male	Gray (film)	\N	Dori	Dwarves	\N	\N
\N	\N	Male	\N	\N	Dodinas Brandybuck	Hobbits	\N	\N
TA 2328	TA 2435	Male	\N	\N	Dior (Steward)	Men	\N	Possibly none
FA 470, 	FA 506, 	Male	Possibly dark	\N	Dior	Half-elven	Doriath	Nimloth
\N	\N	\N	\N	\N	Dina Diggle	\N	\N	\N
SR 1316	SR 1410	Male	\N	\N	Dinodas Brandybuck	Hobbits	\N	\N
TA 2995	Before ,FO 63	Female	Brown (film)	\N	Diamond Took	Hobbits	\N	Peregrin Took
Late ,Third Age	\N	Male	\N	\N	Dervorin	Men	\N	\N
Late ,Third Age	Mid ,March ,3019	Male	\N	\N	Derufin	Men	\N	\N
TA 2930	March 15 ,3019	Male	Dark, grey (in old age)	\N	Denethor II	Men	\N	Finduilas
TA 2375	TA 2477	Male	\N	\N	Denethor I	Men	\N	Unnamed wife
YT	YT 1497	Male	\N	\N	Denethor (First Age)	Elves	Ossiriand	\N
Late ,Third Age	TA 3019	Male	Dark	\N	Damrod	Men	\N	\N
\N	\N	\N	\N	\N	Daisy Gamgee	\N	\N	\N
Late ,First Age	FA 460	Male	\N	\N	Dairuin	Men	\N	\N
YT	\N	Male	Dark 	\N	Daeron	Elves	\N	None
YT, 1050. Age = 11,484.9 Sun Years or 1,198.6 Valian Years as of FO 121 (death of Arwen).	Still alive, sailed into the ,West, sometime during the ,Fourth Age last of all elves to leave ,Middle-earth,.	Male	Silver, bearded	Very tall	Círdan	Elves	\N	Presumably none
During the ,Noontide of Valinor	FA 506	Male	Dark	\N	Curufin	Elves	Himlad	Unnamed wife
TA 2238	TA 2488	Male	\N	\N	in (King of Durin's Folk)	Men	Grey Mountains	Unnamed wife
TA 2774	TA 2994	Male	\N	\N	in	Dwarves	\N	\N
Before the creation of ,Arda	Immortal	Male	\N	Various	mar	Ainur	\N	None
Early ,First Age	\N	Male	\N	\N	bal	Men	\N	\N
YT	\N	Female	\N	\N	rimë	Elves	\N	\N
SA 700	\N	Female	\N	\N	rildë	Men	\N	\N
Late ,Third Age	\N	Male	\N	\N	othain	Men	\N	\N
TA 2961	TA 3002	Male	Blond	\N	omund	Men	\N	Théodwyn
c. ,TA 2544	\N	Male	\N	\N	ofor	Men	\N	Unnamed wife
Early ,Second Age	Early Second Age 	Female	White or grey	\N	Zamîn	Men	\N	\N
SA 371	\N	Female	\N	\N	Yávien	Men	\N	\N
Before the creation of ,Arda	Immortal	Female	\N	Varies	Yavanna	Ainur	Pastures of Yavanna	Aulë
Late-,Third Age	Early-,Fourth Age	Male	\N	\N	Wídfara	Men	\N	Unnamed wife
Late ,Third Age	TA 2759	Male	\N	\N	Wulf I	Men	Rohan	\N
Late ,First Age	FA 473	Male	\N	\N	Borlach	Men	\N	\N
TA 2450	TA 2711	Male	\N	\N	Borin	Dwarven	\N	\N
TA 2834	\N	Male	Ginger	\N	Bombur	Dwarves	\N	\N
Unknown, before the coming of Melkor	Unknown, possibly immortal	Male	Brown	\N	Tom Bombadil	\N	Old Forest	Goldberry
\N	\N	\N	\N	\N	Wilimar Bolger	\N	\N	\N
TA 2904	TA 3000	Male	\N	\N	Wilibald Bolger	Hobbits	\N	Prisca Baggins
\N	\N	\N	\N	\N	Theobald Bolger	\N	\N	\N
\N	\N	\N	\N	\N	Rudibert Bolger	\N	\N	\N
TA 2938	\N	Female	\N	\N	Rosamunda (Took) Bolger	Men	\N	Odovacar Bolger
\N	\N	\N	\N	\N	Prisca (Baggins) Bolger	\N	\N	\N
TA 2935	FO 10	Male	\N	\N	Odovacar Bolger	Hobbits	\N	Rosamunda Took
TA 2897	Late ,Third Age	Female	\N	\N	Jessamine (Boffin) Bolger	Hobbits	\N	Herugar Bolger
\N	\N	\N	\N	\N	Gundahar Bolger	\N	\N	\N
TA 2980	Early ,Fourth Age	Male	\N	\N	Fredegar Bolger	Hobbits	\N	unknown, possibly unmarried
TA 2942	FO 22	Male	Brown (movie)	\N	Filibert Bolger	Hobbits	\N	Poppy Chubb-Baggins
\N	\N	\N	\N	\N	Adalgar Bolger	\N	\N	\N
\N	TA 2941	Male	None	8,4  Body weight = 190kg	Bolg	Goblin,Orc	\N	\N
\N	\N	\N	\N	\N	Boldog (Character)	\N	\N	\N
TA 2843	\N	Male	Dark Brown (films)	\N	Bofur	Dwarves	\N	\N
\N	\N	\N	\N	\N	Uffo Boffin	\N	\N	\N
TA 2988	Early-,Fourth Age	Male	\N	\N	Tosto Boffin	Hobbits	\N	\N
TA 2860	\N	Male	\N	\N	Rollo Boffin	Hobbits	\N	Lavender Grubb
TA 2812	TA 2900	Male	\N	\N	Otto Boffin	Hobbits	\N	Lavender Grubb
\N	\N	\N	\N	\N	Lavender (Grubb) Boffin	\N	\N	\N
TA 2894	TA 2986	Male	\N	\N	Jago Boffin	Hobbits	\N	Unnamed wife
Late ,Third Age	Late Third Age 	Female	\N	\N	Ivy (Goodenough) Boffin	Hobbits	\N	Buffo Boffin
TA 2854	TA 2945	Male	\N	\N	Hugo Boffin	Hobbits	\N	Donnamira Took
\N	\N	\N	\N	\N	Gruffo Boffin	\N	\N	\N
TA 2946	\N	Male	\N	\N	Griffo Boffin	Hobbits	\N	Daisy Baggins
TA 2904	TA 3004	Female	\N	\N	Gerda (Boffin) Bolger	Hobbits	\N	Adalbert Bolger
TA 2978	Early ,Fourth Age	Male	\N	\N	Folco Boffin	Hobbits	\N	\N
before ,TA 2860	\N	Female	\N	\N	Druda Burrows Boffin	Hobbits	\N	Rollo Boffin
TA 2950	\N	Female	\N	\N	Daisy (Baggins) Boffin	Hobbits	\N	Griffo Boffin
Late ,Third Age	Late ,Third Age	Male	\N	\N	Buffo Boffin	Hobbits	\N	Ivy Goodenough
\N	\N	\N	\N	\N	Briffo Boffin	\N	\N	\N
TA 2767	TA 2858	Male	\N	\N	Bosco Boffin	Hobbits	\N	Unnamed wife
TA 2769	\N	Male	\N	\N	Basso Boffin	Hobbits	\N	None
TA 2856	TA 2948	Female	\N	\N	Donnamira (Took) Boffin	Hobbits	\N	Hugo Boffin
\N	\N	\N	\N	\N	Bodruith	\N	\N	\N
Late ,Third Age	Early ,Fourth Age	Male	\N	\N	Bob	Hobbits	\N	\N
TA 1560	Sometime after ,TA 1601	Male	\N	\N	Blanco	Hobbits	\N	\N
\N	Late Third Age 	Male	\N	\N	Bladorthin	Men	Lake-town,Dale,Rhûn,Dorwinion	\N
Late ,Third Age	March 15 ,3019	Male	\N	\N	Black Serpent	Men	\N	\N
\N	\N	\N	\N	\N	Bilbo Gardner	\N	\N	\N
22 September ,TA 2890	Unknown (Last sighting 29 SeptemberTA 3021,) (,SR 1421,)	Male	Brown, later white	1.25m (4'1")	Bilbo Baggins	Hobbits	\N	None
TA 2814	UnknownFourth Age	Male	Black/ Grey (film)	4'5" (film)	Bifur	Dwarves	\N	\N
Early  ,Third Age	\N	Female	\N	\N	Berúthiel	Men	Gondor	Tarannon Falastur
TA 3009	\N	Male	\N	\N	Bergil	Men	\N	\N
TA 2655	TA 2763	Male	\N	\N	Beren (Steward)	Men	\N	Unnamed wife
FA 432	FA 466	Male	Dark	Tall	Beren	Men	\N	Lúthien Tinúviel
Early ,Fourth Age	\N	Male	\N	\N	Berelach	Men	\N	\N
Mid ,First Age	\N	Male	\N	\N	Beren (Belemir's son)	Men	\N	Unnamed wife
TA 2837	\N	Male	\N	\N	Nori	Dwarves	\N	\N
SA 222	Early ,Second Age	Male	\N	\N	Nolondil	Men	\N	Unnamed wife
Late ,Third Age	\N	Male	\N	\N	Nob	Hobbits	\N	\N
FA 473	FA 499	Female	Golden	Tall	Niënor	Men	\N	Túrin Turambar
SR 1261	\N	Female	\N	\N	Nina Lightfoot	Hobbits	Shire	Theobald Bolger
YT	TA 1981	Female	Possibly golden	\N	Nimrodel	Elves	\N	Loved ,Amroth
Unknown, possibly sometime during the ,Years of the Trees	FA 506	Female	\N	\N	Nimloth (elf)	Elves	Doriath	Dior Eluchíl
Before the creation of ,Arda	Immortal	Female	\N	\N	Nienna	Ainur	Valinor,Halls of Nienna	None
unknown	Immortal	Female	\N	Various	Nielíqui	Ainur	\N	None
SA 840	Mid ,Second Age	Female	\N	\N	Nessanië	Men	\N	\N
Before the creation of ,Arda	Immortal	Female	\N	Varies	Nessa	Ainur	Valinor	Tulkas
YT, during the ,Noontide of Valinor	Still alive	Female	Reddish brown	\N	Nerdanel	Elves	\N	Fëanor
\N	\N	Female	\N	\N	Nellas	Elves	\N	None
\N	\N	\N	\N	\N	Nauglath	\N	\N	\N
\N	\N	\N	\N	\N	Narvi	\N	\N	\N
\N	FA 503	Male	\N	\N	Naugladur	Dwarves	\N	\N
TA 1684	TA 1856	Male	\N	\N	Narmacil II	Men	\N	Unnamed wife
TA 1049	TA 1294	Male	\N	\N	Narmacil I	Men	Gondor	Unknown, possibly none as he had no children
\N	\N	\N	\N	\N	Nahar	Horse	\N	\N
\N	\N	\N	\N	\N	Mûmakil	\N	\N	\N
Early ,First Age	FA 502	Male	\N	\N	Mîm	Dwarves	\N	Unnamed wife
\N	March ,3019	Male	\N	\N	Muzgash	Orc	\N	\N
\N	YT 1170	Female	Silver	\N	Míriel	Elves	\N	Finwë
First Age	Probably died on ,March 25TA 3019, during destruction of ,Mordor	Male	Most likely black or none	6' 7" (2.01 m)	Mouth of Sauron	Men	\N	None
\N	\N	\N	\N	\N	The Moth	\N	\N	\N
Perhaps ,Firstborn	\N	\N	\N	\N	Morwë	Elves	\N	\N
Late 26th century ,Third Age	Late ,Third Age	Female	\N	\N	Morwen (Gondor)	Men	\N	Unnamed husband
FA 443	FA 500	Female	Dark, grey in old age	Tall	Morwen	Men	\N	Húrin Thalion
\N	\N	Female	\N	\N	Mithrellas	Elves	\N	Imrazôr
\N	\N	\N	\N	\N	Minastan	\N	\N	\N
TA 1454	TA 1634	Male	\N	\N	Minardil	Men	Gondor	Unnamed wife
Mid ,Third Age	July 13 ,1944	Male	\N	\N	Minohtar	Men	\N	\N
SR 1381	Early-,Fourth Age	Male	\N	\N	Merimas Brandybuck	Hobbits	\N	\N
YT	Unknown, presumably still alive	Female	\N	\N	Meril-i-Turinqi	Elves	Tol Eressëa	\N
\N	\N	Male	\N	\N	Meneldor	Eagles	\N	\N
SA 3318	TA 158	Male	\N	\N	Meneldil	Men	Gondor	Unnamed wife
\N	\N	\N	\N	\N	Men	\N	\N	\N
Before the creation of ,Arda	Immortal	Male	Dark	Any size by choice	Melkor	Ainur	Utumno,Angband,Middle-earth,Beleriand	\N
Before the creation of ,Arda	Did not die being a ,Maia returned to ,Valinor, after the death of her husband Thingol	Female	Dark	\N	Melian	Ainur	Doriath	Thingol
Around FA 450 	\N	Female	\N	\N	Meleth	Men	\N	Agathor
3019	February 29 ,3019	Male	Black (film)	\N	Mauhúr	Uruk-hai	Isengard,Saruman	none
TA 2890	TA 2941	Male	Auburn (film)	Tall (6'4")	Master of Laketown	Men	Lake-town	\N
SR 1182	\N	Male	\N	\N	Marroc Brandybuck	Hobbit	\N	Unnamed wife
SR 1343	\N	Male	\N	\N	Marmadas Brandybuck	Hobbits	\N	Unnamed wife
Mid-,Third Age	Mid-Third Age 	Male	\N	\N	Marhwini	Men	\N	Unnamed wife
Mid ,Third Age	TA 1856	Male	\N	\N	Marhari	Men	\N	Unnamed wife
TA 1557	Sometime after ,TA 1601	Male	\N	\N	Marcho	Hobbits	\N	\N
TA 1960	TA 2080	Male	\N	\N	Mardil Voronwë	Men	\N	Unnamed wife
FA 282	FA 376	Male	\N	\N	Marach	Men	\N	Unnamed wife
Before the Creation of Arda	Immortal	Male	\N	\N	Manwë	Ainur	Arda,Valinor	Varda
After ,SA 61	Early ,Second Age	Male	\N	\N	Manwendil	Men	\N	Possible unnamed wife
Late ,First Age	Late First Age 	Male	\N	\N	Manthor	Men	\N	\N
Before the creation of Arda	\N	Male	\N	\N	Mandos	Ainur	\N	Vairë
TA 2940	TA 3015	Male	\N	\N	Gálmód	Men	\N	Unnamed wife
Unknown, possibly during the ,First Age	FA 495	Male	Became grey in captivity	\N	Gwindor	Elves	\N	None, betrothed to ,Finduilas
\N	\N	Male	\N	\N	Gwaihir	Great Eagles	\N	\N
Late ,Third Age	March 15 ,3019	Male	Blond	\N	Guthláf	Men	\N	\N
Mid ,First Age	FA 456	Male	\N	\N	Gundor	Men	\N	\N
\N	\N	Male	\N	\N	Guilin	Elves	\N	Unnamed wife
TA 2563	TA 2805	Male	\N	\N	Grór	Dwarves	\N	Unnamed wife
TA 2671	TA 2923	Male	\N	\N	Gróin	Dwarves	\N	Unnamed wife
Mid ,First Age	FA 474	Male	\N	\N	Grithnir	Men	\N	\N
\N	February 29 ,3019	Male	\N	\N	Grishnákh	Orc	\N	\N
Late ,Third Age	March 15 ,3019	Male	\N	\N	Grimbold	Men	\N	\N
Unknown, probably several years or so after the ,Battle of Five Armies	Unknown, early ,Fourth Age	Male	Dark	Tall (in Man-form)	Grimbeorn	Men,Skin-changer	\N	\N
TA 2862	\N	Female	\N	\N	Rose Greenhand	Hobbits	\N	Cotman Cotton
TA 2810	\N	Male	\N	\N	Holman Greenhand	Hobbits	\N	\N
TA 2859	\N	Male	\N	\N	Hending Greenhand	Hobbits	\N	\N
TA 2851	\N	Male	\N	\N	Halfred Greenhand	Hobbits	\N	\N
TA 2854	\N	Male	\N	\N	Erling Greenhand	Hobbits	\N	\N
\N	July ,2941	Male	Grey/white strands of hair (film)	About nine feet (film)	Great Goblin	Orcs	\N	\N
Late ,First Age	FA 460	Male	\N	\N	Gorlim	Men,Wraith	\N	Eilinel
TA 2668	TA 2741	Male	\N	\N	Gram	Men	Rohan	Unnamed wife
\N	March 15, 3019 (film)	Male	white/gray, possibly light brown (film)	5'9" - 6'4" (film)	Gothmog (Lieutenant of Morgul)	Orc	Minas Morgul,the Witch-King	None
Before the creation of ,Arda	FA 510	Male	\N	\N	Gothmog	Maiar,Balrogs	\N	\N
\N	\N	Male	\N	\N	Gostir	Dragons	\N	\N
SR 1134	SR 1236	Male	\N	\N	Gormadoc "Deepdelver" Brandybuck	Hobbits	Buckland	Malva Headstrong
TA 2274	\N	Male	\N	\N	Gorhendad (Oldbuck) Brandybuck	Hobbits	\N	Unnamed wife
\N	\N	\N	\N	\N	Gorgol	\N	\N	\N
TA 2908	Before ,TA 3001	Male	\N	\N	Gorbulas Brandybuck	Hobbits	\N	Unnamed wife
\N	March 14 ,3019, slain by ,Shagrat	Male	black	medium	Gorbag	Uruk-hai,Orc	Cirith Ungol	\N
\N	\N	\N	\N	\N	Bell (Goodchild) Gamgee	\N	\N	\N
\N	\N	\N	\N	\N	Togo Goodbody	\N	\N	\N
\N	\N	\N	\N	\N	Lily (Baggins) Goodbody	\N	\N	\N
TA 2430	March 25 ,3019	Male	\N	\N	Gollum	Hobbits	\N	\N
Unknown, before ,TA 2700	TA 2747	Male	\N	\N	Golfimbul	Orc,Goblin	Mount Gram	None
\N	\N	Female	\N	\N	Hanna (Goldworthy) Brandybuck	Hobbit	\N	Madoc Brandybuck
TA 2619	TA 2699	Male	\N	\N	Goldwine	Men	Rohan	\N
\N	\N	\N	\N	\N	Goldilocks (Gardner) Took	\N	\N	\N
Late ,Third Age	\N	Male	\N	\N	Golasgil	Men	\N	\N
Late ,Third Age	Presumably sometime after ,TA 3019	Male	\N	\N	Harry Goatleaf	Men	\N	\N
FA 415	FA 473	Female	Blonde	\N	Glóredhel	Men	\N	Haldir
TA 2136	TA 2385	Male	\N	\N	Glóin (King of Durin's Folk)	Dwarves	Grey Mountains	Unnamed wife
TA 2783	FO 15	Male	Red, later White	\N	Glóin	Dwarves	\N	Unnamed wife
Late ,Third Age	\N	Male	\N	\N	Gléowine	Men	\N	\N
Possibly ,YT	FA 510	Male	Golden	Tall	Glorfindel	Elves	\N	None
Unknown, late fifth or sixth century ,First Age	\N	Male	\N	\N	Glirhuin	Men	\N	\N
Presumably after Morgoth's return to Angband	FA 501	Male	None	Gigantic	Glaurung	Dragons	\N	None
TA 2732	TA 2770	Male	\N	\N	Girion	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Gimli (Elf)	\N	\N	\N
TA 2879	Unknown (Departed to ,Aman ,FO 120,)	Male	Auburn	\N	Gimli	Dwarves	\N	\N
SA 2630	\N	Male	\N	\N	Gimilzagar	Men	\N	\N
SA 3044	SA 3243	Male	\N	\N	Gimilkhâd	Men	\N	Unnamed wife
TA 2907	TA 3007	Female	Blonde (film)	Unknown (book) 1.66m (5'5") (film)	Gilraen	Men	\N	Arathorn II
TA 2000	\N	Female	\N	\N	Gilmith	Half-elven	\N	\N
\N	Presumably still alive	Male	\N	\N	Gilfanon	Elves	\N	\N
\N	Possible sailed West	Male	Golden	\N	Gildor Inglorion	Elves,Noldor	\N	\N
Late ,First Age	FA 460	Male	\N	\N	Gildor (Edain)	Men	\N	\N
FA 450	SA 3441	Male	Possibly golden (book) Dark brown (movie)	Tall	Gil-galad	Elves	Havens of Sirion,Lindon	\N
First Age	\N	Female	\N	\N	Gildis	Men	\N	Hador, Lórindol
Late ,Third Age	\N	Male	Black	Short	Ghân-buri-Ghân	Drúedain	\N	\N
\N	\N	Male	\N	\N	Gelmir (of Angrod's kin)	Elves	\N	\N
\N	\N	\N	\N	\N	Robin Gardner	\N	\N	\N
\N	\N	\N	\N	\N	Primrose Gardner	\N	\N	\N
Mid ,First Age	\N	Male	\N	\N	Gethron	Men	\N	\N
\N	FA 473	Male	\N	\N	Gelmir	Elves	\N	\N
\N	\N	\N	\N	\N	Pippin Gamgee	\N	\N	\N
\N	\N	\N	\N	\N	Wilcome Cotton	\N	\N	\N
TA 2941	FO 20	Male	\N	\N	Tolman Cotton	Hobbits	\N	Lily Brown
TA 2984	FO 61	Female	Light brown (film)	\N	Rosie Cotton	Hobbits	\N	Sam Gamgee
TA 2983	\N	Female	\N	\N	Marigold (Gamgee) Cotton	Hobbits	\N	Tolman Cotton
Late ,Third Age	\N	Female	\N	\N	Lily Cotton	Hobbits	\N	Farmer Cotton
\N	\N	\N	\N	\N	Carl Cotton	\N	\N	\N
TA 2886	\N	Male	\N	\N	Bowman Cotton	Hobbits	\N	None
TA 2980	FO 60	Male	\N	\N	Tolman Cotton Jr.	Hobbits	\N	Marigold Cotton
\N	\N	\N	\N	\N	Cottar	\N	\N	\N
\N	\N	\N	\N	\N	Cora Goodbody	\N	\N	\N
SA 3379	TA 2	Male	\N	\N	Ciryon	Men	\N	Unknown, possibly known
Mid ,Second Age	After ,SA 1700	Male	Black	Tall	Ciryatur	Men	\N	\N
TA 820	TA 1015	Male	\N	\N	Ciryandil	Men	Gondor	Unnamed wife
TA 2449	TA 2567	Male	\N	\N	Cirion	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Poppy (Chubb-Baggins) Bolger	\N	\N	\N
TA 2903	TA 2999	Male	\N	\N	Falco Chubb-Baggins	Hobbits	\N	Unnamed wife
Late ,Third Age	\N	Male	\N	\N	Ceorl	Men	\N	\N
SA 575	\N	Male	\N	\N	Cemendur (son of Axantur)	Men	\N	Unnamed wife
SA 3399	TA 238	Male	\N	\N	Cemendur	Men	Gondor	Unnamed wife
TA 979	TA 1191	Male	\N	\N	Celepharn	Men	Arthedain	Unnamed wife
During in the ,Noontide of Valinor	FA 506	Male	Fair	\N	Celegorm	Elves	\N	None
Between the years ,SA 350, and SA 400	Still alive; Departed to ,Aman, in ,TA 2510	Female	Possibly silver	\N	Celebrían	Elves	\N	Elrond
TA 1062	TA 1272	Male	\N	\N	Celebrindor	Men	Arthedain	Unnamed wife
YT	SA 1697 ,War of the Elves and Sauron	Male	Dark	\N	Celebrimbor	Elves	Eregion	\N
YT	Still alive, departed over the sea in the early Fourth Age	Male	Silver	Tall	Celeborn	Elves	Eregion,Lothlórien,Caras Galadhon	Galadriel
TA 1259	TA 1447	Male	\N	\N	Castamir the Usurper	Men	Gondor	Unnamed wife
Before the Creation of ,Arda	FA 466	Male	Black with red stripes	Gigantic	Carcharoth	Werewolves	Angband	\N
\N	\N	\N	\N	\N	Carc	\N	\N	\N
During the ,Noontide of Valinor	FA 506	Male	Dark	\N	Caranthir	Elves	\N	Unnamed wife
TA 1058	TA 1304	Male	\N	\N	Calmacil	Men	Gondor	Unnamed wife
SA 512	SA 900	Male	\N	\N	Caliondo	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Calimmacil	\N	\N	\N
TA 1736	TA 1936	Male	\N	\N	Calimehtar	Men	Gondor	Unnamed wife
Late ,First Age	FA 473	Male	\N	\N	Bór	Men	\N	Unnamed wife
FA 262	FA 355	Male	\N	\N	Bëor	Men	\N	Unnamed wife
Late ,Third Age	Early ,Fourth Age	Male	Brown (movie)	\N	Barliman Butterbur	Men	\N	\N
\N	\N	\N	\N	\N	Myrtle Burrows	\N	\N	\N
\N	\N	\N	\N	\N	Mosco Burrows	\N	\N	\N
TA 2974	November 3 ,3019	Male	Black	\N	Gríma Wormtongue	Men	\N	\N
Mid-,Second Age	March 15 ,3019	Male	Brown, graying, later white	7' 1" (2.13 metres)	Witch-king of Angmar	Men,Wraith	Angmar,Minas Morgul,Osgiliath	\N
TA 2800	\N	Male	\N	\N	Wiseman Gamwich	Hobbit	\N	Unnamed wife
Late ,Third Age	Early ,TA 3019	Male	\N	\N	Willie Banks	Hobbits	Bree	\N
\N	\N	\N	\N	\N	Wife of Barach	\N	\N	\N
\N	\N	\N	\N	\N	Widow Rumble	\N	\N	\N
\N	\N	\N	\N	\N	Will Whitfoot	\N	\N	\N
Possibly pre First Age	Unknown; possibly still alive	Most likely male	None	Huge	Watcher in the Water	Urulóki	Doors of Durin	Most likely none
\N	\N	\N	\N	\N	Warg Matriarch	\N	\N	\N
TA 2780	TA 2851	Male	\N	\N	Walda	Men	\N	Unnamed wife
SA 425	Early ,Second Age	Male	\N	\N	Vëantur	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Vëannë	\N	\N	\N
First Age	\N	Male	\N	\N	Voronwë	Elves	\N	None known
TA 1919	TA 2029	Male	\N	\N	Vorondil	Men	\N	Unnamed wife
Before ,TA 1255	TA 1344	Female	\N	\N	Vidumavi	Men	\N	Valacar
Mid-,Third Age	\N	Male	\N	\N	Vidugavia	Men	Rhovanion	Unnamed wife
SA 203	Early ,Second Age	Female	\N	\N	Vardilmë	Men	\N	\N
SA 61	SA 471	Male	\N	\N	Vardamir Nólimon	Men	Númenor	Unnamed wife
Before the creation of Arda	Immortal	Female	\N	\N	Varda	Ainur	Arda	Manwë
TA 462	TA 652	Male	\N	\N	Valandur	Men	Arnor	Unnamed wife
Early ,Second Age	Early ,Second Age	Male	\N	\N	Valandil of Andúnië	Men	\N	\N
SA 3430	TA 249	Male	\N	\N	Valandil	Men	Arnor	Unnamed wife
TA 1194	TA 1432	Male	\N	\N	Valacar	Men	Gondor	Vidumavi
YT	\N	Female	\N	\N	Vairë (Elf)	Elves	\N	Lindo
Before the creation of Arda	Immortal	Female	\N	\N	Vairë	Ainur	Valinor,Halls of Mandos	Mandos
Late ,First Age	FA 460	Male	\N	\N	Urthel	Men	\N	\N
\N	Possibly end of ,First Age	Female	\N	Enormous	Ungoliant	Great Spiders	\N	\N
Mid ,First Age	FA 473	Male	\N	\N	Ulwarth	Men	\N	\N
\N	\N	\N	\N	\N	Ulrad	\N	\N	\N
Before the creation of ,Arda	Immortal	Male	\N	\N	Ulmo	Ainur	Valinor,Ulmonan	None
Mid ,First Age	FA 473	Male	\N	\N	Ulfast	Men	\N	\N
Late ,First Age	FA 473	Male	\N	\N	Ulfang	Men	\N	Unnamed wife
Mid ,First Age	FA 473	Male	\N	\N	Uldor	Men	\N	\N
Early ,Second Age	Mid Second Age 	Male	\N	\N	Ulbar	Men	\N	Unnamed wife
Before the creation of ,Arda	Immortal	Female	\N	\N	Uinen	\N	\N	Ossë
3019	February 293019	Male	Dark (movie)	6' 6" (movie)	Uglúk	Uruk-hai	Isengard	None
\N	3019	Male	\N	\N	Ufthak	Orc	Cirith Ungol	None
TA 2815	TA 2914	Male	\N	\N	Túrin II	Men	\N	Unnamed wife
TA 2165	TA 2278	Male	\N	\N	Túrin I	Men	\N	Unnamed wife
FA 464	FA 499	Male	Dark	Tall	Túrin	Men	\N	Nienor
\N	\N	\N	\N	\N	Daddy Twofoot	\N	\N	\N
TA 2855	TA 2953	Male	\N	\N	Turgon (Steward)	Men	\N	Unnamed wife
YT 1300	FA 510	Male	Dark	\N	Turgon	Elves	Nevrast,Gondolin	Elenwë
TA 397	TA 667	Male	\N	\N	Turambar	Men	Gondor	Unnamed wife
FA 472	None; sailed into the West and was accounted amongst the Eldar	Male	Golden	Tall	Tuor	Men	\N	Idril Celebrindal
YT	\N	Male	\N	\N	Tulkastor	Elves	\N	Unnamed wife
Before the creation of ,Arda	Immortal	Male	Golden	\N	Tulkas	Ainur	Valinor,House of Tulkas	Nessa
YT	\N	Male	Leaf, twig and moss like	15'4	Treebeard	Ents,Onodrim	\N	Fimbrethil
TA 2890	TA 2981	Male	\N	\N	Sigismond Took	Hobbits	\N	Unnamed wife
SR 1256	\N	Female	\N	\N	Rosa (Baggins) Took	Hobbits	\N	Hildigrim Took
TA 2976	Fourth Age	Male	\N	\N	Beregond (Captain)	Men	\N	Unnamed wife
TA 2700	TA 2811	Male	\N	\N	Beregond	Men	\N	Unnamed wife
FA 340	\N	Male	\N	\N	Bereg	Men	\N	\N
\N	Before the ,War of the Ring	Male	Black	Tall	Beorn	Skin-changer	\N	\N
FA 292	\N	Male	\N	\N	Belen	Men	\N	Unnamed wife
FA 339	\N	Male	\N	\N	Belemir	Men	\N	Adanel
Late ,First Age	FA 460	Male	\N	\N	Belegund	Men	\N	Unnamed wife
TA 2074	TA 2204	Male	\N	\N	Belegorn	Men	\N	Unnamed wife
TA 811	TA 1029	Male	\N	\N	Beleg of Arnor	Men	Arnor,Arthedain	Unnamed wife
\N	FA 489	Male	\N	\N	Beleg	Elves	\N	\N
TA 2752	TA 2872	Male	\N	\N	Belecthor II	Men	\N	Unnamed wife
TA 2545	TA 2655	Male	\N	\N	Belecthor I	Men	\N	Unnamed wife
Mid-,First Age	\N	Female	Brown	\N	Beldis	Men	\N	Handir
FA 316	\N	Male	\N	\N	Beldir	Men	\N	Unnamed wife
\N	March 3 ,3019	Male	Leafy-hair	Very tall	Beechbone	Ents	\N	\N
TA 2985	Early ,Fourth Age	Male	\N	6'2"	Bard II	Men	Dale,Lake-town	\N
TA 2898	TA 2977	Male	Black (films)	\N	Bard	Men	Dale	Unnamed wife
FA 317	\N	Male	\N	\N	Baranor	Men	\N	Unnamed wife
FA 289	FA 380	Male	\N	\N	Baran	Men	Estolad	Unnamed wife
TA 2290	TA 2412	Male	\N	\N	Barahir (Steward)	Men	Gondor	Unnamed wife
\N	\N	\N	\N	\N	Barahir (Fourth Age)	\N	\N	\N
FA 402	FA 460	Male	Possibly dark	\N	Barahir	Men	\N	Emeldir
FA 420	FA 460	Male	\N	\N	Baragund	Men	\N	Unnamed wife
TA 2763	TA 2994	Male	White	\N	Balin	Dwarves	\N	\N
\N	\N	\N	\N	\N	Baldor	\N	\N	\N
\N	\N	\N	\N	\N	Balcmeg	\N	\N	\N
TA 2925	TA 3007	Male	Brown (film)	1.76m / 5'9" (film)	Bain	Men	Dale	Unnamed wife
\N	\N	\N	\N	\N	Ruby (Bolger) Baggins	\N	\N	\N
TA 2948	\N	Male	\N	\N	Porto Baggins	Hobbits	\N	\N
TA 2946	\N	Male	\N	\N	Ponto Baggins II	Hobbits	\N	Unnamed wife
\N	\N	\N	\N	\N	Ponto Baggins I	\N	\N	\N
TA 2816	TA 2911	Male	\N	\N	Ponto Baggins	Hobbits	\N	Mimosa Bunce
\N	\N	\N	\N	\N	Polo Baggins	\N	\N	\N
TA 2950	\N	Female	\N	\N	Peony (Baggins) Burrows	Hobbits	\N	Milo Burrows
\N	\N	\N	\N	\N	Pansy Baggins	\N	\N	\N
\N	\N	\N	\N	\N	Man in the Moon	\N	\N	\N
TA 1144	TA 1349	Male	\N	\N	Malvegil	Men	Arthedain	Unnamed wife
\N	\N	Female	\N	\N	Malva "Headstrong" Brandybuck	Hobbit	\N	Gormadoc Brandybuck
TA 895	TA 1110	Male	\N	\N	Mallor	Men	Arthedain,Arnor	Unnamed wife
Mid ,Third Age	Mid Third Age 	Male	Dark, later grey 	\N	Malbeth the Seer	Men	\N	Unknown, possible none
\N	\N	\N	\N	\N	Malantur	\N	\N	\N
\N	\N	\N	\N	\N	Mallor (BOH)	\N	\N	\N
FA 307	FA 398	Male	\N	\N	Malach	Men	\N	Meldis
SA 377	\N	Female	\N	\N	Mairen	Men	\N	\N
UnknownYT	Still alive	Male	Brown with copperlike-red	\N	Mahtan	Elves	\N	Unnamed wife
F.A. 341	\N	Male	\N	\N	Magor	Men	\N	\N
During the ,Noontide of Valinor	Fate unknown	Male	Dark	\N	Maglor	Elves	\N	Unnamed wife
TA 2948	\N	Male	Brown	\N	Farmer Maggot	Hobbits	\N	Unnamed wife
FA 320	FA 510	Male	Black	Tall	Maeglin	Elves	\N	None
During the ,Noontide of Valinor	FA 587	Male	Dark red	Tall	Maedhros	Elves	\N	None
Late ,Third Age	\N	Male	Dark	Tall	Mablung the Ranger	Men	\N	\N
\N	FA 502	Male	\N	\N	Mablung	Elves	\N	\N
YT 1200	FA 503	Female	Black	\N	Lúthien	Elves,Maiar	\N	Beren Erchamion
Late ,Third Age	TA 2994	Male	\N	\N	Lóni	Dwarves	\N	\N
TA 2752	TA 2842	Male	\N	\N	Brytta Léofa	Men	Rohan	Unnamed wife
TA 2459	TA 2501	Male	\N	\N	Léod	Men	\N	Unnamed wife
Before the creation of ,Arda	First Age	Male	Mane of red flame	\N	Lungorthin	Balrog	\N	\N
 ,3019	February 293019	Male	Dark	6'1 (film)	Lugdush	Uruk-hai	\N	\N
TA 2999	\N	Female	\N	\N	Lothíriel	Men	Rohan	omer
Late ,First Age	Late First Age 	Male	\N	\N	Lorgan	Men	\N	\N
Late ,Second Age	Late Second Age 	Female	\N	\N	Lindórië	Men	\N	Unknown husband
YT	\N	Male	\N	\N	Lindo	Elves	\N	Vairë
SA 551	\N	Female	\N	\N	Lindissë	Men	\N	\N
\N	Possibly departed to ,Aman	Male	Brown (films)	Tall	Lindir	Elves	\N	\N
SR 1313	Between SR 1401-1418	\N	\N	3'8'	Letter 211	\N	\N	Lilah Took
YT	YT (possibly)	Male	\N	\N	Lenwë	Elves	\N	Unnamed wife
\N	\N	Male	\N	\N	Legolas (elf of Gondolin)	Elves	\N	\N
\N	Still alive, departed to ,Aman ,FO 120	Male	Uncertain (book), Blonde (films)	\N	Legolas	Elves	\N	\N
Late ,First Age	\N	Male	\N	\N	Larnach	Men	\N	Unnamed wife
Possibly ,First Age	Possibly still alive	Male	\N	\N	Landroval	Eagle	\N	\N
FA 466	FA 469	Female	Blonde	\N	Lalaith	Men	\N	\N
\N	\N	\N	\N	\N	Hamfast Gardner	\N	\N	\N
March 253021	Early ,Fourth Age	Female	Blonde or Golden	\N	Elanor Gardner	Hobbits	\N	Fastred of Greenholm
Before the the Shaping of Arda	January 253019 ,Battle of the Peak immortal	Male	Grey, later white	\N	Gandalf	Maiar	\N	\N
Possibly late ,Third Age	\N	Male	Possibly blond	\N	Gamling	Men	\N	\N
April 6 ,2980	Still alive, after going to the ,Undying Lands, in ,FO 61	Male	Blond (movie)	1.22m (4'0")	Samwise Gamgee	Hobbits	\N	Rosie Cotton
\N	\N	\N	\N	\N	Rose Gamgee	\N	\N	\N
\N	\N	\N	\N	\N	Gamil Zirak	\N	\N	\N
TA 2976	\N	Female	\N	\N	May Gamgee	Hobbits	\N	\N
TA 2965	\N	Male	\N	\N	Hamson Gamgee	Hobbits	\N	None
TA 2926	FO 7 (SR 1428)	Male	Brown, later gray	1.2m (3'11")	Hamfast Gamgee	Hobbit	\N	Bell Goodchild
TA 2969	\N	Male	\N	\N	Halfred Gamgee	Hobbits	\N	\N
FO 2	FO 	Male	\N	\N	Frodo Gardner	Hobbits	\N	Unnamed wife
TA 2972	FO 54	Female	\N	\N	Daisy Gamgee I	Hobbits	\N	\N
\N	\N	\N	\N	\N	Bilbo Gamgee	\N	\N	\N
\N	\N	\N	\N	\N	Halfast Gamgee	\N	\N	\N
\N	\N	\N	\N	\N	Merry Gamgee	\N	\N	\N
\N	\N	Male	\N	\N	Galion	Elves	\N	\N
\N	\N	Male	\N	\N	Galdor of the Tree	Elves	\N	\N
\N	\N	Male	Golden (movie)	6'3 (movie)	Galdor of the Havens	Elves	\N	\N
FA 417	FA 462	Male	\N	Tall	Galdor	Men	\N	Hareth
\N	\N	\N	\N	\N	Galar	\N	\N	\N
YT 1362	Still alive: Departed over the sea on ,September 29 ,3021	Female	Golden	Tall	Galadriel	Elves	Eregion,Lothlórien,Caras Galadhon	Celeborn
\N	\N	Male	\N	\N	Galathil	Elves	\N	Unnamed Wife
TA 2004	TA 2129	Male	\N	\N	Galador	Half-elven	\N	Unnamed wife
\N	\N	\N	\N	\N	Fíriel Fairbairn	\N	\N	\N
TA 1896	\N	Female	\N	\N	Fíriel	Men	Arthedain	Arvedui
TA 2859	November 23TA 2941	Male	Yellow	\N	Fíli and Kíli	Dwarves	\N	None
YT 1169	YT 1497	Male	Raven	Tall	Fëanor	Elves	Tirion,Formenos	Nerdanel
TA 2662	TA 2799	Male	\N	\N	Fundin	Dwarves	\N	Unnamed wife
\N	\N	\N	\N	\N	Fuithluin	\N	\N	\N
Second Age	\N	Male	\N	\N	Fuinur	Men	\N	\N
TA 2552	TA 2589	Male	\N	\N	Frór	Dwarves	\N	\N
TA 2594	TA 2680	Male	\N	\N	Fréawine	Men	Rohan	\N
TA 2726	TA 2798	Male	\N	\N	Fréaláf Hildeson	Men	Rohan	Unnamed wife
TA 2570	TA 2659	Male	\N	\N	Fréa	Men	Rohan	Unnamed wife
Late ,Third Age	November 102994	Male	\N	\N	Frár	Dwarf	\N	\N
TA 1940	TA 2001	Male	\N	\N	Frumgar	Men	\N	Unnamed wife
TA 2751	TA 2799	Male	\N	\N	Frerin	Dwarves	\N	\N
TA 2698	TA 2754	Male	Dark	\N	Freca	Men	\N	Unnamed wife
TA 1967	Unknown, sometime after ,TA 2000	Male	\N	\N	Fram	Men	\N	Unknown, probably as he had descendants
Late ,First Age	Late First Age 	Male	Fair	\N	Forweg	Men	\N	Unknown, probably none
TA 2745	TA 2848	Male	\N	\N	Fortinbras Took I	Hobbits	\N	Unnamed wife
Mid ,Third Age	TA 1944	Male	\N	\N	Forthwini	Men	\N	Unknown, but possible since he had descendants
Late ,Third Age	TA 3019	Male	\N	\N	Forlong	Men	\N	unknown
TA 2830	TA 2903	Male	\N	\N	Folcwine	Men	Rohan	Unnamed wife
TA 2858	TA 2885	Male	\N	\N	Folcred	Men	\N	\N
TA 2804	TA 2864	Male	\N	\N	Folca	Men	\N	Unnamed wife
Late ,Third Age	TA 2994	Male	\N	\N	Flói	Dwarves	\N	\N
\N	\N	\N	\N	\N	Fladrif	\N	\N	\N
\N	\N	\N	\N	\N	Moro Burrows	\N	\N	\N
TA 2996	\N	Male	\N	\N	Minto Burrows	Hobbits	\N	\N
SR 1347	\N	Male	\N	\N	Milo Burrows	Hobbits	\N	Peony Baggins
TA 1930	TA 2031	Male	\N	\N	Bucca of the Marish	Hobbits	\N	\N
\N	\N	\N	\N	\N	Broncho Stonecrow	\N	\N	\N
TA 2857	\N	Female	\N	\N	Sapphira (Brockhouse) Boffin	Hobbits	\N	Uffo Boffin
Mid ,First Age	Late First Age 	Male	\N	\N	Bregor	Men	\N	Unnamed wife
TA 2913	TA 3012	Female	\N	\N	Asphodel (Brandybuck) Burrows	Hobbit	\N	Rufus Burrows
\N	\N	\N	\N	\N	Brodda	\N	\N	\N
Late ,First Age	FA 455	Male	\N	\N	Bregolas	Men	\N	Unnamed wife
TA 2512	TA 2570	Male	\N	\N	Brego	Men	Rohan	Unnamed wife
TA 2519	\N	Male	Leafy-hair	\N	Bregalad	Ents	\N	\N
\N	\N	\N	\N	\N	Salvia (Brandybuck) Bolger	\N	\N	\N
\N	\N	\N	\N	\N	Rorimac Brandybuck	\N	\N	\N
TA 2920	TA 2980	Female	\N	\N	Primula (Brandybuck) Baggins	Hobbits	\N	Drogo Baggins
TA 2860	TA 2960	Female	\N	\N	Mirabella (Took) Brandybuck	Hobbits	\N	Gorbadoc Brandybuck
TA 2948	\N	Male	\N	\N	Seredic Brandybuck	Hobbits	\N	Hilda Bracegirdle
\N	\N	\N	\N	\N	Merimac Brandybuck	\N	\N	\N
\N	\N	\N	\N	\N	Orgulas Brandybuck	\N	\N	\N
TA 2982	FO 65	Male	Golden yellow (film)	1.38m (4'6")	Meriadoc Brandybuck	Hobbit	\N	Estella (Bolger) Brandybuck
TA 2983	Early-,Fourth Age	Female	Dark Brown	\N	Mentha Brandybuck	Hobbits	\N	\N
SR 1385	\N	Female	\N	\N	Melilot Brandybuck	Hobbits	\N	\N
SR 1175	SR 1277	Male	\N	\N	Madoc Brandybuck	Hobbit	Buckland	Hanna Goldworthy
\N	\N	\N	\N	\N	Ilberic Brandybuck	\N	\N	\N
\N	\N	\N	\N	\N	Gorbadoc Brandybuck	\N	\N	\N
\N	\N	\N	\N	\N	Marmadoc Brandybuck	\N	\N	\N
TA 2985	Before ,FO 63	Female	Dark Blonde	\N	Estella (Bolger) Brandybuck	Hobbits	\N	Meriadoc Brandybuck
TA 2954	\N	Female	\N	\N	Hilda Brandybuck	Hobbits	\N	Seredic Brandybuck
TA 2936	\N	Female	\N	\N	Esmeralda Brandybuck	Hobbits	\N	Saradoc Brandybuck
\N	\N	\N	\N	\N	Doderic Brandybuck	\N	\N	\N
TA 2994	\N	Female	\N	\N	Celandine Brandybuck	Hobbits	\N	None
\N	\N	\N	\N	\N	Berilac Brandybuck	\N	\N	\N
TA 2904	TA 2998	Female	\N	\N	Amaranth Brandybuck	Hobbits	\N	None
TA 2818	\N	Female	\N	\N	Adaldrida (Bolger) Brandybuck	Hobbits	\N	Marmadoc Brandybuck
First Age	FA 499	\N	\N	\N	Brandir	Men	\N	\N
TA 2957	March 17 ,3019	Male	\N	\N	Brand	Men	Dale,Laketown	Unnamed wife
TA 2865	\N	Female	\N	\N	Primrose Bracegirdle	Hobbits	\N	Blanco Bracegirdle
TA 2913	TA 3010	Male	\N	\N	Bruno Bracegirdle	Hobbits	\N	Unnamed wife
TA 2865	\N	Male	\N	\N	Blanco Bracegirdle	Hobbits	\N	Primrose Boffin
Late ,First Age	FA 473	Male	\N	\N	Borthand	Men	\N	\N
Late ,Third Age	April 15 ,2510	Male	\N	\N	Borondir	Men	\N	\N
First Age	First Age 	Male	\N	\N	Boron	Men	\N	Unnamed wife
TA 2410	TA 2489	Male	\N	\N	Boromir (Steward)	Men	\N	Unnamed wife
FA 338	FA 432	Male	\N	\N	Boromir (House of Bëor)	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Reginard Took	\N	\N	\N
\N	\N	\N	\N	\N	Pimpernel Took	\N	\N	\N
\N	\N	\N	\N	\N	Pervinca Took	\N	\N	\N
TA 2990	FO 65	Male	Almost golden	1.34m (4'5")	Peregrin Took	Hobbits	\N	Diamond of Long Cleeve
TA 2975	before ,FO 63	Female	\N	\N	Pearl Took	Hobbits	\N	None
TA 2933	FO 13	Male	\N	\N	Paladin Took II	Hobbits	\N	Eglantine Banks
\N	\N	\N	\N	\N	Lalia (Clayhanger) Took	\N	\N	\N
TA 2847	TA 2946, (SR 1346	Male	\N	\N	Isembard Took	Hobbits	\N	\N
SR 1240	SR 1341	Male	\N	\N	Hildigrim Took	Hobbits	\N	Rosa Baggins
TA 2844	\N	Male	\N	\N	Hildifons Took	Hobbits	\N	\N
TA 2849	TA 2934	Male	\N	\N	Hildibrand Took	Hobbits	\N	\N
TA 2790	TA 2920	Male	\N	\N	Gerontius Took	Hobbits	\N	Adamanta Chubb
\N	\N	\N	\N	\N	Flambard Took	\N	\N	\N
\N	\N	\N	\N	\N	Ferdinand Took	\N	\N	\N
TA 2916	TA 3015	Male	\N	\N	Ferumbras III Took	Hobbits	\N	None
TA 2928	FO 2	Male	\N	\N	Adelard Took	Hobbits	\N	Unnamed wife
TA 2817	TA 2923	Female	\N	\N	Adamanta (Chubb) Took	Hobbits	\N	Gerontius "The Old" Took
\N	\N	\N	\N	\N	Ferdibrand Took	\N	\N	\N
TA 2880	TA 2982	Male	\N	\N	Adalgrim Took	Hobbits	\N	Unnamed wife
\N	\N	\N	\N	\N	Everard Took	\N	\N	\N
TA 2701	TA 2800	Male	\N	1.35m (4'5")	Bandobras Took	Hobbit	\N	Unnamed wife 
TA 2666	TA 2759	Male	\N	\N	Isumbras Took III	Hobbits	\N	Unnamed wife
TA 2620	TA 2722	Male	\N	\N	Isengrim Took II	Hobbits	\N	Unnamed wife
TA 2878	TA 2980	Male	\N	\N	Fortinbras Took II	Hobbits	\N	Lalia Clayhanger
\N	\N	\N	\N	\N	Tolman Gardner	\N	\N	\N
TA 2295	TA 2398	Male	\N	\N	Isumbras Took I	Hobbits	\N	\N
FO 10	FO 112	Male	\N	\N	Faramir Took I	Hobbits	\N	Goldilocks Gardner
Third Age, or before	\N	Male	None	About 13'	Tom, Bert, and William	Stone-trolls	\N	None
After ,SA 61	Early ,Second Age	Female	\N	\N	Tindómiel	Men	\N	\N
\N	\N	\N	\N	\N	Tim	\N	\N	\N
Before the creation of Arda	Immortal	Male	 	\N	Tilion	Ainur	\N	None
\N	\N	\N	\N	\N	Théodwyn	\N	\N	\N
TA 2978	February 25 ,3019	Male	\N	\N	Théodred	Men	\N	\N
TA 2948 ,Gondor	March 15 ,3019	Male	White with braids (book) Blonde (films)	Tall	Théoden	Men	\N	Elfhild
\N	FA 465	Female	\N	\N	Thuringwethil	Vampire	\N	\N
TA 2542	TA 2790	Male	Grey-white	\N	Thrór	Dwarves	Grey Mountains,Lonely Mountain	Unnamed wife
TA 2644	TA 2850	Male	\N	\N	Thráin II	Dwarves	Lonely Mountain	Unnamed wife
First Age	Presumably departed to ,Aman	Male	Golden	Tall	Thranduil	Elves	Woodland Realm,Mirkwood	Unnamed wife
Before the Creation of ,Arda	Immortal	Male	\N	30	Thorondor	Great Eagles	\N	\N
TA 1934	TA 2190	Male	\N	\N	Thráin I	Dwarves	Khazad-dûm	Unnamed wife
TA 2782	TA 2882	Male	\N	\N	Thorondir	Men	\N	Unnamed wife
TA 2866	FO 137,(aged 280)	Male	\N	\N	Thorin III Stonehelm	Dwarves	Lonely Mountain,Iron Hills	\N
TA 2746	November 23, TA 2941	Male	\N	\N	Thorin II Oakenshield	Dwarves	Ered Luin	\N
TA 2035	TA 2289	Male	\N	\N	Thorin I	Dwarves	Lonely Mountain,Grey Mountains	Unnamed wife
YT 1050	FA 502	Male	Silver	Tallest of the Elven-folk, 8'2"	Thingol	Elves	Doriath	Melian
TA 2905	TA 2980	Male	\N	\N	Thengel	Men	Rohan	Morwen Steelsheen
Second Age	Sometime after the ,War of the Last Alliance	Male	\N	Tall	The King of the Dead	Men,Undead	White Mountains,Paths of the Dead	\N
TA 1516	TA 1636	Male	\N	\N	Telemnar	Men	Gondor	Unnamed wife
First Age	First Age	Male	\N	\N	Telchar	Dwarves	\N	\N
Unknown, awakened in the ,Years of the Trees	\N	Female	\N	\N	Tatië	Elves	\N	Tata
TA 1632	TA 1850	Male	\N	\N	Telumehtar	Men	Gondor	Unnamed wife
Unknown, awakened in the ,Years of the Trees	\N	Male	\N	\N	Tata	Elves	\N	Tatië
TA 372	TA 602	Male	\N	\N	Tarondor of Arnor	Men	Arnor	Unnamed wife
Late ,Third Age	\N	Male	\N	\N	Targon	Men	\N	\N
\N	\N	\N	\N	\N	Mimosa (Bunce) Baggins	\N	\N	\N
TA 2860	TA 2950	Male	\N	\N	Longo Baggins	Hobbits	\N	Camellia (Sackville) Baggins
TA 2814	TA 2916	Female	\N	\N	Laura (Grubb) Baggins	Hobbits	\N	Mungo Baggins
TA 1577	TA 1798	Male	\N	\N	Tarondor	Men	Gondor	Unnamed wife
After ,TA 654	Before ,TA 913	Male	\N	\N	Tarciryan	Men	\N	Unnamed wife
TA 2807	TA 2900	Male	\N	\N	Mungo Baggins	Hobbits	\N	Laura Grubb
\N	\N	\N	\N	\N	Largo Baggins	\N	\N	\N
22 September ,TA 2968	Unknown (Last sighting ,September 29 ,3021,) (,SR 1421,)	Male	Brown	1.06m (3'6")	Frodo Baggins	Hobbit	\N	\N
TA 2864	TA 2960	male	\N	\N	Fosco Baggins	Hobbits	\N	Ruby Bolger
TA 2911	TA 3009	Male	\N	\N	Dudo Baggins	Hobbits	\N	Unnamed wife
TA 2908	TA 2980	Male	\N	\N	Drogo Baggins	Hobbits	\N	Primula Brandybuck
\N	\N	\N	\N	\N	Dora Baggins	\N	\N	\N
\N	\N	\N	\N	\N	Bingo Baggins	\N	\N	\N
\N	\N	\N	\N	\N	Chica (Chubb) Baggins	\N	\N	\N
TA 2846	TA 2926	Male	\N	\N	Bungo Baggins	Hobbit	\N	\N
TA 2772	TA 2871	Female	\N	\N	Berylla (Boffin) Baggins	Hobbits	\N	Balbo Baggins
TA 2852	TA 2934	Female	Black	\N	Belladonna (Took) Baggins	Hobbits	\N	Bungo Baggins
TA 2767	TA 2858	Male	\N	\N	Balbo Baggins	Hobbits	\N	Berylla (Boffin) Baggins
TA 2981	Early-,Fourth Age	Female	Blonde	\N	Angelica Baggins	Hobbit	\N	\N
\N	TA 2799	Male	none	8'5	Azog	Orcs	Moria,Mount Gundabad	\N
FA 214	FA 473	Male	\N	\N	Azaghâl	Dwarves	\N	\N
SA 395	\N	Male	\N	\N	Axantur	Men	\N	Unnamed wife
Before the creation of ,Arda	Immortal	Male	\N	\N	Aulë	Ainur	\N	Yavanna
SA 213	Early ,Second Age	Male	\N	\N	Aulendil (Vardamir's son)	Men	\N	Unnamed wife
TA 977	TA 1226	Male	\N	\N	Atanatar II	Men	Gondor	Unnamed wife
TA 480	TA 748	Male	\N	\N	Atanatar I	Men	Gondor	Unnamed wife
After ,SA 61	Early ,Second Age	Male	\N	\N	Atanalcar	Men	\N	Possible unnamed wife
\N	\N	\N	\N	\N	Asgon	\N	\N	\N
TA 241	FO 121	Female	Black	\N	Arwen	Half-elven,Men	Reunited Kingdom	Aragorn II Elessar
TA 1633	TA 1813	Male	\N	\N	Arveleg II	Men	Arthedain,Arnor	Unnamed wife
TA 1309	TA 1409	Male	\N	\N	Arveleg I	Men	Arnor,Arthedain	Unnamed wife
TA 1553	TA 1743	Male	\N	\N	Arvegil	Men	Arthedain,Arnor	Unnamed wife
TA 1864	TA 1975	Male	\N	\N	Arvedui	Men	Arthedain	Fíriel
Late ,First Age	FA 460	Male	\N	\N	Arthad	Men	\N	\N
\N	\N	\N	\N	\N	Artamir	\N	\N	\N
\N	\N	Male	\N	\N	Arminas	Elves	\N	\N
Before the creation of ,Arda	Immortal	Female	\N	\N	Arien	Ainur	\N	None
TA 2757	TA 2912	Male	\N	\N	Argonui	Men	\N	Unnamed wife
Years of the Trees	YT 1500, or ,FA 1 ,Battle of the Lammoth	Male	Possibly dark	Tall	Argon	Elves	\N	None
TA 1473	TA 1670	Male	\N	\N	Argeleb II	Men	Arthedain	Unnamed wife
TA 1226	TA 1356	Male	\N	\N	Argeleb I	Men	Arthedain,Arnor	Unnamed wife
YT 1362	FA 400	Female	Dark	Tall	Aredhel	Elves	\N	Eöl
SA 562	\N	Male	\N	\N	Ardamir (son of Axantur)	Men	\N	\N
After ,TA 1684	\N	Male	\N	\N	Arciryas	Men	\N	Unnamed wife
TA 2497	TA 2654	Male	\N	\N	Aravorn	Men	\N	Unnamed wife
TA 2156	TA 2319	Male	\N	\N	Aravir	Men	\N	Unnamed wife
TA 1711	TA 1891	Male	\N	\N	Araval	Men	Arthedain,Arnor	Unnamed wife
TA 2873	TA 2933	Male	Dark (film)	\N	Arathorn II	Men	\N	Gilraen
TA 2693	TA 2848	Male	\N	\N	Arathorn I	Men	\N	Unnamed wife
SA 3339	\N	Male	\N	\N	Aratan	Men	TA 2	Unknown, possibly known
TA 2628	TA 2784	Male	\N	\N	Arassuil	Men	\N	Unnamed wife
TA 1391	TA 1589	Male	\N	\N	Araphor	Men	Arthedain	Unnamed wife
TA 185	TA 435	Male	\N	\N	Arantar	Men	Arnor	Unnamed wife
TA 1789	TA 1964	Male	\N	\N	Araphant	Men	Arthedain	Unnamed wife
\N	\N	Male	\N	\N	Aranwë	Elves	\N	Unnamed wife
TA 2084	TA 2247	Male	\N	\N	Aranuir	Men	\N	Unnamed wife
TA 1938	TA 2106	Male	\N	\N	Aranarth	Men	\N	Unnamed wife
TA 2012	TA 2177	Male	\N	\N	Arahael	Men	\N	Unnamed wife
TA 2563	TA 2719	Male	\N	\N	Arahad II	Men	\N	Unnamed wife
TA 2365	TA 2523	Male	\N	\N	Arahad I	Men	\N	Unnamed wife
TA 2431	TA 2588	Male	\N	\N	Aragost	Men	\N	Unnamed wife
March 1 ,2931	FO 120	Male	Dark	198cm (6'6")	Aragorn II Elessar	Men	Reunited Kingdom,Arnor,Gondor	Arwen
TA 2227	TA 2327	Male	\N	\N	Aragorn I	Men	\N	Unnamed wife
TA 2296	TA 2455	Male	\N	\N	Araglas	Men	\N	Unnamed wife
TA 2820	TA 2930	Male	Dark, then grey (film)	\N	Arador	Men	\N	Unnamed wife
SA 2798	SA 3033	Male	\N	\N	Ar-Zimrathôn	Men	Númenor	Unnamed wife
Mid-,Third Age	\N	Male	\N	\N	Angamaitë	Men	\N	\N
FA 440	FA 489	Male	\N	\N	Andróg	Men	\N	Unnamed wife
FA 361	FA 455	Female	Dark brown	\N	Andreth	Men	\N	Loved ,Aegnor, but they never married
Possibly before the Creation of Arda	FA 587	Male	\N	As tall as a mountain	Ancalagon	Dragons	\N	\N
Late ,Third Age	\N	Male	Dark	\N	Anborn	Men	\N	\N
TA 136	TA 411	Male	\N	\N	Anardil	Men	Gondor	Unnamed wife
YT	\N	Female	\N	\N	Anairë	Elves	\N	Fingolfin
TA 2994	\N	Male	\N	\N	Amrothos	Men	\N	\N
\N	\N	\N	\N	\N	Andvír	\N	\N	\N
\N	TA 1981	Male	Golden	\N	Amroth	Elves	Lórien	Nimrodel
Years of the Trees	YT 1497 ,Losgar	Male	Dark red	\N	Amrod	Elves	\N	None
Years of the Trees	FA 538	Male	Dark red	\N	Amras	Elf	Estolad	None
TA 726	TA 946	Male	\N	\N	Amlaith	Men	Arthedain	Unnamed wife
\N	\N	\N	\N	\N	Amlach	\N	\N	\N
Sometime during ,Years of the Trees, or the ,First Age	SA 3434	Male	\N	\N	Amdír	Elves	Lórien	Unnamed wife
YT	Still alive	Female	\N	\N	Amarië	Elves	\N	Loved ,Finrod, but it is unknown whether they married
Late ,Second Age	Sailed West either SA 3310 fate unknown	Male	\N	\N	Amandil	Men	\N	Unnamed wife
TA 3017	FO 95	Male	\N	\N	Alphros	Men	\N	\N
Between ,SA 700, and ,SA 750	Early ,Second Age	Female	\N	\N	Almiel	Men	\N	\N
Between ,SA 700, and ,SA 750	Early ,Second Age	Female	\N	\N	Ailinel	Men	\N	Orchaldor
\N	\N	Female	\N	\N	Almarian	Men	Númenor	Tar-Meneldur
Late ,First Age	FA 489	Male	\N	\N	Algund	Men	\N	None known
TA 2544	TA 2645	Male	\N	\N	Aldor	Men	Rohan	Unnamed wife
TA 1330	TA 1540	Male	\N	\N	Aldamir	Men	Gondor	Unnamed wife
Before the creation of Arda	\N	Male	\N	\N	Alatar	Ainur,Maiar	\N	None
TA 2827	TA 2932	Male	\N	\N	Aglahad	Men	\N	Unnamed wife
\N	\N	\N	\N	\N	Aghan	\N	\N	\N
\N	\N	\N	\N	\N	Agathor	\N	\N	\N
Mid ,First Age	FA 495	Female	\N	\N	Aerin	Men	\N	Brodda
\N	\N	\N	\N	\N	Aerandir	\N	\N	\N
YT during the ,Noontide of Valinor	FA 455	Male	Golden	\N	Aegnor	Elves	\N	Loved ,Andreth but remained unmarried
TA 2917	TA 3010	Male	\N	\N	Adrahil II	Men	\N	Unnamed wife
Before ,TA 1944	Late ,Third Age	Male	\N	\N	Adrahil I	Men	\N	\N
\.


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

GRANT USAGE ON SCHEMA public TO netology;


--
-- Name: TABLE characters; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.characters TO netology;


--
-- PostgreSQL database dump complete
--

