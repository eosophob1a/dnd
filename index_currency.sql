select
    'shell' as component,
    'Currency' as title,
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
    'Currency' as title,
    '
*The Golden Rule: He who has the gold makes the rules.*
' as description_md,
    'images/currency/currency_1.jpg' as image;


select
    'table' as component,
    TRUE as hover,
    TRUE as striped_rows,
    TRUE as freeze_columns,
    TRUE as freeze_headers;
select
    'Canechdul - Vecnarix' as Currency,
    '-' as "Canechdul - Vecnarix",
    '1 to 2' as "Canechdul - Gnatharix",
    '1 to 20' as "Huodi - Dragon Mark",
    '1 to 1' as "Imperia - Aurii",
    '1 to 2' as "Imperia - Denarii",
    '1 to 5' as "Mahthir - Frostsilver",
    '5 to 1' as "Mahthir - Frostbane",
    '1 to 1' as "Malachmet - Refunab",
    '1 to 1' as "Qiryam - Thaler",
    '5 to 1' as "Qiryam - Talon",
    '1 to 1' as "Tsintah - Soligilda",
    '3 to 1' as "Tsintah - Noctisum";
select
    'Canechdul - Gnatharix' as Currency,
    '2 to 1' as "Canechdul - Vecnarix",
    '-' as "Canechdul - Gnatharix",
    '1 to 10' as "Huodi - Dragon Mark",
    '2 to 1' as "Imperia - Aurii",
    '1 to 1' as "Imperia - Denarii",
    '10 to 1' as "Mahthir - Frostsilver",
    '10 to 1' as "Mahthir - Frostbane",
    '2 to 1' as "Malachmet - Refunab",
    '2 to 1' as "Qiryam - Thaler",
    '10 to 1' as "Qiryam - Talon",
    '2 to 1' as "Tsintah - Soligilda",
    '6 to 1' as "Tsintah - Noctisum";
select
    'Huodi - Dragon Mark' as Currency,
    '20 to 1' as "Canechdul - Vecnarix",
    '10 to 1' as "Canechdul - Gnatharix",
    '-' as "Huodi - Dragon Mark",
    '20 to 1' as "Imperia - Aurii",
    '10 to 1' as "Imperia - Denarii",
    '1 to 2' as "Mahthir - Frostsilver",
    '100 to 1' as "Mahthir - Frostbane",
    '20 to 1' as "Malachmet - Refunab",
    '20 to 1' as "Qiryam - Thaler",
    '100 to 1' as "Qiryam - Talon",
    '20 to 1' as "Tsintah - Soligilda",
    '60 to 1' as "Tsintah - Noctisum";
select
    'Imperia - Aurii' as Currency,
    '1 to 1' as "Canechdul - Vecnarix",
    '1 to 2' as "Canechdul - Gnatharix",
    '1 to 20' as "Huodi - Dragon Mark",
    '-' as "Imperia - Aurii",
    '1 to 2' as "Imperia - Denarii",
    '1 to 5' as "Mahthir - Frostsilver",
    '5 to 1' as "Mahthir - Frostbane",
    '1 to 1' as "Malachmet - Refunab",
    '1 to 1' as "Qiryam - Thaler",
    '5 to 1' as "Qiryam - Talon",
    '1 to 1' as "Tsintah - Soligilda",
    '3 to 1' as "Tsintah - Noctisum";
select
    'Imperia - Denarii' as Currency,
    '2 to 1' as "Canechdul - Vecnarix",
    '1 to 1' as "Canechdul - Gnatharix",
    '1 to 10' as "Huodi - Dragon Mark",
    '2 to 1' as "Imperia - Aurii",
    '-' as "Imperia - Denarii",
    '2 to 5' as "Mahthir - Frostsilver",
    '10 to 1' as "Mahthir - Frostbane",
    '2 to 1' as "Malachmet - Refunab",
    '2 to 1' as "Qiryam - Thaler",
    '10 to 1' as "Qiryam - Talon",
    '2 to 1' as "Tsintah - Soligilda",
    '6 to 1' as "Tsintah - Noctisum";
select
    'Mahthir - Frostsilver' as Currency,
    '5 to 1' as "Canechdul - Vecnarix",
    '5 to 2' as "Canechdul - Gnatharix",
    '1 to 2' as "Huodi - Dragon Mark",
    '5 to 1' as "Imperia - Aurii",
    '5 to 2' as "Imperia - Denarii",
    '-' as "Mahthir - Frostsilver",
    '25 to 1' as "Mahthir - Frostbane",
    '5 to 1' as "Malachmet - Refunab",
    '5 to 1' as "Qiryam - Thaler",
    '25 to 1' as "Qiryam - Talon",
    '5 to 1' as "Tsintah - Soligilda",
    '15 to 1' as "Tsintah - Noctisum";
