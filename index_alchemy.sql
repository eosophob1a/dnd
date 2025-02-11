select
    'shell' as component,
    'Alchemy' as title,
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
    'Alchemy' as title,
    'This is a guide and playtest for the alchemy system in the Winds of the Exiled campaign.' as description,
    'images/alchemy/1_homepage.jpg' as image;
select
    'text' as component,
    'top' as id;

select
    'text' as component,
    'Harvesting' as title;
select  
    'list' as component;
select  
    'Harvesting can use several different skills and tools depending on the source of the ingredients.' as description;
select
    'Herbalism Kit' as title,
    'https://www.dndbeyond.com/equipment/123-herbalism-kit' as link,
    'Can be used to harvest plants in place of Intelligence (Nature) checks and provides the proper non-magical tools to do so safely.' as description,
    'green' as color,
    TRUE as active;
select
    'Surgeon''s Kit' as title,
    'https://www.dandwiki.com/wiki/Surgeon%27s_Supplies_(5e_Equipment)' as link,
    'Can be used in place of Wisdom (Medicine) checks. Loss of an ingredient only comes with a failure of five or more.' as description,
    'red' as color,
    TRUE as active;
select
    'Intelligence (Nature)' as title,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/using-ability-scores' as link,
    'Having proficiency in **Nature** allows you to attempt to harvest platsn from around the world, but it does not guarantee your safety.' as description_md,
    'success' as color,
    TRUE as active;
select
    'Wisdom (Medicine)' as title,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/using-ability-scores' as link,
    'Being proficient in **Medicine** allows you to know your way around creatures'' bodies, but without the proper tools, you run the risk of losing the ingredient.' as description_md,
    'pinterest' as color,
    TRUE as active;
select
    'Dexterity (Sleight of Hand)' as title,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/using-ability-scores' as link,
    'To catch particularly quick or nab particularly fragile ingredients, you use **Sleight of Hand**.' as description_md,
    'warning' as color,
    TRUE as active;
select
    'Wisdom (Survival)' as title,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/using-ability-scores' as link,
    'Some harvesting will require a modicum of bushcraft and know-how which is when **Survival** will come in handy.' as description_md,
    'purple' as color,
    TRUE as active;
select
    'Strength (Atheletics)' as title,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/using-ability-scores' as link,
    'Many ingredients, such as minerals, will require you to dig around some and **Athletics** will be used in that case.' as description_md,
    'vk' as color,
    TRUE as active;

select
    'divider' as component;

select
    'text' as component,
    'Ingredients' as title;
select 
    'table' as component,
    'Name'  as markdown,
    TRUE    as hover,
    TRUE    as striped_rows,
    TRUE    as freeze_headers,
    TRUE    as sort,
    TRUE    as search;
select
    'Plant' as Type,
    '[Acacia Leaves](images/alchemy/plants/acacia_leaves.jpg)' as Name, 
    'Common' as Rarity,
    'Malachmet' as Location,
    'Cure Slowed' as Primary,
    'Cure Poisoned' as Secondary,
    'Resist Necrotic' as Tertiary;
select
    'Plant' as Type,
    '[Alkanet Flower](images/alchemy/plants/alkanet_flower.jpg)' as Name,
    'Common' as Rarity,
    'Imperia, Malachmet, Mahthir' as Location,
    'Cure Poisoned' as Primary,
    'Resist Poison' as Secondary,
    'Restore Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Aloe Vera Leaves](images/alchemy/plants/aloe_vera_leaves.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Heal' as Primary,
    'Invisibility' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Plant' as Type,
    '[Arctic Moss](images/alchemy/plants/arctic_moss.jpg)' as Name,
    'Common' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Cold Damage' as Primary,
    'Restore Charisma' as Secondary,
    'Cure Charmed' as Tertiary;
select
    'Plant' as Type,
    '[Arrowroot](images/alchemy/plants/arrowroot.jpg)' as Name,
    'Common' as Rarity,
    'Tsintah' as Location,
    'Detect Beasts' as Primary,
    'Haste' as Secondary,
    'Empower - Weapon' as Tertiary;
select
    'Plant' as Type,
    '[Baobab Seed](images/alchemy/plants/baobab_seed.jpg)' as Name,
    'Exotic' as Rarity,
    'Malachmet, Yarok' as Location,
    'Cure Exhaustion' as Primary,
    'Fortify Intelligence' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Plant' as Type,
    '[Bat Flower Petal](images/alchemy/plants/bat_flower_petal.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Cause Petrify' as Primary,
    'Psychic Damage' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Bergamot Seeds](images/alchemy/plants/bergamot_seeds.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah' as Location,
    'Silence' as Primary,
    'Cure Deafened' as Secondary,
    'Dispel' as Tertiary;
select
    'Plant' as Type,
    '[Blackberry](images/alchemy/plants/blackberry.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Mahthir' as Location,
    'Regenerate' as Primary,
    'Resist Lightning' as Secondary,
    'Luck' as Tertiary;
select
    'Plant' as Type,
    '[Bleeding Crown](images/alchemy/plants/bleeding_crown.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Vulnerable Fire' as Primary,
    'Vulnerable Poison' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Plant' as Type,
    '[Blisterwort](images/alchemy/plants/blisterwort.jpg)' as Name,
    'Common' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Heal' as Primary,
    'Cure Deafened' as Secondary,
    'Resist Cold' as Tertiary;
select
    'Plant' as Type,
    '[Blood Lily](images/alchemy/plants/bloody_lily.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi, Yarok' as Location,
    'Resist Radiant' as Primary,
    'Radiant Damage' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Plant' as Type,
    '[Bloodgrass](images/alchemy/plants/bloodgrass.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul' as Location,
    'Cure Paralyze' as Primary,
    'Heal' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Plant' as Type,
    '[Bluebell](images/alchemy/plants/bluebell.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia' as Location,
    'Cure Blinded' as Primary,
    'Cure Deafened' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Plant' as Type,
    '[Bog Beacon](images/alchemy/plants/bog_beacon.jpg)' as Name,
    'Rare' as Rarity,
    'Mahthir, Tsintah' as Location,
    'AC Bonus' as Primary,
    'Restore Spell Slot' as Secondary,
    'Climb' as Tertiary;
select
    'Plant' as Type,
    '[Bottle Palm Sap](images/alchemy/plants/bottle_palm_sap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Tsintah, Yarok' as Location,
    'Cure Blinded' as Primary,
    'Cause Deafened' as Secondary,
    'Cause Frightened' as Tertiary;
select
    'Plant' as Type,
    '[Bristlecone Pine Cone](images/alchemy/plants/bristlecone_pine_cone.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Qiryam' as Location,
    'Restore Wisdom' as Primary,
    'Fortify Wisdom' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Plant' as Type,
    '[Cairn Bolete Cap](images/alchemy/plants/cairn_bolete_cap.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Heal' as Primary,
    'Damage Intelligence' as Secondary,
    'Lightning Damage' as Tertiary;
select
    'Plant' as Type,
    '[Cinnabar Polypore Red Cap](images/alchemy/plants/cinnabar_polypore_red_cap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Fortify Constitution' as Primary,
    'AC Bonus' as Secondary,
    'Damage Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Clouded Funnel Cap](images/alchemy/plants/clouded_funnel_cap.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam, Tsintah' as Location,
    'Restore Intelligence' as Primary,
    'Fortify Intelligence' as Secondary,
    'Telekinesis' as Tertiary;
select
    'Plant' as Type,
    '[Cobra Lily](images/alchemy/plants/cobra_lily.jpg)' as Name,
    'Rare' as Rarity,
    'Yarok' as Location,
    'Vulnerable Acid' as Primary,
    'Vulnerable Cold' as Secondary,
    'Fortify Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Columbine Root Pulp](images/alchemy/plants/columbine_root_pulp.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Imperia, Malachmet' as Location,
    'Resist Cold' as Primary,
    'Detect Humanoids' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Coral](images/alchemy/plants/coral.jpg)' as Name,
    'Common' as Rarity,
    'Sea' as Location,
    'Resist Thunder' as Primary,
    'Force Damage' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Plant' as Type,
    '[Corn, Dried](images/alchemy/plants/corn_dried.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Tsintah, Yarok' as Location,
    'Restore Constitution' as Primary,
    'Damage Dexterity' as Secondary,
    'Fortify Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Corpse Flower Sap](images/alchemy/plants/corpse_flower_sap.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Cause Poisoned' as Primary,
    'Vulnerable Necrotic' as Secondary,
    'Resist Necrotic' as Tertiary;
select
    'Plant' as Type,
    '[Creep Cluster](images/alchemy/plants/creep_cluster.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul' as Location,
    'Fortify Strength' as Primary,
    'Cause Blinded' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Plant' as Type,
    '[Crowberries](images/alchemy/plants/crowberries.jpg)' as Name,
    'Uncommon' as Rarity,
    'Mahthir' as Location,
    'Cause Slowed' as Primary,
    'Damage Dexterity' as Secondary,
    'Cause Stunned' as Tertiary;
select
    'Plant' as Type,
    '[Cycad Pinnacle](images/alchemy/plants/cycad_pinnacle.jpg)' as Name,
    'Common' as Rarity,
    'Malachmet, Tsintah, Yarok' as Location,
    'Psychic Damage' as Primary,
    'Fortify Charisma' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Plant' as Type,
    '[Dead Mans Finger''s](images/alchemy/plants/dead_mans_fingers.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Detect Undead' as Primary,
    'Cause Exhaustion' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Deathbell](images/alchemy/plants/deathbell.jpg)' as Name,
    'Rare' as Rarity,
    'Imperia' as Location,
    'Poison Damage' as Primary,
    'Damage Constitution' as Secondary,
    'Vulnerable Poison' as Tertiary;
select
    'Plant' as Type,
    '[Dragon''s Blood Tree Sap](images/alchemy/plants/dragons_blood_tree_sap.jpg)' as Name,
    'Exotic' as Rarity,
    'Malachmet' as Location,
    'Restore Strength' as Primary,
    'Damage Charisma' as Secondary,
    'Fortify Consitution' as Tertiary;
select
    'Plant' as Type,
    '[Dragon''s Tongue](images/alchemy/plants/dragons_tongue.jpg)' as Name,
    'Rare' as Rarity,
    'Imperia, Tsintah' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Plant' as Type,
    '[Dryad Saddle Cup](images/alchemy/plants/dryad_saddle_cap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul' as Location,
    'Luck' as Primary,
    'Resist Cold' as Secondary,
    'Climb' as Tertiary;
select
    'Plant' as Type,
    '[Elf Cup Cap](images/alchemy/plants/elf_cup_cap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir, Tsintah' as Location,
    'Cure Petrify' as Primary,
    'Fortify Strength' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Elf Ears](images/alchemy/plants/elf_ears.jpg)' as Name,
    'Uncommon' as Rarity,
    'Mahthir' as Location,
    'Fortify Intelligence' as Primary,
    'Restore Spell Slot' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Plant' as Type,
    '[Emetic Russula Cap](images/alchemy/plants/emetic_russula_cap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Fire Damage' as Primary,
    'AC Bonus' as Secondary,
    'Restore Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Fennel Seeds](images/alchemy/plants/fennel_seeds.jpg)' as Name,
    'Common' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Restore Constitution' as Primary,
    'Cause Paralyze' as Secondary,
    'Silence' as Tertiary;
select
    'Plant' as Type,
    '[Flax Seeds](images/alchemy/plants/flax_seeds.jpg)' as Name,
    'Common' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Keen' as Primary,
    'Restore Spell Slot' as Secondary,
    'Acid Damage' as Tertiary;
select
    'Plant' as Type,
    '[Fly Amanita Cap](images/alchemy/plants/fly_amanita_cap.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Cause Frightened' as Primary,
    'Restore Dexterity' as Secondary,
    'Haste' as Tertiary;
select
    'Plant' as Type,
    '[Foxglove Nectar](images/alchemy/plants/foxglove_nectar.jpg)' as Name,
    'Common' as Rarity,
    'Imperia' as Location,
    'Heal' as Primary,
    'Cure Paralyze' as Secondary,
    'Resist Poison' as Tertiary
select
    'Plant' as Type,
    '[Frost Mirriam](images/alchemy/plants/frost_mirriam.jpg)' as Name,
    'Common' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Detect Fiends' as Primary,
    'Detect Undead' as Secondary,
    'Fortify Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Garlic](images/alchemy/plants/garlic.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Imperia, Mahthir, Qiryam' as Location,
    'Cure Stunned' as Primary,
    'Resist Cold' as Secondary,
    'Fortify Strength' as Tertiary;
select
    'Plant' as Type,
    '[Ghost Orchid Flower](images/alchemy/plants/ghost_orchid_flower.jpg)' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Detect Undead' as Primary,
    'Cause Petrify' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Plant' as Type,
    '[Ghost Pipe Flower](images/alchemy/plants/ghost_pipe_flower.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Qiryam' as Location,
    'Detect Undead' as Primary,
    'Cure Exhaustion' as Secondary,
    'Vulnerable Poison' as Tertiary;
select
    'Plant' as Type,
    '[Ginkgo Leaves](images/alchemy/plants/ginkgo_leaves.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Restore Dexterity' as Primary,
    'Lightning Damage' as Secondary,
    'Restore Spell Slot' as Tertiary;
select
    'Plant' as Type,
    '[Ginseng Root](images/alchemy/plants/ginseng_root.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Cure Poisoned' as Primary,
    'Resist Poison' as Secondary,
    'Resist Cold' as Tertiary;
select
    'Plant' as Type,
    '[Glowing Mushroom](images/alchemy/plants/glowing_mushroom.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Resist Force' as Primary,
    'Resist Psychic' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Plant' as Type,
    '[Grapes](images/alchemy/plants/grapes.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Malachmet' as Location,
    'Water' as Primary,
    'Restore Constitution' as Secondary,
    'Dispel' as Tertiary;
select
    'Plant' as Type,
    '[Green Stain Cup Cap](images/alchemy/plants/green_stain_cup_cap.jpg)' as Name,
    'Exotic' as Rarity,
    'Canechdul, Tsintah' as Location,
    'Luck' as Primary,
    'Regenerate' as Secondary,
    'Fly' as Tertiary;
select
    'Plant' as Type,
    '[Harrada](images/alchemy/plants/harrada.jpg)' as Name,
    'Exotic' as Rarity,
    'Malachmet, Qiryam' as Location,
    'Necrotic Damage' as Primary,
    'Silence' as Secondary,
    'Cause Petrify' as Tertiary;
select
    'Plant' as Type,
    '[Hyacinth Flower](images/alchemy/plants/hyacinth_flower.jpg)' as Name,
    'Uncommon' as Rarity,
    'Yarok' as Location,
    'Detect Fae' as Primary,
    'Resist Thunder' as Secondary,
    'Cure Charmed' as Tertiary;
select
    'Plant' as Type,
    '[Ironwood Nut](images/alchemy/plants/ironwood_nut.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Resist Force' as Primary,
    'Resist Thunder' as Secondary,
    'Resist Fire' as Tertiary;
select
    'Plant' as Type,
    '[Jelly Ear Fungus](images/alchemy/plants/jelly_ear_fungus.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia' as Location,
    'Cure Deafened' as Primary,
    'Thunder Damage' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Plant' as Type,
    '[Jellyfish Tree Flower](images/alchemy/plants/jellyfish_tree_flower.jpg)' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Cure Stunned' as Primary,
    'Resist Force' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Juniper Berriers](images/alchemy/plants/juniper_berries.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Vulnerable Fire' as Primary,
    'Empower - Weapon' as Secondary,
    'Telekinesis' as Tertiary;
select
    'Plant' as Type,
    '[Lady''s Mantle Leaves](images/alchemy/plants/ladys_mantle_leaves.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi' as Location,
    'Heal' as Primary,
    'Sight' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Lady''s Smock](images/alchemy/plants/ladys_smock.jpg)' as Name,
    'Common' as Rarity,
    'Imperia, Tsintah' as Location,
    'Resist Fire' as Primary,
    'Vulnerable Cold' as Secondary,
    'Heal' as Tertiary;
select
    'Plant' as Type,
    '[Lavender Sprig](images/alchemy/plants/lavender_sprig.jpg)' as Name,
    'Rare' as Rarity,
    'Imperia' as Location,
    'Cure Charmed' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Force Damage' as Tertiary;
select
    'Plant' as Type,
    '[Lotus Seeds](images/alchemy/plants/lotus_seeds.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Resist Cold' as Primary,
    'Dispel' as Secondary,
    'Silence' as Tertiary;
select
    'Plant' as Type,
    '[Lungwort Flowers](images/alchemy/plants/lungwort_flowers.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul' as Location,
    'Cure Stunned' as Primary,
    'Resist Radiant' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Plant' as Type,
    '[Mandrake Root](images/alchemy/plants/mandrake_root.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Cure Petrify' as Primary,
    'Cure Paralyze' as Secondary,
    'AC Bonus' as Tertiary;
select
    'Plant' as Type,
    '[Milk Thistle Seeds](images/alchemy/plants/milk_thistle_seeds.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia' as Location,
    'Cure Paralyze' as Primary,
    'Cause Paralyze' as Secondary,
    'Cold Damage' as Tertiary;
select
    'Plant' as Type,
    '[Mimosa Flower](images/alchemy/plants/mimosa_flower.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Detect Fae' as Primary,
    'Cause Deafened' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Plant' as Type,
    '[Monkey Puzzle Tree Terminal](images/alchemy/plants/monkey_tree_puzzle_terminal.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Yarok' as Location,
    'Resist Psychic' as Primary,
    'Detect Dragons' as Secondary,
    'Reflect' as Tertiary;
select
    'Plant' as Type,
    '[Monkshood Root Pulp](images/alchemy/plants/monkshood_root_pulp.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Qiryam' as Location,
    'Damage Dexterity' as Primary,
    'Damage Intelligence' as Secondary,
    'Fortify Strength' as Tertiary;
select
    'Plant' as Type,
    '[Motherwort Sprig](images/alchemy/plants/motherwort_sprig.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet' as Location,
    'Resist Poison' as Primary,
    'Invisibility' as Secondary,
    'Dispel' as Tertiary;
