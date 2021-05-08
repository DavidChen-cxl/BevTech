/* EARLY EGE */
//Crafting Table Module
//Remove recipes
craftingTable.removeRecipe(<item:minecraft:wooden_axe>);
craftingTable.removeRecipe(<item:minecraft:wooden_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:wooden_hoe>);
craftingTable.removeRecipe(<item:minecraft:wooden_shovel>);
craftingTable.removeRecipe(<item:cyclic:shears_flint>);
craftingTable.removeRecipe(<item:minecraft:glass>);
craftingTable.removeRecipe(<item:minecraft:stonecutter>);
craftingTable.removeRecipe(<item:minecraft:stone_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:stone_axe>);
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.removeRecipe(<item:minecraft:farmland>);
craftingTable.removeRecipe(<item:minecraft:torch>);
craftingTable.removeRecipe(<item:botania:lexicon>);
craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.removeRecipe(<item:minecraft:ender_pearl>);
craftingTable.removeRecipe(<item:iceandfire:myrmex_desert_hoe>);
craftingTable.removeRecipe(<item:iceandfire:myrmex_jungle_hoe>);
craftingTable.removeByRegex("iceandfire:.*_hoe");
craftingTable.removeByRegex("mekanismtools:.*/tools/hoe");
craftingTable.removeByRegex("cyclic:.*_hoe");
craftingTable.removeByRegex("aiotbotania:.*_hoe");
craftingTable.removeRecipe(<item:quark:oak_chest>);
craftingTable.removeRecipe(<item:quark:spruce_chest>);
craftingTable.removeRecipe(<item:quark:birch_chest>);
craftingTable.removeRecipe(<item:quark:jungle_chest>);
craftingTable.removeRecipe(<item:quark:acacia_chest>);
craftingTable.removeRecipe(<item:quark:dark_oak_chest>);
craftingTable.removeRecipe(<item:minecraft:diamond_helmet>);
craftingTable.removeRecipe(<item:minecraft:diamond_chestplate>);
craftingTable.removeRecipe(<item:minecraft:diamond_leggings>);
craftingTable.removeRecipe(<item:minecraft:diamond_boots>);

smithing.removeRecipe(<item:minecraft:netherite_helmet>);
smithing.removeRecipe(<item:minecraft:netherite_chestplate>);
smithing.removeRecipe(<item:minecraft:netherite_leggings>);
smithing.removeRecipe(<item:minecraft:netherite_boots>);
smithing.removeRecipe(<item:minecraft:netherite_hoe>);

//Add recipes
craftingTable.addShapeless("bb.mek_copper_block", <item:iceandfire:copper_block>, [
    <item:mekanism:block_copper>
]);

craftingTable.addShapeless("bb.mek_copper_block", <item:mekanism:block_copper>, [
    <item:iceandfire:copper_block>
]);

craftingTable.addShapeless("bb.mek_copper_ingot", <item:iceandfire:copper_ingot>, [
    <item:mekanism:ingot_copper>
]);

craftingTable.addShapeless("bb.mek_copper_ingot", <item:mekanism:ingot_copper>, [
    <item:iceandfire:copper_ingot>
]);

craftingTable.addShapeless("bb.iaf_copper_nugget", <item:iceandfire:copper_nugget>, [
    <item:mekanism:nugget_copper>
]);

craftingTable.addShapeless("bb.mek_copper_nugget", <item:mekanism:nugget_copper>, [
    <item:iceandfire:copper_nugget>
]);

craftingTable.addShaped("bb.chest", <item:minecraft:chest>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>,         <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("bb.log_chest", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>,       <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("bb.quark_chest_oak", <item:quark:oak_chest> * 2, [
    [<tag:items:minecraft:oak_logs>, <item:minecraft:chest>, <tag:items:minecraft:oak_logs>]
]);

craftingTable.addShaped("bb.quark_chest_spruce", <item:quark:spruce_chest> * 2, [
    [<tag:items:minecraft:spruce_logs>, <item:minecraft:chest>, <tag:items:minecraft:spruce_logs>]
]);

craftingTable.addShaped("bb.quark_chest_birch", <item:quark:birch_chest> * 2, [
    [<tag:items:minecraft:birch_logs>, <item:minecraft:chest>, <tag:items:minecraft:birch_logs>]
]);

craftingTable.addShaped("bb.quark_chest_jungle", <item:quark:jungle_chest> * 2, [
    [<tag:items:minecraft:jungle_logs>, <item:minecraft:chest>, <tag:items:minecraft:jungle_logs>]
]);

craftingTable.addShaped("bb.quark_chest_acacia", <item:quark:acacia_chest> * 2, [
    [<tag:items:minecraft:acacia_logs>, <item:minecraft:chest>, <tag:items:minecraft:acacia_logs>]
]);

craftingTable.addShaped("bb.quark_chest_dark_oak", <item:quark:dark_oak_chest> * 2, [
    [<tag:items:minecraft:dark_oak_logs>, <item:minecraft:chest>, <tag:items:minecraft:dark_oak_logs>]
]);

craftingTable.addShapeless("bb.torch1", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:coal>,<item:minecraft:vine>]);
craftingTable.addShapeless("bb.torch2", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:minecraft:vine>]);

