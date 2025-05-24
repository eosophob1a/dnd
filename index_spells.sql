select
    'shell' as component,
    'Spells' as title,
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
    'Spells' as title,
    'Do not take me for some conjurer of cheap tricks.' as description,
    'images/spells/spells_1.jpg' as image;

select
    'text' as component,
    'top' as id;

select
    'table' as component,
    'Spell' as markdown,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers,
    TRUE as search,
    'Search by level, class, school, and/or property...' as search_placeholder;
/*Properties are damage, Penalty, utility, stealth, buff*/
select
    '[Death''s Dagger](#deaths-dagger)' as Spell,
    'Cantrip' as Level,
    'Necromancy' as School,
    'Cleric, Sorcerer, Wizard' as Class,
    'Damage, Penalty' as Properties;
select
    '[Deathwatch](#deathwatch)' as Spell,
    'Cantrip' as Level,
    'Necromancy' as School,
    'Cleric, Druid' as Class,
    'Utility' as Properties;
select
    '[Disilluminate](#disilluminate)' as Spell,
    'Cantrip' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Cleric, Druid' as Class,
    'Utility, Stealth' as Properties;
select
    '[Electric Jolt](#electric-jolt)' as Spell,
    'Cantrip' as Level,
    'Evocation' as School,
    'Artificer, Bard, Sorcerer, Warlock, Wizard, Druid' as Class,
    'Damage' as Properties;
select
    '[Potence](#potence)' as Spell,
    'Cantrip' as Level,
    'Evocation' as School,
    'Bard, Cleric, Warlock, Wizard' as Class,
    'Buff' as Properties;
select
    '[Scholar''s Touch](#scholars-touch)' as Spell,
    'Cantrip' as Level,
    'Divination' as School,
    'Artificer, Bard, Wizard' as Class,
    'Utility' as Properties;
select
    '[Silent Portal](#silent-portal)' as Spell,
    'Cantrip' as Level,
    'Illusion' as School,
    'Artificer, Bard, Arcane Trickster' as Class,
    'Stealth' as Properties;
select
    '[Sweet Chin Music](#sweet-chin-music)' as Spell,
    'Cantrip' as Level,
    'Evocation' as School,
    'Bard' as Class,
    'Damage, Penalty' as Properties;
/*Properties are damage, penalty, utility, stealth, buff, ritual, teleport, Mask, heal, AOE*/
select
    '[Air Bubble](#air-bubble)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Druid, Ranger, Sorcerer, Wizard' as Class,
    'Utility, Ritual' as Properties;
select
    '[Aspect of the Wolf](#aspect-of-the-wolf)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Druid, Ranger' as Class,
    'Buff, Utility, Stealth' as Properties;
select
    '[Bed of Iron](#bed-of-iron)' as Spell,
    '1st' as Level,
    'Abjuration' as School,
    'Artificer, Bard, Cleric, Eldritch Knight, Paladin' as Class,
    'Utility, Ritual' as Properties;
select
    '[Benign Transposition](#benign-transposition)' as Spell,
    '1st' as Level,
    'Conjuration' as School,
    'Bard, Sorcerer, Wizard' as Class,
    'Teleport' as Properties;
select
    '[Blightclaw](#blightclaw)' as Spell,
    '1st' as Level,
    'Necromancy' as School,
    'Druid, Warlock' as Class,
    'Damage, Penalty' as Properties;
select
    '[Bonerattle](#bonerattle)' as Spell,
    '1st' as Level,
    'Necromancy' as School,
    'Cleric, Warlock, Wizard' as Class,
    'Damage, Penalty' as Properties;
select
    '[Burrow](#burrow)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger, Warlock' as Class,
    'Utility' as Properties;
select
    '[Climb Walls](#climb-walls)' as Spell,
    '1st' as Level,
    'Abjuration' as School,
    'Bard, Druid, Ranger, Wizard' as Class,
    'Buff, Utility' as Properties;
select
    '[Combat Readiness](#combat-readiness)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Bard, Eldritch Knight, Paladin, Arcane Trickster, Sorcerer, Wizard' as Class,
    'Buff' as Properties;
select
    '[Corpse Explosion](#corpse-explosion)' as Spell,
    '1st' as Level,
    'Necromancy' as School,
    'Artificer, Cleric, Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Critical Strike](#critical-strike)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Eldritch Knight, Paladin, Arcane Trickster, Wizard' as Class,
    'Buff' as Properties;
select
    '[Decomposition](#decomposition)' as Spell,
    '1st' as Level,
    'Necromancy' as School,
    'Druid' as Class,
    'Damage' as Properties;
select
    '[Distraction](#distraction)' as Spell,
    '1st' as Level,
    'Enchantment' as School,
    'Bard, Ranger, Arcane Trickster, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Endure Elements](#endure-elements)' as Spell,
    '1st' as Level,
    'Abjuration' as School,
    'Artificer, Druid, Ranger' as Class,
    'Utility, Ritual' as Properties;
select
    '[Flotsam Vessel](#flotsam-vessel)' as Spell,
    '1st' as Level,
    'Conjuration' as School,
    'Artificer, Druid, Ranger, Wizard' as Class,
    'Utility, Ritual' as Properties;
select
    '[Grace](#grace)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Bard, Druid, Paladin, Ranger, Sorcerer' as Class,
    'Buff' as Properties;
select
    '[Guided Shot](#guided-shot)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Artificer, Bard, Druid, Eldritch Knight, Ranger, Warlock, Wizard' as Class,
    'Buff' as Properties;
select
    '[Insidious Rhythm](#insidious-rhythm)' as Spell,
    '1st' as Level,
    'Enchantment' as School,
    'Bard' as Class,
    'Penalty' as Properties;
select
    '[Know Protections](#know-protections)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Bard, Cleric, Paladin, Ranger, Sorcerer, Wizard' as Class,
    'Utility' as Properties;
select
    '[Lore Keeper](#lore-keeper)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Artificer, Bard, Cleric, Wizard' as Class,
    'Utility, Ritual' as Properties;
select
    '[Man''s Best Friend](#mans-best-friend)' as Spell,
    '1st' as Level,
    'Abjuration' as School,
    'Druid, Paladin, Ranger' as Class,
    'Buff, Utility' as Properties;
select
    '[Master''s Touch](#masters-touch)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Arcane Trickster, Sorcerer, Wizard' as Class,
    'Utility, Ritual' as Properties;
select
    '[Migratory Endurance](#migratory-endurance)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Cleric, Druid, Ranger, Wizard' as Class,
    'Utility, Ritual' as Properties;
select
    '[Net of Shadows](#net-of-shadows)' as Spell,
    '1st' as Level,
    'Illusion' as School,
    'Arcane Trickster, Sorcerer, Warlock, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Psi Strike](#psi-strike)' as Spell,
    '1st' as Level,
    'Enchantment' as School,
    'Bard, Eldritch Knight, Sorcerer, Warlock, Wizard' as Class,
    'Damage, Penalty' as Properties;
select
    '[Sandblast](#sandblast)' as Spell,
    '1st' as Level,
    'Evocation' as School,
    'Druid' as Class,
    'Damage, Penalty, AOE' as Properties;
select
    '[Snowfall](#snowfall)' as Spell,
    '1st' as Level,
    'Conuration' as School,
    'Druid, Ranger, Sorcerer, Wizard' as Class,
    'Utility' as Properties;
select
    '[Spirit of the Falcon](#spirit-of-the-falcon)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger' as Class,
    'Buff, Mask' as Properties;
select
    '[Spirit of the Nightingale](#spirit-of-the-nightingale)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Druid, Ranger' as Class,
    'Buff, Mask' as Properties;
select
    '[Spirit of the Octopus](#spirit-of-the-octopus)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Druid, Ranger' as Class,
    'Buff, Mask' as Properties;
select
    '[Spirit of the Ox](#spirit-of-the-ox)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Druid, Ranger' as Class,
    'Buff, Mask, Damage' as Properties;
select
    '[Spontaneous Talent](#spontaneous-talent)' as Spell,
    '1st' as Level,
    'Divination' as School,
    'Artificer, Bard, Arcane Trickster, Wizard' as Class,
    'Utility' as Properties;
