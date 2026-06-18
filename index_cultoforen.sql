select
    'shell' as component,
    'Winds of the Exiled' as title,
    'omega' as icon,
    TRUE as fixed_top_menu,
    JSON('{"title":"Mechanics","icon": "settings-2","submenu":[{"link":"/index_alchemy.sql","title":"Alchemy"},{"link":"/index_currency.sql","title":"Currency"},{"link":"/index_narcotics.sql","title":"Narcotics"}]}') as menu_item,
    JSON('{"title":"Character","icon": "user-plus","submenu":[{"link":"/index_piety.sql","title":"Piety"},{"link":"/index_warrior.sql","title":"Warrior"},{"link":"/index_subclasses.sql","title":"Subclasses"},{"link":"/index_spells.sql","title":"Spells"}]}') as menu_item,
    JSON('{"title":"Terra","icon": "mountain","submenu":[{"link":"/index_terra.sql","title":"Terra"},{"link":"/index_terra_canechdul.sql","title":"Canechdul"},{"link":"/index_terra_huodi.sql","title":"Huodi"},{"link":"index_terra_imperia.sql","title":"Imperia"},{"link":"index_terra_mahthir.sql","title":"Mahthir"},{"link":"index_terra_malachmet.sql","title":"Malachmet"},{"link":"index_terra_qiryam.sql","title":"Qiryam"},{"link":"index_terra_tsintah.sql","title":"Tsintah"}]}') as menu_item,
    JSON('{"title":"Groups","icon": "users-group","submenu":[{"link":"/index_cultoforen.sql","title":"Cult of Oren"},{"link":"/index_swordsofpurity.sql","title":"Swords of Purity"},{"link":"/index_brothers.sql","title":"Brothers of Enlightened Interests"}]}') as menu_item,
    'dark' as theme;

select
    'hero' as component,
    'Cult of Oren' as title,
    '"For the light of the most high."' as description,
    'images/cult-of-oren/oren-sphere.png' as image;
select
    'text' as component,
    'top' as id;

select
    'carousel' as component,
    TRUE as center;
select 
    '/images/cult-of-oren/cult-map.png' as image;

select
    'text' as component,
    TRUE as article,
    '
