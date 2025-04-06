select
    'shell' as component,
    'Terra - Mahthir' as title,
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
    'Mahthir' as title,
    'Embrace the night, for it holds secrets untold. - Elandra Moonshadow' as description,
    'images/mahthir/mahthir_1.jpg' as image;
select
    'text' as component,
    'top' as id;


select
    'carousel' as component,
    'Mahthir Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/mahthir/mahthir_map.jpg' as image;
select
    'images/mahthir/mahthir_settlements.jpg' as image;


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
Mahthirians inhabit a world shaped by a matriarchal societal structure, where women hold pivotal roles in both secular and religious 
realms. Esteemed as primary nurturers and spiritual leaders, women wield significant power and influence, with lineage and inheritance 
tracing through the maternal line. This framework fosters a profound sense of sisterhood, cooperation, and mutual support among Mahthirian 
women, who collaborate to safeguard their cultural traditions and values. Moreover, Mahthirians share a profound reverence for nature, 
considering themselves stewards of the land, forests, and wildlife. They celebrate the interconnectedness of all living beings and mark the 
changing seasons, lunar cycles, and celestial phenomena through rituals and ceremonies honoring the cycles of life, death, and renewal in 
nature.

Central to Mahthirian life are their spiritual beliefs, rooted in a polytheistic worldview centered around deities like Mani, Hamingja, and 
Freya. Mahthirians maintain a close relationship with these divine beings through prayer, offerings, and rituals, viewing them as 
benevolent guides and protectors. Magic and mysticism are deeply ingrained in Mahthirian culture, seen as sacred arts that allow 
practitioners to access mystical energies, commune with the gods, and shape destiny. Alongside spiritual practices, Mahthirians prioritize 
community, tradition, and ancestral heritage. They gather regularly for communal rituals and festivals, celebrating their cultural 
identity, honoring ancestors, and strengthening social bonds. Through customs, rituals, and oral traditions, Mahthirians preserve their 
cultural identity and collective memory, reinforcing their sense of unity and belonging.

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
Mahthir was founded by a group of ancient elves who sought refuge in the snowy tundras and evergreen forests of the region. They established 
a peaceful society based on reverence for nature and the principles of harmony and cooperation. However, their idyllic existence was soon 
threatened by conflicts with neighboring territories, particularly the aggressive Canes to the south.

## Conflict with the Canes
For centuries, Mahthirians and Canes engaged in sporadic skirmishes and border disputes, fueled by territorial ambitions and resource 
scarcity. The conflict escalated into full-scale warfare as the Canes sought to expand their influence into Mahthirian territory. The 
prolonged conflict took a heavy toll on Mahthir, leading to widespread devastation and loss of life.

## Shift to Matriarchal Society
In the midst of the conflict with the Canes, Mahthirian society underwent a profound transformation. Recognizing the need for unity and 
resilience in the face of external threats, Mahthirians embraced a matriarchal social structure, elevating women to positions of leadership 
and authority. This shift not only bolstered Mahthir''s defenses but also fostered greater cooperation and solidarity among its people.

## The Lunar Eclipse and the Dragon''s Rift
Around the halfway point of Mahthir''s history, a rare celestial event occurred-a lunar eclipse that coincided with a powerful magical 
phenomenon known as the Dragon''s Rift. This cataclysmic event unleashed a horde of dragons from the depths of the Basin of Ullerah, 
wreaking havoc across the land. The ancient elves of Mahthir valiantly fought against the dragon onslaught, but many perished in the 
chaos.

## Recovery and Restoration
In the aftermath of the Dragon''s Rift, Mahthir faced a long and arduous process of recovery and reconstruction. The once-great cities of 
the ancient elves lay in ruins, and the population was decimated by the dragon onslaught. Despite these challenges, Mahthirians persevered, 
drawing strength from their resilience and determination to rebuild their homeland. To aid in the recovery efforts and uncover the 
mysteries of their ancient heritage, Mahthir enlisted the University of the Unusual and Unexplained (UUU). This renowned institution is a 
center for research, scholarship, and exploration, dedicated to uncovering the secrets of Mahthir''s past and harnessing its knowledge for 
the future. Scholars and adventurers from far and wide flocked to the UUU, eager to unravel the enigmatic history of Mahthir and unlock its 
hidden potential.

## Struggles and Dissent
While Mahthir made significant strides in its recovery, the scars of the past lingered, and the wounds inflicted by the Dragon''s Rift 
remained unhealed. As generations passed, tensions simmered between those who sought to preserve Mahthir''s ancient traditions and those 
who advocated for progress and change. Non-elves, weary of the prolonged focus on the past, grew impatient with what they perceived as a 
futile obsession with ancient relics and artifacts. Despite these challenges, Mahthirians remained steadfast in their commitment to honor 
their heritage while embracing the opportunities of the future.