select
    '[Summon Weapon](#summon-weapon)' as Spell,
    '1st' as Level,
    'Conjuration' as School,
    'Bard, Cleric, Eldritch Knight, Paladin, Ranger, Wizard' as Class,
    'Utility, Teleport' as Properties;
select
    '[Surefooted Stride](#surefooted-stride)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Bard, Druid, Eldritch Knight, Paladin, Ranger, Sorcerer, Warlock, Wizard' as Class,
    'Buff, Utility' as Properties;
select
    '[Unfailing Terrain](#unfailing-terrain)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Druid, Ranger, Sorcerer, Wizard' as Class,
    'Utility' as Properties;
select
    '[Ventriloquism](#ventriloquism)' as Spell,
    '1st' as Level,
    'Illusion' as School,
    'Bard' as Class,
    'Stealth, Utility' as Properties;
select
    '[Webfoot](#webfoot)' as Spell,
    '1st' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger, Sorcerer, Warlock, Wizard' as Class,
    'Utility' as Properties;
select
    '[Words of Resolve](#words-of-resolve)' as Spell,
    '1st' as Level,
    'Abjuration' as School,
    'Cleric, Druid, Paladin' as Class,
    'Heal' as Properties;
/*Properties are damage, penalty, utility, stealth, buff, ritual, teleport, mask, heal, AOE*/
select
    '[Alter Fortune](#alter-fortune)' as Spell,
    '2nd' as Level,
    'Divination' as School,
    'Bard, Cleric, Druid, Sorcerer, Wizard' as Class,
    'Buff, Penalty' as Properties;
select
    '[Aura of Glory](#aura-of-glory)' as Spell,
    '2nd' as Level,
    'Transmutation' as School,
    'Bard, Cleric, Druid, Sorcerer, Wizard' as Class,
    'Buff' as Properties;
select
    '[Aura of Reaving](#aura-of-reaving)' as Spell,
    '2nd' as Level,
    'Necromancy' as School,
    'Cleric, Paladin, Sorcerer, Warlock, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Bard''s Luck](#bards-luck)' as Spell,
    '2nd' as Level,
    'Enchantment' as School,
    'Bard' as Class,
    'Buff' as Properties;
select
    '[Body of Sun](#body-of-sun)' as Spell,
    '2nd' as Level,
    'Evocation' as School,
    'Druid, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Buzzing Bee](#buzzing-bee)' as Spell,
    '2nd' as Level,
    'Conjuration' as School,
    'Druid, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Fortification](#fortification)' as Spell,
    '2nd' as Level,
    'Abjuration' as School,
    'Paladin' as Class,
    'Buff' as Properties;
select
    '[Harmony](#harmony)' as Spell,
    '2nd' as Level,
    'Enchantment' as School,
    'Bard' as Class,
    'Buff' as Properties;
select
    '[Keen Sight](#keen-sight)' as Spell,
    '2nd' as Level,
    'Abjuration' as School,
    'Artificer, Bard, Druid, Ranger, Sorcerer, Wizard' as Class,
    'Utility, Buff' as Properties;
select
    '[Predatory Pursuit](#predatory-pursuit)' as Spell,
    '2nd' as Level,
    'Abjuration' as School,
    'Artificer, Druid, Ranger' as Class,
    'Utility' as Properties;
select
    '[Shieldbearer](#shieldbearer)' as Spell,
    '2nd' as Level,
    'Abjuration' as School,
    'Artificer, Cleric, Paladin, Sorcerer, Wizard' as Class,
    'Buff' as Properties;
select
    '[Spirit of the Bear](#spirit-of-the-bear)' as Spell,
    '2nd' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger' as Class,
    'Buff, Damage' as Properties;
select
    '[Spirit of the Cheetah](#spirit-of-the-cheetah)' as Spell,
    '2nd' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger' as Class,
    'Buff' as Properties;
select
    '[Spirit of the Chameleon](#spirit-of-the-chameleon)' as Spell,
    '2nd' as Level,
    'Transmutation' as School,
    'Artificer, Druid, Ranger' as Class,
    'Stealth' as Properties;
select
    '[Touch of Nourishment](#touch-of-nourishment)' as Spell,
    '2nd' as Level,
    'Abjuration' as School,
    'Bard, Cleric, Druid, Ranger' as Class,
    'Heal' as Properties;
select
    '[Wall of Smoke](#wall-of-smoke)' as Spell,
    '2nd' as Level,
    'Conjuration' as School,
    'Artificer, Druid, Sorcerer, Warlock, Wizard' as Class,
    'Penalty, Buff' as Properties;
select
    '[Wild Instints](#wild-instincts)' as Spell,
    '2nd' as Level,
    'Enchantment' as School,
    'Ranger' as Class,
    'Buff' as Properties;
/*Properties are damage, penalty, utility, stealth, buff, ritual, teleport, mask, heal, AOE*/
select
    '[Arrow Mind](#arrow-mind)' as Spell,
    '3rd' as Level,
    'Divination' as School,
    'Artificer, Bard, Eldritch Knight, Ranger' as Class,
    'Buff' as Properties;
select
    '[Aspect of the Eagle](#aspect-of-the-eagle)' as Spell,
    '3rd' as Level,
    'Transmutation' as School,
    'Druid, Ranger' as Class,
    'Buff, Utility, Stealth' as Properties;
select
    '[Bestial Ferocity](#bestial-ferocity)' as Spell,
    '3rd' as Level,
    'Transmutation' as School,
    'Druid, Ranger, Warlock' as Class,
    'Buff' as Properties;
select
    '[Blizzard Blast](#blizzard-blast)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Druid, Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Blood of the Martyr](#blood-of-the-martyr)' as Spell,
    '3rd' as Level,
    'Mecromancy' as School,
    'Cleric, Paladin' as Class,
    'Heal' as Properties;
select
    '[Boreal Orb](#boreal-orb)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Cleric, Druid, Wizard' as Class,
    'Damage, AOE, Utility, Penalty' as Properties;
select
    '[Compel Hostility](#compel-hostility)' as Spell,
    '3rd' as Level,
    'Enchantment' as School,
    'Bard, Cleric, Paladin, Sorcerer, Warlock, Wizard' as Class,
    'Debuff, Stealth' as Properties;
select
    '[Corrosive Blast](#corrosive-blast)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Crown of Clarity](#crown-of-clarity)' as Spell,
    '3rd' as Level,
    'Conjuration' as School,
    'Artificer, Bard, Cleric, Paladin' as Class,
    'Buff, Utility' as Properties;
select
    '[Damnation](#damnation)' as Spell,
    '3rd' as Level,
    'Cleric, Paladin' as School,
    'Cleric, Paladin' as Class,
    'Damage, AOE' as Properties;
select
    '[Frostburn](#frostburn)' as Spell,
    '3rd' as Level,
    'Necromancy' as School,
    'Druid, Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE, Penalty' as Properties;
select
    '[Karmic Aura](#karmic-aura)' as Spell,
    '3rd' as Level,
    'Abjuration' as School,
    'Bard, Cleric, Paladin, Sorcerer, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Languor](#languor)' as Spell,
    '3rd' as Level,
    'Necromancy' as School,
    'Cleric, Druid, Warlock' as Class,
    'Penalty' as Properties;
select
    '[Lay of the Land](#lay-of-the-land)' as Spell,
    '3rd' as Level,
    'Divination' as School,
    'Artificer, Bard, Druid, Ranger' as Class,
    'Utility, Ritual' as Properties;
select
    '[Lightning Swarm](#lightning-swarm)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Druid, Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Power Word Fatigue](#power-word-fatigue)' as Spell,
    '3rd' as Level,
    'Necromancy' as School,
    'Cleric, Druid, Sorcerer, Warlock, Wizard' as Class,
    'Penalty' as Properties;
select
    '[Resonating Bolt](#resonating-bolt)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Artificer, Bard, Sorcerer' as Class,
    'Damage, AOE, Utility' as Properties;
select
    '[Resounding Thunder](#resounding-thunder)' as Spell,
    '3rd' as Level,
    'Evocation' as School,
    'Artificer, Bard, Sorcerer, Wizard' as Class,
    'Damage, AOE, Penalty' as Properties;
