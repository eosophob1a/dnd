select
    'shell' as component,
    'Maestro - Player Info' as title,
    'omega' as icon,
    TRUE as fixed_top_menu,
    JSON('{"title":"Player Info","icon":"user","submenu":[{"link":"/index_character_maestro.sql","title":"Maestro"},{"link":"#","title":"Aelin Helskar"},{"link":"#","title":"Augustus Valerius"},{"link":"#","title":"Gao Yao"},{"link":"#","title":"Kairo Janus"},{"link":"#","title":"Yuma"}]}') as menu_item,
    JSON('{"title":"Mechanics","icon": "settings-2","submenu":[{"link":"/index_alchemy.sql","title":"Alchemy"},{"link":"/index_currency.sql","title":"Currency"},{"link":"/index_narcotics.sql","title":"Narcotics"}]}') as menu_item,
    JSON('{"title":"Character","icon": "user-plus","submenu":[{"link":"/index_piety.sql","title":"Piety"},{"link":"/index_warrior.sql","title":"Warrior"},{"link":"/index_subclasses.sql","title":"Subclasses"},{"link":"/index_spells.sql","title":"Spells"}]}') as menu_item,
    JSON('{"title":"Terra","icon": "mountain","submenu":[{"link":"/index_terra.sql","title":"Terra"},{"link":"/index_terra_canechdul.sql","title":"Canechdul"},{"link":"/index_terra_huodi.sql","title":"Huodi"},{"link":"index_terra_imperia.sql","title":"Imperia"},{"link":"index_terra_mahthir.sql","title":"Mahthir"},{"link":"index_terra_malachmet.sql","title":"Malachmet"},{"link":"index_terra_qiryam.sql","title":"Qiryam"},{"link":"index_terra_tsintah.sql","title":"Tsintah"}]}') as menu_item,
    JSON('{"title":"Groups","icon": "users-group","submenu":[{"link":"/index_cultoforen.sql","title":"Cult of Oren"},{"link":"/index_swordsofpurity.sql","title":"Swords of Purity"},{"link":"/index_brothers.sql","title":"Brothers of Enlightened Interests"}]}') as menu_item,
    'dark' as theme;

select
    'hero' as component,
    'Maestro' as title,
    '
**Aasimar Bard** • *The Gilded Voice of the Aurora*

> *"In every silence, an aria waits to be sung; in every shadow, a spark ready to dawn."*
' as description_md,
    'images/characters/maestro_portrait.jpg' as image;

select
    'divider' as component,
    'Character Overview' as contents,
    TRUE as italics,
    4 as size;

select
    'card' as component,
    4 as columns;

select
    'Aasimar' as title,
    'Celestial ancestry with feathered wings transitioning from onyx black to pure white, and a faint glowing halo.' as description,
    'sparkles' as icon,
    'yellow' as color;

select
    'Bard' as title,
    'Master of performance, inspiring chords, and weaving arcane harmony into the battlefield.' as description,
    'music' as icon,
    'purple' as color;

select
    'Onyx & Gold Mask' as title,
    'Signature face adornment crafted from polished onyx stone with intricate handcrafted gold leaf filigree.' as description,
    'mask' as icon,
    'gray-900' as color;

select
    'Solar Affinity' as title,
    'Bearer of Apollo''s favor (Piety 30) and the ancient dawn weapon of Aurora lineage.' as description,
    'sun' as icon,
    'orange' as color;

select
    'divider' as component,
    'Attunement Slots (3 Max)' as contents,
    TRUE as italics,
    4 as size;

select
    'card' as component,
    3 as columns;

select
    'Auroral Aria' as title,
    '#auroral-aria' as link,
    '**Attuned** (Aurora Blood Only)
+1 Shortbow • 4 Charges
Arrows deal 1d8 Radiant Damage • *Aria* Cantrip' as description_md,
    'sun' as icon,
    'yellow' as color;

select
    'Attunement Slot 2' as title,
    '**Open Slot**
Empty attunement slot available for a wondrous item or attuned weapon during a short rest.' as description_md,
    'circle-dashed' as icon,
    'secondary' as color;

