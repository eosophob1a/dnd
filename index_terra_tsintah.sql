select
    'shell' as component,
    'Terra - Tsintah' as title,
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
    'Tsintah' as title,
    'The wind whispers truths to those who listen. - Aho''diilya' as description,
    'images/tsintah/tsintah_1.jpg' as image;
select
    'text' as component,
    'top' as id;


select
    'carousel' as component,
    'Tsintah Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/tsintah/tsintah_map.jpg' as image;
select
    'images/tsintah/tsintah_tribes.jpg' as image;
select
    'images/tsintah/tsintah_settlements.jpg' as image;


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
**Aho''diilya:** The Aho''diilya tribe holds a worldview deeply rooted in nature and the interconnectedness of all living beings. They 
believe in living in harmony with the jungle and its creatures, seeing themselves as caretakers of the land. Warfare is seen as a necessary 
aspect of survival, and bravery in battle is highly valued.

**Ninada Niyesh:** The Ninada Niyesh tribe views the world through a lens of spiritual connection to the swampy landscapes they inhabit. 
They believe in the power of ancestral spirits and seek guidance from them in times of need. The harsh environment has shaped their 
worldview, instilling a sense of resilience and adaptability.

**Kintichii:** The Kintichii tribe sees the world as a place of rugged beauty and challenges, with the towering mountains symbolizing 
strength and endurance. They value self-sufficiency and perseverance, drawing inspiration from the harsh terrain they call home. Honor and 
loyalty are central tenets of their worldview, as they navigate the treacherous cliffs and foothills of their mountainous domain.

**Naakai Lizhinii:** The Naaka Lizhinii tribe views the world as a mysterious and unpredictable place, with the dense swamps and bogs 
representing both danger and abundance. They have a deep respect for the spirits of the land and believe in the importance of maintaining 
balance and harmony with nature. Survival in the swamp requires cunning and resourcefulness, traits that are highly valued among the tribe.

**Halgai Hoteelni:** The Halgai Hoteelni tribe embraces a worldview centered around community and cooperation, seeing themselves as 
caretakers of the vast savannas they inhabit. They have a deep connection to the land and its wildlife, viewing the savanna as a source of 
sustenance and spiritual nourishment. Respect for elders and traditional wisdom guides their interactions with one another and with the 
world around them.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'history' as id,
    TRUE as article,
    '
# History
## Early Years
The history of the Tsintan tribes is shrouded in myth and legend. According to oral tradition, the tribes originated from the depths of the 
jungles and swamps, guided by the spirits of their ancestors. Tribal conflicts were common during this time as each tribe fought for 
territory and resources.

## Rise of the Naakai Lizhinii and Ninada Niyesh
A major rift occurred between the Naakai Lizhinii and the Ninada Niyesh tribes. The cause of the conflict is lost to history, but it 
resulted in a split between the two tribes, leading to centuries of animosity and rivalry.

## Tribal Conflicts
This period was marked by intense tribal conflicts. Various tribes vied for dominance over the lush jungles, coastal swamps, and mountain 
foothills. Battles were fought over hunting grounds, fertile lands, and sacred sites.

## The Great Rift
A catastrophic event known as the Great Rift shook the tribes to their core. Legends speak of earthquakes, floods, and other natural 
disasters that ravaged the land. The Naakai Lizhinii and Ninada Niyesh tribes, already divided, faced further internal strife as they 
struggled to survive.

## Era of Division
In the aftermath of the Great Rift, the Tsintan tribes remained fragmented and divided. Each tribe focused on its own survival, wary of 
forming alliances with others. Tribal leaders wielded power over their people, guiding them through times of hardship and scarcity.

## Call for Unity
As the world outside the Tsintan tribes began to change, calls for unity and modernization grew louder among the tribes. Visionary leaders 
emerged, advocating for cooperation and collaboration to face common challenges such as external threats and environmental degradation.

## Modernization and Unification
In recent times, the Tsintan tribes have made strides towards modernization and unification. Tribal councils have been established to 
facilitate diplomacy and decision-making, and efforts are underway to preserve and revitalize Tsintan culture and traditions. However, 
deep-rooted divisions and rivalries persist, posing challenges to the dream of a unified Tsintan nation.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'folk_heroes' as id,
    TRUE as article,
    '
# Folk Heroes
## **Aho''diilya**

**Tsenahale:** A legendary warrior known for his exceptional skill in battle and his wisdom. He is said to have protected his tribe from 
numerous threats and led them to victory in times of conflict.
 
**Asdzą́ą́h Deezʼáahí:** A revered medicine woman who possessed great healing abilities and knowledge of herbal remedies. She is believed 
to have cured many illnesses and saved the lives of countless tribe members.

## **Ninada Niyesh**

**Tlazolteotl:** A skilled hunter and tracker who was renowned for his cunning and agility. He is said to have outsmarted his enemies and 
provided food for his tribe during times of scarcity.
 
**Xiuhcoatl:** A brave warrior known for his valor and strength in battle. He is said to have defended his tribe from external threats and 
led successful raids against enemy tribes.
 
## **Kintichii**

**Pachacuti:** A legendary chief who united the Kintichii tribes and expanded their territory through diplomacy and warfare. He is credited 
with bringing prosperity and stability to his people.
 
**Mama Quilla:** A wise elder known for her teachings and spiritual guidance. She is said to have preserved the traditions and culture of 
the Kintichii tribes and passed down valuable knowledge to future generations.

## **Naakai Lizinii**

**Ixchel:** A skilled artisan known for her craftsmanship and creativity. She is said to have created intricate jewelry and pottery that 
showcased the beauty of the Naaka Lizhinii culture.
 
**Hunahpu:** A legendary warrior who fought bravely to defend his tribe from invaders. He is revered for his courage and sacrifice in 
protecting his people''s way of life.

## **Halgai Hoteelni**

**Hoshor:** A skilled navigator and explorer who ventured into uncharted territories to discover new resources and trade routes for his 
tribe. He is credited with expanding the influence of the Halgai Hoteelni and establishing prosperous trading partnerships.
 
**Togabito:** A charismatic leader who inspired his people to embrace change and adapt to new circumstances. He is said to have introduced 
innovative farming techniques and social reforms that improved the lives of the tribe members.