# Imperian Members
- ***[Kaeso Musicus](#kaeso)***
- [Cossus Decimus](#cossus)
- [Dexsia Vitorica](#dexsia)
- [Flavius Ausonius](#flavius)
- [Lucius of Imperia](#lucius)
- [Opiter Ignatius](#opiter)
# Malach Members
- ***[Khem-ra-Urbi](#khemraurbi)***
- [Hake-tenu](#haketenu)
- [Khef-ra-an](#khefraan)
- [Masika-nofre](#masikanofre)
- [Petubast](#petubast)
- [Uah-het](#uahhet)
# Huodese Members
- ***[Shi Long](#shilong)***
- [Hou Chen](#houchen)
- [Li Yaling](#li)
- [Wu Bai](#wubai)
- [Yuan of Fengzhen](#yuan)
- [Zheng Yi](#zheng)
# Mahthirian Members
- ***[Grelod Grunnaldottir](#grelod)***
- [Asdis Teitdottir](#asdis)
- [Forni Hrolfsson](#forni)
- [Sigvor Alfdottir](#sigvor)
- [Sverting Thorberson](#sverting)
- [Yngvild Ondottir](#yngvild)
# Tsintan Members
- ***[Ahiga of Kintichii](#ahiga)***
- [Mapiya of Naakai Lizhinii](#mapiya)
- [Sakima of Aho''diilya](#sakima)
- [Samoset of Leezhi''ayiah](#samoset)
- [Tashunka of Halgai Hoteelni](#tashunka)
- [Yamka of Ninada Niyesh](#yamka)
# Cane Members
- ***[Elusco of the Aniathten](#elusco)***
- [Atesso of Crixesok](#atesso)
- [Mata of Gnathethn](#mata)
- [Vectomarius of Carch Camíath](#vectomarius)
- [Venixiema of Búi](#venixiema)
- [Verica of Glasdaireth](#verica)
# Qiryamite Members
- ***[Ibrahim Ahrone](#ibrahim)***
- [Arlin Spiro](#arlin)
- [Elishba Har-Zahav](#elishba)
- [Mordecai Kobler](#mordecai)
- [Rafe Wechsler](#rafe)
- [Serafin Bettman](#serafin)
---
' as contents_md;

select
    'text' as component,
    'kaeso' as id,
    TRUE as article,
    '
# Kaeso Musicus
- Pontiff of the Cult of Oren
- Current Consul of Imperia
- Spends most of the year in Imperia (City)
- Known to be very kind and generous to the Plebeians
- Starting with the Calends of Agonalia, he travels throughout Imperia
- Handles most of the civil duties of Imperia
- Instituted public worship of Oren after the public resurrection of Daemon Valerius

>![kaeso image](images/cult-of-oren/kaeso-musicus.png)

[Return to Top](#top)

---
    ' as contents_md;
select
    'text' as component,
    'cossus' as id,
    TRUE as article,
    '
# Cossus Decimus
- Deacon of the Cult of Oren
- Owner of the Umbricius Scaurus
- Deals in shipping, transport, slaving, and fishing
- Publically antagonistic towards the Caerula Maria Trading Company
- Main office is in Nepte
- Regularly travels along the coasts of the Nostris Maris to check on his offices

![NAME image](images/cult-of-oren/cossus-decimus.png)

[Return to Top](#top)

---
    ' as contents_md;
select
    'text' as component,
    'dexsia' as id,
    TRUE as article,
    '
# Dexsia Vitorica
- Deacon of the Cult of Oren
- The current aedile of Lusonium
- Frequently hosts extravagant events
- Stays within the walls of Lusonium

![NAME image](images/cult-of-oren/dexsia-vitorica.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'flavius' as id, 
    TRUE as article,
    '
# Flavius Ausonius
- Deacon of the Cult of Oren
- Famous gladiator
- Known to be vicious and toy with his opponents
- Travels the various colosseums of Imperia, Umbris Campis, and Malachmet
- Recently bested Daemon Valerius

![NAME image](images/cult-of-oren/flavius-ausonius.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'lucius' as id,
    TRUE as article,
    '
# Lucius of Imperia
- Deacon of the Cult of Oren
- Led tribune for the Imperian Tribunus Plebis
- Vocal about expanding rights and welfare to Plebeians and Libertii
- Publically proclaims his support of Imperian expansion
- Lives in the Changelings'' Cloister in Imperia (City)

![NAME image](images/cult-of-oren/lucius-of-imperia.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'opiter' as id,
    TRUE as article,
    '
# Opiter Igantius
- Deacon of the Cult of Oren
- Preator of the Umbris Campis province
- Resides primarily in Ceresium but has duties that pull him to other settlements
- Publishes the guide to Lex Terra changes every three years
- Spends free time in street debates
- Running for prefect of Umbris Campis at the Calends Agonalia

![NAME image](images/cult-of-oren/opiter-ignatius.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'khemraurbi' as id,
    TRUE as article,
    '
# Khem-ra-Urbi
- Pontiff of the Cult of Oren
- High Priestess of Ra-Aten
- Spends most of the year in the Rhajahnher

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'haketenu' as id,
    TRUE as article,
    '
# Hake-tenu
- Deacon of the Cult of Oren
- Overseer of the Seal
- Master scribe and dictates the edicts of Prefect Tiberius
- Expert philologist 
- Most commonly with the royal court and alongside Petubast in Renkwit

![NAME image](images/cult-of-oren/hake-tenu.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'khefraan' as id,
    TRUE as article,
    '
# Khef-ra-an
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'masikanofre' as id,
    TRUE as article,
    '
# Masika-nofre
- Deacon of the Cult of Oren
- Customers officer of the Twin Cities
- Oversees all traffic that goes along the Ankh Canal
- Lives in a small, river-side villa

![NAME image](images/cult-of-oren/masika-nofre.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'petubast' as id,
    TRUE as article,
    '
# Petubast
- Deacon of the Cult of Oren
- Khenemetneferhedjet of Malachmet
- Wife of Prefect Tiberius as a measure of unity between Imperia and Malachmet
- Spends most of her time in Renkwit with occasional sabbaticals to Ankh-Ka

![NAME image](images/cult-of-oren/petubast.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'uahhet' as id,
    TRUE as article,
    '
# Uah-het
- Deacon of the Cult of Oren
- Curator of the Library of Renkwit
- Exceedingly beautiful and vain
- Actively working to spread the knowledge and dogma of Oren
- Destroying any literature that Oren considers heretical

![NAME image](images/cult-of-oren/uah-het.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'shilong' as id,
    TRUE as article,
    '
# Shi Long
- Pontiff of the Cult of Oren
- Gong (Goveneor) of the Huodese Central Province
- Oversees the province from Zhurongshi

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'houchen' as id,
    TRUE as article,
    '
# Hou Chen
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'li' as id,
    TRUE as article,
    '
# Li Yaling
- Deacon of the Cult of Oren
- Concubine of Huángdi Xia Song
- Rumored to be the most beautiful woman of all of Huodi
- Highly manipulative

![NAME image](images/cult-of-oren/li-yaling.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'wubai' as id,
    TRUE as article,
    '
# Wu Bai
- Deceased
- Former Deacon of the Cult of Oren
- Former Rector of the UUU Daemonium School
- Found to be running immoral experiments
- Killed on Mensis December 27

![NAME image](images/cult-of-oren/wu-bai.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'yuan' as id,
    TRUE as article,
    '
# Yuan of Fengzhen
- Deacon of the Cult of Oren
- Priest of King Yan
- Guards the temple of King Yan in Fengzhen

![NAME image](images/cult-of-oren/yuan-of-fengzhen.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'zheng' as id,
    TRUE as article,
    '
# Zheng Yi
- Deacon of the Cult of Oren
- Prime Minister of the Ministry of Justice
- Stays in Zhurongshi, rarely ever leaving his office or home

![NAME image](images/cult-of-oren/zheng-yi.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'grelod' as id,
    TRUE as article,
    '
# Grelod Gunnaldottir
- Pontiff of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'asdis' as id,
    TRUE as article,
    '
# Asdis Teitdottir
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'forni' as id,
    TRUE as article,
    '
# Forni Hrolfsson
- Deacon of the Cult of Oren
- Traveling skald that goes throughout Mahthir and Canechdul to perform

![NAME image](images/cult-of-oren/forni-hrolfsson.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'sigvor' as id,
    TRUE as article,
    '
# Sigvor Alfdottir
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'sverting' as id,
    TRUE as article,
    '
# Sverting Thorberson
- Deacon of the Cult of Oren
- Steward of the Swords of Purity
- Works out of the Stathrgrág fellowship
- Often reckless and abrasive

![NAME image](images/cult-of-oren/sverting-thorberson.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'yngvild' as id,
    TRUE as article,
    '
# Yngvild Ondottir
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'ahiga' as id,
    TRUE as article,
    '
# Ahiga of Kintichii
- Pontiff of the Cult of Oren
- Sapa Inka of the Kintichii tribe
- Pushes for unification of the Tsintan tribes
- Mostly stays in the Qhapaq Pacchay settlement

![NAME image](images/cult-of-oren/ahiga-of-kintichii.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'mapiya' as id,
    TRUE as article,
    '
# Mapiya of Naakai Lizhinii
- Deacon of the Cult of Oren
- Elder of the Naakai Lizhinii tribe
- Helped formed and organized the creation of most of their tribe''s settlements
- Caused the Naakai Lizhinii tribe to be the first to adopt civilization building

![NAME image](images/cult-of-oren/mapiya-of-naakai-lizhinii.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'sakima' as id,
    TRUE as article,
    '
# Sakima of Aho''diilya
- Deacon of the Cult of Oren
- Field Instructor for the Harvesters of Renewal
- Major name in Tsintah for pushing anto-nomadism
- Works closely with the Tsintan Dagdha

![NAME image](images/cult-of-oren/sakima-of-aho''diilya.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'samoset' as id,
    TRUE as article,
    '
# Samoset of Leezhi''ayiah
- Deacon of the Cult of Oren
- Likely in Leezhi''ayiah

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'tashunka' as id,
    TRUE as article,
    '
# Tashunka of Halgai Hoteelni
- Deacon of the Cult of Oren
- Part of the Halgai Hoteelni tribe

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'yamka' as id,
    TRUE as article,
    '
# Yamka of Ninada Niyesh
- Deacon of the Cult of Oren
- Jaguar of the Ninada Niyesh tribe
- Member of the Guardians of Nerthus
- Oftern very direct and aggressive, but wants unity between the tribes of Tsintah

![NAME image](images/cult-of-oren/yamka-of-ninada-niyesh.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'elusco' as id,
    TRUE as article,
    '
# Elusco of the Aniathten
- Pontiff of the Cult of Oren
- Flaith (prince) of the Aniathten of Canechdul
- Well liked among the gweirn
- Distrusted among the tuathaigh and rehg
- Currently working with Imperians to organize a peaceful takeover
- Lives in Taraspur

![NAME image](images/cult-of-oren/elsuco-of-the-aniathten.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'atesso' as id,
    TRUE as article,
    '
# Atesso of Crixesok
- Deacon of the Cult of Oren
- Cingeth of the Crixesok clan
- Rumored to have allowed the Imperians gain control of the lands of the Crixesok

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'mata' as id,
    TRUE as article,
    '
# Mata of Gnathethn
- Deacon of the Cult of Oren
- Ambassador of the Gnathethn clan that works between all the clans of Canechdul as well as Huodi, Imperia, and Qiryam
- Lives in the mountains about Ardgowan
- She frequently tries to organize peace between 

![NAME image](images/cult-of-oren/mata-of-gnathethn.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'vectomarius' as id,
    TRUE as article,
    '
# Vectomarius of Carch Camíath
- Deacon of the Cult of Oren
- Tíern of the Carch Camíath clan of the Nemuthir valley
- Known the be generous and kind

![NAME image](images/cult-of-oren/vectomarius-of-carch-camiath.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'venixiema' as id,
    TRUE as article,
    '
# Venixiema of Búi
- Deacon of the Cult of Oren
- Tíerna of the Búi clan
- Mainly lives in Alderwick, but frequently visits her clans'' settlements
- Recently just ordered the halt of the raids into Qiryam

![NAME image](images/cult-of-oren/venixiema-of-bui.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'verica' as id,
    TRUE as article,
    '
# Verica of Glasdaireth
- Deacon of the Cult of Oren
- Part of the Glasdaireth clan

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'text' as component,
    'ibrahim' as id,
    TRUE as article,
    '
# Ibrahim Ahrone
- Pontiff of the Cult of Oren
- Tzadik (teacher) in Ila''i Ironi that peacefully proselytizes around the city to travelers and merchants
- Travels with his friend Dahav (a tall man with golden skin and black eyes)
- Often considered kind and generous

![NAME image](images/cult-of-oren/ibrahim-ahrone.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'arlin' as id,
    TRUE as article,
    '
# Arlin Spiro
- Deacon of the Cult of Oren
- Aluf (mayor) of Qaduadam
- Working on a project of building a road through the Etsba Shayma to Taraspur

![NAME image](images/cult-of-oren/arlin-spiro.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'elishba' as id,
    TRUE as article,
    '
# Elishba Har-Zahav
- Deacon of the Cult of Oren
- Owner of the Ila''i Ironi shipyards

![NAME image](images/cult-of-oren/elishba-har-zahav.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'mordecai' as id,
    TRUE as article,
    '
# Mordecai Kobler
- Deacon of the Cult of Oren
- Harbinger of the Swords of Purity
- Often very cycnical
- Helpful just as often
- Wants to clense the world of its abomination

![NAME image](images/cult-of-oren/mordecai-kobler.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'rafe' as id,
    TRUE as article,
    '
# Rafe Wechsler
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;
select
    'text' as component,
    'serafin' as id,
    TRUE as article,
    '
# Serafin Bettman
- Deacon of the Cult of Oren

![NAME image](images/cult-of-oren/unknown.png)

[Return to Top](#top)

--- ' as contents_md;


select
    'divider' as component;
select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;