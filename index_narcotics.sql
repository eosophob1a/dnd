select
    'shell' as component,
    'Narcotics' as title,
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
    'Narcotics' as title,
    '
"After some time he felt for his pipe. It was not broken, and that was something. Then he felt for his pouch, and there was some tobacco in 
it, and that was something more. Then he felt for matches and he could not find any at all, and that shattered his hopes completely."
' as description_md,
    'images/narcotics/narcotics_home.jpg' as image;
select
    'text' as component,
    'top' as id;

/*
Sapphire - Canechdul
Bane - Imperia
Serpent's Kiss - Malachmet
Sandfire Dust - Malachmet
Moonbloom Extract - Mahthir & Tsintah
Dreamleaf Tea - Mahthir
Shadowroot Extract - Mahthir
Elysian Dream - Qiryam
Soulfire Dust - Qiryam
Serpent's Tongue - Tsintah
Heartwood Resin - Tsintah
Shadowmoss - Tsintah
Ghostleaf Extract - Tsintah
Sunstone Powder - Tsintah
Shadowvine Nectar - Tsintah
Mistwood Essence - Tsintah
Bogfire Brew - Tsintah
Sungrass Tonic - Tsintah
*/

select
    'text' as component,
    TRUE as article,
    '
Various narcotics can be found all around Terra and are highly addictive. In some areas, they are heavily criminalized while other areas 
actively use them in normal life.\
**Addiction Threshold:** This is the saving throw that must be made each time a player consumes a substance. It can be made with either 
Constitution or Wisdom. Once the saving throw is failed, addiction has set in provided it is past the addiction stretch.\
**Cost:** The average cost for where the drug is typically made.\
**Addiction Stretch:** A person taking narcotics only becomes addicted if using the drug the prerequisite amount of times within the time 
frame of the addiction stretch. If the prerequisite uses go beyond the initial addiction stretch, then the addiction stretch starts again.\
**Side Effects:** Each narcotic will have side effects that are mechanical and ones that are purely physical and may only affect roleplay.\
**Withdrawal:** While each narcotic has overall withdrawal symptoms based upon its addiction level listed in [Addiction](#addiction), each narcotic 
will also have its unique withdrawal symptoms as well.
' as contents_md;
select
    'text' as component,
    TRUE as article,
    'blitz' as id,
    '
# Blitz
**Addiction Threshold:** DC 17\
**Cost:** 4 Aurii per portion\
**Summary:** Blitz is made from a dried and powdered mushroom from the Oghruráth mountains. It is taken via inhaling and takes an action. 
It comes in small packs of a bluish-gray powder.\
**Administration:** Inhaling - 1 Action\
**Side Effects (Mechanical):** For 10 minutes, you gain a -4 penalty to your Wisdom ability score and a +4 bonus to your Strength saving 
throw. Every round must be spent either fighting or trying to fight. It is impossible to concentrate, and friend and foe cannot be 
discerned. Once the drug wears off, suffer two levels of exhaustion.\
**Side Effects (Physical):** After addiction, if your nostrils are flesh, your nose begins to turn a pale bluish-gray easily marking you 
as a Blitzer.\
**[Addiction](#addiction):** Blitz causes addiction after two uses. The addiction stretch is broken by five days of not using it. Blitz 
goes to Addiction 3 in withdrawal symptoms. Withdrawal starts after 10 days without Blitz.\
**Withdrawal:** While going through withdrawal, you have two permanent levels of exhaustion and a -2 penalty to your Wisdom ability score.
' as contents_md;
select
    'text' as component,
    TRUE as article,
    'red-mud' as id,
    '
# Red Mud
**Addiction Threshold:** DC 15\
**Cost:** 4 Dragon Marks per portion\
**Summary:** Red Mud is manufactured by the Bureau of Narcotics, Alcohol, and Poisons in [Huodi](index_terra_huodi.sql). It is made by 
enchanting the slag run off from iron and steel manufacturing by the state mages. It is sold in small, paper pouches.\
**Administration:** Ingestion - 1 Action\
**Side Effects (Mechanical):** For one hour, you have advantage on Constitution saving throws and a +2 bonus to your AC.\
**Side Effects (Physical):** After addiction, to non-dwarfs, the sclera of your eyes becomes blood red. After continued use for one year, 
you go permanently blind.\
**[Addiction](#addiction):** Red Mud causes addiction after two uses. The addiction stretch is broken by 22 days of not using it. Red Mud 
goes to Addiction 2 in withdrawal symptoms. Withdrawal starts after three days without Red Mud.\
**Withdrawal:** While going through withdrawal, you are deafened.
' as contents_md;
select
    'text' as component,
    TRUE as article,
    'sannish' as id,
    '
# Sannish
**Addiction Threshold:** DC 18\
**Cost:** 12 Aurii per portion\
**Summary:** Sannish (sah-neesh) is made by distilling liquid from the Hedjet Fang (White Crown Fang). The cactus is found in the Deshret 
of [Malachmet](index_terra_malachmet.sql). It is a small, barrel cactus that blooms with a beautiful white flower. The cactus is very rare 
so the drug drives a very high price. It typically is sold in small vials.\
**Administration:** Ingestion - 1 Bonus Action \
**Side Effects (Mechanical):** For one hour, you have disadvantage on Intelligence and weapon attack rolls., but you automatically succeed 
on all Concentration checks and Charisma saving throws.\
**Side Effects (Physical):** Upon first consumption, your lips turn a darker shade of red. This will go away after five days. After 
addiction, your lips stay red and your facial hair becomes patchy before it all falling out around five months of use. These side effects 
can be mitigated.\
**[Addiction](#addiction):** Sannish causes addiction after three uses. The addiction stretch is broken by seven days of not using it. 
Sannish goes to Addiction 3 in withdrawal symptoms. Withdrawal starts after six days without Sannish.\
**Withdrawal:** While going through withdrawal, you automatically fail all Charisma saving throws and ability checks.
' as contents_md;
select
    'text' as component,
    TRUE as article,
    'tobacco' as id,
    '
# Tobacco
**Addiction Threshold:** DC 10\
**Cost:** Pipeweed (2 denarii for 10), Riverweed (3 denarii for 10), Mountainweed (2 aurii for 5), Snoweed (5 denarii for 5)\
**Summary:** Different forms of tobacco are grown all over [Terra](index_terra.sql) including [Canechdul](index_terra_canechdul.sql), 
[Yarok](index_terra_yarok.sql), [Mahthir](index_terra_mahthir.sql), [Qiryam](index_terra_qiryam.sql), and [Huodi](index_terra_huodi.sql). 
It is typically harvested late in Mensis Quintillis and left to dry during the fall so it can be processed for consumption.\
**Administration:** Smoking or Chewing - 1 Minute\
**Side Effects (Mechanical):** There are different variants of tobacco that have varying benefits. One immediate downside is the time for 
which you can hold your breath is halved.

| Pipeweed                                                                          | Riverweed                                                                                        | Mountainweed                                                                                     | Snoweed                                                                                        |
| --------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------- |
| You have advantage against the frightened and charmed condition for five minutes. | You have advantage on saving throws against the poisoned condition and disease for five minutes. | You have resistance to cold damage and ignore the effects of cold environments for five minutes. | You have resistance to fire damage and ignore the effects of hot environments for five minutes |

**Side Effects (Physical):** After addiction occurs, the sclera of your eyes turns yellow. You can no longer taste food and drink as well 
as you previously could. You always smell of tobacco.  If smoking, you fingernails become yellow. If chewing, your teeth become yellow and 
brown.\
**[Addiction](#addiction):** Tobacco causes addiction after 12 uses. The addiction stretch is broken by five days of not using it. Tobacco 
does not go beyond Addiction 1 in withdrawal symptoms. Withdrawal begins after three days without tobacco.\
**Withdrawal:** While going through withdrawal, you have a permanent level of exhaustion and a -1 penalty to your Constitution ability 
score.
' as contents_md;

select
    'text' as component,
    TRUE as article,
    'addiction' as id,
    '
# Addiction
Addiction levels are cumulative. For each addiction stretch you go without breaking, you gain an additional level of addiction. While in 
withdrawal, you can start the day after a long rest by making a Constitution or Wisdom saving throw. The check is equal to ten times your 
highest level of addiction. If you succeed, you can ignore the effects of the addiction for that day. You can lower your addiction level by 
going through an addiction stretch without partaking in your addicted narcotic.

**Addiction 1**\
Disadvantage on ability checks while in withdrawal.

**Addiction 2**\
Disadvantage on attack rolls and saving throws while in withdrawal. 

**Addiction 3**\
Your speed is halved and you cannot concentrate while in withdrawal.
' contents_md;



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