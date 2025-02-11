select
    'shell' as component,
    'Warrior' as title,
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
    'Warrior' as title,
    'I do not love the sword for its brightness or the arrow for its swiftness. I love only which they defend. - J. R. R. Tolkien' as description,
    'images/warrior/warrior_1.jpg' as image;



select
    'table' as component,
    'Proficiency Bonus' as align_center,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers;
select
    '1st' as Level,
    '+2' as "Proficiency Bonus",
    'Discipline, Techniques, Cross Training, Discipline Feature' as Features,
    '-' as "Stances Known",
    '2' as "Techniques Known",
    '2' as First,
    '-' as Second,
    '-' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '2nd' as Level,
    '+2' as "Proficiency Bonus",
    'Fighting Style, Stances' as Features,
    '1' as "Stances Known",
    '2' as "Techniques Known",
    '2' as First,
    '-' as Second,
    '-' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '3rd' as Level,
    '+2' as "Proficiency Bonus",
    'Discipline Feature' as Features,
    '1' as "Stances Known",
    '3' as "Techniques Known",
    '2' as First,
    '1' as Second,
    '-' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '4th' as Level,
    '+2' as "Proficiency Bonus",
    'Ability Score Improvement' as Features,
    '1' as "Stances Known",
    '3' as "Techniques Known",
    '2' as First,
    '1' as Second,
    '-' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '5th' as Level,
    '+3' as "Proficiency Bonus",
    'Extra Attack, Cross Training' as Features,
    '1' as "Stances Known",
    '4' as "Techniques Known",
    '3' as First,
    '1' as Second,
    '1' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '6th' as Level,
    '+3' as "Proficiency Bonus",
    'Discipline Feature' as Features,
    '2' as "Stances Known",
    '4' as "Techniques Known",
    '3' as First,
    '1' as Second,
    '1' as Third,
    '-' as Fourth,
    '-' as Fifth;
select
    '7th' as Level,
    '+3' as "Proficiency Bonus",
    '-' as Features,
    '2' as "Stances Known",
    '5' as "Techniques Known",
    '3' as First,
    '2' as Second,
    '1' as Third,
    '1' as Fourth,
    '-' as Fifth;
select
    '8th' as Level,
    '+3' as "Proficiency Bonus",
    'Ability Score Improvement' as Features,
    '2' as "Stances Known",
    '5' as "Techniques Known",
    '3' as First,
    '2' as Second,
    '1' as Third,
    '1' as Fourth,
    '-' as Fifth;
select
    '9th' as Level,
    '+4' as "Proficiency Bonus",
    'Technique Expert, Cross Training' as Features,
    '2' as "Stances Known",
    '6' as "Techniques Known",
    '4' as First,
    '2' as Second,
    '2' as Third,
    '1' as Fourth,
    '1' as Fifth;
select
    '10th' as Level,
    '+4' as "Proficiency Bonus",
    'Discipline Feature' as Features,
    '3' as "Stances Known",
    '6' as "Techniques Known",
    '4' as First,
    '2' as Second,
    '2' as Third,
    '1' as Fourth,
    '1' as Fifth;
select
    '11th' as Level,
    '+4' as "Proficiency Bonus",
    'Master Technique (6th Level)' as Features,
    '3' as "Stances Known",
    '7' as "Techniques Known",
    '4' as First,
    '3' as Second,
    '2' as Third,
    '2' as Fourth,
    '1' as Fifth;
select
    '12th' as Level,
    '+4' as "Proficiency Bonus",
    'Ability Score Improvement' as Features,
    '3' as "Stances Known",
    '7' as "Techniques Known",
    '4' as First,
    '3' as Second,
    '2' as Third,
    '2' as Fourth,
    '1' as Fifth;
select
    '13th' as Level,
    '+5' as "Proficiency Bonus",
    'Master Technique (7th Level)' as Features,
    '3' as "Stances Known",
    '8' as "Techniques Known",
    '4' as First,
    '3' as Second,
    '3' as Third,
    '2' as Fourth,
    '2' as Fifth;
select
    '14th' as Level,
    '+5' as "Proficiency Bonus",
    'Extra Attack' as Features,
    '4' as "Stances Known",
    '8' as "Techniques Known",
    '4' as First,
    '3' as Second,
    '3' as Third,
    '2' as Fourth,
    '2' as Fifth;
select
    '15th' as Level,
    '+5' as "Proficiency Bonus",
    'Master Technique (8th Level)' as Features,
    '4' as "Stances Known",
    '9' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '3' as Third,
    '3' as Fourth,
    '2' as Fifth;
select
    '16th' as Level,
    '+5' as "Proficiency Bonus",
    'Ability Score Improvement' as Features,
    '4' as "Stances Known",
    '9' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '3' as Third,
    '3' as Fourth,
    '2' as Fifth;
select
    '17th' as Level,
    '+6' as "Proficiency Bonus",
    'Master Technique (9th Level)' as Features,
    '4' as "Stances Known",
    '10' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '4' as Third,
    '3' as Fourth,
    '3' as Fifth;
select
    '18th' as Level,
    '+6' as "Proficiency Bonus",
    'Dual Stance' as Features,
    '4' as "Stances Known",
    '10' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '4' as Third,
    '3' as Fourth,
    '3' as Fifth;
select
    '19th' as Level,
    '+6' as "Proficiency Bonus",
    'Ability Score Improvement' as Features,
    '4' as "Stances Known",
    '11' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '4' as Third,
    '4' as Fourth,
    '3' as Fifth;
select
    '20th' as Level,
    '+6' as "Proficiency Bonus",
    'Discipline Feature' as Features,
    '4' as "Stances Known",
    '12' as "Techniques Known",
    '4' as First,
    '4' as Second,
    '4' as Third,
    '4' as Fourth,
    '3' as Fifth;

select
    'divider' as component;

select
    'foldable' as component;
select
    'The Warrior' as title,
    '
Warriors exist across all the land. Some are lightly armored wielding a dagger in each hand throwing quick stabs. Some are quiet and 
calculating using their intellect to find the exact moment to strike. Others may inspire groups of fighters and combatants to achieve 
victory. 

