select
    'shell' as component,
    'Warrior' as title,
    'omega' as icon,
    TRUE as fixed_top_menu,
    JSON('{"title":"Player Info","icon": "user","submenu":[{"link":"/index_character_maestro.sql","title":"Maestro"},{"link":"#","title":"Aelin Helskar"},{"link":"#","title":"Augustus Valerius"},{"link":"#","title":"Gao Yao"},{"link":"#","title":"Kairo Janus"},{"link":"#","title":"Yuma"}]}') as menu_item,
    JSON('{"title":"Mechanics","icon": "settings-2","submenu":[{"link":"/index_alchemy.sql","title":"Alchemy"},{"link":"/index_currency.sql","title":"Currency"},{"link":"/index_narcotics.sql","title":"Narcotics"}]}') as menu_item,
    JSON('{"title":"Character","icon": "user-plus","submenu":[{"link":"/index_piety.sql","title":"Piety"},{"link":"/index_warrior.sql","title":"Warrior"},{"link":"/index_subclasses.sql","title":"Subclasses"},{"link":"/index_spells.sql","title":"Spells"}]}') as menu_item,
    JSON('{"title":"Terra","icon": "mountain","submenu":[{"link":"/index_terra.sql","title":"Terra"},{"link":"/index_terra_canechdul.sql","title":"Canechdul"},{"link":"/index_terra_huodi.sql","title":"Huodi"},{"link":"index_terra_imperia.sql","title":"Imperia"},{"link":"index_terra_mahthir.sql","title":"Mahthir"},{"link":"index_terra_malachmet.sql","title":"Malachmet"},{"link":"index_terra_qiryam.sql","title":"Qiryam"},{"link":"index_terra_tsintah.sql","title":"Tsintah"}]}') as menu_item,
    JSON('{"title":"Groups","icon": "users-group","submenu":[{"link":"/index_cultoforen.sql","title":"Cult of Oren"},{"link":"/index_swordsofpurity.sql","title":"Swords of Purity"},{"link":"/index_brothers.sql","title":"Brothers of Enlightened Interests"}]}') as menu_item,
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
Warriors are masters of martial combat who push skill, discipline, and physical prowess beyond the limits of ordinary soldiers. Where 
others rely upon magic or supernatural gifts, a Warrior perfects the body and mind through relentless training, learning specialized 
techniques that allow them to dominate the battlefield through strength, speed, precision, or cunning.

No two Warriors fight alike. Some weave through their enemies in a blur of steel, while others plant themselves firmly against impossible 
odds. Some command the flow of battle through careful tactics, strike with almost preternatural precision, or abandon conventional 
weaponry entirely to tear into their foes with tooth and claw. Whatever discipline they follow, Warriors are defined by their mastery of 
Techniques-specialized martial maneuvers that turn practiced combat into an art form.

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
battlefield. Techniques are martial abilities and are not spells. Activating a technique is not considered casting a spell. Unless a 
technique states otherwise, activating one requires no verbal, somatic, or material components.

## Technique Slots
The Warrior table below shows how many technique slots you have to activate your techniques of 1st level or higher. To activate one of 
these techniques, you must expend a slot of the technique''s level or higher. You regain all expended technique slots when you finish a 
long rest.

### Techniques Known

You know two 1st level techniques of your choice from the chosen discipline''s technique list. The Techniques Known column of the Warrior 
Technique table shows when you learn more techniques of your choice. Each of these techniques must be of a level for which you have 
technique slots, as shown on the table. For instance, when you reach 3rd level in this class, you can learn one new technique of 1st or 
2nd level.

Additionally, when you gain a level in this class, you can choose one of the techniques you know and replace it with another technique 
from your discipline''s list, which also must be of a level for which you have technique slots.

**Technique save DC** = 8 + your proficiency bonus + your Strength or Dexterity modifier (your choice).

## Cross Training
At 1st level, and again at 5th and 9th level, you gain a technique from a discipline other than the one you chose at 1st level. It must be 
for a level of technique you are able to activate. These techniques do not count towards your total number of techniques known.

## Fighting Style
At 2nd level You adopt a particular style of fighting as your specialty. Choose one of the following options. You can''t take a Fighting 
Style option more than once, even if you later get to choose again.
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
wielding any weapons or a shield when you make the attack roll, the d6 becomes a d8. At the start of each of your turns, you can deal 1d4 
bludgeoning damage to one creature grappled by you.

## Stances
At 2nd level, you learn one Stance. As a bonus action, you are able to activate a Stance and gain its bonus. You can only maintain one 
Stance at a time. In addition, in order to maintain a Stance, you must keep Concentration on it. When taking damage, you must make a 
Constitution with a DC equal to 10 or half the damage you take, whichever number is higher. Warriors that can cast spells, can only 
concentrate on a Stance or on a spell.

## Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can 
increase two ability scores of your choice by 1. As normal, you can''t increase an ability score above 20 using this feature. If your DM 
allows the use of feats, you may instead take a feat.

## Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

## Technique Expert
Beginning at 9th level, when you finish a short or long rest, you can replace one Technique you know with another Technique you are 
eligible to learn. The new Technique must belong to the Warrior Technique list or your Warrior Discipline''s Technique list and cannot be 
a Master Technique. A Technique gained through Cross Training cannot be replaced using this feature.

## Master Techniques
At 11th level, your training in your discipline bestows upon you an advanced maneuver called a master technique. Choose one 6th level 
technique from the discipline technique list as this master technique. You can activate your master technique once without expending a 
technique slot. You must finish a long rest before you can do so again.

At higher levels, you gain more techniques of your choice that can be activated in this way: one 7th level technique at 13th level, one 
8th level technique at 15th level, and one 9th level technique at 17th level.

You can activate each Master Technique once. You regain all uses of your Master Techniques when you finish a long rest.

## Extra Attack
Beginning at 14th level, you can attack three times, instead of twice, whenever you take the Attack action on your turn.

## Dual Stance
Starting at 18th level, you are able to activate and maintain two Stances at once. When you make a Constitution saving throw to maintain 
Concentration on your Stances, one successful saving throw maintains Concentration on both Stances.

' as description_md;
select
    'The Dervish' as title,
    '
Dervishes are lightly armored Warriors who rely on agility and heightened reflexes to weave in and out of combat, delivering deadly stabs 
and slashes. Their techniques focus on rapid movement across the battlefield, striking multiple enemies before slipping out of reach.

## Stab First
When you choose this discipline at 1st level, you can add your proficiency bonus to your initiative rolls.

## Feint
At 1st level, as a bonus action, you can attempt to misdirect one creature you can see. The creature must succeed on a Wisdom saving throw 
against your Technique save DC or you have advantage on attack rolls against it until the start of your next turn.

You can use this feature a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.

## Counterattack
At 3rd level, when a creature provokes an opportunity attack from you and you have already used your reaction this round, you can make the 
opportunity attack without using your reaction. Once you use this feature, you can''t use it again until you finish a long rest. You can 
expend a technique slot of 2nd level or higher to use this feature again.

## Elaborate Parries
At 6th level, you can take the Dodge action as a bonus action. While benefiting from the Dodge action, whenever a creature within your 
reach misses you with a melee attack, you can deal damage to that creature equal to your proficiency bonus. The damage is of the same type 
dealt by one melee weapon you are wielding.

## Thousand Cuts
At 10th level, when you use the attack action, you can make an extra attack. Once you use this ability, you must finish a long rest. You 
can also expend a technique slot of 5th level or a master technique to gain another use.

## Martial Master
At 20th level, you embody the mastery of the Dervish. Your Dexterity or Strength (your choice) score is increased by 4. Your maximum for 
this is also increased by 4. In addition, when you make an attack roll and miss, you can choose to treat the attack as a hit instead. You 
can do so a number of times equal to your proficiency bonus, but no more than once per turn. You regain all expended uses when you finish 
a long rest.

' as description_md;
select
    'The Dreadnought' as title,
    '
Dreadnoughts are heavily armored Warriors who rely on sheer strength and an unyielding stance to withstand punishing blows. Their 
techniques focus on holding their ground, absorbing attacks, and using their solid footing to deliver devastating, debilitating strikes.

## Bonus Proficiency 
When you choose this discipline at 1st level, you gain proficiency with heavy armor. 

## Armor Mastery 
At 1st level, as long as you are not unconscious and wearing heavy armor, you reduce non-psychic damage by an amount equal to your 
proficiency bonus. 

## Tireless 
At 3rd level, whenever you would gain one or more levels of exhaustion, you may reduce it by 1. You can use this ability a number of times 
equal to your proficiency bonus. You regain all uses upon finishing a long rest.

## Connection to the Earth 
At 6th level, while you are in contact with the ground, you have tremorsense out to a range of 30 feet. 

## Warden 
At 10th level, you can reinforce your defenses as a bonus action. For 1 minute, you gain a bonus to your AC equal to your Constitution 
modifier. Once you use this feature, you can''t use it again until you finish a long rest. You can expend a technique slot of 5th level or 
higher to use it again. 

## Earthbound Destroyer 
At 20th level, you embody the power of the Dreadnought. Your Strength and Constitution scores increase by 4. Your maximum for those scores 
is also increased by 4.

' as description_md;
select
    'The Knight' as title,
    '
Knights are tactical Warriors who control the battlefield through discipline, leadership, and superior positioning. Their techniques 
bolster allies, disrupt enemy plans, manipulate the flow of combat, and reshape the battlefield to their advantage.

## Bonus Proficiencies 
When you choose this discipline at 1st level, you gain proficiency with Persuasion and Intimidation. You also gain proficiency with heavy 
armor.

## Challenge 
At 1st level, as an action, choose one creature you can see within 30 feet of you and issue a challenge. For 1 minute, the creature has  
disadvantage on attack rolls against creatures other than you, and your allies gain a +2 bonus to attack rolls against it.

The challenge ends early if you are incapacitated or if you challenge another creature. You can use this feature a number of times equal 
to your proficiency bonus, regaining all expended uses when you finish a long rest. 

## Tactical Advantage 
At 3rd level, you gain a number of Tactical Dice, which are d6s, equal to your Charisma modifier (minimum of one). When an ally you can 
see within 60 feet makes an attack roll or damage roll, or when that ally is targeted by an attack, you can use your reaction and expend 
one Tactical Die. Roll the die and add the result to the ally''s attack roll, damage roll, or AC against that attack, as appropriate. You 
regain all expended Tactical Dice when you finish a long rest.

## Technique Teamwork 
At 6th level, as an action, you can expend a technique slot of 3rd level or lower and choose an ally you can see within 60 feet. Choose 
one technique you know whose level is equal to or lower than the slot expended. For the next minute, that ally can activate that technique 
once without expending a technique slot. The ally uses your Technique save DC and Technique attack modifier, if applicable. Once you use 
this feature, you can''t use it again until you finish a short or long rest. You can expend a technique slot of 3rd level or higher to use 
it again.

