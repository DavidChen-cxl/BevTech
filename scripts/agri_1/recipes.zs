//BeeBox script ver 0a.3
import crafttweaker.api.BracketHandlers;
import crafttweaker.api.StoneCutterManager;
import crafttweaker.api.FurnaceManager;//fornace recipe require this
import crafttweaker.api.tag.TagManager;
var woods = ["oak","spruce","birch","jungle","acacia","dark_oak"]; //define logs name as string
var stems = ["crimson", "warped"]; 

/* UNIVERSAL */

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
craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.removeRecipe(<item:minecraft:farmland>);
craftingTable.removeRecipe(<item:minecraft:torch>);
craftingTable.removeRecipe(<item:botania:lexicon>);
craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.removeRecipe(<item:minecraft:ender_pearl>);

for n in woods {
	val thing = BracketHandlers.getItem("minecraft:" + n + "_planks");//Remove recipes of all kinds of planks in craftingTable
	craftingTable.removeRecipe(thing);
}
for n in stems {
	val thing2 = BracketHandlers.getItem("minecraft:" + n + "_planks");
	craftingTable.removeRecipe(thing2);
}

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
	[<item:minecraft:cobblestone>, <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("bb.stonecutter", <item:minecraft:stonecutter>, [
	[<item:minecraft:air>,         <item:quark:stone_speleothem>],
	[<item:minecraft:white_wool>,  <item:quark:root>,            <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);
/*
craftingTable.addShaped("bb.wooden_hoe", <item:minecraft:wooden_hoe>, [
	[<tag:minecraft/planks>, <tag:minecraft/planks>],
	[<item:quark:root>,      <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,   <item:minecraft:stick>]
]);
*/
craftingTable.addShaped("bb.glass", <item:minecraft:glass> * 6, [
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>],
	[<item:pamhc2foodcore:flouritem>, <item:minecraft:white_wool>, <item:pamhc2foodcore:flouritem>],
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>]
]);
/*
craftingTable.addShaped("bb.wooden_axe", <item:minecraft:wooden_axe>, [
	[<item:minecraft:flint>, <item:quark:root>],
	[<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.wooden_shovel", <item:minecraft:wooden_shovel>, [
	[<item:minecraft:air>, <tag:minecraft/planks>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_axe", <item:minecraft:stone_axe>, [
	[<tag:minecraft/stone_tool_materials>, <tag:minecraft/stone_tool_materials>, <item:quark:root>],
	[<tag:minecraft/stone_tool_materials>, <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                 <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_hoe", <item:minecraft:stone_hoe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_pickaxe", <item:minecraft:stone_pickaxe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bb.stone_shovel", <item:minecraft:stone_shovel>, [
	[<item:minecraft:air>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);
*/
craftingTable.addShaped("bb.farmland", <item:minecraft:farmland> * 8, [
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:wooden_hoe>, <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>]
]);

craftingTable.addShaped("bb.bot_apothecaryDefault", <item:botania:apothecary_default>, [
	[<item:minecraft:cobblestone_slab>, <item:minecraft:honey_bottle>, <item:minecraft:cobblestone_slab>],
	[<item:minecraft:air>,              <item:minecraft:cobblestone>],
	[<item:minecraft:cobblestone>,      <item:minecraft:cobblestone>,  <item:minecraft:cobblestone>]
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
//Remove recipes
//Add recipes
for n in woods {
	val plank = BracketHandlers.getItem("minecraft:" + n + "_planks");//add recipes of all kinds of planks in stoneCutter
	val log = BracketHandlers.getItem("minecraft:" + n + "_log");
	stoneCutter.addRecipe("bb." + n + "_log2plank", plank * 2, log);
}

for n in stems {
	val plank2 = BracketHandlers.getItem("minecraft:" + n + "_planks");
	val stem = BracketHandlers.getItem("minecraft:" + n + "_stem");
	stoneCutter.addRecipe("bb." + n + "_log2plank", plank2 * 2, stem);
	stoneCutter.addRecipe("bb." + n + "_plank2stick", <item:minecraft:stick> * 2, plank2);
}

/* TECH */
// CraftingTable
craftingTable.removeRecipe(<item:mekanism:digital_miner>);//
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);//
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);//
craftingTable.removeRecipe(<item:mekanism:steel_casing>);//
craftingTable.removeRecipe(<item:envirocore:obsidian_plate>);//Obsidian 
craftingTable.removeRecipe(<item:botania:manasteel_helmet>);
craftingTable.removeRecipe(<item:botania:manasteel_chestplate>);
craftingTable.removeRecipe(<item:botania:manasteel_leggings>);
craftingTable.removeRecipe(<item:botania:manasteel_boots>);
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
craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);
craftingTable.removeRecipe(<item:mekanism:hdpe_sheet>);