select
    'Plant' as Type,
    '[Mugwort Seeds](images/alchemy/plants/mugwort_seeds.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Yarok' as Location,
    'Heal' as Primary,
    'Telepathy' as Secondary,
    'Restore Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Naked Lady Flower](images/alchemy/plants/naked_lady_flower.jpg)' as Name,
    'Common' as Rarity,
    'Huodi' as Location,
    'Cause Charmed' as Primary,
    'Restore Charisma' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Nightshade](images/alchemy/plants/nightshade.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Malachmet' as Location,
    'Poison Damage' as Primary,
    'Necrotic Damage' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Old Man''s Whiskers](images/alchemy/plants/old_mans_whiskers.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Tsintah' as Location,
    'Detect Aberrations' as Primary,
    'Detect Beasts' as Secondary,
    'Climb' as Tertiary;
select
    'Plant' as Type,
    '[Onion](images/alchemy/plants/onion.jpg)' as Name,
    'Common' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Restore Constitution' as Primary,
    'Detect Beasts' as Secondary,
    'Water' as Tertiary;
select
    'Plant' as Type,
    '[Orange](images/alchemy/plants/orange.jpg)' as Name,
    'Uncommon' as Rarity,
    'Tsintah, Yarok' as Location,
    'Restore Wisdom' as Primary,
    'Detect Fiends' as Secondary,
    'AC Bonus' as Tertiary;
select
    'Plant' as Type,
    '[Pasqueflower](images/alchemy/plants/pasqueflower.jpg)' as Name,
    'Exotic' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Restore Intelligence' as Primary,
    'Resist Force' as Secondary,
    'Cure Petrify' as Tertiary;
select
    'Plant' as Type,
    '[Peony Seeds](images/alchemy/plants/peony_seeds.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Restore Strength' as Primary,
    'Restore Constitution' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Primrose Leaves](images/alchemy/plants/primrose_leaves.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Mahthir, Qiryam' as Location,
    'Restore Wisdom' as Primary,
    'Restore Constitution' as Secondary,
    'Luck' as Tertiary;
select
    'Plant' as Type,
    '[Redwort Flower](images/alchemy/plants/redwort_flower.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Resist Cold' as Primary,
    'Cure Poisoned' as Secondary,
    'Invisibility' as Tertiary;
select
    'Plant' as Type,
    '[Reindeer Lichen](images/alchemy/plants/reindeer_lichen.jpg)' as Name,
    'Common' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Detect Monstrosities' as Primary,
    'Cure Frightened' as Secondary,
    'Restore Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Saint Jahn''s Wort Nectar](images/alchemy/plants/saint_jahns_wort_nectar.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Qiryam' as Location,
    'Cure Poisoned' as Primary,
    'Poison Damage' as Secondary,
    'Resist Lightning' as Tertiary;
select
    'Plant' as Type,
    '[Salix Arctica](images/alchemy/plants/salix_arctica.jpg)' as Name,
    'Rare' as Rarity,
    'Qiryam' as Location,
    'Psychic Damage' as Primary,
    'Cause Charmed' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Plant' as Type,
    '[Sausage Tree Fruit](images/alchemy/plants/sausage_tree_fruit.jpg)' as Name,
    'Rare' as Rarity,
    'Yarok' as Location,
    'Necrotic Damage' as Primary,
    'Restore Wisdom' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Shaggy Scalycap](images/alchemy/plants/shaggy_scalycap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Mahthir' as Location,
    'Damage Intelligence' as Primary,
    'Fortify Wisdom' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Plant' as Type,
    '[Silversword Leaf](images/alchemy/plants/silversword_leaf.jpg)' as Name,
    'Common' as Rarity,
    'Huodi' as Location,
    'Detect Celestials' as Primary,
    'Cure Blinded' as Secondary,
    'Cold Damage' as Tertiary;
select
    'Plant' as Type,
    '[Snowberries](images/alchemy/plants/snowberries.jpg)' as Name,
    'Common' as Rarity,
    'Qiryam' as Location,
    'Resist Fire' as Primary,
    'Resist Thunder' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Snowdrop Flower](images/alchemy/plants/snowdrop_flower.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Cure Poisoned' as Primary,
    'Restore Intelligence' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Plant' as Type,
    '[Somnalius Frond](images/alchemy/plants/somnalius_frond.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Tsintah' as Location,
    'Restore Dexterity' as Primary,
    'Fortify Dexterity' as Secondary,
    'Regenerate' as Tertiary;
select
    'Plant' as Type,
    '[Spear Grass Calyx](images/alchemy/plants/spear_grass_calyx.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia, Malachmet, Yarok' as Location,
    'Restore Dexterity' as Primary,
    'Keen' as Secondary,
    'Detect Oozes' as Tertiary;
select
    'Plant' as Type,
    '[Spiddal Stick](images/alchemy/plants/spiddal_stick.jpg)' as Name,
    'Exotic' as Rarity,
    'Huodi, Mahthir, Malachmet' as Location,
    'Fire Damage' as Primary,
    'Cause Slowed' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Plant' as Type,
    '[Steel Blue Entoloma Cap](images/alchemy/plants/steel_blue_entoloma_cap.jpg)' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Fire Damage' as Primary,
    'Restore Spell Slot' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Plant' as Type,
    '[Stinkhorn](images/alchemy/plants/stinkhorn.jpg)' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Poison Damage' as Primary,
    'Reflect' as Secondary,
    'Invisibility' as Tertiary;
select
    'Plant' as Type,
    '[Strawberry](images/alchemy/plants/strawberry.jpg)' as Name,
    'Uncommon' as Rarity,
    'Yarok' as Location,
    'Heal' as Primary,
    'Restore Charisma' as Secondary,
    'Reflect' as Tertiary;
select
    'Plant' as Type,
    '[Summer Bolete Cap](images/alchemy/plants/summer_bolete_cap.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul' as Location,
    'Keen' as Primary,
    'Damage Charisma' as Secondary,
    'Restore Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Sundew Sap](images/alchemy/plants/sundew_sap.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Detect Oozes' as Primary,
    'Detect Beasts' as Secondary,
    'Fortify Strength' as Tertiary;
select
    'Plant' as Type,
    '[Tiger Lily Nectar](images/alchemy/plants/tiger_lily_nectar.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Damage Strength' as Primary,
    'Restore Constitution' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Tinder Polypore Cap](images/alchemy/plants/tinder_polypore_cap.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Invisibility' as Primary,
    'Cure Blinded' as Secondary,
    'Restore Wisdom' as Tertiary;
select
    'Plant' as Type,
    '[Tobacco](images/alchemy/plants/tobacco.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Mahthir, Qiryam, Yarok' as Location,
    'Cure Paralyze' as Primary,
    'Cure Frightened' as Secondary,
    'Dispel' as Tertiary;
select
    'Plant' as Type,
    '[Tomato](images/alchemy/plants/tomato.jpg)' as Name,
    'Uncommon' as Rarity,
    'Imperia, Tsintah' as Location,
    'Detect Celestials' as Primary,
    'Restore Intelligence' as Secondary,
    'Detect Fae' as Tertiary;
select
    'Plant' as Type,
    '[Venus Flytrap Spines](images/alchemy/plants/venus_flytrap_spines.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul' as Location,
    'Detect Beasts' as Primary,
    'Luck' as Secondary,
    'Resist Acid' as Tertiary;
select
    'Plant' as Type,
    '[Viper''s Bugloss Leaves](images/alchemy/plants/vipers_bugloss_leaves.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi' as Location,
    'Sight' as Primary,
    'Cure Blinded' as Secondary,
    'Cause Slowed' as Tertiary;
select
    'Plant' as Type,
    '[Water Hyacinth Nectar](images/alchemy/plants/water_hyacinth_nectar.jpg)' as Name,
    'Uncommon' as Rarity,
    'Tsintah' as Location,
    'Damage Intelligence' as Primary,
    'Silence' as Secondary,
    'Restore Spell Slot' as Tertiary;
select
    'Plant' as Type,
    '[Welwitcha Leaf](images/alchemy/plants/welwitcha_leaf.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Cause Petrify' as Primary,
    'Cure Petrify' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Plant' as Type,
    '[Wisp Stalk Caps](images/alchemy/plants/wisp_stalk_caps.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Damage Wisdom' as Primary,
    'Damage Intelligence' as Secondary,
    'Haste' as Tertiary;
select
    'Plant' as Type,
    '[Witches'' Butter](images/alchemy/plants/witches_butter.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia, Qiryam' as Location,
    'Detect Oozes' as Primary,
    'Vulnerable Acid' as Secondary,
    'Cause Paralyze' as Tertiary;
select
    'Plant' as Type,
    '[Wormwood Leaves](images/alchemy/plants/wormwood_leaves.jpg)' as Name,
    'Common' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Invisibility' as Primary,
    'Empower - Magic' as Secondary,
    'Fly' as Tertiary;
select
    'Animals' as Type,
    '[Alligator Gar Scales](images/alchemy/animals/alligator_gar_scales.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul' as Location,
    'Water' as Primary,
    'Luck' as Secondary,
    'Empower - Weapon' as Tertiary;
select
    'Animals' as Type,
    '[Antlers](images/alchemy/animals/antlers.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Mahthir, Qiryam' as Location,
    'Cause Slowed' as Primary,
    'Fortify Constitution' as Secondary,
    'Detect Oozes' as Tertiary;
select
    'Animals' as Type,
    '[Axe Beak''s Beak](images/alchemy/animals/axe_beaks_beak.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Cold Damage' as Primary,
    'Fly' as Secondary,
    'Keen' as Tertiary;
select
    'Animals' as Type,
    '[Aye-Aye Finger](images/alchemy/animals/aye_aye_finger.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Detect Aberrations' as Primary,
    'Cause Frightened' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Animals' as Type,
    '[Babirusa Tusk](images/alchemy/animals/babirusa_tusk.jpg)' as Name,
    'Exotic' as Rarity,
    'Yarok' as Location,
    'Cause Frightened' as Primary,
    'Detect Monstrosities' as Secondary,
    'Luck' as Tertiary;
select
    'Animals' as Type,
    '[Barnacles](images/alchemy/animals/barnacles.jpg)' as Name,
    'Common' as Rarity,
    'Sea' as Location,
    'Water' as Primary,
    'Regenerate' as Secondary,
    'Damage Intelligence' as Tertiary;
select
    'Animals' as Type,
    '[Bat Wing](images/alchemy/animals/bat_wing.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah, Yarok' as Location,
    'Fly' as Primary,
    'Necrotic Damage' as Secondary,
    'Cause Blinded' as Tertiary;
select
    'Animals' as Type,
    '[Bear Claws](images/alchemy/animals/bear_claws.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Mahthir, Qiryam' as Location,
    'Cure Frightened' as Primary,
    'Empower - Weapon' as Secondary,
    'Fortify Constitution' as Tertiary;
select
    'Animals' as Type,
    '[Bee](images/alchemy/animals/bee.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah' as Location,
    'Haste' as Primary,
    'Climb' as Secondary,
    'Fly' as Tertiary;
select
    'Animals' as Type,
    '[Binturong Whiskers](images/alchemy/animals/binturon_whiskers.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Resist Necrotic' as Primary,
    'Fortify Constitution' as Secondary,
    'Cause Slowed' as Tertiary;
select
    'Animals' as Type,
    '[Black Sauger](images/alchemy/animals/black_sauger.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Fortify Constitution' as Primary,
    'Cold Damage' as Secondary,
    'Sight' as Tertiary;
select
    'Animals' as Type,
    '[Blue Dasher](images/alchemy/animals/blue_dasher.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Tsintah' as Location,
    'Resist Lightning' as Primary,
    'Haste' as Secondary,
    'Fly' as Tertiary;
select
    'Animals' as Type,
    '[Blue Morpho Wing](images/alchemy/animals/blue_morpho_wing.jpg)' as Name,
    'Uncommon' as Rarity,
    'Tsintah' as Location,
    'Damage Constitution' as Primary,
    'Restore Spell Slot' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Animals' as Type,
    '[Boar Tusk](images/alchemy/animals/boar_tusk.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Mahthir, Malachmet, Tsintah' as Location,
    'Fortify Constitution' as Primary,
    'Cause Frightened' as Secondary,
    'AC Bonus' as Tertiary;
select
    'Animals' as Type,
    '[Bonemeal](images/alchemy/animals/bonemeal.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Detect Undead' as Primary,
    'Sight' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Animals' as Type,
    '[Candirú](images/alchemy/animals/candiru.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Acid Damage' as Primary,
    'Cause Slowed' as Secondary,
    'Fortify Wisdom' as Tertiary;
select
    'Animals' as Type,
    '[Centipede Poison Gland](images/alchemy/animals/centipede_poison_gland.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Tsintah' as Location,
    'Poison Damage' as Primary,
    'Climb' as Secondary,
    'AC Bonus' as Tertiary;
select
    'Animals' as Type,
    '[Chicken Egg](images/alchemy/animals/chicken_egg.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Water' as Primary,
    'Restore Constitution' as Secondary,
    'Dispel' as Tertiary;
select
    'Animals' as Type,
    '[Crocodilian Scales](images/alchemy/animals/crocodilian_scales.jpg)' as Name,
    'Uncommon' as Rarity,
    'Malachmet, Tsintah, Yarok' as Location,
    'AC Bonus' as Primary,
    'Empower - Weapon' as Secondary,
    'Fortify Strength' as Tertiary;
select
    'Animals' as Type,
    '[Echidna Spine](images/alchemy/animals/echidna_spine.jpg)' as Name,
    'Uncommon' as Rarity,
    'Yarok' as Location,
    'Cause Blinded' as Primary,
    'Cure Paralyze' as Secondary,
    'Resist Force' as Tertiary;
select
    'Animals' as Type,
    '[Firefly Thorax](images/alchemy/animals/firefly_thorax.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah' as Location,
    'Vulnerable Radiant' as Primary,
    'Radiant Damage' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Animals' as Type,
    '[Flame Skimmer](images/alchemy/animals/flame_skimmer.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Fire Damage' as Primary,
    'Vulnerable Fire' as Secondary,
    'Climb' as Tertiary;
select
    'Animals' as Type,
    '[Fossa Claw](images/alchemy/animals/fossa_claw.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Cure Slowed' as Primary,
    'Detect Humanoids' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Animals' as Type,
    '[Giant Crab Chitin](images/alchemy/animals/giant_crab_chitin.jpg)' as Name,
    'Rare' as Rarity,
    'Malachmet' as Location,
    'Resist Fire' as Primary,
    'Cure Exhaustion' as Secondary,
    'Empower - Weapon' as Tertiary;
select
    'Animals' as Type,
    '[Giant Fire Beetle Light Gland](images/alchemy/animals/giant_fire_beetle_light_gland.jpg)' as Name,
    'Common' as Rarity,
    'Huodi' as Location,
    'Fire Damage' as Primary,
    'Resist Fire' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Animals' as Type,
    '[Gypsy Moth Wing](images/alchemy/animals/gypsy_moth_wing.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Telepathy' as Primary,
    'Telekinesis' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Animals' as Type,
    '[Harpy Eagle Crown](images/alchemy/animals/harpy_eagle_crown.jpg)' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Resist Thunder' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Damage Charisma' as Tertiary;
select
    'Animals' as Type,
    '[Hawk Beak](images/alchemy/animals/hawk_beak.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Detect Beasts' as Primary,
    'Fly' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Animals' as Type,
    '[Hawk Egg](images/alchemy/animals/hawk_egg.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Climb' as Primary,
    'Damage Intelligence' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Animals' as Type,
    '[Hawk Feather](images/alchemy/animals/hawk_feather.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Cure Paralyze' as Primary,
    'Cure Exhaustion' as Secondary,
    'Detect Humanoids' as Tertiary;
select
    'Animals' as Type,
    '[Hercules Beetle](images/alchemy/animals/hercules_beetle.jpg)' as Name,
    'Rare' as Rarity,
    'Malachmet, Yarok' as Location,
    'Restore Strength' as Primary,
    'Force Damage' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Animals' as Type,
    '[Honeycomb](images/alchemy/animals/honeycomb.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah' as Location,
    'Heal' as Primary,
    'AC Bonus' as Secondary,
    'Empower - Weapon' as Tertiary;
select
    'Animals' as Type,
    '[Hornet Nest](images/alchemy/animals/hornet_nest.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Mahthir' as Location,
    'AC Bonus' as Primary,
    'Damage Dexterity' as Secondary,
    'Silence' as Tertiary;
select
    'Animals' as Type,
    '[Ibex Horn](images/alchemy/animals/ibex_horn.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Qiryam' as Location,
    'Cure Frightened' as Primary,
    'Force Damage' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Animals' as Type,
    '[Lizard Eye](images/alchemy/animals/lizard_eye.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia, Malachmet, Tsintah, Yarok' as Location,
    'Vulnerable Poison' as Primary,
    'Telepathy' as Secondary,
    'Luck' as Tertiary;
select
    'Animals' as Type,
    '[Lizard Tail](images/alchemy/animals/lizard_tail.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia, Malachmet, Tsintah, Yarok' as Location,
    'Cause Paralyze' as Primary,
    'Haste' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Animals' as Type,
    '[Luna Moth Wings](images/alchemy/animals/luna_moth_wings.jpg)' as Name,
    'Exotic' as Rarity,
    'Canechdul, Mahthir' as Location,
    'Luck' as Primary,
    'Invisibility' as Secondary,
    'Fly' as Tertiary;
select
    'Animals' as Type,
    '[Markhor Horn](images/alchemy/animals/markhor_horn.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi' as Location,
    'Detect Beasts' as Primary,
    'Cure Stunned' as Secondary,
    'Cold Damage' as Tertiary;
select
    'Animals' as Type,
    '[Marten Dung](images/alchemy/animals/marten_dung.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Vulnerable Necrotic' as Primary,
    'Restore Dexterity' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Animals' as Type,
    '[Monarch Butterfly Wing](images/alchemy/animals/monarch_butterfly_wing.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul' as Location,
    'Heal' as Primary,
    'Regenerate' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Animals' as Type,
    '[Narwhal Horn](images/alchemy/animals/narwhal_horn.jpg)' as Name,
    'Rare' as Rarity,
    'Sea' as Location,
    'Cause Stunned' as Primary,
    'Empower - Weapon' as Secondary,
    'Radiant Damage' as Tertiary;
select
    'Animals' as Type,
    '[Octopus Ink Sack](images/alchemy/animals/octopus_ink_sack.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia, Tsintah, Yarok' as Location,
    'Cause Blinded' as Primary,
    'Detect Humanoids' as Secondary,
    'Dispel' as Tertiary;
select
    'Animals' as Type,
    '[Orca Blubber](images/alchemy/animals/orca_blubber.jpg)' as Name,
    'Rare' as Rarity,
    'Sea' as Location,
    'Resist Fire' as Primary,
    'Water' as Secondary,
    'Cure Deafened' as Tertiary;
select
    'Animals' as Type,
    '[Owl Eye](images/alchemy/animals/owl_eye.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodim, Imperia, Mahthir, Qiryam' as Location,
    'Sight' as Primary,
    'Fly' as Secondary,
    'Silence' as Tertiary;
select
    'Animals' as Type,
    '[Pachyderm Tusk](images/alchemy/animals/pachyderm_dusk.jpg)' as Name,
    'Uncommon' as Rarity,
    'Malachmet, Mahthir, Qiryam, Yarok' as Location,
    'Fortify Constitution' as Primary,
    'Restore Constitution' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Animals' as Type,
    '[Pangolin Scales](images/alchemy/animals/pangolin_scales.jpg)' as Name,
    'Rare' as Rarity,
    'Malachmet, Tsintah, Yarok' as Location,
    'Resist Necrotic' as Primary,
    'Cure Blinded' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Animals' as Type,
    '[Pearl](images/alchemy/animals/pearl.jpg)' as Name,
    'Exotic' as Rarity,
    'Huodi' as Location,
    'Empower - Weapon' as Primary,
    'Reflect' as Secondary,
    'Silence' as Tertiary;
select
    'Animals' as Type,
    '[Pine Thrush Egg](images/alchemy/animals/pine_thrush_egg.jpg)' as Name,
    'Uncommon' as Rarity,
    'Mahthir, Qiryam]' as Location,
    'Resist Lightning' as Primary,
    'Vulnerable Poison' as Secondary,
    'Restore Spell Slot' as Tertiary;
select
    'Animals' as Type,
    '[Platypus Venom Gland](images/alchemy/animals/platypus_venom_gland.jpg)' as Name,
    'Rare' as Rarity,
    'Yarok' as Location,
    'Cure Poisoned' as Primary,
    'Resist Necrotic' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Animals' as Type,
    '[Rat Meat](images/alchemy/animals/rat_meat.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Damage Constitution' as Primary,
    'Detect Beasts' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Animals' as Type,
    '[Rat Tail](images/alchemy/animals/rat_tail.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Poison Damage' as Primary,
    'Telepathy' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Animals' as Type,
    '[Rockwarbler Egg](images/alchemy/animals/rockwarbler_egg.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet' as Location,
    'Heal' as Primary,
    'Damage Wisdom' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Animals' as Type,
    '[Saber Tooth Eye](images/alchemy/animals/saber_tooth.jpg)' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Fortify Dexterity' as Primary,
    'Sight' as Secondary,
    'Detect Monstrosities' as Tertiary;
select
    'Animals' as Type,
    '[Saber Cat Tooth](images/alchemy/animals/saber_tooth.jpg)' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Restore Constitution' as Primary,
    'Fortify Intelligence' as Secondary,
    'AC Bonus' as Tertiary;
select
    'Animals' as Type,
    '[Salmon Roe](images/alchemy/animals/salmon_roe.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Water' as Primary,
    'Dispel' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Animals' as Type,
    '[Scorpion Poison Sack](images/alchemy/animals/scorpion_poison_sack.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah, Yarok' as Location,
    'Acid Damage' as Primary,
    'AC Bonus' as Secondary,
    'Cause Stunned' as Tertiary;
select
    'Animals' as Type,
    '[Sea Pen](images/alchemy/animals/sea_pen.jpg)' as Name,
    'Rare' as Rarity,
    'Sea' as Location,
    'Detect Celestials' as Primary,
    'Resist Radiant' as Secondary,
    'Thunder Damage' as Tertiary;
select
    'Animals' as Type,
    '[Shark Fin](images/alchemy/animals/shark_fin.jpg)' as Name,
    'Rare' as Rarity,
    'Sea' as Location,
    'Water' as Primary,
    'Resist Force' as Secondary,
    'Cause Frightened' as Tertiary;
select
    'Animals' as Type,
    '[Silver Carp Fins](images/alchemy/animals/silver_carp_fins.jpg)' as Name,
    'Uncommon' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Restore Constitution' as Primary,
    'Restore Intelligence' as Secondary,
    'Water' as Tertiary;
select
    'Animals' as Type,
    '[Sloth Algae Fur](images/alchemy/animals/sloth_algea_fur.jpg)' as Name,
    'Uncommon' as Rarity,
    'Tsintah' as Location,
    'Cause Stunned' as Primary,
    'Detect Fiends' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Animals' as Type,
    '[Snake Venom Gland](images/alchemy/animals/snake_venom_gland.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Yarok, Tsintah' as Location,
    'Poison Damage' as Primary,
    'Resist Poison' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Animals' as Type,
    '[Spadetail Beta](images/alchemy/animals/spadetail_beta.jpg)' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Damage Constitution' as Primary,
    'Cause Exhaustion' as Secondary,
    'Water' as Tertiary;
select
    'Animals' as Type,
    '[Spider Egg](images/alchemy/animals/spider_egg.jpg)' as Name,
    'Uncommon' as Rarity,
    'Everywhere' as Location,
    'Invisibility' as Primary,
    'Fortify Dexterity' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Animals' as Type,
    '[Spider Poison Sack](images/alchemy/animals/spider_poison_sack.jpg)' as Name,
    'Uncommon' as Rarity,
    'Everywhere' as Location,
    'Climb' as Primary,
    'Detect Humanoids' as Secondary,
    'Keen' as Tertiary;
select
    'Animals' as Type,
    '[Starfish](images/alchemy/animals/starfish.jpg)' as Name,
    'Common' as Rarity,
    'Sea' as Location,
    'Detect Undead' as Primary,
    'Cause Slowed' as Secondary,
    'Thunder Damage' as Tertiary;
select
    'Animals' as Type,
    '[Steel Longfin](images/alchemy/animals/steel_longfin.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul' as Location,
    'Sight' as Primary,
    'Water' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Animals' as Type,
    '[Stirge Wings](images/alchemy/animals/stirge_wings.jpg)' as Name,
    'Uncommon' as Rarity,
    'Everywhere' as Location,
    'Climb' as Primary,
    'Restore Spell Slot' as Secondary,
    'Restore Dexterity' as Tertiary;
select
    'Animals' as Type,
    '[Tadpole](images/alchemy/animals/tadpole.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Imperia, Tsintah' as Location,
    'Detect Fae' as Primary,
    'Resist Acid' as Secondary,
    'Restore Intelligence' as Tertiary;
select
    'Animals' as Type,
    '[Toad Poison Gland](images/alchemy/animals/toad_poison_gland.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Tsintah, Yarok' as Location,
    'Water' as Primary,
    'Cause Paralyze' as Secondary,
    'Silence' as Tertiary;
select
    'Animals' as Type,
    '[Vinegarroon Acid](images/alchemy/animals/vinegarroon_acid.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Vulnerable Acid' as Primary,
    'Resist Acid' as Secondary,
    'Cause Poisoned' as Tertiary;
select
    'Animals' as Type,
    '[Walrus Tusk](images/alchemy/animals/walrus_tusk.jpg)' as Name,
    'Uncommon' as Rarity,
    'Qiryam, Mahthir' as Location,
    'Resist Radiant' as Primary,
    'Force Damage' as Secondary,
    'Fortify Constitution' as Tertiary;
select
    'Animals' as Type,
    '[Whip Scorpion Claws](images/alchemy/animals/whip_scorpion_claws.jpg)' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Restore Dexterity' as Primary,
    'Damage Wisdom' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Minerals' as Type,
    '[Abellaite](images/alchemy/animals/abellaite.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Qiryam' as Location,
    'Detect Oozes' as Primary,
    'Restore Dexterity' as Secondary,
    'Climb' as Tertiary;
select
    'Minerals' as Type,
    '[Aetherflare Stone](images/alchemy/animals/aetherflare_stone.jpg)' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Radiant Damage' as Primary,
    'Vulnerable Radiant' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Minerals' as Type,
    '[Agate](images/alchemy/animals/agate.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Restore Dexterity' as Primary,
    'Vulnerable Thunder' as Secondary,
    'Detect Monstrosities' as Tertiary;
select
    'Minerals' as Type,
    '[Alkahest](images/alchemy/animals/alkahest.jpg)' as Name,
    'Exotic' as Rarity,
    'Huodi, Mahthir' as Location,
    'Detect Monstrosities' as Primary,
    'Radiant Damage' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Minerals' as Type,
    '[Aqua Fortis](images/alchemy/animals/aqua_fortis.jpg)' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Empower - Magic' as Primary,
    'Detect Oozes' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Minerals' as Type,
    '[Azoth](images/alchemy/animals/azoth.jpg)' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Detect Aberrations' as Primary,
    'Cause Petrify' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Minerals' as Type,
    '[Azurite](images/alchemy/animals/azurite.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Restore Wisdom' as Primary,
    'Force Damage' as Secondary,
    'Cure Petrify' as Tertiary;
select
    'Minerals' as Type,
    '[Bitumen](images/alchemy/animals/bitumen.jpg)' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Reflect' as Primary,
    'Cause Exhaustion' as Secondary,
    'Restore Strength' as Tertiary;
select
    'Minerals' as Type,
    '[Blue Vitriol](images/alchemy/animals/blue_vitriol.jpg)' as Name,
    'Rare' as Rarity,
    'Created' as Location,
    'Vulnerable Acid' as Primary,
    'Cure Charmed' as Secondary,
    'Regenerate' as Tertiary;
select
    'Minerals' as Type,
    '[Brimstone](images/alchemy/animals/brimstone.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Mahthir, Yarok' as Location,
    'Resist Psychic' as Primary,
    'Detect Fiends' as Secondary,
    'Dispel' as Tertiary;
select
    'Minerals' as Type,
    '[Cadmia](images/alchemy/animals/cadmia.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Mahthir, Tsintah' as Location,
    'Cure Stunned' as Primary,
    'Cause Exhaustion' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Minerals' as Type,
    '[Calx](images/alchemy/animals/calx.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Cure Deafened' as Primary,
    'Force Damage' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Minerals' as Type,
    '[Caustic Lunar](images/alchemy/animals/caustic_lunar.jpg)' as Name,
    'Rare' as Rarity,
    'Created' as Location,
    'Restore Dexterity' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Minerals' as Type,
    '[Dewglass](images/alchemy/animals/dewglass.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Thunder Damage' as Primary,
    'Cure Slowed' as Secondary,
    'Detect Celestials' as Tertiary;
select
    'Minerals' as Type,
    '[Dreadstone](images/alchemy/animals/dreadstone.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Detect Dragons' as Primary,
    'Telepathy' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Minerals' as Type,
    '[Empressite](images/alchemy/animals/empressite.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Detect Celestials' as Primary,
    'Cure Frightened' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Minerals' as Type,
    '[Faequartz](images/alchemy/animals/faequartz.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Detect Fae' as Primary,
    'Dispel' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Minerals' as Type,
    '[Fool''s Gold](images/alchemy/animals/fools_gold.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Cure Charmed' as Primary,
    'Thunder Damage' as Secondary,
    'Damage Intelligence' as Tertiary;
select
    'Minerals' as Type,
    '[Frostlily Shard](images/alchemy/animals/frostlily_shard.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Detect Humanoids' as Primary,
    'Cause Charmed' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Minerals' as Type,
    '[Gold Dust](images/alchemy/animals/gold_dust.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi, Imperia, Malachmet, Qiryam, Tsintah, Yarok' as Location,
    'Cause Charmed' as Primary,
    'Damage Strength' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Minerals' as Type,
    '[Gum Arabic](images/alchemy/animals/gum_arabic.jpg)' as Name,
    'Common' as Rarity,
    'Malachmet' as Location,
    'Resist Force' as Primary,
    'Detect Fae' as Secondary,
    'Haste' as Tertiary;
select
    'Minerals' as Type,
    '[Gypsum](images/alchemy/animals/gypsum.jpg)' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Mahthir, Malachmet, Qiryam' as Location,
    'Cause Blinded' as Primary,
    'Detect Humanoids' as Secondary,
    'Luck' as Tertiary;
select
    'Minerals' as Type,
    '[Iridium](images/alchemy/animals/iridium.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Detect Oozes' as Primary,
    'Cure Petrify' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Minerals' as Type,
    '[Ironveil](images/alchemy/animals/ironveil.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Heal' as Primary,
    'Telepathy' as Secondary,
    'Restore Intelligence' as Tertiary;
select
    'Minerals' as Type,
    '[Keyite](images/alchemy/animals/keyite.jpg)' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Detect Fiends' as Primary,
    'Resist Psychic' as Secondary,
    'Silence' as Tertiary;
select
    'Minerals' as Type,
    '[Lime](images/alchemy/animals/lime.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Heal' as Primary,
    'Cure Slowed' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Minerals' as Type,
    '[Malachite](images/alchemy/animals/malachite.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Detect Aberrations' as Primary,
    'Cure Paralyze' as Secondary,
    'Poison Damage' as Tertiary;
select
    'Minerals' as Type,
    '[Mareshard](images/alchemy/animals/mareshard.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Cold Damage' as Primary,
    'Sight' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Minerals' as Type,
    '[Massicot](images/alchemy/animals/massicot.jpg)' as Name,
    'Rare' as Rarity,
    'Mahthir, Yarok' as Location,
    'Detect Monstrosities' as Primary,
    'Resist Necrotic' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Minerals' as Type,
    '[Mistglaive](images/alchemy/animals/mistglaive.jpg)' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Detect Humanoids' as Primary,
    'Cause Exhaustion' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Minerals' as Type,
    '[Moonblush](images/alchemy/animals/moonblush.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Detect Undead' as Primary,
    'Luck' as Secondary,
    'Force Damage' as Tertiary;
select
    'Minerals' as Type,
    '[Mournshard](images/alchemy/animals/mournshard.jpg)' as Name,
    'Uncommon' as Rarity,
    'Qiryam' as Location,
    'Detect Monstrosities' as Primary,
    'Cause Stunned' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Minerals' as Type,
    '[Neptunite](images/alchemy/animals/neptunite.jpg)' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Telekinesis' as Primary,
    'Water' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Minerals' as Type,
    '[Onyx](images/alchemy/animals/onyx.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Psychic Damage' as Primary,
    'Empower - Weapon' as Secondary,
    'Vulnerable Radiant' as Tertiary;
select
    'Minerals' as Type,
    '[Plumbago](images/alchemy/animals/plumbago.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Restore Intelligence' as Primary,
    'Resist Poison' as Secondary,
    'Detect Celestials' as Tertiary;
select
    'Minerals' as Type,
    '[Potash](images/alchemy/animals/potash.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Mahthir, Tsintah' as Location,
    'Cure Paralyze' as Primary,
    'Vulnerable Radiant' as Secondary,
    'Damage Intelligence' as Tertiary;
select
    'Minerals' as Type,
    '[Pyrelash](images/alchemy/animals/pyrelash.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Resist Cold' as Primary,
    'Vulnerable Fire' as Secondary,
    'Damage Intelligence' as Tertiary;
select
    'Minerals' as Type,
    '[Quicksilver](images/alchemy/animals/quicksilver.jpg)' as Name,
    'Rare' as Rarity,
    'Canechdul, Yarok' as Location,
    'Haste' as Primary,
    'Telepathy' as Secondary,
    'Telekinesis' as Tertiary;
select
    'Minerals' as Type,
    '[Realgar](images/alchemy/animals/realgar.jpg)' as Name,
    'Rare' as Rarity,
    'Huodi' as Location,
    'Restore Intelligence' as Primary,
    'Resist Thunder' as Secondary,
    'Keen' as Tertiary;
select
    'Minerals' as Type,
    '[Red Vitriol](images/alchemy/animals/red_vitriol.jpg)' as Name,
    'Rare' as Rarity,
    'Created' as Location,
    'Detect Fiends' as Primary,
    'Vulnerable Force' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Minerals' as Type,
    '[Sableforge](images/alchemy/animals/sableforge.jpg)' as Name,
    'Common' as Rarity,
    'Mahthir' as Location,
    'Restore Strength' as Primary,
    'Cure Deafened' as Secondary,
    'Dispel' as Tertiary;
select
    'Minerals' as Type,
    '[Salt](images/alchemy/animals/salt.jpg)' as Name,
    'Common' as Rarity,
    'Canechdul, Huodi, Mahthir, Malachmet, Qiryam, Yarok' as Location,
    'Cause Slowed' as Primary,
    'Resist Radiant' as Secondary,
    'Reflect' as Tertiary;
select
    'Minerals' as Type,
    '[Saltpetre](images/alchemy/animals/saltpetre.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Psychic Damage' as Primary,
    'Detect Dragons' as Secondary,
    'Telekinesis' as Tertiary;
select
    'Minerals' as Type,
    '[Scorzalite](images/alchemy/animals/scorzalite.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Restore Wisdom' as Primary,
    'Cure Frightened' as Secondary,
    'Thunder Damage' as Tertiary;
select
    'Minerals' as Type,
    '[Silver Dust](images/alchemy/animals/silver_dust.jpg)' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Cure Frightened' as Primary,
    'Resist Poison' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Minerals' as Type,
    '[Spinel](images/alchemy/animals/spinel.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Restore Charisma' as Primary,
    'Cure Poisoned' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Minerals' as Type,
    '[Stibnite](images/alchemy/animals/stibnite.jpg)' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Vulnerable Thunder' as Primary,
    'Vulnerable Psychic' as Secondary,
    'Keen' as Tertiary;
select
    'Minerals' as Type,
    '[Sylvite](images/alchemy/animals/sylvite.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Resist Poison' as Primary,
    'Reflect' as Secondary,
    'Cause Petrify' as Tertiary;
select
    'Minerals' as Type,
    '[Thornspark](images/alchemy/animals/thornspark.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Resist Thunder' as Primary,
    'Lightning Damage' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Minerals' as Type,
    '[Verdantflare Crystals](images/alchemy/animals/verdantflare_crystals.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Radiant Damage' as Primary,
    'Vulnerable Radiant' as Secondary,
    'Damage Constitution' as Tertiary;
select
    'Minerals' as Type,
    '[Verdantfrost](images/alchemy/animals/verdantfrost.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Restore Intelligence' as Primary,
    'Cure Stunned' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Minerals' as Type,
    '[Verdigris](images/alchemy/animals/verdigris.jpg)' as Name,
    'Common' as Rarity,
    'Everywhere' as Location,
    'Detect Aberrations' as Primary,
    'Cause Blinded' as Secondary,
    'Regenerate' as Tertiary;
select
    'Minerals' as Type,
    '[Wildthorn](images/alchemy/animals/wildthorn.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Vulnerable Poison' as Primary,
    'Cause Poisoned' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Minerals' as Type,
    '[Wraithstone](images/alchemy/animals/wraithstone.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Necrotic Damage' as Primary,
    'Restore Constitution' as Secondary,
    'Resist Radiant' as Tertiary;
select
    'Minerals' as Type,
    '[Wulfenite](images/alchemy/animals/wulfenite.jpg)' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Heal' as Primary,
    'Restore Spell Slot' as Secondary,
    'Regenerate' as Tertiary;
select
    'Minerals' as Type,
    '[Zaffre](images/alchemy/animals/zaffre.jpg)' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Detect Fae' as Primary,
    'Cure Exhaustion' as Secondary,
    'Restore Wisdom' as Tertiary;
select
    'Minerals' as Type,
    '[Zircon](images/alchemy/animals/zircon.jpg)' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Resist Psychic' as Primary,
    'Telepathy' as Secondary,
    'Telekinesis' as Tertiary;
select
    'Monsters' as Type,
    'Aarakocra Beak' as Name,
    'Common' as Rarity,
    'Canechdul' as Location,
    'Detect Dragons' as Primary,
    'Cure Exhaustion' as Secondary,
    'Fortify Dexterity' as Tertiary;
select
    'Monsters' as Type,
    'Aarakocra Feather' as Name,
    'Common' as Rarity,
    'Canechdul' as Location,
    'Fly' as Primary,
    'Telekinesis' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Aboleth Mucus' as Name,
    'Exotic' as Rarity,
    'Underground, Sea, Aether' as Location,
    'Cause Charmed' as Primary,
    'Cause Poisoned' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Monsters' as Type,
    'Amethyst Dragon Fundamentum' as Name,
    'Exotic' as Rarity,
    'Canechdul, Huodi, Qiryam, Underground ' as Location,
    'Resist Force' as Primary,
    'Force Damage' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Monsters' as Type,
    'Amethyst Dragon Gizzard' as Name,
    'Excotic' as Rarity,
    'Canechdul, Huodi, Qiryam, Underground ' as Location,
    'Resist Force' as Primary,
    'Force Damage' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Monsters' as Type,
    'Androsphinx Heart' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet, Mount Othyrs, Yarok' as Location,
    'Fortify Charisma' as Primary,
    'Fortify Wisdom' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Monsters' as Type,
    'Androsphinx Paw' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet, Mount Othyrs, Yarok' as Location,
    'Magic Resistance' as Primary,
    'Psychic Damage' as Secondary,
    'Resist Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Anemus Salts' as Name,
    'Rare' as Rarity,
    'Anemus' as Location,
    'Lightning Damage' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Fly' as Tertiary;
select
    'Monsters' as Type,
    'Ankheg Acid Gland' as Name,
    'Rare' as Rarity,
    'Huodi, Imperia, Mahthir, Malachmet, Yarok' as Location,
    'Resist Acid' as Primary,
    'Vulnerable Acid' as Secondary,
    'Cause Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Aqus Salts' as Name,
    'Rare' as Rarity,
    'Aqus' as Location,
    'Cold Damage' as Primary,
    'Vulnerable Cold' as Secondary,
    'Water' as Tertiary;
select
    'Monsters' as Type,
    'Azer Brass' as Name,
    'Common' as Rarity,
    'Huodi, Pyrus' as Location,
    'AC Bonus' as Primary,
    'Vulnerable Fire' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Basilisk Eye' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Cure Petrify' as Primary,
    'Cause Petrify' as Secondary,
    'Fortify Constitution' as Tertiary;
select
    'Monsters' as Type,
    'Basilisk Gullet' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Cure Petrify' as Primary,
    'Cause Petrify' as Secondary,
    'Poison Damage' as Tertiary;
select
    'Monsters' as Type,
    'Behir Claws' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Lightning Damage' as Primary,
    'Restore Strength' as Secondary,
    'Cure Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Behir Eye' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Resist Lightning' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Monsters' as Type,
    'Behir Fundamentum' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Resist Lightning' as Primary,
    'Vulnerable Lightning' as Secondary,
    'Lightning Damage' as Tertiary;
select
    'Monsters' as Type,
    'Behir Horn' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Lightning Damage' as Primary,
    'Fortify Wisdom' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Monsters' as Type,
    'Behir Teeth' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Lightning Damage' as Primary,
    'Cure Deafened' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Monsters' as Type,
    'Beholder Eye' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Dispel' as Primary,
    'Detect Aberrations' as Secondary,
    'Silence' as Tertiary;
select
    'Monsters' as Type,
    'Beholder Minor Eye' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Cause Paralyze' as Primary,
    'Cause Petrify' as Secondary,
    'Necrotic Damage' as Tertiary;
select
    'Monsters' as Type,
    'Beholder Teeth' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Restore Intelligence' as Primary,
    'Psychic Damage' as Secondary,
    'Detect Oozes' as Tertiary;
select
    'Monsters' as Type,
    'Black Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Resist Acid' as Primary,
    'Acid Damage' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Black Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Resist Acid' as Primary,
    'Acid Damage' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Black Pudding Sludge' as Name,
    'Rare' as Rarity,
    'Underground, Iaspus' as Location,
    'Acid Damage' as Primary,
    'Resist Acid' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Blink Dog Hide' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Mount Othyrs' as Location,
    'Detect Fae' as Primary,
    'Detect Dragons' as Secondary,
    'Invisibility' as Tertiary;
select
    'Monsters' as Type,
    'Blue Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Yarok' as Location,
    'Resist Lightning' as Primary,
    'Lightning Damage' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Monsters' as Type,
    'Blue Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Yarok' as Location,
    'Resist Lightning' as Primary,
    'Lightning Damage' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Monsters' as Type,
    'Brass Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Brass Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Bronze Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Resist Lightning' as Primary,
    'Lightning Damage' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Monsters' as Type,
    'Bronze Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Resist Lightning' as Primary,
    'Lightning Damage' as Secondary,
    'Vulnerable Lightning' as Tertiary;
select
    'Monsters' as Type,
    'Bulette Claw' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia' as Location,
    'Sight' as Primary,
    'AC Bonus' as Secondary,
    'Resist Force' as Tertiary;
select
    'Monsters' as Type,
    'Bulette Teeth' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia' as Location,
    'Restore Strength' as Primary,
    'Detect Undead' as Secondary,
    'Cure Paralyze' as Tertiary;
select
    'Monsters' as Type,
    'Bullywug Tongue' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Vulnerable Force' as Primary,
    'Cure Stunned' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Monsters' as Type,
    'Carrion Crawler Poison Gland' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Cause Poisoned' as Primary,
    'Cure Paralyze' as Secondary,
    'Cause Paralyze' as Tertiary;
select
    'Monsters' as Type,
    'Catoblepas Eye' as Name,
    'Rare' as Rarity,
    'Mahthir, Tsintah' as Location,
    'Necrotic Damage' as Primary,
    'Resist Radiant' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Catoblepas Scent Gland' as Name,
    'Rare' as Rarity,
    'Mahthir, Tsintah' as Location,
    'Cause Poisoned' as Primary,
    'Resist Necrotic' as Secondary,
    'Cause Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Chimera Claw' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Cause Deafened' as Primary,
    'Fortify Wisdom' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Monsters' as Type,
    'Chimera Fundamentum' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Vulnerable Poison' as Primary,
    'Vulnerable Thunder' as Secondary,
    'Resist Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Chimera Horn' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Detect Celestials' as Primary,
    'Restore Spell Slot' as Secondary,
    'Cure Frightened' as Tertiary;
select
    'Monsters' as Type,
    'Chimera Teeth' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Thunder Damage' as Primary,
    'Cure Poisoned' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Monsters' as Type,
    'Chromatic Dragon Eye' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Detect Fae' as Primary,
    'Detect Oozes' as Secondary,
    'Regenerate' as Tertiary;
select
    'Monsters' as Type,
    'Chromatic Dragon Heart' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Cause Frightened' as Primary,
    'Damage Strength' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Monsters' as Type,
    'Chromatic Dragon Liver' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Cause Poisoned' as Primary,
    'Cause Deafened' as Secondary,
    'Detect Celestials' as Tertiary;
select
    'Monsters' as Type,
    'Chromatic Dragon Tongue' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Keen' as Primary,
    'Reflect' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Monsters' as Type,
    'Chuul Poison Gland' as Name,
    'Rare' as Rarity,
    'Sea, Tsintah, Underground' as Location,
    'Cause Paralyze' as Primary,
    'Cause Poisoned' as Secondary,
    'Resist Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Cloaker Voice Box' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Cause Frightened' as Primary,
    'Cause Blinded' as Secondary,
    'Restore Strength' as Tertiary;
select
    'Monsters' as Type,
    'Cloud Giant Heart' as Name,
    'Exotic' as Rarity,
    'Anemus, Huodi, Imperia, Yarok' as Location,
    'Thunder Damage' as Primary,
    'Vulnerable Thunder' as Secondary,
    'Cure Frightened' as Tertiary;
select
    'Monsters' as Type,
    'Cockatrice Beak' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet, Tsintah, Yarok' as Location,
    'Cure Petrify' as Primary,
    'Damage Charisma' as Secondary,
    'Cause Petrify' as Tertiary;
select
    'Monsters' as Type,
    'Copper Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Resist Acid' as Primary,
    'Acid Damage' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Copper Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Huodi, Imperia, Malachmet' as Location,
    'Resist Acid' as Primary,
    'Acid Damage' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Couatl Feather' as Name,
    'Exotic' as Rarity,
    'Mount Olympus, Tsintah' as Location,
    'Resist Psychic' as Primary,
    'Resist Radiant' as Secondary,
    'Cure Petrify' as Tertiary;
select
    'Monsters' as Type,
    'Couatl Gem Egg' as Name,
    'Exotic' as Rarity,
    'Mount Olympus, Tsintah' as Location,
    'Vulnerable Radiant' as Primary,
    'Thunder Damage' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Crystal Dragon Fundamentum' as Name,
    'Exotic' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Resist Radiant' as Primary,
    'Radiant Damage' as Secondary,
    'Vulnerable Radiant' as Tertiary;
select
    'Monsters' as Type,
    'Crystal Dragon Gizzard' as Name,
    'Exotic' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Resist Radiant' as Primary,
    'Radiant Damage' as Secondary,
    'Vulnerable Radiant' as Tertiary;
select
    'Monsters' as Type,
    'Cyclops Eye' as Name,
    'Exotic' as Rarity,
    'Huodi, Imperia, Malachmet, Yarok' as Location,
    'Fortify Strength' as Primary,
    'Damage Wisdom' as Secondary,
    'Force Damage' as Tertiary;
select
    'Monsters' as Type,
    'Death Dog Heart' as Name,
    'Uncommon' as Rarity,
    'Huodi, Malachmet, Yarok' as Location,
    'Cause Poisoned' as Primary,
    'Cure Blinded' as Secondary,
    'Cure Charmed' as Tertiary;
select
    'Monsters' as Type,
    'Death Tyrant Eye' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Vulnerable Necrotic' as Primary,
    'Vulnerable Psychic' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Death Tyrant Teeth' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Resist Necrotic' as Primary,
    'Cause Deafened' as Secondary,
    'Detect Monstrosities' as Tertiary;
select
    'Monsters' as Type,
    'Deva Feather' as Name,
    'Uncommon' as Rarity,
    'Mount Olympus' as Location,
    'Resist Radiant' as Primary,
    'Radiant Damage' as Secondary,
    'Detect Fiends' as Tertiary;
select
    'Monsters' as Type,
    'Drider Poison Gland' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Vulnerable Radiant' as Primary,
    'Climb' as Secondary,
    'Resist Poison' as Tertiary;
select
    'Monsters' as Type,
    'Dyrad Heart' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Mahthir, Qiryam, Tsintah' as Location,
    'Cause Charmed' as Primary,
    'Cure Exhaustion' as Secondary,
    'Restore Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Ectoplasm' as Name,
    'Uncommon' as Rarity,
    'Everywhere, Ethereus' as Location,
    'Resist Cold' as Primary,
    'Cold Damage' as Secondary,
    'Restore Wisdom' as Tertiary;
select
    'Monsters' as Type,
    'Emerald Dragon Fundamentum' as Name,
    'Exotic' as Rarity,
    'Huodi, Tsintah' as Location,
    'Resist Psychic' as Primary,
    'Psychic Damage' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Emerald Dragon Gizzard' as Name,
    'Exotic' as Rarity,
    'Huodi, Tsintah' as Location,
    'Resist Psychic' as Primary,
    'Psychic Damage' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Empyrean Heart' as Name,
    'Exotic' as Rarity,
    'Mount Olympus' as Location,
    'Sight' as Primary,
    'Detect Fiends' as Secondary,
    'Detect Undead' as Tertiary;
select
    'Monsters' as Type,
    'Ettercap Silk Gland' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Malachmet, Tsintah' as Location,
    'Cure Poisoned' as Primary,
    'Detect Fae' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Ettin Tusk' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Damage Intelligence' as Primary,
    'Damage Dexterity' as Secondary,
    'Cure Charmed' as Tertiary;
select
    'Monsters' as Type,
    'Faerie Dragon Fundamentum' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Tsintah' as Location,
    'Cure Charmed' as Primary,
    'Cause Charmed' as Secondary,
    'Invisibility' as Tertiary;
select
    'Monsters' as Type,
    'Faun Horn' as Name,
    'Uncommon' as Rarity,
    'Mouth Othyrs, Tsintah' as Location,
    'Cause Charmed' as Primary,
    'Detect Monstrosities' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Fiend Ash' as Name,
    'Uncommon' as Rarity,
    'Erebos' as Location,
    'Detect Celestials' as Primary,
    'Empower - Weapon' as Secondary,
    'Haste' as Tertiary;
select
    'Monsters' as Type,
    'Fire Giant Heart' as Name,
    'Rare' as Rarity,
    'Huodi, Pyrus' as Location,
    'Fortify Strength' as Primary,
    'Resist Cold' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Monsters' as Type,
    'Flumph Brain' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Detect Aberrations' as Primary,
    'Telepathy' as Secondary,
    'Cure Poisoned' as Tertiary;
select
    'Monsters' as Type,
    'Fomorian Eye' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Psychic Damage' as Primary,
    'Cause Stunned' as Secondary,
    'Detect Humanoids' as Tertiary;
select
    'Monsters' as Type,
    'Fosus Salts' as Name,
    'Rare' as Rarity,
    'Fosus' as Location,
    'Radiant Damage' as Primary,
    'Vulnerable Radiant' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Monsters' as Type,
    'Frost Giant Heart' as Name,
    'Rare' as Rarity,
    'Mahthir, Mount Othyrs, Qiryam' as Location,
    'Vulnerable Cold ' as Primary,
    'Detect Dragons' as Secondary,
    'Cause Paralyze' as Tertiary;
select
    'Monsters' as Type,
    'Gelatinous Cube Slime' as Name,
    'Uncommon' as Rarity,
    'Iaspus, Underground' as Location,
    'Acid Damage' as Primary,
    'Detect Humanoids' as Secondary,
    'Invisibility' as Tertiary;
select
    'Monsters' as Type,
    'Gem Dragon Eye' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Sight' as Primary,
    'Telekinesis' as Secondary,
    'Telepathy' as Tertiary;
select
    'Monsters' as Type,
    'Gem Dragon Heart' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Cause Stunned' as Primary,
    'Reflect' as Secondary,
    'Empower - Magic' as Tertiary;
select
    'Monsters' as Type,
    'Gem Dragon Liver' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Cure Slowed' as Primary,
    'Cause Petrify' as Secondary,
    'Invisibility' as Tertiary;
select
    'Monsters' as Type,
    'Gem Dragon Tongue' as Name,
    'Exotic' as Rarity,
    'Everywhere' as Location,
    'Telepathy' as Primary,
    'Restore Strength' as Secondary,
    'Cause Deafened' as Tertiary;
select
    'Monsters' as Type,
    'Geus Salts' as Name,
    'Rare' as Rarity,
    'Geus' as Location,
    'Acid Damage' as Primary,
    'Vulnerable Acid' as Secondary,
    'Reflect' as Tertiary;
select
    'Monsters' as Type,
    'Gibbering Mouther Spittle Gland' as Name,
    'Uncommon' as Rarity,
    'Underground, Tsintah' as Location,
    'Resist Acid' as Primary,
    'Resist Psychic' as Secondary,
    'Cause Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Githyanki Eye' as Name,
    'Uncommon' as Rarity,
    'Mahthir' as Location,
    'Fortify Intelligence' as Primary,
    'Resist Psychic' as Secondary,
    'Detect Aberrations' as Tertiary;
select
    'Monsters' as Type,
    'Githyanki Heart' as Name,
    'Uncommon' as Rarity,
    'Githyanki' as Location,
    'Empower - Magic' as Primary,
    'Cause Stunned' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Monsters' as Type,
    'Githzerai Eye' as Name,
    'Uncommon' as Rarity,
    'Aether' as Location,
    'Detect Aberrations' as Primary,
    'Cure Blinded' as Secondary,
    'Psychic Damage' as Tertiary;
select
    'Monsters' as Type,
    'Githzerai Heart' as Name,
    'Uncommon' as Rarity,
    'Aether' as Location,
    'Detect Aberrations' as Primary,
    'Telekinesis' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Gold Dragon Funadmentum' as Name,
    'Rare' as Rarity,
    'Imperia, Malachmet, Yarok' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Gold Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Imperia, Malachmet, Yarok' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Gorgon Head' as Name,
    'Exotic' as Rarity,
    'Mahthir, Tisntah' as Location,
    'Magic Resistance' as Primary,
    'Silence' as Secondary,
    'Cause Petrify' as Tertiary;
select
    'Monsters' as Type,
    'Gray Ooze Slime' as Name,
    'Uncommon' as Rarity,
    'Iaspus, Underground' as Location,
    'Acid Damage' as Primary,
    'Regenerate' as Secondary,
    'Detect Oozes' as Tertiary;
select
    'Monsters' as Type,
    'Green Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Resist Poison' as Primary,
    'Poison Damage' as Secondary,
    'Vulnerable Poison' as Tertiary;
select
    'Monsters' as Type,
    'Green Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia' as Location,
    'Resist Poison' as Primary,
    'Poison Damage' as Secondary,
    'Vulnerable Poison' as Tertiary;
select
    'Monsters' as Type,
    'Green Hag Hand' as Name,
    'Exotic' as Rarity,
    'Mahthir, Mount Othyrs, Tsintah' as Location,
    'Invisibility' as Primary,
    'Damage Wisdom' as Secondary,
    'Damage Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Grick Alpha Slime' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Resist Psychic' as Primary,
    'Cause Blinded' as Secondary,
    'Cure Frightened' as Tertiary;
select
    'Monsters' as Type,
    'Griffon Beak' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Yarok' as Location,
    'Detect Undead' as Primary,
    'Damage Charisma' as Secondary,
    'Cure Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Griffon Talon' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Yarok' as Location,
    'Sight' as Primary,
    'Cure Exhaustion' as Secondary,
    'Resist Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Guardian Naga Poison Gland' as Name,
    'Exotic' as Rarity,
    'Mount Olympus, Yarok' as Location,
    'Cure Charmed' as Primary,
    'Restore Spell Slot' as Secondary,
    'Regenerate' as Tertiary;
select
    'Monsters' as Type,
    'Gynosphinx Heart' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet, Mount Othyrs, Yarok' as Location,
    'Fortify Charisma' as Primary,
    'Fortify Wisdom' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Monsters' as Type,
    'Gynosphinx Paw' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet, Mount Othyrs, Yarok' as Location,
    'Telekinesis' as Primary,
    'Fortify Dexterity' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Harpy Tongue' as Name,
    'Uncommon' as Rarity,
    'Sea' as Location,
    'Cause Charmed' as Primary,
    'Detect Undead' as Secondary,
    'Radiant Damage' as Tertiary;
select
    'Monsters' as Type,
    'Hell Hound Fundamentum' as Name,
    'Rare' as Rarity,
    'Erebos' as Location,
    'Fire Damage' as Primary,
    'Damage Charisma' as Secondary,
    'Detect Undead' as Tertiary;
select
    'Monsters' as Type,
    'Hill Giant Heart' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia' as Location,
    'Damage Intelligence' as Primary,
    'Damage Charisma' as Secondary,
    'Damage Dexterity' as Tertiary;
select
    'Monsters' as Type,
    'Hippogriff Heart' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Mount Othyrs' as Location,
    'Fortify Charisma' as Primary,
    'Thunder Damage' as Secondary,
    'Cure Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Hippogriff Talon' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia, Mount Othyrs' as Location,
    'Cure Deafened' as Primary,
    'Detect Celestials' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Hook Horror Hook' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Cure Deafened' as Primary,
    'Detect Monstrosities' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Hydra Heart' as Name,
    'Exoitc' as Rarity,
    'Tsintah, Mahthir' as Location,
    'Detect Dragons' as Primary,
    'Fortify Strength' as Secondary,
    'Fortify Constitution' as Tertiary;
select
    'Monsters' as Type,
    'Intellect Devourer Cerebellum' as Name,
    'Uncommon' as Rarity,
    'Underground, Aether' as Location,
    'Restore Intelligence' as Primary,
    'Resist Psychic' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Kenku Feather' as Name,
    'Common' as Rarity,
    'Canechdul' as Location,
    'Detect Fae' as Primary,
    'Cure Poisoned' as Secondary,
    'Keen' as Tertiary;
select
    'Monsters' as Type,
    'Kraken Ink Sack' as Name,
    'Exotic' as Rarity,
    'Sea, Aqus' as Location,
    'Cause Blinded' as Primary,
    'Resist Lightning' as Secondary,
    'Cure Paralyze' as Tertiary;
select
    'Monsters' as Type,
    'Manticore Tail Spike' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Imperia, Malachmet, Yarok' as Location,
    'Cause Frightened' as Primary,
    'Empower - Weapon' as Secondary,
    'Regenerate' as Tertiary;
select
    'Monsters' as Type,
    'Mavrus Salts' as Name,
    'Rare' as Rarity,
    'Mavrus' as Location,
    'Necrotic Damage' as Primary,
    'Vulnerable Necrotic' as Secondary,
    'Cause Petrify' as Tertiary;
select
    'Monsters' as Type,
    'Metallic Dragon Eye' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Keen' as Primary,
    'Detect Fiends' as Secondary,
    'Cause Charmed' as Tertiary;
select
    'Monsters' as Type,
    'Metallic Dragon Heart' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Fortify Charisma' as Primary,
    'Restore Charisma' as Secondary,
    'Cure Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Metallic Dragon Liver' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Fortify Intelligence' as Primary,
    'Restore Intelligence' as Secondary,
    'Haste' as Tertiary;
select
    'Monsters' as Type,
    'Metallic Dragon Tongue' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Fly' as Primary,
    'Cure Blinded' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Mimic Pseudopod' as Name,
    'Uncommon' as Rarity,
    'Everywhere' as Location,
    'Cause Slowed' as Primary,
    'Resist Acid' as Secondary,
    'Vulnerable Acid' as Tertiary;
select
    'Monsters' as Type,
    'Mind Flayer Brain' as Name,
    'Rare' as Rarity,
    'Underground, Aether' as Location,
    'Psychic Damage' as Primary,
    'Cause Stunned' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Monsters' as Type,
    'Mind Flayer Heart' as Name,
    'Rare' as Rarity,
    'Underground, Aether' as Location,
    'Restore Charisma' as Primary,
    'Cure Stunned' as Secondary,
    'Telepathy' as Tertiary;
select
    'Monsters' as Type,
    'Minotaur Hoof' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Cure Slowed' as Primary,
    'Radiant Damage' as Secondary,
    'Haste' as Tertiary;
select
    'Monsters' as Type,
    'Minotaur Horn' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Resist Force' as Primary,
    'Fortify Wisdom' as Secondary,
    'Keen' as Tertiary;
select
    'Monsters' as Type,
    'Mummy Dust' as Name,
    'Rare' as Rarity,
    'Canechdul, Huodi, Malachmet' as Location,
    'Necrotic Damage' as Primary,
    'Cause Paralyze' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Myconid Spores' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Vulnerable Radiant' as Primary,
    'Cause Stunned' as Secondary,
    'Cause Poisoned' as Tertiary;
select
    'Monsters' as Type,
    'Night Hag Hand' as Name,
    'Exotic' as Rarity,
    'Erebos, Ethereus' as Location,
    'Cause Frightened' as Primary,
    'Detect Oozes' as Secondary,
    'Fortify Intelligence' as Tertiary;
select
    'Monsters' as Type,
    'Nightmare Hoof' as Name,
    'Exotic' as Rarity,
    'Erebos, Ethereus' as Location,
    'Cause Frightened' as Primary,
    'Cure Stunned' as Secondary,
    'Cause Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Nothic Eye' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Telepathy' as Primary,
    'Detect Humanoids' as Secondary,
    'Cure Charmed' as Tertiary;
select
    'Monsters' as Type,
    'Ochre Jelly Jelly' as Name,
    'Rare' as Rarity,
    'Iaspus, Underground' as Location,
    'Acid Damage' as Primary,
    'Damage Dexterity' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Monsters' as Type,
    'Ogre Fat' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia' as Location,
    'Detect Monstrosities' as Primary,
    'Cause Exhaustion' as Secondary,
    'Cause Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Otyugh Teeth' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Cause Poisoned' as Primary,
    'Restore Strength' as Secondary,
    'Keen' as Tertiary;
select
    'Monsters' as Type,
    'Owlbear Eye' as Name,
    'Uncommon' as Rarity,
    'Canechdul, Imperia' as Location,
    'Detect Beasts' as Primary,
    'Cause Deafened' as Secondary,
    'Cause Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Pegasus Hoof' as Name,
    'Uncommon' as Rarity,
    'Imperia, Mount Olympus' as Location,
    'Detect Fiends' as Primary,
    'Cure Frightened' as Secondary,
    'Resist Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Peryton Antler' as Name,
    'Exotic' as Rarity,
    'Canechdul, Imperia, Mahthir, Yarok' as Location,
    'Detect Fiends' as Primary,
    'Cause Exhaustion' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Peryton Talon' as Name,
    'Exotic' as Rarity,
    'Canechdul, Imperia, Mahthir, Yarok' as Location,
    'Detect Celestials' as Primary,
    'Cause Slowed' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Piercer Slime' as Name,
    'Common' as Rarity,
    'Underground' as Location,
    'Climb' as Primary,
    'Detect Aberrations' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Pixie Dust' as Name,
    'Exotic' as Rarity,
    'Canechdul, Imperia, Mount Othyrs, Tsintah' as Location,
    'Luck' as Primary,
    'Cure Petrify' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Planetar Feather' as Name,
    'Rare' as Rarity,
    'Mount Olympus' as Location,
    'Cure Charmed' as Primary,
    'Cure Frightened' as Secondary,
    'Cure Exhaustion' as Tertiary;
select
    'Monsters' as Type,
    'Pseudodragon Poison Gland' as Name,
    'Canechdul, Imperia' as Rarity,
    'Rare' as Location,
    'Vulnerable Poison' as Primary,
    'Telekinesis' as Secondary,
    'Magic Resistance' as Tertiary;
select
    'Monsters' as Type,
    'Purple Worm Poison Gland' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet' as Location,
    'Detect Humanoids' as Primary,
    'Poison Damage' as Secondary,
    'Fortify Strength' as Tertiary;
select
    'Monsters' as Type,
    'Pyrus Salts' as Name,
    'Rare' as Rarity,
    'Pyrus' as Location,
    'Fire Damage' as Primary,
    'Vulnerable Fire' as Secondary,
    'Haste' as Tertiary;
select
    'Monsters' as Type,
    'Quaggoth Liver' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Resist Poison' as Primary,
    'Fortify Constitution' as Secondary,
    'Damage Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Red Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Red Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Huodi, Malachmet' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Fire' as Tertiary;
select
    'Monsters' as Type,
    'Remorhaz Heat Source' as Name,
    'Exotic' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Cold Damage' as Primary,
    'Resist Cold' as Secondary,
    'Dispel' as Tertiary;
select
    'Monsters' as Type,
    'Roc Talon' as Name,
    'Exotic' as Rarity,
    'Huodi, Malachmet' as Location,
    'Radiant Damage' as Primary,
    'Restore Strength' as Secondary,
    'Detect Beasts' as Tertiary;
select
    'Monsters' as Type,
    'Roper Gizzard' as Name,
    'Uncommon' as Rarity,
    'Underground' as Location,
    'Fortify Wisdom' as Primary,
    'Restore Wisdom' as Secondary,
    'Cause Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Sahuagin Jaw' as Name,
    'Uncommon' as Rarity,
    'Sea, Aqus' as Location,
    'Water' as Primary,
    'Resist Lightning' as Secondary,
    'Lightning Damage' as Tertiary;
select
    'Monsters' as Type,
    'Salamander Internal Forge' as Name,
    'Uncommon' as Rarity,
    'Huodi, Pyrus, Underground' as Location,
    'Resist Fire' as Primary,
    'Fire Damage' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Monsters' as Type,
    'Sapphire Dragon Fundamentum' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Resist Thunder' as Primary,
    'Thunder Damage' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Sapphire Dragon Gizzard' as Name,
    'Exotic' as Rarity,
    'Underground' as Location,
    'Resist Thunder' as Primary,
    'Thunder Damage' as Secondary,
    'Vulnerable Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Sea Hag Hand' as Name,
    'Exotic' as Rarity,
    'Sea, Mount Othyrs' as Location,
    'Water' as Primary,
    'Empower - Magic' as Secondary,
    'Detect Aberrations' as Tertiary;
select
    'Monsters' as Type,
    'Silver Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Tsintah, Yarok' as Location,
    'Resist Cold' as Primary,
    'Cold Damage' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Monsters' as Type,
    'Silver Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Tsintah, Yarok' as Location,
    'Resist Cold' as Primary,
    'Cold Damage' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Monsters' as Type,
    'Slaad Hand, Blue' as Name,
    'Uncommon' as Rarity,
    'Erebos' as Location,
    'Detect Celestials' as Primary,
    'Regenerate' as Secondary,
    'Resist Radiant' as Tertiary;
select
    'Monsters' as Type,
    'Slaad Hand, Death' as Name,
    'Rare' as Rarity,
    'Erebos' as Location,
    'Necrotic Damage' as Primary,
    'Resist Acid' as Secondary,
    'Resist Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Slaad Hand, Gray' as Name,
    'Rare' as Rarity,
    'Erebos' as Location,
    'Restore Spell Slot' as Primary,
    'Resist Lightning' as Secondary,
    'Resist Thunder' as Tertiary;
select
    'Monsters' as Type,
    'Slaad Hand, Green' as Name,
    'Common' as Rarity,
    'Erebos' as Location,
    'Magic Resistance' as Primary,
    'Vulnerable Thunder' as Secondary,
    'Cure Exhaustion' as Tertiary;
select
    'Monsters' as Type,
    'Slaad Hand, Red' as Name,
    'Common' as Rarity,
    'Erebos' as Location,
    'Cure Charmed' as Primary,
    'Cause Charmed' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Solar Feather' as Name,
    'Exotic' as Rarity,
    'Mount Olympus' as Location,
    'Reflect' as Primary,
    'Resist Necrotic' as Secondary,
    'Vulnerable Radiant' as Tertiary;
select
    'Monsters' as Type,
    'Spectator Eye' as Name,
    'Uncommon' as Rarity,
    'Mount Othyrs' as Location,
    'Reflect' as Primary,
    'Detect Fae' as Secondary,
    'Cause Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Spectator Minor Eye' as Name,
    'Uncommon' as Rarity,
    'Mount Othyrs' as Location,
    'Cause Frightened' as Primary,
    'Cause Paralyze' as Secondary,
    'Cause Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Spectator Teeth' as Name,
    'Uncommon' as Rarity,
    'Mount Othyrs' as Location,
    'Telekinesis' as Primary,
    'Detect Oozes' as Secondary,
    'Cure Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Spirit Naga Poison Gland' as Name,
    'Exotic' as Rarity,
    'Erebos, Mahthir, Tsintah, Underground' as Location,
    'Necrotic Damage' as Primary,
    'Cure Poisoned' as Secondary,
    'Reflect' as Tertiary;
select
    'Monsters' as Type,
    'Sprite Wing' as Name,
    'Rare' as Rarity,
    'Canechdul, Imperia, Mahthir, Mount Othyrs, Tsintah' as Location,
    'Fortify Dexterity' as Primary,
    'Cure Deafened' as Secondary,
    'Cure Slowed' as Tertiary;
select
    'Monsters' as Type,
    'Stone Giant Heart' as Name,
    'Rare' as Rarity,
    'Geus, Huodi, Mahthir, Malachmet, Qiryam, Yarok' as Location,
    'Damage Charisma' as Primary,
    'Vulnerable Force' as Secondary,
    'Damage Strength' as Tertiary;
select
    'Monsters' as Type,
    'Storm Giant Heart' as Name,
    'Exotic' as Rarity,
    'Keranus, Malachmet, Yarok' as Location,
    'Fortify Strength' as Primary,
    'Restore Strength' as Secondary,
    'Vulnerable Psychic' as Tertiary;
select
    'Monsters' as Type,
    'Topaz Dragon Fundamentum' as Name,
    'Exotic' as Rarity,
    'Sea' as Location,
    'Resist Necrotic' as Primary,
    'Necrotic Damage' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Topaz Dragon Gizzard' as Name,
    'Exotic' as Rarity,
    'Sea' as Location,
    'Resist Necrotic' as Primary,
    'Necrotic Damage' as Secondary,
    'Vulnerable Necrotic' as Tertiary;
select
    'Monsters' as Type,
    'Treant Bark' as Name,
    'Exotic' as Rarity,
    'Canechdul, Imperia, Mount Othyrs, Tsintah' as Location,
    'Cure Blinded' as Primary,
    'Cure Deafened' as Secondary,
    'Cure Exhaustion' as Tertiary;
select
    'Monsters' as Type,
    'Umber Hilk Eye' as Name,
    'Rare' as Rarity,
    'Underground' as Location,
    'Psychic Damage' as Primary,
    'Force Damage' as Secondary,
    'Vulnerable Force' as Tertiary;
select
    'Monsters' as Type,
    'Unicorn Blood' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir, Mount Olympus, Imperia, Qiryam' as Location,
    'Heal' as Primary,
    'Detect Fiends' as Secondary,
    'Cure Petrify' as Tertiary;
select
    'Monsters' as Type,
    'Unicorn Horn' as Name,
    'Rare' as Rarity,
    'Canechdul, Mahthir, Mount Olympus, Imperia, Qiryam' as Location,
    'Fortify Strength' as Primary,
    'Fortify Wisdom' as Secondary,
    'Fortify Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Vampire Dust' as Name,
    'Rare' as Rarity,
    'Everywhere' as Location,
    'Cause Charmed' as Primary,
    'Detect Beasts' as Secondary,
    'Vulnerable Radiant' as Tertiary;
select
    'Monsters' as Type,
    'White Dragon Fundamentum' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Resist Cold' as Primary,
    'Cold Damage' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Monsters' as Type,
    'White Dragon Gizzard' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Resist Cold' as Primary,
    'Cold Damage' as Secondary,
    'Vulnerable Cold' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Eye' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Thunder Damage' as Primary,
    'Cause Poisoned' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Gizzard' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Cure Deafened' as Primary,
    'Fortify Strength' as Secondary,
    'Force Damage' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Heart' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Restore Wisdom' as Primary,
    'Vulnerable Poison' as Secondary,
    'Cause Stunned' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Liver' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Cure Frightened' as Primary,
    'Empower - Weapon' as Secondary,
    'Luck' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Poison Sack' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Poison Damage' as Primary,
    'Vulnerable Poison' as Secondary,
    'Cause Exhaustion' as Tertiary;
select
    'Monsters' as Type,
    'Wyvern Tongue' as Name,
    'Uncommon' as Rarity,
    'Huodi, Imperia' as Location,
    'Resist Force' as Primary,
    'Fortify Dexterity' as Secondary,
    'Damage Charisma' as Tertiary;
select
    'Monsters' as Type,
    'Xorn Eye' as Name,
    'Rare' as Rarity,
    'Geus, Magnus, Underground' as Location,
    'Sight' as Primary,
    'Resist Lightning' as Secondary,
    'Cure Blinded' as Tertiary;
select
    'Monsters' as Type,
    'Yeti Fundamentum' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Cold Damage' as Primary,
    'Vulnerable Cold' as Secondary,
    'Restore Strength' as Tertiary;
select
    'Monsters' as Type,
    'Yeti Paw' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Vulnerable Force' as Primary,
    'Cause Paralyze' as Secondary,
    'Cure Paralyze' as Tertiary;
select
    'Monsters' as Type,
    'Young Remorhaz Heat Source' as Name,
    'Rare' as Rarity,
    'Mahthir, Qiryam' as Location,
    'Vulnerable Cold' as Primary,
    'Cure Exhaustion' as Secondary,
    'Detect Dragons' as Tertiary;
select
    'Monsters' as Type,
    'Yuan-ti Abomination Poison' as Name,
    'Exotic' as Rarity,
    'Tsintah' as Location,
    'Poison Damage' as Primary,
    'Vulnerable Poison' as Secondary,
    'Silence' as Tertiary;
select
    'Monsters' as Type,
    'Yuan-ti Malison Poison' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Restore Charisma' as Primary,
    'Fortify Charisma' as Secondary,
    'Damage Wisdom' as Tertiary;
select
    'Monsters' as Type,
    'Yuan-ti Pureblood Tongue' as Name,
    'Rare' as Rarity,
    'Tsintah' as Location,
    'Cause Poisoned' as Primary,
    'Detect Monstrosities' as Secondary,
    'Detect Beasts' as Tertiary;

select
    'divider' as component;

select  
    'text' as component,
    TRUE as article,
    '
# Poisons and Potions

Potions and poisons can be made with **Alchemist''s Supplies** and **Poisoner''s Kits**, but there are risks associated depending on what 
you make with which toolkit.' as contents_md;

select
    'columns' as component;
select
    'Alchemist''s Supplies' as title,
    4 as size,
    'Alchemist''s supplies are used to create and manufacture potions. It can be used to create poisons as well, but if the check to create the 
    poison fails by five or more, you suffer the effects of the poison.' as description,
    'https://www.dndbeyond.com/equipment/102-alchemists-supplies' as link,
    'Alchemist''s Supplies' as button_text,
    'red' as button_color;
select  
    'Creation' as title,
    4 as size,
    'Creating a potion or poison requires time and a check to be passed that are dependent on the level of the potion or poison.' as description,
    'Basic = 15 Minutes and DC 14' as item,
    'Advanced = 1 Hour and DC 17' as item,
    'Epic = 4 Hours and DC 20' as item;
select
    'Poisoner''s Kit' as title,
    4 as size,
    'The poisoner''s kit is used to create and manufacture poisons. It can be used to create potions as well, but if the check to create the potion 
    fails by five or more, the potion becomes inert and deals poison damage to you based on the level (Basic = 2d8, Advanced = 5d8, Epic = 10d8).' as description,
    'https://www.dndbeyond.com/equipment/125-poisoners-kit' as link,
    'Poisoner''s Kit' as button_text,
    'lime' as button_color;

select
    'text' as component,
    TRUE as article,
    '
## Ability Damage

Poisons that cause ability damage can be devastating. As D&D 5e does not contain rules for ability damage, please observe the following. 
- Ability score damage can only be recovered by long resting, using a potion that recovers it, or the greater restoration spell which 
recovers three points of ability damage. 
- If long resting to recover it, you only gain back one point of ability damage per long rest. You choose which point to recover if 
multiple sources of ability damage have occurred. 
- If an ability score reaches 0, you die. 
- Spells such as *revivify, raise dead*, and *resurrection* restore 1 one point to any ability score that reached 0. 
- Spells such as *true resurrection* and *wish* restore all ability damage.

[Return to Top](#top)
' as contents_md;

select
    'foldable' as component;
select
    'Strength Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Muscle Melter, Basic**         | **Name:**        | &nbsp; **Muscle Melter, Advanced**      | **Name:**        | &nbsp; **Muscle Melter, Epic**          | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Strength | **Effect:**      | &nbsp; -4 penalty to target''s Strength | **Effect:**      | &nbsp; -6 penalty to target''s Strength |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 435 Aurii                        | **Price:**       | &nbsp; 910 Aurii                        |
' as description_md;
select
    'Dexterity Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Feeble Finesse, Basic**        | **Name:**        | &nbsp; **Feeble Finesse, Advanced**     | **Name:**        | &nbsp; **Feeble Finesse, Epic**         | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Dexterity| **Effect:**      | &nbsp; -4 penalty to target''s Dexterity| **Effect:**      | &nbsp; -6 penalty to target''s Dexterity|
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 435 Aurii                        | **Price:**       | &nbsp; 910 Aurii                        |
' as description_md;
select
    'Constitution Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Vitality Viper, Basic**        | **Name:**        | &nbsp; **Vitality Viper, Advanced**     | **Name:**        | &nbsp; **Vitality Viper, Epic**         | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Constitution| **Effect:**      | &nbsp; -4 penalty to target''s Constitution| **Effect:**      | &nbsp; -6 penalty to target''s Constitution|
| **Price:**       | &nbsp; 320 Aurii                        | **Price:**       | &nbsp; 560 Aurii                        | **Price:**       | &nbsp; 990 Aurii                        |
' as description_md;
select
    'Wisdom Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Sage''s Sorrow, Basic**        | **Name:**        | &nbsp; **Sage''s Sorrow, Advanced**     | **Name:**        | &nbsp; **Sage''s Sorrow, Epic**         | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Wisdom   | **Effect:**      | &nbsp; -4 penalty to target''s Wisdom   | **Effect:**      | &nbsp; -6 penalty to target''s Wisdom   |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 435 Aurii                        | **Price:**       | &nbsp; 910 Aurii                        |
' as description_md;
select
    'Intelligence Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Brain Blight, Basic**          | **Name:**        | &nbsp; **Brain Blight, Advanced**       | **Name:**        | &nbsp; **Brain Blight, Epic**           | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Intelligence | **Effect:**      | &nbsp; -4 penalty to target''s Intelligence | **Effect:**      | &nbsp; -6 penalty to target''s Intelligence |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 435 Aurii                        | **Price:**       | &nbsp; 910 Aurii                        |
' as description_md;
select
    'Charisma Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Glamour Gloom, Basic**         | **Name:**        | &nbsp; **Glamour Gloom, Advanced**      | **Name:**        | &nbsp; **Glamour Gloom, Epic**          | 
| **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             | **Application:** | &nbsp; Injury (3), Ingested             |
| **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        | **Duration:**    | &nbsp; Permanent                        |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; -2 penalty to target''s Charisma | **Effect:**      | &nbsp; -4 penalty to target''s Charisma | **Effect:**      | &nbsp; -6 penalty to target''s Charisma |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 435 Aurii                        | **Price:**       | &nbsp; 910 Aurii                        |
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Fortify Ability

Potions that fortify ability scores can be extremely powerful. Those that fortify the same ability score do not stack, but you can have 
more than one active at a time. Note: if using a **Durability Draught**, your hitpoints will temporarily increase by half the bonus 
provided by the potion multiplied by your total number of hitdie. Your maximum hit points are effectively raised. When the potion''s 
effects wear off, if you had lost any hitpoints, treat it as having lost the ones granted by the potion so as there are no ill effects.

[Return to Top](#top)' 
as contents_md;
select
    'foldable' as component;
select
    'Fortify Strength' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Titan''s Tonic, Basic**        | **Name:**        | &nbsp; **Titan''s Tonic, Advanced**     | **Name:**        | &nbsp; **Titan''s Tonic, Epic**         | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Strength             | **Effect:**      | &nbsp; +4 bonus to Strength             | **Effect:**      | &nbsp; +2 bonus to Strength             |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;
select
    'Fortify Dexterity' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Nimble Nectar, Basic**         | **Name:**        | &nbsp; **Nimble Nectar, Advanced**      | **Name:**        | &nbsp; **Nimble Nectar, Epic**          | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Dexterity            | **Effect:**      | &nbsp; +4 bonus to Dexterity            | **Effect:**      | &nbsp; +2 bonus to Dexterity            |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;
select
    'Fortify Constitution' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Durability Draught, Basic**    | **Name:**        | &nbsp; **Durability Draught, Advanced** | **Name:**        | &nbsp; **Durability Draught, Epic**     | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Constitution         | **Effect:**      | &nbsp; +4 bonus to Constitution         | **Effect:**      | &nbsp; +2 bonus to Constitution         |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;
select
    'Fortify Wisdom' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Sage''s Serum, Basic**         | **Name:**        | &nbsp; **Sage''s Serum, Advanced**      | **Name:**        | &nbsp; **Sage''s Serum, Epic**          | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Wisdom               | **Effect:**      | &nbsp; +4 bonus to Wisdom               | **Effect:**      | &nbsp; +2 bonus to Wisdom               |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;
select
    'Fortify Intelligence' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Brain Brew, Basic**            | **Name:**        | &nbsp; **Brain Brew, Advanced**         | **Name:**        | &nbsp; **Brain Brew, Epic**             | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Intelligence         | **Effect:**      | &nbsp; +4 bonus to Intelligence         | **Effect:**      | &nbsp; +2 bonus to Intelligence         |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;
select
    'Fortify Charisma' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Charmer''s Cordial, Basic**    | **Name:**        | &nbsp; **Charmer''s Cordial, Advanced** | **Name:**        | &nbsp; **Charmer''s Cordial, Epic**     | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         | **Duration:**    | &nbsp; 1 Minute                         |
| **Effect:**      | &nbsp; +2 bonus to Charisma             | **Effect:**      | &nbsp; +4 bonus to Charisma             | **Effect:**      | &nbsp; +2 bonus to Charisma             |
| **Price:**       | &nbsp; 210 Aurii                        | **Price:**       | &nbsp; 500 Aurii                        | **Price:**       | &nbsp; 950 Aurii                        |
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Restore Ability

Potions that restore ability scores are important as they are one of the few ways to recover them in a quick manner when they may be 
damaged by poisons or Warrior techniques. You cannot benefit from the same named potion more than once a day.

[Return to Top](#top)' 
as contents_md;
select
    'foldable' as component;
select
    'Restore Strength' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Strength Suture, Basic**       | **Name:**        | &nbsp; **Strength Suture, Advanced**    | **Name:**        | &nbsp; **Strength Suture, Epic**        | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Strength by 2            | **Effect:**      | &nbsp; Restore Strength by 4            | **Effect:**      | &nbsp; Restore Strength by 6            |
| **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 225 Aurii                        | **Price:**       | &nbsp; 400 Aurii                        |
' as description_md;
select
    'Restore Dexterity' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Nimble Nectar, Basic**         | **Name:**        | &nbsp; **Nimble Nectar, Advanced**      | **Name:**        | &nbsp; **Nimble Nectar, Epic**          | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Dexterity by 2           | **Effect:**      | &nbsp; Restore Dexterity by 4           | **Effect:**      | &nbsp; Restore Dexterity by 6           |
| **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 225 Aurii                        | **Price:**       | &nbsp; 400 Aurii                        |
' as description_md;
select
    'Restore Constitution' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Endurance Elixir, Basic**      | **Name:**        | &nbsp; **Endurance Elixir, Advanced**   | **Name:**        | &nbsp; **Endurance Elixir, Epic**       | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Constitution by 2        | **Effect:**      | &nbsp; Restore Constitution by 4        | **Effect:**      | &nbsp; Restore Constitution by 6        |
| **Price:**       | &nbsp; 135 Aurii                        | **Price:**       | &nbsp; 290 Aurii                        | **Price:**       | &nbsp; 505 Aurii                        |
' as description_md;
select
    'Restore Wisdom' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Insight Infusion, Basic**      | **Name:**        | &nbsp; **Insight Infusion, Advanced**   | **Name:**        | &nbsp; **Insight Infusion, Epic**       | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Wisdom by 2              | **Effect:**      | &nbsp; Restore Wisdom by 4              | **Effect:**      | &nbsp; Restore Wisdom by 6              |
| **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 225 Aurii                        | **Price:**       | &nbsp; 400 Aurii                        |
' as description_md;
select
    'Restore Intelligence' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Scholar''s Salve, Basic**      | **Name:**        | &nbsp; **Scholar''s Salve, Advanced**   | **Name:**        | &nbsp; **Scholar''s Salve, Epic**       | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Intelligence by 2        | **Effect:**      | &nbsp; Restore Intelligence by 4        | **Effect:**      | &nbsp; Restore Intelligence by 6        |
| **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 225 Aurii                        | **Price:**       | &nbsp; 400 Aurii                        |
' as description_md;
select
    'Restore Charisma' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Splendor Serum, Basic**        | **Name:**        | &nbsp; **Splendor Serum, Advanced**     | **Name:**        | &nbsp; **Splendor Serum, Epic**         | 
| **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           | **Application:** | &nbsp; Potion                           |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Effect:**      | &nbsp; Restore Charisma by 2            | **Effect:**      | &nbsp; Restore Charisma by 4            | **Effect:**      | &nbsp; Restore Charisma by 6            |
| **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 225 Aurii                        | **Price:**       | &nbsp; 400 Aurii                        |
' as description_md;
select
    'foldable' as component;

select
    'text' as component,
    TRUE as article,
    '
## Damage

Some poisons are focused on dealing heavy damage of a specific type. These also have various applications as well. While most can be 
resisted with a Constitution save, some poisons will target other saves instead making it important to have multiple on hand in order to be 
flexible.

[Return to Top](#top)' as contents_md;

select
    'foldable' as component;
select
    'Acid Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Corrosix, Basic**              | **Name:**        | &nbsp; **Corrosix, Advanced**           | **Name:**        | &nbsp; **Corrosix, Epic**               | 
| **Application:** | &nbsp; Injury (3), Ingested, Contact    | **Application:** | &nbsp; Injury (3), Ingested, Contact    | **Application:** | &nbsp; Injury (3), Ingested, Contact    |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Acid damage                  | **Effect:**      | &nbsp; 5d8 Acid damage                  | **Effect:**      | &nbsp; 10d8 Acid damage                 |
| **Price:**       | &nbsp; 45 Aurii                         | **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 250 Aurii                        |
' as description_md;
select
    'Cold Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Icerend, Basic**               | **Name:**        | &nbsp; **Icerend, Advanced**            | **Name:**        | &nbsp; **Icerend, Epic**                | 
| **Application:** | &nbsp; Injury (3), Inhaled, Contact     | **Application:** | &nbsp; Injury (3), Inhaled, Contact     | **Application:** | &nbsp; Injury (3), Inhaled, Contact     |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Cold damage                  | **Effect:**      | &nbsp; 5d8 Cold damage                  | **Effect:**      | &nbsp; 10d8 Cold damage                 |
| **Price:**       | &nbsp; 45 Aurii                         | **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 250 Aurii                        |
' as description_md;
select
    'Fire Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Inferna, Basic**               | **Name:**        | &nbsp; **Inferna, Advanced**            | **Name:**        | &nbsp; **Inferna, Epic**                | 
| **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Fire damage                  | **Effect:**      | &nbsp; 5d8 Fire damage                  | **Effect:**      | &nbsp; 10d8 Fire damage                 |
| **Price:**       | &nbsp; 40 Aurii                         | **Price:**       | &nbsp; 100 Aurii                        | **Price:**       | &nbsp; 210 Aurii                        |
' as description_md;
select
    'Force Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Momentum, Basic**              | **Name:**        | &nbsp; **Momentum, Advanced**           | **Name:**        | &nbsp; **Momentum, Epic**               | 
| **Application:** | &nbsp; Injury (3)                       | **Application:** | &nbsp; Injury (3)                       | **Application:** | &nbsp; Injury (3)                       |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   |
| **Effect:**      | &nbsp; 2d8 Force damage                 | **Effect:**      | &nbsp; 5d8 Force damage                 | **Effect:**      | &nbsp; 10d8 Force damage                |
| **Price:**       | &nbsp; 50 Aurii                         | **Price:**       | &nbsp; 125 Aurii                        | **Price:**       | &nbsp; 300 Aurii                        |
' as description_md;
select
    'Lightning Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Stormbite, Basic**             | **Name:**        | &nbsp; **Stormbite, Advanced**          | **Name:**        | &nbsp; **Stormbite, Epic**              | 
| **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Lightning damage             | **Effect:**      | &nbsp; 5d8 Lightning damage             | **Effect:**      | &nbsp; 10d8 Lightning damage            |
| **Price:**       | &nbsp; 45 Aurii                         | **Price:**       | &nbsp; 110 Aurii                        | **Price:**       | &nbsp; 250 Aurii                        |
' as description_md;
select
    'Necrotic Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Soulrot, Basic**               | **Name:**        | &nbsp; **Soulrot, Advanced**            | **Name:**        | &nbsp; **Soulrot, Epic**                | 
| **Application:** | &nbsp; Injury (3), Ingested, Contact    | **Application:** | &nbsp; Injury (3), Ingested, Contact    | **Application:** | &nbsp; Injury (3), Ingested, Contact    |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   |
| **Effect:**      | &nbsp; 2d8 Necrotic damage              | **Effect:**      | &nbsp; 5d8 Necrotic damage              | **Effect:**      | &nbsp; 10d8 Necrotic damage             |
| **Price:**       | &nbsp; 50 Aurii                         | **Price:**       | &nbsp; 125 Aurii                        | **Price:**       | &nbsp; 300 Aurii                        |
' as description_md;
select
    'Poison Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Malady, Basic**                | **Name:**        | &nbsp; **Malady, Advanced**             | **Name:**        | &nbsp; **Malady, Epic**                 | 
| **Application:** | &nbsp; Injury (3), Ingested, Contact, Inhaled | **Application:** | &nbsp; Injury (3), Ingested, Contact, Inhaled | **Application:** | &nbsp; Injury (3), Ingested, Contact, Inhaled |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Poison damage                | **Effect:**      | &nbsp; 5d8 Poison damage                | **Effect:**      | &nbsp; 10d8 Poison damage               |
| **Price:**       | &nbsp; 40 Aurii                         | **Price:**       | &nbsp; 100 Aurii                        | **Price:**       | &nbsp; 210 Aurii                        |
' as description_md;
select
    'Psychic Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Telephrax, Basic**             | **Name:**        | &nbsp; **Telephrax, Advanced**          | **Name:**        | &nbsp; **Telephrax, Epic**              | 
| **Application:** | &nbsp; Injury (3), Inhaled              | **Application:** | &nbsp; Injury (3), Inhaled              | **Application:** | &nbsp; Injury (3), Inhaled              |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   |
| **Effect:**      | &nbsp; 2d8 Psychic damage               | **Effect:**      | &nbsp; 5d8 Psychic damage               | **Effect:**      | &nbsp; 10d8 Psychic damage              |
| **Price:**       | &nbsp; 50 Aurii                         | **Price:**       | &nbsp; 125 Aurii                        | **Price:**       | &nbsp; 300 Aurii                        |
' as description_md;
select
    'Radiant Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Solstice, Basic**              | **Name:**        | &nbsp; **Solstice, Advanced**           | **Name:**        | &nbsp; **Solstice, Epic**               | 
| **Application:** | &nbsp; Injury (3), Contact, Inhaled     | **Application:** | &nbsp; Injury (3), Contact, Inhaled     | **Application:** | &nbsp; Injury (3), Contact, Inhaled     |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   | **Save:**        | &nbsp; Wisdom or half                   |
| **Effect:**      | &nbsp; 2d8 Radiant damage               | **Effect:**      | &nbsp; 5d8 Radiant damage               | **Effect:**      | &nbsp; 10d8 Radiant damage              |
| **Price:**       | &nbsp; 50 Aurii                         | **Price:**       | &nbsp; 125 Aurii                        | **Price:**       | &nbsp; 300 Aurii                        |
' as description_md;
select
    'Thunder Damage' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        | &nbsp; **Thunderclap, Basic**           | **Name:**        | &nbsp; **Thunderclap, Advanced**        | **Name:**        | &nbsp; **Thunderclap, Epic**            | 
| **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              | **Application:** | &nbsp; Injury (3), Contact              |
| **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    | **Duration:**    | &nbsp; Instantaneous                    |
| **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             | **Save:**        | &nbsp; Constitution or half             |
| **Effect:**      | &nbsp; 2d8 Thunder damage               | **Effect:**      | &nbsp; 5d8 Thunder damage               | **Effect:**      | &nbsp; 10d8 Thunder damage              |
| **Price:**       | &nbsp; 50 Aurii                         | **Price:**       | &nbsp; 125 Aurii                        | **Price:**       | &nbsp; 300 Aurii                        |
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Vulnerability

Some poisons reduce the natural defenses of others causing them to gain vulnerability to certain damage types. In some cases, these poisons 
can also remove a creature''s innate resistances and immunities to the damage. These have no effect if the target is already vulnerable to 
the damage type of the poison.

[Return to Top](#top)' as contents_md;

select
    'foldable' as component;
select
    'Vulnerable - Acid' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Corrodium, Basic**             | **Name:**        &nbsp;|  **Corrodium, Advanced**          | **Name:**        &nbsp;|  **Corrodium, Epic**              | 
| **Application:** &nbsp;| Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;| Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;| If the target has no resistance or immunity to acid damage, it gains vulnerability to acid damage. | **Effect:**      &nbsp;|  If the target has no resistance to acid damage, it gains vulnerability to acid damage. | **Effect:**      &nbsp;|  The target gains vulnerability to acid damage. |
| **Price:**       &nbsp;| 190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Cold' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Cryobane, Basic**              | **Name:**        &nbsp;|  **Cryobane, Advanced**           | **Name:**        &nbsp;|  **Cryobane, Epic**               | 
| **Application:** &nbsp;|  Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to cold damage, it gains vulnerability to cold damage. | **Effect:**      &nbsp;|  If the target has no resistance to cold damage, it gains vulnerability to cold damage. | **Effect:**      &nbsp;|  The target gains vulnerability to cold damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Fire' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Cumbustix, Basic**             | **Name:**        &nbsp;|  **Cryobane, Advanced**           | **Name:**        &nbsp;|  **Cryobane, Epic**               | 
| **Application:** &nbsp;|  Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    | **Application:** &nbsp;|  Injury (3), Ingested, Contact    |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to fire damage, it gains vulnerability to fire damage. | **Effect:**      &nbsp;|  If the target has no resistance to fire damage, it gains vulnerability to fire damage. | **Effect:**      &nbsp;|  The target gains vulnerability to fire damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Force' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Impax, Basic**                 | **Name:**        &nbsp;|  **Impax, Advanced**              | **Name:**        &nbsp;|  **Impax, Epic**                  | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to force damage, it gains vulnerability to force damage. | **Effect:**      &nbsp;|  If the target has no resistance to force damage, it gains vulnerability to force damage. | **Effect:**      &nbsp;|  The target gains vulnerability to force damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Lightning' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Sparkbane, Basic**             | **Name:**        &nbsp;|  **Sparkbane, Advanced**          | **Name:**        &nbsp;|  **Sparkbane, Epic**              | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to lightning damage, it gains vulnerability to lightning damage. | **Effect:**      &nbsp;|  If the target has no resistance to lightning damage, it gains vulnerability to lightning damage. | **Effect:**      &nbsp;|  The target gains vulnerability to lightning damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Necrotic' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Corruptix, Basic**             | **Name:**        &nbsp;|  **Corruptix, Advanced**          | **Name:**        &nbsp;|  **Corruptix, Epic**              | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to necrotic damage, it gains vulnerability to necrotic damage. | **Effect:**      &nbsp;|  If the target has no resistance to necrotic damage, it gains vulnerability to necrotic damage. | **Effect:**      &nbsp;|  The target gains vulnerability to necrotic damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Poison' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Virulex, Basic**               | **Name:**        &nbsp;|  **Virulex, Advanced**            | **Name:**        &nbsp;|  **Virulex, Epic**                | 
| **Application:** &nbsp;|  Injury (3), Ingested, Contact, Inhaled | **Application:** &nbsp;|  Injury (3), Ingested, Contact, Inhaled | **Application:** &nbsp;|  Injury (3), Ingested, Contact, Inhaled |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to poison damage, it gains vulnerability to poison damage. | **Effect:**      &nbsp;|  If the target has no resistance to poison damage, it gains vulnerability to poison damage. | **Effect:**      &nbsp;|  The target gains vulnerability to poison damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Psychic' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Neurom, Basic**                | **Name:**        &nbsp;|  **Neurom, Advanced**             | **Name:**        &nbsp;|  **Neurom, Epic**                 | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to psychic damage, it gains vulnerability to psychic damage. | **Effect:**      &nbsp;|  If the target has no resistance to psychic damage, it gains vulnerability to psychic damage. | **Effect:**      &nbsp;|  The target gains vulnerability to psychic damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Radiant' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Daybloom, Basic**              | **Name:**        &nbsp;|  **Daybloom, Advanced**           | **Name:**        &nbsp;|  **Daybloom, Epic**               | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              | **Save:**        &nbsp;|  Wisdom save negates              |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to radiant damage, it gains vulnerability to radiant damage. | **Effect:**      &nbsp;|  If the target has no resistance to radiant damage, it gains vulnerability to radiant damage. | **Effect:**      &nbsp;|  The target gains vulnerability to radiant damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;
select
    'Vulnerable - Thunder' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;|  **Roarix, Basic**                | **Name:**        &nbsp;|  **Roarix, Advanced**             | **Name:**        &nbsp;|  **Roarix, Epic**                 | 
| **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             | **Application:** &nbsp;|  Injury (3), Ingested             |
| **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         | **Duration:**    &nbsp;|  1 Minute                         |
| **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        | **Save:**        &nbsp;|  Constitution save negates        |
| **Effect:**      &nbsp;|  If the target has no resistance or immunity to thunder damage, it gains vulnerability to thunder damage. | **Effect:**      &nbsp;|  If the target has no resistance to thunder damage, it gains vulnerability to thunder damage. | **Effect:**      &nbsp;|  The target gains vulnerability to thunder damage. |
| **Price:**       &nbsp;|  190 Aurii                        | **Price:**       &nbsp;|  415 Aurii                        | **Price:**       &nbsp;|  530 Aurii                        |
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Resistance

Some potions increase the imbiber''s resistance to certain damage types. Some are strong enough to grant immunity to the damage all 
together. Per D&D 5e rules, only a single instance of resistance ever applies.

[Return to Top](#top)' as contents_md;

select
    'foldable' as component;
select
    'Resistance - Acid' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Caustic Cloak, Basic**         | **Name:**        &nbsp;| **Caustic Cloak, Advanced**      | **Name:**        &nbsp;| **Caustic Cloak, Epic**          | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to acid damage. | **Effect:**      &nbsp;| You gain immunity to acid damage. | **Effect:**      &nbsp;| You gain immunity to acid damage. As a reaction, the next time you would be dealt acid damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Cold' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Frozen Fortress, Basic**       | **Name:**        &nbsp;| **Frozen Fortress, Advanced**    | **Name:**        &nbsp;| **Frozen Fortress, Epic**        | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to cold damage. | **Effect:**      &nbsp;| You gain immunity to cold damage. | **Effect:**      &nbsp;| You gain immunity to cold damage. As a reaction, the next time you would be dealt cold damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Fire' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Blaze Barrier, Basic**         | **Name:**        &nbsp;| **Blaze Barrier, Advanced**      | **Name:**        &nbsp;| **Blaze Barrier, Epic**          | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to fire damage. | **Effect:**      &nbsp;| You gain immunity to fire damage. | **Effect:**      &nbsp;| You gain immunity to fire damage. As a reaction, the next time you would be dealt fire damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Force' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Vector Veil, Basic**           | **Name:**        &nbsp;| **Vector Veil, Advanced**        | **Name:**        &nbsp;| **Vector Veil, Epic**            | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to force damage. | **Effect:**      &nbsp;| You gain immunity to force damage. | **Effect:**      &nbsp;| You gain immunity to force damage. As a reaction, the next time you would be dealt force damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Lightning' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Lightning Lattice, Basic**     | **Name:**        &nbsp;| **Lightning Lattice, Advanced**  | **Name:**        &nbsp;| **Lightning Lattice, Epic**      | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to lightning damage. | **Effect:**      &nbsp;| You gain immunity to lightning damage. | **Effect:**      &nbsp;| You gain immunity to lightning damage. As a reaction, the next time you would be dealt lightning damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Necrotic' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Shadow Shield, Basic**         | **Name:**        &nbsp;| **Shadow Shield, Advanced**      | **Name:**        &nbsp;| **Shadow Shield, Epic**          | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to necrotic damage. | **Effect:**      &nbsp;| You gain immunity to necrotic damage. | **Effect:**      &nbsp;| You gain immunity to necrotic damage. As a reaction, the next time you would be dealt necrotic damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Poison' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Venom Veil, Basic**            | **Name:**        &nbsp;| **Venom Veil, Advanced**         | **Name:**        &nbsp;| **Venom Veil, Epic**             | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to poison damage. | **Effect:**      &nbsp;| You gain immunity to poison damage. | **Effect:**      &nbsp;| You gain immunity to poison damage. As a reaction, the next time you would be dealt poison damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Psychic' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Mental Mantle, Basic**         | **Name:**        &nbsp;| **Mental Mantle, Advanced**      | **Name:**        &nbsp;| **Mental Mantle, Epic**          | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to psychic damage. | **Effect:**      &nbsp;| You gain immunity to psychic damage. | **Effect:**      &nbsp;| You gain immunity to psychic damage. As a reaction, the next time you would be dealt psychic damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Radiant' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Holy Halo, Basic**             | **Name:**        &nbsp;| **Holy Halo, Advanced**          | **Name:**        &nbsp;| **Holy Halo, Epic**              | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to radiant damage. | **Effect:**      &nbsp;| You gain immunity to radiant damage. | **Effect:**      &nbsp;| You gain immunity to radiant damage. As a reaction, the next time you would be dealt radiant damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;
select
    'Resistance - Thunder' as title,
    '
|   |   |   |   |   |   |
| -:|:- | -:|:- | -:|:- |
| **Name:**        &nbsp;| **Thunder Tamer, Basic**         | **Name:**        &nbsp;| **Thunder Tamer, Advanced**      | **Name:**        &nbsp;| **Thunder Tamer, Epic**          | 
| **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           | **Application:** &nbsp;| Potion                           |
| **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         | **Duration:**    &nbsp;| 1 Minute                         |
| **Effect:**      &nbsp;| You gain resistance to thunder damage. | **Effect:**      &nbsp;| You gain immunity to thunder damage. | **Effect:**      &nbsp;| You gain immunity to thunder damage. As a reaction, the next time you would be dealt thunder damage, you may instead heal the damage and end the effects of the potion. |
| **Price:**       &nbsp;| 40 Aurii                         | **Price:**       &nbsp;| 85 Aurii                         | **Price:**       &nbsp;| 190 Aurii                        |
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Cure Status Effect

The cure potions remove negative status effects. However, you can only benefit from one **Fatigue Fixer** a day.

[Return to Top](#top)' as contents_md;

select
    'foldable' as component;
select
    'Cure - Blinded' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sight Serum, Basic**    |
| **Application** &nbsp; | Potion                    |
| **Duration:**   &nbsp; | Instantaneous             |
| **Price:**      &nbsp; | 35 Aurii                  |

Removes the blinded condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sight Serum, Adavnced** |
| **Application** &nbsp; | Potion                    |
| **Duration:**   &nbsp; | 1 Minute                  |
| **Price:**      &nbsp; | 65 Aurii                  |

Removes the blinded condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sight Serum, Epic**     |
| **Application** &nbsp; | Potion                    |
| **Duration:**   &nbsp; | 1 Minute                  |
| **Price:**      &nbsp; | 100 Aurii                 |

Removes the blinded condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Charmed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Glamour Guard, Basic**    |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the charmed condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Glamour Guard, Adavnced** |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the charmed condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Glamour Guard, Epic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the charmed condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Deafened' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisper Wine, Basic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the deafened condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisper Wine, Adavnced**  |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the deafened condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisper Wine, Epic**      |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the deafened condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Exhausted' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Fatigue Fixer, Basic**    |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes one level of exhaustion. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Fatigue Fixer, Adavnced** |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes three levels of exhaustion.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Fatigue Fixer, Epic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes five levels of exhaustion.
' as description_md;
select
    'Cure - Frightened' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Valor Vial, Basic**       |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the frightened condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Valor Vial, Adavnced**    |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the frightened condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Valor Vial, Epic**        |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the frightened condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Paralyzed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Freedom Flask, Basic**    |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the paralyzed condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Freedom Flask, Adavnced** |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the paralyzed condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Freedom Flask, Epic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the paralyzed condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Petrified' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Mineral Melt, Basic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the petrified condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Mineral Melt, Adavnced**  |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the petrified condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Mineral Melt, Epic**      |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the petrified condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Poisoned' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Poison Purge, Basic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the poisoned condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Poison Purge, Adavnced**  |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the poisoned condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Poison Purge, Epic**      |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the poisoned condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Slowed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Remedy, Basic**     |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the slowed condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Remedy, Adavnced**  |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the slowed condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Remedy, Epic**      |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the slowed condition, and you gain immunity to it.
' as description_md;
select
    'Cure - Stunned' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shock Solution, Basic**   |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | Instantaneous               |
| **Price:**      &nbsp; | 35 Aurii                    |

Removes the stunned condition. 

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shock Solution, Adavnced**|
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 65 Aurii                    |

Removes the stunned condition, and you gain advantage on any saving throws to resist it.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shock Solution, Epic**    |
| **Application** &nbsp; | Potion                      |
| **Duration:**   &nbsp; | 1 Minute                    |
| **Price:**      &nbsp; | 100 Aurii                   |

Removes the stunned condition, and you gain immunity to it.
' as description_md;

select
    'text' as component,
    TRUE as article,
    '
## Cause Status Effect

These poisons apply negative effects to their targets. Some effects are permanent and can only be removed through magic or the 
corresponding cure status effect poison.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Cause - Blinded' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Eyeblight, Basic**             |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 65 Aurii                         |

The target of the poison becomes blinded. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Eyeblight, Advanced**          |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 150 Aurii                        |

The target of the poison becomes blinded.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Eyeblight, Epic**              |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 230 Aurii                        |

The target of the poison becomes blinded.
' as description_md;
select
    'Cause - Charmed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Bewitching Brew, Basic**       |
| **Application** &nbsp; | Ingested, Inhaled                |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 35 Aurii                         |

The target of the poison becomes charmed by you. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Bewitching Brew, Advanced**    |
| **Application** &nbsp; | Ingested, Inhaled                |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 85 Aurii                         |

The target of the poison becomes charmed by you. They can attempt a saving throw after taking damage.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Bewitching Brew, Epic**        |
| **Application** &nbsp; | Ingested, Inhaled                |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 230 Aurii                        |

The target of the poison becomes charmed by you. They take 4d10 psychic damage if taking an action in opposition of your commands.
' as description_md;
select
    'Cause - Deafened' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Audio Annihilator, Basic**     |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 60 Aurii                         |

The target of the poison becomes deafened. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Audio Annihilator, Advanced**  |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 135 Aurii                        |

The target of the poison becomes deafened.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Audio Annihilator, Epic**      |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 490 Aurii                        |

The target of the poison becomes deafened.
' as description_md;
select
    'Cause - Exhaustion' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draining Draught, Basic**      |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution for half            |
| **Price:**      &nbsp; | 125 Aurii                        |

The target of the poison gains two levels of exhaustion.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draining Draught, Advanced**   |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution for half            |
| **Price:**      &nbsp; | 290 Aurii                        |

The target of the poison gains four levels of exhaustion.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draining Draught, Epic**       |
| **Application** &nbsp; | Injury (3), Ingested, Inhaled    |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution for half            |
| **Price:**      &nbsp; | 780 Aurii                        |

The target of the poison gains six levels of exhaustion.
' as description_md;
select
    'Cause - Frightened' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Horror Haze, Basic**       |
| **Application** &nbsp; | Contact, Ingested, Inhaled       |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 50 Aurii                         |

The target of the poison becomes frightened by you. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Horror Haze, Advanced**    |
| **Application** &nbsp; | Contact, Ingested, Inhaled       |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 185 Aurii                        |

The target of the poison becomes frightened by you.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Horror Haze, Epic**        |
| **Application** &nbsp; | Contact, Ingested, Inhaled       |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 455 Aurii                        |

The target of the poison becomes frightened by you. They can only take the dash action as long as they are still able to see you.
' as description_md;
select
    'Cause - Paralyzed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Agility Anodyne, Basic**     |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 115 Aurii                        |

The target of the poison becomes paralyzed. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Agility Anodyne, Advanced**  |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 295 Aurii                        |

The target of the poison becomes paralyzed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Agility Anodyne, Epic**      |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 540 Aurii                        |

The target becomes paralyzed, and they have disadvantage on Constitution saving throws.
' as description_md;
select
    'Cause - Petrified' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Stonebind, Basic**             |
| **Application** &nbsp; | Injury (3), Contact, Inhaled     |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 195 Aurii                        |

Target becomes restrained. At the end of their following turn, they can attempt a saving throw again. If they fail that saving throw, they become petrified.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Stonebind, Advanced**          |
| **Application** &nbsp; | Injury (3), Contact, Inhaled     |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 410 Aurii                        |

The target of the poison becomes petrified.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Stonebind, Epic**              |
| **Application** &nbsp; | Injury (3), Contact, Inhaled     |
| **Duration:**   &nbsp; | Permanent                        |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 895 Aurii                        |

The target of the poison becomes petrified.
' as description_md;
select
    'Cause - Poisoned' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Toxic Tincture, Basic**     |
| **Application** &nbsp; | Injury (3), Ingested, Contact, Inhaled |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 40 Aurii                         |

The target of the poison becomes poisoned. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Toxic Tincture, Advanced**  |
| **Application** &nbsp; | Injury (3), Ingested, Contact, Inhaled |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 95 Aurii                         |

The target of the poison becomes poisoned.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Toxic Tincture, Epic**      |
| **Application** &nbsp; | Injury (3), Ingested, Contact, Inhaled |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 265 Aurii                        |

The target becomes poisoned. This ignores resistances and immunities to the poisoned condition.
' as description_md;
select
    'Cause - Slowed' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Rot, Basic**     |
| **Application** &nbsp; | Injury (3), Inhaled              |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 45 Aurii                         |

The target of the poison becomes slowed. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Rot, Advanced**  |
| **Application** &nbsp; | Injury (3), Inhaled              |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 90 Aurii                         |

The target of the poison becomes slowed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Rapid Rot, Epic**      |
| **Application** &nbsp; | Injury (3), Inhaled              |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 215 Aurii                        |

The target of the poison becomes slowed, and their speed becomes 0.
' as description_md;
select
    'Cause - Stunned' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clarity Choker, Basic**     |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 85 Aurii                         |

The target of the poison becomes stunned. They can attempt a saving throw at the end of each of their turns to end the effect of the poison.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clarity Choker, Advanced**  |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 180 Aurii                        |

The target of the poison becomes stunned.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clarity Choker, Epic**      |
| **Application** &nbsp; | Injury (3), Ingested             |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Constitution save negates        |
| **Price:**      &nbsp; | 375 Aurii                        |

The target of the poison becomes stunned, and they have disadvantage on Wisdom saving throws.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Detection

Detection potions are used to hunt and seek creatures of specific types out as well as give a limited ability to perceive through 
barriers.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Detection - Aberrations' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Aberrations, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All aberrations within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Aberrations, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All aberrations within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Aberrations, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All aberrations within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Beasts' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Beasts, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All beasts within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Beasts, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All beasts within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Beasts, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All beasts within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Celestials' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Celestials, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All celestials within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Celestials, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All celestials within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Celestials, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All celestials within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Dragons' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Dragons, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All dragons within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Dragons, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All dragons within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Dragons, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All dragons within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Fae' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fae, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All fae within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fae, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All fae within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fae, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All fae within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Fiends' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fiends, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All fiends within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fiends, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All fiends within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Fiends, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All fiends within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Humanoids' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Humanoids, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All humanoids within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Humanoids, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All humanoids within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Humanoids, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All humanoids within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Monstrosities' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Monstrosities, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All monstrosities within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Monstrosities, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All monstrosities within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Monstrosities, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All monstrosities within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Oozes' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Oozes, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All oozes within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Oozes, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All oozes within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Oozes, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All oozes within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;
select
    'Detection - Undead' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Undead, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 75 Aurii       |

All undead within a 50-foot radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch of 
regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Undead, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 195 Aurii      |

All undead within a quarter mile radius glow with a slight light that can be perceived through most barriers (2 feet of stone, 1 inch 
of regular metals, and a thin sheet of dense metals [lead, silver, gold, etc.] block the sight). You can focus the detection on specific 
individual(s).

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Detection: Undead, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 500 Aurii      |

All undead within a five-mile radius glow with a slight light that can be perceived through barriers. You can focus the detection on 
specific individual(s).
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Empower

Empower potions boost the damage output of the next attack that hits. Take each die that is used as part of the damage to determine the 
dice level raised. Follow the line below to determine how much damage is boosted.

&nbsp; 1d2 > 1d3 > 1d4 > 1d6 > 1d8 > 1d10 > 2d6 > 2d8 > 3d6 > 3d8

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Empower - Weapon' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Devastation, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute, or until the next weapon attack hits |
| **Price:**      &nbsp; | 50 Aurii       |

Raise the die level of all the dice that are part of the damage by one level.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Devastation, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute, or until the next weapon attack hits |
| **Price:**      &nbsp; | 135 Aurii       |

Raise the die level of all the dice that are part of the damage by two levels.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Essence of Devastation, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes, or until the next weapon attack hits |
| **Price:**      &nbsp; | 300 Aurii       |

Raise the die level of all the dice that are part of the damage by three levels.
' as description_md;
select
    'Empower - Magic' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellforce, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute, or until the next spell deals damage |
| **Price:**      &nbsp; | 70 Aurii       |

Raise the die level of all the dice that are part of the damage by one level.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellforce, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute, or until the next spell deals damage |
| **Price:**      &nbsp; | 185 Aurii       |

Raise the die level of all the dice that are part of the damage by two levels.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellforce, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes, or until the next spell deals damage |
| **Price:**      &nbsp; | 405 Aurii       |

Raise the die level of all the dice that are part of the damage by three levels.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Telekinesis

Telekinesis potions allow you to move and manipulate objects in your environment temporarily. You can only benefit from one Telekinesis 
potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Telekinesis' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Telekinesis, Basic**     |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 1 Minute / 120 Feet        |
| **Price:**      &nbsp;       | 95 Aurii                   |

You gain the ability to move and manipulate objects and creatures by thought. As an action, you can manipulate Small creature or smaller 
or an unattended object of 100 lbs. or less that you can see. A creature is restrained unless they resist with a successful Strength 
saving throw. You can move the target up to 30 in any direction but not beyond the range of the power. Throwing an object into a target 
deals 2d6 bludgeoning damage or half as much if the target succeeds on a Dexterity saving throw. You can exert fine control on objects such 
as operating a simple tool, opening a door/container, etc.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Telekinesis, Advanced**  |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 10 Minutes / 150 Feet      |
| **Price:**      &nbsp;       | 215 Aurii                  |

You gain the ability to move and manipulate objects and creatures by thought. As an action, you can manipulate Large creature or smaller or 
an unattended object of 500 lbs. or less that you can see. A creature is restrained unless they resist with a successful Strength saving 
throw. You can move the target up to 30 in any direction but not beyond the range of the power. Throwing an object into a target deals 5d6 
bludgeoning damage or half as much if the target succeeds on a Dexterity saving throw. You can exert fine control on objects such as 
operating a simple tool, opening a door/container, etc.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Telekinesis, Epic**      |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 1 Hour / 200 Feet          |
| **Price:**      &nbsp;       | 485 Aurii                  |

You gain the ability to move and manipulate objects and creatures by thought. As an action, you can manipulate Huge creature or smaller or 
an unattended object of 2000 lbs. or less that you can see. A creature is restrained unless they resist with a successful Strength saving 
throw. You can move the target up to 30 in any direction but not beyond the range of the power. Throwing an object into a target deals 8d6 
bludgeoning damage or half as much if the target succeeds on a Dexterity saving throw. You can exert fine control on objects such as 
operating a simple tool, opening a door/container, etc.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Telepathy

Telepathy potions will give you insight into others'' minds and actions as well as providing bonuses to interacting with them.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Telepathy' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Elixir of Thoughtshare, Basic**     |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 10 Minutes / 30 Feet       |
| **Price:**      &nbsp;       | 125 Aurii                  |

You can detect basic thoughts and telepathically communicate with intelligent, willing creatures within range.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Elixir of Thoughtshare, Advanced**  |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 1 Hour / 60 Feet           |
| **Price:**      &nbsp;       | 340 Aurii                  |

You can detect basic thoughts and telepathically communicate with creatures you can see within range. In addition, you have advantage on 
Wisdom (Insight) and Charisma (Deception, Persuasion, and Intimidation) checks against creatures you are detecting the thoughts of.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Elixir of Thoughtshare, Epic**      |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 24 Hours / 120 Feet        |
| **Price:**      &nbsp;       | 755 Aurii                  |

You can detect basic thoughts and telepathically communicate with creatures within range. In addition, you have advantage on Wisdom 
(Insight) and Charisma (Deception, Persuasion, and Intimidation) checks against creatures you are detecting the thoughts of. You gain a +3 
bonus to AC and Dexterity saving throws against creatures you are aware of.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Water

Water potions improve your ability to thrive underwater. You can only be under the effect of a single water potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Water' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sea Strider Serum, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 8 Hours        |
| **Price:**      &nbsp; | 40 Aurii       |

You grow gills and gain the ability to breathe underwater. In addition, you gain a swim speed equal to your walking speed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sea Strider Serum, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 75 Aurii       |

You grow gills and gain the ability to breathe underwater. In addition, you gain a swim speed equal to twice your walking speed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Sea Strider Serum, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Week         |
| **Price:**      &nbsp; | 160 Aurii      |

You grow gills and gain the ability to breathe underwater. In addition, you gain a swim speed equal to twice your walking speed. You can 
also walk on the surface of water and other liquids.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Magic Resistance

Magic resistance potions help protect you from spells. You can only benefit from one magic resistance potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Magic Resistance' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draught of Spell Guard, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 145 Aurii      |

You gain advantage on saving throws against spells.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draught of Spell Guard, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 310 Aurii      |

You gain advantage on saving throws against spells and resistance to damage from spells.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Draught of Spell Guard, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 680 Aurii      |

You gain advantage on saving throws against spells and resistance to damage from spells. In addition, once per turn, when you would fail a 
saving throw against a spell, you can choose to instead succeed.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Invisibility

Invisibility potions increase your ability to sneak around and remain hidden. You can only benefit from one invisibility potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Invisibility' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shadow Serum, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 75 Aurii       |

You gain the invisibility condition. If you make an attack against another creature or force another creature to make a saving throw, the 
effect ends.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shadow Serum, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 255 Aurii      |

You gain the invisibility condition.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Shadow Serum, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 700 Aurii      |

You gain the invisibility condition as well as the benefits of the *nondetection* spell.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Dispel

Dispel potions can be utilized as both a poison and a potion. It removes unwanted, ongoing magical effects from either yourself or the 
target of the poison.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Dispel' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellbound Release, Basic** |
| **Application** &nbsp; | Injury (3), Ingested |
| **Duration:**   &nbsp; | Instantaneous        |
| **Price:**      &nbsp; | 145 Aurii            |

Dispels any ongoing magical effects of 2nd-level or lower of the wielder''s choice.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellbound Release, Advanced** |
| **Application** &nbsp; | Injury (3), Ingested |
| **Duration:**   &nbsp; | Instantaneous        |
| **Price:**      &nbsp; | 320 Aurii            |

Dispels any ongoing magical effects of 5th-level or lower of the wielder''s choice.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Spellbound Release, Epic** |
| **Application** &nbsp; | Injury (3), Ingested |
| **Duration:**   &nbsp; | Instantaneous        |
| **Price:**      &nbsp; | 920 Aurii            |

Dispels any ongoing magical effects of 8th-level or lower of the wielder''s choice.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Luck

Luck potions grant luck points to you. Whenever you make a d20 roll, you can expend a luck point to roll an additional d20. You can then 
choose which d20 to use for the roll. Once all the luck points granted by the potions are spent, the potion ends. You can only benefit from 
one luck potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Luck' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Luckweaver''s Conconction, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 165 Aurii      |

You gain two luck points.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Luckweaver''s Conconction, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 350 Aurii      |

You gain four luck points.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Luckweaver''s Conconction, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 685 Aurii      |

You gain five luck points. As a reaction, you can expend a luck point and force a creature you can see within range to reroll any d20 roll. 
This can be done after the results are announced. The creature must take the new result.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Climb

Climb potions increase your ability and safety to traverse any solid surface. You can only benefit from a single climb potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Luck' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Surefoot, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 45 Aurii      |

You gain a climbing speed equal to your movement speed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Surefoot, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 8 Hours        |
| **Price:**      &nbsp; | 85 Aurii      |

You gain a climbing speed equal to twice your movement speed and can move across any solid surface including ceilings while leaving their 
hands free.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Surefoot, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 175 Aurii      |

You gain a climbing speed equal to twice your movement speed and can move across any solid surface including ceilings while leaving their 
hands free. In addition, you have immunity to fall damage.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Fly

Fly potions give you access to soar through the skies. If you''re flying, and your speed is reduced to 0, you will plummet unless you also 
have hover. You can only benefit from a single fly potion.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Fly' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Skywalker''s Serum, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 150 Aurii      |

You gain a fly speed equal to twice your movement speed.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Skywalker''s Serum, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 8 Hours        |
| **Price:**      &nbsp; | 335 Aurii      |

You gain a fly speed equal to twice your movement speed with hover.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Skywalker''s Serum, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 695 Aurii      |

You gain a fly speed equal to thrice your movement speed with hover. Your movement does not provoke attacks of opportunity, and you can 
take the dash and disengage actions as a bonus action.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Haste

Haste potions allow you to move far beyond what you normally could. You can only benefit from a single haste potion.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Haste' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Flashstep, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 110 Aurii      |

Your movement speed doubles. You gain a +1 bonus to attack rolls, Dexterity saving throws, and AC. After the potions ends, you are slowed 
until the end of your next turn.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Flashstep, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 325 Aurii      |

Your movement speed doubles. You gain a +2 bonus to attack rolls, Dexterity saving throws, and AC. You gain an extra attack each turn. 
After the potions ends, you are slowed until the end of your next turn.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Flashstep, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 590 Aurii      |

Your movement speed triples. You gain a +3 bonus to attack rolls, Dexterity saving throws, and AC. You gain an extra attack action each 
turn. After the potions ends, you gain a level of exhaustion.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Restore Spell Slot

Some potions allow you to restore some of your expended spell slots. You can only benefit from one restore spells slots potion each day.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Restore Spell Slot' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Arcane Infusion, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 175 Aurii      |

You regain up to two levels worth of spell slots.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Arcane Infusion, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 610 Aurii      |

You regain up to four levels worth of spell slots.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Arcane Infusion, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 1105 Aurii     |

You regain up to seven levels worth of spell slots.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Reflect

Reflect potions throw some of the energy you are dealt back at the attacker. You can only reflect damage if the attack originated from the 
range listed. You can only benefit from one reflect potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Reflect' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Mirror''s Fury, Basic**     |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 10 Minutes / 30 Feet       |
| **Price:**      &nbsp;       | 165 Aurii                  |

When you imbibe this potion, you choose a damage type. Whenever a creature hits you with an attack, that creature takes 1d4 damage of the 
chosen damage type.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Mirror''s Fury, Advanced**  |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 1 Hour / 60 Feet           |
| **Price:**      &nbsp;       | 355 Aurii                  |

When you take this potion, you choose a damage type. Whenever a creature hits you with an attack, that creature takes 3d4 damage of the 
chosen damage type.

|   |   |
| -:|:- |
| **Name:**       &nbsp;       | **Mirror''s Fury, Epic**      |
| **Application** &nbsp;       | Potion                     |
| **Duration/Range:**   &nbsp; | 8 Hours / 120 Feet         |
| **Price:**      &nbsp;       | 685 Aurii                  |

When you take this potion, you choose a damage type. Whenever a creature deals damage to you (once per instance), that creature takes 5d4 
damage of the chosen damage type.

[Return to Top](#top)' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Heal

Healing potions are commonly available everywhere and help restore hitpoints. 

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Heal' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Potion of Healing, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | Instantaneous  |
| **Price:**      &nbsp; | 35 Aurii       |

You heal 2d4+4 hitpoints.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Potion of Healing, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | Instantaneous  |
| **Price:**      &nbsp; | 85 Aurii       |

You heal 5d4+10 hitpoints.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Potion of Healing, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | Instantaneous  |
| **Price:**      &nbsp; | 175 Aurii      |

You heal 10d4+20 hitpoints.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Sight

Sight potions increase and grant additional senses. You can only benefit from one sight potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Sight' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clearview, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 205 Aurii      |

You gain darkvision out to a range of 60 feet. If you already have darkvision, increase the range by 60 feet.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clearview, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 425 Aurii      |

You gain blindsight out to a range of 60 feet. If you already have blindsight, increase the range by 60 feet.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Clearview, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 24 Hours       |
| **Price:**      &nbsp; | 955 Aurii      |

You gain truesight out to a range of 60 feet. If you already have truesight, increase the range by 60 feet.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## AC Bonus

Some potions grant bonuses to your armor class by hardening your skin. You can only benefit from one AC bonus potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'AC Bonus' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Steel Skin, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 70 Aurii       |

You gain a +2 bonus to your AC.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Steel Skin, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 185 Aurii      |

You gain a +4 bonus to your AC.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Steel Skin, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 335 Aurii      |

You gain a +6 bonus to your AC.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Silence

Silence poisons can stop a person from speaking and being unable to cast spells.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Silence' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisperless, Basic**           |
| **Application** &nbsp; | Injury (3), Ingested, Contact    |
| **Duration:**   &nbsp; | 1 Minute                         |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 110 Aurii                        |

The effected creature is unable to speak or cast spells. They can make a saving throw at the end of each of their turns to end the effect.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisperless, Advanced**        |
| **Application** &nbsp; | Injury (3), Ingested, Contact    |
| **Duration:**   &nbsp; | 10 Minutes                       |
| **Save:**       &nbsp; | Wisdom save negates              |
| **Price:**      &nbsp; | 245 Aurii                        |

The effected creature is unable to speak or cast spells.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Whisperless, Epic**            |
| **Application** &nbsp; | Injury (3), Ingested, Contact    |
| **Duration:**   &nbsp; | 1 Hour                           |
| **Save:**       &nbsp; | Wisdom save partial              |
| **Price:**      &nbsp; | 555 Aurii                        |

The effected creature is unable to speak or cast spells. At the end of their next turn, they can attempt a saving throw to end the effect.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Regenerate

Regenerate potions constantly heal you, protect you from death, and regrow missing limbs. You can only benefit from one regenerate potion 
at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Regenerate' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Regrowth, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 10 Minutes     |
| **Price:**      &nbsp; | 210 Aurii      |

At the beginning of each of your turns, as long as you are not dead, you regain 1d4 hitpoints.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Regrowth, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Hour         |
| **Price:**      &nbsp; | 490 Aurii      |

At the beginning of each of your turns, as long as you are not dead, you regain 3d4 hitpoints. Once during the duration, if you were to be 
reduced below 1 hitpoint, you are instead reduced to 1 hitpoint.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Regrowth, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 8 Hours        |
| **Price:**      &nbsp; | 1125 Aurii     |

At the beginning of each of your turns, as long as you are not dead, you regain 6d4 hitpoints. Once during the duration, if you were to be 
reduced below 1 hitpoint, you are instead reduced to 1 hitpoint. At the end of the duration, you regrow any missing limbs or body parts.
' as description_md;


select
    'text' as component,
    TRUE as article,
    '
## Keen

Keen potions increase the critical threat range of your attack rolls. You can only benefit from one keen potion at a time.

[Return to Top](#top)' as contents_md;
select
    'foldable' as component;
select
    'Keen' as title,
    '
|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Onslaught, Basic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 170 Aurii      |

At the beginning of each of your turns, as long as you are not dead, you regain 1d4 hitpoints.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Onslaught, Advanced** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 380 Aurii      |

At the beginning of each of your turns, as long as you are not dead, you regain 3d4 hitpoints. Once during the duration, if you were to be 
reduced below 1 hitpoint, you are instead reduced to 1 hitpoint.

|   |   |
| -:|:- |
| **Name:**       &nbsp; | **Onslaught, Epic** |
| **Application** &nbsp; | Potion         |
| **Duration:**   &nbsp; | 1 Minute       |
| **Price:**      &nbsp; | 795 Aurii     |

At the beginning of each of your turns, as long as you are not dead, you regain 6d4 hitpoints. Once during the duration, if you were to be 
reduced below 1 hitpoint, you are instead reduced to 1 hitpoint. At the end of the duration, you regrow any missing limbs or body parts.
' as description_md;

select
    'divider' as component;

select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;