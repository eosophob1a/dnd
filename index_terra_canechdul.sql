select
    'shell' as component,
    'Terra - Canechdul' as title,
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
    'Canechdul' as title,
    'Rooted in tradition. Strengthened by unity. Defended by valor. - Archtíern Virocantus' as description,
    'images/canechdul/canechdul_7.jpg' as image;
select
    'text' as component,
    'top' as id;



select
    'carousel' as component,
    'Canechdul Maps' as title, 
    TRUE as center,
    TRUE as controls;
select
    'images/canechdul/1_canechdul.jpg' as image;
select
    'images/canechdul/2_canechdul_settlements.jpg' as image;
select
    'images/canechdul/3_canechdul_tribes.jpg' as image;



select
    'text' as component,
    TRUE as article,
    '
# Worldview
The Canes of Canechdul hold a deep reverence for nature, seeing themselves as integral parts of the natural world. 
They view the land and its resources as sacred, essential for their survival, and strive to live in harmony with 
it, respecting its rhythms and cycles. Combat is central to their culture, with warriors valuing it as a means of 
proving their worth and valor, and ultimately earning recognition and immortality through heroic deeds on the 
battlefield.

Land ownership is collective in Canechdul, with the community as a whole considering it their shared asset rather 
than individuals. This reflects the communal ethos of Canechdul society, where fierce protection of their 
territories and resources is paramount. Inter-tribal conflicts and rivalries are common, driven by competition for 
resources, territory, and prestige. While there is a nominal leader or king among the Canes, the role is largely 
symbolic, with authority distributed among various tribes and clans. Despite this decentralized leadership, there is 
growing support for centralization, particularly with the rise of external pressures and the influence of the Cult 
of Tarranis. However, despite their individual tribal identities, the Canes form loose alliances for mutual defense, 
trade, and cooperation, particularly in the face of external threats.