select
    'Mahthir - Frostbane' as Currency,
    '1 to 5' as "Canechdul - Vecnarix",
    '1 to 10' as "Canechdul - Gnatharix",
    '1 to 100' as "Huodi - Dragon Mark",
    '1 to 5' as "Imperia - Aurii",
    '1 to 10' as "Imperia - Denarii",
    '1 to 25' as "Mahthir - Frostsilver",
    '-' as "Mahthir - Frostbane",
    '1 to 5' as "Malachmet - Refunab",
    '1 to 5' as "Qiryam - Thaler",
    '1 to 1' as "Qiryam - Talon",
    '1 to 5' as "Tsintah - Soligilda",
    '3 to 5' as "Tsintah - Noctisum";
select
    'Malachmet - Refunab' as Currency,
    '1 to 1' as "Canechdul - Vecnarix",
    '1 to 2' as "Canechdul - Gnatharix",
    '1 to 20' as "Huodi - Dragon Mark",
    '1 to 1' as "Imperia - Aurii",
    '1 to 2' as "Imperia - Denarii",
    '1 to 5' as "Mahthir - Frostsilver",
    '5 to 1' as "Mahthir - Frostbane",
    '-' as "Malachmet - Refunab",
    '1 to 1' as "Qiryam - Thaler",
    '5 to 1' as "Qiryam - Talon",
    '1 to 1' as "Tsintah - Soligilda",
    '3 to 1' as "Tsintah - Noctisum";
select
    'Qiryam - Thaler' as Currency,
    '1 to 1' as "Canechdul - Vecnarix",
    '1 to 2' as "Canechdul - Gnatharix",
    '1 to 20' as "Huodi - Dragon Mark",
    '1 to 1' as "Imperia - Aurii",
    '1 to 2' as "Imperia - Denarii",
    '1 to 5' as "Mahthir - Frostsilver",
    '5 to 1' as "Mahthir - Frostbane",
    '1 to 1' as "Malachmet - Refunab",
    '-' as "Qiryam - Thaler",
    '5 to 1' as "Qiryam - Talon",
    '1 to 1' as "Tsintah - Soligilda",
    '3 to 1' as "Tsintah - Noctisum";
select
    'Qiryam - Talon' as Currency,
    '1 to 5' as "Canechdul - Vecnarix",
    '1 to 10' as "Canechdul - Gnatharix",
    '1 to 100' as "Huodi - Dragon Mark",
    '1 to 5' as "Imperia - Aurii",
    '1 to 10' as "Imperia - Denarii",
    '1 to 25' as "Mahthir - Frostsilver",
    '1 to 1' as "Mahthir - Frostbane",
    '5 to 1' as "Malachmet - Refunab",
    '1 to 5' as "Qiryam - Thaler",
    '-' as "Qiryam - Talon",
    '1 to 5' as "Tsintah - Soligilda",
    '3 to 5' as "Tsintah - Noctisum";
select
    'Tsintah - Solgilda' as Currency,
    '1 to 1' as "Canechdul - Vecnarix",
    '1 to 2' as "Canechdul - Gnatharix",
    '1 to 20' as "Huodi - Dragon Mark",
    '1 to 1' as "Imperia - Aurii",
    '1 to 2' as "Imperia - Denarii",
    '1 to 5' as "Mahthir - Frostsilver",
    '5 to 1' as "Mahthir - Frostbane",
    '1 to 1' as "Malachmet - Refunab",
    '1 to 1' as "Qiryam - Thaler",
    '5 to 1' as "Qiryam - Talon",
    '-' as "Tsintah - Soligilda",
    '3 to 1' as "Tsintah - Noctisum";
select
    'Tsintah - Noctisum' as Currency,
    '1 to 3' as "Canechdul - Vecnarix",
    '1 to 6' as "Canechdul - Gnatharix",
    '1 to 60' as "Huodi - Dragon Mark",
    '1 to 3' as "Imperia - Aurii",
    '1 to 6' as "Imperia - Denarii",
    '1 to 15' as "Mahthir - Frostsilver",
    '5 to 3' as "Mahthir - Frostbane",
    '3 to 1' as "Malachmet - Refunab",
    '1 to 3' as "Qiryam - Thaler",
    '5 to 3' as "Qiryam - Talon",
    '1 to 3' as "Tsintah - Soligilda",
    '-' as "Tsintah - Noctisum";

select
    'divider' as component;

select
    'text' as component,
    'Canechdul' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="600" src="images/canechdul/cane_coins.jpg">
      </div>' as html,
    true as article,
    '
