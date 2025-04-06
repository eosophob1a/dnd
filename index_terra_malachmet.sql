select
    'shell' as component,
    'Terra - Malachmet' as title,
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
    'Malachmet' as title,
    'Under the sun''s watch. - Malach Proverb' as description,
    'images/malachmet/malachmet_1.jpg' as image;
select
    'text' as component,
    'top' as id;


select
    'carousel' as component,
    'Malachmet Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/malachmet/malachmet_map.jpg' as image;
select
    'images/malachmet/malachmet_settlements.jpg' as image;


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
The average worldview of the Malach people is deeply influenced by their religious beliefs, cultural heritage, and recent history. As 
descendants of a once-powerful empire, they hold a strong sense of communal identity and pride in their cultural heritage. However, 
following the overthrow of the last pharaoh, Malachs now harbor a deep distrust of supreme authority and are wary of centralized power. 
They prioritize individual autonomy and self-governance, valuing their newfound freedom above all else. Despite this skepticism of 
authority, Malachs maintain positive relationships with neighboring regions, particularly Imperia, with whom they share a mutual respect 
and admiration. Their worship of Toth, the god of scribes and intelligence, fuels their curiosity and desire for knowledge, leading them to 
actively seek out interactions with other societies and cultures. Overall, the average Malach worldview is characterized by a blend of 
cultural pride, skepticism of authority, and a thirst for knowledge and understanding.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'history' as id,
    TRUE as article,
    '
# History
## Early Period
Malachmet thrived as a powerful empire under the rule of mighty pharaohs who constructed grand monuments and temples in their honor. The 
empire expanded its influence and controlled vast territories.

## The Rift of Tefnut''s Fall
A catastrophic event occurred when a mysterious rift opened in Tefnut''s Fall, unleashing hordes of undead creatures into the world. This 
event, known as the Sundering of Tefnut''s Fall, caused widespread devastation and plunged Malachmet into chaos. The pharaohs struggled to 
contain the threat, leading to centuries of conflict and instability.

## Containment Efforts
Despite their efforts, the pharaohs were unable to fully seal the rift, and the threat of undead incursions persisted for generations. 
Malachmet''s resources were stretched thin as it struggled to defend against the relentless onslaught of undead forces.

## The Great Earthquakes
In later years, Malachmet was struck by a series of catastrophic earthquakes, particularly affecting the region of Renkwit. The devastation 
caused by these natural disasters led many to question the divine authority of the pharaohs, sparking widespread unrest and rebellion.

## Fall of the Pharaohs
The earthquakes served as a catalyst for widespread discontent among the populace, who saw the calamities as divine punishment for the 
pharaohs'' rule. Civil wars erupted as factions vied for power, and the authority of the pharaohs rapidly eroded.

## Alliance with Imperia
Facing internal strife and external threats, Malachmet sought assistance from Imperia, entering into a pact to become a province of the 
burgeoning republic. In exchange for protection and stability, Malachmet agreed to extend Imperia''s influence over its territories.

## Erasure of Pharaohs
As part of the alliance with Imperia, all records of the pharaohs'' names were expunged from historical records, symbolizing the end of 
their reign and the beginning of a new era under Imperian rule.

