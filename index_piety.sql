select
    'shell' as component,
    'Piety' as title,
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
    'Piety' as title,
    '
*The wise man worships the gods as they are, not as they are portrayed.*
' as description_md,
    'images/piety/gods_1.jpg' as image;

select
    'text' as component,
    'top' as id;


select
    'card' as component,
    5 as columns;
select
    'Apollo' as description_md,
    'index_piety.sql#apollo' as link,
    'yellow' as color,
    'sun' as icon;
select
    'Bacchus' as description_md,
    'index_piety.sql#bacchus' as link,
    'purple' as color,
    'glass-cocktail' as icon;
select
    'Bellona' as description_md,
    'index_piety.sql#bellona' as link,
    'pinterest' as color,
    'droplet' as icon;
select
    'Ceres' as description_md,
    'index_piety.sql#ceres' as link,
    'rss' as color,
    'growth' as icon;
select
    'Diana' as description_md,
    'index_piety.sql#diana' as link,
    'github' as color,
    'moon' as icon;

select
    'card' as component,
    5 as columns;
select
    'Fortuna' as description_md,
    'index_piety.sql#fortuna' as link,
    'info' as color,
    'clover' as icon;
select
    'Janus' as description_md,
    'index_piety.sql#janus' as link,
    'gray-900' as color,
    'door' as icon;
select
    'Juno' as description_md,
    'index_piety.sql#juno' as link,
    'instagram' as color,
    'hand-stop' as icon;
select
    'Jupiter' as description_md,
    'index_piety.sql#jupiter' as link,
    'crown' as icon;
select
    'Mars' as description_md,
    'index_piety.sql#mars' as link,
    'orange' as color,
    'shield' as icon;

select
    'card' as component,
    5 as columns;
select
    'Mercury' as description_md,
    'index_piety.sql#mercury' as link,
    'vk' as color,
    'feather' as icon;
select
    'Minerva' as description_md,
    'index_piety.sql#minerva' as link,
    'indigo' as color,
    'tools' as icon;
select
    'Mithras' as description_md,
    'index_piety.sql#mithras' as link,
    'red' as color,
    'sword' as icon;
select
    'Neptune' as description_md,
    'index_piety.sql#neptune' as link,
    'blue' as color,
    'ripple' as icon;
select
    'Pluto' as description_md,
    'index_piety.sql#pluto' as link,
    'dark' as color,
    'skull' as icon;

select
    'card' as component,
    4 as columns;
select
    'Trivia' as description_md,
    'index_piety.sql#trivia' as link,
    'dribble' as color,
    'sparkles' as icon;
select
    'Venus' as description_md,
    'index_piety.sql#venus' as link,
    'pink' as color,
    'heart' as icon;
select
    'Vesta' as description_md,
    'index_piety.sql#vesta' as link,
    'google' as color,
    'home' as icon;
select
    'Vulcan' as description_md,
    'index_piety.sql#vulcan' as link,
    'youtube' as color,
    'flame' as icon;

select
    'table' as component,
    'God' as markdown,
    'Piety Levels' as Title,
    TRUE as sort,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers;
select
    '[Apollo](#apollo)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '5' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '15' as "Maestro",
    '-' as "Yuma";
select
    '[Bacchus](#bacchus)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '5' as "Maestro",
    '-' as "Yuma";