select
    '[Sky Steed](#sky-steed)' as Spell,
    '3rd' as Level,
    'Transmutation' as School,
    'Paladin' as Class,
    'Utility, Buff' as Properties;
select
    '[Wild Sense](#wild-sense)' as Spell,
    '3rd' as Level,
    'Transmutation' as School,
    'Druid, Ranger' as Class,
    'Buff, Utility' as Properties;
select
    '[Allegro](#allegro)' as Spell,
    '4th' as Level,
    'Transmutation' as School,
    'Artificer, Bard' as Class,
    'Buff' as Properties;
select
    '[Archon''s Aura](#archons-aura)' as Spell,
    '4th' as Level,
    'Abjuration' as School,
    'Cleric, Paladin' as Class,
    'Penalty, AOE' as Properties;
select
    '[Aura of the Sun](#aura-of-the-sun)' as Spell,
    '4th' as Level,
    'Abjuration' as School,
    'Paladin' as Class,
    'Damage, Utility' as Properties;
select
    '[Boreal Winds](#boreal-winds)' as Spell,
    '4th' as Level,
    'Evocation' as School,
    'Druid, Sorcerer, Warlock, Wizard' as Class,
    'Damage, AOE' as Properties;
select
    '[Cacophonic Shield](#cacophonic-shield)' as Spell,
    '4th' as Level,
    'Evocation' as School,
    'Bard, Sorcerer, Wizard' as Class,
    'Damage, Penalty, AOE' as Properties;
select
    '[Cone of Euphoria](#cone-of-euphoria)' as Spell,
    '4th' as Level,
    'Enchantment' as School,
    'Bard, Sorcerer, Warlock, Wizard' as Class,
    'Penalty, AOE' as Properties;
select
    '[Crown of Courage](#crown-of-courage)' as Spell,
    '4th' as Level,
    'Enchantment' as School,
    'Bard, Cleric, Paladin' as Class,
    'Buff, AOE' as Properties;
select
    '[Dolours Motes](#dolours-motes)' as Spell,
    '4th' as Level,
    'Enchantment' as School,
    'Bard, Sorcerer, Warlock, Wizard' as Class,
    'Damage, Penalty, AOE' as Properties;
select
    '[Ebon Scar](#ebon-scar)' as Spell,
    '4th' as Level,
    'Necromancy' as School,
    'Druid, Sorcerer, Warlock' as Class,
    'Damage, AOE' as Properties;
select
    '[Harmonic Chorus](#harmonic-chorus)' as Spell,
    '4th' as Level,
    'Enchantment' as School,
    'Bard' as Class,
    'Buff, AOE' as Properties;
select
    '[Infestation of Maggots](#infestation-of-maggots)' as Spell,
    '4th' as Level,
    'Necromancy' as School,
    'Druid, Warlock' as Class,
    'Damage, Penalty' as Properties;
select
    '[Malicious Transposition](#malicious-transposition)' as Spell,
    '4th' as Level,
    'Conjuration' as School,
    'Sorcerer, Wizard' as Class,
    'Teleport' as Properties;
select
    '[Mass Endure Elements](#mass-endure-elements)' as Spell,
    '4th' as Level,
    'Abjuration' as School,
    'Artificer, Druid, Ranger' as Class,
    'Utility, Buff, Ritual' as Properties;
select
    '[Prowl of the Undying](#prowl-of-the-undying)' as Spell,
    '4th' as Level,
    'Necromancy' as School,
    'Druid' as Class,
    'Ritual, Summoning' as Properties;
select
    '[Resonating Bolt](#resonating-bolt)' as Spell,
    '4th' as Level,
    'Evocation' as School,
    'Artificer, Bard' as Class,
    'Damage, Utility, AOE' as Properties;
select
    '[Wild Form](#wild-form)' as Spell,
    '4th' as Level,
    'Abjuration' as School,
    'Artificer, Druid, Ranger' as Class,
    'Utility, Buff, Ritual' as Properties;
select
    '' as Spell,
    'The' as Level,
    'Rest' as School,
    'Come' as Class,
    'Eventually' as Properties;
/*Properties are damage, penalty, utility, stealth, buff, ritual, teleport, mask, heal, AOE, summoning*/
/*
select
    '[SPELLNAME](#spellname)' as Spell,
    '' as Level,
    '' as School,
    '' as Class,
    '' as Properties;
*/

select
    'text' as component,
    'deaths-dagger' as id,
    TRUE as center,
    'Deaths''s Dagger' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S, M (a small blade) |
| **Duration:**     | &nbsp; 1 Round |
| **Classes:**      | &nbsp; Cleric, Sorcerer, Wizard |

You summon a small blade to make a small cut against one creature you can see within range. The target must succeed on a Constitution 
saving throw or take 1d3 slashing damage and subtract 1d3 on the next saving throw, ability check, or attack roll it makes before the end 
of your next turn.

The spell''s damage and penalty increase by 1d3 when you reach certain levels: 5th level (2d3), 11th level (3d3), and 17th level (4d3).

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'deathwatch' as id,
    TRUE as center,
    'Deathwatch' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 1 Round |
| **Classes:**      | &nbsp; Cleric, Druid |

Reaching out, you can determine if humanoids, beasts, or monstrosities within range are dead, fragile (below 25% hit points), or alive.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'disilluminate' as id,
    TRUE as center,
    'Disilluminate' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (15-ft radius) |
| **Components:**   | &nbsp; S, M (a snuffer cap) |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Cleric, Druid |

All natural light within a 15-foot radius of you is snuffed out. This does not affect sunlight. Any higher-level spells that generate light 
dispel this effect. Once a source that was lit leaves this area, it reignites itself.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'electric-jolt' as id,
    TRUE as center,
    'Electric Jolt' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard, Sorcerer, Warlock, Wizard, Druid |

You release a ball of electricity from your hand at a creature you can see. Make a ranged spell attack against the target. You have 
advantage on the attack roll if the target is wearing armor made of metal. On a hit, the target takes 1d8 lightning damage.

The spell''s damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), 17th level (4d8).

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'potence' as id,
    TRUE as center,
    'Potence' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S, M (steel filings) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Cleric, Warlock, Wizard |

You choose one willing target within range. The target''s next weapon attack deals an additional 1d4 force damage.

The spell''s damage increases by 1d4 when you reach 5th level (2d4), 11th level (3d4), and 17th level (4d4).

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'scholars-touch' as id,
    TRUE as center,
    'Scholar''s Touch' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard, Wizard |

You can touch a book or scroll and absorb the knowledge contained within as if you had just read it. This is equivalent to a solid reading 
but not deep study - the character does not gain perfect recall of the information, just what he would have gotten by reading it completely 
once.\
If you can''t read the language of the source, the spell has no effect.\
This spell cannot be used to prepare spells or cast magical scrolls, nor does it have any effect when reading a magical book.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'silent-portal' as id,
    TRUE as center,
    'Silent Portal' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Illusion |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; S |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Artificer, Bard, Arcane Trickster |

You touch an object that opens and closes (door, window, gate, chest, etc.). Any interaction with that item during the duration makes 
absolutely no noise.

