select
    'shell' as component,
    'Terra - Qiryam' as title, 
    'omega' as icon,
    TRUE as fixed_top_menu,
    JSON('{"title":"Alchemy","icon": "flask-2","link":"/index_alchemy.sql"}') as menu_item,
    JSON('{"title":"Warrior","icon": "swords","link":"/index_warrior.sql"}') as menu_item,
    JSON('{"title":"Terra","icon": "mountain","submenu":[{"link":"/index_terra.sql","title":"Terra"},{"link":"/index_terra_canechdul.sql","title":"Canechdul"},{"link":"/index_terra_huodi.sql","title":"Huodi"},{"link":"index_terra_imperia.sql","title":"Imperia"},{"link":"index_terra_mahthir.sql","title":"Mahthir"},{"link":"index_terra_malachmet.sql","title":"Malachmet"},{"link":"index_terra_qiryam.sql","title":"Qiryam"},{"link":"index_terra_tsintah.sql","title":"Tsintah"}]}') as menu_item,
    JSON('{"title":"Subclasses","icon": "feather","link":"/index_subclasses.sql"}') as menu_item,
    JSON('{"title":"Spells","icon": "wand","link":"/index_spells.sql"}') as menu_item,
    JSON('{"title":"Currency","icon": "coins","link":"/index_currency.sql"}') as menu_item,
    JSON('{"title":"Piety","icon": "flask-2","link":"/index_piety.sql"}') as menu_item,
    JSON('{"title":"Narcotics","icon": "brain","link":"/index_narcotics.sql"}') as menu_item,
    'dark' as theme;
select
    'hero' as component,
    'Qiryam' as title,
    'The light in the darkness. - Moto of the Kadosh Melech' as description,
    'images/qiryam/qiryam_1.jpg' as image;
select
    'text' as component,
    'top' as id;


select
    'carousel' as component,
    'qiryam Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/qiryam/qiryam_map.jpg' as image;
select
    'images/qiryam/qiryam_settlements.jpg' as image;


select
    'text' as component,
    TRUE as article,
    '