Warriors take advantage of well-honed techniques that are taught by the five disciplines: the Dreadnought, the Dervish, the Paramount, the 
Knight, and the Ravager.

|   |   |   |
| ---:|:---:|:--- |
|   | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Warrior Picture](images/warrior/warrior_2.jpg)  |   |

## Class Features
As a warrior, you gain the following class features. 
**Hit Dice:** 1d10 per warrior level 
**Hit Points at 1st Level:** 10 + your Constitution modifier 
**Hit Points at Higher Levels:** 1d10 (or 6) + your Constitution modifier per warrior level after 1st

## Proficiencies 
**Armor:** Light armor, medium armor, shields 
**Weapons:** Simple weapons, martial weapons 
**Tools:** None 
**Saving Throws:** Strength and Constitution 
**Skills:** Choose three skills from Acrobatics, Animal Handling, Athletics, Insight, Intimidation, Medicine, Perception, and Survival.

## Equipment
You start with the following equipment, in addition to the equipment granted by your background: 
* (a) scale mail or (b) leather armor, longbow and 20 arrows 
* (a) a martial weapon and a shield or (b) two martial weapons 
* (a) a light crossbow and 20 bolts or (b) two javelins 
* (a) an explorer''s pack or (b) a scholar''s pack 

## Disciplines
At 1st level, you have practiced a particular discipline: the Dreadnought, the Dervish, the Knight, the Paramount, or the Ravager. Your 
choice grants you features at 1st level and again at 3rd, 6th, 10th, and 20th level.

## Techniques
Your practice in a particular discipline has allowed you to harness techniques of those disciplines that give you an edge on the 
battlefield. Techniques follow the same general rules for spells.

## Technique Slots
The Warrior table above shows how many technique slots you have to activate your techniques of 1st level or higher. To activate one of 
these techniques, you must expend a slot of the technique''s level or higher. You regain all expended technique slots when you finish a 
long rest.
### Techniques Known 
You know two 1st level techniques of your choice from the chosen discipline''s technique list.\
The Techniques Known column of the Warrior Technique table shows when you learn more techniques of your choice. Each of these techniques 
must be of a level for which you have technique slots, as shown on the table. For instance, when you reach 3rd level in this class, you 
can learn one new technique of 1st or 2nd level.\
Additionally, when you gain a level in this class, you can choose one of the techniques you know and replace it with another technique from 
your discipline''s list, which also must be of a level for which you have technique slots.\
**Technique save DC** = 8 + your proficiency bonus + your Strength or Dexterity modifier (your choice).

## Cross Training
At 1st level, and again at 5th and 9th level, you gain a technique from a discipline other than the one you chose at 1st level. It must be 
for a level of technique you are able to activate. These techniques do not count towards your total number of techniques known.

## Fighting Style
You adopt a particular style of fighting as your specialty. Choose one of the following options. You can''t take a Fighting Style option 
more than once, even if you later get to choose again. 
* **Archery:** You gain a +2 bonus to attack rolls you make with ranged weapons. 
* **Blind Fighting:** You have blindsight with a range of 10 feet. Within that range, you can effectively see anything that isn''t behind 
total cover, even if you are blinded or in darkness. Moreover, you can see an invisible creature within that range, unless the creature 
successfully hides from you. 
* **Defense:** While you are wearing armor, you gain a +1 bonus to AC. 
* **Dueling:** When you are wielding a melee weapon in one hand and no other weapons, you gain a +2 bonus to damage rolls with that weapon. 
* **Great Weapon Fighting:** When you roll a 1 or 2 on a damage die for an attack you make with a melee weapon that you are wielding with 
two hands, you can reroll the die and must use the new roll, even if the new roll is a 1 or a 2. The weapon must have the two-handed or 
versatile property for you to gain this benefit. 
* **Interception:** Whenever a creature you can see hits a target, other than you, within 5 feet of you with an attack, you can use your 
reaction to reduce the damage the target takes by 1d10 + your proficiency bonus (to a minimum of 0 damage). You must be wielding a shield 
or a simple or martial weapon to use this reaction. 
* **Sure-Footed:** You have advantage on Constitution saving throws to maintain Concentration on Stances. 
* **Thrown Weapon Fighting:** You can draw a weapon that has the thrown property as part of the attack you make with the weapon. In 
addition, when you hit with a ranged attack using a thrown weapon, you gain a +2 bonus to the damage roll. 
* **Two-Weapon Fighting:** When you engage in two-weapon fighting, you can add your ability modifier to the damage of the second attack. 
* **Unarmed Fighting:** Your unarmed strikes can deal bludgeoning damage equal to 1d6 + your Strength modifier on a hit. If you aren''t 
wielding any weapons or a shield when you make the attack roll, the d6 becomes a d8. 
At the start of each of your turns, you can deal 1d4 bludgeoning damage to one creature grappled by you.

## Stances
At 2nd level, you learn 1 Stance. As a bonus action, you are able to activate a Stance and gain its bonus. You can only maintain one Stance 
at a time. In addition, in order to maintain a Stance, you must keep Concentration on it. When taking damage, you must make a Constitution 
saving throw equal half the damage (rounded down) or 10, whichever is greater.

## Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can 
increase two ability scores of your choice by 1. As normal, you can''t increase an ability score above 20 using this feature.

## Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

## Technique Expert
At 9th level, whenever you activate a technique, you may regain a number of hit points equal to the level of the technique activated.\
At 15th level, the regained hit points are instead twice the level of the activated technique.

## Master Techniques
At 11th level, your training in your discipline bestows upon you an advanced maneuver called a master technique. Choose one 6th level 
technique from the discipline technique list as this master technique. 
You can activate your master technique once without expending a technique slot. You must finish a long rest before you can do so again.\
At higher levels, you gain more techniques of your choice that can be activated in this way: one 7th level technique at 13th level, one 8th 
level technique at 15th level, and one 9th level technique at 17th level. You regain all uses of your Master Techniques when you finish a 
long rest.

## Extra Attack
Beginning at 14th level, you can attack three times, instead of twice, whenever you take the Attack action on your turn.