[Return to Top](#top)
' as contents_md;
select
    'text' as component,
    'sweet-chin-music' as id,
    TRUE as center,
    'Sweet Chin Music' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | Cantrip |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard |

You tune up the band as you hear three loud thuds followed by a cymbal clash. Make a ranged spell attack against the target. The target 
takes 1d4 thunder damage and is knocked prone.

The spell''s damage increases by 1d4 when you reach certain levels: 5th level (2d4), 11th level (3d4), and 17th level (4d4).

[Return to Top](#top)
' as contents_md;

select 'divider' as component;

select
    'text' as component,
    'air-bubble' as id,
    TRUE as center,
    'Air Bubble (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (a straw) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger, Sorcerer, Wizard |

This spell creates a small pocket of breathable air that surrounds the touched creature''s head or the touched object. The air bubble allows 
the creature to breathe underwater or in similar airless environments or protects the object from water damage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'aspect-of-the-wolf' as id,
    TRUE as center,
    'Aspect of the Wolf' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a wolf''s tooth) |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Druid, Ranger |

When you cast this spell, you assume the form and capabilities of the [wolf](https://www.dndbeyond.com/monsters/17062-wolf). You maintain 
your mental ability scores. Your attacks are considered magical for overcoming damage resistance. You cannot speak or cast spells while in 
this form. However, you can still use any abilities that do not include speaking or use of hands.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'bed-of-iron' as id,
    TRUE as center,
    'Bed of Iron' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (scrap of steel) |
| **Duration:**     | &nbsp; 12 Hours |
| **Classes:**      | &nbsp; Artificer, Bard, Cleric, Eldritch Knight, Paladin |

The target you touch can move and relax much more comfortably in heavier armor. They can perform long rests while still wearing medium and 
heavy armors without suffering levels of exhaustion.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'benign-transposition' as id,
    TRUE as center,
    'Benign Transposition' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Sorcerer, Wizard |

You choose two willing creatures within range that you can see. The two targets instantaneously switch positions along with any equipment 
that the creatures carry that doesn''t exceed their carrying capacity. If either of the creatures cannot fit in the new space, the spell 
fails.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, you can target one additional creature for each 
slot level above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'blightclaw' as id,
    TRUE as center,
    'Blightclaw' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Warlock |

You make a melee spell attack against a creature within range. The creature suffers 2d8 necrotic damage and 1 point of Constitution damage.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the necrotic damage increases by 1d8 for each 
slot above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'bonerattle' as id,
    TRUE as center,
    'Bonerattle' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S, M (a small bone bell) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Cleric, Warlock, Wizard |

You create a deep, haunting resonating vibration that damages a creature''s very core. It does not affect creatures that do not have true 
bones (elementals, incorporeal creatures, oozes, plants, etc.) A target within range must make a Strength saving throw. On a failed save, 
it takes 5d4 necrotic damage and falls prone. On a successful save, the creature takes half as much damage and is not knocked prone.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d4 for each slot above 
1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'burrow' as id,
    TRUE as center,
    'Burrow' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger, Warlock |

You touch a willing creature. It gains a burrow speed of 20 feet. If a creature affected by this spell is underground when the spell ends, 
the creature is shunted to the closest surface and is prone, taking 1d8 force damage.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, you can target one additional creature for each 
slot level above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'climb-walls' as id,
    TRUE as center,
    'Climb Walls' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-ft radius) |
| **Components:**   | &nbsp; V, S, M (tree sap) |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Bard, Druid, Ranger, Wizard |

For the duration, each creature you choose in range has a +10 bonus to Strength (Athletics). A creature that receives this bonus gains a 
climbing speed equal to their land speed.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'combat-readiness' as id,
    TRUE as center,
    'Combat Readiness' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; 8 Hours |
| **Classes:**      | &nbsp; Bard, Eldritch Knight, Paladin, Arcane Trickster, Sorcerer, Wizard |

You may touch a willing creature. For the spell''s duration the creature''s eyes glow white. When it rolls initiative, it may roll a d4 and 
add the number rolled to its total. In addition, any creature attacking the target cannot benefit from having allies adjacent to it.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'corpse-explosion' as id,
    TRUE as center,
    'Corpse Explosion' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Cleric, Sorcerer, Warlock, Wizard |

Detonate a pile of bones or the corpse of a medium or small humanoid within range. Each creature in a 10-foot radius sphere centered on the 
target must make a Dexterity saving throw. A target takes 3d8 necrotic damage on a failed save, or half as much damage on a successful one.\
When a zombie or skeleton under your control dies, you can immediately cast this spell targeting it using your reaction.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d8 for each slot above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'critical-strike' as id,
    TRUE as center,
    'Critical Strike' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Eldritch Knight, Paladin, Arcane Trickster, Wizard |

The creature you touch scores a critical hit on a roll of 19 or 20 with its weapon attacks. This does not stack with other effects that 
increase a weapon''s critical threat range.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'decomposition' as id,
    TRUE as center,
    'Decomposition' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Druid |

You touch a willing creature within range. Weapon attacks from that creature inflict 1d6 bleed and 1d6 necrotic damage.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the necrotic damage increases by 1d6 for each 
slot above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'distraction' as id,
    TRUE as center,
    'Distraction' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Ranger, Arcane Trickster, Wizard |

A target within range must make a Wisdom saving throw. On a failure, the creature makes Wisdom (Perception) and Intelligence 
(Investigation) checks with disadvantage. In addition, it suffers a -5 penalty to their passive Wisdom (Perception) and Intelligence 
(Investigation). On a success, the target ignores the disadvantage.

**At higher levels.** When you cast this spell using a spell slot of 2nd level or higher, you can target one additional creature for each 
slot level above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'endure-elements' as id,
    TRUE as center,
    'Endure Elements (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 24 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

A creature protected by this spell suffers no harm from being in a hot or cold environment. It can exist comfortably in conditions between 
-50 and 140-degrees Fahrenheit without having to make Constitution saves. Their equipment is likewise protected.\
This spell doesn''t provide any protection from fire or cold damage, nor does it protect against other environmental hazards such as smoke, 
lack of air, and so forth.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'flotsam-vessel' as id,
    TRUE as center,
    'Flotsam Vessel (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Minute |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S, M (a piece of driftwood) |
| **Duration:**     | &nbsp; 12 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger, Wizard |

This spell assembles a sturdy raft and oars from driftwood, reeds, and other river detritus. The spell creates a raft that''s 5 feet wide 
and 15 feet long. Each 5-foot section of the raft can carry two medium passengers or 300 pounds of cargo. The vessel functions as a normal 
raft except it is not slowed or damaged by non-magical river hazards such as rapids or shallows, and it is always considered to be 
traveling downstream for the purpose of calculating travel speed, regardless of its actual direction.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'grace' as id,
    TRUE as center,
    'Grace' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Bard, Druid, Paladin, Ranger, Sorcerer |

The target of the spell does not provoke attacks of opportunity from moving.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'guided-shot' as id,
    TRUE as center,
    'Guided Shot' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Eldritch Knight, Ranger, Warlock, Wizard |

For the duration of the spell, you ignore the penalty using your ranged weapon at its long range. In addition, your ranged attacks ignore 
half and three-quarters cover.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'insidious-rhythm' as id,
    TRUE as center,
    'Insidious Rhythm' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard |

You begin to play or sing a catchy tune. A creature within range must make an Intelligence saving throw. On a failed save, the creature has 
disadvantage on Intelligence-based ability checks and Concentration checks.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'know-protections' as id,
    TRUE as center,
    'Know Protections' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Cleric, Paladin, Ranger, Sorcerer, Wizard |

Choose a creature within the spell''s range. The target must succeed on a Wisdom saving throw. On a failure, you learn the resistances, 
immunities, and Armor Class of the creature.

**At higher levels.** When you cast this spell using a spell slot of 2nd level or higher, you can target one additional creature for each 
slot level above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'lore-keeper' as id,
    TRUE as center,
    'Lore Keeper (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Minute |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a 100 aurii piece of ivory) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard, Cleric, Wizard |

You tap into the ancient knowledge of fate and fortune, giving you a greater ability to focus on a particularly difficult academic problem. 
You choose Nature, Religion, Arcana, or History. You gain advantage on the next ability check related to the skill chosen. Once the bonus 
has been used, the spell ends.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'mans-best-friend' as id,
    TRUE as center,
    'Mans''s Best Friend' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 8 Hours |
| **Classes:**      | &nbsp; Druid, Paladin, Ranger |

You have advantage on all Wisdom (Handle Animal) checks. In addition, any mount that you have control over does not provoke attacks of 
opportunity by leaving another creature''s reach.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'masters-touch' as id,
    TRUE as center,
    'Master''s Touch (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, M (a target for proficiency) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Arcane Trickster, Sorcerer, Wizard |

With your chosen item in your hand, you''re granted proficiency of how to use or wield the equipment. The spell does not grant you 
proficiency with all of one kind of weapon. It only works with the single one you use the spell on.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'migratory-endurance' as id,
    TRUE as center,
    'Migratory Endurance (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-ft radius) |
| **Components:**   | &nbsp; V, S, M (a dragonfly wing) |
| **Duration:**     | &nbsp; 24 Hours |
| **Classes:**      | &nbsp; Cleric, Druid, Ranger, Wizard |

Up to 10 creatures in the spell''s range of your choice can travel in a forced march up to 12 hours without suffering levels of exhaustion.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'net-of-shadows' as id,
    TRUE as center,
    'Net of Shadows' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Illusion |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Arcane Trickster, Sorcerer, Warlock, Wizard |

The nearby shadows warp and move to your whims forming a 5-foot diameter sphere around a medium or smaller creature you can see within 
range. The creature within that sphere is blinded. However, the target also has three-quarters cover while wreathed in the shadows.\
The creature in the shadows may make an Intelligence (Investigation) check as its action to see through the illusory darkness.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'psi-strike' as id,
    TRUE as center,
    'Psi Strike' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 90 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Eldritch Knight, Sorcerer, Warlock, Wizard |

A small point of dark energy hovers in your palm and darts out to a creature you can see in range. Make a ranged spell attack against the 
target. On a hit, the target takes 2d12 psychic damage, and the next attack roll the target makes is made with disadvantage thanks to the 
distracting ringing in the target''s head.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d12 for each slot above 
1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'sandblast' as id,
    TRUE as center,
    'Sandblast' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (15-foot cone) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid |

You hold your hand out as a sheet of course, desert sand flies from your palm. Each creature in a 15-foot cone must make a Dexterity saving 
throw. On a failed save, those in the area take 2d4 slashing damage and are stunned until the beginning of your next turn. On a successful 
save, the creatures take half damage and are not stunned.

**At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d4 for each slot above 
1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'snowfall' as id,
    TRUE as center,
    'Snowfall' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Druid, Ranger, Sorcerer, Wizard |

You choose a space within the spell''s range. A fresh, light snowfall fills a 30-foot radius around that space. Creatures in that area 
cannot benefit from invisibility. In addition, creatures have advantage on Wisdom (Survival) to track land-based beings that passed through 
the area.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-falcon' as id,
    TRUE as center,
    'Spirit of the Falcon' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a hawk''s feather) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