[Return to Top](#top)

>![Jungle Cliffs](images/tsintah/tsintah_2.jpg)
>*The hills and cliffs of Kokopelli''s Steps form massive ravines in Hozshona.*
    ' as contents_md;

select
    'text' as component,
    'geography' as id,
    TRUE as article,
    '
# Geography
The Tsintans are blocked from the mainland of Terra by the Anaa To Be''ek''id with the Bik''a Dziw being the highest point. From this 
mountain is where the Aiyana Nááwta flows over the Niwkit Deesk''id into the massive swamps of the Bito''dzann. Among the swamps are the 
Dabighan Bik''eh. On the other side is the Bay of Na''iini with the city of Leezhi''ayiah at its recess. The jungles or Hozshona surround 
the city with Kokopelli''s Steps peeking out from inside the jungle. To the west, between Yarok and Tsintah, is the Bidoolts''idigii and 
the K''ad T''eira. To the east, the jungle gives way to tropical plains known as the Ho''kee Niwtsoz and island of gold, Johonaa''ei Yih.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Tsintah | Tsintans | Aho''diilya | Aho''diil |
| Ninada Niyesh | Niyeshi | Kintichii | Kintichan |
| Naakai Lizhinii | Lizhin | Halgai Hoteelni | Hoteelni |

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'food_staples' as id,
    TRUE as article,
    '
# Food Staples
## Aho''diilya

* Maize: A staple crop cultivated in fields along the riverbanks and floodplains.
* Beans: Grown alongside maize to provide protein and nutrients.
* Squash: Another important crop that thrives in the humid jungle environment.
* Wild game: Hunting is practiced to supplement agricultural produce, with deer, rabbits, and birds being common sources of meat.
* Wild fruits and vegetables: Gathered from the surrounding forests, including berries, roots, and leafy greens.

## Ninada Niyesh

* Maize: Cultivated in raised fields known as "chinampas" in the swampy terrain.
* Amaranth: A nutritious grain grown alongside maize to diversify the diet.
* Fish and seafood: Abundant in the coastal waters, including various species of fish, shellfish, and crustaceans.
* Avocado: A native fruit tree that provides a source of healthy fats and nutrients.
* Cocoa: Used to make a traditional beverage similar to chocolate, enjoyed by the nobility and elite members of society.
 
## Kintichii

* Quinoa: A highly nutritious grain cultivated at higher elevations in terraced fields.
* Potatoes: Grown in mountainous regions and prized for their versatility and nutritional value.
* Llamas and alpacas: Raised for their wool, meat, and use as pack animals in the rugged terrain.
* Tubers and root vegetables: Including sweet potatoes, yams, and various indigenous varieties.
* Herbs and spices: Used to flavor dishes and preserve food, including chili peppers, cilantro, and oregano.

## Naakai Lizinii

* Maize: A staple crop cultivated in fields cleared from the swampy terrain.
* Manioc (cassava): Tolerant of wet conditions, manioc provides a reliable source of carbohydrates.
* Fish and aquatic animals: Harvested from the rivers, lakes, and marshes, including freshwater fish, turtles, and amphibians.
* Agave: A versatile plant used for food, fiber, and medicinal purposes, with the sap used to make a traditional fermented beverage.
* Tropical fruits: Including bananas, papayas, and pineapples, which grow abundantly in the humid climate.

## Halgai Hoteelni

* Sorghum: A drought-resistant grain grown in the open grasslands and savannas.
* Millet: Another staple grain cultivated in the savanna environment, providing carbohydrates and nutrients.
* Livestock: Including cattle, goats, and sheep, raised for their milk, meat, and hides.
* Wild game: Hunting is practiced supplementing the diet, with antelope, gazelles, and other grazing animals being common targets.
* Honey and wild fruits: Gathered from the surrounding forests and grasslands, providing sweetness and flavor to meals.

[Return to Top](#top)

>![Swamp Village](images/tsintah/tsintah_3.jpg)
>*The villages of the Naakai Lizhinii tribes build their homes (palafitos) on piles in the swamps.*
    ' as contents_md;

select
    'text' as component,
    'symbols' as id,
    TRUE as article,
    '
# Flags and Symbols
## Aho''diilya

The flag of the Aho''diilya tribe features two tyrannosaurs rex heads facing opposite directions on a red background
Common symbols include the arrow, the feather, durian, the tiger, and the monkey, all of which hold cultural and spiritual significance 
for the tribe.

## Ninada Niyesh

The flag of the Ninada Niyesh tribe depicts a silhouette of an eagle carrying a serpent on a green background.
Key symbols include the eagle warrior, the jaguar warrior, the quetzal bird, the feathered serpent (Quetzalcoatl), and the maize plant, all 
of which symbolize strength, courage, and prosperity.
 
## Kintichii

The flag of the Kintichii tribe features a blue background with gold and green chakana patterns.
Important symbols include the golden sun disc (Inti), the royal scepter, the rainbow (Wiraqocha), the chakana, and the puma, all of which 
represent power, divinity, and prosperity.

## Naakai Lizhinii

The flag of the Naakai Lizhinii tribe features a jaguar pattern with a ceiba tree.
Prominent symbols include the hieroglyphs for water, sweet potatoes, jaguar, and sun, as well as the sacred ceiba tree, the feathered 
serpent (Kukulkan), and the jade mask, all of which symbolize fertility, protection, and abundance.

## Halgai Hoteelni

The flag of the Halgai Hoteelni tribe incorporates a white background with a stone face.
Key symbols include the statues, the sea turtle, the palm tree, the ocean waves, and the sun, all of which represent strength, endurance, 
resilience, and connection to the land and sea.

![Tsintan Flags and Symbols 1](images/tsintah/tsintah_flags_1.png)
![Tsintan Flags and Symbols 2](images/tsintah/tsintah_flags_2.png)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'leadership_structure' as id,
    TRUE as article,
    '
# Leadership Structure
## Aho''diilya

* **Leader:** Nát''oh
* **Description:** The Nát''oh is the spiritual and political leader of the Aho''diilya tribe. They are chosen based on their wisdom, 
leadership qualities, and connection to the spiritual realm. The Nát''oh acts as a mediator, decision-maker, and guardian of tribal customs 
and traditions. They are highly respected and consulted on matters affecting the tribe''s well-being and harmony with nature.
* **Second-in-Command:** Hastiin
* **Description:** The Hastiin serves as the chief advisor and right-hand to the Nát''oh. Chosen for their wisdom, experience, and loyalty 
to the tribe, the Hastiin assists the Nát''oh in decision-making, diplomacy, and community affairs. They often represent the Nát''oh in 
their absence and oversee specific aspects of tribal governance, such as resource management, hunting, or agriculture.

## Ninada Niyesh

* **Leader:** Tlatoani
* **Description:** The Tlatoani is the supreme ruler and military leader of the Ninada Niyesh tribe. They are chosen based on their 
bravery, military prowess, and ability to lead in times of war and peace. The Tlatoani is responsible for making strategic decisions, 
organizing military campaigns, and maintaining order within the tribe. They command the respect and loyalty of warriors and citizens alike.
* **Second-in-Command:** Tlacateccatl
* **Description:** The Tlacateccatl is the military commander and chief strategist of the Ninada Niyesh tribe. Selected for their valor, 
tactical acumen, and leadership skills, the Tlacateccatl assists the Tlatoani in organizing and leading military campaigns, training 
warriors, and maintaining security within the tribe''s territory. They also play a key role in enforcing tribal laws and resolving disputes 
among warriors.
 
## Kintichii

* **Leader:** Sapa Inka
* **Description:** The Sapa Inka is the divine ruler and high priest of the Kintichii tribe. Chosen by the gods and recognized for their 
spiritual enlightenment, the Sapa Inka serves as the intermediary between the tribe and the divine realm. They oversee religious 
ceremonies, rituals, and sacrifices to honor the gods and ensure the tribe''s prosperity. The Sapa Inka also governs the tribe''s affairs 
with wisdom and fairness.
* **Second-in-Command:** Apu
* **Description:** The Apu is the regional governor and administrative assistant to the Sapa Inka. Appointed for their integrity, 
organizational abilities, and dedication to the tribe, the Apu oversees the day-to-day management of specific territories or settlements 
within the tribe''s domain. They work closely with local leaders, allocate resources, and ensure the equitable distribution of goods and 
services.

## Naakai Lizinii

* **Leader:** Ajaw
* **Description:** The Ajaw is the hereditary ruler and chief administrator of the Naakai Lizhinii tribe. Descended from a long line of 
noble ancestors, the Ajaw embodies the tribe''s cultural heritage and traditions. They preside over council meetings, make decisions on 
governance and policy matters, and represent the tribe in diplomatic relations with neighboring tribes. The Ajaw commands respect and 
authority among the people.
* **Second-in-Command:** Ah Kin
* **Description:** The Ah Kin is the high priest and spiritual advisor to the Ajaw. Recognized for their deep knowledge of religious 
rituals, traditions, and ceremonies, the Ah Kin assists the Ajaw in conducting religious ceremonies, interpreting omens, and communicating 
with the gods. They also provide counsel on matters of spiritual significance and guide the tribe in matters of morality and ethics.

## Halgai Hoteelni

* **Leader:** Moa''i Ariki
* **Description:** The Moa''i Ariki is the revered chief and guardian of the Halgai Hoteelni tribe. Honored for their wisdom, strength, and 
connection to ancestral spirits, the Moa''i Ariki guides the tribe in spiritual matters and daily life. They oversee communal activities, 
resolve disputes, and ensure the tribe''s well-being. The Moa''i Ariki is deeply respected and consulted on matters of tradition, culture, 
and unity within the tribe.
* **Second-in-Command:** Puhoro
* **Description:** The Puhoro is the chief counselor and mediator within the Halgai Hoteelni tribe. Selected for their wisdom, empathy, and 
interpersonal skills, the Puhoro assists the Moa''i Ariki in resolving disputes, fostering harmony, and promoting unity among tribe 
members. They act as a liaison between the Moa''i Ariki and the community, addressing grievances, and advocating for the welfare of all 
members.

[Return to Top](#top)

>![Jungle Temple](images/tsintah/tsintah_4.jpg)
>*Leaders of the various tribes will meet at sacred locations such as this overgrown temple from before the giants tore Terra.*
    ' as contents_md;

select
    'text' as component,
    'class_structure' as id,
    TRUE as article,
    '
# Class Structure
## Aho''diilya
* **Spiritual Leaders (Hatałii):** Highly respected individuals responsible for conducting religious ceremonies, healing rituals, and 
providing spiritual guidance to the community.
* **Hunters and Gatherers:** Individuals tasked with securing food and resources from the natural environment, including hunting game, 
fishing, and foraging for plants.
* **Craftsmen (Ndaa'') and Artisans:** Skilled craftsmen and artisans who create traditional tools, pottery, jewelry, and other 
cultural artifacts essential for daily life and ceremonial purposes.
* **Warriors (Naat''aanii):** Brave and skilled warriors entrusted with defending the tribe''s territory, participating in raids or 
battles, and upholding tribal honor and traditions.

## Ninada Niyesh
* **Nobility (Pipiltin):** Elite class comprising nobles, priests, and rulers who hold significant political power, land ownership, and 
influence within the tribe.
* **Commoners (Macehualtin):** The majority of the population engaged in farming, fishing, and other agricultural activities to sustain the 
community.
* **Warriors (Cuauhtli):** Highly trained and respected warriors tasked with protecting the tribe, participating in military campaigns, and 
upholding martial traditions and honor.

## Kintichii
* **Nobility (Inca):** The ruling class composed of tribal chiefs, priests, and advisors who oversee governance, religious affairs, and 
territorial administration.
* **Commoners (Hatun Runa):** Ordinary citizens engaged in agricultural labor, construction, and other communal activities to support the 
tribe''s infrastructure and economy.
* **Artisans and Craftsmen (Yanaconas):** Skilled artisans, craftsmen, and laborers responsible for producing goods, textiles, and 
construction materials essential for daily life and ceremonial purposes.

## Naakai Lizhinii
* **Priesthood (Ah Kin):** Priests and religious leaders responsible for conducting sacred rituals, ceremonies, and offerings to honor the 
gods, ancestors, and natural spirits.
* **Farmers and Laborers (Alcob Akab):** Agricultural workers and laborers engaged in cultivating crops, tending to livestock, and 
maintaining communal infrastructure such as irrigation systems and buildings.
* **Scribes and Scholars (Ah Tz''ib):** Educated individuals trained in writing, astronomy, and other intellectual pursuits essential for 
recording historical events, tracking celestial movements, and preserving cultural knowledge.

## Halgai Hoteelni
* **Chiefs and Elders (Moa''i Ariki):** Tribal leaders and elders entrusted with making decisions, resolving disputes, and guiding the 
community in matters of governance, tradition, and spirituality.
* **Farmers and Fishermen (Matai''a):** Agricultural workers and fishermen responsible for cultivating crops, harvesting food, and fishing 
in coastal waters to sustain the tribe.
* **Artisans and Carvers (Tangata Toa):** Skilled artisans and craftsmen specialized in carving wooden sculptures, ceremonial objects, and 
tools representing ancestral spirits and cultural motifs.

[Return to Top](#top)

>![Jungle Pyramid](images/tsintah/tsintah_5.jpg)
>*The lower classes of the Ninada Niyesh tribes are forced to live farther from their sacred sites often making them less favored by the gods.*
    ' as contents_md;

select
    'text' as component,
    'stance_on_poverty' as id,
    TRUE as article,
    '
# Stance on Poverty
The **Aho''diilya** tribe values community solidarity and cooperation, with resources often shared among members to ensure that no one goes 
without basic necessities. Poor individuals are typically supported by extended family networks, with community elders playing a 
significant role in providing guidance and assistance. Traditional practices such as communal farming, hunting, and gathering help ensure 
that everyone has access to food and shelter.

The **Ninada Niyesh** tribe places a strong emphasis on collective responsibility and social welfare, with wealthier members expected to 
contribute to the well-being of the less fortunate. Community leaders, including priests and elders, oversee efforts to support the poor 
through organized charity, distribution of resources, and communal work projects. Traditional ceremonies and rituals often include 
offerings to the gods for abundance and prosperity, with prayers for the welfare of the entire community, including the poor.

The **Kintichii** tribe maintains a system of reciprocal labor and exchange known as "ayni," where community members support one another 
through mutual assistance and cooperation. Poor individuals are provided with access to communal resources such as land, water, and food 
stores, ensuring that everyone has the means to sustain themselves. Community gatherings and festivals serve as opportunities for wealthier 
members to redistribute resources and support those in need, fostering a sense of shared responsibility and solidarity.

The **Naakai Lizhinii** tribe emphasizes the importance of community harmony and mutual support, with poverty viewed as a collective 
challenge that requires collective solutions. Traditional practices such as communal farming, fishing, and craft-making provide 
opportunities for poor individuals to contribute to the community while also receiving support from others. Community leaders, including 
shamans and village elders, play a central role in mediating disputes, resolving conflicts, and ensuring that resources are distributed 
equitably among all members of society.

The **Halgai Hoteelni** tribe values self-sufficiency and resilience, with poor individuals encouraged to take an active role in their own 
survival through hunting, gathering, and small-scale agriculture. Community elders and leaders provide guidance and support to those in 
need, offering advice, mentorship, and access to resources such as tools, seeds, and livestock. Traditional ceremonies and rituals 
celebrate the interconnectedness of all life and reinforce the importance of sharing and cooperation, ensuring that even the poorest 
members of society are included and supported.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'legal_structure' as id,
    TRUE as article,
    '
# Legal Structure
The legal system of the **Aho''diilya** tribe is based on traditional laws and customs, which emphasize principles of harmony, balance, 
and community consensus. Disputes and conflicts are typically resolved through mediation and negotiation, with tribal elders serving as 
mediators and wise counselors. Punishments for wrongdoing may include restitution, community service, or temporary banishment, depending 
on the severity of the offense and the consensus of the tribal council.

The legal system of the **Ninada Niyesh** tribe is influenced by jurisprudence and religious principles, which emphasize obedience to 
divine laws and the authority of rulers. Legal matters are overseen by a council of priests, nobles, and military leaders, who interpret 
religious texts and administer justice according to Aztec customs and traditions. Punishments for crimes may include fines, public shaming, 
or ritualistic sacrifices, with the severity of the punishment determined by the nature of the offense and the status of the accused.

The legal system of the **Kintichii** tribe is based on principles of justice, reciprocity, and communal responsibility, with a strong 
emphasis on social harmony and collective well-being. Legal disputes are resolved through a combination of community consensus, mediation, 
and arbitration, with tribal leaders and elders serving as adjudicators and peacemakers. Punishments for violations of tribal laws may 
include restitution, community service, or temporary exile, with an emphasis on rehabilitation and reconciliation rather than punishment.

The legal system of the **Naakai Lizhinii** tribe draws on traditions of law and governance, which prioritize principles of equity, 
fairness, and collective decision-making. Legal disputes are resolved through a combination of mediation, arbitration, and customary law, 
with tribal councils and community leaders serving as adjudicators and arbitrators. Punishments for infractions may include fines, public 
apologies, or community service, with an emphasis on restoring harmony and balance within the community.

The legal system of the **Halgai Hoteelni** tribe is rooted in customary law and oral traditions, which emphasize principles of consensus, 
respect, and collective responsibility. Legal matters are typically resolved through community meetings, discussions, and consensus-
building processes, with tribal elders and leaders playing a central role in decision-making. Punishments for transgressions may include 
restitution, apology ceremonies, or temporary exclusion from communal activities, with a focus on restoring harmony and cohesion within the 
tribe.

[Return to Top](#top)

>![Dusk Savannah](images/tsintah/tsintah_6.jpg)
>*It is common for those repeat offenders in the Halgai Hoteelni tribe to be banished to the Ho''kee Niwtsoz.*
    ' as contents_md;

select
    'text' as component,
    'language' as id,
    TRUE as article,
    '
# Language
Sylvan and Goblin are the most common languages spoken in Tsintah using the Aña''j Runes and Panya script respectively. However, less than 
3% of Tsintans can read and write. Common is only usually found in Leezhi''ayiah and being very rarely known to the tribes.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'idioms' as id,
    TRUE as article,
    '
# Insults, Swears, Idioms, and Sayings
## Aho''diilya:
* *Shadowsnake* - A reference to someone who is deceitful or sneaky, like a snake hiding in the shadows.
* *Floodvine* - Used to describe someone who is invasive or overwhelming, like a vine that spreads uncontrollably in floods.
* *Mistcaller* - Insulting someone''s judgment or decision-making ability, suggesting they are lost or confused like someone calling out in the mist.
* *Mudfoot* - Implying someone is clumsy or unskilled, as if they were stuck in the mud and unable to move.
* *Rootrot* - Describing someone who is stagnant or decaying, like the roots of a tree that have rotted away.
* *The wind whispers truths to those who listen.* - Wisdom can be found in nature if one pays attention.
* *The jaguar''s spots never change.* - People''s true nature remains constant over time.
* *As silent as the moon''s shadow.* -  Extremely quiet or secretive.
* *Beneath the canopy, all are equal.* -  In the jungle, status and rank hold little importance.
* *To swim against the river''s flow is to tire oneself in vain.* - Some battles are not worth fighting against inevitability.

## Ninada Niyesh:
* *Swampworm* - Referring to someone as lowly or insignificant, like a worm crawling through the muck of the swamp.
* *Tideturner* - Accusing someone of being fickle or unreliable, like the unpredictable tides of the coastal swamps.
* *Reedwhisperer* - Insulting someone''s credibility or trustworthiness, suggesting they are as unreliable as the whispers of the reeds in the wind.
* *Slimesnout* - Mocking someone''s appearance or behavior, likening them to the slimy creatures that inhabit the swamp.
* *Frogspawn* - Disparaging someone''s heritage or lineage, implying they come from lowly or undesirable origins.
* *Like a frog in the mud.* - Someone who is content with their current situation and reluctant to change.
* *The mist will hide our path.* - Sometimes uncertainty can provide protection.
* *The snake slithers where the water flows.* - Danger often follows where opportunity lies.
* *To walk with the crocodile is to dance with death.* - Engaging in risky behavior for short-term gain.
* *The swamp''s heart beats with a slow rhythm.* - Patience is essential when navigating difficult circumstances.

## Kintichii:
* *Stoneheart* - Describing someone as cold or unfeeling, like the stone that forms the rugged cliffs of the mountains.
* *Cloudchaser* - Insulting someone''s ambition or goals, suggesting they are chasing after something unattainable, like trying to catch clouds.
* *Riftwalker* - Accusing someone of causing division or discord within the tribe, like a rift forming in the mountains.
* *Echofool* - Mocking someone''s intelligence or wisdom, implying they are as foolish as the echoes that reverberate off the mountain walls.
* *Whitewater* - Referring to someone as reckless or impulsive, like the turbulent waters that rush down the mountain slopes.
* *The mountain speaks to those who climb its slopes.* - Wisdom and insight come through effort and perseverance.
* *To plant seeds is to sow the future.* - Actions taken today will shape tomorrow''s outcomes.
* *The eagle soars highest in the storm.* - Adversity can bring out one''s greatest strengths.
* *Like the stone at the river''s edge, patience wears away resistance.* - Persistence over time can overcome even the strongest obstacles.
* *In the shadows of the peaks, secrets lie dormant.* - Hidden truths can be found in the most unexpected places.

## Naakai Lizhinii:
* *Marshmire* - Insulting someone''s cleanliness or hygiene, suggesting they are as dirty or unclean as the mud and mire of the swamp.
* *Mistdancer* - Mocking someone''s coordination or grace, implying they stumble or falter like someone dancing through the mist.
* *Reedwhisperer* - Accusing someone of being secretive or deceptive, like the whispers of the reeds that conceal hidden dangers in the swamp.
* *Bogsoul* - Describing someone as melancholic or troubled, as if their soul is weighed down by the darkness and despair of the bog.
* *Vinesnare* - Referring to someone as manipulative or ensnaring, like the vines that entangle and trap unsuspecting prey in the swamp.
* *The bog reveals its secrets only to the patient.* - Understanding comes with time and observation.
* *The frog''s croak echoes through the night.* - Even small actions can have far-reaching consequences.
* *To step lightly on the marsh is to dance with destiny.* - Every action has consequences, especially in precarious situations.
* *The swamp''s embrace is both friend and foe.* - Nature can provide sustenance and protection, but also poses dangers.
* *The mists of the marshes veil the future.* - Uncertainty shrouds what lies ahead, requiring caution and foresight.

## Halgai Hoteelni:
* *Sunscorched* - Insulting someone''s endurance or resilience, suggesting they are as weak as a plant withered by the intense heat of the sun.
* *Sandblight* - Mocking someone''s impact or significance, implying they are as inconsequential as grains of sand scattered by the wind.
* *Droughtdreamer* - Accusing someone of being unrealistic or impractical, like dreaming of rain in the midst of a prolonged drought.
* *Grassshuffler* - Referring to someone as unambitious or unmotivated, suggesting they lack the drive to rise above the grass and reach for the sky.
* *Dustdevil* - Describing someone as unpredictable or chaotic, like a whirlwind stirring up dust and debris on the savanna.
* *The lion''s roar echoes across the plains.* - Assertiveness and confidence command attention and respect.
* *To walk with the herd is to find strength in numbers.* - Unity and cooperation are sources of power and security.
* *The hunter''s patience is rewarded with the feast.* - Persistence and diligence lead to success.
* *The fire burns brightest when fed by many logs.* - Collective effort produces greater results than individual actions.
* *The wind whispers secrets among the grasses.* - Nature holds hidden wisdom for those who listen and observe.

[Return to Top](#top)

>![Fantasy Jungle](images/tsintah/tsintah_7.jpg)
>*The spirits of Tsintah offer untold wisdom.*
    ' as contents_md;

select
    'text' as component,
    'currency' as id,
    TRUE as article,
    '
# Currency
The Solgilda, circular coins bearing intricate engravings of the sun and esteemed rulers, signify wealth and prestige. Crafted from pure 
gold, these coins are esteemed for their purity and craftsmanship, serving as a standard medium of exchange within Leezhi''ayiah. 
Meanwhile, the Noctisum, rectangular plates fashioned from polished obsidian, represent larger denominations of currency, adorned with 
geometric patterns and symbols of Quiryamite culture and religion. Reserved for transactions among nobles and affluent merchants, the value 
of each Noctisum plate is determined by its size, quality, and the intricacy of its designs. It''s worth noting that while Solgilda coins 
exchange at a 1:1 ratio with Imperian denarii, Noctisum plates hold three times the value of a Solgilda, underscoring their significance 
within the economic landscape of Tsintah''s bustling city.

![Tsintan Currency](images/tsintah/tsintah_coins.jpg)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'resources' as id,
    TRUE as article,
    '
# Resources
* Kintichii: limestone, chromite, silver, coal, gems, flint, lead, exotic lumber, grains
* Naakai Lizhinii: limber, fruits, spices, potash, citrus, obsidian, clay, tin, gold, peat, silver, hardwood
* Ninaada Niyesh: peat, exotic lumber, spices, citrus, dyes, tin, grains
* Halgai Hoteelni: gold, leather, ivory, obsidian, vegetables, potash, fur, hardwood
* Aho''diilya: fur, obsidian, pumice, spices, fruits, leather, ivory, citrus, lumber, exotic lumber, vegetables, silver, platinum, hardwood
* Leezhi''ayiah: salves, exotic lumber, obsidian, cocoa, leather, citrus, fruits

[Return to Top](#top)

>![Jungle Lake](images/tsintah/tsintah_8.jpg)
>*Many of the resources of Tsintah are still left untapped due to Tsintan''s fears of the spirits.*
    ' as contents_md;

select
    'text' as component,
    'education' as id,
    TRUE as article,
    '
# Education
## Aho''diilya 
Education is primarily centered around oral traditions, storytelling, and experiential learning passed down from elders to younger 
generations. Children learn traditional survival skills such as hunting, gathering, and navigation in the jungle environment, as well as 
cultural practices, history, and spiritual teachings. Apprenticeship with skilled artisans, healers, and spiritual leaders is common, 
allowing children to learn specialized knowledge and crafts from experts within the community. Literacy is relatively low, with only a 
small percentage of individuals having formal education. Knowledge is primarily passed down orally through storytelling, songs, and tribal 
elders.

## Ninada Niyesh 
Education is hierarchical, with knowledge and skills passed down through specialized schools and guilds led by priests, warriors, and 
artisans. Children attend temple schools where they learn about religious rituals, calendar systems, astronomy, and warfare, as well as 
practical skills such as farming, fishing, and craftsmanship. The elite receive advanced training in leadership, strategy, and diplomacy, 
preparing them for roles of governance and military command within the tribe. Literacy rates are moderate, with some individuals receiving 
education from tribal schools or shamans. The written language is often used for religious texts, historical records, and communication 
with other tribes.

## Kintichii 
Education is communal and focused on collective responsibility, with emphasis on agricultural practices, engineering, and spiritual beliefs 
rooted in the natural environment. Children learn through hands-on experience and observation, participating in communal farming, 
irrigation projects, and architectural construction under the guidance of elders and skilled craftsmen. Spiritual education is integrated 
into daily life, with rituals, ceremonies, and offerings conducted to honor the mountain deities and ancestors believed to govern the land. 
Literacy levels are higher compared to other tribes, with formal education provided in village schools. Written language is widely used for 
administrative purposes, trade agreements, and cultural preservation.

## Naakai Lizhinii
Education is structured around sacred knowledge passed down through priestly lineages and specialized schools focused on astronomy, 
mathematics, writing, and religious rituals. Children attend temple schools where they study writing, calendar systems, and mathematical 
concepts, as well as participate in religious ceremonies and rituals to honor the gods. The elite receive advanced training in astronomy 
and astrology, allowing them to interpret celestial events and divine the will of the gods for the benefit of the community. Literacy rates 
are similar to Aho''diilya, with knowledge transmitted orally through storytelling and ritual ceremonies. However, some individuals may 
learn basic reading and writing skills from traveling traders or missionaries.

## Halgai Hoteelni 
Education is community-based and centered around reverence for ancestral wisdom, with a focus on sustainability, stewardship of the land, 
and preservation of cultural heritage. Children learn through observation, imitation, and hands-on participation in daily tasks such as 
farming, herding, weaving, and crafting, guided by elders and experienced members of the community. Spiritual education is integrated into 
daily life, with rituals, ceremonies, and storytelling passed down through oral traditions, reinforcing the tribe''s connection to the land 
and ancestors. Literacy is limited, with most knowledge passed down through oral tradition. However, there is a growing interest in 
education among younger generations, leading to the establishment of informal learning centers within the tribe.

[Return to Top](#top)

>![Savannah Red](images/tsintah/tsintah_9.jpg)
>*Learning how nature works is learning however everything works.*
    ' as contents_md;

select
    'text' as component,
    'military_defense' as id,
    TRUE as article,
    '
# Military & Defense
## Aho''diilya
* **War Chiefs:** Experienced warriors chosen to lead the tribe''s military campaigns and battles.
* **Hunters:** Skilled trackers and marksmen responsible for scouting enemy movements and providing food for the tribe.
* **Shamans:** Spiritual leaders who use magic and divine blessings to protect the tribe from supernatural threats.
* **Guardians:** Warriors tasked with defending the tribe''s territory and settlements from invaders and wild beasts.

## Ninada Niyesh
* **Jaguar Warriors:** Elite fighters known for their ferocity and agility in combat. They specialize in ambush tactics and guerrilla 
warfare.
* **Eagle Scouts:** Skilled scouts and messengers who patrol the tribe''s borders and gather intelligence on enemy movements.
* **Swamp Guardians:** Warriors trained to navigate the treacherous marshlands and defend the tribe''s territory from intruders.
* **Tribal Council:** Leaders and elders who provide strategic guidance and make decisions regarding military matters.

## Kintichii
* **Mountain Warriors:** Fearless fighters trained to navigate the rugged terrain of the mountains and engage enemies in close-quarters 
combat.
* **Cliff Archers:** Expert archers stationed on high vantage points to rain down arrows on approaching foes.
* **Stone Guardians:** Strong defenders tasked with fortifying the tribe''s mountain strongholds and repelling enemy sieges.
* **Tribal Elders:** Wise leaders who offer counsel and wisdom to the tribe''s military commanders.

## Naakai Lizhinii
* **Swamp Warriors:** Agile fighters skilled in navigating the dense bogs and marshes of their homeland. They use hit-and-run tactics to 
outmaneuver larger enemy forces.
* **Serpent Riders:** Warriors mounted on giant serpents, using them as both mounts and weapons in battle.
* **Bog Shamans:** Mystical practitioners who commune with the spirits of the swamp to gain magical powers and protect the tribe from harm.
* **Tribal Chieftains:** Strong leaders who command respect and loyalty from their warriors, guiding them in times of war and conflict.

## Halgai Hoteelni
* **Savanna Riders:** Mounted warriors who patrol the vast grasslands of their territory, using speed and mobility to outmaneuver their 
enemies.
* **Lionheart Warriors:** Courageous fighters who emulate the strength and ferocity of the lion, engaging enemies head-on in battle.
* **Sun Priests:** Religious leaders who invoke the power of the sun to bless the tribe''s warriors and ensure victory in combat.
* **Tribal Chiefs:** Charismatic leaders who unite the tribe''s warriors under a common banner and inspire them to greatness on the 
battlefield.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'traditions' as id,
    TRUE as article,
    '
# Traditions
## Aho''diilya
* **The Great Hunt:** The Aho''diilya tribe holds an annual ritual known as the Great Hunt, where skilled hunters venture deep into the 
jungle to hunt the most dangerous predators. It is both a test of bravery and a celebration of the tribe''s connection to the natural world.
* **Spirit Dance:** During times of celebration or hardship, the Aho''diilya perform a sacred dance known as the Spirit Dance. This ritual 
is believed to invoke the spirits of the jungle to offer guidance, protection, and blessings to the tribe.
* **Tree of Ancestors:** The Aho''diilya maintain a sacred tree in the heart of their village known as the Tree of Ancestors. It is adorned 
with symbols and offerings to honor the spirits of their forebears, and tribal members gather there for ceremonies and rites of passage.

## Ninada Niyesh
* **Swamp Cleansing Ceremony:** The Ninada Niyesh tribe conducts a yearly ceremony called the Swamp Cleansing, where they gather at the 
edge of the swamp to purify themselves and offer prayers to the spirits of the land. It is believed to ward off malevolent forces and bring 
good fortune to the tribe.
* **Harvest Festival:** At the end of each growing season, the Ninada Niyesh hold a Harvest Festival to celebrate the bounty provided by 
the swamp. They offer thanks to the spirits for their blessings and share food, music, and dance with one another.
* **Coming-of-Age Ritual:** When a young member of the tribe reaches adulthood, they undergo a Coming-of-Age Ritual where they must prove 
their readiness to contribute to the community. This often involves a solo journey into the swamp to face challenges and return with a 
symbolic token of their maturity.

## Kintichii
* **Mountain Summit Pilgrimage:** The Kintichii undertake a sacred pilgrimage to the highest peaks of their mountain domain, where they 
offer prayers and offerings to the gods in gratitude for their protection and guidance. It is a physically demanding journey that tests the 
endurance and resolve of the tribe.
* **Cliff Diving Ceremony:** As a rite of passage for young warriors, the Kintichii hold a Cliff Diving Ceremony where initiates must leap 
from the highest cliffs into the churning waters below. It is a test of courage and skill, and those who complete the dive are celebrated 
as true warriors.
* **Stone Carving Tradition:** The Kintichii are skilled artisans known for their intricate stone carvings, which depict scenes from their 
mythology and history. This tradition is passed down through generations, with each family specializing in a particular style or subject 
matter. The carvings are highly prized and often used in religious ceremonies and rituals.

## Naakai Lizhinii
* **Bog Blessing Ceremony:** The Naaka Lizhinii conduct a ritual known as the Bog Blessing Ceremony to honor the spirits of the swamp and 
seek their protection and guidance. Offerings of food, flowers, and sacred herbs are placed at the water''s edge, and prayers are offered 
for the well-being of the tribe.
* **Mud Mask Festival:** During the Mud Mask Festival, members of the Naaka Lizhinii tribe adorn themselves with elaborate masks made from 
mud and natural pigments. The masks represent different animals and spirits of the swamp, and tribal members perform dances and rituals 
wearing them to invoke their power and wisdom.
* **Floating Lantern Ritual:** To commemorate the spirits of their ancestors, the Naaka Lizhinii release floating lanterns into the swamp 
waters during the annual Floating Lantern Ritual. Each lantern carries a candle and a message to the departed, symbolizing the tribe''s 
connection to the spirit world and the cycle of life and death.

## Halgai Hoteelni
* **The Gilded Ancestors:** When a revered elder or leader passes, their face is cast in gold and placed in a sacred ancestral shrine. 
The golden masks hold the wisdom of the past and serve as conduits for guidance. During times when the borders between Gaea and Ethereus 
are thinner, they can actually talk to their ancestors though them.
* **Lion''s Reckoning:** During Tobadzichini''s Descent, they hold competitions for three days testing the participants'' endurance, 
wisdom, and courage. Those who prove themselves are likely to receive higher positions of power. Those that fail, will typically see their 
social standing reduced.
* **Pact of the Sun and Stone:** Every 10 years, the [[Halgai Hoteelni]] erect a gold-plated stone monolith in the savanna that is engraved 
with past and present leaders. It is a pact that cements their agreement with the spirits of the land and secures their wealth.

[Return to Top](#top)

>![Mountain Temple Overgrown](images/tsintah/tsintah_10.jpg)
>*"The conquest of nature overcame those before us, and that is a lesson that we must harbor close." -  Nakos of the Aho''diilya*
    ' as contents_md;

select
    'text' as component,
    'taboos' as id,
    TRUE as article,
    '
# Taboos
## Aho''diilya: 
* Eating the flesh of animals considered sacred in their culture, such as jaguars or eagles.
* Speaking ill of the spirits of the jungle or disrespecting the natural world.
* Breaking sacred oaths made during important rituals or ceremonies.

## Ninada Niyesh:
* Wasting resources found in the swamps, such as fresh water or edible plants.
* Disobeying the warnings of tribal elders about venturing into dangerous or forbidden areas of the swamp.
* Interfering with the nesting grounds or habitats of sacred animals like crocodiles or snakes.

## Kintichii:
* Violating the sanctity of their ancestral burial sites or desecrating sacred mountain peaks.
* Disregarding the guidance of tribal shamans or spiritual leaders during times of crisis or uncertainty.
* Engaging in dishonesty or betrayal within the tribe, as trust and loyalty are highly valued.

## Naakai Lizhinii:
* Disturbing the equilibrium of the bog ecosystem or polluting the waters with foreign substances.
* Ignoring the warnings of the swamp spirits or failing to pay proper respects to the guardians of the marshlands.
* Engaging in acts of treachery or deceit against fellow tribe members, as unity and solidarity are paramount.

## Halgai Hoteelni:
* Disrespecting the sacredness of the savanna by engaging in wanton destruction or over-hunting of wildlife.
* Violating the traditional codes of hospitality and generosity by refusing aid or hospitality to travelers in need.
* Betraying the trust of fellow tribe members or undermining the authority of tribal leaders through deceit or subterfuge.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'death_rituals' as id,
    TRUE as article,
    '
# Death Rituals
## Aho''diilya
The deceased is typically laid to rest in a shallow grave adorned with sacred symbols and offerings to guide their spirit to the afterlife. 
Family members may conduct purification ceremonies using smoke from medicinal herbs and perform rituals to ensure the peaceful transition 
of the soul to the spirit world. Offerings of food, water, and personal belongings are placed at the gravesite to provide comfort and 
sustenance for the departed on their journey.

## Ninada Niyesh
The deceased is often cremated in a ceremonial pyre overlooking the water, symbolizing the journey of the soul to the realm of the gods. 
Priests and family members may perform elaborate rituals involving chanting, incense, and offerings to honor the deceased and ensure their 
safe passage to the afterlife. Burial urns containing the ashes of the deceased may be placed in sacred sites or ancestral shrines along 
the swamp''s edge, where they are venerated by future generations.

## Kintichii
The deceased is often mummified using natural preservation techniques and wrapped in ceremonial textiles, symbolizing the continuity of 
life beyond death. Family members may conduct rituals at sacred sites high in the mountains, offering prayers and sacrifices to honor the 
departed and seek blessings from the mountain spirits. The mummified remains may be interred in elaborate tombs carved into the cliffsides 
or placed in ancestral crypts overlooking the valleys below, where they are believed to watch over their descendants.

## Naakai Lizhinii
The deceased is often buried in shallow graves or submerged in the murky waters of the swamp, symbolizing the cycle of life and rebirth. 
Family members may perform purification rituals using sacred herbs and incense to cleanse the soul of the departed and ensure their safe 
journey to the underworld. Offerings of jade, pottery, and other precious objects may be placed in the gravesite or offered to the gods in 
exchange for protection and guidance for the deceased in the afterlife.

## Halgai Hoteelni
The deceased is often buried in shallow graves beneath the shade of ancient trees or near sacred groves, where they are believed to merge 
with the natural world. Family members may carve wooden effigies or totems representing the deceased''s spirit and place them at the 
gravesite as a form of remembrance and protection. Rituals may involve communal singing, dancing, and storytelling to honor the life of the 
departed and celebrate their journey to the spirit realm, where they are reunited with their ancestors for eternity.

[Return to Top](#top)

>![Swamp Village](images/tsintah/tsintah_11.jpg)
>*The settlements of the Naakai Lizhinii are built on top of their ancestors.*
    ' as contents_md;

select
    'text' as component,
    'fashion' as id,
    TRUE as article,
    '
# Fashion
## Aho''diilya
Clothing is typically made from lightweight, breathable fabrics such as cotton or woven plant fibers to withstand the humid jungle 
environment. Traditional attire includes loose-fitting tunics or dresses adorned with intricate geometric patterns, often dyed using 
natural pigments derived from plants and minerals found in the jungle. Accessories such as beaded jewelry, feathered headdresses, and woven 
sashes are common, symbolizing cultural identity and spiritual significance. Practical footwear such as sandals or moccasins with sturdy 
soles is worn for navigating the jungle terrain, often decorated with tribal motifs and natural materials.

## Ninada Niyesh
Clothing reflects the vibrant colors and intricate designs, with garments made from woven textiles, feathered embellishments, and precious 
metals. Traditional attire includes elaborately embroidered tunics, loincloths, and skirts adorned with geometric patterns, animal motifs, 
and symbols representing cosmic forces and deities. Accessories such as gold jewelry, jade ornaments, and feathered headdresses are worn 
as status symbols and ceremonial regalia, reflecting the tribe''s reverence for nature and spirituality. Practical footwear such as sandals 
or leather boots with intricate beading and feather accents is worn for traversing the swampy terrain, providing both protection and 
cultural expression.

## Kintichii
Clothing is designed for durability and adaptability to the rugged mountain environment, with garments made from woven wool, alpaca fur, 
and leather hides. Traditional attire includes layered tunics, ponchos, and robes adorned with colorful geometric patterns, stylized animal 
motifs, and intricate embroidery. Accessories such as metal jewelry, textile belts, and woven headbands are worn for ceremonial occasions 
and to signify social status and clan affiliations. Practical footwear such as sturdy leather boots or sandals with woven straps and rubber 
soles is worn for navigating steep terrain and rocky paths, providing stability and protection.

## Naakai Lizhinii
Clothing reflects the tropical climate and lush vegetation of the swampy environment, with garments made from lightweight, breathable 
fabrics such as cotton and linen. Traditional attire includes loose-fitting tunics, skirts, and loincloths adorned with intricate textile 
patterns, embroidered designs, and vibrant colors inspired by Mayan art and culture. Accessories such as jade jewelry, woven belts, and 
feathered headdresses are worn as symbols of wealth, status, and spiritual connection to the natural world. Practical footwear such as 
sandals or woven huaraches with rubber soles is worn for traversing muddy terrain and shallow waters, providing comfort and mobility.

## Halgai Hoteelni
Clothing is designed for comfort and functionality in the warm, arid climate of the savanna, with garments made from 
lightweight, breathable fabrics such as cotton and linen. Traditional attire includes loose-fitting tunics, trousers, and robes adorned 
with simple geometric patterns, earthy tones, and natural dyes derived from local plants and minerals. Accessories such as woven belts, 
beaded necklaces, and straw hats are worn for practicality and cultural expression, reflecting the tribe''s connection to the land and 
agricultural lifestyle. Practical footwear such as sandals or leather boots with sturdy soles is worn for traversing grasslands and rocky 
terrain, providing protection and support for daily activities.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'stance_on_slavery' as id,
    TRUE as article,
    '
# Stance on Slavery
## Aho''diilya
Slavery is accepted but typically reserved for prisoners of war. Slaves may eventually earn their freedom through exceptional service or by 
being adopted into the tribe.

## Ninada Niyesh
Slavery is common and slaves are often used for labor or as sacrifices in religious rituals. There is little hope for slaves to gain their 
freedom.

## Kintichii
Slavery is frowned upon, but captives from warfare may be enslaved temporarily until they are integrated into the tribe or exchanged for 
goods.

## Naakai Lizhinii
Slavery is a sign of power and status, with slaves being used for various tasks including agricultural labor and domestic work.

## Halgai Hoteelni
Slavery is rare and generally only occurs in extreme circumstances. The tribe values freedom and autonomy.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'marriage' as id,
    TRUE as article,
    '
# Marriage
## Aho''diilya
Marriage is often arranged by the families of the bride and groom. The ceremony typically involves traditional dances, feasting, and 
offerings to nature spirits for blessings on the union. Couples exchange symbolic gifts such as feathers or beads to signify their 
commitment.

## Ninada Niyesh
Marriage ceremonies are elaborate affairs involving colorful costumes, music, and dance. The bride and groom may undergo purification 
rituals before the ceremony, and a shaman often officiates the marriage, invoking the blessings of the ancestors and nature spirits.

## Kintichii
Marriage is seen as a sacred bond between two individuals and their families. The ceremony takes place at sunrise or sunset in a sacred 
grove, with offerings made to the gods of nature and fertility. Couples may exchange vows and participate in traditional dances to 
symbolize their union.

## Naakai Lizhinii
Marriage customs vary among different clans, but common elements include matchmaking by elders, ceremonial bathing, and the exchange of 
gifts between families. The marriage ceremony often includes prayers to the gods for fertility and prosperity.

## Halgai Hoteelni
Marriage is a community affair, with the entire tribe participating in the festivities. Couples may undergo purification rituals before the 
ceremony, followed by a feast and traditional dances. The union is blessed by tribal elders and nature spirits, and the couple may receive 
symbolic gifts such as animal pelts or carved ornaments.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'religion' as id,
    TRUE as article,
    '
# Religion
## Aho''diilya
The tribe honors Nayenezgani through elaborate war dances and ceremonies before battle. They believe in sacrificing captured enemies to 
appease the goddess of battle and bloodlust. Tobadzichini is revered through burial rites and offerings to ensure a prosperous afterlife. 
Nohoipli''s worship involves wild celebrations and feasts, where intoxicating substances are consumed to invoke the god of debauchery.

## Ninada Niyesh
Rituals to Nayenezgani involve offerings of blood and animal sacrifices to gain favor in battle. The tribe performs elaborate funeral rites 
for the deceased, believing that Tobadzichini guides their souls to the underworld. Nohoipli''s worship includes rituals of indulgence and 
excess, where participants engage in revelry and hedonistic activities to honor the god of debauchery.

## Kintichii
The tribe conducts rituals to Nayenezgani before engaging in warfare, seeking her blessings for victory and protection. Tobadzichini is 
worshipped through ceremonies honoring the dead, where offerings of wealth and precious items are made to ensure a prosperous journey to 
the afterlife. Nohoipli''s worship involves ecstatic rituals of dance and music, where participants embrace pleasure and indulgence as 
offerings to the god of debauchery.

## Naakai Lizhinii
Rituals to Nayenezgani are performed before hunting expeditions and conflicts with rival tribes, with offerings of animal blood and prayers 
for success. The tribe reveres Tobadzichini through burial ceremonies and rituals to honor deceased ancestors. Nohoipli''s worship includes 
communal feasts and celebrations, where participants partake in feasting and revelry to honor the god of debauchery.

## Halgai Hoteelni
The tribe conducts rituals to Nayenezgani before engaging in battles or conflicts, seeking her guidance and protection in times of war. 
Tobadzichini is worshipped through funeral rites and offerings to ensure a peaceful passage to the afterlife for the deceased. Nohoipli''s 
worship involves communal gatherings and festivities, where participants engage in acts of revelry and indulgence to honor the god of 
debauchery.

[Return to Top](#top)

>![Mountain Vista](images/tsintah/tsintah_12.jpg)
>*The cliffs and peaks of the Anna To Be''ek''id are sacred to the Kintichii tribe.*
    ' as contents_md;

select
    'text' as component,
    'subcultures_countercultures' as id,
    TRUE as article,
    '
# Subcultures and Countercultures
**Unity Advocates:** This subculture consists of members from various tribes who believe that the disparate tribes should set aside their 
differences and unite under a single banner for mutual protection and prosperity. They advocate for greater cooperation, communication, 
and coordination between the tribes, envisioning a unified confederation that can better withstand external threats and pursue shared 
goals.

**Seekers of Knowledge:** The Seekers of Knowledge are a group of scholars, shamans, and intellectuals who are driven by a thirst for 
wisdom and understanding. They dedicate themselves to the pursuit of knowledge in all its forms, studying history, mythology, ecology, and 
spirituality. Seekers of Knowledge often travel between tribes, sharing their insights and discoveries and serving as mediators and 
advisors in times of conflict or uncertainty.

**Dream Weavers:** The Dream Weavers are a mystical group of individuals who possess the ability to commune with the spirit world through 
dreams and visions. They believe that dreams are a gateway to hidden truths and ancient wisdom, and they spend much of their time in 
meditation and ritual to explore the depths of the subconscious. Dream Weavers serve as guides and interpreters for their tribe, offering 
insights and guidance gleaned from the realm of dreams.

**Artisans Guild:** The Artisans Guild is a collective of skilled craftsmen and craftswomen who are dedicated to preserving and advancing 
the traditional arts and crafts of their tribe. They specialize in a wide range of disciplines, including pottery, weaving, carving, and 
jewelry-making, and they take great pride in their craftsmanship. The Artisans Guild plays a vital role in the cultural and economic life 
of their tribe, producing beautiful and functional objects that are valued both within the tribe and beyond.

**Guardians of the Ancestors:** This counterculture is composed of individuals who are deeply committed to honoring and preserving the 
memory of their ancestors. They believe that the spirits of the deceased continue to watch over and guide the living, and they perform 
elaborate rituals and ceremonies to honor and appease them. Guardians of the Ancestors safeguard ancient burial sites, maintain ancestral 
shrines, and organize commemorative events to ensure that the wisdom and legacy of their forebears are never forgotten.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'art_music' as id,
    TRUE as article,
    '
# Art and Music
## Aho''diilya
Aho''diilya art is characterized by intricate designs inspired by the flora and fauna of the tropical jungle. Common motifs include 
depictions of animals such as jaguars, snakes, and birds, as well as geometric patterns representing the interconnectedness of nature. 
Aho''diilya music features rhythmic drumming, chanting, and the use of traditional instruments such as flutes, rattles, and drums. Songs 
often tell stories of tribal heroes, epic battles, and the spirits of the jungle.

## Ninada Niyesh
Ninada Niyesh art is influenced by the vibrant colors and flowing shapes of the tropical swamp environment. Common themes include 
depictions of aquatic life, mystical creatures, and the interplay of light and shadow. Ninada Niyesh music is characterized by haunting 
melodies played on wooden flutes, accompanied by rhythmic percussion and the chanting of traditional songs. Music plays a central role in 
tribal ceremonies and rituals, serving as a means of communication with the spirits of the swamp.

## Kintichii
Kintichii art reflects the rugged beauty of the mountain landscape, with bold lines and earthy tones dominating their artistic expressions. 
Common subjects include mountain vistas, towering peaks, and mythical creatures said to inhabit the highlands. Kintichii music is 
characterized by the use of wind instruments such as pan flutes and horns, as well as the rhythmic pounding of drums and the clanging of 
metal percussion. Songs often evoke the grandeur of the mountains and the resilience of the tribe''s people.

## Naakai Lizhinii
Naakai Lizhinii art is inspired by the mysterious and enchanting atmosphere of the swamp, with swirling patterns and dark hues dominating 
their artistic style. Common motifs include images of reptiles, amphibians, and mystical beings believed to dwell in the murky depths. 
Naakai Lizhinii music is characterized by the use of deep, resonant tones produced by instruments made from natural materials found in the 
swamp, such as hollowed-out logs and reeds. Songs often evoke a sense of mystery and wonder, reflecting the tribe''s connection to the 
spirit world.

## Halgai Hoteelni
Halgai Hoteelni art is influenced by the vast open spaces and golden hues of the savanna landscape, with bold lines and minimalist designs 
dominating their artistic expressions. Common subjects include wildlife such as lions, elephants, and gazelles, as well as symbols of 
strength and unity. Halgai Hoteelni music is characterized by lively rhythms and energetic melodies played on instruments such as drums, 
rattles, and stringed instruments. Songs often celebrate the beauty of the savanna and the resilience of the tribe''s people in the face of 
adversity.

[Return to Top](#top)

>![Treetop Villages](images/tsintah/tsintah_13.jpg)
>*If you listen, music can be heard all throughout the jungles, swamps, mountains, and plains of Tsintah. Whether it''s the sound of nature 
or instruments is another question.*
    ' as contents_md;

select
    'text' as component,
    'attitudes_magic' as id,
    TRUE as article,
    '
# Attitudes Toward Magic
## Aho''diilya
Magic is viewed as an integral part of Aho''diilya culture, closely intertwined with their spiritual beliefs and connection to the natural 
world. Shamans and spiritual leaders use magic to communicate with the spirits of the jungle, heal the sick, and protect the tribe from 
harm.

## Ninada Niyesh
Magic is feared and revered among the Ninada Niyesh, who believe that powerful sorcerers wield dark forces capable of bringing misfortune 
and destruction. While some members of the tribe may possess latent magical abilities, they are often ostracized or feared by their peers.

## Kintichii
Magic is viewed with suspicion by the Kintichii, who see it as a disruptive force that can upset the balance of the natural world. While 
some individuals may possess innate magical abilities, they are often discouraged from practicing openly and may face persecution if 
discovered.

## Naakai Lizhinii
Magic is embraced by the Naaka Lizhinii, who believe that it is a gift from the spirits of the swamp to be used for the betterment of the 
tribe. Shamans and witches play a central role in Naaka Lizhinii society, using their magical abilities to heal the sick, divine the 
future, and commune with the spirit world.

## Halgai Hoteelni
Magic is viewed as a rare and mysterious phenomenon among the Halgai Hoteelni, who believe that it is a gift bestowed upon chosen 
individuals by the spirits of the savanna. Those who demonstrate magical abilities are often revered as spiritual leaders and advisers, 
using their powers to protect the tribe and maintain harmony with nature.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_drugs' as id,
    TRUE as article,
    '
# Attitudes Toward Drugs
## Aho''diilya 
Aho''diilya tribes generally do not have a strong stance on drugs, with some members occasionally using natural substances found in the 
jungle for medicinal or spiritual purposes. However, the use of mind-altering drugs is generally frowned upon due to the importance of 
maintaining clarity of mind in the dense and dangerous jungle environment.
* **[Serpent''s Tongue](index_narcotics.sql#serpents-tongue):** A hallucinogenic plant native to the jungle, Serpent''s Tongue induces vivid and surreal visions, often used by 
shamans and spiritual leaders during rituals to commune with the spirits of the jungle.
* **[Heartwood Resin](index_narcotics.sql#heartwood-resin):** Extracted from rare trees deep within the jungle, Heartwood Resin is a potent stimulant that increases physical 
endurance and mental alertness, commonly used by hunters and warriors before embarking on long journeys or engaging in battles.

## Ninada Niyesh
The Ninada Niyesh tribes have a strict prohibition against the use of drugs, viewing them as corrupting influences that weaken the body and 
mind. Offenders caught using or trafficking drugs face severe punishments, including exile from the tribe or even execution.
* **[Shadowmoss](index_narcotics.sql#shadowmoss):** A toxic fungus found in the murky swamps, Shadowmoss induces feelings of paranoia and dread in those who ingest it, often 
used by dark sorcerers and outcasts to instill fear in their enemies.
* **[Ghostleaf Extract](index_narcotics.sql#ghostleaf-extract):** Derived from a rare plant that grows in the depths of the swamp, Ghostleaf Extract induces temporary invisibility, 
allowing users to move stealthily and evade detection, often used by assassins and spies.

## Kintichii
The Kintichii tribes have a pragmatic approach to drugs, recognizing their potential benefits and dangers in equal measure. While certain 
medicinal herbs and plants are used to treat ailments and injuries, the abuse of mind-altering substances is strictly regulated and 
discouraged.
* **[Sunstone Powder](index_narcotics.sql#sunstone-powder):** A crystalline substance harvested from deep within the mountain foothills, Sunstone Powder imbues users with 
heightened senses and a euphoric sense of well-being, commonly used during religious ceremonies and rituals to commune with the gods.
* **[Shadowvine Nectar](index_narcotics.sql#shadowvine-nectar):** Extracted from a rare vine that thrives in the shadows of the cliffs, Shadowvine Nectar induces a state of 
heightened awareness and focus, allowing users to perceive subtle movements and energies in their surroundings, often used by hunters and 
scouts to track prey or detect intruders.

## Naakai Lizhinii
The Naakai Lizhinii tribes have a complex relationship with drugs, viewing them as both sacred tools of spiritual enlightenment and 
dangerous temptations that can lead to addiction and dependency. While certain psychoactive plants and fungi are used in religious 
ceremonies and healing rituals, the abuse of drugs is generally discouraged.
* **[Mistwood Essence](index_narcotics.sql#mistwood-essence):** A rare sap extracted from the heart of ancient trees in the swamp, Mistwood Essence induces vivid dreams and 
hallucinations, often used by shamans and mystics to gain insight into the spirit world and divine the future.
* **[Bogfire Brew](index_narcotics.sql#bogfire-brew):** A potent concoction brewed from fermented swamp herbs and fungi, Bogfire Brew induces a state of euphoria and 
relaxation, commonly used by the Naakai Lizhinii during communal gatherings and celebrations to foster camaraderie and spiritual communion.

## Halgai Hoteelni
The Halgai Hoteelni tribes have a laissez-faire attitude towards drugs, viewing them as natural gifts from the spirits of the savanna to be 
used responsibly and in moderation. While certain herbal remedies and stimulants are used to enhance physical and mental performance, 
excessive use or abuse of drugs is generally discouraged.
* **[Sungrass Tonic](index_narcotics.sql#sungrass-tonic):** A revitalizing elixir made from the leaves of a sun-loving grass native to the savanna, Sungrass Tonic provides a 
burst of energy and mental clarity, commonly used by travelers and laborers to combat fatigue and increase productivity.
* **[Moonbloom Extract](index_narcotics.sql#moonbloom-extract):** Derived from the petals of a rare flower that blooms only under the light of the full moon, Moonbloom Extract 
induces a sense of calm and tranquility, often used by the Halgai Hoteelni during nighttime rituals and ceremonies to evoke the spirits 
of their ancestors and commune with the natural world.

[Return to Top](#top)

>![Fantasy Jungle](images/tsintah/tsintah_14.jpg)
>*The drugs and hallucinogens of Tsintah help the people become closer to their gods and spirits.*
    ' as contents_md;

select
    'text' as component,
    'attitudes_gender' as id,
    TRUE as article,
    '
# Attitudes Toward Gender Roles
## Aho''diilya
Gender roles among the Aho''diilya tribes are relatively fluid, with both men and women participating in various aspects of tribal life. 
While men often take on roles such as hunting, fishing, and warfare, women are equally respected for their skills in gathering medicinal 
plants, tending to the home, and caring for children. There is a strong sense of cooperation and mutual respect between genders, with 
individuals encouraged to pursue their interests and talents regardless of traditional gender norms.

## Ninada Niyesh
The Ninada Niyesh tribes adhere to strict gender roles, with men and women assigned specific duties and responsibilities based on 
traditional roles within the tribe. Men are typically seen as the primary providers and protectors, engaging in activities such as hunting, 
fishing, and defense, while women are expected to manage household chores, care for children, and gather resources from the swamp. There is 
little room for deviation from these roles, and individuals who challenge traditional gender norms may face social stigma and ostracism.

## Kintichii
Gender roles among the Kintichii tribes are relatively egalitarian, with men and women sharing responsibilities and contributing equally to 
the welfare of the tribe. While men often take on roles such as hunting, herding, and crafting, women are respected for their skills in 
agriculture, weaving, and domestic tasks. There is a strong emphasis on cooperation and collaboration between genders, with individuals 
encouraged to pursue their interests and talents without being constrained by rigid gender norms.

## Naakai Lizhinii
The Naakai Lizhinii tribes have flexible gender roles, with men and women encouraged to participate in a wide range of activities based on 
their skills and interests rather than strict traditional roles. While men often engage in activities such as hunting, fishing, and 
craftsmanship, women are valued for their contributions to agriculture, herbalism, and spiritual practices. There is a spirit of 
inclusivity and acceptance within the tribe, with individuals free to express their gender identity and pursue their passions without fear 
of judgment or discrimination.

## Halgai Hoteelni
Gender roles among the Halgai Hoteelni tribes are largely traditional, with men and women assigned specific roles and responsibilities 
based on their gender. Men are typically viewed as the primary providers and protectors of the tribe, engaging in activities such as 
hunting, herding, and defense, while women are expected to manage domestic tasks, care for children, and support the community through 
activities such as weaving and pottery. While there is some flexibility in these roles, with individuals occasionally crossing gender 
boundaries to pursue their interests, there is a general adherence to traditional gender norms within the tribe.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_regions' as id,
    TRUE as article,
    '
# Attitudes Toward Other Regions
The Tsintan tribes view **Imperia** with suspicion and distrust, seeing them as outsiders with ulterior motives. They believe that Imperia 
cannot be trusted and may seek to exploit or manipulate them for their own gain. There is a general reluctance to engage in diplomatic 
relations or trade with Imperia, as the tribes fear being taken advantage of or betrayed.

The Tsintan tribes have a hostile relationship with **Mahthir**, viewing them as aggressive raiders who pose a threat to their coastal 
villages. They see the people of Mahthir as ruthless and untrustworthy, believing that they are willing to resort to violence and deception 
to achieve their goals. There is a strong sense of animosity and distrust toward Mahthir, with the tribes wary of any interactions with 
them.

The Tsintan tribes have little knowledge of **Quiryam** and its people, as they have limited contact with the outside world. They may have 
heard rumors or stories about Quiryam, but they do not have any direct experience with them. As a result, their attitudes toward Quiryam 
are neutral or indifferent, with no strong opinions one way or the other.

Similarly, the Tsintan tribes have little knowledge of **Huodi** and its people, as they are isolated from the mountainous regions where 
the Huodi reside. They may have heard tales or legends about the people of Huodi, but they have not had any direct interactions with them. 
As a result, their attitudes toward Huodi are neutral or indifferent, with no strong opinions formed.

The Tsintan tribes view **Malachmet** with a mixture of curiosity and disdain, seeing them as overly structured and lacking respect for 
their ancestral traditions. They may admire the achievements of Malachmet in terms of organization and infrastructure, but they also resent 
their attempts to impose their values and beliefs on others. There is a sense of cultural superiority among the Tsintan tribes, with a 
belief that their way of life is more authentic and honorable than that of Malachmet.

The Tsintan tribes generally have friendly relations with **Canechdul**, seeing them as fellow inhabitants of the land who share similar 
values and traditions. They may engage in trade or cultural exchanges with the people of Canechdul, finding common ground in their mutual 
respect for nature and tradition. However, they also perceive Canechdul as confrontational at times, particularly in border disputes or 
conflicts over resources. Overall, their attitudes toward Canechdul are positive, but tempered by occasional tensions.

>![Valley Vista](images/tsintah/tsintah_15.jpg)
>*Even among the lowlanders, the Bik''a Dziw and Anaa To Be''ek''id are revered for their power and statue as well as for their incredible 
defensive power of keeping others at bay.*

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