## Dual Stance
Starting at 18th level, you are able to activate and maintain two Stances at once. Your Concentration checks to maintain them together if 
they were activated together.

' as description_md;
select
    'The Dervish' as title,
    '
Dervishes are Warriors that are lightly armored using their agility and increased reflexes to stylishly dodge in and out of combat to 
deliver deadly stabs and slashes. The Dervish disciplines involve quickly moving around the battlefield and dealing quick stabs and swipes 
across multiple enemies.

## Stab First
When you choose this discipline at 1st level, you can add your proficiency bonus to your initiative rolls.

## Feint
At 1st level, you can use a bonus action to cause a single enemy to make a Wisdom saving throw. If they fail, they are flat-footed against 
you as you make a deft and clever feint. You have advantage on your attack rolls against that enemy until the beginning of their next turn. 
You may use this ability a number of times equal to your proficiency bonus. You regain all uses upon finishing a long rest.

## Counterattack
At 3rd level, you gain an extra reaction that you can only use to make an extra attack of opportunity once before you need to take a long 
rest to do so again. You can also expend a technique slot of 2nd level or higher to gain another use.

## Elaborate Parries
At 6th level, you can use the Dodge action as a bonus action. In addition, while under the effects of the Dodge action, creatures failing 
to hit you with a melee attack take weapon damage equal to half your proficiency bonus (rounded down).

## Thousand Cuts
At 10th level, when you use the attack action, you can make an extra attack. Once you use this ability, you must finish a long rest. You 
can also expend a technique slot of 5th level or a master technique to gain another use.

## Martial Master
At 20th level, you embody the mastery of the Dervish. Your Dexterity or Strength (your choice) score is increased by 4. Your maximum for 
this is also increased by 4. In addition, when you may make an attack roll and it would miss, you can treat it as a hit instead. You can do 
this a number of times a day equal to your proficiency bonus and regain all uses upon finishing a long rest.

' as description_md;
select
    'The Dreadnought' as title,
    '
Those who wish to wear the heaviest armor and wield the largest weapons, often follow the discipline of the Dreadnought. These heavily 
armored Warriors have their specialized techniques that rely on being immobile and absorbing blows from enemies while using your solid 
base to deal debilitating blows.

## Bonus Proficiency 
When you choose this discipline at 1st level, you gain proficiency with heavy armor. 

## Armor Mastery 
At 1st level, as long as you are not unconscious, you reduce non-psychic damage by an amount equal to your proficiency bonus. 

## Tireless 
At 3rd level, whenever you would gain one or more levels of exhaustion, you may reduce it by 1. You can use this ability a number of times 
equal to your proficiency bonus. You regain all uses upon finishing a long rest. 

## Connection to the Earth 
At 6th level, as long as you are touching the ground, you have tremorsense out to 30 feet. 

## Warden 
At 10th level, you can reinforce your defenses. As a bonus action, you can gain a bonus to you AC equal to your Constitution modifier for 1 
minute. You can use this ability a number of times a day equal to your proficiency bonus and regain all uses when you finish a long rest. 

## Earthbound Destroyer 
At 20th level, you embody the power of the Dreadnought. Your Strength and Constitution scores increase by 4. Your maximum for those scores 
is also increased by 4.

' as description_md;
select
    'The Knight' as title,
    '
The Knights will control the battlefield seeking to claim glory through their superior tactics. The Warriors of this discipline gain 
techniques that will bolster their allies, rearrange initiative orders, and mold the combat area to be advantageous.

## Bonus Proficiencies 
When you choose this discipline at 1st level, you gain proficiency with Charisma (Persuasion) and Charisma (Intimidate). You also gain 
proficiency with heavy armor. 

## Challenge 
At 1st level, as an action, you can choose a creature you can see within 30 feet of you and issue a challenge. That creature’s attack rolls 
against you are made with advantage, but your allies have a +2 bonus to their attack rolls against that creature. The challenge lasts for 1 
minute. You can use this ability a number of times equal to your proficiency bonus. You regain all uses upon finishing a long rest. 

## Tactical Advantage 
At 3rd level, you can gain advantage on the battlefield by providing bonuses to your allies. You have a number of Tactical Dice (d6s) equal 
to your Charisma modifier. As a reaction, you may roll one of these dice to grant an ally within 60 ft. a bonus to their damage roll, 
attack roll, or AC. You regain expended die when you finish a long rest. 

## Technique Teamwork 
At 6th level, as an action, you can expend a technique slot of 3rd level or lower to grant an ally you can see within 60 feet the ability 
to use a technique that you know. They have access to that technique for 1 minute. You regain the use of this ability after finishing a 
short rest or you can expend a technique slot of 3rd level or higher.