A spectral raptor mask covers your face. For the duration of the spell, you gain a +2 bonus to Wisdom (Perception) checks and ranged 
attacks.\
As a bonus action, you may rip the mask off and end the spell. If you do, you gain flight speed equal to twice your standard movement until 
the beginning of your next turn.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-nightingale' as id,
    TRUE as center,
    'Spirit of the Nightingale' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a songbird''s beak) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger |

Your face becomes covered with a spectral mask of a nightingale. For the duration of the spell, you gain a +2 bonus to Charisma 
(Performance) and Charisma (Persuasion).\
As a bonus action, you may remove the mask and end the spell. Doing so immediately ends the charmed condition.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-octopus' as id,
    TRUE as center,
    'Spirit of the Octopus' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (an octopus''s beak) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger |

Your face becomes covered with a spectral mask of an octopus. For the duration of the spell, you gain a +2 bonus to Intelligence ability 
checks.\
As a bonus action, you may remove the mask and end the spell. Doing so immediately ends the restrained and grappled conditions.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-ox' as id,
    TRUE as center,
    'Spirit of the Ox' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (an ox''s beak) |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger |

Your face becomes covered with a spectral mask of an ox. For the duration, your melee attacks force a creature to be shoved five feet back. 
This movement cannot force them into a dangerous situation such as off a cliff.\
As a bonus action, you may remove the mask and end the spell. Doing so causes your melee attacks to deal an additional 2d4 force damage 
until the beginning of your next turn.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spontaneous-talent' as id,
    TRUE as center,
    'Spontaneous Talent' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (a silk glove) |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Artificer, Bard, Arcane Trickster, Wizard |

During the duration of this spell, whenever the target would roll for an ability check, they may instead forgo the roll and treat it as 
though it was a 10. Once this benefit is used, the spell ends.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'summon-weapon' as id,
    TRUE as center,
    'Summon Weapon' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Bard, Cleric, Eldritch Knight, Paladin, Ranger, Wizard |

You conjure a spectral weapon that you are proficient with into an unoccupied hand. The weapon is treated as magical for the purpose of 
overcoming resistance. This does not summon ammunition along with the weapon.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'surefooted-stride' as id,
    TRUE as center,
    'Surefooted Stride' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 8 Hours |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Eldritch Knight, Paladin, Ranger, Sorcerer, Warlock, Wizard |

You choose a creature within range. Moving through nonmagical difficult terrain costs no additional movement for them. In addition, the 
target gains a +2 bonus to Strength (Athletics) checks.

**At higher levels.** When you cast this spell using a spell slot of 2nd level or higher, you can target one additional creature for each 
slot level above 1st.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'unfailing-terrain' as id,
    TRUE as center,
    'Unfailing Terrain' as title;
select
    'text' as component,
    TRUE as article,
    '
