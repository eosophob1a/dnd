select
    'shell' as component,
    'Terra' as title,
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
    'Terra' as title,
    'A guide to the world of Terra, its nations, and peoples.' as description;



select
    'carousel' as component,
    'Terra World Maps' as title,
    TRUE as center,
    TRUE as controls;
select
    'images/terra/1_terra_regions.jpg' as image,
    1024 as height;
select
    'images/terra/2_terra.jpg' as image,
    1024 as height;
select
    'images/terra/3_terra_resources.jpg' as image,
    1024 as height;



select
    'text' as component,
    'About Terra' as title,
    TRUE as center,
    TRUE as article,
    '
The world of Terra is a land of turmoil, opportunity, and constant change, with each region grappling with its own challenges and struggles 
as cultures clash, governments evolve, and ancient threats resurface. The once-great Imperian Republic continues its relentless conquest 
through the lands of Canechdul. While Imperian legions bring roads, trade, and stability to the region, their invasion has left the Cane 
populace deeply divided. Some see Imperia as a source of prosperity and progress, while others see their traditions and autonomy eroded 
under the boot of foreign occupation. The conflict has been exacerbated by the lack of centralization and cohesion of the Cane people.

Meanwhile, the Tsintan tribes, long known for their independence and connection to the land, are wrestling with the growing tension between 
traditional tribal life and the desire for a centralized nation. Some Tsintan leaders advocate for unity as a means to defend themselves 
against foreign threats and to strengthen their voice across Terra. However, others fear losing the distinct identities and customs 
that have defined their tribes for centuries. This internal struggle threatens to fracture the delicate alliances that have kept the 
Tsintan people resilient for so long.

Malachmet, a land once proud of its integration into Imperia, now finds itself at a crossroads. Dissident voices within its borders demand 
independence, claiming that Malach culture and identity have been subsumed by the Imperian machine. These internal divisions are further 
compounded by the catastrophic emergence of waves of undead from the Putrid Rift of Tefnut''s Fall. This horrifying threat has forced the 
people of Malachmet to unite against a common enemy, even as debates rage over their future within or outside of the Imperian sphere.

Huodi is a cauldron of political upheaval. Three powerful factions vie for control of the nation''s future: those who wish to form a 
republic with elected officials, those who seek to preserve the current bureaucratic empire, and those who call for a return to the ancient 
magocracy where sorcerers ruled with absolute authority. This ideological clash threatens to tear Huodi apart, and whispers of rebellion 
grow louder with each passing day. 

Meanwhile, Qiryam faces a different kind of crisis. A gate to Sheol has opened, unleashing waves of demons into the world. The native 
Qiryamites struggle to contain the demonic threat while also dealing with internal tensions, as some have risen in arms against the 
Yarokumah refugees who settled in the region after being expelled from their homeland by Imperian conquests and Huodi''s rejection.

At the edges of the world, the matriarchal elves of Mahthir remain vigilant as the guardians of the Dragon''s Rift. Their society is a 
bastion of order and tradition, dedicated to keeping the monsters and chaos of the rift contained and protecting the rest of Terra from 
their devastation. While other nations wrestle with their mortal struggles, the Mahthiri elves stand apart, quietly ensuring that the 
threats from within the rift do not overwhelm a world already teetering on the brink.

In this fractured world, Terra stands at a precipice. Each nation''s struggles ripple outward, creating opportunities for adventurers, 
mercenaries, and diplomats to leave their mark on history. The choices made now will shape not only the future of each land but the fate of 
Terra as a whole.
' as contents_md;


select
    'button' as component,
    'center' as justify,
    'square' as shape;
select
    'index_terra_canechdul.sql' as link,
    'github' as color,
    'Canechdul' as title;
select
    'index_terra_huodi.sql' as link,
    'github' as color,
    'Huodi' as title;
select
    'index_terra_imperia.sql' as link,
    'github' as color,
    'Imperia' as title;
select
    'index_terra_mahthir.sql' as link,
    'github' as color,
    'Mahthir' as title;
select
    'index_terra_malachmet.sql' as link,
    'github' as color,
    'Malachmet' as title;
select
    'index_terra_qiryam.sql' as link,
    'github' as color,
    'Qiryam' as title;
select
    'index_terra_tsintah.sql' as link,
    'github' as color,
    'Tsintah' as title;




select
    'button' as component,
    'center' as justify;
select
    'index.sql' as link,
    TRUE as narrow,
    'omega' as icon,
    'secondary' as color;