## Mount 
At 10th level, you can forge a supernatural bond with a suitable beast through a 1-hour ritual. The beast must be one of the creatures 
available through the [*Find Steed*](https://www.dndbeyond.com/spells/2098-find-steed) spell. Once bonded, the creature recognizes you as 
its rider, understands your commands, and acts on your initiative while you are mounted upon it. Your bond persists until the creature 
dies or you perform the ritual with another creature. If your bonded mount dies, you can perform the ritual again to forge a bond with a 
new beast. At 16th level, the strength of this bond allows you to choose a creature available through the 
[*Find Greater Steed*](https://dnd5e.wikidot.com/spell:find-greater-steed) spell instead. 

## Noble Champion 
At 20th level, you embody the soul of the Knight. Your Dexterity or Strength (your choice) score is increased by 4. Your maximum for this 
score is also increased by 4. In addition, your bonded mount''s hit point maximum becomes equal to your own, and whenever a feature, 
technique, or other effect grants you a bonus to AC, your mount gains the same bonus for the same duration.

' as description_md;
select
    'The Paramount' as title,
    '
Paramounts are Warriors who rely on lightning-fast reflexes, keen intellect, and precise execution. Their techniques focus on acting 
before their opponents, exploiting openings, and eliminating a single target with ruthless efficiency.

## Accuracy of Thought 
At 1st level, when you make an attack with a weapon, you can use your Intelligence modifier, instead of Strength or Dexterity, for the 
attack and damage rolls. You can also use Intelligence to determine your Technique save DC.

## Bonus Proficiencies 
At 1st level, you gain proficiency in Investigation. You also gain proficiency in two of the following skills of your choice: Arcana, 
History, Nature, or Religion.

## Know Thy Enemy 
At 3rd level, you can spend a bonus action to gain insight against a target you can see within 30 ft. You roll an appropriate Intelligence 
(Arcana, History, Nature, or Religion) check according to the chart below. The ability check is opposed to a DC equal to 10 + half the 
creature''s CR (rounded down). If you succeed, you gain knowledge of one of statistics below. If you succeed by five or more, you gain two 
of the statistics instead:

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
At 6th level, as a bonus action, you can mark one creature you can see within 60 feet for 1 minute. While marked, your weapon attacks 
against that creature score a critical hit on a roll of 19 or 20. Once you use this feature, you can''t use it again until you finish a 
short or long rest. When you have no uses remaining, you can expend a technique slot of 3rd level or higher to use it again. 

## Critical Flaw 
At 10th level, when you mark a creature with Surgical Precision, weapon attacks made by your allies against that creature also score a 
critical hit on a roll of 19 or 20 for the duration of the mark. 

## Paragon 
At 20th level, your intellect is the sharpest of anyone on the battlefield. Your Intelligence score is increased by 4. Your maximum for 
this score is also increased by 4. In addition, a creature''s attack rolls cannot benefit from advantage when targeting you unless you are 
unconscious.

' as description_md;
select
    'The Ravager' as title,
    '
Ravagers are Warriors who embrace the beast within, hardening their teeth and nails into deadly natural weapons. Their techniques focus on 
savage mobility, leaping between enemies and exploiting weaknesses with vicious, close-quarters attacks.

## Savage Recklessness 
At 1st level, your teeth and nails have hardened into deadly natural weapons. When you make an attack with one of these natural weapons, 
you can deal 1d4 bludgeoning, piercing, or slashing damage, chosen when you make the attack, and you can use either Strength or Dexterity 
for the attack and damage rolls. The damage die increases to 1d6 at 5th level, 1d8 at 10th level, and 1d10 at 15th level.

## Predatory Leap
At 1st level, your body has adapted for sudden, explosive movement. You do not require a running start when making a long jump or high 
jump, your jumping distance is doubled, and you can use either your Strength or Dexterity score when determining the distance you can jump.

In addition, as a bonus action, you can leap up to 10 feet to an unoccupied space you can see. This movement does not provoke opportunity 
attacks and does not count against your movement for the turn. You cannot use this feature if your speed is 0.

## Untamed Strikes 
At 3rd level, attacks made with your natural weapons count as magical for the purpose of overcoming resistance and immunity to nonmagical 
attacks and damage.

## Rend 
At 6th level, when you hit the same creature with at least two natural weapon attacks during your turn, you can rend open its wounds. At 
the start of each of its turns, the creature takes damage equal to a number of d4s equal to your proficiency bonus.

The creature can use its action to make a Constitution saving throw against your Technique save DC, ending the bleeding on a success. The 
bleeding also ends if the creature regains hit points. A creature already bleeding from this feature cannot be affected by your Rend again 
until the current bleeding ends. You can use this feature a number of times equal to your proficiency bonus, regaining all expended uses 
when you finish a long rest.

## Ritual Scarring 
At 10th level, when you finish a long rest, you can perform a 10-minute scarification ritual. Choose acid, cold, fire, or lightning 
damage. You gain resistance to the chosen damage type until you use this feature again.

## Apex Predator
At 20th level, your ferocity rivals the fiercest beasts. Your Constitution score is increased by 4. Your maximum for this score is also 
increased by 4. In addition, the damage die of your natural weapons becomes a d12, and the resistance granted by your Ritual Scarring 
becomes immunity to the chosen damage type.

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
Warrior Techniques are divided among six technique lists: Dervish, Dreadnought, Knight, Paramount, Ravager, and Warrior. You can learn 
Techniques from your chosen Discipline and the general Warrior list. Techniques from another Discipline can only be learned through 
features such as Cross Training.

You can activate no more than two Techniques during the same turn. One of these Techniques can be of any level you are able to activate. 
The other must be of a level equal to or less than half your proficiency bonus, rounded down. For example, a 7th-level Warrior with a 
proficiency bonus of +3 could activate a 4th-level Technique and a 1st-level Technique during the same turn. A single attack cannot 
benefit from or be modified by more than one Technique. A Stance does not count against this limitation.

If a Technique has an activation of Attack, you can activate it whenever you would normally make an attack. Activating the Technique uses 
that attack. Attack Techniques are still subject to the normal limitations on the number of Techniques you can activate during a turn and 
the number of Techniques that can modify a single attack.
&nbsp;\
&nbsp;\
&nbsp;
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'search' as id;

select
    'table' as component,
    'Technique' as markdown,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers,
    TRUE as search,
    'Search by level, discipline, or name...' as search_placeholder;
select
    '[Reprisal](#reprisal)' as Technique,
    'Flex' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    '[Instant Stance](#instant-stance)' as Technique,
    'Flex' as Level,
    'Reaction' as Type,
    'Warrior' as Discipline;
select
    '[Blitz](#blitz)' as Technique,
    'Flex' as Level,
    'Attack' as Type,
    'Warrior' as Discipline;
select
	'[Bravery](#bravery)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Dual-Handed Assault](#dual-handed-assault)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Elusive](#elusive)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Landing Roll](#landing-roll)' as Technique,
	'1st' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Rebounding](#rebounding)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Acrobatic Strike](#acrobatic-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Combat Expertise](#combat-expertise)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Punishing Stance](#punishing-stance)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Steel Wind](#steel-wind)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Flowing Footwork](#flowing-footwork)' as Technique,
	'1st' as Level,
	'Bonus' as Type,
	'Dervish' as Discipline;
select
	'[Stumbling Strike](#stumbling-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Charging Minotaur](#charging-minotaur)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Power Attack, Lesser](#power-attack-lesser)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Stone Bones](#stone-bones)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Stonefoot Stance](#stonefoot-stance)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Baiting Strike](#baiting-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Bolstering Voice](#bolstering-voice)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Leading the Charge](#leading-the-charge)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Regal Bearing](#regal-bearing)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Weary Strike](#weary-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Analytical Stance](#analytical-stance)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Exacting Strike](#exacting-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Exploit Opening](#exploit-opening)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mind Blade - Sapphire](#mind-blade-sapphire)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Moment of Perfect Mind](#moment-of-perfect-mind)' as Technique,
	'1st' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Predictive Guard](#predictive-guard)' as Technique,
	'1st' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Stance of Clarity](#stance-of-clarity)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Adder Strike](#adder-strike)' as Technique,
	'1st' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Blood in the Water](#blood-in-the-water)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Fang Strike](#fang-strike)' as Technique,
	'1st' as Level,
	'Bonus' as Type,
	'Ravager' as Discipline;
select
	'[Hunter''s Sense](#hunters-sense)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Nature''s Bonds](#natures-bonds)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Sudden Pounce](#sudden-pounce)' as Technique,
	'1st' as Level,
	'Bonus' as Type,
	'Ravager' as Discipline;
select
	'[Thunder and Fang](#thunder-and-fang)' as Technique,
	'1st' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Armor Training, Lesser](#armor-training-lesser)' as Technique,
	'2nd' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Death Shield, Lesser](#death-shield-lesser)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Fast Movement](#fast-movement)' as Technique,
	'2nd' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Hurler](#hurler)' as Technique,
	'2nd' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Improved Opportunity Attacks](#improved-opportunity-attacks)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[No Escape](#no-escape)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Sprint](#sprint)' as Technique,
	'2nd' as Level,
	'Action' as Type,
	'Warrior' as Discipline;
select
	'[Disarming Strike](#disarming-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Offensive Defense](#offensive-defense)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Riposte, Lesser](#riposte-lesser)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Shot on the Run](#shot-on-the-run)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Sunder](#sunder)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Destructive Persuasion](#destructive-persuasion)' as Technique,
	'2nd' as Level,
	'Bonus' as Type,
	'Dreadnought' as Discipline;
select
	'[Mobile Fortress](#mobile-fortress)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Dreadnought' as Discipline;
select
	'[Steady Gait](#steady-gait)' as Technique,
	'2nd' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Stone Vise](#stone-vise)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Abetting Strike](#abetting-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Alpha''s Roar](#alphas-roar)' as Technique,
	'2nd' as Level,
	'Bonus' as Type,
	'Knight' as Discipline;
select
	'[Assisting Shot](#assisting-shot)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Calculated Strike](#calculated-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Commander''s Charge](#commanders-charge)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Emerald Razor](#emerald-razor)' as Technique,
	'2nd' as Level,
	'Bonus' as Type,
	'Paramount' as Discipline;
select
	'[Knowing Strike](#knowing-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Thought Before Action](#thought-before-action)' as Technique,
	'2nd' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Unerring Trajectory](#unerring-trajectory)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Weak Point](#weak-point)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Hemorrhaging Strike](#hemorrhaging-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Moon Claw](#moon-claw)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Pouncing Puma](#pouncing-puma)' as Technique,
	'2nd' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Savage Dire Strike](#savage-dire-strike)' as Technique,
	'2nd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Intimidating Strike](#intimidating-strike)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Warrior' as Discipline;
select
	'[Lucidity](#lucidity)' as Technique,
	'3rd' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Point-Blank Shots](#point-blank-shots)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Renewed Vigor](#renewed-vigor)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Warrior' as Discipline;
select
	'[Shield Warden](#shield-warden)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Double Slice](#double-slice)' as Technique,
	'3rd' as Level,
	'Bonus' as Type,
	'Dervish' as Discipline;
select
	'[Exorcism of Steel](#exorcism-of-steel)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Flourishing Steel](#flourishing-steel)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Medusa''s Wrath](#medusas-wrath)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Bonecrusher](#bonecrusher)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Mountain Roots](#mountain-roots)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Mountain Weight](#mountain-weight)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Power Attack](#power-attack)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Battlefield Surveyor](#battlefield-surveyor)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Canine Tactics](#canine-tactics)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Combat Medic](#combat-medic)' as Technique,
	'3rd' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[Guardian](#guardian)' as Technique,
	'3rd' as Level,
	'Reaction' as Type,
	'Knight' as Discipline;
select
	'[Positioning Assault](#positioning-assault)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Analytical Focus](#analytical-focus)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Bane Strikes](#bane-strikes)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Black Doubt](#black-doubt)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Insightful Strike](#insightful-strike)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mind Over Body](#mind-over-body)' as Technique,
	'3rd' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Stillness of Body](#stillness-of-body)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Studied Weakness](#studied-weakness)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Badger Stance](#badger-stance)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Eagle Strike](#eagle-strike)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Flesh Ripper](#flesh-ripper)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Leaping Charge](#leaping-charge)' as Technique,
	'3rd' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Predator''s Pursuit](#predators-pursuit)' as Technique,
	'3rd' as Level,
	'Reaction' as Type,
	'Ravager' as Discipline;
select
	'[Preternatural Strikes](#preternatural-strikes)' as Technique,
	'3rd' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Armor Training](#armor-training)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Death Shield](#death-shield)' as Technique,
	'4th' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Determination](#determination)' as Technique,
	'4th' as Level,
	'Bonus' as Type,
	'Warrior' as Discipline;
select
	'[Felling Strike](#felling-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Warrior' as Discipline;
select
	'[Ricochet](#ricochet)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Warrior' as Discipline;
select
	'[Lightning Recovery](#lightning-recovery)' as Technique,
	'4th' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Mithral Tornado](#mithral-tornado)' as Technique,
	'4th' as Level,
	'Action' as Type,
	'Dervish' as Discipline;
select
	'[Multishot](#multishot)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Riposte](#riposte)' as Technique,
	'4th' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Twin Lacerate](#twin-lacerate)' as Technique,
	'4th' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Twin Shot](#twin-shot)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Bone Splitting Strike](#bone-splitting-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Boulder Roll](#boulder-roll)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Ground Breaker](#ground-breaker)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Knockback](#knockback)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Knockdown](#knockdown)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Overwhelming Mountain Strike](#overwhelming-mountain-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Covering Strike](#covering-strike)' as Technique,
	'4th' as Level,
	'Bonus' as Type,
	'Knight' as Discipline;
select
	'[Crusader Tactics](#crusader-tactics)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Knight''s Strike](#knights-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Mounted Skirmisher](#mounted-skirmisher)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Bounding Assault](#bounding-assault)' as Technique,
	'4th' as Level,
	'Action' as Type,
	'Paramount' as Discipline;
select
	'[Circuitous Shot](#circuitous-shot)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Combat Assessment](#combat-assessment)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Dissecting Strike](#dissecting-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mind Blade - Ruby](#mind-blade-ruby)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mind Strike](#mind-strike)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Blood Fountain](#blood-fountain)' as Technique,
	'4th' as Level,
	'Bonus' as Type,
	'Ravager' as Discipline;
select
	'[Death From Above](#death-from-above)' as Technique,
	'4th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Naked Courage](#naked-courage)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Pit Fighter](#pit-fighter)' as Technique,
	'4th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Aerial Defense](#aerial-defense)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Charge](#charge)' as Technique,
	'5th' as Level,
	'Action' as Type,
	'Warrior' as Discipline;
select
	'[Disrupting Stance](#disrupting-stance)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Mirror Shield](#mirror-shield)' as Technique,
	'5th' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Mithridatism](#mithridatism)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Mobile Shot Stance](#mobile-shot-stance)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Certain Strikes](#certain-strikes)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Dancing Blade Form](#dancing-blade-form)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Dazing Strike](#dazing-strike)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Guiding Riposte](#guiding-riposte)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Armored Hulk](#armored-hulk)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Cleave](#cleave)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Colossus Bearing](#colossus-bearing)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Elder Mountain Hammer](#elder-mountain-hammer)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Juggernaut](#juggernaut)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Mountain Avalanche](#mountain-avalanche)' as Technique,
	'5th' as Level,
	'Action' as Type,
	'Dreadnought' as Discipline;
select
	'[Power Attack, Greater](#power-attack-greater)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Back-to-Back](#back-to-back)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Guarding Strike](#guarding-strike)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Desperate Warrior](#desperate-warrior)' as Technique,
	'5th' as Level,
	'Bonus' as Type,
	'Knight' as Discipline;
select
	'[Interference](#interference)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Press the Advantage](#press-the-advantage)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Calculated Execution](#calculated-execution)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Champion of the Thaumaturge](#champion-of-the-thaumaturge)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Disrupting Blow](#disrupting-blow)' as Technique,
	'5th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Flawless Sequence](#flawless-sequence)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Predictive Countermeasures](#predictive-countermeasures)' as Technique,
	'5th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Zephyr Stance](#zephyr-stance)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Brutality](#brutality)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Dancing Mongoose](#dancing-mongoose)' as Technique,
	'5th' as Level,
	'Bonus' as Type,
	'Ravager' as Discipline;
select
	'[Savage Critical](#savage-critical)' as Technique,
	'5th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Step Aside](#step-aside)' as Technique,
	'5th' as Level,
	'Reaction' as Type,
	'Ravager' as Discipline;
select
	'[Armor Training, Greater](#armor-training-greater)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Death Shield, Greater](#death-shield-greater)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Warrior' as Discipline;
select
	'[Intractable](#intractable)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Nimble](#nimble)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Prudent](#prudent)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Chimera Parry](#chimera-parry)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Flensing Strike](#flensing-strike)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Dervish Endurance](#dervish-endurance)' as Technique,
	'6th' as Level,
	'Bonus' as Type,
	'Dervish' as Discipline;
select
	'[Riposte, Greater](#riposte-greater)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Dervish' as Discipline;
select
	'[Crushing Vice](#crushing-vice)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Dreadnought''s Fury](#dreadnoughts-fury)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Iron Bones](#iron-bones)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Dreadnought' as Discipline;
select
	'[Irresistible Mountain Strike](#irresistible-mountain-strike)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Overwhelming Blow](#overwhelming-blow)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Calmed Fervor](#calmed-fervor)' as Technique,
	'6th' as Level,
	'Bonus' as Type,
	'Knight' as Discipline;
select
	'[Inspire Greatness](#inspire-greatness)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Lieutenant''s Charge](#lieutenants-charge)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Exploit the Impossible](#exploit-the-impossible)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Insightful Strike, Greater](#insightful-strike-greater)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Moment of Zeal](#moment-of-zeal)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Predicted Failure](#predicted-failure)' as Technique,
	'6th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Thought Accelerates Action](#thought-accelerates-action)' as Technique,
	'6th' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Unavoidable Conclusion](#unavoidable-conclusion)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Gore of the Boar](#gore-of-the-boar)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Frosted Mountain Climb](#frosted-mountain-climb)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Rabid Strike](#rabid-strike)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Terrifying Visage](#terrifying-visage)' as Technique,
	'6th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Aerial Defense, Greater](#aerial-defense-greater)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Denial](#denial)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Immobilizing Blow](#immobilizing-blow)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Warrior' as Discipline;
select
	'[Precision](#precision)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Purged Incompetence](#purged-incompetence)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Superstitious](#superstitious)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Warrior' as Discipline;
select
	'[Coup de Grace](#coup-de-grace)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Greater Parry](#greater-parry)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Impossible Volley](#impossible-volley)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Dervish' as Discipline;
select
	'[Scything Blade](#scything-blade)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Dervish' as Discipline;
select
	'[Ancient Mountain Hammer](#ancient-mountain-hammer)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Colossus Strike](#colossus-strike)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Elemental Endurance](#elemental-endurance)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Earthshatter](#earthshatter)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Greater Flanking](#greater-flanking)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Inspiring Call](#inspiring-call)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[Swarming Assault](#swarming-assault)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[Fatal Analysis](#fatal-analysis)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mercury Dash](#mercury-dash)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Stance of Alacrity](#stance-of-alacrity)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[The Weakest Link](#the-weakest-link)' as Technique,
	'7th' as Level,
	'Bonus' as Type,
	'Paramount' as Discipline;
select
	'[Torrent of Blades](#torrent-of-blades)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Paramount' as Discipline;
select
	'[Savage Critical, Greater](#savage-critical-greater)' as Technique,
	'7th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Sense Weakness](#sense-weakness)' as Technique,
	'7th' as Level,
	'Reaction' as Type,
	'Ravager' as Discipline;
select
	'[Swooping Raptor Strike](#swooping-raptor-strike)' as Technique,
	'7th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Wild''s Rage](#wilds-rage)' as Technique,
	'7th' as Level,
	'Action' as Type,
	'Ravager' as Discipline;
select
	'[Adamantine Hurricane](#adamantine-hurricane)' as Technique,
	'8th' as Level,
	'Action' as Type,
	'Dervish' as Discipline;
select
	'[Bolt of Jupiter](#bolt-of-jupiter)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Adamantine Bones](#adamantine-bones)' as Technique,
	'8th' as Level,
	'Bonus' as Type,
	'Dreadnought' as Discipline;
select
	'[Juggernaut''s Exoneration](#juggernauts-exoneration)' as Technique,
	'8th' as Level,
	'Reaction' as Type,
	'Dreadnought' as Discipline;
select
	'[Terra''s Tremor](#terras-tremor)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Dreadnought' as Discipline;
select
	'[Crusader''s Lance](#crusaders-lance)' as Technique,
	'8th' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[Rallying Charge](#rallying-charge)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Knight' as Discipline;
select
	'[Diamond Defense](#diamond-defense)' as Technique,
	'8th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Fatal Calculation](#fatal-calculation)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Mind Blade - Diamond](#mind-blade-diamond)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Opportunity Foreseen](#opportunity-foreseen)' as Technique,
	'8th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[Perfect Sequence](#perfect-sequence)' as Technique,
	'8th' as Level,
	'Stance' as Type,
	'Paramount' as Discipline;
select
	'[Flesh Shred](#flesh-shred)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Hamstring Slash](#hamstring-slash)' as Technique,
	'8th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Strike of Prominence](#strike-of-prominence)' as Technique,
	'9th' as Level,
	'Attack' as Type,
	'Dervish' as Discipline;
select
	'[Thousandfold Tempest](#thousandfold-tempest)' as Technique,
	'9th' as Level,
	'Action' as Type,
	'Dervish' as Discipline;
select
	'[Untouchable Form](#untouchable-form)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Dervish' as Discipline;
select
	'[Ourea Avalanche](#ourea-avalanche)' as Technique,
	'9th' as Level,
	'Action' as Type,
	'Dreadnought' as Discipline;
select
	'[Unconquerable](#unconquerable)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Weight of the World](#weight-of-the-world)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Dreadnought' as Discipline;
select
	'[Knight''s Charge](#knights-charge)' as Technique,
	'9th' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[King''s Gambit](#kings-gambit)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Knight' as Discipline;
select
	'[Spirited Charge](#spirited-charge)' as Technique,
	'9th' as Level,
	'Action' as Type,
	'Knight' as Discipline;
select
	'[Before the Thought](#before-the-thought)' as Technique,
	'9th' as Level,
	'Reaction' as Type,
	'Paramount' as Discipline;
select
	'[The Inevitable Conclusion](#the-inevitable-conclusion)' as Technique,
	'9th' as Level,
	'Attack' as Type,
	'Paramount' as Discipline;
select
	'[Time Stands Still](#time-stands-still)' as Technique,
	'9th' as Level,
	'Action' as Type,
	'Paramount' as Discipline;
select
	'[Feral Tenacity](#feral-tenacity)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;
select
	'[Raging Wild Strike](#raging-wild-strike)' as Technique,
	'9th' as Level,
	'Attack' as Type,
	'Ravager' as Discipline;
select
	'[Predatory Rampage](#predatory-rampage)' as Technique,
	'9th' as Level,
	'Stance' as Type,
	'Ravager' as Discipline;

select
    'divider' as component;

select
    'text' as component,
    'Flexible Techniques' as title,
    TRUE as center,
    TRUE as article,
    '
Warriors can learn certain Techniques known as Flexible Techniques. You learn a Flexible Technique just like any other Technique, and it 
counts against your Techniques Known. However, unlike other Techniques, it does not have a single fixed level.

When you activate a Flexible Technique, you choose the level at which to activate it and expend a Technique slot of that level. You can 
activate it at any level for which you have a Technique slot, excluding at Master Technique levels. The Technique''s effects vary 
depending on the level at which it is activated, as described in the Technique. Flexible Techniques otherwise follow all normal rules for 
Techniques.
' as contents_md;

select
    'text' as component,
    'reprisal' as id,
    TRUE as center,
    'Reprisal' as title,
    TRUE as article,
'
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Level:**        | &nbsp; Flex |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

When another creature within range attempts to activate a Technique or Stance, you can use your reaction to interrupt it. Before 
activating Reprisal, you can make a Wisdom (Insight) check with a DC equal to 10 + the level of the Technique or Stance being activated. 
On a success, you learn the name and level of the Technique or Stance being activated. If the Technique or Stance is of a level equal to 
or lower than the level at which you activate Reprisal, its activation fails and it has no effect.

[Return to Search](#search)
' as contents_md;

select
    'text' as component,
    'blitz' as id,
    TRUE as center,
    'Blitz' as title,
    TRUE as article,
'
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Level:**        | &nbsp; Flex |
| **Activation:**   | &nbsp; Attack |
| **Range:**        | &nbsp; Weapon Range |
| **Duration:**     | &nbsp; Instantaneous |

When you make a weapon attack, you can activate Blitz to deliver a powerful strike that reflects the fighting style of your Discipline. On 
a hit, the attack deals additional damage based on the level at which you activate this Technique and your Warrior Discipline, as shown on 
the table below. This additional damage has the same damage type as the weapon.

|   |   |   |   |   |   |
| - | - | - | - | - | - |
| **Level**&nbsp;&nbsp; | **Dervish**&nbsp;&nbsp; | **Dreadnought**&nbsp;&nbsp; | **Knight**&nbsp;&nbsp; | **Paramount**&nbsp;&nbsp; | **Ravager** |
| 1 | 1d6 | 1d12 | 1d8 | 1d10 | 2d4 |
| 2 | 3d6 | 2d12 | 2d8 | 2d10 | 5d4 |
| 3 | 5d6 | 3d12 | 4d8 | 3d10 | 7d4 |
| 4 | 7d6 | 4d12 | 5d8 | 4d10 | 9d4 |
| 5 | 8d6 | 5d12 | 7d8 | 6d10 | 11d4 |

[Return to Search](#search)
' as contents_md;

select
    'text' as component,
    'instant-stance' as id,
    TRUE as center,
    'Instant Stance' as title,
    TRUE as article,
'
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp; Warrior |
| **Level:**        | &nbsp; Flex |
| **Activation:**   | &nbsp; Reaction |
| **Range:**        | &nbsp; Self |
| **Duration:**     | &nbsp; Instantaneous |

When you activate this Technique, choose one Stance you know whose level is lower than the level at which you activate Instant Stance. You 
immediately activate that Stance without using its normal activation and begin concentrating on it as normal. The Stance otherwise follows 
all of its normal rules.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'acrobatic-strike' as id,
	TRUE as center,
	'Acrobatic Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dervish            |
|      **Level:** | &nbsp; 1st                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

Choose a creature within your weapon''s range and make a Dexterity (Acrobatics) check against its AC. On a success, you move through the 
creature''s space to an unoccupied space adjacent to it and deal your weapon''s normal damage to the creature. This movement does not 
provoke an opportunity attack from that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'adder-strike' as id,
	TRUE as center,
	'Adder Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 1st                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; 1 minute           |

When you hit a creature with the attack used to activate this Technique, you strike a vulnerable point in its anatomy. The attack deals an 
additional 3d4 poison damage, and the creature must make a Constitution saving throw against your Technique save DC. On a failed save, the 
creature is poisoned for 1 minute. At the end of each of its turns, it can repeat the saving throw, ending the condition on a success.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'analytical-stance' as id,
	TRUE as center,
	'Analytical Stance' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Paramount                   |
|      **Level:** | &nbsp; 1st                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, you can use Intelligence in place of Wisdom when making Insight and Perception checks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'baiting-strike' as id,
	TRUE as center,
	'Baiting Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 1st                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, choose one ally within 30 feet of the creature. That ally has 
advantage on the next attack roll they make against the creature before the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'blood-in-the-water' as id,
	TRUE as center,
	'Blood in the Water' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you gain a +2 bonus to attack rolls made with your natural weapons against creatures that are missing any hit points.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bolstering-voice' as id,
	TRUE as center,
	'Bolstering Voice' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, allies within 30 feet of you who can hear you have advantage on saving throws against being frightened.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bravery' as id,
	TRUE as center,
	'Bravery' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on saving throws against being frightened. If you are frightened when you enter this Stance, the 
effects of the frightened condition are suppressed for as long as you maintain the Stance. If the effect causing the condition is still 
active when the Stance ends, the frightened condition resumes.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'charging-minotaur' as id,
	TRUE as center,
	'Charging Minotaur' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Dreadnought         |
|      **Level:** | &nbsp; 1st                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Self (10-foot line) |
|   **Duration:** | &nbsp; Instantaneous       |

You charge up to 10 feet in a straight line without provoking opportunity attacks from the creature you target. Choose one creature in 
your path and make a Strength (Athletics) check contested by its Strength (Athletics) or Dexterity (Acrobatics) check. On a success, the 
creature takes bludgeoning damage equal to 2d6 plus your Strength modifier, and you either knock it prone or push it up to 10 feet away 
from you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'combat-expertise' as id,
	TRUE as center,
	'Combat Expertise' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

At the start of each of your turns while in this Stance, you can choose a number up to half your proficiency bonus, rounded down. Until 
the start of your next turn, you take a penalty equal to that number to your attack rolls and gain an equal bonus to your AC.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dual-handed-assault' as id,
	TRUE as center,
	'Dual-Handed Assault' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you can wield a melee weapon that normally requires only one hand with two hands. When you do so, increase the 
weapon''s damage die by one step: d4 to d6, d6 to d8, d8 to d10, or d10 to d12. If the weapon has the versatile property, use either the 
weapon''s versatile damage die or the die granted by this Stance, whichever is higher.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'elusive' as id,
	TRUE as center,
	'Elusive' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you gain a +1 bonus to AC while you are unarmored or wearing light armor.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'exacting-strike' as id,
	TRUE as center,
	'Exacting Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you make an attack roll, you can activate this Technique after rolling the d20 but before the outcome of the attack is determined. 
Roll a second d20 and use the higher of the two rolls.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'exploit-opening' as id,
	TRUE as center,
	'Exploit Opening' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature suffering from a condition with the attack used to activate this Technique, the attack deals an additional 1d10 
weapon damage. For the purposes of this Technique, qualifying conditions are bleed, blinded, exhausted, frightened, grappled, poisoned, 
prone, restrained, slowed, and stunned.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'fang-strike' as id,
	TRUE as center,
	'Fang Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you make an attack as a bonus action, you can activate this Technique to make one additional natural weapon attack as part of the 
same bonus action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flowing-footwork' as id,
	TRUE as center,
	'Flowing Footwork' as title,
	TRUE as article,
'
|                 |                                   |
| --------------: | :-------------------------------- |
| **Discipline:** | &nbsp; Dervish                    |
|      **Level:** | &nbsp; 1st                        |
| **Activation:** | &nbsp; Bonus Action               |
|      **Range:** | &nbsp; Self                       |
|   **Duration:** | &nbsp; Until the end of your turn |

Until the end of your turn, whenever you make a weapon attack against a creature, that creature cannot make opportunity attacks against 
you for the remainder of the turn, whether the attack hits or misses.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'hunters-sense' as id,
	TRUE as center,
	'Hunter''s Sense' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Ravager                     |
|      **Level:** | &nbsp; 1st                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, you have advantage on Wisdom (Perception) checks that rely on sight, hearing, or smell.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'landing-roll' as id,
	TRUE as center,
	'Landing Roll' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you fall, you can use your reaction to reduce the distance of the fall by a number of feet equal to 10 times your proficiency bonus 
for the purpose of determining falling damage. If this reduces the effective distance of the fall to 0 feet, you take no falling damage 
and land on your feet.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'leading-the-charge' as id,
	TRUE as center,
	'Leading the Charge' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (20-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever an ally within 20 feet of you hits with a weapon attack, the attack deals additional damage equal to half 
your proficiency bonus, rounded down. The additional damage is of the same type as the weapon''s damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mind-blade-sapphire' as id,
	TRUE as center,
	'Mind Blade - Sapphire' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack used to activate this Technique, make an Intelligence (Investigation) check against the target''s AC. On a 
success, the attack deals your weapon''s normal damage plus 1d6. All damage dealt by this Technique is psychic damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'moment-of-perfect-mind' as id,
	TRUE as center,
	'Moment of Perfect Mind' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you are required to make a Wisdom or Charisma saving throw, you can use your reaction to make an Intelligence saving throw instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'natures-bonds' as id,
	TRUE as center,
	'Nature''s Bonds' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Ravager                     |
|      **Level:** | &nbsp; 1st                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, you have advantage on Wisdom (Animal Handling) checks made to interact with beasts.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'power-attack-lesser' as id,
	TRUE as center,
	'Power Attack, Lesser' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, once on each of your turns when you hit with a melee weapon attack, you can deal an additional 1d12 damage of the 
same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'predictive-guard' as id,
	TRUE as center,
	'Predictive Guard' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see makes an attack roll against you, you can activate this Technique after the attack roll is made. You gain a 
bonus to your AC against that attack equal to your Intelligence modifier.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'punishing-stance' as id,
	TRUE as center,
	'Punishing Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you take a -2 penalty to your AC. Whenever you hit with a weapon attack, the attack deals an additional 1d6 damage 
of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'rebounding' as id,
	TRUE as center,
	'Rebounding' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Warrior                     |
|      **Level:** | &nbsp; 1st                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, whenever you make a ranged attack with a thrown weapon, the weapon returns to your hand immediately after the attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'regal-bearing' as id,
	TRUE as center,
	'Regal Bearing' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Knight                      |
|      **Level:** | &nbsp; 1st                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, you have advantage on Charisma checks made to interact with humanoids.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stance-of-clarity' as id,
	TRUE as center,
	'Stance of Clarity' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

When you enter this Stance, choose one creature you can see. While in this Stance, you gain a +2 bonus to AC against attacks made by the 
chosen creature. However, you suffer a -2 penalty to AC against attacks made by all other creatures. If the chosen creature is reduced to 
0 hit points, you can choose another creature you can see as a bonus action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'steel-wind' as id,
	TRUE as center,
	'Steel Wind' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack used to activate this Technique, make two weapon attacks. Each attack must target a different creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stone-bones' as id,
	TRUE as center,
	'Stone Bones' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

At the start of each of your turns while in this Stance, you gain temporary hit points equal to your proficiency bonus.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stonefoot-stance' as id,
	TRUE as center,
	'Stonefoot Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Strength checks and Strength saving throws made to resist being moved, knocked prone, 
grappled, or otherwise displaced against your will.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stumbling-strike' as id,
	TRUE as center,
	'Stumbling Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, it must succeed on a Strength saving throw against your Technique 
save DC or fall prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'sudden-pounce' as id,
	TRUE as center,
	'Sudden Pounce' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 1st           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you use your Predatory Leap, you can activate this Technique to increase the distance of the leap to 20 feet. If you end this 
movement within your natural weapon''s range of a creature, you can immediately make one natural weapon attack against that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'thunder-and-fang' as id,
	TRUE as center,
	'Thunder and Fang' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 1st                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when you take the Attack action and make an attack with a manufactured melee weapon, you can make one natural weapon 
attack as a bonus action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'weary-strike' as id,
	TRUE as center,
	'Weary Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Knight                          |
|      **Level:** | &nbsp; 1st                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, the creature must make a Wisdom saving throw against your 
Technique save DC. On a failed save, the creature is slowed until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'abetting-strike' as id,
	TRUE as center,
	'Abetting Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; 60 feet                           |
|   **Duration:** | &nbsp; Until the start of your next turn |

Instead of making the attack used to activate this Technique, choose one ally you can see within 60 feet. That ally gains advantage on the 
next attack roll or ability check they make before the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'alphas-roar' as id,
	TRUE as center,
	'Alpha''s Roar' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Bonus Action                      |
|      **Range:** | &nbsp; Self (20-foot radius)             |
|   **Duration:** | &nbsp; Until the start of your next turn |

After you reduce a hostile creature to 0 hit points, you can activate this Technique to unleash an inspiring battle cry. Until the start 
of your next turn, whenever an ally within 20 feet of you hits with a weapon attack, the attack deals an additional 1d8 damage of the same 
type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'armor-training-lesser' as id,
	TRUE as center,
	'Armor Training, Lesser' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 2nd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you gain a +1 bonus to AC while wearing medium or heavy armor.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'assisting-shot' as id,
	TRUE as center,
	'Assisting Shot' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, choose one ally who can see the creature. Until the start of your 
next turn, that ally has advantage on all weapon attack rolls against the creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'calculated-strike' as id,
	TRUE as center,
	'Calculated Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, each ally within 10 feet of the creature can immediately move up 
to half their speed. This movement does not provoke opportunity attacks from the creature you hit.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'commanders-charge' as id,
	TRUE as center,
	'Commander''s Charge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Before making the attack used to activate this Technique, you can move up to half your speed without provoking opportunity attacks. If the 
attack hits, it deals an additional 2d8 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'death-shield-lesser' as id,
	TRUE as center,
	'Death Shield, Lesser' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When damage reduces you to 0 hit points without killing you outright, you can activate this Technique before falling unconscious. If you 
begin dying, you do so with one successful death saving throw.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'destructive-persuasion' as id,
	TRUE as center,
	'Destructive Persuasion' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Dreadnought  |
|      **Level:** | &nbsp; 2nd          |
| **Activation:** | &nbsp; Bonus Action |
|      **Range:** | &nbsp; Self         |
|   **Duration:** | &nbsp; 1 minute     |

You perform a display of physical strength intended to intimidate those around you. For the duration, you have advantage on Strength 
(Intimidation) checks against creatures that can see or hear you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'disarming-strike' as id,
	TRUE as center,
	'Disarming Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, choose one item it is holding. The creature must succeed on a 
Dexterity saving throw against your Technique save DC or drop the chosen item in its space.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'emerald-razor' as id,
	TRUE as center,
	'Emerald Razor' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Paramount                       |
|      **Level:** | &nbsp; 2nd                             |
| **Activation:** | &nbsp; Bonus Action                    |
|      **Range:** | &nbsp; Self                            |
|   **Duration:** | &nbsp; Until the end of your next turn |

You identify the seams and weaknesses in your opponents'' defenses. Until the end of your next turn, your weapon attacks gain a +2 bonus 
to attack rolls against creatures wearing armor or wielding a shield.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'fast-movement' as id,
	TRUE as center,
	'Fast Movement' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 2nd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, your base walking speed increases by 10 feet.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'hemorrhaging-strike' as id,
	TRUE as center,
	'Hemorrhaging Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 2nd                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; 1 minute           |

When you hit a creature with the attack used to activate this Technique, you tear open a grievous wound. The creature begins Bleeding for 
2d4 piercing damage. This Bleed lasts for up to 1 minute.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'hurler' as id,
	TRUE as center,
	'Hurler' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 2nd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you can make ranged attacks with thrown weapons out to their second range increment without penalty. In addition, 
you can throw melee weapons that lack the thrown property at targets within 20 feet without penalty.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'improved-opportunity-attacks' as id,
	TRUE as center,
	'Improved Opportunity Attacks' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a creature within your weapon''s range stands from prone, takes the Disengage action, takes the Use an Object action, or takes the 
Help action, you can use your reaction to make an opportunity attack against that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'knowing-strike' as id,
	TRUE as center,
	'Knowing Strike' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Paramount    |
|      **Level:** | &nbsp; 2nd          |
| **Activation:** | &nbsp; Attack       |
|      **Range:** | &nbsp; Weapon Range |
|   **Duration:** | &nbsp; 24 hours     |

When you hit a creature with the attack used to activate this Technique, you gain an understanding of its movements, habits, and 
reactions. For the next 24 hours, you have advantage on Wisdom (Insight) checks and Intelligence checks made to recall or discern 
information about that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mobile-fortress' as id,
	TRUE as center,
	'Mobile Fortress' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                     |
|      **Level:** | &nbsp; 2nd                             |
| **Activation:** | &nbsp; Reaction                        |
|      **Range:** | &nbsp; Self                            |
|   **Duration:** | &nbsp; Until the end of your next turn |

When a creature makes an attack roll against you, you can activate this Technique after the roll is made but before you know whether the 
attack hits. You gain a +5 bonus to AC until the end of your next turn. For the same duration, you have disadvantage on attack rolls.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'moon-claw' as id,
	TRUE as center,
	'Moon Claw' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Ravager                         |
|      **Level:** | &nbsp; 2nd                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Melee Weapon Range              |
|   **Duration:** | &nbsp; Until the end of your next turn |

Instead of making the attack roll used to activate this Technique, make a Strength (Athletics) check against the target''s AC. On a 
success, you leap to an unoccupied space adjacent to the target, deal your normal natural weapon damage plus an additional 3d4 damage, and 
your natural weapon attacks against that creature score a critical hit on a roll of 19 or 20 until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'no-escape' as id,
	TRUE as center,
	'No Escape' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see leaves your reach and would provoke an opportunity attack from you, you can activate this Technique instead of 
making the opportunity attack. You can move up to your speed, but you must end this movement closer to the triggering creature than where 
you began.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'offensive-defense' as id,
	TRUE as center,
	'Offensive Defense' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Dervish                           |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Reaction                          |
|      **Range:** | &nbsp; Self                              |
|   **Duration:** | &nbsp; Until the start of your next turn |

When a creature makes a melee attack roll against you, you can activate this Technique after the attack roll is made but before the 
outcome is determined. Make a weapon attack roll. Until the start of your next turn, your AC against attacks made by that creature equals 
the total of your weapon attack roll, replacing your normal AC.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'pouncing-puma' as id,
	TRUE as center,
	'Pouncing Puma' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 2nd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, the distance of your long jumps and high jumps increases by an additional 10 feet. This additional jumping distance 
can allow you to exceed your remaining movement for the turn. In addition, after you move at least 10 feet during your turn, your attacks 
with natural weapons and unarmed strikes deal an additional 1d4 damage

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'riposte-lesser' as id,
	TRUE as center,
	'Riposte, Lesser' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dervish            |
|      **Level:** | &nbsp; 2nd                |
| **Activation:** | &nbsp; Reaction           |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When a creature within your melee weapon''s range misses you with a melee attack, you can use your reaction to make an opportunity attack 
against that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'savage-dire-strike' as id,
	TRUE as center,
	'Savage Dire Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Melee Weapon Range                |
|   **Duration:** | &nbsp; Until the start of your next turn |

Choose one creature within your melee weapon''s range. Until the start of your next turn, you have advantage on natural weapon attack 
rolls against that creature. The first time you hit it with a natural weapon during this duration, the attack deals an additional 3d4 
damage. Until the start of your next turn, attack rolls against you also have advantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'shot-on-the-run' as id,
	TRUE as center,
	'Shot on the Run' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack used to activate this Technique, you can move up to your speed without provoking opportunity attacks. At any 
point during this movement, make one weapon attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'sprint' as id,
	TRUE as center,
	'Sprint' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You can move a distance up to three times your speed.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'steady-gait' as id,
	TRUE as center,
	'Steady Gait' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 2nd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, nonmagical difficult terrain costs you no additional movement, and your speed cannot be reduced by nonmagical 
effects.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stone-vise' as id,
	TRUE as center,
	'Stone Vise' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                       |
|      **Level:** | &nbsp; 2nd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Melee Weapon Range                |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 1d12 damage of the same type as 
the weapon. The creature must then make a Constitution saving throw against your Technique save DC. On a failed save, its speed becomes 0 
until the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'sunder' as id,
	TRUE as center,
	'Sunder' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit with the attack used to activate this Technique, you can expend one additional Technique slot to channel your remaining 
strength into the blow. The attack deals an additional 2d6 damage for each level of the additional Technique slot expended.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'thought-before-action' as id,
	TRUE as center,
	'Thought Before Action' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you are required to make a Strength or Dexterity saving throw, you can use your reaction to make an Intelligence saving throw instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'unerring-trajectory' as id,
	TRUE as center,
	'Unerring Trajectory' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Paramount           |
|      **Level:** | &nbsp; 2nd                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Ranged Weapon Range |
|   **Duration:** | &nbsp; Instantaneous       |

When you make the ranged weapon attack used to activate this Technique, the attack ignores half cover and three-quarters cover, and 
attacking at the weapon''s second range increment does not impose disadvantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'weak-point' as id,
	TRUE as center,
	'Weak Point' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 2nd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit with the attack used to activate this Technique, the attack deals an additional 2d10 weapon damage. If the target is 
suffering from a condition, the attack instead deals an additional 3d10 weapon damage. Conditions include: bleed, blinded, exhausted, 
frightened, grappled, poisoned, prone, restrained, slowed, or stunned.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'analytical-focus' as id,
	TRUE as center,
	'Analytical Focus' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Paramount                   |
|      **Level:** | &nbsp; 3rd                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self                        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance, you have advantage on Intelligence (Investigation) checks. In addition, your proficiency bonus is doubled for any 
Intelligence (Investigation) check you make that uses your proficiency bonus. If you are not proficient in Investigation, you instead gain 
proficiency in Investigation for the duration.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'badger-stance' as id,
	TRUE as center,
	'Badger Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on melee attack rolls against creatures larger than you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bane-strikes' as id,
	TRUE as center,
	'Bane Strikes' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

When you enter this Stance, choose one creature type. While in this Stance, your weapon attacks against creatures of the chosen type deal 
an additional 1d10 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'battlefield-surveyor' as id,
	TRUE as center,
	'Battlefield Surveyor' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance &#x9;                  |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Wisdom (Perception) checks, gain a +5 bonus to your passive Perception, and cannot be 
surprised while conscious.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'black-doubt' as id,
	TRUE as center,
	'Black Doubt' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when a creature misses you with an attack, it has disadvantage on further attack rolls against you until the start 
of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bonecrusher' as id,
	TRUE as center,
	'Bonecrusher' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                       |
|      **Level:** | &nbsp; 3rd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Melee Weapon Range                |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 2d12 damage of the same type as 
the weapon. The creature must then make a Constitution saving throw against your Technique save DC. On a failed save, choose one of the 
creature''s movement speeds. That speed is reduced to 10 feet until the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'canine-tactics' as id,
	TRUE as center,
	'Canine Tactics' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever you are flanking a creature, allies other than you who are adjacent to that creature deal additional damage 
equal to your proficiency bonus whenever they hit it with a weapon attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'combat-medic' as id,
	TRUE as center,
	'Combat Medic' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Touch         |
|   **Duration:** | &nbsp; Instantaneous |

You quickly treat the wounds of a creature you touch using the supplies and training available to you. The target regains hit points equal 
to 3d8 + your proficiency bonus. You can expend one additional Technique slot to restore an additional 1d8 hit points per level of the slot 
expended. This Technique has no effect on constructs.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'double-slice' as id,
	TRUE as center,
	'Double Slice' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you would make an attack with your off-hand weapon as a bonus action, you can activate this Technique to also make one attack with 
your main-hand weapon as part of the same bonus action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'eagle-strike' as id,
	TRUE as center,
	'Eagle Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 3rd                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

Instead of making the attack used to activate this Technique, make a Strength (Athletics) check against the target''s AC. On a success, 
you leap over the creature to an unoccupied space adjacent to it and deal your normal natural weapon damage plus an additional 6d4 damage. 
This movement does not provoke opportunity attacks from the target. The target must be no more than one size larger than you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'exorcism-of-steel' as id,
	TRUE as center,
	'Exorcism of Steel' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Dervish                           |
|      **Level:** | &nbsp; 3rd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, you disrupt its form and force it onto the defensive. Until the 
start of your next turn, the creature has disadvantage on attack rolls.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flesh-ripper' as id,
	TRUE as center,
	'Flesh Ripper' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 3rd                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; 1 minute           |

When you hit a creature with the attack used to activate this Technique, you inflict a painful, distracting wound. At the start of each of 
the creature''s turns for the next minute, it must make a Constitution saving throw against your Technique save DC. On a failed save, it 
has disadvantage on attack rolls until the beginning of its next turn. The effect ends early if the creature regains hit points.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flourishing-steel' as id,
	TRUE as center,
	'Flourishing Steel' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, your walking speed increases by 10 feet. When you move at least 10 feet immediately before hitting a creature with a 
weapon attack, the attack deals an additional 2d6 damage of the same type as the weapon. A creature can take this additional damage only 
once per turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'guardian' as id,
	TRUE as center,
	'Guardian' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; 5 feet        |
|   **Duration:** | &nbsp; Instantaneous |

When an ally within 5 feet of you is hit by an attack, but before damage is rolled, you can use your reaction to exchange spaces with that 
ally. You become the target of the attack and suffer its effects in the ally''s place. This movement does not provoke opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'insightful-strike' as id,
	TRUE as center,
	'Insightful Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit with the attack used to activate this Technique, make an Intelligence (Investigation) check. Instead of rolling the weapon''s 
normal damage dice, the weapon damage dealt by the attack equals the result of your Intelligence (Investigation) check. Any other bonuses 
to the weapon''s damage apply normally, but your Intelligence modifier can be added to the damage only once.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'intimidating-strike' as id,
	TRUE as center,
	'Intimidating Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Warrior                         |
|      **Level:** | &nbsp; 3rd                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, it must make a Wisdom saving throw against your Technique save 
DC. On a failed save, the creature is frightened until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'leaping-charge' as id,
	TRUE as center,
	'Leaping Charge' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 3rd                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Self                              |
|   **Duration:** | &nbsp; Until the start of your next turn |

Instead of making the attack used to activate this Technique, you can leap a distance up to your speed to an unoccupied space you can see. 
This movement does not provoke opportunity attacks. Until the start of your next turn, you have advantage on natural weapon attack rolls.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'lucidity' as id,
	TRUE as center,
	'Lucidity' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you fail a Constitution saving throw to maintain Concentration, you can use your reaction to succeed on the saving throw instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'medusas-wrath' as id,
	TRUE as center,
	'Medusa''s Wrath' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Dervish      |
|      **Level:** | &nbsp; 3rd          |
| **Activation:** | &nbsp; Attack       |
|      **Range:** | &nbsp; Weapon Range |
|   **Duration:** | &nbsp; 1 minute     |

When you hit a creature with the attack used to activate this Technique, you strike a series of vulnerable nerves and pressure points. The 
creature must make a Constitution saving throw against your Technique save DC. On a failed save, it is restrained until the end of its 
next turn. At the end of that turn, if the creature is still restrained by this Technique, it must make another Constitution saving throw. 
On a failed save, it becomes paralyzed until the end of its next turn. On a successful save, the effect ends.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mind-over-body' as id,
	TRUE as center,
	'Mind Over Body' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you are required to make a Constitution saving throw, you can use your reaction to make an Intelligence saving throw instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mountain-roots' as id,
	TRUE as center,
	'Mountain Roots' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance and in contact with the ground, you cannot be knocked prone or become grappled, and you have advantage on saving 
throws and ability checks made to avoid or end the restrained condition.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mountain-weight' as id,
	TRUE as center,
	'Mountain Weight' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance and wielding a weapon with the unwieldy property, your weapon attacks deal an additional 1d12 damage of the same type 
as the weapon. This Stance ends immediately if you move from your space.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'point-blank-shots' as id,
	TRUE as center,
	'Point-Blank Shots' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when you hit a creature within the first range increment of a ranged weapon, you deal additional damage equal to 
your Strength modifier (if positive). The additional damage is of the same type as the weapon''s damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'positioning-assault' as id,
	TRUE as center,
	'Positioning Assault' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Knight             |
|      **Level:** | &nbsp; 3rd                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, it must make a Strength saving throw against your Technique save 
DC. On a failed save, you move the creature to an unoccupied space of your choice adjacent to you. A creature more than one size larger 
than you has advantage on this saving throw.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'power-attack' as id,
	TRUE as center,
	'Power Attack' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, once on each of your turns when you hit with a melee weapon attack, you can deal an additional 2d12 damage of the 
same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'predators-pursuit' as id,
	TRUE as center,
	'Predator''s Pursuit' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see within a distance equal to your speed moves away from you, you can use your reaction to leap up to half your 
speed toward that creature. This movement does not provoke opportunity attacks. If you end this movement within your natural weapon''s 
range of the creature, you can make one natural weapon attack against it.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'preternatural-strikes' as id,
	TRUE as center,
	'Preternatural Strikes' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, your melee weapon attacks and natural weapon attacks count as both adamantine and silver for the purpose of 
overcoming damage resistance, immunity, and other defenses.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'renewed-vigor' as id,
	TRUE as center,
	'Renewed Vigor' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 3rd           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack used to activate this Technique, you steady yourself and draw upon your reserves of strength. You gain 
temporary hit points equal to your Warrior level plus your Constitution modifier.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'shield-warden' as id,
	TRUE as center,
	'Shield Warden' as title,
	TRUE as article,
'
|                 |                                    |
| --------------: | :--------------------------------- |
| **Discipline:** | &nbsp; Warrior                     |
|      **Level:** | &nbsp; 3rd                         |
| **Activation:** | &nbsp; Stance                      |
|      **Range:** | &nbsp; Self (5-foot radius)        |
|   **Duration:** | &nbsp; Concentration, up to 1 hour |

While in this Stance and wielding a shield, allies within 5 feet of you gain a bonus to AC equal to the AC bonus granted by your shield.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stillness-of-body' as id,
	TRUE as center,
	'Stillness of Body' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you are considered invisible to creatures relying on blindsight or tremorsense.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'studied-weakness' as id,
	TRUE as center,
	'Studied Weakness' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 3rd                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

You can enter this Stance as part of the same bonus action you use to activate your *Know Thy Enemy* feature. While in this Stance, 
whenever you successfully use *Know Thy Enemy* against a creature, that creature becomes your studied target, replacing any previous 
studied target. Once on each of your turns when you hit your studied target with a weapon attack, the attack deals an additional 2d10 
damage of the same type as the weapon. If you succeeded on the *Know Thy Enemy* check by 5 or more, the additional damage is instead 3d10.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'armor-training' as id,
	TRUE as center,
	'Armor Training' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you gain a +2 bonus to AC while wearing medium or heavy armor.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'blood-fountain' as id,
	TRUE as center,
	'Blood Fountain' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 4th                               |
| **Activation:** | &nbsp; Bonus Action                      |
|      **Range:** | &nbsp; Self (30-foot radius)             |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you reduce a hostile creature to 0 hit points, you can use your bonus action to unleash a terrifying roar. Creatures of your choice 
within 30 feet of you that can see or hear you must make a Wisdom saving throw against your Technique save DC. On a failed save, a 
creature is frightened of you until the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bone-splitting-strike' as id,
	TRUE as center,
	'Bone Splitting Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 4th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, it must make a Constitution saving throw against your Technique 
save DC. On a failed save, its Constitution score is reduced by an amount equal to your proficiency bonus. A creature''s Constitution 
score cannot be reduced more than once by this Technique at a time.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'boulder-roll' as id,
	TRUE as center,
	'Boulder Roll' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 4th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

Instead of making the attack used to activate this Technique, you can move up to your speed in a straight line toward a creature you can 
see. This movement does not provoke opportunity attacks. At the end of this movement, make one melee weapon attack against the creature. 
On a hit, the attack deals an additional 3d12 damage, and the target must succeed on a Strength saving throw against your Technique save 
DC or fall prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bounding-assault' as id,
	TRUE as center,
	'Bounding Assault' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you activate this Technique, take the Attack action. During that action, you can move up to your speed, dividing this movement 
between your attacks as you choose. If you move at least 10 feet immediately before making an attack, that attack is made with advantage 
and, on a hit, deals an additional 5d6 damage of the same type as the weapon. You can gain this additional damage only once during this 
action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'circuitous-shot' as id,
	TRUE as center,
	'Circuitous Shot' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Paramount           |
|      **Level:** | &nbsp; 4th                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Ranged Weapon Range |
|   **Duration:** | &nbsp; Instantaneous       |

Choose up to three creatures within your weapon''s range. Each chosen creature must be within 30 feet of at least one other chosen 
creature. Make a single ranged weapon attack roll against the highest AC among the chosen creatures. If the attack hits, each chosen 
creature takes the weapon''s normal damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'combat-assessment' as id,
	TRUE as center,
	'Combat Assessment' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

The attack used to activate this Technique is made with disadvantage as you prioritize studying your opponent over striking effectively. 
After the attack is resolved, whether it hits or misses, you learn all of the information available through your *Know Thy Enemy* feature 
about the target. No ability check is required.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'covering-strike' as id,
	TRUE as center,
	'Covering Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 4th                               |
| **Activation:** | &nbsp; Bonus Action                      |
|      **Range:** | &nbsp; Self                              |
|   **Duration:** | &nbsp; Until the start of your next turn |

Choose one creature within your melee weapon''s range. Until the start of your next turn, that creature cannot take reactions. In 
addition, if the creature provokes an opportunity attack from you during this duration, its speed becomes 0 for the remainder of the turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'crusader-tactics' as id,
	TRUE as center,
	'Crusader Tactics' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; 30 feet       |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack used to activate this Technique, choose one ally you can see within 30 feet. Choose any position in the 
initiative order for that ally. Beginning at the start of the next round, the ally moves to that position and remains there for the rest 
of the encounter. This change cannot cause the ally to gain or lose a turn during the round in which you activate this Technique.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'death-from-above' as id,
	TRUE as center,
	'Death From Above' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 4th                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Melee Weapon Range                |
|   **Duration:** | &nbsp; Until the start of your next turn |

Instead of making the attack roll used to activate this Technique, make a Strength (Athletics) check against the target''s AC. On a 
success, you leap over the creature to an unoccupied space adjacent to it and deal your normal weapon damage plus an additional 8d4 
damage. The target is Slowed until the start of your next turn. This movement does not provoke an opportunity attack from the target.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'death-shield' as id,
	TRUE as center,
	'Death Shield' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When damage reduces you to 0 hit points without killing you outright, you can activate this Technique before falling unconscious. If you 
begin dying, you do so with two successful death saving throws.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'determination' as id,
	TRUE as center,
	'Determination' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you are affected by an effect that allows you to repeat a saving throw at the end of your turn to end the effect, you can activate 
this Technique to immediately repeat that saving throw. You can activate this Technique even if the effect would normally prevent you from 
taking bonus actions.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dissecting-strike' as id,
	TRUE as center,
	'Dissecting Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Paramount                         |
|      **Level:** | &nbsp; 4th                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, choose Strength, Dexterity, Constitution, Intelligence, Wisdom, 
or Charisma. The next time the creature makes a saving throw using the chosen ability before the start of your next turn, it subtracts 
1d10 from the saving throw.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'felling-strike' as id,
	TRUE as center,
	'Felling Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Warrior                         |
|      **Level:** | &nbsp; 4th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, it must make a Strength saving throw against your Technique save 
DC. On a failed save, all of the creature''s movement speeds are reduced to 0 until the end of your next turn, and it cannot benefit from 
increases to its speed for the duration.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'ground-breaker' as id,
	TRUE as center,
	'Ground Breaker' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, the ground within 10 feet of you is difficult terrain for other creatures.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'knights-strike' as id,
	TRUE as center,
	'Knight''s Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 4th                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 3d8 damage of the same type as the 
weapon. Until the start of your next turn, your allies within 30 feet of that creature have advantage on attack rolls against it.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'knockback' as id,
	TRUE as center,
	'Knockback' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 4th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 2d12 damage of the same type as 
the weapon, and you push the creature up to 20 feet directly away from you. A creature two or more sizes larger than you cannot be moved 
by this Technique.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'knockdown' as id,
	TRUE as center,
	'Knockdown' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 4th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 2d12 damage of the same type as 
the weapon, and the creature falls prone. A creature two or more sizes larger than you cannot be knocked prone by this Technique.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'lightning-recovery' as id,
	TRUE as center,
	'Lightning Recovery' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you miss with a weapon attack, you can use your reaction to reroll the attack roll. Add 1d10 to the new attack roll. If the rerolled 
attack hits, it deals an additional 1d10 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mind-blade-ruby' as id,
	TRUE as center,
	'Mind Blade - Ruby' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack roll used to activate this Technique, make an Intelligence (Investigation) check against the target''s AC. On 
a success, calculate the weapon''s normal damage, including your ability modifier and any magical enhancement bonus to the weapon, and 
double that amount. The attack deals psychic damage instead of its normal damage type. Additional damage from other features or effects is 
not doubled.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mind-strike' as id,
	TRUE as center,
	'Mind Strike' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, the creature must make a Wisdom saving throw against your 
Technique save DC. On a failed save, its Wisdom score is reduced by 1d6. A creature whose Wisdom is already reduced by this Technique 
cannot be affected by it again until the reduction ends.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mithral-tornado' as id,
	TRUE as center,
	'Mithral Tornado' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Choose up to a number of creatures equal to your proficiency bonus plus 1 within your weapon''s first or only range increment. Make one 
weapon attack against each chosen creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mounted-skirmisher' as id,
	TRUE as center,
	'Mounted Skirmisher' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While you are mounted and in this Stance, movement by you or your mount does not provoke opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'multishot' as id,
	TRUE as center,
	'Multishot' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

When you enter this Stance, you can make one ranged weapon attack as part of the bonus action used to activate it. While you maintain this 
Stance, you can make one ranged weapon attack as a bonus action on each of your turns.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'naked-courage' as id,
	TRUE as center,
	'Naked Courage' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, if you are unarmored or wearing light armor, you gain a bonus to your AC equal to your Constitution modifier.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'overwhelming-mountain-strike' as id,
	TRUE as center,
	'Overwhelming Mountain Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                     |
|      **Level:** | &nbsp; 4th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 3d12 damage of the same type as 
the weapon. The creature must succeed on a Strength saving throw against your Technique save DC or become restrained until the end of your 
next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'pit-fighter' as id,
	TRUE as center,
	'Pit Fighter' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 4th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Strength (Athletics) checks made to grapple or shove a creature and on checks made to escape a 
grapple. In addition, once on each of your turns when you hit a creature with a natural weapon, you can immediately attempt to grapple or 
shove that creature without using an additional attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'ricochet' as id,
	TRUE as center,
	'Ricochet' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Warrior             |
|      **Level:** | &nbsp; 4th                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Ranged Weapon Range |
|   **Duration:** | &nbsp; Instantaneous       |

When you hit a creature with the ranged weapon attack used to activate this Technique, you can immediately make another ranged weapon 
attack against a different creature within your weapon''s first range increment. If that attack hits, you can make one additional ranged 
weapon attack against a third creature within your weapon''s first range increment. Each attack must target a different creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'riposte' as id,
	TRUE as center,
	'Riposte' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dervish            |
|      **Level:** | &nbsp; 4th                |
| **Activation:** | &nbsp; Reaction           |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When a creature within your melee weapon''s range misses you with a melee attack, you can use your reaction to make an opportunity attack 
against it. If the attack hits, the creature must succeed on a Dexterity saving throw against your Technique save DC or drop one weapon of 
your choice that it is holding.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'twin-lacerate' as id,
	TRUE as center,
	'Twin Lacerate' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 4th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When a creature provokes an opportunity attack from you, you can activate this Technique instead of making the normal opportunity attack. 
Make two weapon attacks against the triggering creature as part of the same reaction.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'twin-shot' as id,
	TRUE as center,
	'Twin Shot' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Dervish             |
|      **Level:** | &nbsp; 4th                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Ranged Weapon Range |
|   **Duration:** | &nbsp; Instantaneous       |

Instead of making the ranged weapon attack used to activate this Technique, make two ranged weapon attacks, which can target the same 
creature or different creatures. You do not add your ability modifier to the damage of either attack. All other bonuses and additional 
effects from the weapon and ammunition apply normally to each attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'aerial-defense' as id,
	TRUE as center,
	'Aerial Defense' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, ranged attack rolls against you are made with disadvantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'armored-hulk' as id,
	TRUE as center,
	'Armored Hulk' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you gain a +3 bonus to AC against weapon attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'back-to-back' as id,
	TRUE as center,
	'Back-to-Back' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (5-foot radius)          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you and allies adjacent to you cannot be flanked. In addition, when an attack would score a critical hit against you 
or an ally adjacent to you, it is treated as a normal hit instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'brutality' as id,
	TRUE as center,
	'Brutality' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever you hit with an attack using a natural weapon or melee weapon, roll one additional weapon damage die when 
determining the attack''s damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'calculated-execution' as id,
	TRUE as center,
	'Calculated Execution' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique against a creature you have successfully examined with *Know Thy Enemy*. When you hit with the attack used 
to activate this Technique, the attack deals an additional 4d10 damage of the same type as the weapon. If you succeeded on the *Know Thy 
Enemy* check by 5 or more, the attack instead deals an additional 6d10 damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'certain-strikes' as id,
	TRUE as center,
	'Certain Strikes' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when you miss a creature with a weapon attack, that creature takes damage equal to the ability modifier used for the 
attack. The damage is of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'champion-of-the-thaumaturge' as id,
	TRUE as center,
	'Champion of the Thaumaturge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit with the attack used to activate this Technique, choose one willing ally within 60 feet of you who has the Spellcasting or 
Pact Magic feature. That ally can expend one spell slot. The attack deals an additional 4d10 force damage, plus 1d10 for each level of the 
spell slot expended.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'charge' as id,
	TRUE as center,
	'Charge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You move up to twice your speed without provoking opportunity attacks. At any point during this movement, you can make one melee weapon 
attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'cleave' as id,
	TRUE as center,
	'Cleave' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 5th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

Instead of making the attack used to activate this Technique, make one melee weapon attack roll and compare the result against the AC of 
each creature within your melee weapon''s range. Each creature the attack would hit takes the attack''s normal damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'colossus-bearing' as id,
	TRUE as center,
	'Colossus Bearing' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, double the number of your weapon''s base damage dice when you hit with a weapon attack. Additional damage dice from 
magical properties, features, Techniques, or other effects are not doubled. This Stance immediately ends if you move from your space.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dancing-blade-form' as id,
	TRUE as center,
	'Dancing Blade Form' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, your threatened range increases by 5 feet.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dancing-mongoose' as id,
	TRUE as center,
	'Dancing Mongoose' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You can make two natural weapon attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dazing-strike' as id,
	TRUE as center,
	'Dazing Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Dervish                         |
|      **Level:** | &nbsp; 5th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 4d6 damage of the same type as the 
weapon. The creature must then make a Constitution saving throw against your Technique save DC. On a failed save, it is stunned until the 
end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'desperate-warrior' as id,
	TRUE as center,
	'Desperate Warrior' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Knight       |
|      **Level:** | &nbsp; 5th          |
| **Activation:** | &nbsp; Bonus Action |
|      **Range:** | &nbsp; Self         |
|   **Duration:** | &nbsp; 1 minute     |

You can activate this Technique only while an ally you can see is at 0 hit points. Until the Technique ends, you have advantage on attack 
rolls. In addition, once on each of your turns when you hit with a weapon attack, the attack deals an additional 2d8 damage. This 
Technique ends early if no ally you can see is at 0 hit points.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'disrupting-blow' as id,
	TRUE as center,
	'Disrupting Blow' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, the creature immediately loses Concentration on any spells, 
Stances, Techniques, or other effects on which it is concentrating. No saving throw is required.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'disrupting-stance' as id,
	TRUE as center,
	'Disrupting Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when a creature within your melee weapon''s reach attempts to cast a spell, it provokes an opportunity attack from 
you before the spell is completed. If your opportunity attack hits, the creature must make a Constitution saving throw against your 
Technique save DC. On a failed save, the spell fails and any spell slot or other resource used to cast it is expended.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'elder-mountain-hammer' as id,
	TRUE as center,
	'Elder Mountain Hammer' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 5th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit with the attack used to activate this Technique, the attack deals an additional 4d12 damage of the same type as the weapon. 
All damage dealt by this attack ignores damage resistance and immunity.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flawless-sequence' as id,
	TRUE as center,
	'Flawless Sequence' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, when you hit a creature with a weapon attack, you gain a cumulative +1 bonus to subsequent weapon attack rolls 
against that creature during the same turn, to a maximum bonus equal to your Intelligence modifier. The bonus resets at the end of each 
turn or when you attack a different creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'guarding-strike' as id,
	TRUE as center,
	'Guarding Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Knight                          |
|      **Level:** | &nbsp; 5th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 5d8 damage of the same type as the 
weapon. Until the end of your next turn, the creature has disadvantage on attack rolls against your allies and advantage on attack rolls 
against you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'guiding-riposte' as id,
	TRUE as center,
	'Guiding Riposte' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever a creature misses you with a melee attack, you can immediately move up to 5 feet. This movement does not 
provoke opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'interference' as id,
	TRUE as center,
	'Interference' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, attack rolls against allies adjacent to you are made with disadvantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'juggernaut' as id,
	TRUE as center,
	'Juggernaut' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Constitution saving throws. In addition, when you make a Constitution saving throw against an 
effect that deals damage, you take no damage on a successful save if you would normally take half damage, and only half damage on a failed 
save.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mirror-shield' as id,
	TRUE as center,
	'Mirror Shield' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a ranged weapon attack or ranged spell attack hits you, you can use your reaction to reflect the attack back at the attacker. You 
take no damage and suffer no other effects from the attack. Instead, compare the original attack roll against the attacker''s AC. If it 
would hit, the attacker suffers the damage and other effects of the attack instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mithridatism' as id,
	TRUE as center,
	'Mithridatism' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have resistance to poison damage and are immune to the poisoned condition. If you are poisoned when you enter 
this Stance, the condition is suppressed for as long as you maintain the Stance.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mobile-shot-stance' as id,
	TRUE as center,
	'Mobile Shot Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance and wielding a ranged weapon, when a creature you can see within 30 feet of you moves at least 5 feet, you can use 
your reaction to make a ranged opportunity attack against that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mountain-avalanche' as id,
	TRUE as center,
	'Mountain Avalanche' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 5th                |
| **Activation:** | &nbsp; Action             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

You move up to twice your walking speed and can move through spaces occupied by other creatures during this movement. Each creature whose 
space you move through must make a Dexterity saving throw against your Technique save DC. On a failed save, it takes bludgeoning damage 
equal to 3d12 + your Strength modifier, or half as much damage on a successful save. A creature can take this damage only once per 
activation of this Technique, and you cannot end your movement in another creature''s space. This movement does not provoke opportunity 
attacks from creatures whose spaces you move through.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'power-attack-greater' as id,
	TRUE as center,
	'Power Attack, Greater' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, once on each of your turns when you hit with a melee weapon attack, you can deal an additional 3d12 damage of the 
same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'predictive-countermeasures' as id,
	TRUE as center,
	'Predictive Countermeasures' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you fail a saving throw, you can use your reaction to reroll the saving throw using the same ability. You must use the new result. If 
you have previously succeeded on *Know Thy Enemy* against the creature responsible for the saving throw, you instead make the reroll with 
advantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'press-the-advantage' as id,
	TRUE as center,
	'Press the Advantage' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, movement by you and your allies within 30 feet of you does not provoke opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'savage-critical' as id,
	TRUE as center,
	'Savage Critical' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, attacks you make with natural weapons and melee weapons score a critical hit on a roll of 19 or 20.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'step-aside' as id,
	TRUE as center,
	'Step Aside' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 5th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you are targeted by an attack or are within an area of effect that requires you to make a saving throw, you can use your reaction to 
move up to 5 feet before the attack roll or saving throw is resolved. This movement does not provoke opportunity attacks. If this movement 
places you outside the attack''s range or reach, the attack automatically misses you. If it places you outside the area of effect, you are 
unaffected by that effect.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'zephyr-stance' as id,
	TRUE as center,
	'Zephyr Stance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 5th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have blindsight out to 30 feet. You cannot see creatures, objects, or other visual phenomena beyond that range, 
though your other senses function normally.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'armor-training-greater' as id,
	TRUE as center,
	'Armor Training, Greater' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance and wearing medium or heavy armor, you gain a +2 bonus to AC and resistance to bludgeoning, piercing, and slashing 
damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'calmed-fervor' as id,
	TRUE as center,
	'Calmed Fervor' as title,
	TRUE as article,
'
|                 |                              |
| --------------: | :--------------------------- |
| **Discipline:** | &nbsp; Knight                |
|      **Level:** | &nbsp; 6th                   |
| **Activation:** | &nbsp; Bonus Action          |
|      **Range:** | &nbsp; Self (30-foot radius) |
|   **Duration:** | &nbsp; Instantaneous         |

You and each ally of your choice within 30 feet of you can immediately move up to that creature''s speed. This movement does not provoke 
opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'chimera-parry' as id,
	TRUE as center,
	'Chimera Parry' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When a creature makes an attack roll against you, you can use your reaction to make a weapon attack roll and compare the totals. If your 
roll exceeds the triggering attack roll, the attack misses you. If your roll exceeds the triggering attack roll by 5 or more, you can 
redirect the attack toward another creature adjacent to you, other than the original attacker. Compare your weapon attack roll against the 
new target''s AC. On a hit, the new target suffers the damage and effects of the original attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'crushing-vice' as id,
	TRUE as center,
	'Crushing Vice' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 6th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; 1 minute           |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 4d12 damage of the same type as 
the weapon, and the creature becomes restrained for up to 1 minute. At the start of each of its turns while restrained by this Technique, 
the creature takes 1d12 bludgeoning damage. At the end of each of its turns, it can make a Strength saving throw against your Technique 
save DC, ending the effect on a success.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'death-shield-greater' as id,
	TRUE as center,
	'Death Shield, Greater' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Warrior       |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When damage would reduce you to 0 hit points without killing you outright, you can activate this Technique to instead drop to 1 hit point.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dervish-endurance' as id,
	TRUE as center,
	'Dervish Endurance' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Bonus Action  |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique only while you have half your hit points or fewer. You regain hit points equal to three times your Warrior 
level. You can then immediately move up to half your speed without provoking opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'dreadnoughts-fury' as id,
	TRUE as center,
	'Dreadnought''s Fury' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 6th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 2d12 damage of the same type as 
the weapon. If the creature is wearing manufactured armor, you severely damage that armor. Until the armor is repaired, its AC bonus is 
reduced by 2, and any magical bonus to AC granted by the armor is suppressed.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'exploit-the-impossible' as id,
	TRUE as center,
	'Exploit the Impossible' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique only against a creature you have successfully examined with *Know Thy Enemy*. When you hit with the attack 
used to activate this Technique, the attack deals an additional 6d10 damage of the same type as the weapon. The attack ignores resistance 
to its damage, and if the creature is immune to the attack''s damage, treat that immunity as resistance instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flensing-strike' as id,
	TRUE as center,
	'Flensing Strike' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Dervish      |
|      **Level:** | &nbsp; 6th          |
| **Activation:** | &nbsp; Attack       |
|      **Range:** | &nbsp; Weapon Range |
|   **Duration:** | &nbsp; 1 minute     |

You can activate this Technique only if you have already hit the target with at least two other attacks during this turn. When you hit the 
creature with the attack used to activate this Technique, you tear apart its defenses with a rapid series of precise cuts. The creature 
loses its damage resistances and begins Bleeding for 5d6 damage. These effects last for up to 1 minute. The creature regains its damage 
resistances when it regains at least 30 hit points from a single effect, or when the Technique ends.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'frosted-mountain-climb' as id,
	TRUE as center,
	'Frosted Mountain Climb' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 6th                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Melee Weapon Range                |
|   **Duration:** | &nbsp; Until the start of your next turn |

You can activate this Technique only against a creature at least one size larger than you. When you hit the creature with the attack used 
to activate this Technique, the attack deals an additional 8d4 damage of the same type as the weapon, and you enter the creature''s space, 
clinging to its body. Until the start of your next turn, you can occupy the creature''s space and move with it whenever it moves. While 
you remain in its space, you have three-quarters cover against attacks and effects originating from creatures other than the target.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'gore-of-the-boar' as id,
	TRUE as center,
	'Gore of the Boar' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 6th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit with the attack used to activate this Technique, the attack is treated as a critical hit. In addition, the attack deals an 
additional 4d4 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'insightful-strike-greater' as id,
	TRUE as center,
	'Insightful Strike, Greater' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit with the attack used to activate this Technique, make an Intelligence (Investigation) check. Instead of rolling the weapon''s 
normal damage dice, the weapon damage dealt by the attack equals twice the result of your Intelligence (Investigation) check. Bonuses and 
other modifiers that would normally apply to the weapon''s damage still apply, but your Intelligence modifier can be included in the 
damage only once.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'inspire-greatness' as id,
	TRUE as center,
	'Inspire Greatness' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you and allies within 30 feet of you cannot become charmed or frightened. If a creature is already charmed or 
frightened when it enters the area or when you enter this Stance, the effects of those conditions are suppressed while it remains within 
30 feet of you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'intractable' as id,
	TRUE as center,
	'Intractable' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Constitution saving throws. When you succeed on a Constitution saving throw against an effect 
that would deal half damage on a successful save, you instead take no damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'iron-bones' as id,
	TRUE as center,
	'Iron Bones' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                     |
|      **Level:** | &nbsp; 6th                             |
| **Activation:** | &nbsp; Reaction                        |
|      **Range:** | &nbsp; Self                            |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you would take damage from a single source, you can use your reaction to take no damage from that source instead. Choose one damage 
type that the source would have dealt. The next time you hit with a weapon attack before the end of your next turn, the attack deals an 
additional 3d12 damage of the chosen type.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'irresistible-mountain-strike' as id,
	TRUE as center,
	'Irresistible Mountain Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 6th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; 1 minute           |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 4d12 damage of the same type as 
the weapon. The creature must make a Constitution saving throw against your Technique save DC. On a failed save, it is stunned for up to 1 
minute. At the end of each of its turns, it can repeat the saving throw, ending the condition on a success.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'lieutenants-charge' as id,
	TRUE as center,
	'Lieutenant''s Charge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Before making the attack used to activate this Technique, you can move up to half your speed in a straight line without provoking 
opportunity attacks. If you move at least 10 feet before the attack and it hits, the attack deals an additional 8d8 damage of the same 
type as the weapon. After the attack, choose one ally you can see within 30 feet. That ally can immediately move up to half their speed 
without provoking opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'moment-of-zeal' as id,
	TRUE as center,
	'Moment of Zeal' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you roll initiative, treat the d20 as a 20. During your first turn of that combat, you can activate one additional Technique beyond 
your normal limit.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'nimble' as id,
	TRUE as center,
	'Nimble' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Dexterity saving throws. When an effect allows you to make a Dexterity saving throw to take 
only half damage, you instead take no damage on a successful save and only half damage on a failed save.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'overwhelming-blow' as id,
	TRUE as center,
	'Overwhelming Blow' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dreadnought   |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Make the attack used to activate this Technique with disadvantage. If the attack hits, it is a critical hit and deals an additional 2d12 
damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'predicted-failure' as id,
	TRUE as center,
	'Predicted Failure' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; 60 feet       |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see within 60 feet makes an attack roll, ability check, or saving throw, you can activate this Technique after the 
roll is made but before the outcome is determined. Make an Intelligence (Investigation) check. If your result exceeds the creature''s 
roll, replace the creature''s d20 result with a 5.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'prudent' as id,
	TRUE as center,
	'Prudent' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on Wisdom saving throws. In addition, you cannot be charmed or frightened. If you are charmed or 
frightened when you enter this Stance, those conditions are suppressed for the duration.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'rabid-strike' as id,
	TRUE as center,
	'Rabid Strike' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Ravager                           |
|      **Level:** | &nbsp; 6th                               |
| **Activation:** | &nbsp; Attack                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 14d4 damage of the same type as 
the weapon. Until the start of your next turn, that creature has advantage on attack rolls against you.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'riposte-greater' as id,
	TRUE as center,
	'Riposte, Greater' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dervish            |
|      **Level:** | &nbsp; 6th                |
| **Activation:** | &nbsp; Reaction           |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When a creature within your melee weapon''s range misses you with a melee attack, you can use your reaction to make an opportunity attack 
against it. If the attack hits, the creature must make a Dexterity saving throw against your Technique save DC. On a failed save, drops 
one weapon of your choice that it is holding and falls prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'terrifying-visage' as id,
	TRUE as center,
	'Terrifying Visage' as title,
	TRUE as article,
'
|                 |                              |
| --------------: | :--------------------------- |
| **Discipline:** | &nbsp; Ravager               |
|      **Level:** | &nbsp; 6th                   |
| **Activation:** | &nbsp; Attack                |
|      **Range:** | &nbsp; Self (30-foot radius) |
|   **Duration:** | &nbsp; 1 minute              |

Instead of making the attack used to activate this Technique, you unleash a terrifying, bestial howl. Creatures of your choice within 30 
feet of you that can see or hear you must make a Wisdom saving throw against your Technique save DC. On a failed save, the creature is 
frightened for up to 1 minute. At the end of each of its turns, it can repeat the saving throw, ending the condition on a success.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'thought-accelerates-action' as id,
	TRUE as center,
	'Thought Accelerates Action' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 6th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self &#x9;                    |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you can take one additional bonus action on each of your turns. In addition, your speed is doubled.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'unavoidable-conclusion' as id,
	TRUE as center,
	'Unavoidable Conclusion' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 6th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Before making the attack used to activate this Technique, make an Intelligence (Investigation) check against the target''s AC. On a 
success, the weapon attack automatically hits. On a success by 5 or more, the attack is also treated as a critical hit.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'aerial-defense-greater' as id,
	TRUE as center,
	'Aerial Defense, Greater' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, all ranged attack rolls against you are made with disadvantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'ancient-mountain-hammer' as id,
	TRUE as center,
	'Ancient Mountain Hammer' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 7th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit with the attack used to activate this Technique, the attack deals an additional 6d12 damage of the same type as the weapon. 
All damage dealt by the attack ignores damage resistance and immunity.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'colossus-strike' as id,
	TRUE as center,
	'Colossus Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 7th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 6d12 damage of the same type as 
the weapon. The creature must then make a Strength saving throw against your Technique save DC. On a failed save, it is pushed up to 20 
feet directly away from you and knocked prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'coup-de-grace' as id,
	TRUE as center,
	'Coup de Grace' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When you hit a creature with the attack used to activate this Technique, the attack deals additional damage based on the creature''s 
current hit points immediately before the attack deals damage. If the creature is at its hit point maximum, the attack deals an 
additional 4d6 damage. If it is below its hit point maximum, the attack instead deals an additional 8d6 damage. If it has half its hit 
points or fewer, the attack instead deals an additional 12d6 damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'denial' as id,
	TRUE as center,
	'Denial' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, weapon attack rolls against you are made with disadvantage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'earthshatter' as id,
	TRUE as center,
	'Earthshatter' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 7th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, the attack deals an additional 5d12 damage of the same type as 
the weapon. Each other creature of your choice within 10 feet of the target must make a Dexterity saving throw against your Technique save 
DC. On a failed save, a creature takes 3d12 bludgeoning damage and falls prone. On a successful save, it takes half as much damage and 
does not fall Prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'elemental-endurance' as id,
	TRUE as center,
	'Elemental Endurance' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

When you enter this Stance, choose acid, cold, fire, or lightning damage. You are immune to the chosen damage type for the duration.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'fatal-analysis' as id,
	TRUE as center,
	'Fatal Analysis' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique only against a creature you have successfully examined with *Know Thy Enemy*. When you hit with the attack 
used to activate this Technique, it deals an additional 8d10 damage of the same type as the weapon. The attack ignores resistance to its 
damage, and immunity to its damage is treated as resistance instead. If you succeeded on your *Know Thy Enemy* check by 5 or more, the 
attack instead deals an additional 10d10 damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'greater-flanking' as id,
	TRUE as center,
	'Greater Flanking' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you and your allies within 30 feet of you have advantage on attack rolls against a creature if another ally of the 
attacker is adjacent to that creature.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'greater-parry' as id,
	TRUE as center,
	'Greater Parry' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever a creature you can see makes an attack roll against you, reduce the total of that attack roll by an amount 
equal to your Strength or Dexterity modifier (your choice when you enter the Stance).

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'immobilizing-blow' as id,
	TRUE as center,
	'Immobilizing Blow' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Warrior                         |
|      **Level:** | &nbsp; 7th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, you strike vulnerable nerves or pressure points. The creature 
must make a Wisdom saving throw against your Technique save DC. On a failed save, it is paralyzed until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'impossible-volley' as id,
	TRUE as center,
	'Impossible Volley' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Dervish             |
|      **Level:** | &nbsp; 7th                 |
| **Activation:** | &nbsp; Action              |
|      **Range:** | &nbsp; Ranged Weapon Range |
|   **Duration:** | &nbsp; Instantaneous       |

Choose a point within your ranged weapon''s range. Make one ranged weapon attack against each creature of your choice within 20 feet of 
that point. On a hit, a creature takes the attack''s normal damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'inspiring-call' as id,
	TRUE as center,
	'Inspiring Call' as title,
	TRUE as article,
'
|                 |                              |
| --------------: | :--------------------------- |
| **Discipline:** | &nbsp; Knight                |
|      **Level:** | &nbsp; 7th                   |
| **Activation:** | &nbsp; Action                |
|      **Range:** | &nbsp; Self (30-foot radius) |
|   **Duration:** | &nbsp; Instantaneous         |

Choose a number of allies within 30 feet of you up to your proficiency bonus. You and each chosen ally can immediately move up to your 
respective speeds. This movement does not provoke opportunity attacks. At the end of this movement, each affected creature can make one 
weapon attack.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mercury-dash' as id,
	TRUE as center,
	'Mercury Dash' as title,
	TRUE as article,
'
|                 |                                   |
| --------------: | :-------------------------------- |
| **Discipline:** | &nbsp; Paramount                  |
|      **Level:** | &nbsp; 7th                        |
| **Activation:** | &nbsp; Attack                     |
|      **Range:** | &nbsp; Self                       |
|   **Duration:** | &nbsp; Until the end of your turn |

Until the end of your turn, immediately after each weapon attack you make, you can move up to your speed. This movement does not provoke 
opportunity attacks. In addition, once during this turn, when you hit with a weapon attack after moving at least 10 feet immediately 
before making it, the attack deals an additional 8d10 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'precision' as id,
	TRUE as center,
	'Precision' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on weapon attack rolls.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'purged-incompetence' as id,
	TRUE as center,
	'Purged Incompetence' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, the first time on each turn that the d20 result of one of your weapon attack rolls is lower than 10, you can treat 
the d20 result as a 10.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'savage-critical-greater' as id,
	TRUE as center,
	'Savage Critical, Greater' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, your natural weapon attacks score a critical hit on a roll of 18-20.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'scything-blade' as id,
	TRUE as center,
	'Scything Blade' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You must be wielding a melee weapon in each hand to activate this Technique. Choose one of those weapons. As part of this action, make the 
number of attacks you would normally make when taking the Attack action using the chosen weapon. After making those attacks, make an equal 
number of attacks with the weapon held in your other hand.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'sense-weakness' as id,
	TRUE as center,
	'Sense Weakness' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Ravager       |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; 10 feet       |
|   **Duration:** | &nbsp; Instantaneous |

When a hostile creature you can see within 10 feet of you is reduced to 0 hit points, you can use your reaction to immediately take the 
Attack action. Each attack made as part of this action must target a creature within your melee weapon''s range.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'stance-of-alacrity' as id,
	TRUE as center,
	'Stance of Alacrity' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you can take up to two reactions between the starts of your turns, instead of one. You cannot take more than one 
reaction in response to the same trigger.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'superstitious' as id,
	TRUE as center,
	'Superstitious' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Warrior                       |
|      **Level:** | &nbsp; 7th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, you have advantage on saving throws against spells and resistance to damage dealt by spells.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'swarming-assault' as id,
	TRUE as center,
	'Swarming Assault' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Make one weapon attack against a creature within your weapon''s range. On a hit, the attack deals an additional 4d8 damage of the same 
type as the weapon. You can then choose a number of allies who can see or hear you, up to your proficiency bonus. Each chosen ally whose 
target is within their weapon''s range can immediately make one weapon attack against it.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'swooping-raptor-strike' as id,
	TRUE as center,
	'Swooping Raptor Strike' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Ravager                         |
|      **Level:** | &nbsp; 7th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Melee Weapon Range              |
|   **Duration:** | &nbsp; Until the end of your next turn |

Instead of making the attack roll used to activate this Technique, make a Strength (Athletics) check against the target''s AC. On a 
success, you deal your normal natural weapon damage plus an additional 14d4 damage. The creature must then make a Constitution saving 
throw against your Technique save DC. On a failed save, it is stunned until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'the-weakest-link' as id,
	TRUE as center,
	'The Weakest Link' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Paramount                         |
|      **Level:** | &nbsp; 7th                               |
| **Activation:** | &nbsp; Bonus Action                      |
|      **Range:** | &nbsp; 60 feet                           |
|   **Duration:** | &nbsp; Until the start of your next turn |

Choose one creature you can see within 60 feet. You immediately learn which of its six saving throw bonuses is lowest. Until the start of 
your next turn, whenever that creature makes a saving throw using that ability, it rolls a d10 instead of a d20.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'torrent-of-blades' as id,
	TRUE as center,
	'Torrent of Blades' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 7th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Choose one creature within your weapon''s range and make a weapon attack against it. If the attack hits, you can immediately make another 
weapon attack against the same creature with a -1 penalty to the attack roll. Each successive attack increases this penalty by 1, so the 
third attack has a -2 penalty, the fourth a -3 penalty, and so on. You continue making attacks until one of these attacks misses, at which 
point the Technique ends.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'wilds-rage' as id,
	TRUE as center,
	'Wild''s Rage' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 7th                |
| **Activation:** | &nbsp; Action             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you activate this Technique, make twice the number of natural weapon attacks you would normally make when taking the Attack action.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'adamantine-bones' as id,
	TRUE as center,
	'Adamantine Bones' as title,
	TRUE as article,
'
|                 |                     |
| --------------: | :------------------ |
| **Discipline:** | &nbsp; Dreadnought  |
|      **Level:** | &nbsp; 8th          |
| **Activation:** | &nbsp; Bonus Action |
|      **Range:** | &nbsp; Self         |
|   **Duration:** | &nbsp; 10 minutes   |

You harden your flesh and brace your bones against even the most devastating blows. For the duration, you have resistance to all damage 
except psychic damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'adamantine-hurricane' as id,
	TRUE as center,
	'Adamantine Hurricane' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

You explode into a whirlwind of blades, striking those around you faster than most can perceive. Make two melee weapon attacks against 
each hostile creature within your threatened range. You gain a +2 bonus to each attack roll made as part of this Technique.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'bolt-of-jupiter' as id,
	TRUE as center,
	'Bolt of Jupiter' as title,
	TRUE as article,
'
|                 |                            |
| --------------: | :------------------------- |
| **Discipline:** | &nbsp; Dervish             |
|      **Level:** | &nbsp; 8th                 |
| **Activation:** | &nbsp; Attack              |
|      **Range:** | &nbsp; Self (30-foot line) |
|   **Duration:** | &nbsp; Instantaneous       |

Instead of making the attack used to activate this Technique, you hurl a melee weapon you are holding in a 30-foot line. Make one weapon 
attack roll and compare the result against the AC of each creature in the line. Each creature the attack would hit takes the weapon''s 
normal damage plus an additional 10d6 damage of the same type as the weapon. After reaching the end of the line, the weapon immediately 
returns to your hand.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'crusaders-lance' as id,
	TRUE as center,
	'Crusader''s Lance' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Knight             |
|      **Level:** | &nbsp; 8th                |
| **Activation:** | &nbsp; Action             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

You focus your attack on completely breaking an enemy''s defense, creating an opening for your allies. Make one melee weapon attack 
against a creature within your melee weapon''s range. On a hit, the attack deals an additional 7d10 damage of the same type as the weapon, 
and the target must make a Wisdom saving throw against your Technique save DC. On a failed save, the creature is paralyzed until the end 
of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'diamond-defense' as id,
	TRUE as center,
	'Diamond Defense' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you fail a saving throw, you can use your reaction to succeed on the saving throw instead.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'fatal-calculation' as id,
	TRUE as center,
	'Fatal Calculation' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique only against a creature you have successfully examined with *Know Thy Enemy*. When you hit with the attack 
used to activate this Technique, choose one damage type dealt by the attack. The attack ignores resistance and immunity to that damage 
type and deals an additional 8d10 damage of that type. If you succeeded on your *Know Thy Enemy* check by 5 or more, the additional damage 
becomes 10d10.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'flesh-shred' as id,
	TRUE as center,
	'Flesh Shred' as title,
	TRUE as article,
'
|                 |                                   |
| --------------: | :-------------------------------- |
| **Discipline:** | &nbsp; Ravager                    |
|      **Level:** | &nbsp; 8th                        |
| **Activation:** | &nbsp; Attack                     |
|      **Range:** | &nbsp; Melee Weapon Range         |
|   **Duration:** | &nbsp; Until the end of your turn |

When you hit a creature with the attack used to activate this Technique, you begin tearing progressively deeper into its flesh. That 
attack deals its normal damage. Each subsequent time you hit that creature before the end of your turn, the attack deals additional damage 
as follows:

- Second hit: 6d4
- Third hit: 8d4
- Fourth hit: 10d4
- Fifth and subsequent hits: 12d4

The additional damage is of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'hamstring-slash' as id,
	TRUE as center,
	'Hamstring Slash' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 8th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

When you hit a creature with the attack used to activate this Technique, you tear through muscles and tendons essential to its movement. 
The creature must make a Constitution saving throw against your Technique save DC. On a failed save, its Dexterity score is reduced by 
4d4. On a successful save, its Dexterity score is reduced by half the amount rolled, rounded down. A creature whose Dexterity is already 
reduced by this Technique cannot have it reduced further by another use of Hamstring Slash. The reduction ends when the creature finishes
 a long rest or is restored to its hit point maximum.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'juggernauts-exoneration' as id,
	TRUE as center,
	'Juggernaut''s Exoneration' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dreadnought   |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

When you would take damage or suffer a harmful effect from a single attack, spell, or other source, you can use your reaction to 
completely ignore that source. You take no damage from it and suffer none of its other effects.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'mind-blade-diamond' as id,
	TRUE as center,
	'Mind Blade - Diamond' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Instead of making the attack roll used to activate this Technique, make an Intelligence (Investigation) check against the target''s AC. On 
a success, calculate the weapon''s normal damage, including your ability modifier and any magical enhancement bonus to the weapon, and 
multiply that amount by four. The attack deals psychic damage instead of its normal damage type. Additional damage from other features or 
effects is not multiplied.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'opportunity-foreseen' as id,
	TRUE as center,
	'Opportunity Foreseen' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see within your weapon''s range misses with an attack, fails a saving throw, or becomes affected by a condition, 
you can immediately make one weapon attack against that creature. On a hit, the attack is a critical hit.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'perfect-sequence' as id,
	TRUE as center,
	'Perfect Sequence' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Paramount                     |
|      **Level:** | &nbsp; 8th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever you hit the same creature with consecutive weapon attacks during your turn, each attack after the first 
gains a cumulative +1 bonus to its attack roll and a cumulative +1d10 bonus to its damage of the same type as the weapon.. Both bonuses 
reset when you miss, attack another creature, or your turn ends.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'rallying-charge' as id,
	TRUE as center,
	'Rallying Charge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 8th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Before making the attack used to activate this Technique, you can move up to your speed toward a creature you can see. This movement does 
not provoke opportunity attacks. When you hit with the attack used to activate this Technique, allies of your choice within 60 feet of you 
who can see or hear you gain temporary hit points equal to three times your Charisma modifier. In addition, the charmed, frightened, 
paralyzed, and stunned conditions immediately end on those allies.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'terras-tremor' as id,
	TRUE as center,
	'Terra''s Tremor' as title,
	TRUE as article,
'
|                 |                              |
| --------------: | :--------------------------- |
| **Discipline:** | &nbsp; Dreadnought           |
|      **Level:** | &nbsp; 8th                   |
| **Activation:** | &nbsp; Attack                |
|      **Range:** | &nbsp; Self (20-foot radius) |
|   **Duration:** | &nbsp; Instantaneous         |

Instead of making the attack used to activate this Technique, you slam your foot into the earth and send a violent tremor through the 
ground. Each other creature within 20 feet of you must make a Dexterity saving throw against your Technique save DC. On a failed save, a 
creature takes 6d12 bludgeoning damage and falls prone. On a successful save, it takes half as much damage and does not fall prone.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'before-the-thought' as id,
	TRUE as center,
	'Before the Thought' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Paramount     |
|      **Level:** | &nbsp; 9th           |
| **Activation:** | &nbsp; Reaction      |
|      **Range:** | &nbsp; 60 feet       |
|   **Duration:** | &nbsp; Instantaneous |

When a creature you can see within 60 feet begins taking an action, bonus action, or reaction, you can activate this Technique before that 
action is resolved. You immediately take a full turn. After your turn ends, the triggering creature resumes its action from the point at 
which it was interrupted. If your actions make the triggering action impossible, that action is lost.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'feral-tenacity' as id,
	TRUE as center,
	'Feral Tenacity' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever damage would reduce you to 0 hit points and that damage was not dealt by a critical hit, you are reduced to 
1 hit point instead. Damage from a critical hit can reduce you to 0 hit points as normal. You still make Constitution saving throws to 
maintain Concentration on this Stance when you take damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'kings-gambit' as id,
	TRUE as center,
	'King''s Gambit' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Knight                        |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (30-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, attack rolls against your allies within 30 feet of you are made with disadvantage. Whenever a hostile creature 
within 30 feet attacks one of your allies, you have advantage on attack rolls against that creature until the end of your next turn, and 
the first time you hit it during that duration, the attack deals an additional 6d8 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'knights-charge' as id,
	TRUE as center,
	'Knight''s Charge' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Knight        |
|      **Level:** | &nbsp; 9th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

Make one weapon attack against a creature within your weapon''s range. On a hit, the attack deals an additional 6d8 damage of the same 
type as the weapon. You can then choose a number of allies who can see or hear you, up to your proficiency bonus. Each chosen ally can use 
their reaction to immediately make one weapon attack against a creature within their weapon''s range. On a hit, that attack deals an 
additional 6d8 damage of the same type as the weapon. Each creature damaged by an attack made as part of this Technique must succeed on a 
Constitution saving throw against your Technique save DC or be stunned until the end of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'ourea-avalanche' as id,
	TRUE as center,
	'Ourea Avalanche' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Dreadnought        |
|      **Level:** | &nbsp; 9th                |
| **Activation:** | &nbsp; Action             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

You bring the crushing weight of the mountain spirits down upon a single foe. Make one melee weapon attack against a creature within your 
melee weapon''s range. On a hit, the attack deals its normal damage, and the creature''s Constitution score is reduced by 3d6.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'predatory-rampage' as id,
	TRUE as center,
	'Predatory Rampage' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Ravager                       |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

You abandon the last restraints separating you from the greatest predators of the wild. While in this Stance, your natural weapon attacks 
score a critical hit on a roll of 17-20. In addition, whenever you score a critical hit with a natural weapon, the target begins bleeding 
for 6d4 damage.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'raging-wild-strike' as id,
	TRUE as center,
	'Raging Wild Strike' as title,
	TRUE as article,
'
|                 |                           |
| --------------: | :------------------------ |
| **Discipline:** | &nbsp; Ravager            |
|      **Level:** | &nbsp; 9th                |
| **Activation:** | &nbsp; Attack             |
|      **Range:** | &nbsp; Melee Weapon Range |
|   **Duration:** | &nbsp; Instantaneous      |

Instead of making the attack roll used to activate this Technique, make a Strength (Athletics) check against the target''s AC. On a 
success, the attack deals your weapon''s normal damage plus an additional 30d4 damage of the same type as the weapon. If your Strength 
(Athletics) check exceeds the target''s AC by 5 or more, double the weapon''s normal damage and the additional damage dealt by this 
Technique. Additional damage from other features, equipment, or effects is not doubled.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'spirited-charge' as id,
	TRUE as center,
	'Spirited Charge' as title,
	TRUE as article,
'
|                 |                                          |
| --------------: | :--------------------------------------- |
| **Discipline:** | &nbsp; Knight                            |
|      **Level:** | &nbsp; 9th                               |
| **Activation:** | &nbsp; Action                            |
|      **Range:** | &nbsp; Weapon Range                      |
|   **Duration:** | &nbsp; Until the start of your next turn |

While mounted, you charge a creature you can see. Your mount can move up to its speed toward that creature as part of this action without 
provoking opportunity attacks. If your mount moves at least 30 feet in a straight line immediately before you make the attack, make one 
weapon attack against the target. On a hit, roll the weapon''s base damage dice twice the normal number of times, and double any ability 
modifier and magical enhancement bonus normally added to the weapon''s damage. The target is stunned until the start of your next turn.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'strike-of-prominence' as id,
	TRUE as center,
	'Strike of Prominence' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 9th           |
| **Activation:** | &nbsp; Attack        |
|      **Range:** | &nbsp; Weapon Range  |
|   **Duration:** | &nbsp; Instantaneous |

You can activate this Technique only if you have already hit the target with at least two other weapon attacks during this turn. When you 
hit the target with the attack used to activate this Technique, the attack deals an additional 100 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'the-inevitable-conclusion' as id,
	TRUE as center,
	'The Inevitable Conclusion' as title,
	TRUE as article,
'
|                 |                                        |
| --------------: | :------------------------------------- |
| **Discipline:** | &nbsp; Paramount                       |
|      **Level:** | &nbsp; 9th                             |
| **Activation:** | &nbsp; Attack                          |
|      **Range:** | &nbsp; Weapon Range                    |
|   **Duration:** | &nbsp; Until the end of your next turn |

When you hit a creature with the attack used to activate this Technique, you perfectly comprehend its defenses and how they will fail. 
Until the end of your next turn:

- Your weapon attacks against the creature automatically hit unless you roll a natural 1.
- Your weapon attacks against it score a critical hit on a roll of 18-20.
- The creature cannot benefit from resistance against your weapon attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'thousandfold-tempest' as id,
	TRUE as center,
	'Thousandfold Tempest' as title,
	TRUE as article,
'
|                 |                      |
| --------------: | :------------------- |
| **Discipline:** | &nbsp; Dervish       |
|      **Level:** | &nbsp; 9th           |
| **Activation:** | &nbsp; Action        |
|      **Range:** | &nbsp; Self          |
|   **Duration:** | &nbsp; Instantaneous |

During this movement, you can make one weapon attack against each creature that comes within your weapon''s range. No creature can be 
attacked more than once with this Technique. On a hit, the attack deals an additional 6d6 damage of the same type as the weapon.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'time-stands-still' as id,
	TRUE as center,
	'Time Stands Still' as title,
	TRUE as article,
'
|                 |                                   |
| --------------: | :-------------------------------- |
| **Discipline:** | &nbsp; Paramount                  |
|      **Level:** | &nbsp; 9th                        |
| **Activation:** | &nbsp; Action                     |
|      **Range:** | &nbsp; Self                       |
|   **Duration:** | &nbsp; Until the end of your turn |

When you activate this Technique, you gain one additional action immediately after this one. Until the end of your turn, there is no limit 
to the number of Techniques you can activate, and the normal restriction on the level of additional Techniques you activate does not 
apply. All other rules for Techniques still apply, including the restriction against modifying a single attack with more than one 
Technique unless one is a Stance.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'unconquerable' as id,
	TRUE as center,
	'Unconquerable' as title,
	TRUE as article,
'

|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |
While in this Stance, being reduced to 0 hit points does not cause you to fall unconscious. You remain conscious and can act normally 
while you have 0 hit points. While at 0 hit points, you make death saving throws as normal and suffer failed death saving throws from 
taking damage as normal. If you accumulate three failed death saving throws, you do not die. Instead, you remain alive and conscious until 
this Stance ends. When this Stance ends, if you have three failed death saving throws and still have 0 hit points, you die immediately. If 
you regain at least 1 hit point before the Stance ends, your death saving throw successes and failures reset as normal.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'untouchable-form' as id,
	TRUE as center,
	'Untouchable Form' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dervish                       |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self                          |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

While in this Stance, whenever an attack roll would hit you, you can use your reaction to cause it to miss instead. In addition, whenever 
a creature misses you with a melee attack, you can immediately move up to 10 feet without provoking opportunity attacks.

[Return to Search](#search)
' as contents_md;

select
	'text' as component,
	'weight-of-the-world' as id,
	TRUE as center,
	'Weight of the World' as title,
	TRUE as article,
'
|                 |                                      |
| --------------: | :----------------------------------- |
| **Discipline:** | &nbsp; Dreadnought                   |
|      **Level:** | &nbsp; 9th                           |
| **Activation:** | &nbsp; Stance                        |
|      **Range:** | &nbsp; Self (20-foot radius)         |
|   **Duration:** | &nbsp; Concentration, up to 1 minute |

Your presence bears down on everything around you. Hostile creatures within 20 feet of you treat the area as difficult terrain, cannot 
take the Dash action, and have disadvantage on Strength and Dexterity saving throws. Whenever a hostile creature starts its turn within 10 
feet of you, its speed is reduced by 10 feet until the start of its next turn.

[Return to Search](#search)
' as contents_md;


/*
select
	'text' as component,
	'base-name' as id,
	TRUE as center,
	'Base Name' as title,
	TRUE as article,
	'
|  |  |
| -----------------:|:--- |
| **Discipline:**   | &nbsp;  |
| **Level:**        | &nbsp;  |
| **Activation:**   | &nbsp;  |
| **Range:**        | &nbsp;  |
| **Duration:**     | &nbsp;  |

PLACEHOLDER

[Return to Search](#search)
' as contents_md;
*/

select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;