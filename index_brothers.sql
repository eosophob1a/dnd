select
    'shell' as component,
    'Winds of the Exiled' as title,
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
    'Brothers of Enlightened Interests' as title,
    'Nothing yet' as description,
    'images/blankpage.jpg' as image;
select
    'text' as component,
    'top' as id;



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