select
    'Attunement Slot 3' as title,
    '**Open Slot**
Empty attunement slot available for a wondrous item or attuned weapon during a short rest.' as description_md,
    'circle-dashed' as icon,
    'secondary' as color;

select
    'divider' as component,
    'Signature Artifact: Auroral Aria' as contents,
    TRUE as italics,
    4 as size;

select
    'text' as component,
    'auroral-aria' as id,
    TRUE as article,
    '
<div style="display: flex; flex-wrap: wrap; gap: 20px; align-items: flex-start; margin-bottom: 20px;">
  <div style="flex: 0 0 280px; max-width: 320px;">
    <img src="images/inventory/auroral_aria_card_clean.jpg" alt="Auroral Aria Card" style="width: 100%; border-radius: 8px; border: 2px solid #e5a93c; box-shadow: 0 4px 12px rgba(229,169,60,0.3);" />
  </div>
  <div style="flex: 1; min-width: 300px;">
    <h2 style="color: #e5a93c; margin-top: 0;">Auroral Aria</h2>
    <p><em>Weapon (Shortbow), Artifact (Requires Attunement to Aurora Blood Only)</em></p>
    <hr />
    <p>This <strong>+1 shortbow</strong> has <strong>4 charges</strong> and regains <strong>1d4+1 charges</strong> at dawn.</p>
    <ul>
      <li><strong>Inspiring Recharge:</strong> You regain <strong>2 charges</strong> when a Bardic Inspiration causes a miss or a failure to become a hit or success.</li>
      <li><strong>Radiant Volley:</strong> Arrows shot from the bow deal <strong>1d8 radiant damage</strong>.</li>
      <li><strong>Innate Cantrip:</strong> You learn the <em>Aria</em> cantrip.</li>
      <li><strong>Saving Throw DC:</strong> Any saving throws forced by the bow are based on:
        <br/><code>8 + Proficiency Bonus + CHA or DEX modifier (your choice)</code>
      </li>
    </ul>
    <h3 style="color: #e5a93c;">Charge Powers</h3>
    <table style="width: 100%; border-collapse: collapse; margin-top: 10px;">
      <tr style="border-bottom: 1px solid #444;">
        <th style="text-align: left; padding: 8px;">Charges</th>
        <th style="text-align: left; padding: 8px;">Feature</th>
        <th style="text-align: left; padding: 8px;">Action Type</th>
        <th style="text-align: left; padding: 8px;">Description</th>
      </tr>
      <tr style="border-bottom: 1px solid #333;">
        <td style="padding: 8px; font-weight: bold; color: #f59f00;">1 Charge</td>
        <td style="padding: 8px; font-weight: bold;">Harmonic Step</td>
        <td style="padding: 8px;">Reaction</td>
        <td style="padding: 8px;">As a reaction, you or an ally within 30 feet of you can move up to 10 feet without provoking attacks of opportunity.</td>
      </tr>
      <tr style="border-bottom: 1px solid #333;">
        <td style="padding: 8px; font-weight: bold; color: #f59f00;">2 Charges</td>
        <td style="padding: 8px; font-weight: bold;">Tempo Theft</td>
        <td style="padding: 8px;">Bonus Action</td>
        <td style="padding: 8px;">As a bonus action, you can reduce a creature''s initiative roll by five and add it to yours.</td>
      </tr>
      <tr>
        <td style="padding: 8px; font-weight: bold; color: #f59f00;">3 Charges</td>
        <td style="padding: 8px; font-weight: bold;">Reprise</td>
        <td style="padding: 8px;">Special</td>
        <td style="padding: 8px;">You can cast <em>Counterspell</em> or <em>Dispel Magic</em> using the bow''s celestial magic.</td>
      </tr>
    </table>
  </div>
</div>
' as html;

select
    'card' as component,
    4 as columns;

select
    'Charge [ I ]' as title,
    'Ready / Available' as description,
    'bolt' as icon,
    'yellow' as color;

select
    'Charge [ II ]' as title,
    'Ready / Available' as description,
    'bolt' as icon,
    'yellow' as color;