In recent endeavors to foster improved trade relations with Imperia, Qiryam, and Huodi, Canechdul has introduced gold and electrum coins 
into its currency system. The gold coins, known as Vecnarix, and the electrum coins, referred to as Gnathrix, are intended to facilitate 
transactions and standardize trade exchanges. Despite their introduction, many more traditional Canes remain hesitant to embrace the new 
currency, as the practice of bartering has long been ingrained in their culture. As a result, some individuals have opted to convert the 
coins into jewelry, viewing them more as ornamental tokens rather than practical means of exchange. Despite initial resistance, the 
adoption of Vecnarix and Gnathrix represents a significant step towards integrating Canechdul into the broader economic networks of Terra.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Huodi' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="300" src="images/huodi/dragon_mark.jpg">
      </div>' as html,
    TRUE as article,
    '
Huodi has abundant silver mines, but it is very limited to other precious metals, and all gold in the nation is seen as property of the 
emperor. As such, Huodi uses a fiat, linen currency called Dragon Marks. It comes in paper denominations of 1, 10, 100, and 1000. The marks 
are printed with images of the Emperor and a dragon on them and are embossed with the denomination. While dragon marks are supposed to be 
the only currency used in Huodi, many "unscrupulous" merchants will take denarii under the table for a discount.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Imperia' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="600" src="images/imperia/imperian_coins.jpg">
      </div>' as html,
    TRUE as article,
    '
Imperia uses the aurii and the denarii. The aurii are gold coins with a wolf''s head on one side and the flame of Vesta on the other. The 
denarii are electrum coins with the word "PAX" and laurels on one side and "BELLUM" and spears on the other. The mints for these are in 
Imperia and are heavily guarded with only the most vetted gold and silver smith allowed to work in them. The numelari are responsible for 
detecting fakes and counterfeits of the coinage through the regions.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Mahthir' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="600" src="images/mahthir/mahthirian_coins.jpg">
      </div>' as html,
    TRUE as article,
    '
Mahthir uses silver as currency in coins called "frostsilvers" that are embossed with a crescent moon and snowflakes and are used for the 
majority of transactions. They also have platinum coins known as "frostbanes" with lines representing the Norrsken. The frostbanes are 
worth 25 frostsilvers. With the Mahthirian hatred of the sun, they tend to forgo anything that they see may represent it. As such, many 
will not accept gold currency or even wear gold on their person.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Malachmet' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="300" src="images/malachmet/malach_coin.jpg">
      </div>' as html,
    TRUE as article,
    '
Malachmet has officially taken the aurii and denarii currency used by Imperia. Malachmet used to have its own currency beforehand that 
sometimes finds its way into circulation. It''s known as the refunab and exchanges on a 1:1 rate to the aurii. The coin is gold and has an 
image of Ra-Aten on one side and the last pharaoh, Ma''atkare, on the other. Previously, only the rich used this currency and the lower 
classes mostly bartered. Businesses are expected to turn these over to the official Imperian mint to be exchanged for aurii.

Malachmet does not have its own mint, but many within the state are heavily pushing for it, if just to replace the refunab still in 
circulation. Imperia is reluctant to do so since it is still such a new province.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Qiryam' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="600" src="images/qiryam/qiryam_coins.jpg">
      </div>' as html,
    TRUE as article,
    '
The Golden Thaler is the primary currency used in Qiryam, with a dove of Yarok embossed in the surface carrying a branch as described in 
the Testament of Absolution. Qiryam has the most abundant gold mines; as such, they have often have the purest currency.

The Ivory Talon serves as a secondary currency in Qiryam, made from carefully carved pieces of ivory sourced from mammoth tusks found in 
the frozen tundras of the kingdom. These talons are prized for their rarity and exquisite craftsmanship, with intricately carved sun etched 
onto their surfaces. Due to the time and skill required to carve them, Ivory Talons are worth five Thalers.
' as contents_md;

select
    'divider' as component;

select
    'text' as component,
    'Tsintah' as title,
    TRUE as center;
select
    'text' as component,
    '<div style="text-align: center;">
         <img width="600" src="images/tsintah/tsintah_coins.jpg">
      </div>' as html,
    TRUE as article,
    '
The Solgilda are the primary currency in Tsintah. They are circular coins bearing intricate engravings of the jaguar and rulers. Crafted 
from pure gold, these coins are esteemed for their purity and craftsmanship, serving as a standard medium of exchange within Leezhi''ayiah. 
Meanwhile, the Noctisum, rectangular plates fashioned from polished obsidian carved with a feathered serpent, represent larger 
denominations of currency, adorned with geometric patterns and symbols of Tsintan culture and religion. Reserved for transactions among 
nobles and affluent merchants as they are worth three Solgilda.
' as contents_md;

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