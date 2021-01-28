//BeeBox script ver 0a.3
import crafttweaker.api.StoneCutterManager;
import crafttweaker.api.FurnaceManager;//fornace recipe require this
import crafttweaker.api.SmithingManager;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.MCItemDefinition;

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

smithing.removeRecipe(<item:minecraft:netherite_hoe>);

//Add recipes
craftingTable.addShapeless("bb.torch1", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:coal>,<item:quark:root>]);
craftingTable.addShapeless("bb.torch2", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:quark:root>]);

craftingTable.addShapeless("bb.stick", <item:minecraft:stick> * 2, [
    <tag:items:forge:sapling>
]);

craftingTable.addShapeless("bb.root", <item:quark:root>, [<item:minecraft:grass>]);

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
    [<item:quark:root>,                          <tag:items:forge:rods>,                     <item:quark:root>],
    [<item:minecraft:air>,                       <tag:items:forge:rods>]
]);
craftingTable.addShapeless("bb.stone_farmland", <item:minecraft:farmland> * 16, [
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, 
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, 
    <item:minecraft:stone_hoe>.withDamage(130)
]);

craftingTable.removeRecipe(<item:minecraft:golden_hoe>);
smithing.removeRecipe(<item:minecraft:golden_hoe>);
craftingTable.addShaped("bb.gold_hoe", <item:minecraft:golden_hoe>.withDamage(31), [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>],
    [<item:quark:root>,             <tag:items:forge:rods>,        <item:quark:root>],
    [<item:minecraft:air>,          <tag:items:forge:rods>]
]);
craftingTable.addShapeless("bb.gold_farmland", <item:minecraft:farmland> * 12, [
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, 
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, 
    <item:minecraft:golden_hoe>.withDamage(31)
]);

craftingTable.removeRecipe(<item:minecraft:iron_hoe>);
smithing.removeRecipe(<item:minecraft:iron_hoe>);
craftingTable.addShaped("bb.iron_hoe", <item:minecraft:iron_hoe>.withDamage(249), [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:quark:root>,             <tag:items:forge:rods>,        <item:quark:root>],
    [<item:minecraft:air>,          <tag:items:forge:rods>]
]);
craftingTable.addShapeless("bb.iron_farmland", <item:minecraft:farmland> * 32, [
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>,
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>,
    <item:minecraft:iron_hoe>.withDamage(249)
]);

craftingTable.removeRecipe(<item:minecraft:diamond_hoe>);
smithing.removeRecipe(<item:minecraft:diamond_hoe>);
craftingTable.addShaped("bb.diamond_hoe", <item:minecraft:diamond_hoe>.withDamage(1560), [
    [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>],
    [<item:quark:root>,              <tag:items:forge:rods>,        <item:quark:root>],
    [<item:minecraft:air>,           <tag:items:forge:rods>]
]);
craftingTable.addShapeless("bb.diamond_farmland", <item:minecraft:farmland> * 64, [
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>,
    <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>,
    <item:minecraft:diamond_hoe>.withDamage(1560)
]);