craftingTable.addShapeless("bb.stick", <item:minecraft:stick> * 2, [
    <tag:items:forge:sapling>
]);

craftingTable.addShapeless("bb.vine", <item:minecraft:vine>, [<item:minecraft:grass>]);

craftingTable.addShapeless("bb.flint", <item:minecraft:flint>, [
    <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>
]);

craftingTable.addShapeless("bb.dirty_glass", <item:quark:dirty_glass>, [
    <item:quark:dirty_shard>, <item:quark:dirty_shard>, <item:quark:dirty_shard>, <item:quark:dirty_shard>
]);

craftingTable.addShapeless("bb.bot_lexicon", <item:botania:lexicon>, [
    <item:minecraft:oak_sapling>, <item:minecraft:book>, <item:minecraft:honey_bottle>
]);

craftingTable.removeRecipe(<item:minecraft:stone_hoe>);
smithing.removeRecipe(<item:minecraft:stone_hoe>);
craftingTable.addShaped("bb.stone_hoe", <item:minecraft:stone_hoe>.withDamage(130), [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
    [<item:minecraft:vine>,                      <tag:items:forge:rods>,                     <item:minecraft:vine>],
    [<item:minecraft:air>,                       <tag:items:forge:rods>]
]);
craftingTable.addShaped("bb.stone_farmland", <item:minecraft:farmland> * 16, [
    [<item:minecraft:grass_block>, <item:minecraft:grass_block>,               <item:minecraft:grass_block>],
    [<item:minecraft:grass_block>, <item:minecraft:stone_hoe>.withDamage(130), <item:minecraft:grass_block>],
    [<item:minecraft:grass_block>, <item:minecraft:grass_block>,               <item:minecraft:grass_block>]
]);

craftingTable.removeRecipe(<item:minecraft:golden_hoe>);
smithing.removeRecipe(<item:minecraft:golden_hoe>);
craftingTable.addShaped("bb.gold_hoe", <item:minecraft:golden_hoe>.withDamage(31), [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>],
    [<item:minecraft:vine>,         <tag:items:forge:rods>,        <item:minecraft:vine>],
    [<item:minecraft:air>,          <tag:items:forge:rods>]
]);
craftingTable.addShaped("bb.gold_farmland", <item:minecraft:farmland> * 12, [
    [<item:minecraft:coarse_dirt>, <item:minecraft:coarse_dirt>,               <item:minecraft:coarse_dirt>],
    [<item:minecraft:coarse_dirt>, <item:minecraft:golden_hoe>.withDamage(31), <item:minecraft:coarse_dirt>],
    [<item:minecraft:coarse_dirt>, <item:minecraft:coarse_dirt>,               <item:minecraft:coarse_dirt>]
]);

craftingTable.removeRecipe(<item:minecraft:iron_hoe>);
smithing.removeRecipe(<item:minecraft:iron_hoe>);
craftingTable.addShaped("bb.iron_hoe", <item:minecraft:iron_hoe>.withDamage(249), [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:vine>,             <tag:items:forge:rods>,        <item:minecraft:vine>],
    [<item:minecraft:air>,          <tag:items:forge:rods>]
]);
craftingTable.addShaped("bb.iron_farmland", <item:minecraft:farmland> * 32, [
    [<item:quark:glowcelium>, <item:quark:glowcelium>,                   <item:quark:glowcelium>],
    [<item:quark:glowcelium>, <item:minecraft:iron_hoe>.withDamage(249), <item:quark:glowcelium>],
    [<item:quark:glowcelium>, <item:quark:glowcelium>,                   <item:quark:glowcelium>]
]);