select
    '[Bellona](#bellona)' as "God",
    '15' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Ceres](#ceres)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Diana](#diana)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    'X' as "Maestro",
    '5' as "Yuma";
select
    '[Fortuna](#fortuna)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '5' as "Kairo Janus",
    '5' as "Augustus Valerius",
    '-' as "Maestro",
    '5' as "Yuma";
select
    '[Janus](#janus)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '15' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Juno](#juno)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Jupiter](#jupiter)' as "God",
    '5' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Mars](#mars)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '5' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Mercury](#mercury)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '5' as "Augustus Valerius",
    '5' as "Maestro",
    '5' as "Yuma";
select
    '[Minerva](#minerva)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '5' as "Maestro",
    '-' as "Yuma";
select
    '[Mithras](#mithras)' as "God",
    '-' as "Aelin Helskar",
    '5' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Neptune](#neptune)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    'X' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '5' as "Yuma";
select
    '[Pluto](#pluto)' as "God",
    '-' as "Aelin Helskar",
    '15' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Trivia](#trivia)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '5' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Venus](#venus)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Vesta](#vesta)' as "God",
    '-' as "Aelin Helskar",
    '-' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";
select
    '[Vulcan](#vulcan)' as "God",
    '-' as "Aelin Helskar",
    '5' as "Gao Yao",
    '-' as "Kairo Janus",
    '-' as "Augustus Valerius",
    '-' as "Maestro",
    '-' as "Yuma";

select
    'divider' as component;
select
    'text' as component,
    'apollo' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/apollo_1.jpg" width="350" />' as html,
    '
# Apollo
The god of the sun and prophecy is the son of Zeus and the titaness Leto. He is also the twin brother of Diana. He drives the Chariot of 
Sol from horizon to horizon of Terra emerging from behind the Rhajahnher of Malachmet.\
**Dominion:** The Sun, Prophecy, and Music\
**Names:** Ra-Aten, Ri Gong Tai Yang Xing Jun, Tsohanoai, Sol, Oren, Belanus\
**Appearance:** Apollo will appear to mortals to warn of impending doom wearing a white toga and golden armor over it.\
**Alignment:** Always neutral, often good\
**Piety Powers:** Individuals can increase their piety with Apollo through such actions as:
- Performing music
- Shining light on those in the dark
- Divining a prophecy for another

Individuals can lose piety with Apollo through such actions as:
- Shaming another''s music
- Helping someone escape their fate
- Shadowing those that bask in the sun

**Embrace Destiny**\
*Piety 5+ Apollo Trait*\
Your eyes glaze over as you briefly gaze into the future. As a bonus action, you roll a d20 a record the result. Any time within the next 
10 minutes, you may replace the roll of any d20 roll at the table with your result. If affecting the roll of an unwilling target, they may 
make a Charisma saving throw with a DC based on your Dexterity or Intelligence ability. Once you''ve used this ability, you may not use it 
again until you finish a long rest.

**Aura of Radiance**\
*Piety 15+ Apollo Trait*\
As an action, your body shines with brilliant sunlight for 10 minutes. Your body is surrounded by a 20-foot radius of bright light and a 
further 20-foot radius of dim light. Any creature of your choice within the bright light suffers radiant damage equal to your proficiency 
bonus whenever they enter the area or begin their turn there. This light counts as sunlight. Once you''ve used this ability, you may not 
use it again until you finish a long rest.

**Apollo''s Disciple**\
*Piety 30+ Apollo Trait*\
You increase your Intelligence or Dexterity score by 2, and you increase the maximum for that score by 2.

**Champion of Sol**\
*Piety 50+ Apollo Trait*\
As an action, your body and eyes begin to glow with the purifying blaze of the sun. Creatures that begin or enter within a 10-foot radius 
of you, they must make a Constitution saving throw or take 4d10 fire damage and be stunned until the end of their next turn. In addition, 
when you activate this ability or as an action of subsequent turns, you can designate a 20-foot radius sphere of area you can see within 
150 feet of you. That area is filled with brilliant sunlight that deals 10d10 radiant damage and causes any creature within the area to 
become blinded. A successful Dexterity saving throw halves the damage and negates the blinded condition. As a bonus action while this is 
active, you can cause a quick flash of light and appear in another location that you can within 150 feet. Activating this ability causes 
you to suffer four levels of exhaustion.

[Return to Top](#top)
'as contents_md;


select
    'divider' as component;
select
    'text' as component,
    'bacchus' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/bacchus_1.jpg" width="350" />' as html,
    '
# Bacchus
Born a demigod by Jupiter and the mortal Semele. Bacchus managed to gather a large cult following in his mortal life, and after assisting 
in the Ingenbellum, Bacchus ascended into godhood.\
**Dominion:** Madness, Debauchery, and Alcohol\
**Names:** Shezmu, Yidi, Nohoipli, Aegir, Artus, Secellus\
**Appearance:** Bacchus will appear to mortals in a seemingly inebriated state carrying his Thyrsus and a cat by his side.\
**Alignment:** Always chaotic, often neutral\
**Piety Powers:** Individuals can increase their piety with Bacchus through such actions as:
- Convincing others to give into their lesser desires
- Starting massive parties
- Producing alcohol

Individuals can lose piety with Bacchus through such actions as:
- Sobering a drunkard
- Stopping a party
- Spilling alcohol while sober

**Intemperance**\
*Piety 5+ Bacchus Trait*\
Whenever a creature you can see would enter within 10 feet of you, you can use your reaction to force that creature to make a Constitution 
saving throw. A success causes the creature movement speed to be reduced to 0. A failure results in the creature''s movement speed being 
reduced to 0 and being poisoned. A failure of 5 or more causes the creature to be stunned until the beginning of its next turn. The saving 
throw for this ability is based on your Charisma or Dexterity (your choice) ability. Once you''ve used this ability, you may not use it 
again until you finish a long rest.

**Aura of Liberty**\
*Piety 15+ Bacchus Trait*\
As an action, you surround yourself in a subtle aura that lifts the spirits of those around you. The aura emanates in a 20-foot radius from 
you. Creatures of your choice in that aura have advantage on Charisma (Performance) checks as well as having immunity to the poisoned, 
restrained, and paralyzed conditions. Once you''ve used this ability, you may not use it again until you finish a long rest.

**Bacchus''s Disciple**\
*Piety 30+ Bacchus Trait*\
You increase your Charisma or Dexterity score by 2, and you increase the maximum for that score by 2.

**Champion of Liber**\
*Piety 50+ Bacchus Trait*\
As an action, all creatures of your choice within 120 feet of you must make a Wisdom saving throw. If they fail, they are treated as being 
under the effects of the Confusion spell. Activating this ability causes you to suffer three levels of exhaustion.

[Return to Top](#top)
'as contents_md;


select
    'divider' as component;
select
    'text' as component,
    'bellona' as id,
    '
# Bellona
Daughter of Jupiter and Juno and brother of Mars. Bellona is her brother''s shieldmaiden in war but often left unchecked causing those in 
the battle to frenzy.\
**Dominion:** Conquest, Destruction, Bloodlust\
**Names:** Sekhmet, Nezha, Nayanezgani, Fenrir, Artus, Esusa\
**Appearance:** Bellona sometimes appears in the middle of battles heavily armored with a spear and a whip.\
**Alignment:** Always chaotic, often evil\
**Piety Powers:** Individuals can increase their piety with Bellona through such actions as:
- Starting an offensive war
- Making a normally friendly person act in aggression
- Allowing your bloodlust to come through in combat

Individuals can lose piety with Bellona through such actions as:
- Declining a battle
- Saving a defensive party
- Finding a diplomatic solution to a conflict

**Battle Rage**\
*Piety 5+ Bellona Trait*\
As a bonus action, you gain a bonus to your weapon damage equal to your Strength or Intelligence (your choice) ability modifier for 10 
minutes. Once you''ve used this ability, you may not use it again until you finish a long rest.

**Cleaver**\
*Piety 15+ Bellona Trait*\
Whenever you would deal damage with a melee weapon, you can add your Strength or Intelligence ability score as a bonus to the weapon 
damage. You can use this ability a number of times per day equal to your Strength or Intelligence (your choice) modifier (minimum 1). You 
regain all expended uses when you finish a long rest.

**Bellona''s Disciple**\
*Piety 30+ Bellona Trait*\
You increase your Strength or Intelligence score by 2, and you increase the maximum for that score by 2.

**Champion of Bellum**\
*Piety 50+ Bellona Trait*\
As a bonus action, you become the avatar of slaughter. Creatures that see you must succeed on a Wisdom saving throw or be frightened of 
you until they can no longer see you. In addition, your weapon damage is increased by twice the ability score modifier of your Strength or 
Intelligence (your choice). Finally, your movement speed is increased by 15 feet, and you gain a bonus to your AC equal to your Strength or 
Intelligence modifier (your choice). This lasts for up to 10 minutes. Activating this ability causes you to suffer five levels of 
exhaustion.

[Return to Top](#top)
&nbsp;
&nbsp;
' as contents_md;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="1024" src="images/piety/bellona_1.jpg">
      </div>' as html;


select
    'divider' as component;
select  
    'text' as component,
    'ceres' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/ceres_1.jpg" width="450" />' as html,
    '
# Ceres
Born one of the original Olympians. Ceres helped her younger brother, Jupiter tear down the rule of Saturn and started agriculture for the 
people of Terra.\
**Dominion:** Agriculture, Fertility, & Grains\
**Names:** Renenutet, Sheji, Hastsehogan, Freyr, Oren, Nantosvelta\
**Appearance:** Ceres sometimes appears to farmers who have made great sacrifices and comes as a straw-haired woman in a brown toga and 
bare-footed.\
**Alignment:** Always neutral, often good\
**Piety Powers:** Individuals can increase their piety with Ceres through such actions as:
- Turning wilderness into farmland
- Feeding those who are starving
- Defending a farm

Individuals can lose piety with Ceres through such actions as:
- Releasing domesticated cattle
- Interrupting a farm''s irrigation
- Spoiling fertile farmland

**Briar Shield**\
*Piety 5+ Ceres Trait*\
As a bonus action, you cause a small wall of briars and vines to grow in front of you. For one minute, you gain a bonus to your AC equal to 
your Wisdom or Constitution modifier (your choice) (minimum 1). The shield lasts for 1 minute. Once you use this trait, you must finish a 
long rest before using it again.

**Plentiful Harvest**\
*Piety 15+ Ceres Trait*\
Whenever you heal a creature for five or more hit points, that creature gains a bonus to attack rolls equal to your Wisdom or Constitution 
(your choice) modifier until the beginning of your next turn.

**Ceres''s Disciple**\
*Piety 30+ Ceres Trait*\
You increase your Wisdom or Constitution score by 2, and you increase the maximum for that score by 2.

**Champion of Bellum**\
*Piety 50+ Ceres Trait*\
As an action, a wave of growth erupts from you. All creatures of your choice within 50 feet of you are healed for an amount equal to four 
times your Wisdom or Constitution (your choice) ability score. Activating this ability causes you to suffer three levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'diana' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/diana_1.png" width="450" />' as html,
    '
# Diana
The twin sister of Apollo. Diana was born of the union between Jupiter and the Titaness Leto. She rids the chariot of Nyx through the sky 
shrouding the world in the light of the moon. She emerges behind the Maníljos Temple.\
**Dominion:** Moon and Night\
**Names:** Anhura, Chang''e Hasseoltoi, Mani, Artus, Cunomaglus\
**Appearance:** Diana will appear to virgin women as a being a pure silver with an elegant, otherworldly bow and quiver on her back.\
**Alignment:** Always neutral, often evil\
**Piety Powers:** Individuals can increase their piety with Diana through such actions as:
- Returning areas to darkness
- Saving the denizens of the dark
- Proving your worth in an archery contest

Individuals can lose piety with Diana through such actions as:
- Lighting an area that the sun doesn''t touch
- Seducing a virgin of Diana
- Breaking a bow

**Eyes of Darkness**\
*Piety 5+ Diana Trait*\
You have darkvision out to 60 feet. If you already have darkvision, increase its range by 60 feet. In addition, you can see within magical 
darkness. As a bonus action, you can grant this ability to a number of willing creatures equal to your Dexterity or Wisdom (your choice) 
modifier for 1 hour. Once you use this trait, you must finish a long rest before using it again.

**Eclipse**\
*Piety 15+ Diana Trait*\
As an action, create a 20-foot radius sphere of magical darkness at a point you can see within 150 feet of you. Once you use this trait, 
you must finish a long rest before using it again.

**Diana''s Disciple**\
*Piety 30+ Diana Trait*\
You increase your Dexterity or Wisdom score by 2, and you increase the maximum for that score by 2.

**Champion of Luna**\
*Piety 50+ Diana Trait*\
As a bonus action, you turn into an [Adult Moon Dragon](images/piety/adult_moon_dragon.jpg). You maintain your alignment and personality, but your ability scores are replaced 
by those of the dragon. Your equipment is melded into the form and is not accessible while in it. When you transform, you assume the 
dragon''s hit points and hit dice. When you lose all the dragon''s hit points, you revert to your normal self and any excess damage carries 
over onto your own hit points. You maintain any features from your class, race, or other source and can use them if the dragon is capable 
of doing so. While as a moon dragon, you lose any spell casting you may have as well as lose concentration and can only cast and 
concentrate on the dragon''s spells. This form lasts for 1 minute. Activating this ability causes you to suffer seven levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'fortuna' as id,
    '
# Fortuna
The daughter of Jupiter and Juno. She is the wielder of the Cornucopia, Horn of Plenty, that bestows blessings of good fortune on mortals.\
**Dominion:** Fortune, Luck, & Prosperity\
**Names:** Shai, Sanxing, Nohoipli, Hamingja, Artus, Rosmerta\
**Appearance:** If a mortal sees Fortuna, it is seen as a sign of prosperity in their path. She usually appears as a beautiful, young woman 
holding her cornucopia.\ 
**Alignment:** Always chaotic, often good\
**Piety Powers:** Individuals can increase their piety with Fortuna through such actions as:
- Helping an individual out of a bad spot in life
- Having good luck their self
- Leading an individual to prosperity

Individuals can lose piety with Fortuna through such actions as:
- Redistributing the results of another''s luck
- Cheating games of change
- Interfering in someone''s chances

**Dumb Luck**\
*Piety 5+ Fortuna Trait*\
You gain a +5 bonus to armor class and Dexterity saving throws against creatures, traps, and other effects you cannot see.

**Fortune''s Favor**\
*Piety 15+ Fortuna Trait*\
You gain the Lucky feat. If you already have the Lucky feat, you gain two additional luck points. In addition, you may grant a luck point 
to a creature within 30 feet of you as a reaction. 

**Mislead**\
*Piety 30+ Fortuna Trait*\
As a reaction, choose a creature within 60 feet that just made a d20 roll. By using two luck points, you may instead roll your own d20 and 
have the creature use that roll instead. You must use this trait before you know the result of the creature''s original d20 roll.

**Champion of Largitas**\
*Piety 50+ Fortuna Trait*\
As a reaction, you may choose a creature within 120 feet of you that just made a die roll. You may instead choose the result of the die 
roll by expending a luck point and gaining 2 levels of exhaustion. In addition, you gain one additional luck point.

[Return to Top](#top)
' as contents_md;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="1024" src="images/piety/fortuna_1.jpg">
      </div>' as html;


select
    'divider' as component;
select  
    'text' as component,
    'janus' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/janus_1.jpg" width="800" />' as html,
    '
# Janus
Technically one of the Titans born of Terra and Coeus. Janus has gained a large enough following to be considered a full god. The two 
headed god helps kings and rulers with decisions and consequences.\
**Dominion:** Time, Duality, & Decisions\
**Names:** Tentet, Menshen, Hasheoghan, Meili, Oren, Alaunus\
**Appearance:** Janus will appear to mortals when they difficulty with a great decision. He shows up as a man with a wizened man with a 
large salt and pepper beard and mane of hair and pensive eyes.\
**Alignment:** Always neutral, often good\
**Piety Powers:** Individuals can increase their piety with Janus through such actions as:
- Helping another with a major decision
- Narrowing decisions down to a dichotomy 
- Explaining consequences

Individuals can lose piety with Janus through such actions as:
- Confusing a person''s decision 
- Extrapolating beyond a dichotomy
- Hiding information that would affect a decision

**Pain and Pleasure**\
*Piety 5+ Janus Trait*\
As a reaction, whenever a creature that you can see within 60 feet makes an attack roll, after you know the result, you can choose to 
impose advantage or disadvantage on that roll. However, the target''s next attack roll is made with the opposite you chose. You can use 
this ability a number of times per day equal to your Wisdom or Dexterity (your choice) modifier. You regain all expended uses when you 
finish a long rest.

**Correction**\
*Piety 15+ Janus Trait*\
As a reaction, whenever a creature would take damage or heal, you can half the total of the damage or the healing. Once you use this trait, 
you must finish a long rest before using it again.

**Janus''s Disciple**\
*Piety 30+ Janus Trait*\
You increase your Wisdom or Dexterity score by 2, and you increase the maximum for that score by 2.

**Champion of Libra**\
*Piety 50+ Janus Trait*\
As an action, you cause an oppressive aura to surround you in a 60-foot radius. Within that area, no creature can use reactions. No creature 
can have disadvantage or advantage on their attack rolls, saving throws, or ability checks. No creature can act in any way when it''s not 
their turn in initiative. The aura lasts for 1 minute. Activating this ability causes you to suffer three levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'juno' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/juno_1.jpg" width="550" />' as html,
    '
# Juno
Born to the Titans Saturn and Opis. Juno is the wife of Jupiter and the queen of the gods. She is extremely jealous of her husband and 
often seeks to harm his extramarital consorts.\
**Dominion:** Marriage, Motherhood, Family\
**Names:** Bes, Yue Lao, Estsanatlehi, Frigg, Oren, Dea Matrona\
**Appearance:** Manifestations to mortals by Hera are exceedingly rare. When she does appear, it''s in the form of a middle aged woman 
with a cold beauty. She often appears with her sacred animal, the peacock.\
**Alignment:** Always neutral, often good\
**Piety Powers:** Individuals can increase their piety with Juno through such actions as:
- Brining together a family
- Revealing infidelity
- Helping a mother with her children

Individuals can lose piety with Juno through such actions as:
- Killing a child
- Encouraging infidelity 
- Helping a consort of Jupiter

**Traditions of Old**\
*Piety 5+ Juno Trait*\
As an action, choose target creatures and it must make a Wisdom saving throw. If it fails, it must either repeat the same actions it took 
on its previous turn (choosing the same target(s) if applicable). If it is unable to, it may only use its move action that turn. Once you 
use this trait, you must finish a long rest before you can use it again.

**Unity**\
*Piety 15+ Juno Trait*\
As a bonus action, choose two willing creatures you can see within 30 feet of you. Those creatures can use a bonus action on their turns to 
swap positions with each other. They have this ability for 1 hour. Once you use this trait, you must finish a long rest before you can use 
it again.

**Juno''s Disciple**\
*Piety 30+ Juno Trait*\
You increase your Constitution or Charisma score by 2, and you increase the maximum for that score by 2.

**Champion of Concursus**\
*Piety 50+ Juno Trait*\
As an action, choose any number of creatures within 30 feet of you. Those creatures gain a number of benefits.
- They have resistance to three damage types of your choice.
- They have advantage on attack rolls, ability checks, or saving throws (your choice).
- As a bonus action, a creature affected can touch another creature and spend their Hit Dice to heal them.

This bond lasts for 10 minutes. Activating this ability causes you to suffer three levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'jupiter' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/jupiter_1.jpg" width="550" />' as html,
    '
# Jupiter
Born to the Titans Saturn and Opis. Jupiter is the youngest of the Olympians, but he is also the king of them. At the end of the titan 
war, he claimed the domain of the sky.\
**Dominion:** Storms, Lightning, & Royalty\
**Names:** Set, Dianmu, Tonenili, Thor, Oren, Taranis\
**Appearance:** Jupiter rarely appears to mortals unless he plans to seduce them. When he appears, he''s seen as anything from a shower of 
gold to a fly. His most typical appearance is that of a middle-aged man with a salt and pepper beard and hair holding his Master Bolt.\
**Alignment:** Always lawful, often neutral\
**Piety Powers:** Individuals can increase their piety with Jupiter through such actions as:
- Giving proper respect to royalty
- Obeying the laws of hospitality 
- Offering pert of your meal to him

Individuals can lose piety with Jupiter through such actions as:
- Not offering sacrifices when flying
- Disregarding proper hospitality
- Committing cannibalism

**Royal Authority**\
*Piety 5+ Jupiter Trait*\
Whenever you would make a Charisma ability check, you may roll 1d10 and add the result to the total. You may use this trait a number of 
times per day equal to your Charisma or Strength (your choice) modifier. You regain all expended uses upon finishing a long rest.

**Stormcaller**\
*Piety 15+ Jupiter Trait*\
As an action, you summon a storm to a point within 150 feet of you. The storm fills a column with a 30-foot radius and 150 feet tall. Then, 
choose the storm:
- Thunderstorm - the air begins to crackle and the earth shakes. Creatures in the area when the storm begins must make a Dexterity throw. 
On a failure, they suffer 3d12 lightning damage or half as much on a success. If a creature starts its turn in the storm, they must make 
another Dexterity saving throw against the lightning damage as well as a Constitution saving throw or be deafened.
- Monsoon - heavy rains begin to drench the area. Creatures in the area are soaked through and weighed down by the oppressive downpour. 
Creatures in the area have disadvantage on Strength and Dexterity ability checks and saving throws.
- Blizzard - swift, chilling winds buffet those in the area. Whenever a creature enters the storm or starts its turn there, they must make 
a Constitution saving throw or take 3d12 cold damage. In addition, moving through the area is difficult terrain.
- Tornado - debris and sharp winds cut through the air. Creatures in the area must make a Dexterity saving or take 3d12 bludgeoning damage. 
In addition, flight within the area is impossible.
- Sandstorm - grains of sand fill the air making visibility nearly impossible and cutting the flesh of those in the area. All creatures in 
the area are heavily obscured and blinded. Creatures within the area at the beginning of their turn must make a Constitution saving throw 
or take 2d10 slashing damage. Movement through the area is difficult terrain.
The storm lasts for 1 hour. Your Charisma or Strength (your choice) modifier is used for the save with this trait. Once you use this trait, 
you must finish a long rest before you can use it again.

**Jupiter''s Disciple**\
*Piety 30+ Jupiter Trait*\
You increase your Charisma or Strength score by 2, and you increase the maximum for that score by 2.

**Champion of Regium**\
*Piety 50+ Jupiter Trait*\
As an action, you focus the wind and the storms of Terra and cause them to swarm around you for 1 minute. Your fly speed is increased to 60 
feet. In addition, physical attacks against you have disadvantage. Creatures that enter or start their turn within a 15-foot radius of you 
must make a Strength saving throw or be sent flying 30 feet in a direction of your choice landing prone and taking 4d6 bludgeoning damage. 
As a bonus action, you can send out a bolt of lightning in a 60-foot line. Each creature in that line must make a Dexterity saving throw or 
take 6d10 lightning damage or half as much on a successful save. Your Charisma or Strength (your choice) modifier is used for the save with 
this trait. After this trait ends, you gain 6 levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'mars' as id,
    '
# Mars
The oldest son of Jupiter and Juno, Mars is the god of war and the patron god of Imperia.\
**Dominion:** War and Imperia\
**Names:** Mantu, Guan Yu, Nayenezgani, Tyr, Artus, Teulates\
**Appearance:** Mars will appear to Imperians as a tall man wearing heavy legion army and a wolf''s head helmet.\
**Alignment:** Always lawful, often good\
**Piety Powers:** Individuals can increase their piety with Mars through such actions as:
- Working towards the goals of Imperia
- Bringing civilization to barbarians
- Defending an area of civilization

Individuals can lose piety with Mars through such actions as:
- Destroying a settlement
- Harming innocents or noncombatants
- Instilling corruption in government

**Bastion**\
*Piety 5+ Mars Trait*\
As an action, you create a 10-foot radius aura of protection surrounding you. Creatures of your choice in the area gain a bonus to their 
AC equal to half your proficiency bonus (rounded down/minimum 1). The aura lasts for 1 hour. Once you use this trait, you must finish a 
long rest before you can use it again.

**Fiery Withdraw**\
*Piety 15+ Mars Trait*\
As a reaction, whenever a creature you can see within 60 feet of you would be dealt damage, you can cause the creature to erupt in flames 
and teleport up to 120 feet away from their original position to a place you can see. Creatures within a 10-foot radius of the target take 
3d8 fire damage. Once you use this trait, you must finish a long rest before you can use it again.

**Mars''s Disciple**\
*Piety 30+ Mars Trait*\
You increase your Strength or Wisdom score by 2, and you increase the maximum for that score by 2.

**Champion of Civitas**\
*Piety 50+ Mars Trait*\
You become an archon and bulwark of the defense of civilization. As a bonus action, you add your Strength or Wisdom modifier (your choice) 
to your AC. In addition, any creatures within a 20-foot radius of you gain this bonus as well. In addition, as a bonus action on subsequent 
turns, you can cause a 20 foot long, 1 foot thick, and 10 foot tall wall to emerge from the ground at a space you can see. The walls have 
an AC of 20 and 60 hp. This ability lasts for 1 minute and causes three levels of exhaustion.

[Return to Top](#top)
' as contents_md;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="1024" src="images/piety/mars_1.jpg">
      </div>' as html;


select
    'divider' as component;
select  
    'text' as component,
    'mercury' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/mercury_1.jpg" width="550" />' as html,
    '
# Mercury
The son of Jupiter and Maia. Mercury spent his younger years playing tricks on his siblings before being appointed as the messenger god 
due to his unmatched speed.\
**Dominion:** Commerce, Messages, & Thieves\
**Names:** Toth, Monkey King, Kokpelli, Loki, Oren, Ogmios\
**Appearance:** Mercury sometimes appears to mortals as a man with sandy hair wearing a short toga, winged sandals, helmet, and a 
caduceus.\
**Alignment:** Always good, often chaotic\
**Piety Powers:** Individuals can increase their piety with Mercury through such actions as:
- Following the code of messengers
- Helping weary travelers
- Making great deals

Individuals can lose piety with Mercury through such actions as:
- Refusing shelter to travelers
- Getting caught while stealing
- Fleecing merchants

**Sudden Shift**\
*Piety 5+ Mercury Trait*\
Whenever a creature would make a successful Wisdom (Perception) check against your Dexterity (Stealth), you may use your reaction to 
teleport up to 10 feet to an unoccupied space. You may use this ability a number of times equal to your Dexterity or Intelligence (your 
choice) modifier (minimum 1) before you must finish a long rest to regain access to the trait.

**Shepherding**\
*Piety 15+ Mercury Trait*\
As a reaction, whenever a creature you can see within 60 feet of you would be dealt damage, you can cause the creature to erupt in flames 
and teleport up to 120 feet away from their original position to a place you can see. Creatures within a 10-foot radius of the target take 
3d8 fire damage. Once you use this trait, you must finish a long rest before you can use it again.

**Mercury''s Disciple**\
*Piety 30+ Mercury Trait*\
You increase your Dexterity or Intelligence score by 2, and you increase the maximum for that score by 2.

**Champion of Mercatura**\
*Piety 50+ Mercury Trait*\
You can negotiate with the Fates themselves. Whenever a creature is under the effects of a status condition, you can use your bonus action 
to move that condition to another creature. If the creature that would receive the new condition is immune to it, then the original 
creature is simply healed of the condition. Using this ability causes your movement speeds to be multiplied by 10 for 10 minutes. You gain 
two levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'minerva' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/minerva_1.png" width="550" />' as html,
    '
# Minerva
The daughter of Jupiter of Metis technically, but Minerva rose from Zeus''s skull a full adult after Zeus swallowed Metis.\
**Dominion:** Wisdom, Medicine, & the Crafts\
**Names:** Toth, Fukurokuju, Yulgai Adza, Odin, Oren, Luchta\
**Appearance:** Minerva sometimes appears to strike inspiration into the hearts of mortals. She manifests typically as a woman in royal 
finery with steel grey hair and eyes.\
**Alignment:** Always good, often lawful\
**Piety Powers:** Individuals can increase their piety with Minerva through such actions as:
- Destroying something that has outlived its usefulness
- Creating something inspiring or useful
- Coming up with creative solutions

Individuals can lose piety with Minerva through such actions as:
- Ridiculing the work of another
- Backing down from a contest
- Creating something that unintentionally harms another

**Tinkering**\
*Piety 5+ Minerva Trait*\
As an action, you summon a bizarre, but useful large, animated object that you can shape and command to perform any simple task that can be 
described in 25 words or less. The object will perform the same task over and over and the task cannot be changed. The object always acts 
on your turn in initiative. It has a speed of 40 feet, fly speed of 10 feet (hover), AC 14, +3 to its Constitution and Strength saves, and 
22 hitpoints. The object can make a slam attack with a five foot range and a +5 bonus to its attack roll dealing 1d8+3 bludgeoning damage. 
It can also throw rocks with a 60/120 foot range with a +5 bonus to its attack roll dealing 2d6+3 bludgeoning damage. The object lasts 
until its destroyed, you summon another one, or order it away as a bonus action. Once you use this trait, you must finish a long rest 
before you can use it again.

**Creation**\
*Piety 15+ Minerva Trait*\
The object you summon with Tinkering becomes much more useful. The object can now perform any task you give it to the best of its ability 
and the task can be changed as a bonus action. It now has a speed of 60 feet and fly speed of 20 feet (hover). It has an AC of 20, 68 
hitpoints and is resistant to bludgeoning, piercing, and slashing damage from nonmagical attacks. It has a Strength score of 22 as well as 
a +9 bonus to its Strength saving throws and +6 to Constitution. Its slam attack now has a range of 10 feet with a +9 attack bonus dealing 
1d8+6 damage. The thrown rocks have a range of 120/240 feet with a +9 attack bonus and deal 2d6+6 damage.

**Minerva''s Disciple**\
*Piety 30+ Minerva Trait*\
You increase your Wisdom or Strength score by 2, and you increase the maximum for that score by 2.

**Champion of Genesis**\
*Piety 50+ Minerva Trait*\
When you activate the Tinkering ability, you can choose to instead create a Genesis. The object is now made of adamantium. It has 
resistance to all damage except for thunder and lightning and immunity to psychic, necrotic, and radiant. Genesis has an AC of 23, 158 
hitpoints, a 28 Strength score, +15 to Strength saving throws, +11 to Constitution saving throws. It has multiattack and can make two of 
its attacks per turn. Its slam attack has a 15-foot reach, +15 to attack rolls, dealing 1d8+9 bludgeoning damage. Its thrown rocks have a 
+15 to attack rolls, and deal 2d6+9 damage. In addition, when summoning a Genesis choose a third level or lower spell of the Conjuration or 
Transmutation school from the Artificer spell list. Genesis can cast that spell at will. Summoning a Genesis causes seven levels of 
exhaustion. Genesis cannot be healed or repaired.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'mithras' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/mithras_2.jpg" width="600" />' as html,
    '
# Mithras
People are unsure of where Mithras comes from. Some claim he is the son of Mars, and some claim he is a lost titan of Terra and Uranus. 
Regardless, he is the patron deity of soldiers, and any respectable court will have an effigy for swearing oaths to him.\
**Dominion:** Soldiers, Mysteries, & Oaths\
**Names:** Horus, Di Qing, Nayenezgani, Odin, Oren, Caturix\
**Appearance:** Mithras comes in the form of a man wearing heavy armor and riding or walking alongside a bull.\
**Alignment:** Always neutral, often lawful\
**Piety Powers:** Individuals can increase their piety with Mithras through such actions as:
- Besting soldiers in combat
- Upholding an oath
- Punishing an oath breaker

Individuals can lose piety with Mithras through such actions as:
- Killing soldiers outside of combat
- Disturbing a mystery
- Killing a bull without offering

**Tactician**\
*Piety 5+ Mithras Trait*\
As a reaction, you can move up to your speed if you would end up next to another enemy. Movement this way does not provoke attacks of 
opportunity. You may use this ability a number of times equal to your Strength of Charisma (your choice) modifier (minimum 1). You regain 
all uses upon finishing a long rest.

**Archon Strike**\
*Piety 15+ Mithras Trait*\
Whenever you make a weapon attack, you may declare it an Archon Strike. If the attack hits, the target is slowed. You may use this ability 
a number of times equal to your Strength of Charisma (your choice) modifier (minimum 1). You regain all uses upon finishing a long rest.

**Mithras''s Disciple**\
*Piety 30+ Mithras Trait*\
You increase your Strength or Charisma score by 2, and you increase the maximum for that score by 2.

**Champion of Legionem**\
*Piety 50+ Mithras Trait*\
As an action, create a separate initiative order including only you and your allies. You choose the order of the players. It starts after 
your current turn. Once the separate initiative order is over, you gain eight levels of exhaustion.

[Return to Top](#top)
'as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'neptune' as id,
    '
# Neptune
The middle brother of Saturn and Opis. Neptune laid claim to the sea after the war with the titans.
**Dominion:** Sea, Water, & Horses\
**Names:** Khenmu, Gonggong, Tobadzichini, Njord, Oren, Atepomarus\
**Appearance:** Neptune appears to mortals in whatever condition the sea is in.\
**Alignment:** Always chaotic, often evil\
**Piety Powers:** Individuals can increase their piety with Neptune through such actions as:
- Offering treasure to the sea
- Sacrifices before sailing
- Taking care of a horse

Individuals can lose piety with Neptune through such actions as:
- Using magic to calm the seas
- Polluting waters
- Eating horse

**Rolling River**\
*Piety 5+ Neptune Trait*\
As an action, choose a point you can see within 60 feet. A torrent of water erupts from the earth in a 20-foot radius. Creatures in the 
area take 4d6 cold damage and are thrown 20 feet being knocked prone. A successful Strength saving throw reduces the damage by half and 
negates being thrown and knocked prone. Once you use this trait, you must finish a long rest before you can use it again.

**Aqua Equus**\
*Piety 15+ Neptune Trait*\
You may cast Summon Steed to summon either a warhorse or a hippocampus. Once you use this trait, you must finish a long rest before you can 
use it again.

**Neptune''s Disciple**\
*Piety 30+ Neptune Trait*\
You increase your Charisma or Strength score by 2, and you increase the maximum for that score by 2.

**Champion of Fluctus**\
*Piety 50+ Neptune Trait*\
As an action, you choose a creature within 60 feet. They must make a Constitution saving throw. If they succeed, they take 12d8 force 
damage and are stunned until the end of your next turn while they cough up water. However, the target fails their saving throw, they 
instead fall to 0 hit points. It lies drowning on the ground for three rounds. At the end of those rounds, the creature dies. Another 
creature can attempt to stabilize the target with a Healer''s Kit check equal to your save DC. You gain 5 levels of exhaustion when you use 
this trait.

[Return to Top](#top)
' as contents_md;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="1024" src="images/piety/neptune_1.jpg">
      </div>' as html;


select
    'divider' as component;
select  
    'text' as component,
    'pluto' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/pluto_1.jpg" width="450" />' as html,
    '
# Pluto
The oldest brother of Saturn and Opis. Pluto was left to claim the underworld after the war with the titans. However, the underworld made 
him very wealthy in worldly treasures.\
**Dominion:** Underworld, Death, & Wealth\
**Names:** Osiris, King Yan, Tobadzichini, Hel, Artus, Erecura\
**Appearance:** Pluto has never appeared to mortals outside his realm. It is said he wears a black helmet with a terrifying visage and grey 
armor powered by the souls of the dead.\
**Alignment:** Always lawful, often neutral\
**Piety Powers:** Individuals can increase their piety with Pluto through such actions as:
- Returning a lost soul to the Underworld
- Easing someone''s or funeral rites
- Convincing someone to accept misfortune

Individuals can lose piety with Pluto through such actions as:
- Saving a life that was doomed for the Underworld
- Allowing a soul to escape the Underworld
- Denying funeral rites

**Underworld Market**\
*Piety 5+ Pluto Trait*\
As a 10 minute ritual, you summon a richly decorated skeleton from the underworld who will buy and sell nonmagical items (weapons, armors, 
tools, adventuring gear, gems, ingredients, spell components, etc.). The undead merchant is friendly but will not haggle prices. The 
merchant will stay around for one hour before returning to the Underworld. Once you use this trait, you must finish a long rest before you 
can use it again.

**Nimbus of Demise**\
*Piety 15+ Pluto Trait*\
As an action, you become surrounded by a dark miasma in a 10-foot radius. Creatures entering or starting their turn in the area must make 
Wisdom saving throw or take 3d10 necrotic damage and become blinded until the beginning of their next turn. Creatures that succeed on the 
saving throw take half damage and are not blinded. Once you use this trait, you must finish a long rest before you can use it again.

**Pluto''s Disciple**\
*Piety 30+ Pluto Trait*\
You increase your Intelligence or Constitution score by 2, and you increase the maximum for that score by 2.

**Champion of Finis**\
*Piety 50+ Pluto Trait*\
As an action, an air of oppression surrounds you in a 30-foot radius. Creatures that start their turn or enter the area must make a Wisdom 
saving throw. Upon a failure, they are frightened. Creatures that are immune to the frighted condition have advantage of this saving throw 
but are not immune to it. In addition, as a bonus action, you create a 60-foot cone of airborne necrotic detritus. Creatures in the area 
must make a Constitution saving throw or take 8d10 necrotic damage and be poisoned. A successful saving throw halves the damage and negates 
the poisoned condition. Activating this ability inflicts four levels of exhaustion on you.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'trivia' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/trivia_1.jpg" width="450" />' as html,
    '
# Trivia
Being a titan, Trivia predates the Olympians and was born to Asteria and Perses. She plants her torches in the heights of the Zheng Peng 
Ridge.\
**Dominion:** Magic, Ghosts, & Crossroads\
**Names:** Heka, Xuanwu, Bik''eh, Freya, Artus, Adsagsona\
**Appearance:** Trivia will commonly appear to mortals and especially to heroes when they are at a crossroads. She will appear as a woman 
in a long, purple dressed flanked by two dogs.\
**Alignment:** Always neutral, often evil\
**Piety Powers:** Individuals can increase their piety with Trivia through such actions as:
- Teaching others magic
- Helping others make decisions
- Mediating a major dispute

Individuals can lose piety with Trivia through such actions as:
- Prosecuting magic users
- Giving others bad advice
- Restricting the reach of magic in Terra

**Diviner**\
*Piety 5+ Trivia Trait*\
You may cast Detect Magic a number of times equal to your Intelligence or Dexterity (your choice) modifier (minimum 1). You regain all uses 
upon finishing a long rest.

**Force Blast**\
*Piety 15+ Trivia Trait*\
As an action, you summon a blast of arcane energy and make a ranged spell attack against a single target within 120 feet that you can see. 
The target takes 4d8 force, thunder, fire, cold, or lightning (your choice) damage. You can use a force blast a number of times equal to 
your Intelligence or Dexterity (your choice) modifier (minimum 1). You regain all uses upon finishing a long rest.

**Trivia''s Disciple**\
*Piety 30+ Trivia Trait*\
You increase your Intelligence or Dexterity score by 2, and you increase the maximum for that score by 2.

**Champion of Veneficium**\
*Piety 50+ Trivia Trait*\
As an action, choose a number of spells whose total combined levels equal 10 or less from the Wizard, Sorcerer, and Warlock spell lists (no 
ninth level spells). These spells must have a duration of "Instantaneous." You cast these spells immediately ignoring costly components. 
You gain five levels of exhaustion using this ability.

[Return to Top](#top)
' contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'venus' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/venus_1.jpg" width="450" />' as html,
    '
# Venus
The god of love precedes the gods of Olympus and even most titans. She was born when Saturn castrated his father Uranus and his blood fell 
into the sea causing Venus to spring to life.\
**Dominion:** Love, Beauty, & Sex\
**Names:** Hathor, Yang Asha, Yulgai, Freya, Artus, Gwenhwyfar\
**Appearance:** Venus will appear to mortals in a form that they find the most beautiful.\
**Alignment:** Always good, often chaotic
**Piety Powers:** Individuals can increase their piety with Venus through such actions as:
- Making or commissioning a portrait of beauty
- Frequent, positive use of prostitutes 
- Matchmaking 

Individuals can lose piety with Venus through such actions as:
- Convincing others into vows of chastity
- Proclaiming others are more beautiful than Venus
- Sexual assault

**Consuming Fervor**\
*Piety 5+ Venus Trait*\
As an action choose a willing creature and a number of unwilling creatures up to your Charisma or Constitution (your choice) modifier 
(minimum 1) within 60 feet that. The unwilling creatures are considered charmed and friendly towards the willing creature for 10 minutes 
unless they succeed on a Wisdom saving throw. Once you''ve used this ability, you must finish a long rest before you can use it again.

**Blesser of Beauty**\
*Piety 15+ Venus Trait*\
As an action, perform a melee spell attack against a humanoid, fiend, or celestial. That creature must make an Intelligence saving throw 
or they have disadvantage on all rolls involving their Charisma modifier. If they fail their saving throw by five or more, their Charisma 
ability score is halved. If they succeed, they had disadvantage on their next roll involving their Charisma modifier. The reduction lasts 
for 10 minutes. Once you''ve used this ability, you must finish a long rest before you can use it again.

**Venus''s Disciple**\
*Piety 30+ Venus Trait*\
You increase your Charisma or Constitution score by 2, and you increase the maximum for that score by 2.

**Champion of Libidine**\
*Piety 50+ Venus Trait*\
As an action, choose any number of creatures within 30 feet of you. Each of them must succeed on a Wisdom saving throw or be stunned and 
blinded until the beginning of your next turn. A success negates the stunned condition. After this is activated, your body continues to 
glow for 1 minute. You may use your bonus action shine that light on any you can see within 90 feet. The light deals 3d8 psychic damage 
and 3d8 radiant damage to creatures with a Charisma score of 16 or lower or half as much to those with a Charisma score of 17 or higher. 
Activating this ability causes you to gain four levels of exhaustion.

[Return to Top](#top)
' as contents_md;


select
    'divider' as component;
select  
    'text' as component,
    'vesta' as id,
    '
# Vesta
The eldest of the Olympians and goddess of the home. Vesta''s temple in Imperia holds the Eternal Hearth. If the Hearth extinguishes, it 
is said Imperia will fall.\
**Dominion:** Hearth & Home\
**Names:** Nepthys, Zao Jun, Hasheoghan, Frigg, Oren, Epona\
**Appearance:** Vesta rarely appears to mortals, but when she does, it''s always as a young woman with burning coals in her eyes.
**Alignment:** Always good, often chaotic\
**Piety Powers:** Individuals can increase their piety with Vesta through such actions as:
- Rekindling a family''s hearth
- Building a home 
- Reuniting a family

Individuals can lose piety with Vesta through such actions as:
- Destroying an inhabited home
- Failing to uphold the order of domesticity 
- Extinguishing a helpful fire

**No Place Like Home**\
*Piety 5+ Vesta Trait*\
As a reaction, choose one:
- Rising Walls - target ally gains a +2 bonus to their AC, including against the triggering attack, until the beginning of their next turn.
- All Roads - target ally moving gains an additional 20 feet of movement until the start of their next turn.

You can use this ability a number of times equal to your Wisdom or Constitution (your choice) modifier (minimum 1). You regain all uses 
upon finishing a long rest.

**Home Longing**\
*Piety 15+ Vesta Trait*\
As an action, you touch a willing creature and cure them of the frightened, charmed, stunned, petrified, paralyzed, blinded, deafened, and 
stunned conditions. Once you''ve used this trait, you must finish a long rest before you can use it again.

**Vesta''s Disciple**\
*Piety 30+ Vesta Trait*\
You increase your Wisdom or Constitution score by 2, and you increase the maximum for that score by 2.

**Champion of Caminus**\
*Piety 50+ Vesta Trait*\
As an action, you glow with radiant light in a 15-foot radius. When an ally starts their turn or enters into this light, they may remove 
one condition currently affecting them (other than exhaustion) and heal 4d8 hitpoints. When an starts their turn or enters into the light, 
they must make a Wisdom saving throw or take 6d8 radiant damage or half as much on a successful save. This light lasts for 1 minute. Once 
you use this trait, you gain six levels of exhaustion.

[Return to Top](#top)
' as contents_md;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="1024" src="images/piety/vesta_1.jpg">
      </div>' as html;


select
    'divider' as component;
select  
    'text' as component,
    'vulcan' as id,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/piety/vulcan_1.jpg" width="450" />' as html,
    '
# Vulcan
The ugly child of Jupiter and Juno, Vulcan is the god of fire and smiths. He produces armor and weapons for Olympians, their children, and 
their allies.\
**Dominion:** Fire & Smiths\
**Names:** Ptah, Zhurong, Black God, Brokkr, Artus, Ucuetix\
**Appearance:** Vulcan appears to mortals as a broad and hulking man with a hunched back and constantly wreathed in fire.\
**Alignment:** Always chaotic, often good\
**Piety Powers:** Individuals can increase their piety with Vulcan through such actions as:
- Voluntarily burning yourself
- Creating armor or a weapon
- Bringing down cruel mothers

Individuals can lose piety with Vulcan through such actions as:
- Harming a smith
- Ignoring infidelity 
- Not getting rid of something once it''s outlived its usefulness

**Augment of Conflagration**\
*Piety 5+ Vulcan Trait*\
As a bonus action, your arms ignite in a raging inferno. For the next minute all your attacks deal an additional 1d12 fire damage. Once 
you''ve used this trait, you must finish a long rest before you can use it again.

**Searing Armor**\
*Piety 15+ Vulcan Trait*\
As a bonus action, your skin begins to crack as fire from deep within wells to the surface. For the next minute, whenever you are dealt 
damage, all creature within a 15-foot radius take fire damage equal to your Constitution or Intelligence (your choice) modifier 
(minimum 1). Once you''ve used this trait, you must finish a long rest before you can use it again.

**Vulcan''s Disciple**\
*Piety 30+ Vulcan Trait*\
You increase your Constitution or Intelligence score by 2, and you increase the maximum for that score by 2.

**Champion of Inferno**\
*Piety 50+ Vulcan Trait*\
As an action, you summon a raging inferno that floods the area around you in a 60-foot radius. For the next minute, creatures of your 
choice in the area are immune to fire damage. Creatures that enter or start their turn in the area must make a Strength saving throw or 
take 6d12 fire damage. In addition, as a bonus action on subsequent turns, you can cast Fireball without any components. Damage dealt 
damage by these effects bypass resistance and immunity except for those that were chosen by you. Once this effect ends, you gain nine 
levels of exhaustion.

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