select
    'Charge [ III ]' as title,
    'Ready / Available' as description,
    'bolt' as icon,
    'yellow' as color;

select
    'Charge [ IV ]' as title,
    'Ready / Available' as description,
    'bolt' as icon,
    'yellow' as color;

select
    'divider' as component,
    'Equipped Gear' as contents,
    TRUE as italics,
    4 as size;

select
    'table' as component,
    'Slot' as markdown,
    'Item' as markdown,
    TRUE as hover,
    TRUE as striped_rows;

select
    '**Weapon (Ranged)**' as "Slot",
    '**Auroral Aria**' as "Item",
    '+1 Shortbow (1d8 Radiant)' as "Type & Stats",
    'Yes (Aurora Blood)' as "Attuned",
    'Equipped (Main)' as "Status";

select
    '**Instrument / Focus**' as "Slot",
    '**Masterwork Lute**' as "Item",
    'Onyx finish with gold-inlaid soundhole' as "Type & Stats",
    'No' as "Attuned",
    'Equipped (Carried)' as "Status";

select
    '**Armor**' as "Slot",
    '**Glamoured Studded Leather**' as "Item",
    'AC 12 + DEX (disguises as regal finery)' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    '**Headwear**' as "Slot",
    '**Onyx & Gold Leaf Mask**' as "Item",
    'Signature masquerade half-mask' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    '**Cloak / Shoulders**' as "Slot",
    '**Midnight Mantle**' as "Item",
    'Deep navy velvet cape accommodating feathered wings' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    '**Amulet / Neck**' as "Slot",
    '**Amulet of Apollo''s Chord**' as "Item",
    'Golden sunburst locket' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    '**Waist**' as "Slot",
    '**Embroidered Bardic Sash**' as "Item",
    'Silk sash with hidden sheath and component loops' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    '**Feet**' as "Slot",
    '**Boots of Quiet Cadence**' as "Item",
    'Soft calfskin riding boots' as "Type & Stats",
    'No' as "Attuned",
    'Worn' as "Status";

select
    'divider' as component,
    'Backpack & Consumables' as contents,
    TRUE as italics,
    4 as size;

select
    'table' as component,
    TRUE as hover,
    TRUE as striped_rows;

select
    'Potion of Superior Healing' as "Item",
    '2' as "Qty",
    'Potion' as "Category",
    'Regains 8d4 + 8 hit points when consumed' as "Notes";

select
    'Arrows (Quiver)' as "Item",
    '40' as "Qty",
    'Ammunition' as "Category",
    'Standard ammunition channeled by Auroral Aria' as "Notes";

select
    'Calligrapher''s Supplies' as "Item",
    '1' as "Qty",
    'Artisan Tools' as "Category",
    'Fine parchment, gold leaf foil, ink, and quills' as "Notes";

select
    'Disguise Kit' as "Item",
    '1' as "Qty",
    'Tools' as "Category",
    'Cosmetics, dyes, and stage adornments' as "Notes";

select
    'Bedroll & Fine Silk Blanket' as "Item",
    '1' as "Qty",
    'Adventuring Gear' as "Category",
    'Comfortable resting equipment' as "Notes";

select
    'Rations' as "Item",
    '10' as "Qty",
    'Survival' as "Category",
    'Preserved delicacies and rations' as "Notes";

select
    'divider' as component,
    'Coin Purse & Wealth' as contents,
    TRUE as italics,
    4 as size;

select
    'card' as component,
    5 as columns;

select
    'Imperia - Aurii' as title,
    '125' as description,
    'coins' as icon,
    'yellow' as color;

select
    'Imperia - Denarii' as title,
    '340' as description,
    'coin' as icon,
    'cyan' as color;

select
    'Huodi - Dragon Mark' as title,
    '50' as description,
    'flame' as icon,
    'red' as color;

select
    'Mahthir - Frostsilver' as title,
    '80' as description,
    'snowflake' as icon,
    'azure' as color;

select
    'Tsintah - Soligilda' as title,
    '15' as description,
    'sun' as icon,
    'orange' as color;