[Return to Top](#top)

>![Dragon](images/mahthir/mahthir_2.jpg)
>*The time of the Dragon''s Rift was some of the most dangerous time in all of Terra. If it wasn''t for the elves of the country, Terra 
would be overrun by dragons today.*
    ' as contents_md;

select
    'text' as component,
    'folk_heroes' as id,
    TRUE as article,
    '
# Folk Heroes
**Elandra Moonshadow:** Elandra Moonshadow is a revered elven ranger known for her unmatched skill in archery and her deep connection to 
the natural world. Legend has it that she single-handedly defended her homeland against invading forces during the conflict with the 
Canes, earning her the title of "Guardian of the Forest." Elandra''s courage, wisdom, and unwavering devotion to protecting her people 
have made her a symbol of resilience and heroism in Mahthirian folklore.
 
**Lyra Frostblade:** Lyra Frostblade is a fearless elven warrior known for her unmatched prowess in combat and her indomitable spirit. 
Legend has it that she led a band of elite warriors into battle against the dragons that emerged from the rift in the Basin of Ullerah, 
bravely facing the fearsome creatures to protect her people. Lyra''s bravery, leadership, and selflessness have cemented her legacy as one 
of Mahthir''s greatest heroes.
 
**Aric Brighteyes:** Aric Brighteyes is a legendary hobgoblin bard known for his captivating storytelling, enchanting music, and 
charismatic presence. Legend has it that his stirring ballads inspired courage and hope among the Mahthirian people during times of 
hardship and adversity. Aric''s ability to uplift spirits and unite communities through the power of music has made him a beloved figure 
in Mahthirian folklore.
 
**Eldrin Stormbreaker:** Eldrin Stormbreaker was a courageous male elf who became a legendary figure for his daring expedition to the Rift 
during the cataclysmic events that unleashed dragons upon Mahthir. As the first to venture into the treacherous territory surrounding the 
Rift, Eldrin displayed unparalleled bravery and resilience in the face of unimaginable danger. Armed with his trusty bow and imbued with 
the spirit of his ancestors, Eldrin valiantly fought against the ferocious dragons that emerged from the chasm, slaying several of the 
fearsome creatures before succumbing to his wounds. Though he ultimately fell in battle, Eldrin''s selfless sacrifice and unwavering 
determination to protect his homeland earned him a place of honor in Mahthirian folklore as a symbol of heroism and valor.
 
**Thalion Moonwatcher:** Thalion Moonwatcher was a gifted male elf renowned for his extraordinary abilities as a seer and visionary. Long 
before the lunar eclipse and the opening of the Rift, Thalion foretold the impending doom that would befall Mahthir, warning his fellow 
elves of the impending catastrophe. Despite his efforts to alert the people to the looming threat, Thalion''s dire predictions were met 
with skepticism and disbelief, as many dismissed his prophecies as mere superstition. Undeterred by the skepticism of others, Thalion 
remained steadfast in his convictions, tirelessly advocating for preparations to be made to face the impending crisis. Although his 
warnings went unheeded, Thalion''s foresight and wisdom have since been acknowledged, and he is revered as a prescient sage whose efforts 
to protect his people from disaster serve as a reminder of the importance of heeding the wisdom of the seers.

[Return to Top](#top)

>![Winter City](images/mahthir/mahthir_3.jpg)
>*Dróttining Astrid Manidottir founded the largest settlement in Mahthir now, Astrithorpe.*
    ' as contents_md;

select
    'text' as component,
    'geography' as id,
    TRUE as article,
    '
# Geography
Mahthir is primarily a large island between the Sea of Gnótt and Hungr. The land is dominated by the Basin of Ullerah, a perpetually frozen 
lake hiding the Dragon''s Rift. North of it are the Fells of Tungalungur. Heading towards the mainland are the Jotunnlitha leading to the 
Grean Plains. The Hverfa Ridge blocks Mahthir from the Canes. Along the ridge is the Fjall Rapids which leads to the city of Statrgrág. The 
Hverfa Ridge eventually changes into the snow-capped mountains of the Sylfr Hrygurr. Far to the north in the ice fields of the Hungr are 
several small islands: Neilítha Gríma, Maníljos, and the twin lands of Myrkrland.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Mahthir | Mahthirian | Snjárvangr | Snjávangrian |
| Fiskrland | Fiskerlandr | Astrithorpe | Astrithorpian |
| Stathrgrág | Stathrgrágian |

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'food_staples' as id,
    TRUE as article,
    '
# Food Staples
Mahthir''s cuisine is shaped by its unique geographical location, with frozen seas and icy waters providing abundant fish and seafood that 
form staple components of the diet. Varieties like cod, salmon, and shellfish are common and often preserved through smoking, salting, or 
drying to ensure availability during the winter months. In addition to seafood, game meat sourced from animals like deer, elk, and caribou 
is essential for protein, with hunters braving the forests and tundra to harvest these animals, which are then prepared in various ways, 
including roasting and stewing. Root vegetables like potatoes, turnips, and carrots thrive in Mahthir''s cold climate and are often stored 
in root cellars or preserved through drying or pickling.

Despite the harsh conditions, Mahthir boasts an array of edible berries, herbs, and plants that provide essential nutrients and flavor. 
Foraged treasures like lingonberries and cloudberries are used in cooking and baking, enriching the diet with their distinct taste and 
nutritional benefits. While grain cultivation is limited, small amounts of barley, oats, and rye are grown in sheltered valleys or 
greenhouses, producing grains for bread, porridge, and flatbreads. Dairy farming is another integral aspect of Mahthirian cuisine, with 
cattle, goats, and sheep raised for their milk, cheese, and butter.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'symbols' as id,
    TRUE as article,
    '
# Flag and Symbols
Their flag is solid black with a white crescent moon facing downwards where three wavy lanes representing the Norrsken extend downwards 
with five snowflakes forming an arch opposite the crescent moon.

![Mahthirian Flag](images/mahthir/mahthir_flag.jpeg)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'leadership_structure' as id,
    TRUE as article,
    '
# Leadership Structure
**Dróttining (Queen):** The Dróttining is the highest-ranking leader in Mahthir, holding ultimate authority over the entire society. She is 
responsible for making major decisions, setting policy, and representing Mahthir in diplomatic matters. The Dróttining is typically chosen 
from among the most respected and capable matriarchs of Mahthir, based on her wisdom, leadership qualities, and dedication to the welfare 
of her people. Astrid Alfdottir is the current Dróttining, leading from Astrithorpe, the capital settlement of Mahthir.

**Hilmirs (Regional Leaders):** Each settlement or region within Mahthir is led by a Hilmir, who serves as the local leader responsible for 
governing and administering the affairs of their community. Hilmirs are chosen based on their leadership abilities, integrity, and 
dedication to the well-being of their people. They oversee day-to-day operations, resolve disputes, and represent the interests of their 
constituents in meetings with the Dróttining and other Hilmirs.

**Council of Hilmirs:** The Council of Hilmirs is a deliberative body composed of the Hilmirs from each settlement or region of Mahthir. 
The council serves as an advisory board to the Dróttining, providing input, guidance, and feedback on matters of governance, policy, and 
strategic planning. The Council of Hilmirs meets regularly to discuss issues of mutual concern, coordinate efforts, and ensure that the 
needs and priorities of all communities are addressed.

**Elders and Advisors:** In addition to the Dróttining and Hilmirs, Mahthir''s leadership structure includes a network of elders, advisors, 
and respected community members who provide counsel, guidance, and support to the leaders. Elders possess wisdom and experience accumulated 
over a lifetime and are revered for their insight, knowledge, and moral authority. They play a vital role in decision-making processes, 
helping to uphold the traditions and values of Mahthirian society.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'class_structure' as id,
    TRUE as article,
    '
# Class Structure
**Raider Class (Men):** Men in Mahthir primarily occupy the warrior class, serving as soldiers, hunters, and protectors of the community. 
They are trained from a young age in combat skills, weaponry, and survival techniques and are expected to defend their homeland from 
external threats and provide security for their families and clans.

**Magiker Class (Women):** Women in Mahthir comprise the mage class, wielding magical abilities and spiritual knowledge passed down 
through generations. They serve as priestesses, healers, and seers, using their mystical powers to commune with the gods, heal the sick, 
and provide guidance to their people. Mages hold positions of spiritual authority and are revered as conduits of divine wisdom and magic.

**Scholar Class (Women):** Women in Mahthir also dominate the scholar class, serving as scribes, educators, and keepers of knowledge. They 
are responsible for preserving the oral traditions, history, and cultural heritage of their society, as well as imparting wisdom and 
teachings to future generations. Scholars play a crucial role in the intellectual and cultural life of Mahthir, fostering a spirit of 
learning and inquiry among their people.

**Noble Class (Women):** The highest echelon of society in Mahthir is occupied by women in positions of leadership and governance. Queens, 
chieftains, and matriarchs hold sway over their respective clans or territories, making decisions on matters of politics, diplomacy, and 
law. They are respected and revered as wise and capable leaders, responsible for guiding their people through times of peace and conflict.

**Laborer Class (Men):** Beneath the warrior, mage, scholar, and leadership classes is the laborer class, consisting of men who engage in 
manual labor, agriculture, and craftsmanship to support the needs of society.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'stance_on_poverty' as id,
    TRUE as article,
    '
# Stance on Poverty
Mahthirian communities are renowned for their tightly knit bonds and strong sense of collective responsibility, particularly when it comes 
to addressing poverty within their midst. In times of need, those facing financial hardship can rely on the support of their extended 
families, neighbors, and local communities. Through communal efforts, individuals experiencing poverty receive assistance in the form of 
food, shelter, and other essential resources, ensuring that no one is left without support.

Central to Mahthirian values is the notion of contributing to the community''s well-being through hard work and dedication. Regardless of 
socioeconomic status, able-bodied individuals are expected to engage in productive activities that benefit society as a whole, such as 
farming, hunting, crafting, or participating in communal projects. By actively contributing to the community, individuals not only earn 
respect from their peers but also foster a sense of solidarity and mutual support among community members.

Despite the challenges posed by poverty, Mahthirians possess a remarkable resilience and adaptability that enables them to overcome 
adversity and thrive in their environment. Through innovative problem-solving and a commitment to collective action, communities can 
address the root causes of poverty and work towards building a more prosperous and equitable society for all its members.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'legal_structure' as id,
    TRUE as article,
    '
# Legal Structure
In Mahthir, the legal structure is firmly rooted in the traditions and customs of the society, with the Council of Matriarchs serving as 
the highest authority. Comprised of esteemed female leaders and elders representing various clans and regions, the Council holds 
legislative and judicial powers, enacting laws and adjudicating disputes to uphold justice and fairness. These laws are based on ancient 
customs and religious beliefs passed down through generations, governing social behavior, family relations, property rights, and criminal 
justice.

Trials in Mahthir are conducted through a system of trial by matriarchs, where cases are heard by a panel of respected female elders chosen 
for their wisdom and impartiality. Emphasizing mediation and consensus-building, the legal process focuses on restorative justice, seeking 
to heal the harm caused by wrongdoing and restore harmony within the community. Offenders are encouraged to take responsibility for their 
actions, make amends to their victims, and seek reconciliation with the broader society.

Punishments and sanctions in Mahthir are administered by the Council of Matriarchs, considering the severity of the offense, the intentions 
of the offender, and the impact on the victim and society. Restitution, community service, exile, or banishment from Mahthir are among the 
possible sanctions. Additionally, Mahthir''s legal system is influenced by divine law, with matriarchs interpreting religious precepts to 
ensure that the laws align with the spiritual values of the society.

[Return to Top](#top)

>![Winter City2](images/mahthir/mahthir_4.jpg)
>*A unique punishment is sending criminals the Isfjallborg, a fortress on the Basin of Ullerah to watch the Dragon''s Rift.*
    ' as contents_md;

select
    'text' as component,
    'language' as id,
    TRUE as article,
    '
# Language
Mahthirians primarily speak Elvish and use the Elvenrunar scripts representing the Norrsken in the sky. Common is the second most popular 
language with roughly 45% of Mahthirians speaking fluently.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'idioms' as id,
    TRUE as article,
    '
# Insults, Swears, Idioms, and Sayings
* *Frostbitten fool:* Implying someone is foolish or incompetent, comparing them to someone who has been affected by the harsh frost of 
Mahthir.
* *Ice-hearted:* Describing someone as cold, aloof, or lacking in empathy, akin to the unforgiving nature of the frozen landscape.
* *Storm-brained:* Insinuating that someone is reckless, impulsive, or prone to irrational behavior, likening them to the unpredictable 
storms that sweep across Mahthir.
* *Frozen tongue:* Accusing someone of being dishonest or deceitful, suggesting that their words are as cold and untrustworthy as the ice 
of Mahthir.
* *Snow-blind:* Mocking someone''s lack of perception or awareness, implying that they are blinded by ignorance or oblivious to reality, 
like one lost in a blinding snowstorm.
* *Frostback:* A derogatory term for someone from a distant or remote region of Mahthir, implying that they are backward or uncivilized 
compared to those from more populated areas.
* *Winter''s curse:* A curse or swear invoking the harshness and cruelty of Mahthir''s winters, often used to express frustration, anger, 
or disdain.
* *Ice-blooded:* Similar to "ice-hearted," this insult suggests that someone lacks warmth, compassion, or humanity, embodying the icy 
coldness of Mahthir''s climate.
* *Blizzard-brain:* Insulting someone''s intelligence or mental faculties, suggesting that they are confused, scatterbrained, or unable 
to think clearly, as if caught in the midst of a blizzard.
* *Snow-eater:* A derogatory term for someone perceived as weak or feeble, implying that they would resort to desperate measures to 
survive, even stooping so low as to eat snow for sustenance.
* *Moonlight whispers wisdom.* - This saying emphasizes the importance of quiet contemplation and introspection, suggesting that clarity 
and insight can be found in moments of serenity.
* *Fortune''s shadow casts far.* - This idiom highlights the pervasive influence of luck or fate in one''s life, suggesting that fortune 
can reach even the darkest corners of existence.
* *Magic blooms in fertile minds.* - This saying celebrates creativity, innovation, and the power of imagination, suggesting that magical 
possibilities arise from open-mindedness and curiosity.
* *Like a leaf on the wind.* - This idiom describes someone or something that moves effortlessly and gracefully, evoking the image of a 
leaf being carried by the wind, symbolizing adaptability and fluidity.
* *As silent as the snowfall.* - This saying describes a quiet or peaceful atmosphere, comparing it to the hushed tranquility of 
snowflakes falling softly to the ground.
* *Like trees in a forest.* - This idiom emphasizes the importance of solidarity and cooperation, drawing parallels between the 
interconnectedness of trees in a forest and the collective strength of a unified community.
* *Walking the moonlit path.* - This saying refers to embarking on a journey of self-discovery or enlightenment, suggesting a quest for 
spiritual growth and understanding.
* *Stars guide the lost.* - This idiom symbolizes hope and guidance in times of uncertainty, suggesting that celestial forces provide 
direction and solace to those in need.
* *Whispers of the ancestors.* - This saying refers to subtle signs, intuition, or ancestral wisdom that guide one''s actions or 
decisions, emphasizing the connection between past and present generations.
* *Embrace the night, for it holds secrets untold.* - This idiom encourages embracing darkness or uncertainty, suggesting that hidden 
truths and mysteries can be uncovered in the depths of darkness.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'currency' as id,
    TRUE as article,
    '
# Currency
Mahthir uses silver as currency in coins called "frostsilvers". They exchange with the Imperian aurii on a 5 to 1 ratio. However, 
Mahthirians are very unlikely to accept any kind of foreign currency, especially gold as there is a strong cultural stigma against the 
metal. They have another coin that is not nearly as common and is made of platinum known as "frostbanes". They are worth 25 frostsilvers.

![Mahthirian Currency](images/mahthir/mahthirian_coins.jpg)

[Return to Top](#top)
    ' as contents_md;

select
    'text' as component,
    'resources' as id,
    TRUE as article,
    '
# Resources
* Northern Reaches: gems, platinum
* Snjárvangr: whales, gypsum, ivory, wool, tobacco, fur, coal, platinum, exotic wood, timber, mineral water, chalk, silver, peat
* Fiskrland: whales, timber, fur, mineral water, marl, salt, vegetables, cotton, peat, coal
* Astrithorpe: dyes, sulfur, iron, marl, hardwoods, grains, slaves, hemp, lead, silver, whales
* Stathrgrág: peat, wool, leather, hemp, clay, vegetables, iron, potash, tobacco, slaves, marble

[Return to Top](#top)

>![Ice Floes](images/mahthir/mahthir_5.jpg)
>*The ice floes of the northern reaches are rich with platinum and gemstones, but it is very dangerous to secure them.*
    ' as contents_md;

select
    'text' as component,
    'education' as id,
    TRUE as article,
    '
# Education
In Mahthir, education and literacy play distinct roles in shaping the society''s gender dynamics. Formal education for girls is highly 
valued, with young women attending schools or academies where they receive instruction in a wide range of subjects, from mathematics and 
linguistics to ethics and philosophy. Specialized training opportunities are also available, allowing girls to pursue areas of interest 
such as leadership, magic, or spiritual knowledge through apprenticeships and mentoring programs. Meanwhile, boys receive practical 
education focused on vocational skills and physical training, preparing them for roles in trades, agriculture, and warfare. Combat training 
is an essential component of the curriculum for both boys and girls, emphasizing physical fitness, discipline, and teamwork.

However, literacy in Mahthir is a privilege reserved exclusively for women, reflecting the matriarchal nature of the society. From a young 
age, girls are taught to read and write by elder women and priestesses, with literacy seen as essential for fulfilling their roles as 
caretakers, leaders, and keepers of knowledge. Literate women have access to historical records, religious texts, and medicinal knowledge, 
contributing to the intellectual and cultural life of Mahthir and preserving its oral traditions. Conversely, men are forbidden from 
learning to read, reinforcing traditional gender roles and maintaining the balance of power within the society.

Overall, education and literacy in Mahthir serve to reinforce gender norms and social hierarchies, with women celebrated for their 
intellect and education while men are expected to fulfill traditional roles. Despite these gendered practices, Mahthirian society places a 
strong emphasis on collective well-being and cooperation, with education playing a crucial role in preparing individuals to contribute to 
the community''s prosperity and stability.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'military_defense' as id,
    TRUE as article,
    '
# Military & Defense
**Krigsherr:** The highest-ranking military position in Mahthir, held by a skilled and experienced female elf who oversees all aspects of 
the military, including strategy, operations, and logistics. The High Commander reports directly to the ruling council of matriarchs and is 
responsible for implementing their directives.

**War Maidens:** Elite female warriors who undergo rigorous training from a young age to become fierce and formidable combatants. War 
Maidens serve as the vanguard of Mahthir''s military forces, leading assaults against enemy forces and defending the realm from invasion. 
They are highly respected and revered throughout Mahthirian society for their courage and martial prowess.

**Sentinels:** Trained to patrol the borders of Mahthir and maintain vigilance against potential threats, Sentinels are skilled scouts and 
archers who specialize in reconnaissance and early warning systems. They are tasked with detecting and intercepting any hostile incursions 
into Mahthirian territory, serving as the first line of defense against external foes.

**Guardians of the Rift:** A specialized division of the military dedicated to monitoring and safeguarding the Rift, the mystical chasm 
that spawned the dragons during the cataclysmic events of Mahthir''s history. The Guardians are responsible for preventing any further 
breaches of the Rift and ensuring that its volatile energies are contained to prevent further disasters.

**Dragonslayers:** Highly trained and equipped units tasked with hunting down and neutralizing any rogue dragons that pose a threat to 
Mahthirian settlements and populations. Dragonslayers undergo rigorous training in dragon lore, combat tactics, and dragon-slaying 
techniques, wielding powerful enchanted weapons and armor crafted specifically for battling these fearsome creatures.

**Auxiliary Forces:** Comprising various specialized units and support personnel, the auxiliary forces provide logistical support, medical 
assistance, and engineering expertise to the frontline troops. This includes healers, engineers, mages, and other non-combatant roles 
essential for maintaining the effectiveness and efficiency of Mahthir''s military operations.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'traditions' as id,
    TRUE as article,
    '
# Traditions
**Lunar Festivals:** Mahthirians celebrate the phases of the moon with various festivals and rituals that mark significant lunar events 
such as the full moon, new moon, and lunar eclipses. These festivals often include feasting, dancing, storytelling, and ceremonies to 
honor their lunar goddess, Mani, and seek her blessings for abundance, protection, and guidance.

**Hunting Ceremonies:** Hunting plays a central role in Mahthirian culture, and traditional hunting ceremonies are held to invoke the 
blessings of Mani, the goddess of the hunt. Before embarking on a hunting expedition, Mahthirian hunters perform rituals and offerings to 
honor Mani and seek her favor in ensuring a successful and bountiful hunt. After the hunt, the harvested game is shared among the 
community, and a feast is held to celebrate the hunters'' achievements.

**Fortune-Telling and Divination:** Mahthirians practice various forms of divination and fortune-telling to gain insight into their future 
and seek guidance from the spiritual realm. Common divination practices include reading the patterns of clouds, interpreting the movements 
of animals, casting runes or bones, and consulting oracles. These divination rituals are often performed by skilled seers, shamans, or wise 
women who possess the ability to communicate with the gods and spirits.

**Fertility Rites:** Mahthirians honor Freya, the goddess of magic and fertility, through rituals and ceremonies that celebrate the cycles 
of life, growth, and renewal. Fertility rites are held during the spring equinox to invoke Freya''s blessings for abundant crops, healthy 
livestock, and prosperous offspring. These rituals often involve planting seeds, dancing around maypoles, and offerings of flowers, fruits, 
and grains to honor Freya and ensure the fertility of the land.

**Ancestral Veneration:** Mahthirians hold deep reverence for their ancestors and believe in the importance of honoring their memory and 
legacy. Ancestral veneration ceremonies are held regularly to pay homage to deceased family members and ancestors, seeking their guidance, 
protection, and blessings for the living. Offerings of food, drink, and incense are placed on ancestral altars, and prayers are offered to 
invoke the spirits of the ancestors and strengthen the bond between the living and the dead.

[Return to Top](#top)

>![Norrsken](images/mahthir/mahthir_6.jpg)
>*The ice floes of the northern reaches are rich with platinum and gemstones, but it is very dangerous to secure them.*
    ' as contents_md;

select
    'text' as component,
    'taboos' as id,
    TRUE as article,
    '
# Taboos
**Disrespecting Nature:** Mahthirians hold a deep reverence for the natural world, considering it sacred and worthy of protection. Any 
actions that harm or exploit nature, such as deforestation, pollution, or overhunting, are taboo and are met with severe social stigma.

**Disobeying Matriarchal Authority:** As a matriarchal society, Mahthir places great importance on female leadership and authority. 
Disobeying or disrespecting matriarchs, elders, or female leaders is considered taboo and is viewed as a direct challenge to the social 
order.

**Ignoring Lunar Cycles:** The lunar cycles hold significant spiritual and cultural importance in Mahthirian society. Ignoring or 
disregarding lunar phases, eclipses, or celestial events is considered taboo, as it is believed to disrupt the balance between the mortal 
realm and the divine.

**Forsaking Ancestral Traditions:** Mahthirians adhere closely to their ancestral customs, rituals, and traditions, viewing them as 
integral parts of their identity and heritage. Forsaking or disrespecting these traditions is taboo and is seen as a betrayal of one''s 
lineage and cultural heritage.

**Questioning Elven Longevity:** The longevity of elves in Mahthir is a source of pride and reverence within the society. Questioning or 
doubting the age-old wisdom and experience of elves, or making light of their extended lifespans, is considered taboo and is met with 
disdain.

**Disregarding Lunar Goddesses:** The goddesses Mani, Hamingja, and Freya are revered deities in Mahthirian religion, and disrespecting or 
disregarding their divine authority is considered taboo. Failing to honor these goddesses through prayer, offerings, or rituals is viewed 
as sacrilegious and invites misfortune.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'death_rituals' as id,
    TRUE as article,
    '
# Death Rituals
Mahthirian death rituals are deeply rooted in their connection to the moon goddess, Mani, whose celestial presence guides the souls of the 
departed to the afterlife. Prayers and invocations to Mani are central to the funeral ceremony, seeking her blessings and guidance for the 
departed soul''s journey. The frozen landscape of Mahthir, with its icy mountains and snow-covered forests, plays a significant role in 
these rituals. Burial sites are often located in remote, snow-covered regions or on high mountaintops, where the deceased can be laid to 
rest amidst the pristine beauty of the frozen wilderness. Cremation ceremonies are conducted on open-air funeral pyres, with the flames 
casting flickering shadows against the snowy landscape.

The perpetual night experienced by Mahthirians shapes their perception of death and the afterlife. Death rituals may be conducted under the 
pale glow of the moon and stars, with torches or lanterns illuminating the darkness. The absence of sunlight is symbolic of the journey 
into the unknown realms of the afterlife, where the soul embarks on a spiritual voyage guided by the celestial lights above. Additionally, 
the Northern Lights, or norrsken, hold special significance in Mahthirian death rituals. Believed to be manifestations of spiritual energy 
and divine presence, the shimmering curtains of light are seen as auspicious omens accompanying the souls of the departed on their journey 
to the afterlife. Mourners gather beneath the lights to pay their respects and bid farewell to the deceased, seeking solace in the ethereal 
beauty of the natural phenomenon.

Mahthirians view death as a natural part of the cycle of life, death, and rebirth, deeply attuned to the rhythms of the natural world. 
Death rituals emphasize the interconnectedness of all living beings and the importance of honoring the earth and its resources. Offerings 
of food, flowers, and other natural materials are made to the earth as a gesture of gratitude and reciprocity, ensuring that the 
deceased''s spirit finds peace and harmony in the embrace of the natural world.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'fashion' as id,
    TRUE as article,
    '
# Fashion
Mahthirian fashion is characterized by its functional and practical clothing, designed to withstand the challenging environmental 
conditions of the frozen terrain and perpetual night. Heavy fabrics, fur linings, and layered garments are common features, providing 
warmth, protection, and mobility. Both men and women wear sturdy boots, thick cloaks, and fur-trimmed coats to shield themselves from the 
cold and harsh elements.

While women''s clothing tends to be more elaborate and decorative, with richly embroidered fabrics and intricate patterns, men''s clothing 
prioritizes durability and functionality over ornamentation. Cultural symbols, motifs, and embellishments are woven into Mahthirian 
fashion, reflecting the society''s reverence for nature, celestial phenomena, and spiritual beliefs. Garments may feature patterns inspired 
by the Northern Lights, moon phases, or wildlife native to the frozen landscape.

In adaptation to the perpetual night prevailing for much of the year, Mahthirian fashion incorporates dark, earthy tones such as deep 
blues, purples, and blacks. Reflective elements may also be integrated into clothing and accessories to catch and amplify the faint light 
of the moon and stars, providing subtle illumination in the darkness. Accessories play a crucial role in Mahthirian fashion, serving both 
functional and symbolic purposes. Fur-lined gloves, hats, and scarves keep individuals warm, while belts, pouches, and satchels provide 
storage for essentials. Jewelry and amulets serve as talismans of protection, wisdom, and spiritual connection, worn as symbols of identity 
and status within the society.

[Return to Top](#top)

>![Forest](images/mahthir/mahthir_7.jpg)
>*Mahthirians rarely see full daylight. The most they see is a few hours of dusk. Their clothing has developed to a point making it easier 
to hide in it.*
    ' as contents_md;

select
    'text' as component,
    'stance_on_slavery' as id,
    TRUE as article,
    '
# Stance on Slavery
Slavery is extremely common in Mahthir with raiding parties commonly capturing people from nearby countries of Tsintah, Qiryam, and 
Canechdul. Slaves are put in roles such as laborers, servants, or concubines, and their treatment may be influenced by their skills, 
loyalty, and perceived value. It is common practice to release a slave to freedom after 17 years of loyal service. Keeping one beyond this 
time is socially taboo.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'marriage' as id,
    TRUE as article,
    '
# Marriage
In Mahthir, marriage is considered a sacred union between two individuals and is surrounded by traditional rituals and customs. The process 
begins with a formal proposal, where the suitor approaches the family of their beloved to seek permission for marriage. If the proposal is 
accepted, the families gather to negotiate the terms of the union, including the dowry and other arrangements.

Once the terms are agreed upon, the couple participates in a betrothal ceremony, where they exchange vows of commitment and loyalty in the 
presence of their families and community. This ceremony is often accompanied by feasting, singing, and storytelling, symbolizing the 
beginning of their journey together.

Prior to the wedding, the bride and groom undergo purification rituals to cleanse themselves of any impurities and prepare for the sacred 
bond they are about to enter. These rituals may involve bathing in sacred springs or participating in ceremonial fasting.

On the wedding day, the couple is adorned in traditional Mahthir attire, which typically includes fur-lined cloaks, intricate jewelry, and 
symbols of fertility and prosperity. The ceremony itself is held outdoors, amidst the natural beauty of the tundras and forests, and is 
officiated by a priestess or elder of the community.

During the ceremony, the couple exchanges vows and rings, pledging their love and devotion to one another for eternity. They may also 
participate in symbolic rituals such as the exchange of gifts or the binding of hands to signify their union.

After the ceremony, the newlyweds are celebrated with a grand feast, where friends and family gather to share in their joy and offer 
blessings for their future together. The festivities often continue late into the night, with music, dancing, and revelry filling the air.

Overall, marriage in Mahthir is a sacred and joyous occasion, steeped in tradition and reverence for the natural world. It is a time for 
celebration, unity, and the forging of lifelong bonds between two souls.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'religion' as id,
    TRUE as article,
    '
# Religion
Mahthirian religion revolves around reverence for their central deities, with Mani, the goddess of the moon and the hunt, holding a 
prominent place in their beliefs. Rituals and prayers are offered to Mani to seek her blessings for successful hunts, protection during 
nighttime travels, and guidance in matters of the heart and intuition. Lunar phases are celebrated as sacred times, with rituals performed 
to honor Mani''s divine presence and influence over the nighttime sky.

In addition to Mani, Mahthirians also venerate Hamingja, the goddess of fortune and fate, through prayers, offerings, and rituals aimed at 
invoking her favor and ensuring good fortune in life. Special ceremonies mark significant life events to express gratitude to Hamingja for 
her beneficence and protection. Furthermore, Freya, the goddess of magic and fertility, is revered for her mastery of arcane arts and her 
role in the cycles of life and growth. Mahthirians pay homage to Freya through rituals dedicated to healing, fertility, and abundance, 
particularly during seasonal transitions like spring planting and autumn harvest.

Rituals and ceremonies play a central role in Mahthirian religious practices, with offerings of food, drink, flowers, and incense made to 
the deities. These ceremonies are often conducted in sacred spaces such as temples, groves, and natural landmarks, believed to be imbued 
with divine presence. Mahthirians also practice divination and magic, using methods like scrying and rune casting to commune with the gods 
and harness mystical energies for healing, protection, and spiritual empowerment. Lastly, community festivals and gatherings serve as 
occasions for Mahthirians to celebrate their religious beliefs, strengthen social bonds, and honor their central deities through feasting, 
music, dancing, storytelling, and ceremonial rites.

[Return to Top](#top)

>![Frozen Temple](images/mahthir/mahthir_8.jpg)
>*The sites of previous civilizations from before the Sundering are considered enigmatic and often cursed.*
    ' as contents_md;

select
    'text' as component,
    'subcultures_countercultures' as id,
    TRUE as article,
    '
# Subcultures and Countercultures
**Elven Purists:** This subgroup consists of elves who are deeply committed to preserving their pure elven lineage. They are wary of 
intermingling with other races and adhere strictly to traditional elven customs and values. Elven Purists often live in secluded 
communities deep within Mahthir''s forests, where they maintain a distinct way of life centered around elven culture and traditions.

**Moonlight Seekers:** This subgroup reveres the goddess Mani above all others, dedicating themselves to lunar worship and celestial magic. 
Moonlight Seekers believe that the moon holds the key to unlocking ancient wisdom and mystical powers. They conduct elaborate rituals under 
the light of the full moon, seeking enlightenment and guidance from the goddess Mani.

**Seekers of the Rift:** A fringe group fascinated by the rift created during the lunar eclipse, the Seekers of the Rift believe that it 
holds the key to unlocking ancient mysteries and hidden knowledge. They explore dangerous territories in search of artifacts and relics 
from the past, risking life and limb to uncover the truth behind Mahthir''s cataclysmic event.

**Matriarchal Dissenters:** This counterculture challenges the dominant matriarchal hierarchy of Mahthir, advocating for greater gender 
equality and social reform. Matriarchal Dissenters question the traditional roles assigned to men and women, striving to create a more 
inclusive and egalitarian society. They face opposition from conservative elements but remain steadfast in their pursuit of change.

[Return to Top](#top)

>![Dragon Castle](images/mahthir/mahthir_9.jpg)
>*The Seekers of the Rift caused the Rift to reopen freeing several dragons. Being found as a member of the Seekers is met with execution.*
    ' as contents_md;

select
    'text' as component,
    'art_music' as id,
    TRUE as article,
    '
# Art and Music
Mahthirian art reflects the profound connection between the elven civilization and the natural world, often portraying breathtaking 
landscapes of snow-capped mountains, dense forests, and moonlit lakes. These naturalistic paintings capture the serene beauty of Mahthir''s 
environment, celebrating the harmony between nature and the divine. Additionally, artists draw inspiration from Mahthirian folklore to 
create intricate depictions of mythical creatures like dragons, unicorns, and phoenixes, symbolizing strength, wisdom, and transcendence. 
These artworks often incorporate mystical symbols and celestial themes, channeling the energies of the natural world and enhancing the 
spiritual connection between the artist and the divine forces of the universe.

Mahthirian music is characterized by hauntingly beautiful melodies played on traditional instruments such as harps, flutes, and lyres, 
creating ethereal soundscapes that evoke a sense of otherworldly enchantment. Percussion instruments like drums and tambourines provide 
rhythmic accompaniment, mirroring the pulsating heartbeat of the natural world and inducing trance-like states during sacred rituals. 
Choral music, performed in sacred temples and woodland groves, features angelic harmonies and intricate polyphonic arrangements that 
resonate with celestial grace. Moreover, Mahthirian musical compositions often incorporate sounds from the natural world, such as rustling 
leaves and babbling brooks, adding depth and texture to the music and immersing listeners in the primal rhythms of the wilderness.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_magic' as id,
    TRUE as article,
    '
# Attitudes Toward Magic
In Mahthir, magic is revered as a form of spiritual discipline and inner cultivation, requiring practitioners to undergo rigorous training, 
meditation, and communion with the natural elements to harness its power responsibly. Wizards and sorceresses are respected members of 
society entrusted with safeguarding the mystical balance of the world. Emphasizing the importance of harmony with nature, Mahthirians 
believe magic should nurture and protect ecosystems, heal the land and its inhabitants, and commune with the spirits of the forest rather 
than dominate or exploit nature for personal gain.

Mahthirians adhere to a strict code of ethics and moral conduct in their magical practices, guided by principles of compassion, empathy, 
and respect for all living beings. They view magic as a tool to be wielded responsibly for the greater good of society and condemn any 
misuse or abuse of magical power for selfish or destructive purposes. This ethical framework underscores the Mahthirian belief that magic 
should serve as a force for healing, enlightenment, and spiritual growth, fostering a deeper connection between individuals, the natural 
world, and the divine.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_drugs' as id,
    TRUE as article,
    '
# Attitudes Toward Drugs
In Mahthir, the stance on drugs is characterized by strict regulation and control enforced by the authorities to prevent substance abuse 
and safeguard the well-being of the populace. Public intoxication and the sale of illicit substances are punishable offenses, with 
stringent measures in place to deter individuals from engaging in drug-related activities. Additionally, Mahthirian society places a strong 
emphasis on mental clarity, spiritual purity, and emotional equilibrium, viewing drug use as a violation of these sacred principles. The 
recreational consumption of mind-altering substances is considered taboo, often resulting in social ostracization or stigma for those who 
indulge in such behavior.

However, Mahthirians do recognize the therapeutic value of certain medicinal herbs and elixirs possessing magical properties. These 
substances are used sparingly under the guidance of trained healers and herbalists to alleviate pain, promote healing, and restore balance 
to the body and soul. Examples include [Moonbloom Extract](index_narcotics.sql#moonbloom-extract), known for its potent healing properties 
and ability to induce relaxation, and [Dreamleaf Tea](index_narcotics.sql#dreamleaf-tea), which enhances dream recall and facilitates 
spiritual journeys into the subconscious. Despite these exceptions, the cultivation, distribution, and use of recreational drugs are 
strictly prohibited in Mahthir. Warmweed, a narcotic inducing euphoric warmth, and 
[Shadowroot Extract](index_narcotics.sql#shadowroot-extract), a hallucinogenic potion, are among the banned substances due to their severe 
risks to mental and physical health. The possession or trafficking of these drugs carries severe legal consequences, reinforcing 
Mahthir''s commitment to maintaining sobriety and spiritual well-being within its society.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_gender' as id,
    TRUE as article,
    '
# Attitudes Toward Gender Roles
In Mahthir, gender roles are characterized by a deeply ingrained matriarchal society where women hold significant positions of power and 
influence in both religious and secular spheres. Women are revered as primary nurturers, caretakers, and spiritual leaders, with lineage 
and inheritance passed through the maternal line. This societal structure fosters a strong sense of sisterhood, cooperation, and mutual 
support among Mahthirian women, who actively participate in all aspects of society, including politics, warfare, trade, agriculture, and 
religious rituals. They are encouraged to pursue careers, hold leadership positions, and engage in activities traditionally associated with 
men, contributing their skills, talents, and perspectives to the community. Men, on the other hand, support the community through practical 
endeavors such as farming, hunting, and warfare, while also upholding cultural traditions and respecting the leadership and authority of 
women within Mahthirian society.

[Return to Top](#top)

---
    ' as contents_md;

select
    'text' as component,
    'attitudes_regions' as id,
    TRUE as article,
    '
# Attitudes Toward Other Regions
**Tsintah:** Mahthirians view Tsintah as a land of mystery and danger, characterized by dense swamps and enigmatic inhabitants. They 
believe that the people of Tsintah have forsaken civilization in favor of a primitive existence, allowing themselves to be consumed by the 
unforgiving wilderness. There is a sense of both fascination and apprehension toward Tsintah, with Mahthirians viewing it as a realm of 
untamed wilderness and hidden secrets.

**Huodi:** Mahthirians perceive Huodi as a distant and mysterious land, inhabited by small, hairy beings rumored to dwell in the mountains. 
While they have little direct interaction with Huodi, they hear stories of its rugged landscapes and industrious inhabitants, who are said 
to spend their lives laboring in the depths of the earth. There is a sense of curiosity tinged with skepticism toward Huodi, with 
Mahthirians viewing it as a realm of hidden riches and untold dangers.

**Canechdul:** Mahthirians harbor deep-seated animosity toward Canechdul due to historical border disputes and conflicts that have 
disrupted their society in the past. They perceive Canechdul as a hostile and aggressive neighbor, constantly encroaching on Mahthirian 
territory and threatening their way of life. There is a lingering sense of resentment and mistrust toward Canechdul, with Mahthirians 
viewing it as a perennial threat to their security and sovereignty.

**Malachmet:** Mahthirians regard Malachmet with a mixture of awe and apprehension, fascinated by its unique lack of a moon and the 
implications it holds for its inhabitants. They view Malachmet as a realm of mystery and wonder, shrouded in darkness and inhabited by 
beings with powers beyond their comprehension. There is a sense of fear and unease toward Malachmet, with Mahthirians wary of its enigmatic 
inhabitants and the potential threats they may pose.

**Qiryam:** Mahthirians see Qiryam as a valuable trading partner and strategic ally, but also as a potential rival in the future. They 
admire Qiryam''s industriousness and economic prowess, recognizing the benefits of cooperation and mutual exchange. However, there is a 
lingering sense of wariness toward Qiryam''s growing influence and expansionist ambitions, with Mahthirians wary of being overshadowed or 
marginalized in their own region.

**Imperia:** Mahthirians view Imperia as a distant but formidable adversary, foreseeing a future conflict with the expanding empire. They 
perceive Imperia as a powerful and ambitious nation, driven by a desire for conquest and domination. There is a sense of inevitability 
about a potential clash with Imperia, with Mahthirians preparing themselves for the challenges and hardships that lie ahead.


>![Sentinels](images/mahthir/mahthir_10.jpg)
>*The Seekers of the Rift caused the Rift to reopen freeing several dragons. Being found as a member of the Seekers is met with execution.*

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