[Return to Top](#top)

>![Putrid Rift](images/malachmet/malachmet_2.jpg)
>*Even today, the gorges of Tefnut''s Fall are filled with the undead.*
' as contents_md;

select
    'text' as component,
    'folk_heroes' as id,
    TRUE as article,
    '
# Folk Heroes
**Tehotep the Wise:** A legendary scribe who was renowned for his wisdom and intelligence. He is said to have deciphered ancient texts and 
solved complex problems that baffled others. Tehotep is often depicted as a symbol of knowledge and enlightenment.
 
**Neferkara the Brave:** Neferkara was a fearless warrior who defended Malachmet from external threats during times of conflict. Known for 
his courage and determination, he inspired others to stand firm against adversity. Neferkara''s tales are often recounted to instill 
bravery and valor in the hearts of the Malach people.
 
**Meretseger the Protector:** Meretseger was a revered guardian who watched over the people of Malachmet, especially during times of 
natural disasters or turmoil. She is depicted as a benevolent figure who provided safety and shelter to those in need. Many believe that 
her spirit continues to protect the land and its inhabitants to this day.
 
**Sehetep the Healer:** Sehetep was a renowned healer who dedicated his life to caring for the sick and injured. His knowledge of herbal 
remedies and medical practices earned him widespread admiration and respect. Sehetep''s compassion and selflessness serve as an inspiration 
for healers and caregivers across Malachmet.

[Return to Top](#top)

>![Ajani](images/malachmet/malachmet_3.jpg)
>*Neferkara was also known as the bane of the deathless for carving through the undead of Tefnut''s Fall.*
' as contents_md;

select
    'text' as component,
    'geography' as id,
    TRUE as article,
    '
# Geography
Starting at the far north of Malachmet is the sun temple of Ra-Aten, Rhajahnjer. The sea surrounding it is Set''s Sea and the island of 
Nebew Landing stands between the temple and the mainland. The white mountains of Surhet''s Descent sink into the peninsula. The undead 
crags of Tefnut''s Fall lie on the way to Renkwit. West of the capital city is the massive dunes of the Deshret that provides a hard border 
to Huodi. To the south are the rolling hills of Mantu''s Wall that form a natural border to Imperia. The river of the Ankh Canal flow from 
Surhet''s Descent with Renkwit at its source and the twin cities of Kherudmi and Libyadmi flanking it further down. On the other side of 
Surhet''s Descent is the city of Men-nefer on the shores of the Nefer Mewet. To the northeast is the Hedj Akhet which stretches nearly to 
Tsintah and the desert of Ta Bia in the shadows of it. Beyond Ta Bia is the fields of Irtyu-Nu.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Malachmet | Malach | Renkwit | Renkwitian |
| Kherudmi | Kherudmian | Libyadmi | Libyadite |
| Men-nefer | Men-neferian |

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'food_staples' as id,
    TRUE as article,
    '
# Food Staples
Bread and beer are the largest dietary staples for the Malachs. Their love of beer is actually seen as a faux paux to Imperians where wine 
is seen as the only socially acceptable alcohol. Emmer wheat and barley are the most common grains grown.

Beef is the meat of choice, but it is only eaten regularly by the upper echelons of society. Lower level individuals will typically only 
eat it during state feasts. Sheep, goat, and pig are also eaten but are not as popular. Gazelle and hyena are often hunted for their meat 
as well. Mice and rats are common meats found among the poor and the workhouses. Poultry is going to be the most common meat found in the 
average Malach household. Many citizens are able to breed and raise small birds to eat such as partridges, quail, geese, ducks, pigeons, 
and doves. Popular birds for hunting are cranes, flamingos, pelicans, and avocets. Virtually every citizen had access and could afford the 
fish that came from the Ankh Canal and would always be available even during their worst times.

The soils of the Ankh Canal provide millions of acres of highly fertile farmland where they grow scallions, garlic, celery, cucumber, 
watermelon, turnips, tiger nuts, pecans, beans, lentils, chickpeas, dates, figs, grapes, palm nuts, nabk berries, and pomegranate. With 
all of these crops being grown, the honey businesses thrive as well.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'symbols' as id,
    TRUE as article,
    '
# Flag and Symbols
The flag of Malachmet is a red background with a golden sun with the silhouette of a scribe on it.

![Malach Flag](images/malachmet/malachmet_flag.jpeg)

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'leadership_structure' as id,
    TRUE as article,
    '
# Leadership Structure
Malachmet''s leadership structure reflects a delicate balance between its ancient roots and the influence of the Imperian Republic. At the 
pinnacle of authority is the Council of Scribes, a group composed of learned individuals tasked with recording and preserving the nation''s 
history, laws, and traditions. While the position of Pharaoh has been abolished, the Council of Scribes wields significant influence and is 
regarded as custodians of Malachmet''s cultural heritage with an Imperian Prefect as the head.

Below the Council of Scribes are the government officials, who administer the day-to-day affairs of the state and implement policies and 
regulations. These officials are drawn from the ranks of educated elites and hold considerable sway over the governance of Malachmet.

In addition to the Council of Scribes and government officials, the priesthood maintains a prominent role in Malachmet''s leadership 
structure. Led by high priests and priestesses, the religious hierarchy oversees spiritual matters and presides over sacred rituals and 
ceremonies. While their authority has diminished compared to the days of the Pharaoh, the priesthood remains influential in shaping public 
opinion and moral values.

Alongside these traditional institutions, the Imperian Republic''s influence is evident in the emergence of elected representatives known 
as Senators. Chosen by the people to represent their interests, Senators participate in legislative proceedings and advocate for policies 
that align with the principles of the Imperian Republic. This integration of democratic principles alongside ancient traditions reflects 
Malachmet''s ongoing transition toward a more modern and inclusive form of governance.

[Return to Top](#top)

>![Desert Ruins](images/malachmet/malachmet_4.jpg)
>*Many relics of the pharaonic dynasties have been destroyed and left to the unforgiving Deshret.*
' as contents_md;

select
    'text' as component,
    'class_structure' as id,
    TRUE as article,
    '
# Class Structure
Malachmet has a tumultuous social class structure since it is still adapting to the liberation of Imperia and attempting to adopt their 
culture. As such, their class structure is a mixture of the Imperian patrician/plebeian classes and the complicated structures of old. 
Whereas Imperia prioritizes family standing and the owning of land, Malachmet prioritizes the position into which a person is born into 
believing their family were assigned a position in life according to the gods. At the top of the social pyramid was the Pharaoh but that 
has been a defunct position since the Revolution. Below that are the government officials, nobles, and priests. Following them are the 
soldiers now auxiliaries of Malachmet. The scribes follow the auxiliaries. After the scribes are the merchants. Artisans follow afterwards 
and laborers after them. At the bottom of the pyramid are slaves and servants. When a child turns 15, they are considered an adult and must 
choose to follow in the path of one of their parents. Marriages between classes could happen, but it was forbidden if it happened more than 
one step up or down.

With the influx of Imperian culture, there is pressure to adapt their class structure. However, the lines of who would be patricians and 
who would be plebeians is not quite clear. Obviously, the government officials and nobles would likely be considered patricians. However, 
many priests are not landowners and would be part of the plebeian class. This issue runs down the entire chain of the class structure. 
Members such as the servants and merchants stand to gain a lot. Merchants are very commonly landowners, and servants will be plebeians 
rather than among the ranks of slaves.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'stance_on_poverty' as id,
    TRUE as article,
    '
# Stance on Poverty
The impoverished of Malachmet are often forced into workhouses. These buildings are heavily overcrowded. In addition, the men that live 
in these houses are taken to be labor for state projects. The women tend to be used as servants for state gatherings. Those that are 
working, gain a fair wage and are fed by virtue of living in the workhouses.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'legal_structure' as id,
    TRUE as article,
    '
# Legal Structure
Malachmet has adapted the legal structure of Imperia.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'language' as id,
    TRUE as article,
    '
# Language
Leonin and Draconic are the most commonly spoken languages in the region. Leonin uses the Tomiqqa script, and Draconic uses the Iokharic 
script. Common is gaining a lot traction as approximately 55% of Malachs now speak it.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'idioms' as id,
    TRUE as article,
    '
# Insults, Swears, Idioms, and Sayings
* **Sand-brained fool:** This insult plays on the association of the desert landscape with wisdom and intellect. Calling someone "sand-
brained" implies they lack intelligence or common sense.
* **May Anubis devour your soul:** Anubis is the ancient Malach god associated with mummification and the afterlife. Invoking his name in 
a curse suggests a wish for divine punishment or eternal damnation.
* **Crocodile-hearted traitor:** Crocodiles are revered and feared, symbolizing power and danger. Calling someone a "crocodile-hearted 
traitor" implies they are deceitful and ruthless in their actions.
* **Horus''s wrath upon you:** Horus was a falcon-headed god associated with kingship and protection. Calling upon his wrath implies a 
desire for divine retribution or justice to befall the target.
* **May Set''s chaos consume you:** Set was a god associated with chaos, storms, and disorder. Invoking his name in a curse suggests a wish 
for turmoil or misfortune to befall the recipient.
* **Serpent-tongued deceiver:** This insult refers to the cunning and deceitfulness often associated with serpents in mythology. Calling 
someone a "serpent-tongued deceiver" implies they are untrustworthy and manipulative.
* **Scorpion''s sting upon you:** Scorpions are feared for their venomous sting. This curse wishes harm or suffering upon the target, 
likening their actions to the venomous strike of a scorpion.
* **Jackal-hearted coward:** Jackals are scavengers associated with death and the afterlife. Calling someone a "jackal-hearted coward" 
suggests they lack courage and integrity, behaving more like a scavenger than a noble individual.
* **May Bastet curse your home:** Bastet was a goddess associated with home, fertility, and protection. Invoking her name in a curse 
implies a wish for misfortune or destruction to befall the target''s household or family.
* **By the grace of Ra-Aten:** Used to express gratitude or acknowledge a fortunate event, attributing it to the benevolent influence of 
the sun god Ra-Aten.
* **As sure as the sands of the desert:** Referring to something that is certain or inevitable, drawing upon the vastness and permanence of 
the desert landscape in Malachmet.
* **Toth''s wisdom:** Used to praise someone''s intelligence or knowledge, likening their wisdom to that of the god Toth, who is associated 
with scribes and intellect.
* **Like a serpent in the shadows:** Describing someone who is deceptive or cunning, evoking the stealth and cunning of a serpent lurking 
in the darkness.
* **To cross the Ankh:** Referring to a challenging or perilous journey, drawing upon the significance of the Ankh Canal in Malachmet as a 
symbol of life and sustenance.
* **As stubborn as a stone pillar:** Describing someone who is unyielding or resistant to change, likening their steadfastness to the 
durability of a stone pillar.
* **To be as silent as the desert night:** Referring to someone who is quiet or reserved, evoking the serene and peaceful silence of the 
desert night.
* **To walk in the shadow of Anubis:** Describing someone who is fearless or undaunted in the face of danger, drawing upon the protective 
and guiding presence of the god Anubis.
* **To sow seeds in Renenutet''s garden:** Referring to acts of kindness or generosity, invoking the imagery of the goddess Renenutet, who 
is associated with agriculture and fertility.
* **To navigate the labyrinth of fate:** Describing the act of overcoming challenges or obstacles, drawing upon the labyrinthine nature of 
life''s journey and the concept of fate in Malach belief.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'currency' as id,
    TRUE as article,
    '
# Currency
Malachmet has officially taken the aurii and denarii currency used by Imperia. Malachmet used to have its own currency beforehand that 
sometimes finds its way into circulation. It''s known as the refunab and exchanges on a 1:1 rate to the aurii. The coin is gold and has an 
image of Ra-Aten on one side and the last pharaoh, Ma’atkare, on the other. Businesses are expected to turn these over to the official 
Imperian mint to be exchanged for aurii.

Malachmet does not have its own mint, but many within the state are heavily pushing for it, if just to replace the refunab still in 
circulation. Imperia is reluctant to do so since it is still such a new province.

![Malach Currency](images/malachmet/malach_coin.jpg)

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'resources' as id,
    TRUE as article,
    '
# Resources
* Rhajahnher: pumice, sulfur, gypsum, platinum, gems, flint, marl, mineral water, marble, gold, coal, chromite, tin, limestone, feldspar, 
chalk
* Renkwit: salt, flax, papyrus, cotton, graphite, silver, gems, arsenic, hot springs, copper, gypsum, zinc, chalk, marl, dyes, iron, spices
* Kherudmi & Libyadmi: vegetables, fruits, bees, papyrus, leather, grains, cotton, slaves, salt, ivory, clay, sugarcane, granite, marble, 
silver, chalk, lead, limestone, feldspar
* Men-nefer: flax, sugarcane, vegetables, fruit, marble, palm, spices, feldspar, chalk, lead, zinc, silver, gypsum, graphite, tin, gems, 
limestone, mercury, iron, coal, flint

[Return to Top](#top)

>![Desert Cliffs](images/malachmet/malachmet_5.jpg)
>*The ice floes of the northern reaches are rich with platinum and gemstones, but it is very dangerous to secure them.*
' as contents_md;

select
    'text' as component,
    'education' as id,
    TRUE as article,
    '
# Education
In Malachmet, the educational system is highly restricted and class based. Children primarily learn from their parents about their 
family''s livelihoods, and there is no state-sponsored educational system in place. Access to education is largely determined by social 
class, with those from higher classes receiving more opportunities for learning and advancement. As a result, individuals are often limited 
to the knowledge and skills passed down within their own families and social circles.

With no state sponsored or large-scale formal education program, Malachmet has the lowest literacy among Imperia, Huodi, Qiryam, and 
Mahthir.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'military_defense' as id,
    TRUE as article,
    '
# Military & Defense
The military and defense of Malachmet are structured similarly to the Imperian military but incorporate elements unique to Malach culture 
and terrain. The army is divided into legions, each comprising infantry, cavalry, and chariot units. Infantry soldiers form the backbone of 
the army, trained in close combat and ranged warfare. Cavalry units are skilled horseback riders, adept at reconnaissance, skirmishing, and 
swift attacks. Chariots are used as mobile platforms for archers and spearmen, providing additional firepower and mobility on the 
battlefield.

The legions are led by experienced commanders known as legates, who oversee tactical operations and strategy. Centurions command smaller 
units within the legions, ensuring discipline and cohesion among the troops. The military hierarchy is based on merit and experience, with 
promotions earned through acts of valor and leadership.

In addition to traditional military tactics, Malachmet''s defense strategy also incorporates its natural terrain and fortifications. The 
country''s rugged landscape, including mountains, deserts, and river valleys, provides natural barriers against invasion and facilitates 
guerrilla warfare tactics.

Despite its formidable land forces, Malachmet lacks a navy due to its inland location and limited access to large bodies of water. Instead, 
the focus is on securing land borders and maintaining a strong presence along key defensive positions.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'traditions' as id,
    TRUE as article,
    '
# Traditions
**Sun Worship:** The Malachs hold daily rituals to honor Ra-Aten, the sun god, whom they believe sustains life on earth. These rituals 
often involve prayers, offerings, and hymns sung at sunrise and sunset.

**Harvest Festivals:** Throughout the year, the Malachs celebrate bountiful harvests and agricultural fertility with elaborate festivals 
dedicated to Renenutet, the goddess of agriculture. These festivals include feasting, dancing, and ceremonies to invoke blessings for 
abundant crops.

**Scribe Guild Ceremonies:** As devotees of Toth, the god of scribes and intelligence, the Malach society places great importance on 
literacy and scholarship. They hold ceremonies to initiate young scribes into the guild, where they receive blessings and guidance from 
senior members.

**Ancestral Offerings:** The Malachs honor their ancestors through offerings and rituals performed at family shrines and tombs. They 
believe that maintaining a connection with their ancestors brings prosperity and protection to their households.

**New Year Celebrations:** The Malachs mark the beginning of each year with joyous celebrations and rituals to purify the past and welcome 
the future. These ceremonies include cleansing rituals, communal prayers, and symbolic gestures to ensure a prosperous year ahead.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'taboos' as id,
    TRUE as article,
    '
# Taboos
**Disrespecting the Gods:** Any form of necromantic practice or sorcery that defies the will of the gods, such as Ra-Aten, Renenutet, and 
Toth, is considered highly taboo. Actions or rituals that involve communing with the dead or manipulating souls are seen as sacrilegious 
and blasphemous.

**Defiling Sacred Sites:** Practicing necromancy in sacred locations, such as temples or burial grounds, is strictly prohibited in Malach 
society. These sites are revered as sanctuaries of divine presence and spiritual purity, and any attempt to desecrate them with necromantic 
rituals is met with severe condemnation.

**Violating Family Honor:** Engaging in necromancy or associating with practitioners of dark magic can bring shame and dishonor to one''s 
family in Malach society. Families with members involved in necromantic practices may face social ostracism and exclusion from the 
community.

**Dishonoring Ancestors:** Necromancy is seen as a violation of the sanctity of the deceased and a dishonor to one''s ancestors in Malach 
society. Ancestors are venerated as guardians and guides, and any attempt to disturb their rest or manipulate their spirits through 
necromantic means is regarded as a grave offense.

**Forsaking Divine Guidance:** Turning away from the teachings and guidance of the gods, such as Ra-Aten, Renenutet, and Toth, in favor of 
necromantic practices is regarded as heretical and sacrilegious in Malach society. Upholding faith and devotion to the divine is seen as 
essential for spiritual purity and moral integrity.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'death_rituals' as id,
    TRUE as article,
    '
# Death Rituals
The death rituals of Malachmet differ greatly between the classes. Those of the upper class (government officials, nobles, and priests) 
have a long funerary process. Upon death, their bodies are cut open and all their internal organs are removed to be placed in canopic jars. 
Their body is then soaked with embalming fluids and wrapped in linens to be placed in ornate sarcophagi. The sarcophagus is then held in 
procession through the city or town to the family''s extravagant mausoleum. Once in the mausoleum, the priests cast curses prohibiting 
anyone other than the family entering. They would be interred with riches and goods they would need for their afterlife.

The funerary customs for the lower classes are much more mundane. Those near mountains, would have their bodies interred in the caves with 
the necessities they required for their journey into the Duat. Those near the deserts would have a deep pit dug in the sand or loosely 
carved in sandstone for them and their belongings to be interred in. These caves would have similar curses as the mausoleums, but not as 
powerful as the priests were very expensive. Those buried in the sand had no protection on them or their belongings.

[Return to Top](#top)

>![Desert Dunes](images/malachmet/malachmet_6.jpg)
>*Many of the ancient pharaohs were interred in massive monuments. Some of them have been destroyed to ruin their legacy and other are 
buried under the sands.*
' as contents_md;

select
    'text' as component,
    'fashion' as id,
    TRUE as article,
    '
# Fashion
The majority of clothing worn in Malachmet is made of linen of the flax plant as the fabric is the most comfortable in the intense heat. 
Wool and other animal coats are known to Malachs, but they see them as impure and forbidden inside temples and state buildings. It is worth 
noting that the native Malachs, dragonborn and leonin, have adaptive protections from Ra. As such, clothing is minimal among them. 
Generally, the more clothing a Malach wears, the richer they possibly are. Slaves and servants, for example, work almost exclusively in the 
nude. 

The most common item of clothing is the shenti, a loincloth-skirt clothing article. Upper class women will often wear a kalasiris, a slip 
style dress. The length of which denotes social class. It would often be decorated with feathers and/or beading. The dress would be held 
in place with a bodice or overcoats/cloaks. Malachs are usually barefoot, but they will wear leather or papyrus sandals for special 
occasions. 

The majority of Malach clothing is white or tan so jewelry was very popular among all classes to provide contrast against the clothing. 
Malachs typically prefer silver over gold as it is rarer in the region. Stones such as carnelian, amethyst, jasper, turquoise, and lapis 
lazuli are the most common among Malachs. Other stones had to be imported and could be seen among the upper class. The lower classes would 
often make jewelry from painted pottery.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'stance_on_slavery' as id,
    TRUE as article,
    '
# Stance on Slavery
In Malachmet, slavery has been deeply ingrained in society for centuries, long before Imperia adopted the practice. Unlike Imperia, where 
slaves have some chance of gaining freedom, Malach slaves rarely see liberation. Even upon their master''s death, ownership of slaves is 
typically transferred to the next of kin or to the state, perpetuating the cycle of servitude. Furthermore, harsh punishments for slaves 
are widely accepted in Malachmet society, reflecting a culture where the exploitation and mistreatment of slaves are considered more 
permissible. This stark contrast to Imperia''s evolving attitudes toward slavery underscores the deeply entrenched nature of servitude in 
Malachmet and the challenges faced by those seeking emancipation.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'marriage' as id,
    TRUE as article,
    '
# Marriage
In Malachmet, marriages are viewed as practical arrangements rather than ceremonial events. When a woman enters a man''s home with agreed-
upon goods, the marriage is considered complete. Despite the transactional nature of these unions, couples are expected to love and honor 
each other. Adultery is heavily frowned upon and is considered a serious offense.

Within marriage, women are regarded as equals to men, and both partners are expected to fulfill their respective roles in the household. 
Single men and women are often not taken seriously in Malachmet society, and marriage is seen as a rite of passage into adulthood. It is 
common for individuals to marry between the ages of 14 and 18, and the traditional family unit is considered the norm in the state.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'religion' as id,
    TRUE as article,
    '
# Religion
In Malachmet, religious practices and rituals revolve around the worship of a pantheon of gods and goddesses, with a particular focus on 
Ra-Aten (the god of the sun), Renenutet (the goddess of agriculture and fertility), and Thoth (the god of scribes and intelligence). 
These deities are revered for their roles in sustaining life, providing fertility to the land, and imparting wisdom to humanity.

Rituals and ceremonies are deeply ingrained in daily life, serving as a means of honoring the gods and seeking their blessings. Temples 
dedicated to the gods are sacred spaces where priests and priestesses conduct ceremonies, offer prayers, and perform rituals on behalf of 
the community. Offerings of food, incense, and symbolic items are made to the gods as a gesture of devotion and gratitude.

Sacrifices play a central role in Malachmet''s religious practices, with offerings presented to the gods to appease them and gain their 
favor. These sacrifices may include livestock, crops, or other valuable items, and are often accompanied by prayers and hymns sung by 
worshippers.

Festivals and religious holidays punctuate the Malachmet calendar, marking significant events in the agricultural cycle and mythological 
lore. These festivals provide opportunities for communal celebration, feasting, music, and dance, reinforcing social bonds and affirming 
cultural identity.

[Return to Top](#top)

>![City Aerial](images/malachmet/malachmet_7.jpg)
>*Festivals are a cause for many Malachs to flock to Renkwit and other major cities.*
' as contents_md;

select
    'text' as component,
    'subcultures_countercultures' as id,
    TRUE as article,
    '
# Subcultures and Countercultures
**Halqat Alrahba**, known as The Dread Ring, is a secretive and enigmatic organization deeply entrenched within the cultural fabric of 
Malachmet. Rooted in ancient Malach beliefs, they revere a pantheon of deities, including Osiris, Anubis, Ma''at, and Ammit, whose 
influences shape their rituals and worldview. The group operates under a strict code of conduct guided by their interpretation of divine 
principles, believing that the proper alignment with these gods will bring about spiritual enlightenment and salvation.

Central to the beliefs of The Dread Ring is the practice of voluntary human sacrifice, which they view as a sacred act of devotion to 
their gods. Individuals within the group willingly offer themselves as offerings, believing that their sacrifice will grant them favor in 
the afterlife and ensure their eternal place among the divine. These sacrifices are conducted with solemn reverence and elaborate 
ceremonial rites, often accompanied by prayers and invocations to the gods.

One of the unique aspects of The Dread Ring is their purported ability to determine a person''s virtue at birth through the guidance of 
priests of Ma''at. These priests, considered spiritual arbiters and custodians of cosmic balance, are believed to possess the divine 
insight necessary to discern the inherent moral character of individuals from the moment they enter the world. This assessment shapes the 
individual''s destiny within the group, influencing their roles, responsibilities, and potential for spiritual advancement.

Operating in the shadows of Malachmet society, The Dread Ring maintains a clandestine network of devotees and acolytes, drawing followers 
from disparate backgrounds who seek solace and purpose in their esoteric teachings. While their practices may be viewed with suspicion and 
apprehension by the broader populace, The Dread Ring remains steadfast in their devotion to the ancient gods of Malachmet, steadfastly 
pursuing their quest for divine enlightenment and eternal salvation.

The **Settites** are a clandestine organization operating within Malachmet, driven by extremist beliefs and a fervent devotion to the god of 
chaos and revolution, Set. This radical group views the existing societal order as corrupt and irredeemable, believing that Malachmet must 
be purged through fire and chaos to pave the way for a new era of freedom and liberation. They reject the authority of the Imperian 
Republic and seek to dismantle the remnants of the old Pharaonic regime, viewing both as symbols of oppression and tyranny.

The Settites engage in acts of terrorism and sabotage, targeting government officials, military outposts, and other symbols of authority. 
They employ ruthless tactics, including kidnappings, assassinations, and raids on settlements, often leaving destruction and devastation 
in their wake. Sacrifice plays a central role in their rituals, with captured individuals offered up to Set as offerings to fuel their 
god''s insatiable hunger for chaos and upheaval.

Operating in the shadows, the Settites maintain a network of clandestine cells and safe houses, using secrecy and deception to evade 
detection by authorities. They attract recruits from disillusioned and disenfranchised segments of Malach society, offering them a sense 
of purpose and belonging within their radical cause. Despite their relatively small numbers, the Settites pose a significant threat to the 
stability and security of Malachmet, perpetuating a cycle of violence and unrest in their relentless pursuit of revolution.

The **Abna Alfearina**, or Children of Pharaohs, represent a faction within Malachmet society that harbors a deep-seated longing for the 
restoration of the ancient order and the return of pharaonic rule. Rooted in a sense of historical nostalgia and reverence for their 
illustrious ancestry, these individuals aspire to reclaim the prestige and power once wielded by their forebears, viewing the era of 
pharaonic dominion as a golden age of prosperity and divine favor.

Members of the Abna Alfearina are staunch traditionalists who adhere fervently to the principles and customs of ancient Malachmet, 
venerating the memory of the pharaohs as divine rulers chosen by the gods to guide and govern the land. They view the present era of 
external rule, particularly under the Imperian Republic, as a deviation from the natural order and a usurpation of their rightful 
inheritance.

Driven by a fervent desire to assert Malachmet''s sovereignty and independence, the Children of Pharaohs advocate for the abolition of 
foreign influence and the establishment of a new regime rooted in the divine authority of the pharaohs. They actively campaign for the 
preservation of Malachmet''s cultural identity and heritage, rallying support among like-minded individuals who share their vision of a 
revitalized and autonomous nation.

Despite their idealistic aspirations, the Abna Alfearina face significant challenges in their quest to re-establish pharaonic rule, 
including political opposition, societal upheaval, and resistance from external powers. Nevertheless, they remain steadfast in their 
commitment to realizing their vision of a resurgent Malachmet under the divine auspices of the pharaohs, forging alliances and mobilizing 
resources to advance their cause.

[Return to Top](#top)

>![Stone Wall](images/malachmet/malachmet_8.jpg)
>*The Abna Alfearina are much more prevalent in eastern Malachmet near the near Men-nefer and Irtyu-Nu.*
' as contents_md;

select
    'text' as component,
    'art_music' as id,
    TRUE as article,
    '
# Art and Music
The art and music of Malachmet reflect the rich cultural heritage and spiritual beliefs of its people. Malachmet''s artistic traditions are 
deeply rooted in ancient symbolism, religious motifs, and naturalistic imagery. Artistic expression is highly valued and serves as a medium 
for storytelling, religious devotion, and cultural identity.

In visual arts, Malachmet is renowned for its intricate hieroglyphic inscriptions, elaborate wall paintings, and majestic sculptures. These 
artworks adorn temples, tombs, and public buildings, showcasing the achievements of the nation and honoring its gods and pharaohs. The use 
of vibrant colors, intricate patterns, and detailed craftsmanship characterize Malachmet''s artistic style, creating a sense of grandeur 
and majesty.

Music plays a vital role in Malachmet''s cultural life, serving as a form of worship, entertainment, and communal celebration. Traditional 
Malach music is characterized by rhythmic percussion, melodic strings, and haunting vocal chants. Instruments such as the sistrum, harp, 
flute, and drum are commonly used in religious ceremonies, festivals, and social gatherings.

Religious hymns and chants are an integral part of Malachmet''s musical repertoire, honoring the gods and invoking their blessings. These 
sacred melodies are often performed by skilled musicians and singers in temples and sacred sites, creating an atmosphere of reverence and 
spiritual connection.

In addition to religious music, Malachmet also has a rich tradition of secular music, including folk songs, dance tunes, and storytelling 
ballads. These songs reflect the daily lives, struggles, and triumphs of the Malach people, preserving their cultural heritage and oral 
traditions for future generations.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'attitudes_magic' as id,
    TRUE as article,
    '
# Attitudes Toward Magic
In Malachmet, the practice of magic is generally accepted and supported, except for necromancy, which is strictly prohibited and condemned. 
While magic is viewed as a powerful and beneficial force that can be used for various purposes, including healing, protection, and 
divination, necromancy is seen as a dark and dangerous art that defies the natural order and violates the sanctity of life and death.

Magicians, sorcerers, and practitioners of other magical arts are valued members of Malachmet society, revered for their knowledge, skills, 
and ability to harness the mystical energies of the universe. They play important roles in various aspects of life, including religious 
ceremonies, governance, and education.

However, necromancy is considered a perversion of magic, associated with malevolent spirits, and forbidden by both religious doctrine and 
secular law. Those who dabble in necromantic practices are viewed with suspicion and fear, as they are believed to pose a threat to the 
stability and well-being of the community.

The authorities in Malachmet actively enforce laws against necromancy, using special task forces to investigate and apprehend individuals 
suspected of engaging in dark magic. Punishments for necromancers can range from imprisonment and exile to capital punishment, depending on 
the severity of their crimes and the harm they have caused.

[Return to Top](#top)

>![Green Hills](images/malachmet/malachmet_9.jpg)
>*Malachs believe that the more necromancy there is in the world, the more the deserts will cover their lands.*
' as contents_md;

select
    'text' as component,
    'attitudes_drugs' as id,
    TRUE as article,
    '
# Attitudes Toward Drugs
In Malachmet, drugs are generally tolerated to a certain extent, and while there is less prevalence of underground trade compared to other 
regions, it does exist. 

**Serpent''s Kiss:** [Serpent''s Kiss](index_narcotics.sql#serpents-kiss) is a potent elixir concocted from rare herbs and venomous serpent 
glands found in the desert regions of Malachmet. When ingested, it produces intense hallucinations, vivid dreams, and a sense of euphoria. 
Users often report experiencing visions of ancient gods and mythical creatures, as well as a profound connection to the natural world. 
Serpent''s Kiss is favored by mystics, shamans, and seekers of spiritual enlightenment, but its unpredictable effects and addictive 
properties make it a risky indulgence.

**Sandfire Dust:** This rare substance is harvested from the crystalline formations found deep within the desert regions of Malachmet. 
Sandfire Dust appears as shimmering, iridescent particles that emit a faint glow in the darkness. When ingested or inhaled, it induces a 
heightened sense of awareness, euphoria, and a feeling of invigoration. Users report experiencing vivid visions and enhanced creativity, 
making [Sandfire Dust](index_narcotics.sql#sandfire-dust) popular among artists, scholars, and seekers of enlightenment. However, prolonged 
use can lead to physical and mental dependency, as well as unpredictable side effects such as insomnia and paranoia. Despite the risks, 
Sandfire Dust remains a coveted commodity in the clandestine markets of Malachmet.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'attitudes_gender' as id,
    TRUE as article,
    '
# Attitudes Toward Gender Roles
In Malachmet, traditional gender roles dictate that women are primarily responsible for domestic duties and child-rearing, while men are 
often regarded as the primary breadwinners and decision-makers. Women are expected to adhere to modesty and obedience, and their roles are 
often defined by their relationships to men, such as wives, mothers, or daughters. While women may hold positions of authority within 
their households, they are typically excluded from formal leadership roles in government, religious institutions, or the military. Despite 
these limitations, women in Malachmet are revered for their ability to create and nurture life, and they play a vital role in maintaining 
familial and societal cohesion.

[Return to Top](#top)

---
' as contents_md;

select
    'text' as component,
    'attitudes_regions' as id,
    TRUE as article,
    '
# Attitudes Toward Other Regions
**Imperia:** Malachs views Imperia as liberators due to their role in helping to overthrow the old pharaohs and establish the current order 
in Malachmet. While there may be some lingering resentment for the imposition of foreign rule, many Malachs appreciate the stability and 
opportunities brought by Imperian governance.

**Huodi:** The people of Malachmet perceive Huodi as strange and mysterious, with their remote mountainous dwellings and unfamiliar 
customs. There may be a sense of curiosity mixed with wariness towards the Huodese, as they represent an unknown and potentially 
unpredictable neighbor.

**Canechdul:** Malachs regards Canechdul as a primitive and uncivilized land, inhabited by barbarians who lack the sophistication and 
organization of Malachmet society. The dense forests and rugged terrain of Canechdul may reinforce the perception of its inhabitants as 
wild and untamed.

**Tsintah:** Malachmet views Tsintah with disdain, seeing its inhabitants as savage and bestial. The perceived disrespect for the dead in 
Tsintah''s practices likely contributes to Malachmet''s negative opinion of the region, reinforcing the idea of Tsintah as a place of 
barbarism and lawlessness.

**Quiryam:** Malachmet sees Quiryam as weak and ineffectual, especially in light of their perceived inability to control the Yarokumah 
refugees who once resided in Quiryam. There may be a sense of superiority among Malachs towards the Quiryamites, viewing them as inferior 
and lacking the strength or resolve to maintain order within their own borders.

**Mahthir:** There is a deep-seated suspicion and hatred towards Mahthir, fueled by centuries of conflict and animosity. The perceived 
isolation and darkness of Mahthir, coupled with the belief that its inhabitants rarely see the sun, contribute to Malachmet''s negative 
perception of the region. Mahthir is viewed as a hostile and dangerous land, populated by enemies of Malachmet who must be treated with 
caution and vigilance.

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