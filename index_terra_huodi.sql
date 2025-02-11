select
    'shell' as component,
    'Terra - Huodi' as title,
    'omega' as icon,
    TRUE as fixed_top_menu,
    JSON('{"title":"Alchemy","icon": "flask-2","link":"/index_alchemy.sql"}') as menu_item,
    JSON('{"title":"Warrior","icon": "swords","link":"/index_warrior.sql"}') as menu_item,
    JSON('{"title":"Terra","icon": "mountain","submenu":[{"link":"/index_terra.sql","title":"Terra"},{"link":"/index_terra_canechdul.sql","title":"Canechdul"},{"link":"/index_terra_huodi.sql","title":"Huodi"},{"link":"index_terra_imperia.sql","title":"Imperia"},{"link":"index_terra_mahthir.sql","title":"Mahthir"},{"link":"index_terra_malachmet.sql","title":"Malachmet"},{"link":"index_terra_qiryam.sql","title":"Qiryam"},{"link":"index_terra_Tsintah.sql","title":"Tsintah"}]}') as menu_item,
    JSON('{"title":"Subclasses","icon": "feather","link":"/index_subclasses.sql"}') as menu_item,
    JSON('{"title":"Spells","icon": "wand","link":"/index_spells.sql"}') as menu_item,
    JSON('{"title":"Currency","icon": "coins","link":"/index_currency.sql"}') as menu_item,
    JSON('{"title":"Piety","icon": "flask-2","link":"/index_piety.sql"}') as menu_item,
    JSON('{"title":"Narcotics","icon": "brain","link":"/index_narcotics.sql"}') as menu_item,
    'dark' as theme;
select
    'hero' as component,
    'Huodi' as title,
    'As the water recedes, the rock emerges. - Huodese Proverb' as description,
    'images/huodi/huodi_1.jpg' as image;
select
    'text' as component,
    'top' as id;



select
    'carousel' as component,
    'Huodi Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/huodi/huodi_map.jpg' as image;
select
    'images/huodi/huodi_settlements.jpg' as image;



select
    'text' as component,
    TRUE as article,
    '
# Worldview
The world view of Huodi is distinctly separated among three different groups: Gulao Mófa Chi Wáng (Kings of the Old Magic), the Republic 
Reformation Coalition, and the Zhongcheng Zhe.

The **Gulao Mófa Chi Wáng**, also known as the Kings of the Old Magic, constitute a faction of mages in Huodi 
advocating for a resurgence of the magocracy that once governed the empire. They assert that the Decrees of Mystical Surveillance, 
which curtail mage powers, infringe upon their rights and impede the full utilization of their magical capabilities. Comprised mainly of 
mage aristocrats seeking to regain their former dominance, they contend that the magocracy previously provided stability and prosperity, 
contrasting it with the perceived inefficiency and oppression of the current bureaucratic regime. Advocating for the repeal of the Decrees 
of Mystical Surveillance and the reinstatement of mage rule, they envision a return to magic as the supreme form of governance, believing 
that this shift is essential for Huodi to achieve genuine greatness and prosperity.

The **Republic Reformation Coalition** comprises a diverse group, primarily Guozo and Leizi, advocating 
for political and social change in Huodi by promoting the establishment of a republic that guarantees rights and freedoms regardless of 
social status or magical abilities. Comprising scholars, merchants, artisans, and commoners disillusioned with the current regime''s 
limitations on individual liberties, they see joining the Imperian Republic as a means to enhance trade, diplomacy, and cultural exchange. 
Their goal is to challenge entrenched power structures, dismantle oppressive policies like the Decrees of Mystical Surveillance, and create 
an inclusive, egalitarian society where all citizens participate in governance and decision-making.

The **Zhongcheng Zhe**, or Loyalists, comprise Mandarins and high-ranking officials dedicated to preserving the imperial 
order in Huodi, considering it the rightful authority appointed by the gods. They staunchly support the emperor and the bureaucratic 
system, viewing stability and order as vital for the empire''s prosperity and well-being, opposing any reform or revolution that might 
disrupt the social order. Advocating for the enforcement of the Decrees of Mystical Surveillance and other imperial mandates, they see 
them as crucial for maintaining control and ensuring obedience, willing to use any means necessary to suppress dissent and uphold the 
empire''s supremacy.

