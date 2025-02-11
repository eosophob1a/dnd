select
    'shell' as component,
    'Subclasses' as title,
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
    'Subclasses' as title,
    '
*All that is gold does not glitter,
Not all those who wander are lost;*

*The old that is strong does not wither,
Deep roots are not reached by the frost.*

*From the ashes a fire shall be woken,
A light from the shadows shall spring;*

*Renewed shall be blade that was broken,
The crownless again shall be king.*
' as description_md,
    'images/subclasses/bard_1.jpg' as image;


select
    'foldable' as component;
select
    'Artificer' as title,
    'Something might be here at some point.
' as description_md;

select
    'Barbarian' as title,
    'Something might be here at some point.
' as description_md;

select
    'Bard' as title,
    '
# College of Eradication
The College of Eradication is the home of bards who have decided to make battlefields and warzones their stage. Weaving their magic into 
deadlier spells and turning their performance into a surge of power for their allies, with the only intent being to destroy their opponent.

## College of Eradication Features
|  |  |
|:-----------------:|:---:|
| **Bard Level** | **Feature** |
| **3rd** | Bonus Proficiencies, Beats of Power, The Chants of War |
| **6th** | Roar of Warmongering |
| **14th** | Winds of Battle |

&nbsp;
## Bonus Proficiencies
When you join the College of Eradication at 3rd Level, you gain proficiency with Medium Armor, Shields, and Martial Weapons.

Additionally, you can still perform the somatic components of spells and use an instrument as a spellcasting focus while wielding a shield. 

## Beats of Power
When you choose this College at 3rd level, you learn to control the flow of battle, fanning the flames or dousing them down. You gain new 
ways to utilize your bardic inspiration:
- When a creature has been granted your bardic inspiration, they can choose to use it to add it to the damage of an attack or feature, such 
as *divine smite* or a technique.
- When a creature has been granted your bardic inspiration, they can choose to use it to empower their spell, casting it as if it were one 
level higher, even if they don''t have a higher level spell slot. This can only be done with spells up to 5th level that deal damage.

## The Chants of War
At 3rd level, you acquire access to more destructive power. You have found the way to become the instrument of war you''ve always strived 
to be. You gain access to spells of the evocation school of magic from every other spell list. They count as bard spells for you.

You learn one additional spell, which can onle be from the evocation school of magic, when you reach 3rd, 6th, 9th, and 11th level. The 
level of this spell can be as high as your highest level spell slot. The spell can belong to any spell list. If you want to replace of 
these spells upon leveling up, you must choose an evocation spell.

None of these additional spells count against your total number of spells known.

## Roar of Warmongering
Starting at 6th level, you can spend a use of your bardic inspiration as a bonus action to guide your allies in combat. Choose a number of 
creatures equal to your Charisma modifier (minimum 1), and they will receive one of the following benefits, which they choose:
- They can choose to immediately teleport anywhere within 30 feet of them.
- They can use their reaction to make a single attack or cast a cantrip.
- They regain a number of hit points equal to your Charisma modifier.

## Mantle of Hostility
At 14th level, you gain the ability to bring out the wrath in creature''s hearts and incite them to unleash it as indiscriminate violence.

As an action, you can spread your influence to any number of creatures within 30 feet of you that you choose. The targets must make a 
Charisma saving throw against your spell save DC. On a successful saving throw, a creature is unaffected by your Mantle of Hostility.

On a failed saving throw, the targets are charmed by you for the next minute. The charmed creatures lose the ability to distinguish friend 
from foe, regarding all creatures it can see, except for you, as enemies until a minute passes.

Whenever the affected creature chooses another creature as a target, it must choose the target at random from among the creatures it can 
see within range of the attack, spell, or other ability it is using. If an enemy provokes an opportunity attack from the affected creature, 
the creature must make that attack if it is able to.

The charmed creatures can be freed from the effect of your mantle by a spell or ability that removes the charmed condition, such as the 
*greater restoration* spell.

Once you use this feature, you can''t use it again until you finish a long rest.
' as description_md;

select
    'Cleric' as title,
    '
# Duality Domain
Light and dark, night and day, fire and ice, pain and pleasure, joy and sorrow. All facets of life consist of two halves, forces that 
oppose each other, but without one, there would not be the other.

This is the guiding philosophy for clerics of the duality domain, who instead of following the teachings of one particular god, aspire to 
make others see the greatness in the duality that is evident throughout all of creation, to appreciate the balance of different aspects, 
and to embrace all sides of themselves and those around them.

