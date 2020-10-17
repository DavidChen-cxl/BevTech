//Agriculture I recipes process
import crafttweaker.api.BracketHandlers;
var woods = ["oak","spruce","birch","jungle","acacia","dark_oak"]; //define logs name as string
var stems = ["crimson", "warped"]; 
//Crafting Table Module
//Remove recipes
craftingTable.removeRecipe(<item:minecraft:crafting_table>);
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
craftingTable.removeRecipe(<item:minecraft:stick>);
for n in woods {
	val thing = BracketHandlers.getItem("minecraft:" + n + "_planks");//Remove recipes of all kinds of planks in craftingTable
	craftingTable.removeRecipe(thing);
}
for n in stems {
	val thing2 = BracketHandlers.getItem("minecraft:" + n + "_planks");
	craftingTable.removeRecipe(thing2);
}
//Add recipes
craftingTable.addShapeless("bt.root", <item:quark:root>, [<item:minecraft:grass>]);

craftingTable.addShapeless("bt.flint", <item:minecraft:flint>, [
	<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>
]);

craftingTable.addShaped("bt.flint_scissors", <item:cyclic:shears_flint>, [
	[<item:minecraft:stick>, <item:minecraft:flint>],
	[<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.wooden_pickaxe",  <item:minecraft:wooden_pickaxe>, [
	[<item:minecraft:flint>, <item:quark:root>],
	[<item:minecraft:stick>, <item:minecraft:flint>]
]);

craftingTable.addShaped("bt.craftingtable", <item:minecraft:crafting_table>, [
	[<item:minecraft:cobblestone>, <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <tag:minecraft:logs>]
]);

craftingTable.addShaped("bt.stonecutter", <item:minecraft:stonecutter>, [
	[<item:minecraft:air>,         <item:quark:stone_speleothem>],
	[<item:minecraft:white_wool>,  <item:quark:root>,            <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.addShaped("bt.wooden_hoe", <item:minecraft:wooden_hoe>, [
	[<tag:minecraft:planks>, <tag:minecraft:planks>],
	[<item:quark:root>,      <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,   <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.glass", <item:minecraft:glass> * 6, [
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>],
	[<item:pamhc2foodcore:flouritem>, <item:minecraft:white_wool>, <item:pamhc2foodcore:flouritem>],
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>]
]);

craftingTable.addShaped("bt.wooden_axe", <item:minecraft:wooden_axe>, [
	[<item:minecraft:flint>, <item:quark:root>],
	[<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.wooden_shovel", <item:minecraft:wooden_shovel>, [
	[<item:minecraft:air>, <tag:minecraft:planks>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.stone_axe", <item:minecraft:stone_axe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>, <item:quark:root>],
	[<tag:minecraft:stone_tool_materials>, <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.stone_hoe", <item:minecraft:stone_hoe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.stone_pickaxe", <item:minecraft:stone_pickaxe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.stone_shovel", <item:minecraft:stone_shovel>, [
	[<item:minecraft:air>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt.farmland", <item:minecraft:farmland> * 8, [
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:wooden_hoe>, <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>]
]);

craftingTable.addShapeless("bt.dirty_glass", <item:quark:dirty_glass>, [
	<item:quark:dirty_shard>, <item:quark:dirty_shard>, <item:quark:dirty_shard>, <item:quark:dirty_shard>
]);

//Fornuance Module
import crafttweaker.api.FurnaceManager;//fornace recipe require this
//Remove recipes
var ingots = [<item:minecraft:iron_ingot>,
              <item:minecraft:gold_ingot>,
              <item:mekanism:ingot_osmium>,
              <item:mekanism:ingot_copper>,
              <item:mekanism:ingot_tin>,
              <item:mekanism:ingot_lead>,
              <item:mekanism:ingot_uranium>];
furnace.removeRecipe(<item:minecraft:glass>);
for n in ingots {
	furnace.removeRecipe(n);
}
//Add recipes
furnace.addRecipe("sand2glass", <item:quark:dirty_shard>, <item:minecraft:sand>, 1.0, 200);

//Stone Cutter Module
import crafttweaker.api.StoneCutterManager;
//Remove recipes
//Add recipes
for n in woods {
	val plank = BracketHandlers.getItem("minecraft:" + n + "_planks");//add recipes of all kinds of planks in stoneCutter
	val log = BracketHandlers.getItem("minecraft:" + n + "_log");
	stoneCutter.addRecipe("bt." + n + "_log2plank", plank * 2, log);
}
for n in stems {
	val plank = BracketHandlers.getItem("minecraft:" + n + "_planks");
	val stem = BracketHandlers.getItem("minecraft:" + n + "_stem");
	stoneCutter.addRecipe("bt." + n + "_log2plank", plank * 2, stem);
	stoneCutter.addRecipe("bt." + n + "_plank2stick", <item:minecraft:stick> * 2, plank);
}
