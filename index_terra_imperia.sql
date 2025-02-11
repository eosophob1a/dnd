select
    'shell' as component,
    'Terra - Imperia' as title,
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
    'Imperia' as title,
    'Honor the gods. Love your wife. Defend your country. - Legatus Numitor Sumanus' as description,
    'images/imperia/imperia_1.webp' as image;
select
    'text' as component,
    'top' as id;



select
    'carousel' as component,
    'Imperia Maps' as title, 
    TRUE as controls,
    TRUE as center;
select
    'images/imperia/imperia_map.jpg' as image;
select
    'images/imperia/imperia_settlements.jpg' as image;



select
    'text' as component,
    TRUE as article,
    '
# Worldview
Imperians hold a worldview rooted in a belief in the superiority of their societal and political system, viewing themselves as champions of 
liberty and progress. While some may perceive this as a superiority complex, Imperians genuinely believe that others would lead happier and 
more fulfilling lives under a system akin to theirs. They see the monarchical rulers of other nations as oppressors and envision themselves 
as liberators seeking to spread their enlightened governance through conquest and expansion.
 
This worldview is particularly pronounced in regions under Imperian rule, where natives often contrast their current situation with the 
perceived injustices and inefficiencies of their former rulers. In the case of the Malachmet provinces, for example, native Malachs may 
recount tales of the neglect and tyranny of their ancient pharaohs, contrasting them with the perceived benefits and rights afforded under 
Imperian rule. While some may resist or resent Imperian influence, many inhabitants of conquered lands come to see Imperia as a beacon of 
civilization and progress, embracing the opportunities and freedoms afforded by their new rulers.