craftingTable.addShaped("bb.flint_scissors", <item:cyclic:shears_flint>, [
    [<item:minecraft:stick>, <item:minecraft:flint>],
    [<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wooden_pickaxe",  <item:minecraft:wooden_pickaxe>, [
    [<item:minecraft:flint>, <item:quark:root>],
    [<item:minecraft:stick>, <item:minecraft:flint>]
]);

craftingTable.addShaped("bb.craftingtable", <item:minecraft:crafting_table>, [
    [<tag:items:minecraft:stone_tool_materials>, <item:minecraft:white_wool>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("bb.stonecutter", <item:minecraft:stonecutter>, [
    [<item:minecraft:air>,                       <item:quark:stone_speleothem>],
    [<tag:items:minecraft:wool>,                 <item:quark:root>,                          <tag:items:minecraft:wool>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>]
]);

craftingTable.addShaped("bb.wooden_hoe", <item:minecraft:wooden_hoe>.withDamage(58), [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:quark:root>,            <item:minecraft:stick>,       <item:quark:root>],
    [<item:minecraft:air>,         <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.glass", <item:minecraft:glass> * 6, [
    [<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>],
    [<item:pamhc2foodcore:flouritem>, <item:minecraft:white_wool>, <item:pamhc2foodcore:flouritem>],
    [<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>]
]);

craftingTable.addShaped("bb.wooden_axe", <item:minecraft:wooden_axe>, [
    [<item:minecraft:flint>, <item:quark:root>],
    [<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wooden_shovel", <item:minecraft:wooden_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_axe", <item:minecraft:stone_axe>, [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <item:quark:root>],
    [<tag:items:minecraft:stone_tool_materials>, <item:minecraft:stick>,                    <item:quark:root>],
    [<item:minecraft:air>,                       <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_pickaxe", <item:minecraft:stone_pickaxe>, [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
    [<item:quark:root>,                          <item:minecraft:stick>,                     <item:quark:root>],
    [<item:minecraft:air>,                       <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_shovel", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:stone_tool_materials>],
    [<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.farmland", <item:minecraft:farmland> * 8, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>,                      <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:wooden_hoe>.withDamage(58), <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>,                      <item:minecraft:dirt>]
]);

craftingTable.addShaped("bb.bot_apothecary_default", <item:botania:apothecary_default>, [
    [<item:minecraft:cobblestone_slab>,          <item:minecraft:honey_bottle>,              <item:minecraft:cobblestone_slab>],
    [<item:minecraft:air>,                       <tag:items:minecraft:stone_tool_materials>],
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>]
]);

//Fornuance Module
//Remove recipes
var ingots = [<item:minecraft:iron_ingot>,
              <item:minecraft:gold_ingot>,
              <item:mekanism:ingot_osmium>,
              <item:mekanism:ingot_copper>,
              <item:mekanism:ingot_tin>,
              <item:mekanism:ingot_lead>,
              <item:mekanism:ingot_uranium>];
furnace.removeRecipe(<item:minecraft:glass>);
//Add recipes
furnace.addRecipe("sand2glass", <item:quark:dirty_shard>, <item:minecraft:sand>, 1.0, 200);

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

/* TECH */
// CraftingTable
craftingTable.removeRecipe(<item:mekanism:digital_miner>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_boots>);
craftingTable.removeRecipe(<item:mekanismtools:lapis_lazuli_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:lapis_lazuli_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:lapis_lazuli_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:lapis_lazuli_boots>);
craftingTable.removeRecipe(<item:mekanismtools:osmium_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:osmium_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:osmium_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:osmium_boots>);
craftingTable.removeRecipe(<item:mekanismtools:refined_glowstone_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:refined_glowstone_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:refined_glowstone_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:refined_glowstone_boots>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_boots>);
craftingTable.removeRecipe(<item:mekanismtools:steel_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:steel_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:steel_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:steel_boots>);

craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);// early age generator
craftingTable.addShaped("bb.mek_heat_generator", <item:mekanismgenerators:heat_generator>, [
    [<item:minecraft:iron_ingot>,  <item:minecraft:iron_ingot>,    <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:planks>, <item:botania:manasteel_ingot>, <tag:items:minecraft:planks>],
    [<item:mekanism:ingot_copper>, <item:minecraft:furnace>,       <item:mekanism:ingot_copper>]
]);

craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("bb.mek_metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
    [<item:botania:manasteel_ingot>, <item:minecraft:furnace>,     <item:botania:manasteel_ingot>],
    [<item:minecraft:redstone>,      <item:mekanism:ingot_osmium>, <item:minecraft:redstone>],
    [<item:botania:manasteel_ingot>, <item:minecraft:furnace>,     <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_tech_blacklotus", <item:botania:black_lotus> * 4, [
    [<item:minecraft:air>,      <item:botania:livingwood>,                 <item:minecraft:air>],
    [<item:botania:livingwood>, <item:mekanism:enriched_refined_obsidian>, <item:botania:livingwood>],
    [<item:minecraft:air>,      <item:botania:redstone_root>,              <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShaped("bb.mek_steel_casing", <item:mekanism:steel_casing>, [
    [<item:mekanism:ingot_steel>, <item:botania:mana_glass>,      <item:mekanism:ingot_steel>],
    [<item:botania:mana_glass>,   <item:botania:manasteel_ingot>, <item:botania:mana_glass>],
    [<item:mekanism:ingot_steel>, <item:botania:mana_glass>,      <item:mekanism:ingot_steel>]
]);

craftingTable.removeRecipe(<item:envirocore:obsidian_plate>);//Obsidian 
craftingTable.addShaped("bb.env_obsidian_plate", <item:envirocore:obsidian_plate>, [
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>],
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.removeRecipe(<item:botania:manasteel_helmet>);
craftingTable.addShaped("bb.bot_tech_manasteel_helmet", <item:botania:manasteel_helmet>, [
    [<item:minecraft:air>,     <item:minecraft:air>,                         <item:minecraft:air>],
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>,         <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:manasteel_chestplate>);
craftingTable.addShaped("bb.bot_tech_manasteel_chestplate", <item:botania:manasteel_chestplate>, [
    [<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:manasteel_leggings>);
craftingTable.addShaped("bb.bot_tech_manasteel_leggings", <item:botania:manasteel_leggings>, [
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:manasteel_boots>);
craftingTable.addShaped("bb.bot_tech_manasteel_boot", <item:botania:manasteel_boots>, [
    [<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>],
    [<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

// Enrich Machine recipe needs removed!
<recipetype:mekanism:enriching>.removeByName("mekanism:enriching/hdpe_sheet");
craftingTable.removeRecipe(<item:mekanism:hdpe_sheet>);
craftingTable.addShaped("bb.mek_hdpe_sheet", <item:mekanism:hdpe_sheet>, [
    [<item:mekanism:hdpe_pellet>, <item:mekanism:hdpe_pellet>,    <item:mekanism:hdpe_pellet>],
    [<item:mekanism:hdpe_pellet>, <item:mekanism:dust_netherite>, <item:mekanism:hdpe_pellet>],
    [<item:mekanism:hdpe_pellet>, <item:mekanism:hdpe_pellet>,    <item:mekanism:hdpe_pellet>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.addShaped("bb.mek_mekasuit_helmet", <item:mekanism:mekasuit_helmet>, [
    [<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_helmet>,         <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,     <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.addShaped("bb.mek_mekasuit_bodyarmor", <item:mekanism:mekasuit_bodyarmor>, [
    [<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_chestplate>,     <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.addShaped("bb.mek_mekasuit_pants", <item:mekanism:mekasuit_pants>, [
    [<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_leggings>,     <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);
craftingTable.addShaped("bb.mek_mekasuit_boots", <item:mekanism:mekasuit_boots>, [
    [<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_boots>,     <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:sps_casing>);
craftingTable.addShaped("bb.mek_sps_casing", <item:mekanism:sps_casing>, [
    [<item:mekanism:hdpe_sheet>,               <item:mekanism:pellet_polonium>,  <item:mekanism:hdpe_sheet>],
    [<item:iceandfire:dragon_skull_lightning>, <item:mekanism:pellet_plutonium>, <item:iceandfire:dragon_skull_lightning>],
    [<item:mekanism:hdpe_sheet>,               <item:mekanism:pellet_polonium>,  <item:mekanism:hdpe_sheet>]
]);

craftingTable.removeRecipe(<item:mekanism:advanced_control_circuit>);
craftingTable.addShaped("bb.mek_advanced_control_circuit", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>,          <item:minecraft:popped_chorus_fruit>,  <item:minecraft:air>],
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>,          <item:minecraft:popped_chorus_fruit>,  <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:elite_control_circuit>);
craftingTable.addShaped("bb.mek_elite_control_circuit", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>,             <item:botania:life_essence>,              <item:minecraft:air>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>,             <item:botania:life_essence>,              <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:ultimate_control_circuit>);
// text created by python begins
craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_ahrim_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_dharok_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_guthan_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_torag_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_verac_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_ahrim", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_ahrim>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_dharok", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_dharok>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_guthan", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_guthan>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_torag", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_torag>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_verac", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_verac>,        <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_ultimate_control_circuit_karil_karil", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,         <item:botania:ancient_will_karil>,        <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:minecraft:ender_eye>);
craftingTable.addShapeless("bb.tech_ender_eye", <item:minecraft:ender_eye>, [
    <item:minecraft:ender_pearl>, <item:mekanism:dust_netherite>
]);
// text created by python ends

craftingTable.addShapeless("bb.aiot_manasteel_aiot", <item:aiotbotania:manasteel_aiot>, [
    <item:botania:manasteel_sword>,  <item:botania:manasteel_axe>, <item:botania:manasteel_pick>, 
    <item:botania:manasteel_shovel>, <item:mekanism:advanced_control_circuit>
]);

craftingTable.addShapeless("bb.aiot_elementium_aiot", <item:aiotbotania:elementium_aiot>, [
    <item:botania:elementium_sword>,  <item:botania:elementium_axe>, <item:botania:elementium_pickaxe>, 
    <item:botania:elementium_shovel>, <item:mekanism:elite_control_circuit>
]);

/* AGRI */
craftingTable.removeRecipe(<item:scalinghealth:heart_crystal>);
craftingTable.addShaped("bb.scal_heart_crystal", <item:scalinghealth:heart_crystal>, [
    [<item:scalinghealth:heart_crystal_shard>, <item:scalinghealth:heart_crystal_shard>,         <item:scalinghealth:heart_crystal_shard>],
    [<item:scalinghealth:heart_crystal_shard>, <item:industrialforegoing:machine_frame_supreme>, <item:scalinghealth:heart_crystal_shard>],
    [<item:scalinghealth:heart_crystal_shard>, <item:scalinghealth:heart_crystal_shard>,         <item:scalinghealth:heart_crystal_shard>]
]);

craftingTable.removeRecipe(<item:scalinghealth:power_crystal>);
craftingTable.addShaped("bb.scal_power_crystal", <item:scalinghealth:power_crystal>, [
    [<item:scalinghealth:power_crystal_shard>, <item:scalinghealth:power_crystal_shard>,         <item:scalinghealth:power_crystal_shard>],
    [<item:scalinghealth:power_crystal_shard>, <item:industrialforegoing:machine_frame_supreme>, <item:scalinghealth:power_crystal_shard>],
    [<item:scalinghealth:power_crystal_shard>, <item:scalinghealth:power_crystal_shard>,         <item:scalinghealth:power_crystal_shard>]
]);

craftingTable.addShaped("bb.bot_agri_blacklotus", <item:botania:black_lotus>, [
    [<item:minecraft:air>,      <item:botania:livingwood>,    <item:minecraft:air>],
    [<item:botania:livingwood>, <item:minecraft:honey_block>, <item:botania:livingwood>],
    [<item:minecraft:air>,      <item:botania:redstone_root>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:astralsorcery:tome>);
craftingTable.addShaped("bb.as_tome", <item:astralsorcery:tome>, [
    [<item:minecraft:air>,               <item:astralsorcery:parchment>,  <item:minecraft:air>],
    [<item:scalinghealth:heart_crystal>, <item:minecraft:book>,           <item:scalinghealth:power_crystal>],
    [<item:minecraft:air>,               <item:astralsorcery:aquamarine>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:sink>);
craftingTable.addShaped("bb.c4bh_sink", <item:cookingforblockheads:sink>, [
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>,                  <item:botania:manasteel_ingot>],
    [<tag:items:forge:gears/iron>,   <item:industrialforegoing:water_condensator>,    <tag:items:forge:gears/iron>],
    [<item:minecraft:terracotta>,    <item:industrialforegoing:machine_frame_simple>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:milk_jar>);
craftingTable.addShaped("bb.c4hb_milk_jar", <item:cookingforblockheads:milk_jar>, [
    [<item:botania:elf_glass>,     <item:botania:elf_glass>,                        <item:botania:elf_glass>],
    [<tag:items:forge:gears/iron>, <item:productivebees:bee_cage>,                  <tag:items:forge:gears/iron>],
    [<item:botania:elf_glass>,     <item:industrialforegoing:machine_frame_simple>, <item:botania:elf_glass>]
]);

craftingTable.addShapeless("bb.agri_ender_eye", <item:minecraft:ender_eye>, [
    <item:minecraft:ender_pearl>, <item:industrialforegoing:pink_slime>
]);

// text created by python begins
craftingTable.removeRecipe(<item:productivebees:advanced_oak_beehive>);
craftingTable.addShaped("bb.pb_advanced_oak_beehive", <item:productivebees:advanced_oak_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:minecraft:beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_spruce_beehive>);
craftingTable.addShaped("bb.pb_advanced_spruce_beehive", <item:productivebees:advanced_spruce_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:spruce_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_birch_beehive>);
craftingTable.addShaped("bb.pb_advanced_birch_beehive", <item:productivebees:advanced_birch_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:birch_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_jungle_beehive>);
craftingTable.addShaped("bb.pb_advanced_jungle_beehive", <item:productivebees:advanced_jungle_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:jungle_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_acacia_beehive>);
craftingTable.addShaped("bb.pb_advanced_acacia_beehive", <item:productivebees:advanced_acacia_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:acacia_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_dark_oak_beehive>);
craftingTable.addShaped("bb.pb_advanced_dark_oak_beehive", <item:productivebees:advanced_dark_oak_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:dark_oak_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_crimson_beehive>);
craftingTable.addShaped("bb.pb_advanced_crimson_beehive", <item:productivebees:advanced_crimson_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:crimson_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_warped_beehive>);
craftingTable.addShaped("bb.pb_advanced_warped_beehive", <item:productivebees:advanced_warped_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:warped_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);
// text created by python ends

craftingTable.removeRecipe(<item:productivebees:centrifuge>);
craftingTable.addShaped("bb.pb_centrifuge", <item:productivebees:centrifuge>, [
    [<item:the_bumblezone:honey_crystal_shards>, <item:the_bumblezone:honey_crystal_shards>,        <item:the_bumblezone:honey_crystal_shards>],
    [<item:minecraft:iron_block>,                <item:industrialforegoing:fluid_extractor>,        <item:minecraft:grindstone>],
    [<item:the_bumblezone:beeswax_planks>,       <item:industrialforegoing:machine_frame_advanced>, <item:the_bumblezone:beeswax_planks>]
]);

craftingTable.removeRecipe(<item:productivebees:powered_centrifuge>);
craftingTable.addShaped("bb.pb_powered_centrifuge", <item:productivebees:powered_centrifuge>, [
    [<item:minecraft:redstone_block>,            <item:minecraft:iron_block>,                      <item:minecraft:redstone_block>],
    [<item:the_bumblezone:honey_crystal_shield>, <item:productivebees:centrifuge>,                 <item:the_bumblezone:honey_crystal_shield>],
    [<tag:items:iceandfire:dragon_skulls>,       <item:industrialforegoing:machine_frame_supreme>, <tag:items:iceandfire:dragon_skulls>]
]);

craftingTable.addShaped("bb.bot_livingwood_hoe", <item:aiotbotania:livingwood_hoe>, [
    [<tag:items:botania:livingwood>,        <tag:items:botania:livingwood>],
    [<item:industrialforegoing:fertilizer>, <item:botania:livingwood_twig>, <item:industrialforegoing:fertilizer>],
    [<item:minecraft:air>,                  <item:botania:livingwood_twig>]
]);

craftingTable.addShaped("bb.bot_livingrock_hoe", <item:aiotbotania:livingrock_hoe>, [
    [<tag:items:botania:livingrock>,        <tag:items:botania:livingrock>],
    [<item:industrialforegoing:fertilizer>, <item:botania:livingwood_twig>, <item:industrialforegoing:fertilizer>],
    [<item:minecraft:air>,                  <item:botania:livingwood_twig>]
]);

craftingTable.addShaped("bb.bot_manasteel_hoe", <item:aiotbotania:manasteel_hoe>, [
    [<tag:items:forge:ingots/manasteel>,    <tag:items:forge:ingots/manasteel>],
    [<item:industrialforegoing:fertilizer>, <item:botania:livingwood_twig>, <item:industrialforegoing:fertilizer>],
    [<item:minecraft:air>,                  <item:botania:livingwood_twig>]
]);

craftingTable.addShaped("bb.bot_elementium_hoe", <item:aiotbotania:elementium_hoe>, [
    [<tag:items:forge:ingots/elementium>,   <tag:items:forge:ingots/elementium>],
    [<item:industrialforegoing:fertilizer>, <item:botania:dreamwood_twig>, <item:industrialforegoing:fertilizer>],
    [<item:minecraft:air>,                  <item:botania:dreamwood_twig>]
]);

/*
20210128
TO DO LIST
modify machine frames
modify environmental tech miners
modify Xnet elec-pipes, provide for Agei-line players
modify cookers recipes, stage them
*/