## Mount 
At 10th level, you are able to bond with a beast through an hour long ritual. This beast must be a creature listed in the 
[*Find Steed*](https://www.dndbeyond.com/spells/2098-find-steed) spell. If this creature were to die, you must perform another ritual with 
another beast.\
At 16th level, you may instead choose to bond with a creature listed in the 
[*Find Greater Steed*](https://dnd5e.wikidot.com/spell:find-greater-steed) spell. 

## Noble Champion 
At 20th level, you embody the soul of the Knight. Your Dexterity or Strength (your choice) score is increased by 4. Your maximum for this 
score is also increased by 4.\
In addition, your mount''s maximum hit points are equal to yours, and any effect that would grant you a bonus to your AC also grants that 
bonus to your mount.

' as description_md;
select
    'The Paramount' as title,
    '
The Paramounts are Warriors that rely upon their lightning-fast reflexes and vast intellect. Their minds act faster than even the most 
honed fighters can act through their trained reflexes. The Paramount disciplines focus on speed and dealing with a single target 
efficiently.

## Accuracy of Thought 
At 1st level, when you choose this discipline, when you make an attack roll with a weapon, you can add your Intelligence modifier, instead 
of Strength or Dexterity, to the attack and damage rolls. 

## Bonus Proficiencies 
When you choose this discipline at 1st level, you gain proficiency in Intelligence (Investigation). In addition, you gain proficiency with 
two of the following: Intelligence (Arcana), Intelligence (History), Intelligence (Nature), and Intelligence (Religion). 

## Know Thy Enemy 
At 3rd level, you can spend a bonus action to gain insight against a target you can see within 30 ft. You roll an appropriate Intelligence 
(Arcana, History, Nature, or Religion) check according to the chart below. The ability check is opposed to the creature''s AC. If you 
succeed, you gain knowledge of one of statistics below. If you succeed by five or more, you gain two of the statistics instead: 

|     |     |     |
|:--- | ---:|:--- |
| - Armor Class |     | **Areas of Knowledge** |
| - Damage Resistances & Immunities &nbsp;&nbsp; | **Skill**&nbsp;&nbsp;&#124; | &nbsp;&nbsp;**Creature Type** |
| - Damage Weaknesses | Arcana &nbsp;&#124; | &nbsp; Aberrations, Constructs, Dragons, Elementals, Monstrosites |
| - Condition Immunities | History &nbsp;&#124; | &nbsp; Giants and Humanoids |
| - Two Saving Throw Bonuses | Nature &nbsp;&#124; | &nbsp; Beasts, Fey, Oozes, and Plants |
| - Total Hit Dice | Religion &nbsp;&#124; | &nbsp; Celestials, Fiends, Undead |
&nbsp;
## Surgical Precision 
At 6th level, you can mark a creature you can see within 60 feet as a bonus action. For 1 minute, your attack rolls against that creature 
score a critical hit on a roll of 19 or 20. You regain the use of this ability after finishing a short or long rest or you can expend a 
technique slot of 3rd level or higher. 

## Critical Flaw 
At 10th level, when you use your Surgical Precision ability, your ally''s weapon attacks also score a critical hit on a roll of 19 or 20. 

## Paragon 
At 20th level, your intellect is the sharpest of anyone on the battlefield. Your Intelligence score is increased by 4. Your maximum for 
this score is also increased by 4. In addition, a creature''s attack rolls cannot benefit from advantage when targeting you unless you 
are unconscious.

' as description_md;
select
    'The Ravager' as title,
    '
The Ravagers are Warriors that embrace the beast inside them. They toughen their nails and teeth to be used as their primary weapons. Their 
techniques focus on leaping around their enemies and going for weak spots in their defenses.

## Savage Recklessness 
At 1st level, you have natural weapons that deal 1d4 bludgeoning, piercing, or slashing damage (your choice). In addition, you may treat 
your natural weapons as though they had the finesse property. At 5th level, this damage increases to 1d6, 10th level 1d8, and 15th level 
1d10. 

## Bestial Surge 
At 1st level, you are able to move through enemy spaces of your size or larger. In addition, treat your Strength score as double when 
determining total jump distance.

## Untamed Strikes 
At 3rd level, you may treat all your attacks made with your natural weapons as magical for the purpose of overcoming damage resistance. 

## Rend 
At 6th level, if you hit a creature with at least three attacks, you can cause that creature to begin bleeding out. At the beginning of 
each of their turns, they take piercing damage equal to a number of d4s equal to your proficiency bonus. A creature can attempt a 
Constitution saving throw as an action to halt a single instance of bleeding. You can use this ability a number of times per day equal to 
your proficiency bonus and regain all spent uses upon finishing a long rest. 

## Ritual Scarring 
At 10th level, after finishing a long rest and performing a 10-minute scarification ritual, you can gain resistance to either fire, 
lightning, acid, or cold. This resistance fades when you select a new resistance after a long rest. 

## Berserker 
At 20th level, your ferocity rivals the fiercest beasts. Your Constitution score is increased by 4. Your maximum for this score is also 
increased by 4. In addition, the resistance gained by your Ritual Scarring ability improves to immunity.

' as description_md;

/*'<img style="float: right; padding: 10px 10px 10px 20px;" src="images/warrior/warrior_5.jpg" width="400" />' as html,*/

select
    'text' as component,
    'Techniques' as title, 
    TRUE as center;
select
    'text' as component,
    '<img style="float: right; padding: 10px 10px 10px 20px;" src="images/warrior/warrior_4.jpg" width="200" />' as html,
    '
&nbsp;\
&nbsp;\
The techniques of the warrior are separated into six disciplines: dreadnought, dervish, knight, paramount, ravager, and warrior. A warrior 
can only learn techniques from their discipline and those from the general warrior list unless learned from the **Cross-Training** ability.\
You are able to activate only two techniques in a single turn. One technique can be of any level you have access to. The other must be of a 
level equal to half your proficiency bonus (rounded down) or less. *(Example: a level 7 warrior can activate a 4th-level technique and a 
1st-level technique in one turn.)*\
An attack cannot be modified by more than one technique unless one is a Stance.\
If a Technique has an Activation of "Attack", that means it can be used at any time you would make an attack. These still must follow the 
other rules for number of activations and attack modifications.
&nbsp;\
&nbsp;\
&nbsp;
' as contents_md;

select
    'divider' as component;

select
    'table' as component,
    'Technique' as markdown,
    TRUE as search,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers;
select
    'Reprisal' as Technique,
    'Flex' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Instant Stance' as Technique,
    'Flex' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Blitz' as Technique,
    'Flex' as Level,
    'Attack' as Type,
    'Warrior' as Discipline;
select
    'Bravery' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Dual Handed Assault' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Elusive' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Landing Roll' as Technique,
    '1st' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Rebounding' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Acrobatic Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Combat Expertise' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Dervish' as Discipline;
select
    'Punishing Stance' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Dervish' as Discipline;
select
    'Steel Wind' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Steely Strike' as Technique,
    '1st' as Level,
    'Bonus' as Type,
    'Dervish' as Discipline;
select
    'Stumbling Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Charging Minotaur' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Dreadnought' as Discipline;
select
    'Power Attack, Lesser' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Stone Bones' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Stonefoot Stance' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Baiting Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Bolstering Voice' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Knight' as Discipline;
select
    'Leading the Charge' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Knight' as Discipline;
select
    'Regal Bearing' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Knight' as Discipline;
select
    'Weary Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Exacting Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Paramount' as Discipline;
select
    'Mind Blade - Sapphire' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Paramount' as Discipline;
select
    'Moment of Perfect Mind' as Technique,
    '1st' as Level,
    'Reaction' as Type,
    'Paramount' as Discipline;
select
    'Stance of Clarity' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Paramount' as Discipline;
select
    'Adder Strike' as Technique,
    '1st' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Blood in the Water' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Fang Strike' as Technique,
    '1st' as Level,
    'Bonus' as Type,
    'Ravager' as Discipline;
select
    'Hunter''s Sense' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Nature''s Bonds' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Sudden Pounce' as Technique,
    '1st' as Level,
    'Bonus' as Type,
    'Ravager' as Discipline;
select
    'Thunder and Fang' as Technique,
    '1st' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Armor Training, Lesser' as Technique,
    '2nd' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Death Shield, Lesser' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Fast Movement' as Technique,
    '2nd' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Hurler' as Technique,
    '2nd' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Improved Attacks of Opportunity' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'No Escape' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Sprint' as Technique,
    '2nd' as Level,
    'Action' as Type,
    'Warrior' as Discipline;
select
    'Disarming Strike' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Offensive Defense' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Dervish' as Discipline;
select
    'Riposte, Lesser' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Dervish' as Discipline;
select
    'Shot on the Run' as Technique,
    '2nd' as Level,
    'Action' as Type,
    'Dervish' as Discipline;
select
    'Sunder' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Destructive Persuasion' as Technique,
    '2nd' as Level,
    'Bonus' as Type,
    'Dreadnought' as Discipline;
select
    'Mobile Fortress' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Dreadnought' as Discipline;
select
    'Steady Gait' as Technique,
    '2nd' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Stone Vise' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Dreadnought' as Discipline;
select
    'Abetting Strike' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Alpha''s Roar' as Technique,
    '2nd' as Level,
    'Bonus' as Type,
    'Knight' as Discipline;
select
    'Assisting Shot' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Calculated Charge' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Commander''s Charge' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Emerald Razor' as Technique,
    '2nd' as Level,
    'Bonus' as Type,
    'Paramount' as Discipline;
select
    'Knowing Strike' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Paramount' as Discipline;
select
    'Thought Before Action' as Technique,
    '2nd' as Level,
    'Reaction' as Type,
    'Paramount' as Discipline;
select
    'Hemorrhaging Strike' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Moon Claw' as Technique,
    '2nd' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Pouncing Puma' as Technique,
    '2nd' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Intimidating Strike' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Warrior' as Discipline;
select
    'Lucidity' as Technique,
    '3rd' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    'Point Blank Shots' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Renewed Vigor' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Warrior' as Discipline;
select
    'Shield Warden' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Warrior' as Discipline;
select
    'Double Slice' as Technique,
    '3rd' as Level,
    'Bonus' as Type,
    'Dervish' as Discipline;
select
    'Exorcism of Steel' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Flourishing Steel' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Dervish' as Discipline;
select
    'Medusa''s Wrath' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Dervish' as Discipline;
select
    'Bonecrusher' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Dreadnought' as Discipline;
select
    'Mountain Roots' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Dreadnought' as Discipline;
select
    'Mountain Roots' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Mountain Weight' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Power Attack' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Dreadnought' as Discipline;
select
    'Battlefield Surveyor' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Knight' as Discipline;
select
    'Canine Tactics' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Knight' as Discipline;
select
    'Combat Medic' as Technique,
    '3rd' as Level,
    'Action' as Type,
    'Knight' as Discipline;
select
    'Guardian' as Technique,
    '3rd' as Level,
    'Reaction' as Type,
    'Knight' as Discipline;
select
    'Positioning Assault' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Knight' as Discipline;
select
    'Bane Strikes' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Paramount' as Discipline;
select
    'Black Doubt' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Paramount' as Discipline;
select
    'Insightful Strike' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Paramount' as Discipline;
select
    'Mind Over Body' as Technique,
    '3rd' as Level,
    'Reaction' as Type,
    'Paramount' as Discipline;
select
    'Stillness of Body' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Paramount' as Discipline;
select
    'Badger Stance' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Eagle Strike' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Flesh Ripper' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Leaping Charge' as Technique,
    '3rd' as Level,
    'Attack' as Type,
    'Ravager' as Discipline;
select
    'Preternatural Strikes' as Technique,
    '3rd' as Level,
    'Stance' as Type,
    'Ravager' as Discipline;
select
    'Sudden Leap' as Technique,
    '3rd' as Level,
    'Action' as Type,
    'Ravager' as Discipline;
/*
select
    '' as Technique,
    '3rd' as Level,
    '' as Type,
    '' as Discipline;
*/

select
    'divider' as component;

select
    'foldable' as component;
select
    'Flexible Techniques' as title,
    '
Warriors possess the ability to learn what are called "Flexible Techniques." These are techniques that can be learned and added to a 
Warrior''s repertoire the same way as any other technique. The difference is these can be activated at any level a basic technique (not a 
master technique) could be activated at and will have varying effects based on that level. They still follow all other rules for 
techniques.

## Blitz
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

All warriors are able to learn to harness the true strengths of their weapons. Your attack deals extra damage according to the level this 
technique is activated at and what subclass of warrior you are. See the below table.

|   |   |   |   |   |   |
| - | - | - | - | - | - |
| **Level**&nbsp;&nbsp; | **Dervish**&nbsp;&nbsp; | **Dreadnought**&nbsp;&nbsp; | **Knight**&nbsp;&nbsp; | **Paramount**&nbsp;&nbsp; | **Ravager** |
| 1 | 1d6 | 1d12 | 1d8 | 1d10 | 2d4 |
| 2 | 3d6 | 2d12 | 2d8 | 2d10 | 5d4 |
| 3 | 5d6 | 3d12 | 4d8 | 3d10 | 7d4 |
| 4 | 7d6 | 4d12 | 5d8 | 4d10 | 9d4 |
| 5 | 8d6 | 5d12 | 7d8 | 6d10 | 11d4 |
&nbsp;
## Instant Stance
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

You instantly move into a stance that you know. To use this technique, you must expend a technique slot at least one level higher than the 
stance you are attempting to activate. You are then considered to be concentrating on that stance.

## Resprisal
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You attempt to interrupt another warrior in the process of using a technique or stance. You can use your reaction to stop that activation 
causing the ability to fail and have no effect if the technique or stance is of an equal or lesser level spot spent to activate Reprisal. 
You can make a Wisdom (Insight) check with a DC equal to 10 + the technique or stance''s level to determine the stance or technique.

' as description_md;


select
    '1st Level Techniques' as title,
    '
## Acrobatic Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You make a Dexterity (Acrobatics) check against target''s AC. If successful, you tumble through the 
creature''s space appearing in another adjacent space to them and deal weapon damage to them as normal.

## Adder Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Minute |

You strike sensitive parts of the anatomy causing a creature to want to vomit. Your attack deals an extra 3d4 poison damage, and the target 
must make a Constitution saving throw or be poisoned for one minute. Creatures affected by this, can attempt Constitution saving throws at 
the end of their turns to end the condition early.

## Baiting Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Your next strike is well placed and leaves an opening for an ally. When you hit, an ally within 30 feet of the target has advantage on 
their next attack against the recipient of the attack until the beginning of your next turn.

## Blood in the Water
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You hunger to have your claws and fangs to be sunk into flesh. When you are attacking a creature that is missing hit points, you gain a +2 
bonus to your attack rolls.

## Bolstering Voice
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self (30-ft radius) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You are a pillar of inspiration in the battlefield. Your stance in combat gives allies within 30 feet of you have advantage on saving 
throws against the frightened condition.

## Bravery
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you have advantage on saving throws against the frightened condition and fear effects. If you are affected by the 
frightened condition when you activate this stance, you suspend the condition until you leave the stance.

## Charging Minotaur
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Self (10-ft line) |
| **Duration:**     | &nbsp; Instantaneous |

You lower your head and mimic the monstrous grandson of Neptune. You charge straight in a 10-foot line not provoking attacks of 
opportunity. In place of an attack, make a contested Strength (Athletics) check against one target in the line. You deal 2d6 plus your 
Strength modifier in bludgeoning damage. In addition, the enemy is either knocked prone or shoved back 10 feet.

## Combat Expertise
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You trade some of your offense for defense. At the beginning of each of your turns, you may take a penalty to your attack rolls up to your 
proficiency bonus and gain an equal bonus to your AC.

## Dual Handed Assault
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You can wield a weapon that would normally be used with one hand in two hands. If you do while this stance is active, you increase the 
damage die by one step (1d6 becomes 1d8, 1d8 becomes 1d10).

## Elusive
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you gain a +1 bonus to your AC while unarmored or wearing light armor.

## Exacting Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

Whenever you make an attack, you may activate this technique to gain advantage on this attack. You can activate this after you roll.

## Fang Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

When you use your bonus action to make an attack, you may make an extra attack with your offhand natural weapon. Treat this attack as any 
attack you normally would with an offhand weapon.

## Hunter''s Sense
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concertation, up to 1 hour |

Your training as a Ravager instills you with the senses of the creatures you follow. While in this stance, you have advantage on any Wisdom 
(Perception) checks that rely on sight, sound, or smell.

## Landing Roll
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

You''ve been trained on how to disperse your weight when falling. You can ignore a number of feet in a fall equal to 10 times your 
proficiency bonus.

## Leading the Charge
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self (20-ft radius) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

As you lead the charge, your allies are inspired by your fervor. As long as they are within a 20-foot radius of you, they gain bonus damage 
to their weapon damage equal to half your proficiency bonus (rounded down).

## Mind Blade - Sapphire
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

Instead of making an attack roll, make an Intelligence (Investigation) check with a DC equal to your target''s AC. Roll your normal weapon 
damage adding 1d6. You deal this total in psychic damage.

## Moment of Perfect Mind
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Whenever you would have to make a Charisma or Wisdom saving throw, you may instead make an Intelligence saving throw.

## Nature''s Bonds
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concertation, up to 1 hour |

The closeness with your inane ferocity instills within you a more careful understanding of beasts. While in this stance, you have advantage 
on any Wisdom (Animal Handling) checks that rely on sight, sound, or smell.

## Power Attack, Lesser
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you can put extra weight into one melee weapon attack each turn. That attack deals 1d12 bonus weapon damage.

## Punishing Stance
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Sometimes it''s important to open your defenses slightly to gain a more advantageous position in battle. You take a -2 penalty to your AC, 
but you gain 1d6 bonus weapon damage while in this stance.

## Rebounding
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |

While in this stance, thrown weapons return to you at the end of your turn.

## Regal Bearing
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |

While in this stance, you gain advantage on all ability checks that use your Charisma modifier when interacting with humanoids.

## Stance of Clarity
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

When you enter this stance, select a single creature you can see. As long as this stance is active, you gain a +2 bonus to your AC against 
the chosen creature. However, you suffer a -2 penalty to your AC against attacks from all other creatures.

## Steel Wind
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

As part of this attack, you instead make two weapon attacks, but they must be made against different targets.

## Steely Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Turn |

You make a distracting flourish that forces a target to make a Wisdom saving throw. If they fail, your attacks against that target are made 
at advantage until the end of your current turn.

## Stone Bones
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While maintaining this stance, you gain resistance to nonmagical slashing, piercing, and bludgeoning.

## Stonefoot Stance
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

When you take this stance, you spread your base as wide as you can and lower your center of gravity. You have advantage against all ability 
checks that would be modified by your Strength ability.

## Stumbling Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

Your attack causes a creature to fall prone.

## Sudden Pounce
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

You can quickly pounce into a more advantageous position. You take the jump action as a bonus action, and you treat your distance as having 
a 10 feet running start.

## Thunder and Fang
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Even when using manmade weapons, you still find a way to incorporate your bestial ferocity. While in this stance, you can treat your bite 
attack as an offhand natural weapon.

## Weary Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Your attack causes the target to make a Wisdom saving throw. If it''s a failure, the target is slowed until the end of your next turn.

' as description_md;

select
    '2nd Level Techniques' as title,
    '
## Abetting Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; 60 Feet |
| **Duration:**     | &nbsp; 1 Round |

You may forgo your attack to grant an ally within 60 feet of you the Help action on their next ability check or attack roll until the 
beginning of your next turn.

## Alpha''s Roar
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Self (20-ft radius) |
| **Duration:**     | &nbsp; 1 Round |

After you reduce an enemy to 0 hit points, you can use your bonus action to release an inspiring battle cry. All allies within a 20-foot 
radius around you deal an additional 1d8 weapon damage once on each of their weapon attacks until the beginning of your turn.

## Armor Training, Lesser
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you gain a +1 bonus to AC while wearing medium or heavy armor.

## Assisting Shot
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Whenever you deal damage to a creature, you create an opening for an ally. Whenever an ally of your choice attacks that enemy, they gain 
advantage on their first weapon attack as long as it is before the beginning of your next turn.

## Calculated Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

When you strike an enemy, you''ve learned to distract them and open up positions for allies. If you hit with this strike, each ally within 
10 feet of the target can move up to half their speed. This movement does not provoke attacks of opportunity from the target.

## Commander''s Charge
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

As part of an attack, you may move up to half your movement speed provoking no attacks of opportunity. The attacks also deals 2d10 bonus 
weapon damage.

## Death Shield, Lesser
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Whenever you would be reduced to 0 hit points and begin dying, you can activate this technique and treat yourself as already having 
succeeded on one death saving throw.

## Destructive Persuasion
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; 1 Minute |

You perform a small act meant to intimidate and demoralize those near you. You have advantage on Strength (Intimidation) checks against 
that target for the duration of this technique.

## Disarming Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You can perform a well-trained strike to cause an enemy to drop an item. Whenever you hit with your next attack, your target must make a 
Dexterity saving throw or drop an item of your choice.

## Emerald Razor
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Bonus Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; 1 Round |

You can pinpoint the exacting locations where an opponent''s armor is likely to fail. Your attacks ignore the bonus your foes would be 
granted from their armor until the end of your next turn.

## Fast Movement
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp;  |
| **Range:**        | &nbsp;  |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, increase your base land speed by 10 feet.

## Hemorrhaging Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Minute |

Your strike pierces the skin causing great blood loss. A creature dealt damage by this technique suffers 2d4 bleed.

## Hurler
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you can throw thrown weapons out to their second range increment without penalty. In addition, you can throw 
non-thrown weapons out to a range of 20 feet without penalty.

## Improved Attacks of Opportunity
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

If you have this technique, you can activate it to make an attack of opportunity whenever a creature would get up from prone, take the 
Disengage action, Use Object action, or take the Help action.

## Knowing Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 24 Hours |

You learn a plethora of information from enemies in combat. You have advantage on Wisdom (Insight) checks against a target hit by this 
attack for the next 24 hours.

## Mobile Fortress
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; 1 Round |

When you activate this trait, you muster up all of your defenses even those that would be an interference to your offense. You gain a +5 
bonus to AC until the end of your next turn, but you also have disadvantage on your attack rolls until then as well.

## Moon Claw
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

As part of this attack, make a Strength (Athletics) check against the target''s AC. If successful, you leap to another adjacent spot of the 
target. For this attack, you deal an additional 3d4 weapon damage, and your critical hit range is expanded to 19-20 until the end of your 
next turn.

## No Escape
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Whenever a creature would provoke an attack of opportunity by leaving your threatened area, you move up to your movement speed following 
them instead of performing the attack.

## Offensive Defense
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; 1 Round |

Whenever you would be attacked with a melee attack, after the roll, you may instead roll your own weapon attack. Your AC is treated as that 
total against the creature that attacked you until the beginning of your next turn.

## Riposte, Lesser
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp;  |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

Whenever a creature would miss you with a melee attack, you can use your reaction to make an attack of opportunity against them.

## Pouncing Puma
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

When jumping, you can jump an additional 10 feet. This bonus allows you to jump more than your land speed in a turn. If you move at least 
10 feet during your turn, you gain 1d4 bonus weapon damage as long as you are using unarmed strikes or natural weapons.

## Savage Dire Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

You recklessly attack an enemy leaving yourself open for follow ups. Your attacks against a single target are made with advantage, and your 
first one deals an additional 3d4 bonus weapon damage. However, until the beginning of your next turn, attacks against you have advantage.

## Shot on the Run
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp;  |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You take the Dash or Disengage action as part of this and make a single attack with those at any point during the movement.

## Sprint
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

When you use the dash action, you instead sprint and move up to three times your movement speed.

## Steady Gait
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you can ignore natural difficult terrain.

## Stone Vise
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

As part of this attack, your heavy strikes temporarily immobilize your target. Your attack deals an additional 1d12 bonus weapon damage, 
and the target must make a Constitution saving throw or have their speed reduced to 0 until the beginning of your next turn.

## Sunder
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You channel your remaining powers into a single strike. After you hit with an attack, you can activate this technique by expending another 
technique slot. You deal normal weapon damage to a target in addition to 1d6 plus another number of d6s equal to the technique slot spent 
to activate this.

## Thought Before Action
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Your mind races in the face of danger driving your body to its limits faster than most can with years of honed reflexes. Whenever you would 
make a Dexterity or Strength saving throw, you can choose to make an Intelligence saving throw instead.

' as description_md;

select
    '3rd Level Techniques' as title,
    '
## Badger Stance
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You channel the ferocity of badgers and creatures that swing far above their weight class. You take a low stance, concentrating your center 
of gravity near the ground. Your bearing gives you advantage on your melee attack roles against foes larger than you.

## Bane Strikes
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

When you enter this stance, choose a creature type. You gain a bonus 1d10 weapon damage when attacking creatures of that type.

## Battlefield Surveyor
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You know watching the minute and shifting details of the battlefield must be second nature. While in this stance, you gain a +5 bonus to 
your passive perception.

## Black Doubt
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Your speed and skill instill a seed of doubt in enemies trying to harm you. If an enemy misses you with an attack, it has disadvantage on 
any further attack rolls until the beginning of your next turn.

## Bonecrusher
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

You swing a wide heavy strike seeking to cause a crippling injury. Your attack deals an extra 2d12 weapon damage. In addition, the target 
must make a Constitution saving throw or have a movement speed of your choice reduced to 10 feet.

## Canine Tactics
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

When you are flanking an enemy, other allies adjacent to that target gain a bonus to their damage equal to your proficiency bonus.

## Combat Medic
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Action |
| **Range:**        | &nbsp; Touch |
| **Duration:**     | &nbsp; Instantaneous |

Your support for your allies means also patching them up on the battlefield using the resources available to you. As part of the activation 
of this technique, sacrifice up to one technique slot. The target of this technique recovers 1d8 hitpoints plus a number of additional d8s 
equal to the sacrificed technique''s level. This does not affect constructs.

## Double Slice
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Self |
| **Range:**        | &nbsp; Bonus Action |
| **Duration:**     | &nbsp; Instantaneous |

Whenever you would take your bonus action to attack with your offhand weapon, you also attack with your main hand weapon.

## Eagle Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

The way of the Ravager is to take inspiration from the ferocity of nature. You make a leap over an enemy, and, just like an eagle, strike 
from above. Make a Strength (Athletics) check opposed to the target''s AC. As long as the target is no more than one size larger than you, 
you rake your talons along the enemy dealing an additional 8d4 weapon damage.

## Exorcism of Steel
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Sometimes the simplest action can influence the battlefield. Your attack knocks an opponent out of form causing them to have to regain 
their composure. Until the beginning of your next turn, all their weapon attacks are made at disadvantage.

## Flesh Ripper
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Minute |

Your ferocity is unmatched on the battlefield. As part of this attack, you inflict a distracting wound upon your target. For one minute, or 
until healed, they must make a Constitution saving throw at the beginning of each of their turns. Upon a failure, they have disadvantage on 
all attack rolls until the beginning of their next turn.

## Flourising Steel
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

The Dervishes train that speed is highly important when in combat and can frequently result in being in an advantageous position. While in 
this stance, you gain +10 land speed and any attack that is preceded with at least 10 feet of movement does 2d6 bonus weapon damage.

## Guardian
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; 5 Feet |
| **Duration:**     | &nbsp; Instantaneous |

Whenever an adjacent ally would take damage from an attack, you can use your reaction to swap places with them and take the damage instead.

## Insightful Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

As a Paramount, your mind is your ultimate tool. It helps you know where to deliver your strikes, but also pinpoints how weak those spots 
are. When you''ve hit with an attack, you deal weapon damage equal to an Intelligence (Investigation) check. This is modified by anything 
that would modify your weapon damage, but your Intelligence modifier only applies one time.

## Intimidating Strike
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Your prowess in battle is frightening to your enemies. As part of an attack, you force that creature to make a Wisdom saving throw. If they 
fail, they are frightened until the end of your next turn.

## Leaping Charge
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; 1 Round |

You forgo one of your attacks and instead leap up to your movement speed. Your attacks until the beginning of your next turn are made with 
advantage.

## Lucidity
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

As a reaction, after you roll a concentration check, you can choose to succeed on the check.

## Medusa''s Wrath
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dervish |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; 1 Minute |

Your attacks pinpoint specific areas of weakness and pressure points. With a successful attack roll, the target is restrained. At the end 
of that creature''s turn, it must make a Constitution saving throw or be paralyzed for 1 minute. The creature may repeat its Constitution 
saving throw at the end of its turns to break the paralyzed condition.

## Mind Over Body
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Whenever you would have to make a Constitution saving throw, you may instead make an Intelligence saving throw.

## Mountain Roots
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

With your solid stance, you have immunity to the grappled, restrained, and prone conditions.

## Mountain Weight
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Your stances are brutal to both you and your enemies. If you''re wielding a heavy weapon, you gain 1d12 bonus weapon damage, but the stance 
ends if you move.

## Point Blank Shots
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Your training with ranged weapons excels at close range and over drawing. You deal additional damage with your ranged weapons while in this 
stance equal to your Strength modifier.

## Positioning Assault
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Knight |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Melee Weapon Range |
| **Duration:**     | &nbsp; 1 Round |

Whenever you attack a creature, you can use this technique to force the creature into another space adjacent to you.

## Power Attack
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Dreadnought |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

While in this stance, you can put extra weight into one melee weapon attack each turn. That attack deals 2d12 bonus weapon damage.

## Preternatural Strikes
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

Your melee weapon attacks while in this stance are treated as adamantine and silver for overcoming damage resistance.

## Renewed Vigor
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

Instead of making an attack roll, you center yourself and find a new sense of vigor. You gain a number of temporary hit points equal to 
half your Warrior level plus your Constitution modifier.

## Shield Warden
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self (5-foot radius) |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |

While in this stance, you can protect your allies with your shield. Allies that are adjacent to you gain a bonus to their AC equal to your 
total shield bonus.

## Stillness of Body
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Paramount |
| **Activation:**   | &nbsp; Stance |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |

You are considered invisible to creatures relying on blindsight and/or tremorsense.

## Sudden Leap
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Ravager |
| **Activation:**   | &nbsp; Action |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

You take the jump action and can make a melee weapon attack during the leap. The jump is considered as having a 10 feet running start.
' as description_md;
/*
## NAME
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp;  |
| **Activation:**   | &nbsp;  |
| **Range:**        | &nbsp;  |
| **Duration:**     | &nbsp;  |

PLACEHOLDER
*/

select
    '4th Level Techniques' as title,
    'These will be here at some point.
'

select
    '5th Level Techniques' as title,
    'These will be here at some point.
'

select
    '6th Level Techniques' as title,
    'These will be here at some point.
'

select
    '7th Level Techniques' as title,
    'These will be here at some point.
'

select
    '8th Level Techniques' as title,
    'These will be here at some point.
'

select
    '9th Level Techniques' as title,
    'These will be here at some point.
'

select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;