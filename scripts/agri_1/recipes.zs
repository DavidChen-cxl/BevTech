//BeeBox script ver 0a.3
import crafttweaker.api.StoneCutterManager;
import crafttweaker.api.FurnaceManager;//fornace recipe require this

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
craftingTable.removeRecipe(<item:minecraft:stone_hoe>);
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.removeRecipe(<item:minecraft:iron_hoe>);
craftingTable.removeRecipe(<item:minecraft:golden_hoe>);
craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.removeRecipe(<item:minecraft:farmland>);
craftingTable.removeRecipe(<item:minecraft:torch>);
craftingTable.removeRecipe(<item:botania:lexicon>);
craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.removeRecipe(<item:minecraft:ender_pearl>);

//Add recipes
craftingTable.addShapeless("bb.torch1", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:coal>,<item:quark:root>]);
craftingTable.addShapeless("bb.torch2", <item:minecraft:torch> * 4, [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:quark:root>]);

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
    [<item:minecraft:white_wool>,                <item:quark:root>,            <item:minecraft:white_wool>],
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
// This piece is created by python!(from there to +36 recipes)
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
// text created by python ends
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
