select
    'shell' as component,
    'Winds of the Exiled' as title,
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
    'Winds of the Exiled' as title,
    '"What does the story mean then?" It means what you want it to mean. The purpose of a storyteller is not to tell you how to think, but 
    to give you questions to think upon. Too often, we forget that.' as description,
    'images/1_main_homepage.jpg' as image;
select
    'Alchemy' as title,
    'Database and rules for the alchemy system.' as description,
    'flask-2' as icon, 
    'green' as color,
    'index_alchemy.sql' as link;
select
    'Warrior' as title,
    'Martial class and its subclasses.' as description,
    'swords' as icon,
    'red' as color,
    'index_warrior.sql' as link;
select
    'Terra' as title,
    'Details on the world of Terra.' as description,
    'mountain' as icon,
    'blue' as color,
    'index_terra.sql' as link;
select
    'Subclasses' as title,
    'Optional subclasses allowed for the campaign.' as description,
    'feather' as icon,
    'warning' as color,
    'index_subclasses.sql' as link;
select
    'Spells' as title,
    'Optional spells for all classes.' as description,
    'wand' as icon,
    'purple' as color,
    'index_spells.sql' as link;
select
    'Currency' as title,
    'The various currencies of Terra and their conversions.' as description,
    'coins' as icon,
    'yellow' as color,
    'index_currency.sql' as link;
select
    'Piety' as title,
    'The rewards from the gods.' as description,
    'crown' as icon,
    'light' as color,
    'index_piety.sql' as link;
select
    'Narcotics' as title,
    'The drugs from around Terra.' as description,
    'brain' as icon,
    'github' as color,
    'index_narcotics.sql' as link;



select
    'divider' as component,
    'Conditions' as contents,
    TRUE as italics,
    4 as size;
select 
    'foldable' as component;
select
    'Bleed' as title,
    'A creature afflicted by bleed suffers the bleed damage at the beginning of each of their turns. The condition can be removed by being healed or
    successfully administering a DC 15 Wisdom (Medicine) check as an action.' as description;
select
    'Blinded' as title,
    'A blinded creature can''t see and automatically fails any ability check that requires sight. Attack rolls against the creature have advantage, 
    and the creature''s attack rolls have disadvantage.' as description;
select
    'Charmed' as title,
    'A charmed creature can''t attack the charmer or target the charmer with harmful abilities or magical effects. The charmer has advantage on any 
    ability check to interact socially with the creature.' as description;
select
    'Deafened' as title,
    'A deafened creature can''t hear and automatically fails any ability check that requires hearing. The creature has a 50% chance to fail at 
    casting an spell using a verbal component wasting the spell slot.' as description;
select
    'Exhaustion' as title,
    'Exhaustion occurs in levels ranging from 1-10. Each level of exhaustion accumulates a -1 penalty to attack rolls, ability checks, saving throws, 
    and any class save DCs. Once 10 levels of exhaustion are accumulated, the creature dies. One level of exhaustion is removed when the creature takes
    a long rest.' as description_md;
select
    'Frightened' as title,
    'A frightened creature has disadvantage on ability checks and attack rolls while the source of its fear is within line of sight.The creature can''t 
    willingly move closer to the source of its fear.' as description;
select
    'Grappled' as title,
    'A grappled creature''s speed becomes 0, and it can''t benefit from any bonus to its speed. The condition ends if the grappler is incapacitated. The 
    condition also ends if an effect removes the grappled creature from the reach of the grappler or grappling effect, such as when a creature is hurled 
    away by the *thunderwave* spell.' as description_md;
select
    'Incapacitated' as title,
    'An incapacitated creature can''t take actions or reactions.' as description;
select
    'Invisible' as title,
    'An invisible creature is impossible to see without the aid of magic or a special sense. For the purpose of hiding, the creature is heavily obscured. 
    The creature''s location can be detected by any noise it makes or any tracks it leaves. Attack rolls against the creature have disadvantage, and the 
    creature''s attack rolls have advantage.' as description;
select
    'Paralyzed' as title,
    'A paralyzed creature is incapacitated and can''t move or speak. The creature automatically fails Strength and Dexterity saving throws. Attack rolls 
    against the creature have advantage. Any attack that hits the creature is a critical hit if the attacker is within 5 feet of the creature.' as description;