craftingTable.addShaped("bb.mek_heatGenerator", <item:mekanismgenerators:heat_generator>, [
	[<item:minecraft:iron_ingot>,  <item:minecraft:iron_ingot>,    <item:minecraft:iron_ingot>],
	[<item:minecraft:oak_planks>,  <item:botania:manasteel_ingot>, <item:minecraft:oak_planks>],
	[<item:mekanism:ingot_copper>, <item:minecraft:furnace>,       <item:mekanism:ingot_copper>]
]);

craftingTable.addShaped("bb.mek_metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
	[<item:botania:manasteel_ingot>, <item:minecraft:furnace>,     <item:botania:manasteel_ingot>],
	[<item:minecraft:redstone>,      <item:mekanism:ingot_osmium>, <item:minecraft:redstone>],
	[<item:botania:manasteel_ingot>, <item:minecraft:furnace>,     <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_tech_blackLotus", <item:botania:black_lotus> * 4, [
	[<item:minecraft:air>,      <item:botania:livingwood>,                 <item:minecraft:air>],
	[<item:botania:livingwood>, <item:mekanism:enriched_refined_obsidian>, < item:botania:livingwood>],
	[<item:minecraft:air>,      <item:botania:redstone_root>,              <item:minecraft:air>]
]);

craftingTable.addShaped("bb.mek_steelCasing", <item:mekanism:steel_casing>, [
	[<item:mekanism:ingot_steel>, <item:botania:mana_glass>,      <item:mekanism:ingot_steel>],
	[<item:botania:mana_glass>,   <item:botania:manasteel_ingot>, <item:botania:mana_glass>],
	[<item:mekanism:ingot_steel>, <item:botania:mana_glass>,      <item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("bb.env_obsidianPlate", <item:envirocore:obsidian_plate>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>],
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("bb.bot_tech_manasteelhelmet", <item:botania:manasteel_helmet>, [
	[<item:minecraft:air>,     <item:minecraft:air>,                   <item:minecraft:air>],
	[<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>,               <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_tech_manasteelChestplate", <item:botania:manasteel_chestplate>, [
	[<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_tech_manasteelLeggings", <item:botania:manasteel_leggings>, [
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_tech_manasteelBoot", <item:botania:manasteel_boots>, [
	[<item:botania:manasteel_ingot>, <item:minecraft:air>,                   <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("bb.mek_hdpe_sheet", <item:mekanism:hdpe_sheet>, [
	[<item:mekanism:hdpe_pellet>, <item:mekanism:hdpe_pellet>,             <item:mekanism:hdpe_pellet>],
	[<item:mekanism:hdpe_pellet>, <item:mekanism:dust_netherite>, <item:mekanism:hdpe_pellet>],
	[<item:mekanism:hdpe_pellet>, <item:mekanism:hdpe_pellet>,             <item:mekanism:hdpe_pellet>]
]);

craftingTable.addShaped("bb.mek_mekasuithelmet", <item:mekanism:mekasuit_helmet>, [
	[<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_helmet>,         <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("bb.mek_mekasuitBodyarmor", <item:mekanism:mekasuit_bodyarmor>, [
	[<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_chestplate>,     <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("bb.mek_mekasuitPants", <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_leggings>,     <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("bb.mek_mekasuitPants", <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:hdpe_sheet>,      <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>,      <item:botania:terrasteel_boots>,     <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>,          <item:mekanism:pellet_polonium>]
]);
/* AGRI */