[Return to Top](#top)

---

# History
## The Founding of Huodi
In the early years of antiquity, the mountainous region of Huodi was inhabited by various tribes and clans, each with their own magical 
practices and traditions. Among these tribes arose a powerful group of mages known as the Arcane Council. Led by the enigmatic Magus Huo, 
they united the disparate tribes under their rule and established the magocracy of Huodi.
The Arcane Council wielded immense magical power, using their abilities to shape the land and ensure the prosperity of their people. Huodi 
became a haven for magical scholars and practitioners from across the realm, with the Arcane Council at the pinnacle of its society.

## The Exile of the Yarokumah
During this period, tensions rose between the Arcane Council and a group of nomadic tribes known as the Yarokumah. The Yarokumah, skilled 
warriors and worshipers of Oren, were viewed with suspicion by the ruling mages. In a cruel event known as the "Cleansing," the Arcane 
Council ordered the mass exile of the Yarokumah people from Huodi, fearing their potential to challenge their magical supremacy. This event 
left a deep scar on the history of Huodi, leading to centuries of resentment and conflict between the two groups.

## The Golden Age of Magic
Following the expulsion of the Yarokumah, Huodi entered a period of unparalleled prosperity and innovation. The Arcane Council presided 
over a flourishing society where magic was revered and practiced by all. Great academies were established to train young mages, and magical 
artifacts of immense power were crafted by skilled artisans. Huodi''s influence spread far and wide, as emissaries and traders ventured 
beyond its borders to share the wonders of their civilization with neighboring lands.

## Inner Conflicts and External Threats
Huodi began facing numerous and repeated invasions from Imperia and Malachmet. The power of the Arcane Council and the natural geography of 
the country kept the state safe, but it was straining on most people leading to more internal conflicts and distrust building. These 
conflicts caused the Song Dynasty to come to power claiming divine mandate and dissolve the Arcane Council. The Song Dynasty established 
the Decrees of Mystical Surveillance which granted the emperor absolute authority and establishing a vast network of magical surveillance 
to monitor the population and root out dissent.

## Expansion of Bureaucracy
The Song Dynasty drastically centralized power, establishing a vast bureaucratic apparatus to govern the mountainous empire. Positions were 
originally filled based on merit and loyalty to the emperor. Examinations began to select capable individuals for administrative roles 
ensuring loyalty. The bureaucracy expanded rapidly, with numerous officials appointed to oversee even the smallest details of governance. 

## Beginning of Resistance
With the expansion of the bureaucracy, came increased taxation to fund the growing administration. The administrations began to implement 
heavy regulations and red tape making it increasingly difficult for ordinary citizens to navigate permits, licenses, and approvals. The 
Decrees of Mystical Surveillance started being enforced more rigorously, with the imperial government monitoring the activities of its 
citizens closely. Spies and informants were employed to report any signs of dissent or disloyalty, leading to a pervasive atmosphere of 
fear and mistrust. The bureaucracy and imperial exams reinforced social hierarchies, with those appointed to administrative positions 
enjoying privileges and status. This widened the gap between the Mandarin and Gouzo classes. All these reasons have caused underground 
movements that seek to challenge the authority of the emperor and the bureaucracy.

[Return to Top](#top)
>![Dead Giant](images/huodi/huodi_2.jpg)
>*The Arcane Council defended Huodi from massive threats that erupted from the mountains. Many of the remains are left on the cliffs as a 
deterrent.*

# Folk Heroes
**Magnus Huo** was the enigmatic founder of the Arcane Council that brought together the mountain tribes to form the Huodi magocracy 
without shedding a single drop of blood. To many, he is viewed as a symbol of unity, diplomacy, and persistence. To the Emperor and his 
Loyalists, Huo is seen as a symbol of dissidence.
 
**Emperor Bao Song** was the founder of the Song Dynasty and the Huodi Empire. He orchestrated the downfall of the corrupted Arcane Order 
in a bloody civil war. 
 
**Ling Fend, Mountain Guardian** was a leader of the Huodi military that sacrificed himself to postpone Malachmet forces from reaching 
Singchéng long enough for Huodi to form a proper defense.

[Return to Top](#top)

---

# Geography
The Zhao Peng Ridge dominates the Huodi landscape and houses most of the cities of the country with Zhurongshi, Fengzhen, and Yidinong 
being built inside the mountains. Towards the northern end of the range, the mountains descend into collines known as Diyu Xiaba, and the 
southern range descends into the Tu Xiaba. Between the girls is the massive dunes of the Huochang. To the south of Huodi is the green sea 
known as Lu Wan. Leaving the Lu Wan through the Cwee Pass and by the mountain island of Hong Dao, puts ships in the Dipingxian. Huodi has 
several islands off its Dipingxian coasts including Yang Asja''s Escape, Méitland Pit, and Gonggong''s Rest. The northern peninsula is 
known as Diyu Zhi Mén.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Huodi | Huodese | Zhurongshi | Zhurongshians |
| Yidinong | Yidinongians | Singchéng | Singchéngers |
| Guanchá Cheng | Guanchá Chengers | Fengzhen | Fengzhenites |
| Bianjíe | Bianjéians |

[Return to Top](#top)

>![Mountain Ridge](images/huodi/huodi_3.jpg)
>*The Zhao Peng Ridge dominates all Huodi. Several of the cities are built atop and inside the mountain ridge.*

# Food Staples
In Huodi, food staples reflect the rich agricultural and culinary traditions of the empire. Among these staples are Drake Splits, spicy 
mushrooms prized for their unique flavor and versatility in various dishes. Rice is another essential staple, grown abundantly in the 
fertile lands of Yidinong and consumed in various forms such as steamed rice, rice porridge, and rice noodles. Spiders, raised in Singchéng, 
provide a protein-rich meat used in stir-fries, soups, and stews. The extensive coastline of Huodi ensures a plentiful supply of fish and 
seafood, including various types of fish, shellfish, and crustaceans. Additionally, Huodi cultivates a wide range of vegetables such as 
potatoes, carrots, turnips, sugarcane, and more, which are used in diverse culinary preparations. Exotic meats like bats, giant moles, 
salamanders, and bing beetles are also part of Huodi cuisine, valued for their unique flavors. Traditional beverages include ale, baijiu, 
fruit juices, and beers, enjoyed during meals and social gatherings. Overall, these food staples highlight the diverse culinary heritage 
of Huodi, creating delicious and nutritious meals enjoyed by its inhabitants.

[Return to Top](#top)

---

# Flag and Symbols
Huodi''s flag is plain white with blue and red dragons intertwined representing Gonggong and Zhurong.

![Huodese Flag](images/huodi/huodi_flag.jpeg)

[Return to Top](#top)

# Leadership Structure
In the bureaucratic leadership structure of Huodi, the emperor stands at the apex, wielding supreme authority over the empire. Directly 
beneath the emperor are the Chancellor and the Secretariat, both small groups that report directly to him, serving as his closest advisors 
and enacting his directives. Additionally, overseeing the broader administrative apparatus of the empire is the Department of State 
Affairs, which commands dozens of ministries, courts, and directorates. This department not only supervises various aspects of governance 
but also holds authority over the military, ensuring coordination across all sectors of imperial administration. Please see the [Huodi 
Leadership Structure](images/huodi/huodi_leadership_structure.pdf) file for more in-depth details.

[Return to Top](#top)

---

# Class Structure
**Emperor:** The Emperor holds the highest authority and power in the empire, serving as the ultimate ruler and sovereign figure. Their 
word is law, and they command absolute respect and obedience from all citizens of Huodi.

**Mandarins:** The Mandarins constitute the elite class of gentry within Huodi society. This class encompasses various influential and 
privileged individuals, including land-owning bureaucrats, local administrative leaders, scholar-officials, and military aristocrats. 
Mandarins wield significant political, social, and economic power, often occupying key positions within the government, military, and 
academia. They are esteemed for their education, intellect, and noble lineage.

**Gozuo:** The Gozuo class represents the working class of Huodi, comprising farmers, artisans, merchants, and most laborers. While 
merchants technically belong to this class, they are often viewed with disdain and regarded as parasitic due to their perceived 
exploitation of unethical practices for profit. Most mages also belong to the Gozuo caste, though they may hold positions of influence and 
power within their respective fields, especially if they serve the interests of the Mandarins.

**Leizi:** The Leizi class occupies the lowest rung of Huodi society, consisting of slaves, servants, prostitutes, entertainers, lower 
government employees, and members of the military forces who lack noble lineage or significant wealth. Those belonging to the Leizi class, 
and their descendants are effectively barred from upward mobility, prohibited from rising to the status of Gozuo or higher within the 
social hierarchy.

**Social Mobility:** Individuals born into the Mandarin class typically begin their adult lives functioning as Gozuo until they reach the 
age of 28. At this point, they are expected to pass the Imperial Exam, which opens the path for them to assume positions of authority and 
prestige within the Mandarins. Members of the Gozuo class have the opportunity to pursue upward mobility by taking the Imperial Exam at any 
point in their lives, provided they possess the necessary resources and qualifications. However, achieving success in the exam is highly 
competitive and challenging, limiting the number of individuals who can ascend to the ranks of the Mandarins.

[Return to Top](#top)

>![Mountain Lookout](images/huodi/huodi_4.jpg)
>*For those that live inside the mountains, only the Emperor has ready access to the outside. Others must travel to their city''s gate and 
go outside that way.*

# Stance on Poverty
In Huodi, poverty is addressed through a structured system overseen by the Ministry of Works. Individuals experiencing poverty are assigned 
specific tasks and work assignments based on the needs identified by the appropriate directorates within the ministry. The aim is to 
provide employment opportunities and support to those in need while also contributing to the development and maintenance of various public 
infrastructure and services.

Under this system, individuals facing poverty are integrated into various labor initiatives and projects, such as infrastructure 
construction, maintenance of public spaces, agricultural work, and other relevant tasks. The assignments are tailored to match the skills, 
capabilities, and available resources of the individuals involved.

By organizing and coordinating these efforts through the Ministry of Works, Huodi seeks to address poverty in a systematic and structured 
manner, ensuring that those in need have access to meaningful employment opportunities and essential support services. This approach helps 
alleviate poverty while also contributing to the overall development and well-being of the society.

[Return to Top](#top)

---

# Legal Structure
The Huodese legal structure is highly complex and bureaucratic. It is composed of 28 schools of law ranging from criminal law to water law. 
Each school provides its own representatives and experts that can be hired for personal issues or assigned to cases by the empire. Many 
issues cover many different schools causing lengthy disputes over which school will be able to take the case. 

The legal structure of Huodi is based heavily on precedent with all legal decisions meticulously recorded in the tens of thousands of 
legal tomes held in the Library of Imperial Edicts, Laws, and Interpretations in the capital city of Zhurongshi.

The very worst crimes are called the Ten Abominations. 
1.	**Plotting Rebellion:** having thoughts or performing actions that would proceed in the course of overthrowing either a local 
government or the empire
2.	**Great Sedition:** to damage or destroy imperial temples, palaces, or buildings. Also includes casting curses and/or spells that could 
harm the building, its inhabitants, or its spirit.
3.	**Treason:** to defect to an enemy state usually carrying imperial secrets
4.	**Parricide:** to harm or murder one''s own parents and/or grandparents or to murder or harm their spouse''s parents and/or 
grandparents
5.	**Depravity:** to murder three or more innocent people; to disembowel or mutilate a corpse after murder; to use a murdered corpse for 
the purposes of casting spells and/or corpses
6.	**Great Irreverence:** to show disrespect to the Emperor of their family
7.	**Lack of Filial Piety:** to maltreat one''s parents and/or grandparents; to procure entertainment during state mandated periods of 
mourning (three years for one''s parents, two years for grandparents, one year for first degree relations, and five months for second 
degree relations); to sell one’s family into slavery
8.	**Discord:** to harm or sue one''s spouse or elder relatives
9.	**Unrighteousness:** petty treason; to murder one''s superiors, mentor, or local government officials
10.	**Incest:** to have an affair with any parent, grandparent, or first-degree relation or any slave or concubine of theirs

[Return to Top](#top)

---

# Language
Dwarven is the most common language spoken in Huodi. It uses the same Dethek script used by the orcs of Canechdul. The Huodese write each 
word in vertical lines, top to bottom, and going left to right. This does lead some large, empty spaces in manuscripts leading to those 
typically filled by artwork or designs. Ignan, another dialect of Primordial, is also spoke by the fire genasi and kobolds of Huodi and 
uses the Iokharic script. The dragonborn (red and copper) use the Draconic language, but it uses the Iokharic script in Huodi. Common is 
also spoke, but mostly only in major trade areas.

[Return to Top](#top)

---

# Insults, Swears, Idioms, and Sayings
Insults tend to involve the target''s ancestors. 
* "Why don''t you take a piss and look at yourself?"
* "A sparrow cannot understand a swan."
* "Pat a horse''s ass." - brown nose
* "Freshwater turtle" - promiscuous woman
* "Ground beetle" - foreigner
* "Draw a snake and add legs": To overdo something unnecessarily; to ruin a good thing by adding something superfluous.
* "A fox assuming the majesty of a tiger": To bully or intimidate others by relying on someone else''s power or authority.
* "Seeing a bow''s shadow and mistaking it for a snake": Being overly suspicious or paranoid, seeing dangers where there are none.
* "As the water recedes, the rocks emerge": The truth becomes clear over time; hidden facts are revealed gradually.
* "Calling a deer a horse": Deliberately distorting the truth or manipulating facts for personal gain.
* "Eyes high, hands low": Having lofty ambitions but lacking the skills or abilities to achieve them.

[Return to Top](#top)

---

# Currency
Huodi uses a fiat, linen currency called Dragon Marks. It comes in paper denominations of 1, 10, 100, and 1000. A single denarii is worth 
10 dragon marks. The marks are printed with images of the Emperor and a dragon on them and are embossed with the denomination. While dragon 
marks are supposed to be the only currency used in Huodi, many "unscrupulous" merchants will take denarii under the table for a discount.

![Huodese Currency](images/huodi/dragon_mark.jpg)

[Return to Top](#top)

# Resources
* Bianjíe - sugarcane, ivory, cotton, tobacco, palm, flax
* Guanchá Cheng - salt, flax, tobacco, sugarcane, spices, grains, paper
* Yidinong - grains, flax, bees, parchment, ivory, cotton, zinc, silver, leather, sugarcane, vegetables, granite, marble
* Singchéng - iron, silver, coal, paper, clay, gem, hot springs, adamantium, arsenic, flint, chromite, salt, platinum
* Zhurongshi - iron, vegetables, fur, slaves, marble, salt, gold, dyes, jute/hemp, copper, sulfur, gem
* Fengzhen - iron, granite, silver, flint, sugarcane, sulfur, fruits, parchment, leather, slaves, palm, grains, zinc, bees, flax, limestone, 
clay, copper, chromite, mithral

[Return to Top](#top)

---

# Education
**Provincial Academies:** The provinces of Huodi host smaller academies that offer education to children aged 8-17. These academies provide 
instruction in a variety of subjects, including physical arts, classics, literature, oration, history, writing, law, tradition, astronomy, 
philosophy, and astrology. While attendance at these academies is free, children from the Leizi class often face financial constraints that 
require them to contribute to their family''s livelihood from a young age. As a result, Leizi children may only attend the academies for a 
few years to learn the basics and acquire literacy skills before returning to work alongside their families. This has led to Huodi to 
having a near-100% literacy rate.

**Imperial Examination:** The Imperial Examination is the cornerstone of the Huodese education system and a pathway to social advancement 
and prestige. It focuses on subjects such as engineering, government policies, sciences, and mathematics, which are not typically taught in 
the provincial academies. Students preparing for the Imperial Examination must either study independently or hire private tutors, as these 
subjects are not included in the curriculum of the provincial academies. Success in the examination is highly competitive, as only the top 
20% of exam scores are accepted into the ranks of the Mandarins, the highest echelon of Huodese society.

**Daemonium School of the UUU:** Those with magical abilities in Huodi have the opportunity to further their education at the Daemonium 
School of the UUU located in Singchéng. This prestigious institution offers specialized training in magic and arcane arts, catering to the 
unique talents and abilities of its students. The Daemonium School provides comprehensive instruction in various magical disciplines, 
preparing students for careers as mages, sorcerers, and scholars of the arcane. Admission to the school is highly competitive, and 
graduates often go on to serve in important roles within the imperial court, military, and bureaucracy.

[Return to Top](#top)

---

# Military & Defense
The Huodese see the military as a necessary evil and, as such, have members of the Mandarin class trained in tactics and warfare be the 
leaders.

**Imperial War Ministry:** At the top of the military hierarchy sits the Imperial War Ministry, which oversees all military affairs and 
operations within the empire. The War Ministry is led by a high-ranking Mandarin appointed by the emperor, who serves as the supreme 
commander of the armed forces.

**General Staff:** Beneath the Imperial War Ministry is the General Staff, composed of senior military officers and strategists responsible
for planning and coordinating military campaigns. The General Staff advises the War Ministry on matters of strategy, logistics, and troop 
deployments.

**Regional Commanders:** The empire is divided into military regions, each governed by a regional commander appointed by the War Ministry. 
These commanders are typically high-ranking Mandarins with extensive military experience and political influence. They are responsible for 
overseeing military operations, maintaining order, and defending the empire''s borders within their respective regions.

**Division Commanders:** Within each military region, the army is organized into divisions, each commanded by a division commander. These 
commanders are responsible for leading their troops in battle, implementing strategic directives from higher authorities, and maintaining 
discipline within their units.

**Battalion Leaders:** Divisions are further divided into battalions, each led by a battalion leader. These leaders are responsible for 
training and supervising their troops, executing tactical maneuvers on the battlefield, and ensuring the readiness of their units for 
combat.

**Company Officers:** Battalions are composed of several companies, each led by a company officer. These officers are responsible for the 
day-to-day management of their units, overseeing drills and exercises, and maintaining discipline among their soldiers.

**Mage Corps:** In addition to conventional military units, the Huodi military also includes a Mage Corps composed of skilled mages trained 
in the arcane arts. Mages serve as combat spellcasters, providing magical support and offensive capabilities on the battlefield. They are 
organized into specialized units under the command of senior mage officers, who coordinate their magical abilities with conventional 
military tactics.

**Elite Guard:** The emperor maintains a personal elite guard composed of highly trained warriors and mages loyal only to the imperial 
throne. This elite guard serves as the emperor''s personal protectors and enforcers, ensuring the security of the imperial palace and 
carrying out special missions on behalf of the emperor.

[Return to Top](#top)

>![Huodese Military](images/huodi/huodi_5.jpg)
>*Along the hills and mountains of Huodi are dozens of fortresses to watch the borders and passes of the nation.*

# Traditions
In Huodi, traditional customs and etiquette play a significant role in social interactions and daily life. Bowing is considered an 
essential aspect of greeting, with those of lower status required by law to bow to individuals of higher status. When greeting someone of 
high standing, such as the emperor or directors, it is customary to bow at an angle greater than 90 degrees as a sign of respect. When 
presenting gifts, it is crucial to give an even number of gifts, except for the number four, which is considered unlucky. Literacy is 
highly valued in Huodi society, reflecting the importance placed on education and knowledge. Another tradition is the celebration of 
even-numbered birthdays, with odd-numbered birthdays often ignored or considered less significant. Additionally, many drinks in Huodi 
are served hot. These traditions contribute to the rich cultural tapestry of Huodi society, emphasizing respect, harmony, and adherence 
to customary practices.

[Return to Top](#top)

---

# Taboos
* Odd numbers and four are considered bad luck.
* Black and white are considered symbols death - most things are very colorful.
* Gifting clocks is seen as wishing death upon others.
* Being illiterate automatically puts you at the bottom of the social ladder.
* Failing to respect ancestors or take care of their tombs.
* Not respecting authority whether that be filial or government
* Casting magic without permission of those around you

[Return to Top](#top)

---

# Death Rituals
**Mandarin and Guozuo Classes:** For individuals belonging to the Mandarin or Guozuo classes, death is marked by the display of a white 
banner over the entrance of the family''s home, signifying mourning and respect for the deceased. Family members and close relatives wear 
white garments as a symbol of mourning for up to a week following the death. The body of the deceased is carefully prepared and transferred 
in a coffin to the funeral hall, where it is surrounded by four-character idioms that convey blessings and wishes for the afterlife. It is 
customary for mourners to pay their respects to the deceased before burial, but it is illegal to do so for someone younger. In the case of 
children''s deaths, funerals are often held in complete silence, reflecting the solemnity and grief associated with the loss. The coffins 
of the deceased are then carried to the family''s catacombs for interment, where they are laid to rest alongside their ancestors.

**Leizi Class:** Individuals of the Leizi class have shorter and more straightforward funeral rites compared to the higher classes. The 
deceased are taken to crematories and wrapped in plain cloth before cremation. After cremation, the ashes of the deceased are collected and 
sent to masons, who mix them with mortar and clay bricks. It is believed that incorporating the ashes of the dead into building materials 
helps fortify structures against evil forces and ensures the protection and prosperity of future generations. This practice reflects the 
Huodese belief in the spiritual connection between the deceased and the physical world, as well as their desire to honor the memory of 
their ancestors by incorporating their remains into the fabric of society.

[Return to Top](#top)

---

# Fashion
**Clothing Materials and Styles:** Huodese clothing is typically crafted from materials such as cotton, wool, leather, and occasionally 
silk. The quality and extravagance of the fabric reflect the wearer''s social status and rank. Members of the Mandarin class prominently 
display their status by wearing a "Mandarin badge" on their overcoat, which depicts their family crest. The design, color, and 
embellishments of their clothing denote their rank and influence within Huodese society.

**Footwear:** Shoes hold significant cultural importance in Huodi, with the style and design serving as indicators of social status. The 
more extravagant and impractical a person''s shoes are, the higher their perceived social standing, as it suggests they have little need 
for walking. Among females, the size and style of their shoes are particularly scrutinized. Mandarin and some Gozuo girls often wear 
tightly fitting shoes during their formative years to maintain smaller feet, which are considered more attractive and desirable.

**Beards:** In Huodese culture, beards hold symbolic significance and are closely associated with social status and masculinity. The length 
and grooming of a man''s beard are important markers of his standing in society. Longer beards are generally associated with higher status 
and respectability, while men with shorter or trimmed beards may be perceived as lower class or lacking in prestige. Cutting one''s beard, 
or having it cut, is considered shameful and can result in social stigma. Dwarven women in Huodi also sport beards, albeit typically kept 
trimmed close to the face. Despite societal expectations, they have more freedom in choosing how to groom and style their facial hair 
compared to their male counterparts.

[Return to Top](#top)

---

# Stance on Slavery
In Huodi, slavery is officially abolished, and it is illegal to own slaves. However, the practice of indentured servitude is prevalent, 
serving as a legal workaround. While individuals cannot be legally owned as property, they may enter into contracts that bind them to serve 
another person or entity for a specified period of time. Despite the legal prohibition on slavery, the existence of indentured servitude 
perpetuates labor exploitation and socioeconomic inequalities in Huodi. Additionally, the legality of selling slaves, albeit not owning 
them, creates a loophole that allows for the continuation of the slave trade in certain circumstances.

[Return to Top](#top)

---

# Marriage
In Huodi, marriage is primarily viewed as a contractual agreement between two families rather than a union based on romantic love. Often, 
marriages are arranged between individuals who may not even know each other beforehand. For a marriage to be recognized by the state, it 
must occur between families of equal social class. Marriages outside of this parameter are not recognized and are derogatorily referred to 
as "tu niao" or "dirt birds," influenced by foreign ideas of romance. The marriage process follows strict cultural guidelines known as the 
six etiquettes. Firstly, the parents of the couple dine together in a stage known as "The Proposal" to discuss the event and potential 
union. Then, they gather information on their ancestral backgrounds in a stage known as "The Gathering" to ensure there are no common 
ancestors across the previous two generations. The couple meets for the first time with a divination mage in a stage known as "The 
Divination," who predicts their future and informs the parents. Next, the two families exchange gifts in a stage known as "The Gifts" as a 
sign of solidarity, although there are no strict rules on what these gifts should be. The wedding date must be reserved with the Census 
Bureau and approved through them in a stage known as "The Choosing." Finally, the couple is wed in a ceremony known as "The Ceremony," and 
their families are joined in a union that is considered officially complete when the woman steps into the husband''s house.

[Return to Top](#top)

---

# Religion
**Zhurong, Dragon God of Forges and Fire:** Zhurong is the primary deity worshiped by the inhabitants of Huodi, revered as the dragon god 
of forges, smiths, and fire. The religious practices associated with Zhurong are deeply rooted in craftsmanship, industry, and the forging 
of metal. Temples dedicated to Zhurong are often built near volcanic vents or in mountainous regions, where the earth''s fiery essence is 
believed to be strongest. These temples serve as centers of worship and craftsmanship, where artisans and smiths gather to offer prayers 
and seek inspiration for their work. Rituals honoring Zhurong typically involve the offering of precious metals, ores, and gemstones, 
symbolizing the raw materials of creation. Ceremonial fires are lit to invoke the dragon god''s blessing upon forges and workshops, 
ensuring the success of smithing endeavors and the quality of crafted goods. Priests of Zhurong, known as Flamekeepers, oversee the rituals 
and ceremonies conducted in honor of the dragon god. They are skilled artisans and craftsmen themselves, tasked with maintaining the sacred 
fires of the temples and imparting their knowledge of metallurgy and craftsmanship to the faithful.

**Gonggong, Dragon God of Seas and Water:** Gonggong is venerated as the dragon god of seas and water, embodying the elemental forces of 
the ocean and the power of the tides. Worshipers of Gonggong pay homage to the dragon god through rituals and offerings conducted at 
coastal shrines and temples. Sailors, fishermen, and merchants often seek the blessing of Gonggong before embarking on sea voyages, 
offering prayers for safe passage and abundant catches. Ceremonial rites may involve the casting of offerings into the waves or the 
lighting of incense to appease the dragon god''s watery domain. Priests of Gonggong, known as Tidecallers, are revered for their ability to 
commune with the elemental spirits of the sea and harness their power for the benefit of the community. They perform sacred rites to calm 
storms, protect ships from maritime hazards, and ensure the prosperity of coastal settlements.

**Fukurokuju, Goddess of Wisdom:** Fukurokuju is honored as the goddess of wisdom, revered for her knowledge, insight, and guidance. 
Temples dedicated to Fukurokuju serve as centers of learning and scholarship, where sages, scholars, and seekers of wisdom gather to study 
and contemplate the mysteries of the universe. Rituals honoring Fukurokuju often involve meditation, prayer, and the offering of scrolls, 
books, and scholarly works. Devotees seek the goddess''s enlightenment and blessing in matters of study, education, and intellectual 
pursuits. Priests and priestesses of Fukurokuju, known as Sagescribes, are esteemed for their erudition and wisdom. They serve as teachers 
and mentors, imparting knowledge and guidance to the faithful and preserving the sacred texts and teachings of the goddess for future 
generations.

**Xuanwu, Goddess of Magic:** Xuanwu is revered as the goddess of magic, embodying the mystical energies that permeate the world and the 
arcane arts practiced by spellcasters. Temples dedicated to Xuanwu are sanctuaries of magic, where wizards, sorcerers, and mystics seek 
communion with the divine source of their power. Rituals honoring Xuanwu often involve the casting of spells, the invocation of magical 
incantations, and the creation of enchanted objects and artifacts. Devotees of the goddess seek her favor and blessing in matters of 
spellcasting, divination, and the pursuit of arcane knowledge. Priests and priestesses of Xuanwu, known as Arcanists, are adept 
practitioners of the arcane arts, skilled in the manipulation of magical energies and the unraveling of mystical mysteries. They serve as 
guides and mentors to aspiring spellcasters, offering instruction and guidance in the study and practice of magic.

[Return to Top](#top)
>![Huodese Temple](images/huodi/huodi_6.jpg)
>*Temples of Zhurongshi are large smithies with rivers of magma for power.*

# Subcultures and Countercultures
**Artisan''s Guild -** the Huodi view artisans (musicians, painters, sculptors, etc.) as low-class citizens. The artisans have formed 
guilds to protect themselves and pool resources. Many of them are also members of the Millenium Collective.

**Crescent Moon Society -** group of thieves, smugglers, and rogues who operate in the shadows of Huodi''s cities. To combat Huodi''s 
extreme stance against criminals, those of the Crescent Moon Society tend to be extremely secretive and violent. The Brothers of 
Enlightened Interests won''t work with them because of their tendency for violence.

**Enlightened Symposia -** intellectuals, philosophers, and free thinkers who gather in private salons and tea houses to engage in 
intellectual discourse, debate philosophical ideas, and challenge conventional wisdom. They explore existential questions, moral dilemmas, 
and the nature of reality, seeking enlightenment and understanding amidst the tumult of imperial rule.

**Crag Clans -** groups of nomads that travel the crags and deserts to the south of Huodi.

[Return to Top](#top)

>![Huodese Artisan''s Guild](images/huodi/huodi_7.jpg)
>*The Artisan''s Guilds have developed flying Tiaqiu (flying ballons) to traverse the mountain ranges. They are still working on the 
approval of the Directorate of Passes.*

# Art and Music
Huodi art has four distinct styles. Ink Wash painting is the oldest style of art in Huodi. It''s made using inks and water to create 
evocative landscapes, figures, and scenes. The paintings often depict mountains, rivers, etc. conveying a sense of harmony and tranquility. 
Calligraphy is a highly treasured skill and seen as art and cultural refinement. Calligraphers are always women in Huodi. Skilled 
calligraphers use brush and ink to create elegant and graceful characters, which are valued not only for their aesthetic beauty but also 
for their expressive qualities and philosophical depth. Huodi is renowned for its exquisite porcelain and ceramics, which are prized for 
their delicate craftsmanship, intricate designs, and vibrant glazes. Ceramics workshops produce a wide range of vessels, including bowls, 
vases, and teapots, adorned with motifs inspired by nature, mythology, and folklore. Iron casting is an ancient art form in Huodi, with 
artisans creating elaborate sculptures and ritual objects using traditional casting techniques. Bronze sculptures often depict mythical 
creatures, legendary heroes, and scenes from ancient mythology, reflecting the cultural and spiritual beliefs of the Huodi people.

Huodi''s music features a wide array of instruments such as the guqin (seven-stringed zither), pipa (lute), erhu (two-stringed fiddle), 
dizi (bamboo flute), and sheng (mouth organ). These instruments produce melodic and harmonious sounds that evoke a sense of nostalgia and 
reverence for the past. Traditional Huodi music often utilizes pentatonic scales, which consist of five notes per octave. These scales 
create a distinctive and hauntingly beautiful sound that resonates with listeners. In the imperial courts of Huodi, court musicians perform 
elegant and refined music for the enjoyment of the emperor and his courtiers. Court music is characterized by its formalized structure, 
intricate melodies, and ceremonial significance, serving as a symbol of the emperor''s authority and cultural refinement. In rural areas and 
among the common people, folk music flourishes, reflecting the daily lives, customs, and traditions of the Huodi people. Folk songs and 
ballads tell stories of love, heroism, and everyday struggles, often accompanied by simple instrumentation and rhythmic melodies.

[Return to Top](#top)

>![Huodese Tunnels](images/huodi/huodi_8.jpg)
>*The Arcane Council began constructing underground railways for travel. Many are left abandoned in these days though.*

# Attitudes Toward Magic
The Huodese people prioritize magic as the most important skill/talent a person can have. Children that are found to have an aptitude for 
magic are removed from their parent''s care and placed under the foster care of the Bureau of Thaumaturgical Advantage Rearing. For many of 
the Huodi, this is seen as an honor. However, the fear of a returning magocracy has made it to where casting spells is extremely restricted.

[Return to Top](#top)

---

# Attitudes Toward Drugs
Alcoholism is encouraged and even rewarded in some circles in Huodi, especially in the upper classes. Narcotics are a different story. The 
upper classes see narcotics as a destruction of life to them, but they have no qualms with the lower classes taking them, and even fund 
them in some cases. Many lower-class citizens are addicted to red mud. 

[Red mud](index_narcotics.sql#red-mud) is a drug manufactured by the Huodese government using the slag runoff from iron and steel 
manufacturing that is enchanted with the state mages by the Bureau of Narcotics, Alcohol, and Poisons.

[Return to Top](#top)

---

# Attitudes Toward Gender Roles
It would be incorrect to call the women of Huodi "second class citizens." Instead, men and women are just treated as being capable of 
completely different positions. Certain positions of government can only be filled by one of the sexes in perpetuity. Women cannot be 
smiths, but men cannot be leather workers. This extends to all industries of Huodi and is carefully monitored by the Court of Placements. 
The only place this seems to fade away is when it pertains to magic.

[Return to Top](#top)

---

# Attitudes Toward Other Regions
The opinions of the Huodi people are split when it comes to the other regions it comes into contact with. They regularly meet the Gnathethn 
and Glasdaireth tribes of Canechdul when trading for the mithral in their mountains. They see the animalistic peoples of the tribes as 
savage and only barely humanoid, but they sell them the mithral for cheap. The Huodese see the Malachs as having an unhealthy obsession 
with death, and they see many of them as having dark magical abilities that extend beyond what the Huodese mages are capable of. To the 
Huodi, the Imperians are decisive. Those that are higher up in the social structure, believe the Imperians are crazy for giving their 
regular citizens so much power. Those of the lower classes yearn for those powers and rights.

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