# Table of Contents
- [Worldview](#worldview)
- [History](#history)
- [Folk Heroes](#folk_heroes)
- [Geography](#geography)
- [Food Staples](#food_staples)
- [Flags and Symbols](#symbols)
- [Leadership Structure](#leadership_structure)
- [Class Structure](#class_structure)
- [Stance on Poverty](#stance_on_poverty)
- [Legal Structure](#legal_structure)
- [Language](#language)
- [Insults, Swears, Idioms, and Sayings](#idioms)
- [Currency](#currency)
- [Resources](#resources)
- [Education](#education)
- [Military & Defense](#military_defense)
- [Traditions](#traditions)
- [Taboos](#taboos)
- [Death Rituals](#death_rituals)
- [Fashion](#fashion)
- [Stance on Slavery](#stance_on_slavery)
- [Marriage](#marriage)
- [Religion](#religion)
- [Subcultures and Countercultures](#subcultures_countercultures)
- [Art and Music](#art_music)
- [Attitudes Toward Magic](#attitudes_magic)
- [Attitudes Toward Drugs](#attitudes_drugs)
- [Attitudes Toward Gender Roles](#attitudes_gender)
- [Attitudes Toward Other Regions](#attitudes_regions)
' as contents_md;


select
    'text' as component,
    'worldview' as id,
    TRUE as article,
    '
# Worldview
Qiryamites are deeply shaped by their monotheistic faith and the teachings of the Testament of Absolution. They perceive themselves as the 
chosen people of Oren, entrusted with a sacred mission to uphold the divine order and combat the forces of evil represented by Artus. 
Qiryamites view the world through the lens of this cosmic struggle between good and evil, seeing every aspect of existence as part of a 
larger spiritual battle. They believe that adherence to the principles of righteousness and obedience to the commandments of Oren are 
essential for securing divine favor and protection. As a result, Qiryamites often exhibit a strong sense of moral certainty and religious 
zeal, viewing their faith as the ultimate source of truth and guidance in all aspects of life. They tend to be deeply committed to their 
religious practices and rituals, seeking to live their lives in accordance with the teachings of the Testament of Absolution and striving 
for spiritual purity and holiness. Additionally, Qiryamites may hold a somewhat insular worldview, seeing themselves as distinct from and 
superior to other nations and cultures due to their special relationship with Oren.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'history' as id,
    TRUE as article,
    '
# History
## Founding of the Indigenous Tribes
Indigenous tribes settle in the land of Qiryam, establishing small communities and living in harmony with nature. The tribes develop a 
unique culture centered around reverence for the elements and ancestral spirits.

## Demonic Incursions
Demonic forces from the netherworld of Sheol launch sporadic incursions into Qiryam, disrupting the peace and threatening the indigenous 
tribes. The tribes face constant struggles to defend their homeland from demonic assaults, leading to periods of conflict and instability.

## Arrival of the Yarokumah
The Yarokumah, exiled from their previous homes of Yarok and Huodi, arrive in Qiryam seeking refuge. Led by their prophets and guided by 
their faith in Oren, the god of goodness, the Yarokumah offer assistance and guidance to the indigenous tribes.

## Alliance Against Darkness
The Qiryamites and the Yarokumah forge a powerful alliance, united by their shared faith in Oren and their determination to resist the 
demonic incursions. Together, they develop strategies and tactics to repel the demonic forces, fortifying their settlements and 
establishing defensive structures.

## Cultural Integration
The influence of the Yarokumah grows within Qiryamite society as they settle in the land and share their knowledge and traditions. The 
Qiryamites embrace the teachings of Oren, incorporating them into their religious practices and daily life.

## Rise of Divine Monarchy
The Qiryamites and the Yarokumah establish a divine monarchy, with monarchs chosen as representatives of Oren''s will. Temples and 
religious institutions dedicated to Oren proliferate across Qiryam, becoming centers of spiritual and cultural life.

## Continued Strugge and Resilience
Qiryam continues to face challenges from demonic forces, necessitating ongoing defense and vigilance. The Qiryamites remain steadfast in 
their faith, drawing strength from their devotion to Oren and their solidarity as a people.

[Return to Top](#top)

>![Sheol Portal](images/qiryam/qiryam_2.jpg)
>*With the help of the clerics and divine mages of the Yarukumah assisted the natives in sealing many of the portals to Sheol.*
    ' as contents_md;

select
    'text' as component,
    'folk_heroes' as id,
    TRUE as article,
    '
# Folk Heroes
**Ezra the Brave:** A legendary warrior who defended Qiryam from demonic invasions during times of great peril. He is said to have wielded 
a magical sword blessed by Oren himself.
 
**Miriam the Wise:** A revered prophetess known for her foresight and wisdom. She guided the people of Qiryam through times of darkness and 
uncertainty, offering counsel and guidance to rulers and commoners alike.
 
**Gideon the Valiant:** A renowned war hero who led the defense of Yarok against Imperial conquest. With unwavering courage and tactical 
brilliance, he repelled the invaders and secured the freedom of his people.
 
**Joshua the Pioneer:** A fearless explorer and settler who played a pivotal role in establishing Qiryam''s first settlement in Huodi. He 
led his people through treacherous lands, overcoming numerous challenges to forge a new home in the wilderness.
 
**Solomon the Builder:** A visionary leader who founded the city of Ila''I Ironi in Qiryam. Under his guidance, the city flourished, 
becoming a bastion of culture, knowledge, and prosperity. Solomon''s legacy lives on as a symbol of Qiryam''s resilience and ingenuity.

[Return to Top](#top)

>![Gideon](images/qiryam/qiryam_3.jpg)
>*It is believed among the Yarokumah, that if Gideon wasn''t assassinated, Yarok would''ve survived the Imperian invasion.*
    ' as contents_md;

select
    'text' as component,
    'geography' as id,
    TRUE as article,
    '
# Geography
Qiryam is a country dominated by the snow-capped mountains of the Etsba Shayma. This mountain range protects its southern, western, and 
eastern borders. On its side of the mountains is the Preada Horesh with the Levent River flowing through it. Out from the river is the 
frozen sea of Myrshym Kain and the three major islands of David''s Stone, Solomon''s Key, and Flood''s Landing.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Qiryam | Qiryamite | Tapud''ir | Tapud-irian |
| Gideoneer | Gideonean | Ila''I Ironi | Ironian |
| Mafseq | Mafseqi | Qafuadem | Quafuademian

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'food_staples' as id,
    TRUE as article,
    '
# Food Staples
In Qiryam, food staples encompass a diverse array of ingredients drawn from the region''s rich natural resources. Fish, including salmon, 
cod, herring, and trout, sourced from coastal waters and freshwater lakes, form a fundamental part of the Qiryamite diet and are prepared 
using methods such as smoking, grilling, and pickling. Similarly, game meats like reindeer, elk, moose, and caribou are prized for their 
lean protein and feature prominently in traditional Qiryamite dishes, particularly during hunting seasons. Cold-resistant root vegetables 
such as potatoes, turnips, carrots, and beets provide essential nutrients and hearty flavors to meals, while wild berries like blueberries, 
lingonberries, cloudberries, and cranberries harvested from Qiryam''s forests are used in various dishes, desserts, and preserves. Grains 
like barley, oats, and rye, though not as abundant as in warmer climates, are cultivated and utilized to make bread, porridge, and other 
staple foods.

In addition to food staples, Qiryam boasts a rich tradition of beverages and seasonings that further enhance its culinary offerings. 
Qiryamites brew ale, a hearty and flavorful beer made from malted barley, hops, water, and yeast, in various styles such as pale ale, 
stout, and porter. Mead, crafted from fermented honey and water and often flavored with spices, fruits, or herbs, is another beloved 
beverage enjoyed on special occasions. Herbal teas brewed from wild herbs and plants like chamomile, mint, juniper berries, and key 
teas are valued for their soothing properties and aromatic flavors. Seasonings such as salt, sourced from coastal salt flats or neighboring 
regions, play a vital role in enhancing the flavors of Qiryamite cuisine, while juniper berries and dill add distinctive and aromatic 
touches to meats, sauces, and marinades, contributing to the country''s culinary identity.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'symbols' as id,
    TRUE as article,
    '
# Flag and Symbols
The flag is white with a sun in the center and set of balanced scales. Symbols that are commonly found are the sun, doves, and scales.

![Qiryamite Flag](images/qiryam/qiryamite_flag.jpeg)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'leadership_structure' as id,
    TRUE as article,
    '
# Leadership Structure
**Kadosh Melech:** At the apex of the leadership structure is the Kadosh Melech, who serves as the ultimate authority and spiritual leader 
of Qiryam. The monarch is believed to be divinely ordained and chosen by the gods to rule over the kingdom. The divine monarch holds 
supreme power over all aspects of governance, including legislative, executive, and judicial functions. They are revered as the embodiment 
of divine will and are entrusted with upholding the sacred traditions and values of Qiryam.

**Council of Elders:** Assisting the divine monarch is the Council of Elders, a group of esteemed nobles, priests, and scholars who advise 
the monarch on matters of state and religion. The council serves as a deliberative body, offering counsel and guidance to the monarch on 
important decisions and policies affecting the kingdom. Members of the council are chosen for their wisdom, experience, and loyalty to the 
monarchy, and they play a crucial role in shaping Qiryam''s governance and direction.

**High Vicars:** The High Vicars comprise the highest-ranking religious officials and clergy in Qiryam, responsible for overseeing the 
kingdom''s spiritual affairs and upholding the tenets of the faith. Led by the High Vicar, the priesthood is divided into various orders 
and hierarchies, each with specific duties and responsibilities. The High Vicars play a central role in interpreting divine will, 
conducting religious ceremonies, and guiding the spiritual life of the kingdom.

**Seneschal:** Qiryam is divided into several towns and cities, each governed by a seneschal appointed by the Kadosh Melech. Seneschals are 
responsible for administering their respective regions, maintaining law and order, and implementing government policies. They oversee local 
officials, manage provincial resources, and represent the interests of the central government in their territories. Seneschals wield 
significant authority and autonomy within their provinces, but ultimately report to the Kadosh Melech and the Council of Elders.

**City Councils:** Within each province, towns and cities are governed by local city councils composed of elected representatives from the 
community. City councils are responsible for managing municipal affairs, providing public services, and addressing the needs of the local 
populace. They oversee matters such as infrastructure, public safety, sanitation, and urban planning, working closely with provincial 
authorities to ensure efficient governance and development. City councils operate democratically, with members elected by the citizens of 
each town or city to represent their interests and concerns.

**Town Elders:** In smaller towns and villages, leadership is often vested in a council of town elders, comprising respected community 
members and leaders chosen for their wisdom and experience. Town elders play a vital role in local governance, mediating disputes, 
resolving conflicts, and making decisions on behalf of the community. They serve as liaisons between the townspeople and higher 
authorities, advocating for their needs and representing their interests in matters of governance and policy. Town elders uphold 
traditional customs and values, preserving the cultural heritage of their communities while adapting to changing circumstances and 
challenges.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'class_structure' as id,
    TRUE as article,
    '
# Class Structure
**Kadosh Melech:** At the top of the social hierarchy is the divine monarch, who holds ultimate authority and power in Qiryam. The monarch 
is believed to be chosen by Oren to rule over the land and guide the people according to divine will. The monarch''s decisions are 
considered sacred and binding, and they are revered as a symbol of divine authority and righteousness.

**Noble Class:** Below the divine monarch are the nobles, who hold significant land and wealth in Qiryam. Nobles are typically members of 
influential and prestigious families who have long-standing ties to the monarchy and the religious institutions of the realm. They wield 
considerable political and economic influence, often serving as advisors to the monarch and participating in the governance of the kingdom.

**Religious Elite:** The religious elite are esteemed priests and scholars who oversee the spiritual affairs of Qiryam. They are 
responsible for interpreting divine will, performing sacred rituals, and preserving the religious traditions of the kingdom. The religious 
elite hold considerable sway over the beliefs and practices of the populace, guiding them in matters of faith and morality.

**Merchant Class:** The merchant class consists of traders, artisans, and entrepreneurs who engage in commerce and trade within Qiryam and 
beyond its borders. While not as influential as the nobility or the religious elite, merchants play a vital role in the kingdom''s economy, 
facilitating the exchange of goods and resources and contributing to its prosperity.

**Commoners:** Commoners form the largest segment of Qiryam''s population and encompass a diverse range of occupations and social statuses. 
They include farmers, laborers, craftsmen, and other working-class individuals who contribute to the kingdom''s productivity and stability. 
While commoners have fewer privileges and opportunities than the higher classes, they are valued members of society and are entitled to 
certain rights and protections under the divine monarchy.

**Outcasts:** At the bottom of the social hierarchy are the outcasts, who are marginalized and ostracized from mainstream society due to 
various factors such as poverty, illness, or criminality. Outcasts often struggle to survive on the fringes of society, facing 
discrimination and hardship as they navigate their precarious existence. Despite their lowly status, outcasts may form tight-knit 
communities and support networks to help each other endure their challenging circumstances.

[Return to Top](#top)

>![Mountain Fortress](images/qiryam/qiryam_4.jpg)
>*The fortress stronghold and town of Qafuadem is officially part of Qiryam, but the Swords of Purity ran settlement is mostly left to 
their own devices because of the services they provide.*
    ' as contents_md;

select
    'text' as component,
    'stance_on_poverty' as id,
    TRUE as article,
    '
# Stance on Poverty
In Qiryam, the handling of the poor and impoverished is deeply rooted in religious and moral principles, reflecting the nation''s 
commitment to compassion, charity, and communal support. The society places a strong emphasis on caring for those in need and ensuring that 
all citizens have access to the basic necessities of life.

The poor and impoverished in Qiryam are supported through a combination of charitable initiatives, community-based assistance programs, and 
religious institutions. Local temples and religious organizations play a central role in providing food, shelter, and other forms of 
support to the needy, relying on the generosity of the faithful to donate resources and volunteer their time to help those less fortunate.

Additionally, Qiryamite society places a strong emphasis on community solidarity and mutual aid, with neighbors and community members 
coming together to support one another during times of hardship. This communal ethos fosters a sense of shared responsibility for the 
welfare of all citizens, ensuring that no one is left behind or forgotten.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'legal_structure' as id,
    TRUE as article,
    '
# Legal Structure
**Divine Law:** The foundation of Qiryam''s legal system is the Testament of Absolution, the sacred text that outlines the moral and 
ethical principles governing Qiryamite society. Divine law, as interpreted from the Testament, serves as the ultimate authority in legal 
matters, with religious leaders and scholars responsible for interpreting and enforcing its precepts.

**Theocratic Authority:** Religious leaders, known as Vicars or Clerics, wield significant influence within the legal system, acting as 
judges, arbiters, and custodians of divine justice. They preside over religious courts and adjudicate disputes according to the principles 
of the Testament. Their decisions are binding and considered final, with no recourse for appeal.

**Punitive Justice:** Qiryam''s legal system emphasizes punitive measures aimed at punishing wrongdoing and maintaining social order. 
Offenses against divine law, such as blasphemy, idolatry, and heresy, are met with severe penalties, including corporal punishment, 
imprisonment, exile, or even capital punishment. The severity of the punishment often corresponds to the perceived severity of the offense 
and the perpetrator''s social status.

**Religious Courts:** Legal proceedings in Qiryam are conducted primarily within religious courts, where cases are adjudicated by appointed 
Clerics or religious scholars. These courts operate under the auspices of the religious hierarchy and follow strict procedural rules 
derived from religious doctrine. Defendants are afforded limited rights and protections, with trials focusing on determining guilt or 
innocence based on the testimony of witnesses and the interpretation of divine law.

**Hierarchical Structure:** Qiryam''s legal system is organized hierarchically, with religious authorities holding ultimate power and 
discretion over legal matters. Lower-ranking Clerics or religious officials assist in the administration of justice, overseeing local 
courts, mediating disputes, and enforcing religious decrees at the community level. The legal hierarchy ensures centralized control and 
uniformity in the application of divine justice throughout Qiryam.

**Enforcement Mechanisms:** Enforcement of legal judgments and punishments is carried out by religious authorities, who possess the 
authority to execute sentences, administer penalties, and maintain order within Qiryamite society. Religious police, known as Guardians of 
the Faith, patrol the streets, monitor public behavior, and apprehend individuals suspected of violating divine law. Their presence serves 
as a deterrent against disobedience and dissent.

**Legal Code:** Qiryam''s legal code consists primarily of religious edicts, commandments, and prohibitions derived from the Testament of 
Absolution. These laws govern all aspects of daily life, including morality, ethics, social conduct, and religious observance. Violations 
of the legal code are met with swift and decisive punishment, reinforcing the authority of divine law and the supremacy of religious 
authority in Qiryamite society. Many of the codes are based on the Sacred Decrees of Oren.

## Sacred Decrees of Oren
1.	Thou shalt worship only Oren, the god of goodness, and shalt not engage in any form of worship or reverence for Artus, the god of evil.
2.	Thou shalt not practice or condone the use of arcane magic, for it is an abomination before Oren and invites the influence of Artus 
into thy life.
3.	Thou shalt honor thy parents and elders, showing them respect and obedience in all matters.
4.	Thou shalt not commit murder, for every life is sacred and belongs to Oren alone.
5.	Thou shalt not steal, deceive, or engage in dishonest dealings, for such acts are contrary to the principles of righteousness and 
integrity.
6.	Thou shalt not engage in adultery or any form of sexual immorality, for the bond of marriage is sacred and must be honored and 
preserved.
7.	Thou shalt not bear false witness against thy neighbor or spread malicious rumors, for honesty and truthfulness are the foundations 
of a just society.
8.	Thou shalt not covet thy neighbor''s possessions or desire that which belongs to another, but shalt be content with that which Oren 
has provided unto thee.
9.	Thou shalt observe the Shabbath day and keep it holy, dedicating it to prayer, worship, and rest, as Oren commanded.
10.	Thou shalt uphold the laws and customs of Qiryam, obeying the decrees of the Kadosh Melech and contributing to the welfare and 
prosperity of the kingdom.

[Return to Top](#top)

>![Dark Forest](images/qiryam/qiryam_5.jpg)
>*Banishment to the Preda Horesh is a common punishment for committing minor crimes.*
    ' as contents_md;

select
    'text' as component,
    'language' as id,
    TRUE as article,
    '
# Language
The gnomes and halflings of Yarok use their language and the Ezrah Sigils script. The natives of Qiryam, the goliath and silver dragonborn 
speak the giant language and use the Titan Sigils script.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'idioms' as id,
    TRUE as article,
    '
# Insults, Swears, Idioms, and Sayings
* *Heretic spawn:* Used to denounce someone who deviates from the teachings of the Testament of Absolution, implying they are born of 
heretical beliefs and ideologies.
* *Faithless wretch:* Describing someone as "faithless" suggests they lack belief or loyalty to Oren, the central deity of Qiryam, 
implying moral and spiritual deficiency.
* *Sinner''s tongue:* This insult suggests that someone''s words are tainted by sin or falsehood, implying they cannot be trusted or 
relied upon due to their moral failings.
* *Blasphemous fool:* Used to ridicule someone who disrespects or mocks the sacred beliefs and practices of Qiryam, implying they are 
ignorant or foolish in their actions.
* *Infidel mongrel:* This insult combines the idea of being an infidel, someone who rejects religious beliefs, with the notion of being a 
mongrel, implying impurity or contamination of their beliefs.
* *Dark-hearted betrayer:* Describing someone as "dark-hearted" suggests they are aligned with Artus, the evil counterpart to Oren, 
implying treachery, deceit, or malice in their intentions.
* *False prophet:* Used to condemn someone who claims to speak on behalf of Oren but spreads falsehoods or leads others astray from the 
true teachings of the Testament of Absolution.
* *Unholy deceiver:* This insult implies that someone is deceptive or deceitful in their actions, betraying the sacred trust and 
principles of Qiryamite society.
* *Cursed apostate:* Describing someone as "cursed" suggests they are damned or condemned by the divine forces for their betrayal or 
rejection of religious beliefs, implying they are outcasts or pariahs.
* *Pagan scoundrel:* Used to denigrate someone who follows non-Qiryamite religious practices or beliefs, implying they are morally 
corrupt or untrustworthy due to their deviation from the true faith.
* *By Oren''s grace:* Used to express gratitude or relief, acknowledging the benevolence of Oren.
* *Walking the righteous path:* Refers to living a morally upright and virtuous life according to the teachings of the Testament of 
Absolution.
* *As pure as Oren''s light:* Describes someone or something that is morally untainted and free from sin.
* *Blessings of Artus:* A sarcastic remark used to downplay or mock someone''s misfortune, implying that they are favored by the evil 
deity Artus.
* *Faith forged in the flames:* Describes unwavering devotion and resilience in the face of adversity, likening one''s faith to metal 
being strengthened by fire.
* *Guided by the stars*: Refers to seeking divine guidance or inspiration from the heavens, suggesting a sense of destiny or purpose.
* *Words as sharp as a serpent''s tongue:* Describes someone whose speech is cunning and deceitful, invoking imagery of the serpent, a 
symbol of deceit in Qiryamite mythology.
* *Light in the darkness:* Symbolizes hope or salvation amidst despair or hardship, alluding to Oren''s divine illumination banishing 
darkness.
* *Echoes of the ancients:* Refers to traditions or customs passed down through generations, invoking a sense of reverence for Qiryam''s 
rich history and heritage.
* *Walking the path of repentance:* Indicates acknowledging wrongdoing and seeking forgiveness, aligning with the Qiryamite belief in the 
importance of repentance and redemption.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'currency' as id,
    TRUE as article,
    '
# Currency
The Golden Thaler is the primary currency used in Qiryam, consisting of finely crafted gold coins adorned with intricate castings of 
religious symbols and motifs from the Testament of Absolution. These coins are highly valued for their purity and craftsmanship, reflecting 
the wealth and prosperity of the kingdom. Golden Thalers can be exchanged on a 1:1 ratio with Imperian Denarii.

The Ivory Talon serves as a secondary currency in Qiryam, made from carefully carved pieces of ivory sourced from mammoth tusks found in 
the frozen tundras of the kingdom. These talons are prized for their rarity and exquisite craftsmanship, with intricate designs and 
patterns etched onto their surfaces. Due to the time and skill required to carve them, Ivory Talons are worth five Thalerns.

![Malach Currency](images/qiryam/qiryam_coins.jpg)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'resources' as id,
    TRUE as article,
    '
# Resources
* Qaduadem - lead, gold, lumber, potash, asbestos, arsenic, leather, vegetables, marl, limestone
* Mafseq - grains, tobacco, wool, paper, vegetables, gold, whales
* Ila''I Ironi - hot springs, spices, wool, vegetables, whales, fur, ivory
* Gideoneer - coal, salt, ivory, tobacco, wood, dyes, lead, whales, chromite, gems, granite, 
* Tapud''ir - gypsum, salt, chalk, ivory, grains, iron, marble, granite, gems

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'education' as id,
    TRUE as article,
    '
# Education
In Qiryam, education and literacy are intertwined with religious indoctrination, with the primary focus being on instilling adherence to 
the principles outlined in "The Testament of Absolution." Children from affluent families receive religious instruction from an early age, 
guided by religious leaders and scholars who serve as tutors in scripture study and spiritual practices. Wealthier families also employ 
private tutors to educate their children in academic subjects beyond religious teachings, reinforcing social disparities within Qiryam 
society.

For individuals outside the elite circles, opportunities for education often come in the form of apprenticeships and mentorship 
arrangements. Skilled artisans, craftsmen, and intellectuals may take on apprentices from less privileged backgrounds, imparting practical 
skills and knowledge through hands-on training. While these arrangements offer valuable learning experiences, they do little to address 
socioeconomic inequalities in access to education.

In addition to structured education, informal learning plays a significant role in Qiryam society, with knowledge transmitted through oral 
traditions, storytelling, and communal gatherings. However, formal education remains primarily accessible to the privileged elite, leaving 
the majority of the population illiterate. Despite these challenges, alternative pathways for learning and acquiring literacy skills may 
exist within Qiryamite society, offering hope for greater educational opportunities in the future.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'military_defense' as id,
    TRUE as article,
    '
# Military & Defense
**Angelic Sentinels:** The Royal Guard serves as the elite protectors of the monarch and key government officials. Comprised of highly 
trained warriors and divine spellcasters, the Royal Guard is entrusted with safeguarding the capital city and important landmarks.

**Standing Army:** Qiryam maintains a standing army composed of well-trained soldiers who are stationed strategically across the realm. 
These soldiers undergo rigorous training to ensure they are prepared to defend Qiryam''s borders from external threats.

**Yarokumah Warriors:** The Yarokumah, descendants of the exiled halflings and gnomes, form an integral part of Qiryam''s military forces. 
Known for their resilience and resourcefulness, they excel in guerrilla warfare and unconventional tactics.

**Divine Intervention:** Qiryamites believe in divine intervention and often invoke the blessings of Oren, the god of good, for protection 
and guidance in times of war. Priests and clerics play a significant role in bolstering the morale of troops and invoking divine favor on 
the battlefield.

**Fortifications:** Qiryam maintains a network of fortified settlements, watchtowers, and defensive structures along its borders to deter 
invaders and provide early warning of potential threats. These fortifications are manned by trained defenders who stand ready to repel any 
incursions.

**Divine Magic:** Divine magic, granted by Oren, is harnessed for defensive purposes, with powerful blessings and protective spells placed 
on key locations to shield them from enemy attacks. Devout clerics and paladins are tasked with wielding this divine magic to bolster 
Qiryam''s security.

[Return to Top](#top)

>![Mountain Pass](images/qiryam/qiryam_6.jpg)
>*The fortress of Gideoneer is the most well-known of the Qiryamite castles.*
    ' as contents_md;

select
    'text' as component,
    'traditions' as id,
    TRUE as article,
    '
# Traditions
In addition to the observance of Shabbat and the celebration of festivals, Qiryamites have developed several unique traditions that reflect 
their cultural and religious identity. One such tradition is the practice of mikveh, a ritual immersion in a natural body of water or 
specially designated pool, which is performed by individuals seeking spiritual purification or undergoing major life transitions, such as 
marriage or conversion. Another tradition is the recitation of daily prayers, known as tefillah, which are performed at set times 
throughout the day and serve as a means of connecting with the divine and expressing gratitude and supplication. Qiryamites also place a 
strong emphasis on the study of sacred texts, such as the Testament of Absolution, engaging in regular Torah study sessions and scholarly 
debates to deepen their understanding of religious teachings and ethical principles. Additionally, Qiryamite households often incorporate 
symbolic rituals into their daily lives, such as lighting candles to welcome the Shabbath or affixing mezuzot to doorframes as a reminder of 
their faith. These traditions play a central role in shaping Qiryamite culture and fostering a strong sense of community and spiritual 
connection among its members.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'taboos' as id,
    TRUE as article,
    '
# Taboos
**Arcane Magic:** The use of arcane magic is strictly prohibited in Qiryamite society, as it is seen as a direct affront to the divine 
order established by Oren. Practitioners of arcane magic are considered heretics and are subject to severe punishment, including exile 
or execution.

**Disrespecting Religious Symbols:** Disrespecting or defiling religious symbols associated with Oren is considered sacrilegious and taboo. 
Qiryamites hold these symbols in the highest regard and consider them sacred representations of their faith.

**Interfaith Relationships:** Relationships between individuals of different faiths are strongly discouraged in Qiryamite society. 
Marriages or romantic entanglements between followers of Oren and followers of Artus are considered forbidden, as they are seen as 
undermining the purity of religious devotion.

**Wastefulness:** Wastefulness in any form is frowned upon in Qiryamite culture. The efficient use of resources, including food, water, and 
materials, is highly valued, and extravagance or excessiveness is seen as a sign of moral weakness.

**Blasphemy:** Speaking or acting in a manner that is disrespectful or irreverent towards Oren is considered blasphemous and is met with 
swift punishment. Qiryamites are expected to always show utmost reverence towards their deity.

**Breaking Sacred Vows:** Breaking oaths or vows made in the name of Oren is considered a grave transgression in Qiryamite society. Pledges 
made before the divine are binding and must be upheld, as they are seen as sacred contracts with the gods.

**Social Injustice:** Acts of social injustice, such as exploitation of the poor or oppression of the weak, are condemned in Qiryamite 
society. Upholding the principles of fairness, equality, and compassion is considered essential for maintaining moral integrity.

**Greed and Avarice:** Excessive greed and avarice are seen as morally reprehensible in Qiryamite culture. The pursuit of wealth and power 
at the expense of others is viewed as selfish and sinful, and individuals who prioritize material gain over spiritual growth are scorned.

**Disloyalty to the Kadosh Melech:** Loyalty to the Kadosh Melech is paramount in Qiryamite society, and any acts of disloyalty or treason 
against the ruling authority are considered taboo. Questioning the legitimacy of the monarchy or plotting against the royal family is 
punishable by severe penalties, including death.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'death_rituals' as id,
    TRUE as article,
    '
# Death Rituals
In Qiryam, death rituals are conducted with solemnity and reverence, reflecting the cultural beliefs and spiritual traditions of the 
society. Upon the death of an individual, the body undergoes a careful preparation process, where it is washed, purified, and anointed with 
aromatic oils by family members or designated washers. Dressed in clean garments symbolizing purity and humility, the deceased is then laid 
to rest in a grave dug into the frozen ground, with mourners assisting in the burial process. Graves may be lined with stones or covered 
with earth and snow to protect the body and mark the burial site, while personal belongings or tokens of remembrance are often placed as 
offerings.

The funeral ceremony, known as "levayah," takes place shortly after death at a designated sacred site or burial ground, where family 
members, friends, and community members gather to pay their respects. Eulogies are delivered, prayers are recited, and hymns are sung to 
invoke divine blessings and guidance for the departed soul. Following the funeral, the family observes a period of mourning known as 
"shiva," lasting ten days, during which mourners engage in prayer, reflection, and communal gatherings to honor the memory of the deceased. 
Memorial practices continue beyond the initial mourning period, with annual memorial services and remembrance ceremonies held to ensure 
that the memory of the departed loved one lives on in the hearts and minds of their loved ones.

[Return to Top](#top)

>![Snowy Town](images/qiryam/qiryam_7.jpg)
>*The dead of Qiryam will sometimes be paraded through the city on the way to their final resting place. As the procession passes by, those 
that see it are expected to bow their head in mourning.*
    ' as contents_md;

select
    'text' as component,
    'fashion' as id,
    TRUE as article,
    '
# Fashion
**Fur Clothing:** Due to the cold climate, fur clothing is a staple of Qiryam fashion. Garments made from the pelts of arctic animals such 
as foxes, wolves, bears, and deer are highly prized for their insulation properties and luxurious texture. Fur coats, hats, gloves, and 
boots are commonly worn by both men and women, serving as essential attire during the long winter months.

**Ivory Accessories:** Ivory, obtained from the tusks of mammoths and other tusked animals native to the region, is utilized to create 
ornate accessories and embellishments in Qiryam fashion. Ivory jewelry, such as necklaces, bracelets, and earrings, adorned with intricate 
carvings and etchings, symbolize status, wealth, and cultural heritage. The craftsmanship of ivory artisans is highly esteemed, with each 
piece representing a blend of artistic skill and natural beauty.

**Woolen Garments:** Wool, sourced from domesticated sheep and other wool-bearing animals, forms the basis of Qiryam''s textile industry. 
Thick, woven fabrics such as wool coats, cloaks, and tunics provide insulation against the cold and protection from the elements. 
Traditional weaving techniques and patterns are preserved in Qiryam''s textile craftsmanship, with each garment bearing cultural 
significance and regional identity.

**Leather Apparel:** Leather, derived from animal hides, is another essential material in Qiryam''s fashion repertoire. Durable and 
versatile, leather is used to create a variety of garments, including jackets, trousers, boots, and belts. Tanned and dyed in rich earth 
tones, leather apparel reflects the rugged lifestyle and outdoor pursuits characteristic of Qiryam''s inhabitants.

**Traditional Embellishments:** Qiryam fashion incorporates traditional embellishments and motifs inspired by the natural world and 
cultural heritage. Embroidery, beadwork, and appliqué techniques are employed to adorn garments with intricate patterns depicting wildlife, 
snowflakes, geometric shapes, and mythological symbols. These decorative elements add depth and symbolism to Qiryam''s fashion aesthetic, 
celebrating the region''s indigenous traditions and folklore.

**Functional Design:** In addition to aesthetic considerations, Qiryam fashion prioritizes functionality and practicality. Garments are 
designed with features such as hooded cloaks, fur-lined hoods, and layered silhouettes to shield wearers from cold temperatures and harsh 
winds. Utilitarian details such as pockets, fastenings, and reinforced seams enhance the durability and usability of Qiryam''s clothing, 
catering to the needs of an active and outdoors-oriented population.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'stance_on_slavery' as id,
    TRUE as article,
    '
# Stance on Slavery
Qiryam maintains a strict stance against slavery, viewing it as a violation of fundamental rights and dignity. The kingdom''s legal system 
explicitly prohibits the ownership, sale, and exploitation of individuals as slaves. Anyone found engaging in the slave trade or holding 
slaves is subject to severe legal penalties, including imprisonment, fines, and social ostracism.

Instead of slavery, Qiryam promotes principles of equality and freedom for all its citizens. The kingdom upholds the notion that every 
individual deserves autonomy and respect, regardless of their background or social status. Qiryamite society values labor and contribution 
to the community, with mechanisms in place to support those in need and ensure fair treatment for all.

In place of slavery, Qiryam has developed alternative systems to support vulnerable populations, such as charitable organizations and 
community initiatives aimed at providing assistance and opportunities for those facing hardship.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'marriage' as id,
    TRUE as article,
    '
# Marriage
**Ketubah Signing:** Before the wedding ceremony, the couple participates in the signing of the Ketubah, a marriage contract outlining 
their mutual obligations and responsibilities. The Ketubah is signed by the couple, witnesses, and officiant, and serves as a legal 
document binding the couple together in marriage.

**Bedeken:** Prior to the ceremony, the groom veils the bride as a symbol of his commitment to cherish and protect her. This moment, known 
as the Bedeken, is often accompanied by blessings and prayers from family members and friends.

**Chuppah Ceremony:** The wedding ceremony takes place beneath a canopy, or Chuppah, symbolizing the couple''s new home and the presence of 
the divine in their union. The bride and groom stand together under the Chuppah as prayers and blessings are recited by the officiant.

**Exchange of Rings:** The couple exchanges rings as a symbol of their commitment and love for each other. The rings are often placed on 
each other''s fingers with a blessing or prayer, affirming the bond between husband and wife.

**Seven Blessings:** During the ceremony, seven blessings, or Sheva Brachot, are recited, invoking divine blessings upon the newlyweds and 
their marriage. These blessings highlight themes of love, joy, harmony, and prosperity, and are typically recited by family members or 
honored guests.

**Breaking of the Glass:** At the conclusion of the ceremony, the groom breaks a glass underfoot, symbolizing the fragility of life and the 
importance of remembrance. This act is often followed by joyful shouts from the guests, marking the beginning of the celebratory 
festivities.

**Seudat Mitzvah:** Following the ceremony, the newlyweds and their guests gather for a festive meal, known as the Seudat Mitzvah. During 
this meal, blessings are recited, songs are sung, and traditional foods are shared, symbolizing the joy and abundance of the occasion.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'religion' as id,
    TRUE as article,
    '
# Religion
In Qiryam, religious practices revolve around the worship of Oren, the deity representing goodness, light, and divine order, and the 
opposition of Artus, the embodiment of evil, darkness, and chaos. The central tenet of Qiryamite belief is the eternal struggle between 
these two cosmic forces, symbolized by the ongoing battle between angels and celestials loyal to Oren and demons and devils aligned with 
Artus.

Devout followers of Oren engage in a variety of religious rituals and observances designed to honor and appease their benevolent deity. 
These practices often include daily prayers, offerings of food and incense at sacred altars or shrines, and participation in communal 
worship ceremonies led by ordained priests and religious leaders. Religious festivals and holy days are also celebrated throughout the 
year, marking significant events in Qiryamite mythology and cosmology.

In Qiryam, the fervent devotion to Oren and the uncompromising belief in the eternal struggle between good and evil have instilled a 
deep-seated intolerance towards any other religions or forms of worship. Qiryamites view alternative beliefs as heretical and blasphemous, 
representing a dangerous deviation from the divine truth revealed in the Testament of Absolution. As guardians of the sacred order ordained 
by Oren, they perceive it as their solemn duty to uphold the purity of their faith and eradicate any perceived threats to their religious 
orthodoxy. Consequently, followers of other religions or practitioners of different spiritual traditions are often ostracized, 
marginalized, or even persecuted within Qiryamite society, viewed with suspicion and disdain as agents of darkness and corruption. This 
unwavering intolerance reflects the deeply ingrained conviction that adherence to Oren and the rejection of Artus are the only paths to 
salvation and divine favor, reinforcing the strict religious orthodoxy that defines Qiryamite culture and identity.

The Testament of Absolution serves as the primary religious text in Qiryam, containing the teachings, commandments, and moral guidelines 
believed to have been revealed by Oren to his chosen prophets and sages. Study and interpretation of the Testament are considered essential 
for spiritual enlightenment and guidance, with religious scholars and clergy serving as custodians of sacred knowledge and guardians of 
divine truth.

Overall, religion plays a central role in shaping the moral values, social norms, and cultural identity of Qiryamite society, providing 
believers with a sense of purpose, meaning, and spiritual connection to the divine. Through their devotion to Oren and their commitment to 
righteousness, the people of Qiryam strive to uphold the principles of goodness, justice, and compassion in their daily lives, seeking to 
fulfill their sacred duty as stewards of the divine order.

[Return to Top](#top)

>![Frozen Temple](images/qiryam/qiryam_8.jpg)
>*The qnesiyas of Qiryam are extremely important and function as places of worship and fellowship.*
    ' as contents_md;

select
    'text' as component,
    'subcultures_countercultures' as id,
    TRUE as article,
    '
# Subcultures and Countercultures
**Ascetics:** Ascetics withdraw from mainstream society, seeking spiritual enlightenment through austerity, self-discipline, and 
meditation. They renounce material possessions and worldly pleasures, devoting themselves entirely to the pursuit of divine wisdom and 
inner peace.

**Harmony Seekers:** Harmony Seekers are peace advocates who promote reconciliation and understanding between conflicting factions within 
Qiryamite society. They believe in the inherent goodness of all beings and strive to overcome divisions and animosities through dialogue, 
empathy, and forgiveness. Harmony Seekers organize interfaith gatherings, dialogue sessions, and peace marches to foster mutual respect and 
cooperation among different religious and cultural communities.

**Root Revivalists:** The Root Revivalists are native Qiryamites who advocate for a return to the pre-Yarokumah ways, seeking to reconnect 
with the ancient customs and beliefs of their ancestors. They believe that the introduction of Yarokumah customs has led to the erosion of 
their cultural identity and spiritual connection to the land. The Root Revivalists organize gatherings and ceremonies in secluded areas of 
the forests, where they perform rituals to honor the spirits of nature and invoke the blessings of the ancient gods. They seek to preserve 
and revitalize traditional practices such as herbalism, shamanic rites, and communal celebrations, aiming to reclaim their heritage and 
strengthen their bond with the natural world.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'art_music' as id,
    TRUE as article,
    '
# Art and Music
Qiryamite art embraces simplicity and austerity, reflecting the society''s rejection of excess and opulence. Artworks are characterized by 
clean lines, subdued colors, and minimalist compositions. Religious symbols and motifs are depicted with precision and clarity, conveying 
spiritual truths and divine wisdom. Rather than ornate tapestries or elaborate sculptures, Qiryamite art often takes the form of simple yet 
powerful symbols, such as the sacred geometric patterns representing the harmony of the cosmos. The emphasis is on conveying profound 
spiritual messages with economy of form and expression.

Qiryamite music is primarily focused on worshiping Oren and seeking his guidance and blessings. Musical compositions are solemn and 
meditative, with repetitive melodies and chants that inspire devotion and contemplation. Instruments such as harps, lyres, and flutes are 
played with restraint, emphasizing the spiritual significance of each note. Lyrics often consist of prayers, hymns, and psalms dedicated to 
Oren, praising his benevolence, wisdom, and divine providence. Music is used as a means of connecting with the divine, seeking spiritual 
enlightenment, and reaffirming one''s faith in Oren''s grace.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_magic' as id,
    TRUE as article,
    '
# Attitudes Toward Magic
In Qiryam, the use of magic is strictly regulated and controlled by the religious authorities. Magic is seen as a divine gift from Oren, 
to be used solely for the purpose of serving his will and furthering his divine plan. Only individuals authorized by the religious 
hierarchy, such as priests, clerics, and paladins, are permitted to wield magic in Qiryam.

Arcane magic, which draws power from sources other than Oren, is strictly forbidden and considered heretical. Practitioners of arcane magic 
are viewed with suspicion and distrust, as they are seen as attempting to usurp the authority of Oren and wield power for their own selfish 
ends. Those caught practicing arcane magic face severe punishment, ranging from excommunication to imprisonment or even execution.

Divine magic, on the other hand, is revered as a sacred and holy force, bestowed upon the faithful by Oren himself. It is used primarily 
for healing, protection, and the advancement of divine justice. Those who demonstrate a strong connection to Oren and a pure heart may be 
chosen to undergo training as priests or clerics, where they learn to harness the power of divine magic for the benefit of the community.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_drugs' as id,
    TRUE as article,
    '
# Attitudes Toward Drugs
In Qiryam, the use of drugs is heavily frowned upon and strictly regulated by both religious and secular authorities. The consumption of 
mind-altering substances is viewed as a violation of the sacred trust between individuals and Oren and is considered a sin against the 
divine order.

Commonly used drugs, such as narcotics and hallucinogens, are strictly prohibited, and their possession or distribution is punishable by 
law. The religious texts of Qiryam, known as the Testament of Absolution, explicitly forbid the use of substances that cloud the mind and 
weaken the soul.

Those caught using or trafficking drugs in Qiryam face severe penalties, including imprisonment, fines, and in some cases, public 
humiliation or even execution. The government and religious authorities work together to enforce strict anti-drug laws and educate the 
populace about the dangers of substance abuse.

Despite the strict laws and enforcement efforts, there may still be a clandestine underground trade in drugs, particularly among criminal 
elements or those who seek to rebel against the religious and social norms of Qiryam. However, such activities are highly secretive and 
carry significant risks for those involved.

**Elysian Dream:** This rare and highly coveted substance is rumored to grant users visions of paradise and enlightenment. It is said to be 
derived from the petals of a mystical flower that blooms only once a century in the sacred groves of Qiryam. Consuming 
[Elysian Dream](index_narcotics.sql#elysian-dream) induces a euphoric state of bliss and serenity, with users reporting vivid 
hallucinations of celestial realms and divine beings. However, the drug is known to be extremely addictive, and prolonged use can lead to 
severe physical and psychological dependency.

**Soulfire Dust:** This mysterious substance is rumored to be harvested from the remnants of celestial beings, distilled into a potent 
powder by secretive alchemical processes. When ingested or inhaled, [Soulfire Dust](index_narcotics.sql#soulfire-dust) ignites the user''s 
spiritual essence, granting heightened awareness, clarity of thought, and a profound sense of euphoria. It is said to awaken dormant 
psychic abilities and unlock hidden potential within the soul. However, prolonged use of Soulfire Dust is rumored to consume the user''s 
life force, leading to spiritual decay and eventual oblivion. Despite its dangers, thrill-seekers and spiritual adepts are drawn to the 
allure of Soulfire Dust, willing to risk their very souls for a taste of its transcendent power.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_gender' as id,
    TRUE as article,
    '
# Attitudes Toward Gender Roles
In Qiryam, traditional gender roles are deeply ingrained in society, and women are revered for their ability to create life and uphold the 
sanctity of the family unit. While women are highly respected for their contributions to the home and community, they are not permitted to 
hold leadership positions or play major roles in the clergy. Instead, they are expected to fulfill their roles as caretakers, nurturers, 
and guardians of tradition.

Within Qiryamite culture, there is a strong emphasis on the importance of maintaining gender distinctions and preserving the sanctity of 
traditional family structures. Women are regarded as the primary caregivers and educators of children, responsible for instilling moral 
values and religious teachings within the household. Their role as mothers and wives is considered essential to the spiritual and moral 
upbringing of future generations.

Despite their exclusion from formal leadership roles, Qiryamite women are valued for their wisdom, piety, and devotion to Oren. They play a 
vital role in upholding religious and moral standards within the community, serving as role models and guides for younger generations. 
While they may not hold positions of authority within the clergy, women are actively involved in religious observances, participating in 
rituals, ceremonies, and acts of worship alongside men.

Overall, Qiryamite women are respected for their unique contributions to society and revered for their role in preserving traditional 
values and customs. While they may not have access to positions of power or authority, their influence is felt throughout Qiryamite 
culture, shaping the spiritual and moral landscape of the nation.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_regions' as id,
    TRUE as article,
    '
# Attitudes Toward Other Regions
Mahthir, while considered a reliable trade partner, is viewed with a degree of distrust due to their religious practices, which differ 
significantly from those of Qiryam. The Qiryamites may harbor suspicions about Mahthir''s intentions and beliefs, leading to cautious 
interactions between the two nations.

Canechdul evokes deep-seated hatred among Qiryamites due to their conflicting religious beliefs and constant raiding on coastal 
settlements. This animosity stems from centuries of conflict and serves to fuel a cycle of hostility between the two nations.

Imperia is regarded with intense animosity for its role in forcing the Qiryamites out of their ancestral home of Yarok. The memory of this 
displacement is deeply ingrained in Qiryamite society, leading to a lasting resentment toward Imperia and its people.

Huodi is viewed with disdain for its past actions in exiling the Yarokumah from their settlements in the Zhao Peng Ridge. This sense of 
betrayal and injustice has left a lasting mark on Qiryamite attitudes toward Huodi, leading to a deep-seated animosity toward the nation 
and its inhabitants.

Malachmet is met with distrust due to its religious beliefs and perceived refusal to assist the Qiryamites during their expulsion from 
Yarok. While trade relations may exist between the two nations, there remains an underlying sense of skepticism and wariness toward 
Malachmet and its people.

Tsintah is viewed as a distant land inhabited by savages and beasts, reflecting Qiryamite perceptions of the region as uncivilized and 
primitive. This attitude is shaped by limited interactions with Tsintah and cultural biases that paint the region as hostile and 
inhospitable.

>![Frozen River Town](images/qiryam/qiryam_9.jpg)
>*The eastern, coastal settlements of Qiryam are typically walled to help stop the raids of the Canes.*

[Return to Top](#top)
' as contents_md;


select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;
select
    'index_terra.sql' as link,
    TRUE as narrow,
    'mountain' as icon,
    'blue' as color;