select
    'Petrified' as title,
    'A petrified creature is transformed, along with any nonmagical object it is wearing or carrying, into a solid inanimate substance (usually stone). 
    Its weight increases by a factor of ten, and it ceases aging. The creature is incapacitated, can''t move or speak, and is unaware of its surroundings.
    Attack rolls against the creature have advantage. The creature automatically fails Strength and Dexterity saving throws. The creature has resistance 
    to all damage. The creature is immune to poison and disease, although a poison or disease already in its system is suspended, not neutralized.' as description;
select
    'Poisoned' as title,
    'A poisoned creature as disadvantage on attack rolls and ability checks.' as description;
select
    'Prone' as title,
    'A prone creature''s only movement option is to crawl, unless it stands up and thereby ends the condition. The creature has disadvantage on attack rolls.
    An attack roll against the creature has advantage if the attacker is within 5 feet of the creature. Otherwise, the attack roll has disadvantage. A 
    creature that is prone can stand up by expending 10 feet of their movement for the turn.' as description;
select
    'Restrained' as title,
    'A restrained creature''s speed becomes 0, and it can''t benefit from any bonus to its speed. Attack rolls against the creature have advantage, and the 
    creature''s attack rolls have disadvantage. The creature has disadvantage on Dexterity saving throws.' as description;
select
    'Slowed' as title,
    'A slowed creature has their movement speeds halved. The creature cannot take any reactions and can only take an action or a bonus action on each of 
    their turns. If the creature as *haste* cast on them, the slowed condition is removed.' as description_md;
select
    'Stunned' as title,
    'A stunned creature is incapacitated, can''t move, and can speak only falteringly. The creature automatically fails Strength and Dexterity saving throws.
    Attack rolls against the creature have advantage.' as description_md;
select
    'Unconscious' as title,
    'An unconscious creature is incapacitated, can''t move or speak, and is unaware of its surroundings. The creature drops whatever it''s holding and falls 
    prone. The creature automatically fails Strength and Dexterity saving throws. Attack rolls against the creature have advantage. Any attack that hits the 
    creature is a critical hit if the attacker is within 5 feet of the creature.' as description_md;



select
    'divider' as component,
    'Mechanics' as contents,
    TRUE as italics,
    4 as size;
select
    'card' as component,
    3 as columns;
select
    'Jumping' as description,
    'cliff-jumping' as icon,
    'success' as color,
    'https://fexlabs.com/5ejump/' as link,
    'cyan-lt' as background_color;
select
    'Travel Pace' as description,
    'route' as icon,
    'github' as color,
    'https://www.dndbeyond.com/sources/dnd/basic-rules-2014/adventuring' as link,
    'cyan-lt' as background_color;
select
    'Suffocation' as description,
    'tornado' as icon,
    'purple' as color,
    'https://roll20.net/compendium/dnd5e/The%20Environment#content' as link,
    'cyan-lt' as background_color;
select
    'card' as component,
    3 as columns;
select
    'Vision & Light' as description,
    'brightness-2' as icon,
    'orange' as color,
    'https://roll20.net/compendium/dnd5e/The%20Environment' as link,
    'cyan-lt' as background_color;
select
    'Don/Doff Armor' as description,
    'shield' as icon,
    'secondary' as color,
    'https://roll20.net/compendium/dnd5e/Armor#content' as link,
    'cyan-lt' as background_color;
select
    'Cover' as description,
    'wall' as icon,
    'pinterest' as color,
    'https://5thsrd.org/combat/cover/' as link,
    'cyan-lt' as background_color;
select
    'card' as component,
    2 as columns;
select
    'Natural 20s' as title,
    'rewind-forward-20' as icon, 
    'danger' as color, 
    'A natural 20 on an attack roll is a critical hit where maximum damage is dealt and the normal damage roll is added on top of it.
    On any other type of roll, a natural 20 gives you a +3 bonus to that roll''s total.' as description;
select 
    'Death' as title,
    'skull' as icon,
    'black' as color,
    'https://5thsrd.org/combat/damage_and_healing/' as link,
    'Death rules are mostly the same they are in standard D&D 5e, but each time you are brought back from making death saving throws,
    you gain a level of exhaustion.' as description;