[Return to Top](#top)

---

# History
## The Dawn of the Canes
In the ancient days, the land of Canechdul was inhabited by numerous tribes, each vying for dominance over the fertile 
lands and abundant resources. Tribal warfare was common, with skirmishes and conflicts erupting frequently as rival 
chieftains sought to expand their territories and secure their power.

## Era of Tribal Warfare
Tribal warfare intensified as neighboring tribes clashed over land, resources, and honor. Battles were fought with 
swords, spears, and shields, and raids on enemy villages were commonplace. Amidst the chaos, a group of secretive 
archdruids known as the Dagdha emerged, wielding mystical powers and ancient wisdom to influence the course of events 
behind the scenes.

## Age of Heroes and Legends
During this period, legendary heroes and champions arose among the Canes, leading their tribes to victory against 
formidable foes and mythical creatures. The Dagdha, ever watchful from the shadows, provided guidance and support to 
these heroes, bestowing upon them blessings of wisdom and strength to overcome their adversaries.

## The Great Wars and Cataclysms
Canechdul faced numerous challenges during this tumultuous era, including invasions by rival tribes, incursions by 
fantastical creatures from the wilds, and catastrophic natural disasters such as floods, earthquakes, and famines. In the 
face of these threats, the Dagdha worked tirelessly to preserve the balance of nature and protect their homeland from 
destruction.

## Age of Reconciliation and Alliance
The tribes of Canechdul began to recognize the wisdom of the Dagdha and the importance of cooperation and mutual respect. 
Tribal leaders convened councils and summits to negotiate peace treaties and alliances, seeking the guidance of the Dagdha 
in their efforts to forge a lasting peace. Though conflicts still arose from time to time, the Canes had learned the value 
of unity and solidarity in the face of adversity, ensuring the survival and prosperity of Canechdul for generations to come, 
and hopefully resisting the invasion of Imperia.

[Return to Top](#top)

---

# Folk Heroes
**Archtiern Atesos Sharpoak** is revered as the legendary king who unified the disparate clans of Canechdul, rallying them 
against the elves of Mahthir in a pivotal conflict that secured the autonomy of their lands. 
 
**Tiern Adianta Charbaron** is celebrated as the trailblazing first female Tiern in Canechdul''s history, whose ascendancy 
shattered traditional gender roles and paved the way for women to be recognized as equals to men in society. 
 
**Tomas Scalebane** is remembered as a fearless hero who bravely faced Flandryth, the formidable Lady of Fire, an ancient red 
dragon that once terrorized the Nemu Mountains. With the aid of Taranis''s storm powers, Tomas successfully vanquished the 
dragon, freeing the region from its fiery tyranny. 
 
**Artaius** is hailed as a legendary figure who boldly traversed the treacherous Dunúdum, splitting the formidable barrier 
and creating the path that now serves as a vital route to Mahthir, forever changing the landscape of the region.

[Return to Top](#top)

---

# Geography
The southern edge of Canechdul is dominated by the Ernuban which acts as a barrier to Imperia and Tsintah. The western border 
to Mahthir is blocked by the Dunudúm with the Artaius Split being the easiest way to cross it. Heading north, the Crisok Avon 
run across the territory of the Crixesok tribe with the headwaters being the Dunachaun Falls. Crossing the river is the Laha 
Woods and the Turch Avon on the other side. The Óthugwison is the lake in the center of the Avotóth tribe''s territory. The 
Nemuthir is the valley that the Carch Camíath call home where the Dunudúm meets the Oghruráth. The river separating the rest 
of Canechdul is the Segomaros Avon. The rivers of Canechdul all empty out into the Belanus Sea. The Forest of Taran dominates 
the northern area of the country with the Nému Mountains blocking most of the coast with the Tuth Sea. The Logróiath is the only 
major island in Canechdul and is very important to the Glasdaireth clan. The sea between Canechdul and Huodi is the Strait of 
Glasglanis along with the island of Crócolith.

## Demonyms

| Location  | Demonym  | Location  | Demonym  |
| --- | --- | --- | --- |
| Canechdul | Canes | Derchíath | Derchans |
| Carch Camíath | Carchers | Taraspur | Taraspurians |
| Gnathethn | Gnatheners | Glasdaireth | Glasdairans |
| Crixesok | Crixans | Avotóth | Avotóans |
| Aniathten | Aniatheans | Gwepren | Gwepreners |
| Búi | Búites |

[Return to Top](#top)

---

# Food Staples
Canechdul''s diverse landscape and rich natural resources provide a variety of food staples for its inhabitants. Grains such 
as barley, emmer, wheat, and rye form the backbone of the diet, often used to make hearty breads infused with pig''s blood, a 
culinary tradition passed down through generations. In the river-rich territories of Crixesok and Avotóth tribes, salmon, 
trout, eels, and other freshwater fish are prized sources of protein, while the Aniathten and Glasdaireth tribes specialize 
in catching tuna, shark, rays, and monkfish from the coastal waters. The Búi tribe, renowned for their seafaring prowess, 
relies on a bounty of whales, sturgeon, and shad to sustain their communities.

Vegetables such as broad beans, onions, turnips, cabbage, and mushrooms complement the diet, along with fruits like prunes, 
cherries, elderberries, and blackberries harvested by the Glasdaireth tribe, who also cultivate peaches, plums, and apples. 
The Gwepren tribe contributes strawberries and apricots to the vibrant array of fruits available in the region. As for beverages, 
ales, beers, milk, tea, and mead are popular choices, while honey, butter, cheese, garlic, herbs like thyme and sage, flax seeds, 
and eggs round out the culinary offerings. The Búi and Gnathethn tribes possess the unique ability to distill salt, while the 
Carch CamÍath tribe excels in mining this essential mineral, ensuring a hearty and flavorful cuisine for the people of Canechdul.

[Return to Top](#top)

---

# Symbols
Each tribe in Canechdul bears a distinctive brooch symbol representing its unique heritage and connection to the land. The 
Crixesok brooch features an intricately worked knot reminiscent of the Crisok Avon river, while the Avotóth symbol depicts a 
circle with a wing outstretched through the diameter. Carch Camíath is represented by a reindeer skull inside a rhombus, 
symbolizing the tribe''s affinity with the wilderness. The Aniathten brooch features a bear''s head on a downward-pointing 
triangle, signifying strength and resilience. Gwepren''s symbol is an oak leaf, representing the tribe''s connection to nature 
and the forest. The Búi brooch displays a double-bitted axe head with a flame in the center, symbolizing courage and 
determination. Gnathethn''s brooch depicts a dragon scale with a circle missing from the middle, reflecting the tribe''s 
mythical origins. Finally, the Glasdaireth brooch features an apple with a flower shape cut out of the center, symbolizing 
fertility and abundance.

![Brooches 1-4](images/canechdul/brooch_banner_1-4.png)
![Brooches 5-8](images/canechdul/brooch_banner_5-8.png)

[Return to Top](#top)

# Leadership Structure
The leadership structure of Canechdul is deceptively intricate, often confounding outsiders who attempt to navigate its 
complexities. While many assume that the Archtíern and the tribe Tierns hold ultimate authority, the true power lies with 
the Dagdha, a secretive group of mystical advisors. Comprising 15 members, the Dagdha traverse the tribes, addressing the 
most pressing issues and serving as intermediaries with the Verdant Hand. Even the Archtíern must defer to their wisdom and 
guidance. In addition to the Dagdha, Archtíern Virocantus presides over the tribal Tierns from the city of Taraspur. Each tribe 
also has its own Tiern, such as Vosegus of Aniathten, Curcagnus of Avotóth, Venixiema of Búi, Vectomarius of Carch Camíath, 
Lituccia of Crixesok, Brocirix of Glasdaireth, Andergi of Gnathethn, and Solloucio of Gwepren. Below the Tierns, local Rehgs 
oversee governance in smaller settlements.

The title of Tiern is typically hereditary but can be contested if the people believe their leader is leading them astray or 
proving ineffective. In such cases, a Gune Mhinshade is convened, during which all tuath of the Tiern''s tribe vote on whether 
to remove them from power. If the decision is made to oust the Tiern, the Dagdha will appoint a new leader at the next solstice.

[Return to Top](#top)

>![River Settlement](images/canechdul/canechdul_1.jpg)
>*The villages of the Crixesok tribe are often on the banks of the Crisok Avon.*

# Class Structure
In Canechdul society, the pinnacle is occupied by the Dagdha, esteemed as the foremost authorities and guardians of ancient wisdom, 
knowledge, and spiritual guidance. Serving as advisors to the Tierns and arbiters of disputes, the Dagdha wield significant influence 
and shape the cultural, religious, and political landscape of Canechdul. Below them are the nobles and clan leaders, aristocratic 
elites who hold hereditary titles and wield considerable power within their clans or noble houses and are known as the tuathaigh. 
Tierns, the leaders of individual tribes or clans, govern their territories, maintain order, and represent their people in diplomatic 
and martial matters. Rehgs, lesser nobles, offer counsel to the Tierns and lead specialized groups such as elite warriors or craftsmen.

Further down the hierarchy are the gaiscedach, elite warriors, druids, and skalds, esteemed for their martial prowess, spiritual 
guidance, and preservation of oral tradition, respectively. Elite warriors serve as the martial backbone of Canechdul, while druids 
interpret omens and commune with nature spirits, and skalds preserve the tribe''s history and cultural heritage through song and 
storytelling. Free commoners, the gwerin, comprising farmers, merchants, and craftsmen, form the bulk of Canechdul society, 
contributing to its economic prosperity and social cohesion. Foreigners, allocht, while allowed to reside or trade within Canechdul, 
occupy a distinct status as outsiders subject to certain regulations and restrictions. At the bottom of the hierarchy are slaves, or 
mug, individuals subjected to labor and servitude, with limited rights and freedoms, though rare opportunities for freedom may arise 
through acts of valor or exceptional service in battle.

[Return to Top](#top)

>![Golden Forest](images/canechdul/canechdul_2.jpg)
>*The Forest of Taran is known for its golden leaves in the autumn.*

# Stance on Poverty
In Canechdul society, even the poorest members of the tribe are typically taken care of by the community as long as they are able to 
contribute through work or labor. The principle of mutual aid and solidarity ensures that everyone has access to basic necessities 
such as food, shelter, and clothing. Despite the community''s provision for the poor, there is a social stigma attached to poverty 
in Canechdul society. Those who are unable to provide for themselves may face judgment and ostracism from their peers, leading to a 
sense of social isolation and marginalization. The word of impoverished individuals is often viewed with skepticism and mistrust, as 
they may be perceived as unreliable or untrustworthy due to their social status.

Furthermore, if an individual becomes unable or unwilling to work, whether due to personal choice or circumstances beyond their 
control, they may be subjected to harsh consequences. Such individuals are often banished from the tribe and branded on their forehead 
as a mark of shame and warning to others. The branding serves as a permanent reminder of their failure to contribute to the tribe and 
signifies their status as outcasts within Canechdul society. Banished individuals may attempt to escape to neighboring territories in 
search of refuge and opportunities. However, without the protection and support of their own tribe, they may find themselves vulnerable 
to exploitation and abuse. Some banished individuals may be taken in by other tribes or clans as slaves, forced to serve their new 
masters in exchange for food and shelter, perpetuating a cycle of poverty and servitude for those who have fallen out of favor with 
their own tribe.

[Return to Top](#top)

---

# Legal Structure
In Canechdul, the legal structure is defined by a combination of common laws and the Mungan Code, which serves as the foundational legal 
framework of the society. Common laws are rooted in fairness, restitution, and community consensus, with disputes resolved by impartial 
judges and panels of jurors selected from the community. The Mungan Code, inscribed on bronze sheets in Taraspur, symbolizes legal 
authority and tradition, providing guidelines for legal proceedings and dispute resolution.

Legal procedures prioritize restitution and compensation over punitive measures, aiming to restore harmony and balance in society. 
While punishment may be used in extreme cases, it is typically reserved for serious offenses. Each tribe within Canechdul may have its 
own unique customs, traditions, and legal codes, reflecting the diversity of the society and its decentralized governance structure.

Contractual relationships and oaths are highly respected and considered binding, with agreements sworn upon Caer Siddi holding 
significant weight. Nobles and individuals of high social rank often witness verbal contracts, ensuring their validity. Criminal 
charges primarily involve theft/robbery and murder, with restitution and compensation preferred over physical punishment. Social 
status influences legal proceedings, with higher-ranking individuals often wielding greater influence in legal matters. Foreigners 
and slaves have limited legal protections, with foreigners left to navigate legal matters independently and slaves presumed guilty 
unless proven innocent.

[Return to Top](#top)

>![Gwepren Forest](images/canechdul/canechdul_3.jpg)
>*The settlements of the Gwepren tribe are found deep in the Forest of Taran. Unless one knows where to look for them, they will 
miss the Gwepreners in the labyrinthine woodlands.*

# Language
The Canes mostly speak the Orc language, and those that can read and write use the Dethek script to go along with it. Common is the 
next most common language with Auran, a distinct dialect of Primordial, being found among the Gnathethn and Glasdaireth tribes. 
Auran, of course, uses the Iokharic script.

[Return to Top](#top)

---

# Insults, Swears, Idioms, and Sayings
* *May you be cursed by the Morrigan''s shadow!*
* *May the spirits of the forest haunt your dreams!*
* *Go suckle on the udders of a sickly cow!*
* *May your luck be as rotten as a fallen apple.*
* *Go chase shadows in the moonlight!*
* *You''re as cunning as a blind squirrel.*
* *May the crows feast on your misfortune!*
* *You''re as fearsome as a butterfly in a hurricane.*
* *Hunger is a good sauce.* - Being hungry makes foods taste better.
* *As awkward as a pig in a parlor.* - Being out of place.
* *Never scald your lips with another man''s porridge.* - Mind your business.
* *The longest way around is the shortest way home.* - The most deliberate route, even if it''s a longer distance, will be the fastest.
* *It''s often a person''s mouth that breaks their nose.* - Talking too much will get you hit.
* *It''s not a fish until it''s on the bank.* - The outcome isn''t guaranteed.
* *Never buy through your ears but through your eyes instead.* - Don''t rely on secondhand information.
* *A blind man is a bad judge of color.* - Don''t take advice from people who aren''t experts.
* *When the drop is inside, the sense is outside.* - People are dumb when they''re drunk.

[Return to Top](#top)

---

# Currency
In a recent endeavor to foster improved trade relations with Imperia, Canechdul has introduced gold and electrum coins into its currency 
system. The gold coins, known as Vecnarix, and the electrum coins, referred to as Gnathrix, are intended to facilitate transactions and 
standardize trade exchanges. Despite their introduction, many Canes remain hesitant to embrace the new currency, as the practice of 
bartering has long been ingrained in their culture. As a result, some individuals have opted to convert the coins into jewelry, viewing 
them more as ornamental tokens rather than practical means of exchange. Despite initial resistance, the adoption of Vecnarix and Gnathrix 
represents a significant step towards integrating Canechdul into the broader economic networks of Terra.

![Cane Coins](images/canechdul/cane_coins.jpg)

[Return to Top](#top)

# Resources
* Crixesok - tobacco, hemp, grains, dyes, clay, paper, fur, copper, potash, coal, iron, olives, granite, sulfur, lead, graphite, tin, 
antimony, timber, wool, lignite
* Avotóth - antimony, arsenic, potash, gold, gems, iron, clay, grains, vegetables, tobacco, lead, fur, copper, sulfur, timber, mercury, 
wool, lignite, spices
* Carch Camíath - coal, wool, flint, tin, potash, tobacco, sulfur, mercury, chalk, mineral water, marble, iron
* Aniathten - clay, dyes, paper, iron, silver, flint, hemp, fur, timber, hardwood, ivory, potash, vegetables
* Gwepren - lead, flint, fur, potash, vegetables, timber, hardwood, potash, dyes, limestone
* Búi - silver, potash, iron, tin, lead, hemp, hardwood, vegetables, whales, graphite
* Gnathethn - mithral, iron, silver, coal, adamantium, tin, gems, salt, gypsum, marble, feldspar
* Glasdaireth - clay, timber, paper, fur, fruits, salt, flint, tin, coal

[Return to Top](#top)

>![Hamlet](images/canechdul/canechdul_4.jpg)
>*Some settlements have the capability of producing enough for large exports, but Canes typically prefer to only produce enough for their 
tribe.*

# Education
In Canechdul society, formal education is a privilege reserved primarily for the elite, particularly the offspring of Tierns and noble 
families. Under the guidance of skilled tutors and mentors, these fortunate few receive instruction in subjects such as history, philosophy, 
and diplomacy. However, despite their access to education, literacy rates among the upper class remain remarkably low, with less than 10% 
of Canes able to read. The Dagdha, revered as repositories of knowledge and wisdom, play a pivotal role in the education of the elite, passing 
down traditional lore and cultural values through oral teachings, storytelling, and rituals.

For the majority of Canes who lack access to formal education, learning is achieved through apprenticeship and practical experience. 
Children are expected to learn the trades and skills of their abhaille from a young age, observing and assisting their family members in 
various tasks. Combat training begins at the age of 12, encompassing physical conditioning and martial skills development to prepare youths 
for the realities of warfare and defense. At age 17, Canes embark on apprenticeships in their parents'' trades or professions, acquiring 
practical experience and expertise in areas such as blacksmithing, farming, weaving, and more. These hands-on apprenticeships are integral 
to the development of skills and talents among the youth, fostering economic and social contributions to their communities.

[Return to Top](#top)

---

# Military & Defense
Warfare holds a central place in Canechdul society, regarded not only as a means of defense but also as a sacred duty and a demonstration 
of valor and devotion to the gods. Chariots are commonly employed on the battlefield, symbolizing both status and practicality, enabling 
swift maneuverability and engagement with the enemy. The upper class, including clan leaders and nobles, utilize their bonds of patronage 
to rally the tuath, offering various incentives in exchange for loyalty and service. Upholding commitments within the patron-client 
relationship is considered crucial to maintaining honor and integrity within Canechdul society.

Raiding and warfare in Canechdul are driven by objectives such as acquiring treasure, cattle, and slaves rather than territorial expansion. 
These spoils serve as symbols of wealth and power, reinforcing the status of victorious warriors and their patrons. Individual combat 
prowess is highly valued, with warriors striving to distinguish themselves through acts of bravery and skill on the battlefield. Each 
Canechdul tribe employs its own unique intimidation tactics and rituals, including war chants, battle cries, and symbolic gestures, designed 
to instill fear and awe in their enemies before engaging in combat.

[Return to Top](#top)

---

# Traditions
**Tribal Gatherings:** Periodic gatherings are held where members of different tribes come together to share stories, exchange goods, and 
engage in competitions of strength and skill. These gatherings foster camaraderie and cooperation among the tribes and provide an 
opportunity for diplomacy and negotiation.
 
**Sacred Grove Ceremonies:** The Canes hold sacred groves in high esteem as places of spiritual significance and natural beauty. Ceremonies 
and rituals are conducted in these groves to honor the gods, commune with nature spirits, and seek guidance from the druids.
 
**Tattooing and Body Art:** Tattooing and body art are integral parts of Canes culture, with intricate designs and symbols representing 
tribal affiliations, personal achievements, and spiritual beliefs. Tattoos are often applied using natural pigments and traditional 
methods passed down through generations.
 
**Feasting and Hospitality:** Feasting plays a central role in Canes society, with lavish meals and communal gatherings serving as occasions 
for celebration, diplomacy, and bonding. Hospitality is highly valued, and guests are welcomed with open arms and treated with generosity 
and respect.
 
**Storytelling and Oral Tradition:** Storytelling is an important tradition among the Canes, with bards and storytellers regaling audiences 
with epic tales of heroes, legends, and mythical creatures. These stories are passed down orally from generation to generation, preserving 
the rich history and cultural heritage of the Canes.
 
**Rites of Passage:** Coming-of-age ceremonies and rites of passage mark important milestones in the lives of young Canes, signaling their 
transition from childhood to adulthood. These rituals often involve tests of courage, endurance, and skill, as well as spiritual guidance 
from elders and mentors.
 
**Honor Duels:** Disputes and conflicts among the Canes are sometimes resolved through honor duels, where individuals engage in ritualized 
combat to settle grievances and restore their honor. These duels are governed by strict rules and codes of conduct, ensuring fairness and 
respect for both participants.

[Return to Top](#top)

---

# Taboos
Cutting down oak and rowan trees for firewood is strictly prohibited in Canechdul culture, as these trees are revered as sacred symbols of 
strength and protection. Violating this taboo is seen as a direct affront to the gods and the natural order, inviting misfortune and divine 
retribution upon the perpetrator.

Failure to join an abhaille, or clan, by the age of 27 is considered a serious breach of social norms and familial obligations in Canechdul 
society. Membership in an abhaille is essential for both social cohesion and personal identity, and those who remain unaffiliated risk being 
ostracized and marginalized by their peers.

Refusing to work and contribute to the welfare of the community is frowned upon in Canechdul culture, where mutual aid and solidarity are 
fundamental values. Those who shirk their responsibilities may face social stigma and condemnation, as laziness and idleness are seen as 
detrimental to the collective well-being.

Restricting others from participating in religious rites and ceremonies is considered a grave offense in Canechdul society, where spiritual 
practices play a central role in daily life and community cohesion. Denying individuals access to these rituals deprives them of spiritual 
connection and communal bonds, undermining the fabric of society.

Failing to engage in combat when capable is viewed as a betrayal of one''s duty and honor in Canechdul culture. Warriors are expected to 
uphold their martial prowess and defend their tribe against external threats, and those who refuse to fight may be branded as cowards and 
lose the respect of their peers.

Monogamous relationships within an abhaille are strongly discouraged in Canechdul society, as they may lead to stagnation and limited 
social connections within the clan. Embracing polygamy allows for greater diversity and cooperation among families, fostering stronger 
alliances and kinship ties within the tribe. Those who insist on strict monogamy may be viewed as narrow-minded or resistant to change, 
hindering the community''s growth and adaptability.

[Return to Top](#top)

>![Old Temple](images/canechdul/canechdul_5.jpg)
>*The forgotten temples of the Eneiti are hidden throughout the forests of Canechdul. The Dagdha say they house the evil spirits that are 
hiding from the gods.*

# Death Rituals
In Canechdul, death rituals vary widely among the tribes and are influenced by factors such as the cause of death and cultural beliefs. 
Generally, those who die of disease, non-combat related injuries, or natural disasters are cremated unceremoniously, while those who die 
honorably in battle or through other noble means may undergo more elaborate rituals.
 
**Crixesok Tribe:** The Crixesok tribe honors their dead by placing them on a small raft along with items significant to the deceased. The 
raft is then set adrift down the Crisok River, where it may be lost to the sea or carried by the river''s rapids, symbolizing the journey 
of the departed''s spirit into the afterlife.
 
**Avotóth Tribe:** Members of the Avotóth tribe are buried together in earthen mounds, regardless of clan affiliation. This communal burial 
practice reflects the tribe''s emphasis on unity and solidarity in both life and death.
 
**Carch CamÍath Tribe:** The Carch CamÍath tribe inter their deceased relatives in caves located in the Oghruráth mountains. Before the 
burial, the family undertakes a pilgrimage to the cave, carrying the open body of the deceased to expose it to the elements. The remains 
left behind are believed to facilitate the deceased''s journey into the afterlife.
 
**Aniathten Tribe:** The Aniathten tribe cremates their loved ones and ritually consumes the remaining ashes. The shells of the deceased 
are then repurposed as weapons, armor, and decorations, symbolizing the continuation of their spirit and legacy in the material world.
 
**Gwepren Tribe:** Members of the Gwepren tribe ritually cannibalize their dead in an attempt to absorb their fighting spirit. The bones 
of the deceased are fashioned into armor and weapons, serving as tangible reminders of the warriors'' bravery and prowess in life.

**Búi Tribe:** Orcs of the Búi tribe honor their dead by placing them on small vessels and setting them ablaze on the Tuth Sea. These 
funeral pyres are often laden with riches and treasures earned by the deceased in their lifetime, symbolizing their journey to the 
afterlife accompanied by their worldly achievements.

**Gnathethn Tribe:** The Gnathethn tribe cremates their deceased deep within the passages and tunnels of the Nému Mountains. The toxic 
smoke emitted during the cremation process mixes with mineral deposits on the cave ceiling, forming greth beads that are harvested and 
treasured as sacred relics.

**Glasdaireth Tribe:** Members of the Glasdaireth tribe leave their dead on mountain cliffs, allowing animals to feast on their remains. 
This practice reflects the tribe''s belief in returning one''s strength to nature after death, with the skeletal remains serving as a 
reminder of the cycle of life and death in the rugged mountain environment.

[Return to Top](#top)

>![Tall Trees](images/canechdul/canechdul_6.jpg)
>*The trees of the Glasdaireth rise higher than anything other than the mountains in Terra.*

# Fashion
The largest commonalities between the tribes for fashion is linen and or wool clothing, simple tunics and trousers. Cloaks are extremely 
popular and nearly necessary for many. Cloaks also indicate societal rank with thicker, heavier, and more ornately patterned cloaks being 
reserved for the richest. Even more so than cloaks, is jewelry. Canes strive to cover themselves in precious metals and gems. Even the 
poorest will wear polished wood jewelry. The most common piece of jewelry is the brooch, a clasp at the front of the cloak. Each brooch 
typically identifies a person''s tribe and clan as well as societal rank by how ornate it is.

The loxodon of the Crixesok tribe wear leather pants rather than the typical woolen ones and high leather boots for wading across the 
Crisok Avon. They also tend to favor jackets over tunics as they struggle to fit their head through the tunic. The aarakocra of Avotóth 
wear lighter, waist length woolen cloaks that grant more freedom to their wings. In addition, they tend to favor kilts rather than trousers. 
The kenku of the Carch CamÍath wear the heaviest woolen clothes as well as large soled shoes to help traverse the snowy forests. The tortle 
of the Aniathten tribe do not wear much in the way of clothes instead preferring to decorate their shells with jewelry lashed on by leather 
harnesses. Gwepren minotaurs wear typical trousers, but tend to avoid tunics as their heads are too big to fir through them. Jackets are 
worn in the winter season in the southwestern extent of the tribe''s range. The orcs of the Búi tribe wear woolen tunics and linen trousers 
for the most part and high leather boots to make it easier for them in the water. The emerald dragonborn in the Gnathethn tribe are more 
partial to linen clothing and thinner cloaks allowing them to soak up more of the sun in mountains. They also are more likely to have 
jewelry made of mithril. Lastly, the air genasi of Glasdaireth favor heavier and baggier clothing that flows more.

[Return to Top](#top)

---

# Stance on Slavery
Slavery is very common among the Canes. Even a regular tuath family home will have 3-5 slaves. The slaves are typically taken from 
prisoners of war and their children. Slaves have no legal rights and are simply considered property. Slaves are able to escape the status, 
but it generally requires them to fight valiantly in combat on behalf of their owner.

[Return to Top](#top)

---

# Marriage
Marriage customs in Canechdul are deeply rooted in communal living and collective welfare. Unlike other societies on Terra, marriages are 
not about forming independent households but rather about integrating into existing abhailles, or homes. This emphasizes the collective 
nature of family life, with children considered the offspring of the entire abhaille rather than just their biological parents. The process 
of joining an abhaille involves a five-day celebration, marking the newcomer''s integration into the household and strengthening bonds 
within the community.

Within abhailles, gender equality is paramount, with approximately equal numbers of men and women to ensure a harmonious distribution of 
labor and resources. However, monogamous relationships within an abhaille are rare and socially taboo, as members often engage in 
polyamorous or open arrangements. Seeking romantic or sexual relationships outside one''s abhaille is strictly forbidden and can result in 
banishment from the clan or tribe. In the event of a divorce, any profits or assets acquired during the marriage are split equally between 
the spouses, reflecting a commitment to fairness and equity in marital dissolution. Individuals have the right to petition for divorce, 
subject to approval by a tuath judge and jury, who ensure that both parties are treated fairly in the division of assets and property.

[Return to Top](#top)

---

# Religion
The religious leadership of Canechdul is primarily composed of the Dagdha, druids, and skalds, who hold significant influence and authority 
within the society. They serve as spiritual guides, interpreters of omens, and custodians of sacred traditions, guiding religious rituals 
and ceremonies. Ritual sacrifices play a central role in Canechdul religious practice, involving offerings of animals, material goods, and 
occasionally humanoids to the gods. Animal sacrifices are commonly made as symbolic gestures of gratitude and reverence, while human 
sacrifices are typically reserved for captured enemies or individuals nearing death''s door. Additionally, it is not uncommon for Canes to 
sacrifice loved ones who are close to death, offering their skulls as sacred relics to be kept in their homes, symbolizing a belief in 
honoring the spirits of the deceased and seeking their protection in the afterlife.

Canes also make offerings of weapons, commissioning them specifically for the purpose of dedicating them to the gods. These weapons are 
ritually blessed and then either thrown into bodies of water or embedded into large stones as symbolic gestures of devotion and tribute. 
The primary deities worshipped by Canes represent various aspects of nature, warfare, beauty, and divine power. Among the most revered gods 
and goddesses are Ogmios, associated with communication and herding; Caturix, honored for courage and victory in battle; Gwenhwyfar, 
revered for her beauty, allure, and fertility; and Taranis, believed to control the forces of nature and divine authority. These deities 
are central to Canes'' religious beliefs and rituals, shaping their worldview and guiding their spiritual practices.

[Return to Top](#top)

>![Dagdha](images/canechdul/canechdul_8.jpg)
>*The Dagdha have surpassed their human forms and do not always appear as such.*

# Subcultures and Countercultures
**Vates Conventus:** The Vates Conventus is a faction within Canes society composed of druids, scholars, and visionary leaders who advocate 
for closer ties with the Imperian Republic. They believe that joining the Imperian Republic will bring stability, prosperity, and protection 
to their people, as well as opportunities for cultural exchange and advancement. The Vates Conventus seeks to negotiate treaties and 
alliances with the Imperian Republic, hoping to bridge the divide between their two nations and forge a path towards mutual cooperation and 
mutual benefit. However, their stance is controversial among the Canes, as many fear losing their autonomy and cultural identity to the 
influence of the Imperian Republic.

**Oranachai:** The Oranachai are a religious sect within Canes society that has adopted the worship of Oren, the one true god of Quiryam, as 
their central belief system. They adhere to a strict monotheistic faith, emphasizing devotion, prayer, and adherence to Oren''s divine 
laws and commandments.
The Oranachai believe that Oren is the creator and sustainer of the universe, the source of all life and wisdom, and the ultimate arbiter 
of justice and morality. They view Oren as a compassionate and merciful deity who offers guidance and salvation to those who follow his 
teachings and lead virtuous lives.
The Oranachai are led by priests and clerics who serve as intermediaries between the faithful and Oren, guiding the community in matters of 
faith, worship, and religious observance. They conduct rituals, ceremonies, and sacrifices in honor of Oren, seeking to deepen their 
spiritual connection with the divine and receive divine blessings and protection.
Despite being a minority within Canes society, the Oranachai are dedicated to spreading their faith and converting others to the worship of 
Oren. They believe that by embracing Oren''s teachings and embodying his virtues, they can bring about spiritual enlightenment, moral 
renewal, and divine favor for themselves and their people.

**Cruacharach:** The Cruacharach are a faction within Canes society composed of fiercely independent warriors, chieftains, and 
traditionalists who reject the notion of centralized authority and long for the days of unfettered tribal warfare.
The Cruacharach believe that the treaties and alliances forged with other tribes and nations have weakened the Canes and eroded their 
warrior spirit. They view these agreements as shackles that constrain their freedom and independence, preventing them from asserting their 
dominance over rival tribes and expanding their territories.
Driven by a desire for glory, honor, and conquest, the Cruacharach seek to dismantle the existing treaties and alliances and return to a 
state of perpetual conflict. They advocate for a return to the old ways of tribal warfare, where strength and martial prowess determine 
one''s status and power.
The Cruacharach are willing to resort to violence and subterfuge to achieve their goals, and they often clash with rival factions and 
authorities who seek to maintain peace and stability within Canes society. Despite being viewed as radicals and troublemakers by some, the 
Cruacharach are deeply committed to their cause and will stop at nothing to restore what they see as the natural order of their world.

**Shadowpack:** The Shadowpack is made up of lycanthropes from various tribes and backgrounds who have come together to form a tight-knit 
community where they can embrace their dual nature without fear of persecution. Within the Shadowpack, lycanthropes find acceptance, support, 
and camaraderie among their own kind. Led by a council of elders and experienced pack leaders, the Shadowpack operates according to a strict 
code of conduct and hierarchy. They maintain a network of safe havens, secret lairs, and hidden sanctuaries where lycanthropes can live and 
thrive away from the dangers of the outside world.
The Shadowpack also plays a crucial role in mediating disputes among lycanthropes, ensuring that conflicts are resolved peacefully and that 
the secrecy of their existence is maintained. They are vigilant guardians of their hidden society, constantly monitoring for threats and 
infiltrators who seek to expose or eradicate them.
Despite their secretive nature, the Shadowpack occasionally interacts with other societies, forming alliances or conducting covert 
operations to further their goals. They are a force to be reckoned with, blending stealth, cunning, and primal ferocity to protect their 
own and ensure the survival of their kind in a hostile world.

[Return to Top](#top)

---

# Art and Music
Canechdul''s artistic expression is deeply intertwined with music and performance, showcasing a rich cultural heritage. The carnyx, a 
bronze wind instrument with a trumpet-like shape featuring a boar''s head at the end, holds a revered status among the Canes. It is often 
played on the battlefield to inspire troops and evoke fear in enemies. Additionally, Canes craft woodwind instruments like flutes and 
panflutes from animal horns and loxodon tusks, each producing unique tones and timbres. Other musical instruments used in Canechdul include 
the crwth, a traditional stringed instrument resembling a lyre, brass horns, and crotales, small bronze or brass bells. In their cultural 
traditions, music and dance are intricately woven together, with Canes donning specific outfits called cleeg adorned with bells that enhance 
the rhythmic and percussive elements of performances.

Canechdul''s artistic style leans towards geometric patterns and abstract designs rather than realistic depictions of the physical world. 
Artisans utilize mediums such as metalwork, stonework, and woodcarving to create intricate designs adorning jewelry, weaponry, and 
ceremonial objects. Jewelry holds particular significance in Canechdul culture, with artisans employing techniques like filigree, engraving, 
and inlay to produce elaborate pieces that showcase their craftsmanship and creativity. These artistic expressions not only serve as 
adornments but also reflect the cultural values and traditions of the Canes, highlighting their deep connection to their heritage and 
identity.

[Return to Top](#top)

>![Carnyx](images/canechdul/canechdul_9.jpg)
>*The sound of the carnyx on the battleshield can cause dread to spread through enemy forces.*

# Attitudes Toward Magic
Canechdul''s stance on magic is characterized by a complex mixture of reverence, fear, and distrust towards practitioners of arcane arts. 
They hold a deep-seated suspicion towards wizards, sorcerers, and warlocks, viewing them with apprehension due to their ability to 
manipulate mysterious forces beyond the Canes'' comprehension. Bards, on the other hand, evoke both admiration and fear among the Canes. 
While they appreciate the bardic ability to inspire and entertain through music and storytelling, they also fear the bard''s power to sway 
opinions and manipulate others with their persuasive rhetoric.

Particularly concerning to the Canes is the fear of reputation manipulation by bards, who possess the charisma and skill to shape public 
opinion and sow discord within communities. This apprehension underscores the Canes'' cautious approach towards those who wield the power 
of words and persuasion. In contrast, clerics and druids are held in high regard by the Canes for their perceived ability to commune with 
the gods and nature, acting as intermediaries between mortal beings and divine forces. Their divine magic and spiritual guidance are valued 
for their capacity to heal, protect, and guide the community, earning them reverence and respect among the Canes. At the apex of the 
magical hierarchy within Canechdul society are the Archdruids, known as the Dagdha, who wield significant influence and authority as 
spiritual leaders and guardians of sacred traditions. Their role as intermediaries between the mortal realm and the divine realm is highly 
respected, with the Dagdha serving as the spiritual backbone of Canechdul society.

[Return to Top](#top)

>![Commune with the Gods](images/canechdul/canechdul_10.jpg)
>*The Dagdha commune with the gods to determine the best path for Canes to take.*

# Attitudes Toward Drugs
In Canechdul society, drugs hold a unique cultural and spiritual significance, particularly those crafted by the druids. 
[Sapphire](index_narcotics.sql#sapphire), a hallucinogenic drug made from a magically enchanted mixture of moss and mushrooms, is used 
primarily by druids and leaders seeking to commune with the gods and access higher realms of consciousness through vivid spiritual 
hallucinations. However, not all drugs have benevolent effects; [Blitz](index_narcotics.sql#blitz), derived from a dried and powdered 
mushroom found in the Oghruráth mountains, induces an uncontrolled, bloodthirsty frenzy in those who consume it, leading to frenzied 
aggression and an inability to distinguish friend from foe.

Alcohol, especially mead, is a ubiquitous and widely consumed beverage in Canechdul, enjoyed by people across all social classes as part of 
daily life, social gatherings, and celebrations. Mead is cherished as a symbol of conviviality, hospitality, and communal bonding, 
reflecting its cultural importance in fostering social connections within the community. Additionally, wine holds a special place in 
Canechdul society as a luxurious and prestigious beverage, imported from other regions and reserved for special occasions, feasts, and 
gatherings where it symbolizes wealth, sophistication, and refinement.

[Return to Top](#top)

---

# Attitudes Toward Gender Roles
In Canechdul society, gender egalitarianism prevails, with men and women enjoying equal rights, opportunities, and responsibilities. Women 
are not confined to traditional gender roles but instead are granted the same freedoms and opportunities as men, allowing them to pursue 
careers, hold leadership positions, and engage in activities traditionally associated with men. They are actively encouraged to participate 
in all aspects of society, including politics, warfare, trade, agriculture, and religious rituals, contributing their skills, talents, and 
perspectives to the community. Women are respected and valued members of Canechdul society, with their contributions and achievements 
recognized and celebrated alongside those of men, and they enjoy autonomy and agency over their own lives, making choices about their 
education, career, relationships, and personal pursuits without constraint from traditional gender norms or expectations.

[Return to Top](#top)

---

# Attitudes Toward Other Regions
**Imperia:** Attitudes towards Imperia are divided within Canechdul society. Pragmatic individuals advocate for closer ties with Imperia, 
seeing it as an opportunity to modernize and integrate Canechdul into a larger, more powerful state. However, traditionalists view Imperia 
as a threat to their cultural identity and way of life, fearing the imposition of foreign rule and the erosion of Canechdul''s autonomy.

**Qiryam:** Most Canes perceive the Quiryamites as weak and vulnerable, making them easy targets for raids and plunder. While some may view 
them with contempt or disdain, others see Quiryam as a source of potential wealth and resources to be exploited for the benefit of 
Canechdul.

**Mahthir:** The elves of Mahthir are regarded as long-standing rivals of the Canes, with deep-seated animosity and distrust existing 
between the two peoples. Canes harbor resentment towards the elves for their perceived arrogance and superiority, viewing them as 
adversaries to be wary of and competitors for territory and resources.

**Tsintah:** Even among the Canes, who are known for their martial prowess and warrior culture, the Tsintans are viewed with a sense of awe 
and apprehension. Tsintans are seen as fierce and savage warriors, capable of inflicting devastating damage in battle. While some may 
admire their strength and ferocity, others regard them with fear and suspicion.

**Huodi:** Canes who interact with the Huodi often perceive them as rigid and overly strict, contrasting with the more laid-back and 
free-spirited nature of Canechdul society. The Huodi''s adherence to bureaucratic rules and regulations may be seen as stifling or 
oppressive by some Canes, leading to feelings of frustration or resentment.

**Malachmet:** Canes rarely, if ever, interact with the Malachs, and as such, there may be a sense of mystery or curiosity surrounding 
them. The enigmatic nature of the Malachs and their distant, isolated existence may evoke feelings of intrigue or suspicion among Canes, 
who may speculate about their motives and intentions from afar.

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