[Return to Top](#top)

---

# History
## The Beginning
Tribes on the Fields of Mars unified under the efforts of two brothers, Titus and Caeso Prius, legendry heroes. They fought to see who 
would become the first king of the fledgling nation. Titus won and was visited by Jupiter to name the nation and capital city "Imperia." 

## Age of Expansion
Imperia expanded its influence through conquest and diplomacy, establishing colonies and client states throughout the surrounding regions. 
The Imperian legions, renowned for their discipline and martial prowess, brought wealth and glory to the burgeoning empire. Trade 
flourished, and the city of Imperia became a beacon of culture, commerce, and civilization in the known world.
In the midst of their expansion, the Imperian legions launched a campaign to conquer the neighboring land of Yarok, known for its strategic 
location and abundant natural resources. The Yarokumah, the ruling clan of Yarok, fiercely resisted the Imperian invasion but were 
ultimately defeated in a series of bloody battles.
Following their defeat, the Yarokumah were forced into exile, leading to the Exodus of the Yarokumah. The Yarokumah, along with many of 
their followers and supporters, fled their homeland, seeking refuge in distant lands beyond the reach of Imperian rule. The conquest of 
Yarok and the Exodus of the Yarokumah marked a turning point in Imperian history, solidifying the empire''s dominance over its neighbors 
while sowing the seeds of resentment and rebellion among those who opposed its expansionist ambitions.

## Rise of the Monarchy
As Imperia continued to expand, the Primus dynasty consolidated power, establishing themselves as hereditary monarchs ruling over a vast 
empire. The Imperian monarchy, guided by divine right and tradition, presided over a period of relative stability and prosperity. However, 
beneath the surface, discontent simmered among the common people, who chafed under the rule of autocratic monarchs.
However, in 278, the last member of the Primus dynasty perished in combat onboard a trireme in the Virdi Mare battling remnants of the 
Yarokumah and the Huodese at sea. The empire was thrown into chaos and civil war. After two years, the country settled.

## Dawn of the Imperian Republic
Many saw the restrictions the Imperian monarchy on their lives. In addition, when attempting and failing to invade Huodi, many legionnaires 
witnessed what a monarchy could do after centuries of rule without restriction. The people of Imperia forsook Jupiter and embracing Juno, 
Mars, and Hestia and established a republic. 
The new republic was tested shortly after forming when a group of terrorists came into Imperia and killed thousands of people. The 
terrorists were groups of mages and druids from Canechdul and Huodi. The republic, to protect the people, enacted the Theurgical Pact in 
collaboration with the University of the Unusual and Unexplained that put strict regulations on mages that live and travel through Imperia.

## Conquest of Malachmet
The desert and savannah country to the north of Imperia, Malachmet, has been under control of its pharaohs for centuries. However, the 
rulers experienced several natural disasters and their subject turned on them. Imperia took this opportunity to join with the lower classes 
of Malachmet and gained control of the country forming it into their newest province.

## The Challenge of Canechdul
In the present day, Imperia finds itself embroiled in conflict on multiple fronts. Despite their military prowess, the Imperian legions 
face stiff resistance from the fiercely independent tribes of Canechdul, who refuse to submit to foreign rule. Meanwhile, back home, the 
Republic is plagued by corruption, inequality, and political infighting, leading to widespread unrest and discontent among the populace. As 
the nation teeters on the brink of civil war, the fate of Imperia hangs in the balance, torn between its imperial ambitions and the demands 
of its citizens for freedom and justice.

[Return to Top](#top)
>![Sinai to Ceresium](images/imperia/imperia_2.jpg)
>*Imperia''s multi-year siege finally broke the people of Yarok forcing them from the land given to them by Oren. Formerly Sinai, the 
walled city became known as Ceresium.*

# Folk Heroes
**Titus Primus:** Titus Primus is a legendary hero and founding father of Imperia, known for his valor and leadership in the conquest of 
neighboring lands and the establishment of the Imperian monarchy. He is celebrated as a symbol of strength, courage, and national unity, 
and his exploits are immortalized in epic poems, songs, and folk tales.
 
**Caeso Primus:** Caeso Primus, the brother of Titus Primus, is another revered hero of Imperia, renowned for his cunning and diplomacy in 
securing alliances and expanding the empire''s influence. He is honored as a skilled statesman and negotiator, whose efforts laid the 
foundation for the prosperity and stability of Imperia.
 
**Aurelia the Wise:** Aurelia the Wise is a revered sage and scholar who dedicated her life to the pursuit of knowledge and wisdom, imparting 
her teachings to future generations and guiding the empire through times of crisis and uncertainty. She is honored as a beacon of 
enlightenment and enlightenment, whose intellect and insight have shaped the course of Imperian history.
 
**Octavia the Oracle:** Octavia the Oracle is a mystical seer and prophetess who possessed the gift of foresight and divination, guiding the 
destiny of Imperia through her visions and prophecies. She is revered as a conduit of divine wisdom and insight, whose guidance and 
counsel have shaped the course of Imperian history.
 
**Gaius the Gracious:** Gaius the Gracious is a legendary philanthropist and benefactor who dedicated his wealth and resources to the welfare 
of the people, alleviating poverty and suffering and fostering prosperity and well-being throughout the empire. He is honored as a paragon 
of generosity and compassion, whose acts of kindness and charity have left an indelible mark on the hearts of Imperians for generations to 
come.

[Return to Top](#top)

---

# Geography
Imperia is close to the south pole sitting between the Virdi Mare and the Nostris Maris and dominates the Fields of Mars. The green seas of 
the Virdi Mare have the large island of Vinum Insulus and Custos Profundi. Separating Imperia from Tsintah, Mahthir, and Canechdul is the 
Mons Barbarorum. The highest peak of the mountains is the Prati Apicem. The Lux flows out of the mountains and through the Silva Susrri and 
terminates in the Nostris Maris near the port city of Nepte. On the opposite end of the isthmus is the city of Lusonium found in the 
Triumphum Collibus. Beyond is the region of Malachmet that Imperia controls. East of Malachmet is the province of Yarok split by the Album 
Iugum. Along the coast are the cities of Ceresium, Rubra Litore, and Scrutatoria. The north and west of those cities is the Umbris Campis 
and Scutempestas.

## Demonyms

| Location | Demonym | Location | Demonym |
| --- | --- | --- | --- |
| Imperia | Imperians | Lusonium | Lusonites |
|Scrutatoria | Scrutans | Rubra Litore | Litores |
|Ceresium | Cereans | Nepte | Nepteans |

[Return to Top](#top)

---

# Food Staples
In Imperia, the abundance of trade and wealth ensures access to a diverse array of foods sourced from various regions across the world. 
These food staples are readily available for purchase at the numerous Tabernae that line the streets and housing complexes throughout 
the cities of the country.
 
Among the common foods enjoyed by Imperians on a regular basis are olives, ham, fish, onions, radishes, and bread, with emmer being a 
popular choice. Additionally, Imperians indulge in a variety of fruits such as apples, pears, figs, and grapes, along with vegetables like 
cabbages, artichokes, peas, and chickpeas.
 
Nuts, including walnuts, almonds, pistachios, and hazelnuts, are commonly consumed as snacks or incorporated into dishes for added flavor 
and texture. Cheese is also a staple in the Imperian diet, offering a range of varieties to suit different tastes.

To accompany meals, Imperians enjoy a selection of beverages including wine, posca (a vinegar-based drink), and mulsum (a honey-sweetened 
wine). With such a rich and diverse culinary landscape, Imperians can indulge in a wide variety of flavors and textures to suit their 
tastes and preferences.

[Return to Top](#top)
>![Food Market](images/imperia/imperia_3.jpg)
>*The markets of Imperia overflow with goods brought from all corners of Terra.*

# Flag and Symbols
Imperia’s patron god, Mars, is often represented by a spear and shield and/or a wolf. Legionnaires will often carry a wolf pelt with them, 
or a spear charm attached to them in some way. The most common symbols seen are those of Juno: a crown, lily, lotus, or peacock.  Symbols 
of Vesta are common with most homes having her flame symbol on their hearth or oven. The flag of Imperia is a red and gold profile depiction 
of a wolf’s head with a crown over it.


![ImperianFlag](images/imperia/imperian_flag.jpeg)

[Return to Top](#top)

# Leadership Structure
There are 120 senators of the Imperian Republic. Their authority is derived from esteem, prestige, precedent, and custom. The senate will 
pass decrees called Senate Consults. These are officially “advice” from the senate to the magistrates, but there are heavy cultural 
pressures for magistrates to interpret them as law. The senate controls mostly state finances, assignment of magistrates, external affairs, 
and deployment of military forces. Senators are appointed by censors from elected magistrates. Status is not hereditary but the children of 
former magistrates often found it easier to gain office. 
 
In order to vote, a person had to be an official citizen. Citizens were allowed to vote to appoint members to their assemblies. The 
assemblies have the power to elect magistrates, enact legislation, preside over trials of capital cases, declare war and peace, and 
forge/dissolve treaties. Assemblies are made up of a number of representatives from the different districts of the cities they are in 
(typically 1-2 representatives per region). There are two assemblies per region: the Committee of Tribes and the Plebian Council. The 
Committee of Tribes elect quaestors, patrician aediles, and military tribunes. The Plebian Council is nearly identical, but it excludes the 
patrician class. They elect most of their own officers, tribunes, and aediles. This assembly also passed most laws and could act as a court 
of appeal.
 
Magistrate is a general title applied to all offices appointed by assemblies. Each magistrate is assigned a provincia - which is the scope 
of their authority, geographic area, and responsibility. The check of a magistrate’s power is collega meaning each magisterial office is 
held concurrently by at least two people. Magistrates have the power of coercion - imposing punishments for crimes. Citizens have protection 
from coercion by appealing magisterial decisions through a tribune. Magistrates typically held an office for two to five years depending on 
the exact office. Once they left office, they could not hold that office again for 10 years.
 
In times of military emergency, the senate could vote to appoint a dictator that rules with absolute authority for six months while the 
republic is suspended. 
 
Censors are the highest ranked magistrate with nearly absolute power. They can only be challenged by consuls and other sensors. They are 
responsible for maintaining the census, supervising public morality, and overseeing some aspects of the government’s finances. During the 
census, a censor is able to directly appoint a citizen to the senate. Censors are appointed once every two years
 
Consuls are the closest Imperia has to an absolute leader. There are always two appointed at a time and each serves three years. They have 
the power to control military matters and appoint new senators. Consuls have near supreme power in civil and absolute power in military 
matters. While in the city of Imperia, they are the head of the Imperian government. While abroad, each consul commands an army and their 
power is absolute.
 
Tribunes are considered the embodiment of the plebeians. Plebeians are legally required to kill anyone who harmed or interfered with a 
tribune during their term in office. Tribunes would be in office for five years. 
 
Praetors hold office for four years and administer civil law and provincial armies. Propraetor is a praetor that has been appointed as a 
governor of a province. 
 
Aediles hold office for four years and are responsible for conducting civil affairs in Imperia such as managing public games and shows.
 
The Quaestors hold office for five years and are typically assistants of consuls and praetors as well as dealing with financial duties.

[Return to Top](#top)

---

# Class Structure
In Imperia, the class structure is sharply defined, with slaves occupying the lowest tier, devoid of any rights or privileges and subject 
to the whims of their masters. Liberti, or freedmen, though technically part of the Plebeian class, are considered the lowest within it and 
face social stigma. They are able to reach the Patrician class but only after they are three generations removed from the original slave. 
Plebeians, on the other hand, are citizens with voting rights but form the lower stratum of society, mainly comprising laborers, 
tradespeople, and farmers. While they have some degree of social standing, Plebeians still face significant socioeconomic challenges and 
limited opportunities for upward mobility. The Patricians, comprising primary landowners and aristocrats, wield considerable influence and 
power, dominating the Senatorial class and shaping the republic''s policies and governance to a significant extent. Despite being the highest 
social class, the Patricians face their own set of challenges, including maintaining their status and power in the face of political 
intrigue and competition from rival factions within the elite circles of Imperian society.

[Return to Top](#top)

---

# Stance on Poverty
In Imperia, the stance on poverty reflects a system of welfare designed to provide the most basic necessities for the poorest Plebeians. 
While the welfare support is suitable, it primarily offers access to essentials such as food, water, and shelter, ensuring survival but not 
luxury. To supplement these basic provisions, able-bodied individuals from impoverished backgrounds have the opportunity to join the vigiles 
of their neighborhoods or engage in other forms of physical labor.

Additionally, the state extends support to the children of deceased legionnaires, offering them subsidies to ensure they receive a 
foundational education and a semi-comfortable standard of living. This provision aims to alleviate some of the burdens faced by families 
affected by the loss of their primary breadwinners, providing stability and opportunities for the next generation within Imperian society.

[Return to Top](#top)
>![ImperianFlag](images/imperia/imperia_4.jpg)
>*Imperia is the largest city in Terra leading to it to be separated into 14 regio to have any chance of cohesive administration.*

# Legal Structure
In Imperia, the legal structure is multifaceted and complex, reflecting the intricate nature of governance and justice in the republic. 
Slaves are subjected to torture for obtaining information during investigations, a practice that follows legal precedent but raises 
ethical concerns. Legal edicts and decrees are often prominently displayed on steles in the heart of towns, ensuring public awareness and 
adherence to the law. Convictions in legal proceedings typically result in various forms of corporal punishment, exile, servitude, fines, 
or other penalties, with punishments sometimes bordering on the bizarre or grotesque, such as the infamous "monkey sack" or "radish sodomy."
 
Prisons are utilized primarily for temporary confinement of the convicted until their punishment is administered, as private prisons are 
illegal and punishable by treason. Men and women are incarcerated together, reflecting the egalitarian principles of Imperian society. 
Unlike a centralized police force, law enforcement in Imperia is decentralized, with various state and private entities responsible for 
maintaining order in different regions. Consuls oversee major issues like rebellions, revolts, and piracy, while censors uphold public 
morals and maintain citizen rolls. Praetors handle legal matters, including injections, small-scale revolts, and capital crimes, while 
aediles are tasked with city upkeep, general security, and petty crime.
 
The tresviri oversee jails, night watches, and minor crimes, while lictors, appointed based on rank, serve as muscle and bodyguards for 
magistrates, tasked with enforcing the law and maintaining order. During times of unrest, the senate may employ mercenaries to police the 
streets, and legionnaire-manned policing stations are strategically positioned along major roads to deter banditry. Troops can also be 
stationed in critical areas during significant events, and guards may engage in political espionage.
 
Jurists, as legal philosophers, compile customary and codified laws from different regions to create a central legal system. Every three 
years, a new legal code, known as Lex Terra, is released to the provinces, guiding magistrates in their legal duties. Imperia''s court 
system consists of three levels: Judicium Populi for small cases decided by the public, Judicium Publicum with juries deciding guilt and 
punishment based on the law, and Judicium Cognitio where a single judge determines guilt and punishment based on legal technicalities 
rather than oratory skill.

[Return to Top](#top)

---

# Language
Imperia primarily uses the common language though Celestial is heavily taught by private tutors across the republic. The Celestial language 
uses the Aleph script. Along the coasts from Huodi to Yarok, Aquan is also extremely common. It is a dialect of Primordial and uses the 
Iokharic script.

[Return to Top](#top)

---

# Insults, Swears, Idioms, and Sayings
* *You''re so boring that it''s murder by monotony.*
* *You are the stench of a Plebeian bathhouse.* 
* *Cross weight.* 
* *Gladiator''s crotch crab!*
* *Of Quiryami faith*: Used to imply that something or someone cannot be trusted.
* *Release the nuts*: Refers to a child growing up, as large tree nuts are often used as toys by lower-class children.
* *The closest one to me is myself*: Equivalent to "every man for himself," emphasizing self-reliance.
* *Touched with a needle*: Indicates that someone has hit the nail on the head or made an accurate observation.
* *Honor the gods. Love your wife. Defend your country.*: A common saying attributed to Legatus Numitor Summanus and his men, emphasizing 
the values of piety, marital fidelity, and patriotism.

[Return to Top](#top)

---

# Currency
Imperia uses the aurii and the denarii. The aurii are gold coins with a wolf''s head on one side and the flame of Vesta on the other. The 
denarii are electrum coins with the word "PAX" and laurels on one side and "BELLUM" and spears on the other. The mints for these are in 
Imperia and are heavily guarded with only the most vetted gold and silver smith allowed to work in them. The numelari are responsible for 
detecting fakes and counterfeits of the coinage through the regions.

![Imperian Coins](images/imperia/imperian_coins.jpg)
[Return to Top](#top)

# Resources
* Imperia: chalk, iron, flint, silver, gold, platinum, lead, copper, pumice, granite, paper, timber, hardwood, citrus, fruits, olives, 
grapes, graphite, leather, clay, flax, bees, grains, jute
* Lusonium: olives, grapes, sugarcane, palm, clay, fruits, tobacco, vegetables, marble, marl, 
* Ceresium: palm, citrus, salt, ivory, sugarcane, flax, jute, vegetables
* Rubra Litore: palm, sugarcane, bees, salt, spices, dyes, citrus, grains, vegetables, citrus
* Scrutatoria: flax, citrus, tobacco, spices, parchment, grains, ivory, sugarcane, bees, cocoa, chalk

[Return to Top](#top)

---

# Education
In Imperia, education is highly valued and considered essential for the development of well-rounded individuals capable of contributing to 
society. The education system is structured to provide opportunities for children from all social classes to acquire knowledge and skills 
that will benefit them throughout their lives.

At the age of seven, children typically begin their formal education at a primary school, where they receive instruction from a litterator. 
The primary school curriculum focuses on teaching basic skills such as reading, writing, and arithmetic, which are considered fundamental 
for further learning. Both boys and girls attend primary school, regardless of their social status.

Beyond primary school, children from more affluent families have the opportunity to continue their education under the guidance of a 
grammaticus, or private tutor. The grammaticus provides instruction in subjects such as Celestial, music, philosophy, astronomy, and 
natural science, which are considered essential for a well-rounded education. However, grammatici are expensive, and their services are 
primarily accessible to the Patrician class, who can afford to invest in their children''s education.

The final stage of education is overseen by a rhetor, who specializes in teaching advanced subjects such as oration, law, politics, 
geography, literature, and mythology. Students typically study with their rhetor well into their late teens or early twenties, honing 
their skills and knowledge in preparation for adulthood. This comprehensive education equips students with the intellectual tools and 
cultural literacy necessary to succeed in various spheres of society, including politics, academia, and business.

Imperia boasts one of the highest literacy rates among the various states, with approximately 73% of its citizens proficient in reading 
and writing common language. Moreover, a significant portion of the population, around 23%, is fluent in Celestial as well. This emphasis 
on literacy reflects Imperia''s commitment to education and intellectual development, fostering a society where access to knowledge and 
information is highly valued. With a strong emphasis on literacy, Imperians are better equipped to participate in civic life, engage with 
written texts, and contribute to the cultural and intellectual fabric of their society.

[Return to Top](#top)

---

# Military & Defense
Imperia has a large and very organized standing army. It is directly led by the two Consuls. The army is divided into 24 legions, each 
comprising 4800 infantry and 120 cavalry. A legion is subdivided into 10 cohorts of 480 men. Each cohort is made of six centuries of 80 
legionaries each. Each century is led by a Centurion. Centurions can be of different status depending on which century they are in charge 
of. Centurion is the highest rank that can be achieved if the person joined as a legionnaire. Above Centurions, are military tribunes that 
are typically those of the patrician class that have to spend some amount of time with the military to run for senate and other state 
positions. The legions themselves are led by the Legatus Legionis. Principales are junior offices at the century level.

Imperia has little in the way of navy typically only keeping small, mobile forces of triremes in the port cities. The Nautae (navy) is 
comprised of three legions with 80 ships each. The 80 ships are separated out into four cohorts. Each ship will have 70 crew aboard led by 
a Gubernator. A Celeusta is in charge of the rowers and maintaining rhythm for them. Each Nautae legion is led by a Nautae Legionis. Each 
Nautae cohort can have tribunes, but it is not common.

[Return to Top](#top)
>![Imperian Military](images/imperia/imperia_5.jpg)
>*The Imperian legions are highly organized and professional. They claim 60 legions made of 250,000 legionnaires throughout their territory.*


# Traditions
**Triumphal Processions:** In celebration of military victories and conquests, Imperian generals and soldiers participate in triumphal 
processions through the streets of Imperia. These grand parades feature displays of captured treasures, exotic animals, and defeated 
foes, accompanied by music, dancing, and feasting. Triumphal processions serve as symbols of imperial power and glory, honoring the 
achievements of the Imperian legions and inspiring loyalty and pride among the populace.
 
**Gladiator Games:** Gladiator games are a popular form of entertainment in Imperia, where skilled warriors known as gladiators engage in 
combat for the amusement of the masses. Gladiatorial contests take place in grand arenas, with spectators cheering on their favorite 
fighters as they battle for glory and honor. Gladiator games serve as a spectacle of martial prowess and courage, showcasing the strength 
and skill of Imperia''s warriors while providing a diversion from the hardships of daily life.

**Morning Salutations to the Gods:** Upon waking, it is customary for Imperians to offer a brief prayer or invocation to the gods, expressing 
gratitude for the blessings of the new day and seeking divine guidance and protection for the challenges ahead.
 
**Market Day Rituals:** On market days, Imperians visit local markets to buy and sell goods, socialize with neighbors, and partake in the 
bustling atmosphere of commerce. It is customary to exchange greetings and pleasantries with merchants and fellow shoppers, fostering a 
sense of community and camaraderie.
 
**Evening Prayers:** Before retiring for the night, Imperians offer prayers of thanksgiving and supplication to the gods, asking for protection 
during the night and expressing gratitude for the day''s blessings. This ritual helps individuals find peace and solace before sleep.
 
**Bedtime Stories:** Parents often tell bedtime stories to their children, recounting tales of heroes, gods, and mythical creatures from 
Imperian mythology. These stories entertain and educate children, instilling moral values and cultural pride while fostering a love of 
storytelling and imagination.

[Return to Top](#top)
>![Imperian Arena](images/imperia/imperia_6.jpg)
>*The Collosea Maxima is the largest amphitheater in Imperia. It commonly hosts gladiatorial bouts, but plays and concerts are also held 
before its 115,000 seats.*

# Taboos
**Drinking ale, beer, or mead:** Ale, beer, and mead are considered taboo in Imperian society due to their association with barbarism. However, 
beverages such as wine, posca, and mulsum are widely accepted and even enjoyed among Imperians.

**Homosexual relationships between men:** Same-sex relationships, particularly between men, are taboo and may be met with societal stigma and 
discrimination.

**First-degree incest:** Sexual relations between close relatives, such as siblings or parents and children, are strictly forbidden and 
considered morally reprehensible.

**Lack of self-control and outward displays of emotion:** Imperians value stoicism and self-discipline, and individuals who exhibit emotional 
outbursts or lack self-control may be viewed unfavorably.

**Eating taboo foods:** Consuming certain animals, such as dogs or vultures, is considered taboo and may be seen as culturally inappropriate or 
disrespectful.

**Wearing clothing outside one''s social class:** Wearing attire that is deemed inappropriate for one''s social status is frowned upon and may be 
perceived as an attempt to elevate or degrade one''s social standing.

**Cruel treatment of slaves:** While slavery is accepted in Imperian society, mistreatment or cruelty towards slaves is taboo and may be met 
with social condemnation or legal repercussions.

[Return to Top](#top)

---

# Death Rituals
In Imperia, death rituals are deeply ingrained in the cultural and religious practices of the society. The process typically begins with a 
solemn procession, during which the deceased is carried through the streets accompanied by mourners. The procession serves as a public 
display of respect and allows friends and family members to pay their final respects.

Cremation is one of the most common methods of disposing of the deceased''s remains in Imperia. The body is placed on a funeral pyre and 
cremated, with the ashes collected afterward. This practice symbolizes the release of the soul from the physical body and is believed to 
facilitate the deceased''s journey to the afterlife.

Following the cremation, a eulogy is delivered by a family member or close friend, praising the life and accomplishments of the deceased. 
This speech serves as a tribute to the individual''s memory and may include anecdotes, stories, and reflections on their character.

After the formal ceremony, a feast is often held to commemorate the life of the deceased. Family and friends gather to share food and 
drink, celebrating the person''s life and offering support to one another in their time of grief.

For those who cannot afford cremation, especially among the plebeian class, burial in mass graves outside the city walls is a common 
alternative. These graves are often unmarked and vulnerable to grave robbers and necromancers seeking to exploit the remains for their 
own purposes.

[Return to Top](#top)

---

# Fashion
In Imperia, clothing serves as a reflection of social status, with different garments and materials reserved for specific classes within 
society. The majority of Imperian clothing is crafted from wool and linen, providing comfort and durability for everyday wear. Silk, a 
luxurious fabric, is reserved for the wealthiest patricians, symbolizing their elevated status and opulence.

Fur is not commonly used in Imperian clothing, with leathers primarily reserved for footwear such as shoes and sandals. Colored fabric is 
a luxury, with vibrant hues such as reds, greens, oranges, greys, browns, and yellows being the most common among the populace. Blues, 
whites, and blacks are reserved for the upper echelons of society, while the color purple is exclusively worn by the senatorial class, 
symbolizing their prestige and authority.

Everyday clothing is typically handmade by wives within the household, reflecting traditional craftsmanship and domestic skills. The toga, 
an iconic garment of Imperian culture, is exclusively worn by the Patrician class, serving as a symbol of their elite status and 
distinguished lineage. For other classes, the himatian is the most common formal attire, denoting individuals who are not slaves and 
maintaining a sense of modesty and propriety.

Tunics, cloaks, and mantles are among the most common everyday garments worn by Imperians across different social strata. Women often wear 
a stolla, a long dress secured with a girdle, providing both comfort and elegance. Upper-class women may embellish their stolla with 
decorative embroidery, showcasing their wealth and refinement. Cloaks for women, known as palla, feature a hood for added functionality, 
allowing wearers to shield themselves from the elements when necessary.

[Return to Top](#top)

---

# Stance on Slavery
In Imperia, slavery is deeply ingrained in society, with a thriving slave trade catering to the demands of both the wealthy and even 
lower-class households. Slaves are often individuals captured from conquered lands or foreigners sold directly to Imperian slave traders. 
In some cases, impoverished Plebeians may resort to selling their own children into slavery as a desperate means to alleviate financial 
burdens.

Identifying slaves is relatively straightforward, as they are typically barefoot and wear trousers, distinguishing them from free citizens. 
Despite their servitude, slaves can sometimes be freed, although this is a relatively common occurrence. Upon emancipation, freed slaves 
are required to shave their heads for the remainder of their lives and wear a plain, felt cap known as a pileus, marking them as former 
slaves.

However, escape attempts by slaves are met with severe consequences. If a slave flees, their information is distributed to highway patrols, 
and if captured, they face brutal punishment, including savage beatings and being marked as fugitari. Fugitari, or runaway slaves, are 
considered a significant threat to the stability of society and are typically subjected to even harsher conditions, such as forced labor 
in quarries or shipyards.

Those found harboring fugitari face severe repercussions and may themselves be punished with enslavement. Overall, slavery in Imperia 
perpetuates a cycle of exploitation and oppression, with slaves enduring harsh treatment and limited avenues for escape or freedom.

[Return to Top](#top)

---

# Marriage
In Imperia, marriage is primarily viewed as a transactional arrangement orchestrated by families rather than a romantic union based on 
personal choice. It is common for families to prearrange marriages for their children years in advance, with the actual ceremonies taking 
place between the ages of 15 and 25. The bride''s family typically provides a dowry as part of the marriage arrangement.

Official marriages are limited to Imperian citizens, and individuals must meet certain criteria to be eligible for marriage. Freed slaves 
(Liberti) are only permitted to marry after three years of gaining their freedom, and they are prohibited from marrying into the patrician 
class, the highest social rank in Imperia.

Before the marriage takes place, a betrothal ceremony serves as an agreement between the families involved. During this ceremony, both 
families gather to negotiate and finalize the terms of the marriage, including the dowry and other arrangements. Gifts are exchanged, and 
the agreement is sealed with a kiss, symbolizing the union of the two families.

In the event of marital discord or the desire for divorce, the process is relatively straightforward. If both parties agree to dissolve the 
marriage, they require seven witnesses to formalize the divorce. In such cases, the dowry is divided between the spouses. However, if one 
spouse is found guilty of adultery, the innocent party retains the entirety of the dowry as compensation. This system underscores the 
transactional nature of marriages in Imperia, where financial arrangements play a significant role in marital contracts.

[Return to Top](#top)

---

# Religion
The religious practices and rituals of Imperians are deeply rooted in their reverence for ancient gods. At the heart of their pantheon are 
deities such as Mars, the god of war, conquest, strategy, and Imperia itself, embodying the martial virtues and the spirit of conquest that 
define the empire. Juno, the goddess of family and marriage, holds a central place in Imperian religious life, presiding over the sacred 
bonds of matrimony and the sanctity of the household. Vesta, the goddess of hearth and home, is venerated as the guardian of the domestic 
hearth and the keeper of the eternal flame, symbolizing stability, warmth, and continuity within the family unit.

Imperian religious rituals often include solemn ceremonies and offerings to appease the gods, seeking their favor and protection for the 
empire and its people. Temples dedicated to Mars, Juno, and Vesta dot the landscape of Imperia, serving as focal points for religious 
observance and communal worship. Priests and priestesses play a crucial role in conducting rituals, offering prayers, and performing sacred 
rites on behalf of the faithful. Offerings of food, wine, and incense are made to the gods as a sign of devotion and gratitude, with 
elaborate ceremonies held during religious festivals and important occasions.

The Imperian calendar is punctuated by religious festivals and observances dedicated to Mars, Juno, and Vesta, commemorating key events in 
their mythology and celebrating the divine aspects of warfare, family life, and home. These festivals often involve processions, feasting, 
music, and games, bringing together communities in shared acts of devotion and celebration. Through their religious practices and rituals, 
Imperians reaffirm their connection to the divine, seek divine blessings for the republic''s prosperity and security, and honor the ancient 
traditions that have shaped their cultural identity for generations.

[Return to Top](#top)
>![Imperian Temple](images/imperia/imperia_7.jpg)
>*Imperian temples are extravagant building displaying the glory of their gods but also the glory of Imperia.*

# Subcultures and Countercultures
**Vox Populi Movement:** The Vox Populi Movement is a countercultural movement that advocates for the rights and empowerment of the common 
people in Imperia. Members of this movement reject the elitism and privilege of the ruling class and seek to challenge the existing power 
structures through grassroots activism, protests, and social reform. They promote ideals of democracy, equality, and social justice, often 
clashing with the conservative aristocracy and traditionalists who resist change.
 
**Cult of Bacchus:** The Cult of Bacchus is a subculture of hedonists, revelers, and pleasure-seekers who worship Bacchus, the god of wine, 
fertility, and ecstasy. Members of this cult engage in extravagant feasts, orgiastic rituals, and ecstatic celebrations in honor of their 
deity, indulging in all manner of sensual pleasures and excesses. They reject the strict moral codes and social conventions of mainstream 
society, embracing a philosophy of liberation and uninhibited self-expression.
 
**Monarchist Restorationists:** The Monarchist Restorationists are a subculture of traditionalists, loyalists, and nostalgists who long for 
the return of monarchical rule in Imperia. They romanticize the glory days of the Imperian monarchy and believe that a strong, benevolent 
ruler is needed to restore order and stability to the empire. Monarchist Restorationists advocate for the reinstatement of a monarch from 
the Primus dynasty, whom they see as the rightful heirs to the throne and reject the republican ideals of democracy and egalitarianism as 
misguided and dangerous.
 
**Occulti Sacrorum (Hidden Followers of the Sacred):** The Underground Cultists are a secretive subculture of devotees, mystics, and 
occultists who worship ancient gods and forbidden deities banned by the official religion of Imperia. These cultists gather in hidden 
temples, catacombs, and underground chambers to perform rituals, sacrifices, and dark ceremonies in honor of their gods. They believe 
that the true source of power lies in the realms beyond the mortal world and seek to harness forbidden knowledge and magic for their 
own purposes.

[Return to Top](#top)

---

# Art and Music
In Imperia, art holds a significant place in society, characterized by a focus on realism and technical skill. Artists are highly 
esteemed for their ability to depict scenes with accuracy and precision. The walls of homes, especially those belonging to the patrician 
class, are adorned with painted landscapes of foreign lands or intricate patterns in vibrant colors, showcasing the wealth and 
sophistication of their occupants. Similarly, temples and other important buildings feature elaborate murals made of exotic stones, 
depicting scenes from history and mythology in great detail. Architecture in Imperia is also considered an art form, with buildings 
designed to be aesthetically pleasing as well as functional. Detailed relief sculptures adorn exterior walls and pillars, adding to the 
visual appeal of these structures.

Music is an integral part of everyday life in Imperia, accompanying various private and public events. From dining parties to military 
parades, music sets the tone for social gatherings and ceremonial occasions. Imperians use a wide range of instruments, including trumpets, 
flutes, lyres, drums, and panpipes, to create a diverse array of musical compositions. These instruments are played with skill and 
precision, adding depth and richness to the cultural tapestry of Imperian society.

[Return to Top](#top)
>![Architecture](images/imperia/imperia_8.jpg)
>*To an Imperian, art is not just the paintings on their walls or the sculptures in the temples. Art is the organization and engineering in 
their cities and how it lends to their fellow countrymen.*

# Attitudes Toward Magic
In Imperia, citizens with a certain level of magical skill, typically second level spells or higher, are mandated to register as theurgists 
within Imperian lands. Theurgists may be called upon by the nation to fulfill tasks that benefit the state, and failure to comply with 
these regulations results in being prohibited from casting advanced magic. However, adhering to these laws as a registered theurgist 
entitles individuals to a monthly stipend from the state, which varies based on assigned tasks and missions. Non-citizens of Imperia must 
report to a Theurgical Office within 48 hours of entering an Imperian settlement, failure to do so may result in severe penalties. 
Approximately one in four lictors, the musclemen/bodyguards assigned to various magistrates, possess magical abilities to aid in policing 
cities and enforcing these regulations.

[Return to Top](#top)

---

# Attitudes Toward Drugs
In Imperia, alcohol consumption is tolerated, but public drunkenness is met with severe punishment. However, hallucinogens and narcotics 
are strictly prohibited. Despite this prohibition, there exists a thriving underground drug trade. Among the lower classes, 
[bane](index_narcotics.sql#bane), an herb processed through ammonia that induces apathy and reduces pain, is prevalent. On the other hand, 
the upper classes often partake in [sannish](index_narcotics.sql#sannish), a liquid distilled from the juices of a certain desert cactus 
flower from Huodi, which produces euphoria and adrenaline rushes.

[Return to Top](#top)

---

# Attitudes Toward Gender Roles
Imperian woman aren''t necessarily seen as second-class citizens, but many would see them as lesser than men. Most Imperians believe that 
men and women have specific roles to play in society, and it is considered taboo to step outside those roles. These roles are not as 
strictly enforced as those in Huodi.

[Return to Top](#top)

---

# Attitudes Toward Other Regions
**Canechdul:** Regarded as uncivilized, typically due to cultural differences.

**Qiryam:** Strong animosity toward the Qiryamites, particularly the Yarokumah, stemming from historical conflicts and enmity.

**Mahthir:** Viewed with apprehension, as rumors suggest they are a formidable force only hindered by geographical barriers.

**Tsintah:** Seen as barbarians but not considered a significant threat.

**Huodi:** Pity is felt for those under dictatorship, but Imperians understand from past experiences that conquest is not feasible.

**Malachmet:** Generally viewed favorably due to their acceptance of Imperian rule without violence.

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