//Agriculture I recipes process
//Crafting Table Module
//Delete recipes
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
//Add recipes
craftingTable.addShapeless("bt:flint", <item:minecraft:flint>, [
	<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>
]);

craftingTable.addShaped("bt:flint_scissors", <item:cyclic:shears_flint>, [
	[<item:minecraft:stick>, <item:minecraft:flint>],
	[<item:quark:root>,      <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:wooden_pickaxe",  <item:minecraft:wooden_pickaxe>, [
	[<item:minecraft:flint>, <item:quark:root>],
	[<item:minecraft:stick>, <item:minecraft:flint>]
]);

craftingTable.addShaped("bt:craftingTable", <item:minecraft:crafting_table>, [
	[<item:minecraft:cobblestone>, <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <tag:minecraft:logs>]
]);

craftingTable.addShaped("bt:stonecutter", <item:minecraft:stonecutter>, [
	[<item:minecraft:air>,         <item:quark:stone_speleothem>],
	[<item:minecraft:white_wool>,  <item:quark:root>,            <item:minecraft:white_wool>],
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.addShaped("bt:wooden_hoe", <item:minecraft:wooden_hoe>, [
	[<tag:minecraft:planks>, <tag:minecraft:planks>],
	[<item:quark:root>,      <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,   <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:glass", <item:minecraft:glass> * 6, [
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>],
	[<item:pamhc2foodcore:flouritem>, <item:minecraft:white_wool>, <item:pamhc2foodcore:flouritem>],
	[<item:quark:dirty_glass>,        <item:quark:dirty_glass>,    <item:quark:dirty_glass>]
]);

craftingTable.addShaped("bt:wooden_axe", <item:minecraft:wooden_axe>, [
	[<item:minecraft:flint>, <item:quark:root>],
	[<item:minecraft:flint>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:wooden_shovel", <item:minecraft:wooden_shovel>, [
	[<item:minecraft:air>, <tag:minecraft:planks>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:stone_axe", <item:minecraft:stone_axe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>, <item:quark:root>],
	[<tag:minecraft:stone_tool_materials>, <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:stone_hoe", <item:minecraft:stone_hoe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:stone_pickaxe", <item:minecraft:stone_pickaxe>, [
	[<tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,                   <item:minecraft:stick>,              <item:quark:root>],
	[<item:minecraft:air>,                <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:stone_shovel", <item:minecraft:stone_shovel>, [
	[<item:minecraft:air>, <tag:minecraft:stone_tool_materials>],
	[<item:quark:root>,    <item:minecraft:stick>, <item:quark:root>],
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("bt:farmland", <item:minecraft:farmland> * 8, [
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:wooden_hoe>, <item:minecraft:dirt>],
	[<item:minecraft:dirt>, <item:minecraft:dirt>,       <item:minecraft:dirt>]
]);
//Fornuance Module