Unfailing Terrain
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (10-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Druid, Ranger, Sorcerer, Wizard |

A transparent, semi-solid sheet of arcane magic extends from you. Terrain in the area of this spell does not hamper normal movement. 
However, any other effects of the terrain still apply (quicksand, pitfalls, Spike Growth spell, etc.).

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'ventriloquism' as id,
    TRUE as center,
    'Ventriloquism' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Illusion |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (120-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Bard |

You can make your voice (or any sound you can vocally reproduce) seem to issue from any place within range of the spell. You can speak in 
any language you know. If you make the voice come from another creature that can speak, creatures hearing it can make an Intelligence 
(Investigation) against your spell save DC to disbelieve it.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'webfoot' as id,
    TRUE as center,
    'Webfoot' as title;
select
    'text' as component,
    TRUE as article,
    '
SUMMARY
Webfoot
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S, M (a duck''s feather) |
| **Duration:**     | &nbsp; 8 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger, Sorcerer, Warlock, Wizard |

Choose up to eight willing creatures. They all gain swimming speeds equal to their land speeds. In addition, they all have advantage on 
Strength (Athletics) checks to swim.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'words-of-resolve' as id,
    TRUE as center,
    'Words of Resolve' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 1st Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Cleric, Druid, Paladin |

You touch a creature and remove either the charmed or frightened condition.

[Return to Top](#top)
' as contents_md;

select 'divider' as component;

select
    'text' as component,
    'alter-fortune' as id,
    TRUE as center,
    'Alter Fortune' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Reaction |
| **Range:**        | &nbsp; 90 Feet |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Cleric, Druid, Sorcerer, Wizard |

With a single utterance, you create a momentary distortion that engulfs and confounds your foe. You change the flow of chance, causing the 
subject to immediately reroll any die roll it just made. It must abide by the second roll.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'aura-of-glory' as id,
    TRUE as center,
    'Aura of Glory' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (15-ft radius) |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Cleric, Druid, Sorcerer, Wizard |

Light emanates out from you in a 15-foot radius. You gain advantage of all Charisma ability checks, and anyone within the area is immune to 
the frightened condition.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'aura-of-reaving' as id,
    TRUE as center,
    'Aura of Reaving' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (15-ft radius) |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Cleric, Paladin, Sorcerer, Warlock, Wizard |

At the beginning of each of your turns, any creatures within range of this spell automatically fail a death saving throw. An already 
stabilized creature must begin making death saving throws at the start if their next turn.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'bards-luck' as id,
    TRUE as center,
    'Bard''s Luck' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Reaction |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; 1 Round |
| **Classes:**      | &nbsp; Bard |

When you cast this spell, until the start of your next turn, you can choose to either gain a bonus to a single saving throw equal to your 
spell casting ability modifier, or you can gain a bonus to your AC equal to twice your spell casting ability modifier. You must cast this 
spell after you have rolled your saving throw but before you know the result of it.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'body-of-sun' as id,
    TRUE as center,
    'Body of Sun' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (15-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Druid, Wizard |

Your body begins to glow and emit sunlight in the spell''s area. Anyone that enters the area or begins their turn there takes 3d6 fire 
damage or half as much on a successful Dexterity save.

**At Higher Levels.** When you cast this spell using a spell slot of 3rd level or higher, the damage increases by 1d6 for each slot level 
above 2nd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'buzzing-bee' as id,
    TRUE as center,
    'Buzzing Bee' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Druid, Wizard |

A loud buzzing noise fills the area of the spell surrounding you. The noise pervades the minds of all those in the area, making it 
incredibly difficult to concentrate. If a creature is concentrating within the spells range, it must succeed on a Concentration check equal 
to your spell save DC at the beginning of each of its turns or lose its spell. If it succeeds on the check, it has advantage on all 
subsequent checks against this spell.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'fortification' as id,
    TRUE as center,
    'Fortification' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Paladin |

When you cast this spell, a dim, silver light surrounds you. While this spell is active, other creatures cannot gain advantage against you. 
In addition, any critical hit against you becomes a normal hit.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'harmony' as id,
    TRUE as center,
    'Harmony' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (20-ft radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Bard |

You play an instrument, sing a song, recite a poem, etc. Up to four creatures in the spell''s range gain a 1d8 inspiration die. During the 
spell''s duration, those creatures may roll the 1d8 and add it to a saving throw, ability check, or attack roll. The die can only be 
rolled before the result of the check is determined.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'keen-sight' as id,
    TRUE as center,
    'Keen Sight' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Minute |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (an owl feather) |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger, Sorcerer, Wizard |

For the duration, each creature you choose within 30 feet of you (including you) has a +10 bonus to Wisdom (Perception) checks. Creatures 
benefiting from this spell cannot be surprised and gain blindsight out to 10 feet.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'predatory-pursuit' as id,
    TRUE as center,
    'Predatory Pursuit' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a wolf''s tooth) |
| **Duration:**     | &nbsp; 8 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

While tracking a creature, you have advantage on Wisdom (Survival) checks to track said creature. In addition, you may move at normal 
speed while tracking without suffering penalties.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'shieldbearer' as id,
    TRUE as center,
    'Shieldbearer' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S, M (a shield) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Cleric, Paladin, Sorcerer, Wizard |

The shield you use to cast this spell immediately floats to its target. The shield floats around the creature and provides its AC bonus 
to the target.\
If the shield of the target travels more than 60 feet from you, the shield falls to the ground and no longer provides its bonus.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-bear' as id,
    TRUE as center,
    'Spirit of the Bear' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (bear fur) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

Your face is covered with the mask of a spectral bear. For the duration of the spell, you gain +2 AC and a 1d6 slashing damage bonus to 
your melee attacks.\
As a reaction, when forced to make a Constitution saving throw, you may remove the mask to gain advantage on the roll.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-cheetah' as id,
    TRUE as center,
    'Spirit of the Cheetah' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a cat''s calw) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Bard Druid, Ranger |

Your face is covered in a spectral mask of a savanna cat. For the duration of the spell, you gain +20 feet to your regular movement speed.\
As a bonus action. You may remove the mask and end the spell. If you do, your base land speed is multiplied by 10 until the end of your 
next turn.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'spirit-of-the-chameleon' as id,
    TRUE as center,
    'Spirit of the Chameleon' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a lizard spike) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger |

Your face is covered in a spectral mask of a chameleon. For the duration of the spell, you are considered lightly obscured if a creature is 
more than 5 feet from you.\
As a bonus action, you may remove the mask and end the spell early. After doing so, you become invisible for 1d4 rounds.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'touch-of-nourishment' as id,
    TRUE as center,
    'Touch of Nourishment' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Cleric, Druid, Ranger |

One target of your choice in range regains a number of hit points equal to your spellcasting ability modifier. They continue to regain 
these hit points at the beginning of each of their turns until the spell ends.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'wall-of-smoke' as id,
    TRUE as center,
    'Wall of Smoke' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Artificer, Druid, Sorcerer, Warlock, Wizard |

You create a wall of thick smoke on the ground at a point you can see within range. You can make the wall up to 30 feet long, 10 feet high, 
and 1 foot thick, or you can make a ringed wall up to 20 feet in diameter, 20 feet higher, and 1 foot thick.\
Creatures on the opposite side are lightly obscured from each other. Ranged attacks made through the veil are made with disadvantage. 
Creatures may pass through the wall but must make a Constitution saving throw or be poisoned until the end of its next turn. A wind of 
moderate or greater speed (at least 10 miles per hour) will disperse the wall of smoke.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'wild-instincts' as id,
    TRUE as center,
    'Wild Instincts' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 2nd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Ranger |

You appeal to the base instincts of your allies, inspiring them to hunt. Choose up to two other willing creatures within range. Those 
creatures can immediately use their reaction to move up to half their speed and then make a single weapon attack.\
If you cast this spell during the first round of combat, they can move up to their full speed, and these attacks have advantage against 
creatures that haven''t acted yet in the combat.

[Return to Top](#top)
' as contents_md;

select 'divider' as component;

select
    'text' as component,
    'arrow-mind' as id,
    TRUE as center,
    'Arrow Mind' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Artificer, Bard, Eldritch Knight, Ranger |

Your reflexes sharpen to a superhuman level. Whenever a creature moves into or out of the first range increment of your currently wielded 
ranged weapon, you may use your reaction to make an attack of opportunity against that creature.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'aspect-of-the-eagle' as id,
    TRUE as center,
    'Aspect of the Eagle' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (an eagle''s feather) |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Druid, Ranger |

When you cast this spell, you assume the form and capabilities of the [giant eagle](https://roll20.net/compendium/dnd5e/Giant%20Eagle#content). 
You maintain your mental ability scores. Your attacks with the eagle''s natural weapons are considered magical for the purposes of overcoming 
damage resistances. You can only speak the languages the creature can speak, and you cannot cast spells. However, you can still use any of 
your features and abilities that do not include the use of hands.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'bestial-ferocity' as id,
    TRUE as center,
    'Bestial Ferocity' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 10 Minutes |
| **Classes:**      | &nbsp; Druid, Ranger, Warlock |

You choose one willing creature within range. During the spell''s duration, if that creature were to fall to 0 hp, it does not fall 
unconscious. It may continue to act as normal as an animalistic, undying ferocity overcomes it. However, the creature continues to make 
death saving throws at the beginning of each of its turns. Upon failing three, the creature dies. Upon succeeding, the creature returns to 
1 hp, and the spell ends.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'blizzard-blast' as id,
    TRUE as center,
    'Blizzard Blast' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 150 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Sorcerer, Warlock, Wizard |

You throw a small snowball to a point you can see within range. When it hits, it explodes into a 20-foot radius sphere of an intense 
blizzard. Creatures within the area take 4d12 cold damage or half as much on a successful Dexterity saving throw.\
The blizzard goes around corners and freezes liquids to a solid enough surface to walk on. In addition, any flat surfaces are covered in a 
thin sheet of ice. Unless a creature moves at half speed through the area, it must succeed on a Dexterity (Acrobatics) check or be knocked 
prone.

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, the damage increases by 1d12 for each slot level 
above 3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'blood-of-the-martyr' as id,
    TRUE as center,
    'Blood of the Martyr' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Cleric Paladin |

You link yourself with a willing creature you can see within range (an unconscious creature is willing). You may sacrifice your own life 
force and transfer it to your target. You may transfer a maximum number of hit points equal to three times your character level.\
There is no way to reduce the damage you deal to yourself, and the transfer cannot increase the target''s hit points above their maximum.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'boreal-orb' as id,
    TRUE as center,
    'Boreal Orb' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S, M (a fan) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Cleric, Druid, Wizard |

You summon a five-foot diameter sphere of chaotic winds that appears in an unoccupied space within range of the spell. Any creature that is 
huge or smaller that begins its turn within five feet of the sphere is thrown 20 feet in the direction of your choice and must make a 
Dexterity saving throw. On a failure, the creature is prone and takes 2d6 bludgeoning damage.\
As a bonus action, you can move the sphere up to 30 feet. If you ram the sphere into a creature, that creature must make a Dexterity saving 
throw or take 2d6 bludgeoning damage, and the sphere stops moving this turn.\
If the sphere is within 5 feet of unattended objects, it throws those objects in a random direction (roll 1d8; 1 indicates the square 
closest to you, and 2 through 8 indicate the other squares, moving clockwise around the object). If a creature would be hit with an object, 
it must succeed on a Dexterity saving throw or take 2d10 bludgeoning damage or half as much on a successful save.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'compel-hostility' as id,
    TRUE as center,
    'Compel Hostility' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S, M (red cloth) |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Bard, Cleric, Paladin, Sorcerer, Warlock, Wizard |

The target of your spell becomes irrationally angry. It must succeed on an Intelligence saving throw or begin attacking the closest 
creature it can see with melee attacks. If multiple creatures are an equal distance from the target, the direction of its anger should be 
determined randomly. The target may attempt to shake the spell by trying to make the saving throw at the end of each of its turns.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'corrosive-blast' as id,
    TRUE as center,
    'Corrosive Blast' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S, M (shed snakeskin) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Sorcerer, Warlock, Wizard |

You summon a small bubble of caustic solution that bursts and spreads its liquid in a 20-foot radius sphere within the spell''s range. 
Creatures in the area must succeed on a Dexterity saving throw or take 12d4 acid damage or half as much on a successful save.\
Creatures in the area that failed their saving throws are covered in acid and take another 2d4 at the beginning of each of their turns 
until they spend an action to wipe it off.

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, the damage increases by 1d4 for each slot level 
above 3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'crown-of-clarity' as id,
    TRUE as center,
    'Crown of Clarity' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (a small pewter circlet) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Bard, Cleric, Paladin |

A small silver crown floats over the target''s head. They have advantage on all Wisdom (Perception) and Intelligence (Investigation) checks 
while the spell lasts.\
The target may end the spell early using their bonus action to break the crown. Doing so grans the target Truesight 120 feet for 1d4 rounds.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'damnation' as id,
    TRUE as center,
    'Damnation' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Cleric, Paladin |

You choose a point you can see within range; a burst of divine energy explodes in a 20-foot radius sphere. Creatures within the area take 
8d6 radiant or necrotic (your choice) damage or half as much on a successful Wisdom saving throw.

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, the damage increases by 1d6 for each slot level 
above 3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'frostburn' as id,
    TRUE as center,
    'Frostburn' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 150 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Sorcerer, Warlock, Wizard |

You choose a space you can see within range as a 20-foot radius sphere is chilled suddenly far below freezing. Creatures within the area 
take 3d6 cold damage and 3d6 necrotic damage and are slowed until the end of their next turn. On a successful Constitution saving throw, 
they take half as much damage and are not slowed.

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, the damage increases by 1d6 (you choose which 
damage) for each slot level above 3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'karmic-aura' as id,
    TRUE as center,
    'Karmic Aura' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Bonus Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Cleric, Paladin, Sorcerer, Wizard |

You feel the currents of fate flow through you, tugging on the strings of chance. Whenever a creature deals damage to you with a melee 
attack, it must make a Wisdom saving throw. On a failure, the target suffers one level of exhaustion while you remain concentrating on this 
spell. On a success, the creature is immune to this effect until the beginning of your next turn. A creature accumulating exhaustion levels 
this way can only gain up to four levels.

**At Higher Levels.** When you cast this spell using a spell slot of 6th level or higher, this spell can cause three more levels of 
exhaustion to be gained. When you cast this spell using a slot of 9th level, this spell can cause accumulation of all ten levels of 
exhaustion.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'languor' as id,
    TRUE as center,
    'Languor' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Cleric, Druid, Warlock |

A creature you can see within range is slowed. For the duration of the spell, they make a Constitution saving throw at the beginning of 
their turn. If they fail, they suffer 1 point of Strength or Dexterity damage (your choice).

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, this spell can target an additional creature for 
each slot level above 4th level.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'lay-of-the-land' as id,
    TRUE as center,
    'Lay of the Land (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Divination |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self |
| **Components:**   | &nbsp; V, S, M (a map of the area) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard, Druid, Ranger |

You instantly gain an overview of the area around you. Lay of the Land gives basic information relevant to major landmarks and well-known 
places. It indicates the direction and distance to each from the current location.\
The geographic details are inversely proportionate to the distance you''re trying to study from your location. You have a good 
understanding of the terrain up to 100 miles away. You know general details of large or notable location or land features up to 500 miles 
away, and you know only the direction and distance to major features farther away.\
This spell does not give information on traps, passwords, or non-geographic impediments to a journey.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'lightning-swarm' as id,
    TRUE as center,
    'Lightning Swarm' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S, M (a small, bronze lightning bolt) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Sorcerer, Warlock, Wizard |

You summon a streaking lightning bolt to a point you can see in range. It explodes when it reaches its destination as electricity arcs 
outwards in a 20-foot radius sphere. Creatures in the area must make a Dexterity saving throw or take 5d10 lightning damage or half as much 
on a successful saving throw. Creatures wearing metal armor have disadvantage on the saving throw.

**At Higher Levels.** When you cast this spell using a sloth of 4th level or higher, the damage increases by 1d10 for each slot level above 
3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'power-word-fatigue' as id,
    TRUE as center,
    'Power Word Fatigue' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 60 Feet |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Cleric, Druid, Sorcerer, Warlock, Wizard |

You speak a word of power that overwhelms the body and endurance of a creature. If the target has 150 hit points or fewer, it gains one 
level of exhaustion. Otherwise, the spell has no effect.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'resonating-bolt' as id,
    TRUE as center,
    'Resonating Bolt' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (100-foot line) |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard, Sorcerer |

You unleash a tremendous bolt of sonic energy from your open hand, dealing 10d4 points of thunder damage to each creature within its area 
or half as much on a successful Dexterity saving throw.\
In addition, a resonating bolt deals full damage to objects and can easily shatter or break interposing barriers.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'resounding-thunder' as id,
    TRUE as center,
    'Resounding Thunder' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Artificer, Bard, Sorcerer, Wizard |

Place a 10-foot radius sphere in the range of the spell. Everyone in the area is deafened. Whenever a creature enters the area or begins 
its turn there, it takes 4d6 thunder damage or half as much on a successful Constitution save. In addition, creatures in the area make 
Concentration checks with disadvantage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'sky-steed' as id,
    TRUE as center,
    'Sky Steed' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 hour |
| **Classes:**      | &nbsp; Paladin |

You may touch a willing, controlled creature that is a useable mount. It gains a flying speed equal to its normal land speed and is able to 
hover.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'wild-sense' as id,
    TRUE as center,
    'Wild Sense' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 3rd Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 1 Hour |
| **Classes:**      | &nbsp; Druid, Ranger |

You touch a target and imbue it with a sense of the wilderness. Target gains one of the following:
- Darkvision 60 feet
- Blindsight 30 feet
- Truesight 30 feet
- Tremorsense 15 feet

If the target already has the sense, its range is increased by the range listed.

**At Higher Levels.** When you cast this spell using a spell slot of 4th level or higher, you can target one additional creature for each 
slot above 3rd.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'allegro' as id,
    TRUE as center,
    'Allegro' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Transmutation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (10-foot radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Artificer, Bard |

Up to six targets within range of the spell have all their movement speeds doubled as well as their jump distance doubled.
Affected creatures retain these effects for the duration of the spell, even if they leave the original area.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'archons-aura' as id,
    TRUE as center,
    'Archon''s Aura' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (20-foot radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Cleric, Paladin |

An illusory archon rises above you and sheds light in a 20-foot radius. You may choose any number of creatures you can see to be 
unaffected by it. Creatures that are affected by it have disadvantage on their attack rolls. In addition, whenever a creature would enter 
or begin their turn in the area, it must a Wisdom saving throw or have -3 penalty to their AC and saving throws.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'aura-of-the-sun' as id,
    TRUE as center,
    'Aura of the Sun' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-foot radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Paladin |

A column of bright sunlight descends with a 30-foot radius centered on you. The sunlight dispels any magical darkness in the range and 
imposes disadvantage on Dexterity (Stealth) checks.

In addition, on following turns, you may use your bonus action to send a ray of concentrated sunlight to a target within the column. Make 
a ranged spell attack against the target. Upon a hit, the target takes 2d8 + your spell casting ability modifier in radiant damage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'boreal-winds' as id,
    TRUE as center,
    'Boreal Winds' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (60-foot line) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Sorcerer, Warlock, Wizard |

You summon a gust of frozen air that blasts through in a 60-foot line that''s 15-feet wide originating from you. Each creature in the line 
suffers 6d12 cold damage or half as much on a successful Dexterity saving throw.

Any exposed flame within 20 feet of the spell''s effect is extinguished.

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, the damage increases by 1d12 for each slot above 
4th level.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'cacophonic-shield' as id,
    TRUE as center,
    'Cacophonic Shield' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (10-foot radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Sorcerer, Wizard |

You surround yourself with an area of loud and obnoxious noises. When you cast this spell, you can designate any number of creatures you 
can see to be unaffected by it. When a creature enters the area for the first time each turn or begins its turn there, it takes 4d6 
thunder damage and makes a Constitution saving throw or be deafened. In addition, Concentration checks made within the area of effect are 
made with disadvantage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'cone-of-euphoria' as id,
    TRUE as center,
    'Cone of Euphoria' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-foot cone) |
| **Components:**   | &nbsp; V,S,M (10 gp gem dust) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Bard, Sorcerer, Warlock, Wizard |

You dazzle your targets by breathing a beautiful cone of sparkling motes. All those within the area must succeed on a Wisdom saving throw 
or be stunned until the end of your next turn.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'crown-of-courage' as id,
    TRUE as center,
    'Crown of Courage' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (10 gp gold crown) |
| **Duration:**     | &nbsp; Concentration, up to 10 minutes |
| **Classes:**      | &nbsp; Bard, CLeric, Paladin |

When you touch a creature that is targeted with this spell, a glowing crown hovers above their head where bright light shines in a 30-foot 
radius. For the duration, any friendly creatures within the bright light (including the target), can roll a d6 and add the roll to their 
attack rolls and ability checks. In addition, they are immune to the stunned, frightened, and paralyzed conditions.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'dolours-motes' as id,
    TRUE as center,
    'Dolours Motes' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 120 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Bard, Sorcerer, Warlock, Wizard |

You summon five 10-foot cubes that are filled with motes that drive those inside mad with lights of mental anguish. When a creature enters 
one of the cubes or begins their turn in them, they must make a Wisdom saving throw or be stunned until the beginning of their next turn.

If they take damage while stunned in this manner, they make their saving throw with advantage. When a creature succeeds on their saving 
throw, they take 3d6 psychic damage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'ebon-scar' as id,
    TRUE as center,
    'Ebon Scar' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (120-foot line) |
| **Components:**   | &nbsp; V, S, M (ash from a burnt plant) |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Druid, Sorcerer, Warlock |

Any humanoids, plants, beasts, giants, or dragons in the area must make a Wisdom saving throw taking 8d10 necrotic damage or half as much 
on a successful saving throw as a wave of rot and death sweeps through the area of the spell seeking to kill all life.

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, the damage increases by 1d10 for each slot level 
above 4th.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'harmonic-chorus' as id,
    TRUE as center,
    'Harmonic Chorus' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Enchantment |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Self (30-foot radius) |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 1 Minute |
| **Classes:**      | &nbsp; Bard |

For the duration of the spell, you and friendly creatures within the spell''s area have their spell save DCs and spell attack modifiers 
increased by 1d4 which is rolled and determined when the spell is cast.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'infestation-of-maggots' as id,
    TRUE as center,
    'Infestation of Maggots' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S, M (a handful of dead flies) |
| **Duration:**     | &nbsp; Concentration, up to 1 minute |
| **Classes:**      | &nbsp; Druid, Warlock |

Make a melee spell attack against a creature within range. The creature''s flesh begins crawling as maggot devour them from the inside 
out. The target suffers 1d4 Constitution damage. On subsequent turns, they can make a Constitution saving throw to expunge the maggots or 
take another 1d4 Constitution damage.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'malicious-transposition' as id,
    TRUE as center,
    'Malicious Transpositions' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Conjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Sorcerer, Wizard |

You may choose two target creatures within range. If a creature is unwilling, it must make a Charisma saving throw. On a failure, the two 
creatures swap places instantaneously along with any equipment they are carrying that doesn''t exceed their carry capacity.

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, you can target one additional creature for each 
spell slot above 4th.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'mass-endure-elements' as id,
    TRUE as center,
    'Mass Endure Elements (S)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 24 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

Up to 10 creatures you can see within range suffer no harm from being in a hot or cold environment. They can exist comfortably in 
conditions between -50 and 140 degrees Fahrenheit without having to make Constitution saves. Their equipment is likewise protected.

This spell doesn''t provide any protection from fire or cold damage, nor does it protect against other environmental hazards such as 
smoke, lack of air, and so forth.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'prowl-of-the-undying' as id,
    TRUE as center,
    'Prowl of the Undying (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Necromancy |
| **Time:**         | &nbsp; 10 Minutes |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S, M (the body or skeleton of animal to be reanimated) |
| **Duration:**     | &nbsp; 24 Hours |
| **Classes:**      | &nbsp; Druid |

You choose the body or skeleton of a dead beast that you can concentrate on while casting the spell. The spell imbues the target with a 
foul mimicry of life raising it as an undead creature. You can only raise a beast with a CR of 4 or lower. 

On each of your turns, you can use a bonus action to mentally command any creature you made with this spell if the creature is within 60 
feet of you. You decide what action the creature will take and where it will move during its next turn, or you can issue a general 
command, such as to guard a particular chamber or corridor. If you issue no commands, the creature only takes the dodge action. Once given 
an order, the creature continues to follow it until its task is complete. 

The creature is under your control for 24 hours, after which it stops obeying any command you have given it. To maintain the control of the 
creature for another 24 hours, you must cast this spell on the creature again before the current 24-hour period ends. This use of the 
spell reasserts your control over the creature rather than animating a new one.

You use the statblock of the beast animated with some adjustments at is now undead rather than a beast. The creature gains immunity to 
poison damage, poisoned condition, and exhaustion. Its Intelligence is reduced to 1. If the corpse was a body, the corpse is raised as a 
zombie and has vulnerability to fire damage. If it was just bones, it is raised as a skeleton and has vulnerability to bludgeoning damage.

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, you can raise the CR limit of the creature 
targeted by 1 for each slot level above 4th.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'resonating-bolt' as id,
    TRUE as center,
    'Resonating Bolt' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Evocation |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 90 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; Instantaneous |
| **Classes:**      | &nbsp; Artificer, Bard |

You send a small crackling ball of energy to a point you can see within range. A shockwave erupts from the point in a 20-foot radius, 
destroying all unattended objects in the area, but does not go around corners. Creatures in the area take 8d8 thunder damage or half as 
much on a successful Dexterity saving throw.

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, the damage increases by 1d8 for each slot level 
above 4th.

[Return to Top](#top)
' as contents_md;

select
    'text' as component,
    'wild-form' as id,
    TRUE as center,
    'Wild Form (R)' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | 4th Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Action |
| **Range:**        | &nbsp; 30 Feet |
| **Components:**   | &nbsp; V, S |
| **Duration:**     | &nbsp; 24 Hours |
| **Classes:**      | &nbsp; Artificer, Druid, Ranger |

When you cast this spell, choose one:
- 60 feet swimming speed
- 60 feet flying speed (hover)
- 30 feet burrow speed
- Ability to breathe underwater
- Ability to walk on any surface

**At Higher Levels.** When you cast this spell using a spell slot of 5th level or higher, you can target one additional creature for each 
spell slot above 4th. You may choose different modes for each target.

[Return to Top](#top)
' as contents_md;

/* TEMPLATE
select
    'text' as component,
    'spell-name' as id,
    TRUE as center,
    'SPELLNAME' as title;
select
    'text' as component,
    TRUE as article,
    '
|  | xth Level Spell |
| -----------------:|:--- |
| **School:**       | &nbsp; Abjuration |
| **Time:**         | &nbsp; 1 Bonus Action / 1 Action |
| **Range:**        | &nbsp; Touch |
| **Components:**   | &nbsp; V |
| **Duration:**     | &nbsp; Instantaneous / Concentration |
| **Classes:**      | &nbsp; Bard |

BODY

[Return to Top](#top)
' as contents_md;
*/

select
    'foldable' as component;
select
    '4th Level Spells' as title,
    '
Coming eventually
' as description_md;


select
    '5th Level Spells' as title,
    '
Coming eventually
' as description_md;


select
    '6th Level Spells' as title,
    '
Coming eventually
' as description_md;


select
    '7th Level Spells' as title,
    '
Coming eventually
' as description_md;


select
    '8th Level Spells' as title,
    '
Coming eventually
' as description_md;


select
    '9th Level Spells' as title,
    '
Coming eventually
' as description_md;

select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;