## Duality Domain Spells
|  |  |
|:-----------------:|:---:|
| **Cleric Level Spells** |  |
| **1st** | [create or destroy water](https://roll20.net/compendium/dnd5e/Create%20or%20Destroy%20Water#content), [detect evil and good](https://roll20.net/compendium/dnd5e/Detect%20Evil%20and%20Good#content) |
| **3rd** | [enlarge/reduce](https://roll20.net/compendium/dnd5e/Enlarge%20Reduce#content), [warding bond](https://roll20.net/compendium/dnd5e/Warding%20Bond#content) |
| **5th** | [bestow curse](https://roll20.net/compendium/dnd5e/Bestow%20Curse#content), [remove curse](https://roll20.net/compendium/dnd5e/Remove%20Curse#content) |
| **7th** | [elemental bane](https://dnd5e.wikidot.com/spell:elemental-bane), [fire shield](https://roll20.net/compendium/dnd5e/Fire%20Shield#content) |
| **9th** | [circle of power](https://dnd5e.wikidot.com/spell:circle-of-power), [cloudkill](https://roll20.net/compendium/dnd5e/Cloudkill#content) |

&nbsp;
## Bonus Proficiencies
At 1st level, you gain proficiency with martial weapons.

## Equilibrium
Starting at 1st level, you gain the ability to impose balance on your surroundings. As a reaction to a creature you can see making an 
attack, you can choose either advantage or disadvantage. Whichever you choose, it is applied to the triggering attack, as well as to the 
next attack made against the creature making it. This effect has no limit on duration.

You can use this feature a number of times equal to your Wisdom modifier (a minimum of once). You regain all expended uses when you finish 
a long rest.

## Channel Divinity: Pain and Pleasure 
Starting at 2nd level, you can use your Channel Divinity to convert pain to pleasure. As a reaction to taking damage, you can use your 
Channel Divinity to have a creature that you can see regain hit points equal to half the damage dealt to you.

## Channel Divinity: Joy and Sorrow
At 6th level, you can use your Channel Divinity to turn sorrow into joy. As a reaction to a creature within 60 feet of you taking damage, 
you can use your Channel Divinity to regain hit points equal to half the damage dealt to it.

## Divine Strike
At 8th level, you gain the ability to infuse your weapon strikes with divine energy. Once on each of your turns when you hit a creature 
with a weapon attack, you can cause the attack to deal an extra 1d8 radiant or necrotic damage to the target. When you reach 14th level, 
the extra damage increases to 2d8.

## Aura of Balance
Starting at 17th level, you can use your action to activate an aura of balance that lasts for 1 minute or until you dismiss it using a 
bonus action. The radius of this aura is 30 feet, and the entire area within it is filled with nonmagical bright light or darkness (your 
choice). Creatures within the aura can gain neither advantage nor disadvantage to attack rolls, saving throws, or ability checks.

You can use this feature a number of times equal to your Wisdom modifier (a minimum of once). You regain all expended uses when you finish 
a long rest.

---

# Treachery Domain
The Cleric''s domain of treachery embodies deception, manipulation, and betrayal as divine tools of power. Clerics of this domain serve 
gods of lies, shadows, or cunning, wielding their divine influence to sow discord and exploit weaknesses.

## Treachery Domain Spells
|  |  |
|:-----------------:|:---:|
| **Cleric Level Spells** |  |
| **1st** | [expeditious retreat](https://roll20.net/compendium/dnd5e/Expeditious%20Retreat#content), [silent image](https://roll20.net/compendium/dnd5e/Silent%20Image#content) |
| **3rd** | [invisibility](https://roll20.net/compendium/dnd5e/Invisibility#content), [mirror image](https://roll20.net/compendium/dnd5e/Mirror%20Image#content) |
| **5th** | [fear](https://roll20.net/compendium/dnd5e/Fear#content), [nondetection](https://roll20.net/compendium/dnd5e/Nondetection#content) |
| **7th** | [dimension door](https://roll20.net/compendium/dnd5e/Dimension%20Door#content), [phantasmal killer](https://roll20.net/compendium/dnd5e/Phantasmal%20Killer#content) |
| **9th** | [mislead](https://dnd5e.wikidot.com/spell:mislead), [modify memory](https://roll20.net/compendium/dnd5e/Modify%20Memory#content) |

&nbsp;
## Divine Deceiver
At 1st level, you gain proficiency in deception and your proficiency bonus is doubled for any ability check using that skill.

## Treacherous Damage
At 1st level, when you take damage, you can use your reaction to halve the damage you would take and cause one ally within 30 feet to take 
the other half of the damage. You can use this feature a number of times equal to your proficiency bonus, and you regain all expended uses 
when you finish a long rest.

## Channel Divinity: Calculated Withdrawal
At 2nd Level, you can use your channel divinity to become invisible for 1 minute, and double your movement speed while invisible. You 
create an illusory duplicate of yourself in your space that lasts for 1 minute. A creature can see through your illusion with a successful 
Intelligence (Investigation) check versus your spell save DC. If a creature touches the illusory duplicate, it explodes into a cloud of 
poison. The duplicate is destroyed and all creatures within 5 feet of it take 1d10 + your cleric level in necrotic damage.

## Cull the Herd
At 6th level, if the target of a cleric spell you cast is within 5 feet of an ally of theirs, they have disadvantage against that spell. 
This only affects spells with a single target.

## Transfer Damage
At 8th level, your Treacherous Damage feature can now be used to target enemies as well as allies.

## Icon of Cowardice
At 17th level, as an action, you can become invisible for 1 minute. While invisible this way, creatures have disadvantage against saving 
throws of cleric spells you cast. In addition, if a creature damages you on its turn, it must succeed on a Wisdom saving throw (DC equal to 
your spell save DC) or you control its next action, provided that you aren''t incapacitated when it takes the action. A creature 
automatically succeeds on the save if the creature is immune to being charmed.

---

# Sea Domain
The Sea Domain Cleric is a divine champion of the oceans and the mysterious depths. These clerics draw their power from gods of the sea, 
wielding abilities that embody the vast and untamed nature of water. They command the tides and invoke the crushing power of the deep to 
protect allies and vanquish foes.

## Sea Domain Spells
|  |  |
|:-----------------:|:---:|
| **Cleric Level Spells** |  |
| **1st** | [create or destroy water](https://roll20.net/compendium/dnd5e/Create%20or%20Destroy%20Water#content), [fog cloud](https://roll20.net/compendium/dnd5e/Fog%20Cloud#content) |
| **3rd** | [alter self](https://roll20.net/compendium/dnd5e/Alter%20Self#content), [calm emotions](https://roll20.net/compendium/dnd5e/Calm%20Emotions#content) |
| **5th** | [tidal wave](https://dnd5e.wikidot.com/spell:tidal-wave), [water breathing](https://roll20.net/compendium/dnd5e/Water%20Breathing#content) |
| **7th** | [control water](https://roll20.net/compendium/dnd5e/Control%20Water#content), [watery sphere](https://dnd5e.wikidot.com/spell:watery-sphere) |
| **9th** | [maelstrom](https://dnd5e.wikidot.com/spell:maelstrom), [control winds](https://roll20.net/compendium/pathfinder/Control%20Winds#content) |

&nbsp;
## Bonus Proficiencies
You gain proficiency with martial weapons and water based vehicles.

## Mariner
You gain a swim speed equal to half your walking speed +5 and can swim while wearing armor or shields that you are proficient with.

## Channel Divinity:  Blessing of the Charybdis
Starting at 2nd level, you can use your Channel Divinity to lock foes in place. As an action, you present your holy symbol and invoke the 
name of your deity. A small cyclone of wind and water forms in 30 foot radius circle centered on you. For one round this area becomes 
difficult terrain. Additionally, each hostile creature within 30 feet of you must make a Dexterity saving throw. A creature takes 
bludgeoning damage equal to 2d10 + your cleric level on a failed saving throw or half as much damage on a successful one. Creatures with 
total cover from you are not affected.

## One With the Sea
Starting at 6th level, you are able to breathe underwater and gain a swim speed equal to your total walking speed. As an action, you can 
impart this gift to up to 10 willing creatures for up to 2 hours. Once you use this feature you cannot do so again until you have finished 
a long rest.

## Divine Strike
At 8th level, you gain the ability to infuse your weapons with the might of the world''s seas. Once on each of your turns when you hit a 
creature with a weapon attack, you can cause the attack to deal an extra 1d8 cold damage to the target. When you reach 14th level, the 
extra damage increases to 2d8.

## Master of Tides
At 17th level you become an avatar of the seas. As an action, you can form a number of humanoid constructs made from water equal to your 
Wisdom modifier. These constructs have your ability scores, weapon and armor proficiencies, and understand languages that you know, but do 
not possess spellcasting abilities or class features. These constructs are vulnerable to cold damage and resistance to fire damage. They 
have 5d8 hit die and last for 10 minutes. Once you use this feature you cannot do so again until you have finished a long rest. 
' as description_md;

select
    'Druid' as title,
    '
# Circle of the Hunt
Druids of the Circle of the Hunt are masters of changing the shape of others. Their Order performs pilgrimages in order to learn about the 
world by the way of experience, take in nature and find like-minded comrades. They are not frontline fighters, but they grant the power of 
the creatures of the wild to their comrades. They are undoubtedly some of the most reliable allies one could have.

## Circle of the Hunt Features
|  |  |
|:-----------------:|:---:|
| **Druid Level** | **Feature** |
| **2nd** | Gift of the Wilds, Feral Form |
| **6th** | Aegis of Nature |
| **10th** | Wild Armament |
| **14th** | Master of Shape Changing |

&nbsp;
## Gift of the Wilds
When you choose this circle at 2nd Level, you gain a new way to use Wild Shape. As a Bonus Action you can use Wild Shape on a willing 
creature, other than yourself, within 30 feet of you.

When the willing creature has been transformed by the Wild
Shape they retain all the benefits a druid would ([Wild Shape Rules](https://roll20.net/compendium/dnd5e/Druid#content)).

You may only have one wild shaped creature at a time. If you try to use Wild Shape on a different creature, the first creature''s Wild 
Shape vanishes.

Once you reach level 10 you can have two creatures mantain the Wild Shape simultaneously.

## Feral Form
The unique disciplines of your circle grant you the ability to transform your allies into more dangerous animal forms. Starting at 2nd 
Level, you can use your Wild Shape to transform willing creatures into beasts with a Challenge Rating as high as 1 (you ignore the Max. CR 
column of the Beast Shapes table, but must abide by the other limitations there).

Starting at 6th level, you can transform willing creatures into beasts with a Challenge Rating as high as your druid level divided by 3, 
rounded down.

This benefit does not apply to you and must abide by the regular Wild Shape rules.

## Aegis of Nature
At 6th level, whenever you use your Gift of the Wilds to use Wild Shape on an ally, they gain a number of temporary hit points equal to 
your Druid level + your Proficiency Bonus.

Additionally, your allies'' attacks in beast form count as magical for the purpose of overcoming Resistance and immunity to nonmagical 
attacks and damage.

## Wild Armament
Beginning at 10th level, your ability to transform your allies is so seamless that you can allow their new forms to adjust to make use of 
some of their equipment.

If your allies are wearing equipment, such as armor, magic items or magic weapons, they can keep the bonuses offered by that item.

For example, if an ally was wearing a suit of plate armor, they will still receive the AC bonus offered by the armor. However they won''t 
be able to use shields or weapons unless the beast form can hold the equipment properly. An example of such a creature could be an ape.

On the other hand, if the ally had a magic weapon with a bonus to hit, damage and additional effects (such as a Holy Avenger), their weapon 
attacks as the beast now have the bonus provided by the weapon and the other magical effects it provides.

And finally, magic items function as normal, as long as the beast form can perform the necessary steps to activate it. This means that 
command words, verbal spell components or handling of certain equipment will not be possible. The final decision for the usage of magic 
items rests with the DM, however.

## Master of Shape Changing
At 14th level, you have learned to maximize the output of your ability to change the shape of others. You can now change two willing 
creatures with a single use of your Wild Shape.

Additionally, creatures in beast form cannot be affected by the charmed or frightened conditions. If they were under either of these 
conditions before transforming, as long as they remain in beast form the conditions are supressed.

---

# Circle of the Monstrous
Horrors. Mutations. Monsters. The creatures referred to as "monstrosities" by the civilized world may not all have natural origins, but 
they do have a role to fill in the natural order. Druids of the Circle of the Monstrous make it their mission to ensure that this order 
maintains balance. Not only culling monstrous populations if they threaten to damage the local ecology, but also protecting vulnerable 
populations from poachers and hunters who would threaten them.

This mission can make druids of this order quite unpopular with many from the civilized lands. 

## Circle of the Monstrous Features
|  |  |
|:-----------------:|:---:|
| **Druid Level** | **Feature** |
| **2nd** | Combat Wild Shape, Monstrous Circle Forms |
| **6th** | Primal Strikes |
| **10th** | Monstrous Body |
| **14th** | Skinchanger |

&nbsp;
## Combat Wild Shape
When you choose this circle at 2nd level, you gain the ability to use Wild Shape on your turn as a bonus action, rather than as an action. 
Additionally, while you are transformed by Wild Shape, you can use a bonus action to expend one spell slot to regain 1d8 hit points per 
level of the spell slot expended.

## Monstrous Circle Forms
The rites of your circle grant you the ability to transform into creatures that most civilized folk would consider monstrous. Starting at 
2nd level, you can use your Wild Shape to transform into a monstrosity with a challenge rating as high as 1. You ignore the Max. CR column 
of the Beast Shapes table, but must abide by the other limitations there. You cannot wild shape into beasts.

You cannot turn into a monstrosity with a normal intelligence of 8 or higher, that speaks common or any civilized language, is a 
shapechanger, or has manufactured equipments or weapons.

Starting at 6th level, you can transform into a monstrosity with a challenge rating as high as your druid level divided by 3, rounded down. 

## Primal Strike
Starting at 6th level, your attacks in beast form count as magical for the purpose of overcoming resistance and immunity to nonmagical 
attacks and damage.

## Monstrous Body
Starting at 10th level, your connection with the more monstrous aspects of nature has given you the ability to alter your physique. At the 
beginning of the day or during a short rest, you can choose one of the following physical alterations:

- **Owlbear''s Senses:** Advantage on Wisdom (Perception) checks that rely on sight or smell.
- **Hook Horror''s Ears:** Advantage on Wisdom (Perception) checks that rely on hearing and Blindsight of 15 feet
- **Bulette''s Skin:** Gives a natural armor of 17 (your Dexterity modifier doesn''t affect this number)
- **Remorhaz''s Toughness:** Resistance to fire and cold damage
- **Worg''s Agility:** Advantage on Strength (Athletics) checks and +10 walking speed

These can only be used while not wildshaped, wildshaping ends the effect temporarily until the wild shape ends. This effect lasts until 
your next rest when another or the same alteration can be chosen. 

## Skinchanger
At 14th level, you can expend two uses of Wild Shape at the same time to ignore the restriction on monstrous forms intelligence of 8 or 
higher, that speak common or any civilized language, is a shapechanger, or has manufactured equipment or weapons. You cannot gain the 
equipment worn by a normal example of that monstrous creature, but the equipment you are currently using can magically reshape to fit.

In addition you can cast spells after using this wildshape if the form chosen has the capability to make the verbal, somatic, and material 
components of the spell.

You can use innate spellcasting gained from the new form but not normal leveled spellcasting. 
' as description_md;

select
    'Fighter' as title,
    'Something might be here at some point.
' as description_md;

select
    'Paladin' as title,
    '
# Oath of Death
A paladin belonging to the Oath of Death strives to keep balance and harmony. Many are said to embody darkness and death itself. They hold 
themselves to the code of the Oath of the Death to the letter and are widely know to seek out creatures who break the natural cycle of life 
and death. Their armor and weapons are usually all black depicting death and sometimes contain traces of silver depicting order.

**Tenets of Death**

Though the exact words and strictures of the Oath of Death vary, paladins of this oath share these tenets.\
*Harmony:* You shun chaos, deceit, and killing without a just cause and must show mercy to your foes when necessary.\
*Balance:* When you know of a disturbance in nature or order, you must takes steps to correct the problem.\
*Cycle of Life:* You will not allow the resurrection of those who have fallen, even if they are family, friend, or loved one as everyone 
must die eventually.

## Oath of Death Features
|  |  |
|:-----------------:|:---:|
| **Paladin Level** | **Feature** |
| **3rd** | [protection from evil and good](https://roll20.net/compendium/dnd5e/Protection%20from%20Evil%20and%20Good#content), [hex](https://roll20.net/compendium/dnd5e/Spells:Hex?expansion=33335) |
| **5th** | [blindness/deafness](https://roll20.net/compendium/dnd5e/Blindness%20Deafness#content), [darkness](https://roll20.net/compendium/dnd5e/Darkness#content) |
| **9th** | [nondetection](https://roll20.net/compendium/dnd5e/Nondetection#content), [speak with dead](https://roll20.net/compendium/dnd5e/Speak%20with%20Dead#content) |
| **13th** | [banishment](https://roll20.net/compendium/dnd5e/Banishment#content), [blight](https://roll20.net/compendium/dnd5e/Blight#content) |
| **17th** | [dispel evil and good](https://roll20.net/compendium/dnd5e/Dispel%20Evil%20and%20Good#content), [antilife shell](https://roll20.net/compendium/dnd5e/Antilife%20Shell#content) |

&nbsp;
## Channel Divinity
When you take this Oath at 3rd level, you gain the following two Channel Divinity options.

*Forestall Life:* As an action, you may invoke the right of death, preventing certain creatures from forestalling their death. Creatures of 
your choice within 60 feet of you take 1d6 necrotic damage and may not be healed for 1 hour. This damage increases by 1d6 when you reach 
5th level (2d6), 11th level (3d6), and 17th level (4d6).

*Protection from Death:* If you succeed on a death saving throw, you may regain 1 hit point. 

## Shadow Smite
When you choose this oath, you may choose to deal necrotic damage instead of radiant damage with your Divine Smite. 

## Deathly Aura
Starting at 7th level, all attack rolls made by creatures of your choice within 10 feet of you are reduced by 1d4. At 18th level, the range 
of this aura increases to 30 feet and the attack roll reduction amount increases to 1d6.

## Unnatural Composure
Starting at 15th level, you are able to sustain yourself with magic for long periods of time. You gain the following benefits.

- You no longer require food or water.
- You can go one week without incurring exhaustion from needing to rest.
- You have advantage on Constitution saving throws from magic.

## Deathly Presence
Starting at 20th level, as an action, you can emanate an aura of heavy shadows around yourself. For 1 minute, your aura flairs out around 
you, protecting you from harm while hampering other creatures. At the start of your turn, you gain temporary hit points equal to your 
paladin level. Also, any creature that starts their turn with 10 feet of you has disadvantage on Constitution saving throws from magic and 
has their movement speed reduced by half rounded down until the start of their next turn. Once you use this feature, you can not use it 
again until you finish a long rest. 

---

# Oath of the Fates
The Oath of the Fates binds paladins to maintain the world in the path it should be going. Through visions and omens, those who have sworn 
to follow this directive can find the offenders against the threads of fate. From mortals wishing to achieve godhood, to demigods 
over-stepping into the realm of cosmic powers, these Paladins are the rude wake-up call the Fates have arranged.

**Tenets of the Fates**

A Paladin who assumes the Oath of the Fates swears to safeguard the sanctity of the cosmic order from all threats, be they mundane or 
otherworldly.\
*No Tolerance for the Wicked:* Those who would twist fate itself for their own benefit must be vanquished, with no mercy.\
*Unswayed by Greed or Ambition:* Never accept gifts or favors from those who seek to alter Fate. Stay true to your oath, your comrades, and 
your purpose.\
*Freedom Beyond the Threads:* Fate is unmoving, it is inevitable. However, this does not mean that freedom is a falsehood. Revel in it, 
enjoy it. It''s why you protect Fate in the first place.

## Oath of the Fates Features
|  |  |
|:-----------------:|:---:|
| **Paladin Level** | **Feature** |
| **3rd** | [bless](https://roll20.net/compendium/dnd5e/Bless#content), [gift of alacrity](https://dnd5e.wikidot.com/spell:gift-of-alacrity) |
| **5th** | [fortune''s favor](https://dnd5e.wikidot.com/spell:fortunes-favor), [mind whip](https://dnd5e.wikidot.com/spell:tashas-mind-whip) |
| **9th** | [counterspell](https://roll20.net/compendium/dnd5e/Counterspell#content), [spirit guardians](https://roll20.net/compendium/dnd5e/Spirit%20Guardians#content) |
| **13th** | [banishment](https://roll20.net/compendium/dnd5e/Banishment#content), [death ward](https://roll20.net/compendium/dnd5e/Death%20Ward#content) |
| **17th** | [commune](https://roll20.net/compendium/dnd5e/Commune#content), [far step](https://dnd5e.wikidot.com/spell:far-step) |

&nbsp;
## Channel Divinity
When you take this Oath at 3rd level, you gain the following two Channel Divinity options.

*Seal of Destiny:* You can use your Channel Divinity to seal the fate of your target. As an action, you choose a number of creatures you 
can see within 30 feet of you, equal to your Charisma modifier (minimum of one creature). The chosen creatures must make a Charisma saving 
throw or be bound by your seal for 1 minute. While bound, they make attack rolls, ability checks, and saving throws with disadvantage as 
long as you maintain concentration.

*Pledge of Triumph:* You can use your Channel Divinity to empower a creature of your choice for 1 minute. As an action, you present your 
holy symbol and choose a creature. The creature gains the following benefits:
- The creature gains +1 to AC.
- Whenever they make an Attack roll or a saving throw before the pledge fades, they can roll a d4 and add the number rolled to the attack 
roll or saving throw.
- The creature''s weapon attacks and cantrips deal an extra 1d4 radiant damage on a hit.

## Guided Blade
At 7th level, you can feel the influence of fate itself steering your blade, intending for it to strike true.

Once on each of your turns when you miss with a weapon attack, you can make another weapon attack as part of the same action.

## Punnishment and Prize of the Fates
Starting at 15th level, the authority you hold over those marked by your Seal of Destiny gives you greater power over them, meanwhile 
those marked by your Pledge of Triumph are further empowered.

**Greater Seal of Destiny** When a creature bound by your Seal of Destiny makes an attack roll, ability check, casts a spell, or uses an 
ability you can use your reaction to bestow defeat upon them. This reaction forces automatic failure on an attack roll or ability check. 
Furthermore, you can also grant advantage to a creature targeted by a spell or Ability used by your bound target that requires a saving 
throw. The targeted creature needs to be within sight.

You can use this ability a number of times equal to your Charisma modifier (minimum of 1) and regain all uses after a long rest.

**Greater Pledge of Triumph** Now when you imbue a creature with your divine power they achieve even greater heights. The creature''s 
weapon attacks score a critical hit on a roll of 19 or 20 and the additional damage they deal with their weapon attacks or cantrips 
increases to 1d8 radiant damage.

## Avatar of Fate
At 20th level, you become an agent of fate, which gives you the following benefits:

- You can use your Divine Smite without expending a 1st level spell slot. You must still expend spell slots of an appropriate level when 
you wish to improve your Divine Smite.

- You can mark a creature as your *Fated Quarry* by using a bonus action. Your quarry needs to make a Charisma Saving throw, on a failed 
save they are now compelled to focus only on you for 1 minute. All attacks made against anyone other than you have disadvantage and all 
creatures friendly to you have advantage on saving throws against spells and abilities used by the target. You can only have one *Fated 
Quarry* at a single time, and if you try to mark a second creature the first one will be free from your mark.

You can use this ability a number of times equal to your Charisma modifier (minimum of 1) and regain all uses after a Long rest.

- Your *Fated Quarry* is more suceptible to your divine power, counting as a fiend or undead for the purposes of calculating damage with 
your Divine Smite feature.

- All attack rolls you make against your *Fated Quarry* are done with advantage.

---

# Oath of the Hunt
*"Hide, and we will find you. Breathe, and we will hear you. Run, and we will kill you."*

The Oath of the Hunt is a vow paladins take when they commit themselves to the the thrill of the chase and the glory in the kill. These 
paladins are more practically minded than others of their creed, and often hold positions in noble courts, using their skills and abilities 
to keep the dangers of the wilderness in check.

**Tenets of the Hunt**

The tenets of the Oath of the Hunt guide paladins to sharpen their minds and work with their pack to bring down their foes.\
*Follow the Scent:* Take the time to survey and study your prey, so that you may know its every move.\
*Snap at their Heels:* Once the hunt begins, be relentless and leave them no margin for error.\
*Together We Feast:* Work in tandem with your allies, so that you may share in the spoils of the hunt and the glory of the kill.

## Oath of the Hunt Features
|  |  |
|:-----------------:|:---:|
| **Paladin Level** | **Feature** |
| **3rd** | [speak with animals](https://roll20.net/compendium/dnd5e/Speak%20with%20Animals#content), [snare](https://dnd5e.wikidot.com/spell:snare) |
| **5th** | [pass without trace](https://roll20.net/compendium/dnd5e/Pass%20without%20Trace#content), [wild instincts](index_spells.sql#wild-instincts) |
| **9th** | [conjure animals](https://roll20.net/compendium/dnd5e/Conjure%20Animals#content), [nondetection](https://roll20.net/compendium/dnd5e/Nondetection#content) |
| **13th** | [dominate beast](https://roll20.net/compendium/dnd5e/Dominate%20Beast#content), [locate creature](https://roll20.net/compendium/dnd5e/Locate%20Creature#content) |
| **17th** | [awaken](https://roll20.net/compendium/dnd5e/Awaken#content), [swift quiver](https://dnd5e.wikidot.com/spell:swift-quiver) |

&nbsp;
## Channel Divinity
When you take this Oath at 3rd level, you gain the following two Channel Divinity options.

*Hunting Hound:* You can call upon a hound, summoning it in an unoccupied space within 10 feet of you as an action on your turn or as a 
reaction when you roll initiative, using your Channel Divinity. It uses the [**Hunting Hound**](images/subclasses/hunting_hound.jpg) stat 
block, although you determine the hounds appearance when you summon it. The hound uses some of your game statistics when determining its 
own, listed in its stat block. It remains summoned for 1 hour, after which time it vanishes. You can have one hound summoned at a time.

In combat, the hound acts during your turn. It can move and use its reaction on its own, but the only action it takes is the Dodge action, 
unless you verbally command it to take another action on your turn (no action required). That action can be one in its stat block or some 
other action. You can also sacrifice one of your attacks when you take the Attack action to command the hound to take the Attack action. 
If you are incapacitated, the hound can take any action of its choice, not just Dodge.

*Trained Senses:* You can use your Channel Divinity to augment your senses with divine power. As a bonus action, or as a reaction when you 
make a Wisdom (Perception or Survival) check, you grant yourself a +5 bonus to Wisdom (Perception and Survival) checks you make for the 
next 10 minutes.

## Relentless Pursuit
At 7th level, each time you or one of your hounds hits another creature with an attack, you can reduce that creatures speed by 5 feet 
until the start of your next turn, to a minimum of 10 feet.

Furthermore, your hounds have advantage on attack rolls against creatures whose speed is reduced or at 0.

## Lead the Pack
Starting at 15th level, you can have any paladin spell you cast on yourself that can only target one creature at it''s current level also 
target any of your summoned hounds. Furthermore, each of your Channel Divinity options gain the following improved benefits:

*Hunting Hound:* You can summon a second hound when you use this feature, which follows the same rules as the first hound.

*Trained Senses:* While under the effects of this feature, you know the exact location of any creatures within 60 feet of you, regardless 
of whether they''re hidden from you.

## Emissary of the Hunt
At 20th level, you become an avatar of the hunt, which grants you two benefits:
- Your weapon attacks, and those of your hounds, can''t miss as long as you don''t have disadvantage.
- Each of your hounds can attack twice when they take the Attack action on their turn.

' as description_md;

select
    'Ranger' as title,
    'Something might be here at some point.
' as description_md;

select
    'Rogue' as title,
    'Something might be here at some point.
' as description_md;

select
    'Sorcerer' as title,
    'Something might be here at some point.
' as description_md;

select
    'Warlock' as title,
    '
# The River Styx
Your patron is the river that winds through the lower planes, snaking through the realm of the afterlife. You once visited the River Styx 
and swam in it, making your skin as hard as iron. However, this power comes with a price. The river loves to bestow its power on heroes, 
for a price.

## Expanded Spell List
|  |  |
|:-----------------:|:---:|
| **Spell Level** | **Spells** |
| **1st** | [absorb elements](https://dnd5e.wikidot.com/spell:absorb-elements), [shield of faith](https://dnd5e.wikidot.com/spell:shield-of-faith) |
| **2nd** | [blur](https://roll20.net/compendium/dnd5e/Blur#content), [spiritual weapon](https://roll20.net/compendium/dnd5e/Spiritual%20Weapon#content) |
| **3rd** | [spirit guardians](https://roll20.net/compendium/dnd5e/Spirit%20Guardians#content), [protection from energy](https://roll20.net/compendium/dnd5e/Protection%20from%20Energy#content) |
| **4th** | [death ward](https://roll20.net/compendium/dnd5e/Death%20Ward#content), [stoneskin](https://roll20.net/compendium/dnd5e/Stoneskin#content) |
| **5th** | [antilife shell](https://roll20.net/compendium/dnd5e/Antilife%20Shell#content), [circle of power](https://dnd5e.wikidot.com/spell:circle-of-power) |

&nbsp;
## Stygian Skin
Starting at 1st level, your skin is especially hard to cut through. You have a new way to calculate your AC, while you are wearing no 
armor, your AC equals 10+ your Constitution modifier + your Charisma modifier.

Additionally, you are now resistant to necrotic damage.

## Protection of the Waters
At 1st level, you can temporarily gain resistance to the dangers around you. When you are hit with a spell or ability that deals damage 
(such as a Red Dragon''s Fire Breath), you can use your reaction to gain resistance to the triggering damage type until the beginning of 
your next turn. This will happen before you are hit with the triggering spell or ability.

You can use this ability a number of times equal to your Proficiency bonus and you regain all expended uses when you finish a long rest.

## Gift of the Current
Beginning at 6th level, you can channel the given magic of the River Styx to manipulate its core element and magic.

You learn the *shape water* cantrip and you can cast the *water wall* and *control water* spells, requiring no spell slots or components, 
and you must finish a long rest before you can cast it this way again. You learn these spells, which don''t count against your number of 
Warlock Spells known. You can cast them using your spell slots when you have the spell slot of appropriate level (3rd and 4th level).

Additionally, you can add your proficiency bonus modifier to one damage roll each turn of any spell or ability you cast that does necrotic 
damage.

## The Curse of Achilles
At 10th level, your skin hardens beyond the point of mortal-crafted metalwork. You gain resistance to bludgeoning, piercing, and slashing 
damage. However, on a critical hit, this resistance is ignored.

## Stygian Geyser
At 14th level, you can create a portal to Hades, flooding your enemies with water from the River Styx. As an action, you release a geyser 
of water in a 10-foot radius, 30-foot-high cylinder centered on a point within 120 feet. Each creature in the area must make a 
Constitution saving throw:
- On a success, they take 6d8 necrotic damage.
- On a failure, they take the damage and become vulnerable to bludgeoning, piercing, or slashing damage (your choice) until the beginning of your next turn.
' as description_md;

select
    'Wizard' as title,
    'Something might be here at some point.
' as description_md;

/*
# SUBCLASS NAME
SUMMARY OF SUBCLASS

## SUBCLASS Features
|  |  |
|:-----------------:|:---:|
| **BLANK Level** | **Feature** |
| **LEVEL** | ABILITY |
| **LEVEL** | ABILITY |
| **LEVEL** | ABILITY |

&nbsp;
## ABILITY1
PLACEHOLDER

## ABILITY2
PLACEHOLDER

## ABILITY3
PLACEHOLDER

## ABILITY4
PLACEHOLDER

## ABILITY5
PLACEHOLDER
*/




select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;