craftingTable.removeRecipe(<item:minecraft:diamond_hoe>);
smithing.removeRecipe(<item:minecraft:diamond_hoe>);
craftingTable.addShaped("bb.diamond_hoe", <item:minecraft:diamond_hoe>.withDamage(1560), [
    [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>],
    [<item:minecraft:vine>,              <tag:items:forge:rods>,        <item:minecraft:vine>],
    [<item:minecraft:air>,           <tag:items:forge:rods>]
]);
craftingTable.addShaped("bb.diamond_farmland", <item:minecraft:farmland> * 64, [
    [<item:iceandfire:myrmex_resin_jungle>, <item:iceandfire:myrmex_resin_jungle>,         <item:iceandfire:myrmex_resin_jungle>],
    [<item:iceandfire:myrmex_resin_jungle>, <item:minecraft:diamond_hoe>.withDamage(1560), <item:iceandfire:myrmex_resin_jungle>],
    [<item:iceandfire:myrmex_resin_jungle>, <item:iceandfire:myrmex_resin_jungle>,         <item:iceandfire:myrmex_resin_jungle>]
]);

craftingTable.addShaped("bb.flint_scissors", <item:cyclic:shears_flint>, [
    [<item:minecraft:stick>, <item:minecraft:flint>],
    [<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wooden_pickaxe",  <item:minecraft:wooden_pickaxe>, [
    [<item:minecraft:flint>, <item:minecraft:vine>],
    [<item:minecraft:stick>, <item:minecraft:flint>]
]);

craftingTable.addShaped("bb.craftingtable", <item:minecraft:crafting_table>, [
    [<tag:items:minecraft:stone_tool_materials>, <item:minecraft:white_wool>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("bb.stonecutter", <item:minecraft:stonecutter>, [
    [<item:minecraft:air>,                       <item:quark:stone_speleothem>],
    [<tag:items:minecraft:wool>,                 <item:minecraft:vine>,                          <tag:items:minecraft:wool>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>]
]);

craftingTable.addShaped("bb.wooden_hoe", <item:minecraft:wooden_hoe>.withDamage(58), [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:minecraft:vine>,            <item:minecraft:stick>,       <item:minecraft:vine>],
    [<item:minecraft:air>,         <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.glass", <item:minecraft:glass> * 6, [
    [<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>],
    [<item:pamhc2foodcore:flouritem>, <item:minecraft:white_wool>, <item:pamhc2foodcore:flouritem>],
    [<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>]
]);

craftingTable.addShaped("bb.wooden_axe", <item:minecraft:wooden_axe>, [
    [<item:minecraft:flint>, <item:minecraft:vine>],
    [<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wooden_shovel", <item:minecraft:wooden_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:vine>,    <item:minecraft:stick>, <item:minecraft:vine>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_axe", <item:minecraft:stone_axe>, [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <item:minecraft:vine>],
    [<tag:items:minecraft:stone_tool_materials>, <item:minecraft:stick>,                    <item:minecraft:vine>],
    [<item:minecraft:air>,                       <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_pickaxe", <item:minecraft:stone_pickaxe>, [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
    [<item:minecraft:vine>,                      <item:minecraft:stick>,                     <item:minecraft:vine>],
    [<item:minecraft:air>,                       <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_shovel", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:stone_tool_materials>],
    [<item:minecraft:vine>,    <item:minecraft:stick>, <item:minecraft:vine>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wood_farmland", <item:minecraft:farmland> * 8, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>,                      <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:wooden_hoe>.withDamage(58), <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>,                      <item:minecraft:dirt>]
]);

craftingTable.addShaped("bb.bot_apothecary_default", <item:botania:apothecary_default>, [
    [<item:minecraft:cobblestone_slab>,          <item:minecraft:honey_bottle>,              <item:minecraft:cobblestone_slab>],
    [<item:minecraft:air>,                       <tag:items:minecraft:stone_tool_materials>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>]
]);

craftingTable.addShapeless("bb.as_marble", <item:astralsorcery:marble_raw>, [
    <item:quark:marble>
]);

craftingTable.addShapeless("bb.ender_eye_2", <item:minecraft:ender_eye>, [
    <item:minecraft:ender_pearl>, <item:quark:biotite>
]);

craftingTable.addShaped("bb.saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:quark:rope>],
    [<item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShapeless("bb.chests", <item:minecraft:chest>, [
    <tag:items:forge:chests/wooden>
]);

craftingTable.addShapeless("bb.glass_shard", <item:minecraft:glass>, [
    <item:quark:clear_shard>, <item:quark:clear_shard>, <item:quark:clear_shard>,
    <item:quark:clear_shard>
]);
//Fornuance Module
//Remove recipes
furnace.removeRecipe(<item:minecraft:glass>);
furnace.removeRecipe(<item:iceandfire:copper_ingot>);
//Add recipes
furnace.addRecipe("sand2glass", <item:quark:dirty_shard>, <item:minecraft:sand>, 1.0, 200);

furnace.addRecipe("soulsand2glass", <item:quark:dirty_glass>, <item:minecraft:soul_soil>, 1.0, 200);

furnace.addRecipe("iaf_copper", <item:mekanism:ingot_copper>, <item:iceandfire:copper_ore>, 1.0, 200);
//Stone Cutter Module
// text created by python begins
craftingTable.removeRecipe(<item:minecraft:oak_planks>);
stoneCutter.addRecipe("bb.oak_log2plank", <item:minecraft:oak_planks> * 2, <item:minecraft:oak_log>);

craftingTable.removeRecipe(<item:minecraft:spruce_planks>);
stoneCutter.addRecipe("bb.spruce_log2plank", <item:minecraft:spruce_planks> * 2, <item:minecraft:spruce_log>);

craftingTable.removeRecipe(<item:minecraft:birch_planks>);
stoneCutter.addRecipe("bb.birch_log2plank", <item:minecraft:birch_planks> * 2, <item:minecraft:birch_log>);

craftingTable.removeRecipe(<item:minecraft:jungle_planks>);
stoneCutter.addRecipe("bb.jungle_log2plank", <item:minecraft:jungle_planks> * 2, <item:minecraft:jungle_log>);

craftingTable.removeRecipe(<item:minecraft:acacia_planks>);
stoneCutter.addRecipe("bb.acacia_log2plank", <item:minecraft:acacia_planks> * 2, <item:minecraft:acacia_log>);

craftingTable.removeRecipe(<item:minecraft:dark_oak_planks>);
stoneCutter.addRecipe("bb.dark_oak_log2plank", <item:minecraft:dark_oak_planks> * 2, <item:minecraft:dark_oak_log>);

craftingTable.removeRecipe(<item:minecraft:crimson_planks>);
stoneCutter.addRecipe("bb.crimson_log2plank", <item:minecraft:crimson_planks> * 2, <item:minecraft:crimson_stem>);

craftingTable.removeRecipe(<item:minecraft:warped_planks>);
stoneCutter.addRecipe("bb.warped_log2plank", <item:minecraft:warped_planks> * 2, <item:minecraft:warped_stem>);
// text created by python ends

<recipetype:minecraft:blasting>.removeByName("iceandfire:furnace/copper_ingot_blasting");
<recipetype:minecraft:blasting>.addRecipe("bb.iaf_copper", <item:mekanism:ingot_copper>, <item:iceandfire:copper_ore>, 0.35, 100);

<recipetype:botania:mana_infusion>.addJSONRecipe("bb.red_brown", {
    "input": {
        "item": "minecraft:rotten_flesh"
    },
    "output": {
        "item": "minecraft:red_mushroom"
    },
    "mana": 150
});

<recipetype:botania:mana_infusion>.addJSONRecipe("bb.mushroom_brown_silk", {
    "input": {
        "item": "pamhc2foodextended:silkentofuitem"
    },
    "output": {
        "item": "minecraft:brown_mushroom"
    },
    "mana": 150
});

<recipetype:botania:mana_infusion>.addJSONRecipe("bb.mushroom_brown_tough", {
    "input": {
        "item": "pamhc2foodextended:firmtofuitem"
    },
    "output": {
        "item": "minecraft:brown_mushroom"
    },
    "mana": 100
});

// text created by python begins
craftingTable.removeByName("elevatorid:elevator_white");
craftingTable.removeByName("elevatorid:elevator_orange");
craftingTable.removeByName("elevatorid:elevator_magenta");
craftingTable.removeByName("elevatorid:elevator_light_blue");
craftingTable.removeByName("elevatorid:elevator_yellow");
craftingTable.removeByName("elevatorid:elevator_lime");
craftingTable.removeByName("elevatorid:elevator_pink");
craftingTable.removeByName("elevatorid:elevator_gray");
craftingTable.removeByName("elevatorid:elevator_light_gray");
craftingTable.removeByName("elevatorid:elevator_cyan");
craftingTable.removeByName("elevatorid:elevator_purple");
craftingTable.removeByName("elevatorid:elevator_blue");
craftingTable.removeByName("elevatorid:elevator_brown");
craftingTable.removeByName("elevatorid:elevator_green");
craftingTable.removeByName("elevatorid:elevator_red");
craftingTable.removeByName("elevatorid:elevator_black");
// text created by python ends

craftingTable.addShaped("bb.elev_elevator_white", <item:elevatorid:elevator_white>, [
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>,       <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:cyclic:ender_pearl_reuse>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>,       <tag:items:minecraft:wool>]
]);