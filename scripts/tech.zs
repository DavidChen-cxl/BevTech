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
craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);

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

craftingTable.addShaped("bb.bot_tech_blacklotus", <item:botania:black_lotus> * 2, [
    [<item:minecraft:air>,             <item:botania:livingwood_planks>, <item:minecraft:air>],
    [<item:botania:livingwood_planks>, <item:mekanism:enriched_carbon>,  <item:botania:livingwood_planks>],
    [<item:minecraft:air>,             <item:botania:redstone_root>,     <item:minecraft:air>]
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
    <item:botania:manasteel_shovel>, <item:mekanism:basic_control_circuit>
]);

craftingTable.addShapeless("bb.aiot_elementium_aiot_tech", <item:aiotbotania:elementium_aiot>, [
    <item:mekanism:advanced_control_circuit>, <item:aiotbotania:manasteel_aiot>, <item:botania:elementium_block>,
    <item:botania:clip>,                      <item:botania:clip>,               <item:botania:clip>
]);

craftingTable.removeRecipe(<item:envirocore:laser_core>);
craftingTable.addShaped("bb.env_laser_core", <item:envirocore:laser_core>, [
    [<item:envirocore:obsidian_plate>, <item:botania:dragonstone>, <item:envirocore:obsidian_plate>],
    [<item:botania:dragonstone>,       <item:mekanism:robit>,      <item:botania:dragonstone>],
    [<item:envirocore:obsidian_plate>, <item:botania:dragonstone>, <item:envirocore:obsidian_plate>]
]);

craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.addShaped("bb.mek_atomic_disassembler", <item:mekanism:atomic_disassembler>, [
    [<item:mekanism:alloy_infused>,      <item:mekanism:energy_tablet>,          <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>,      <item:mekanism:elite_control_circuit>,  <item:mekanism:alloy_infused>],
    [<item:aiotbotania:elementium_aiot>, <item:mekanism:ingot_refined_obsidian>, <item:botania:mana_tablet>]
]);

craftingTable.removeRecipe(<item:botania:elementium_helmet>);
craftingTable.addShaped("bb.bot_elementium_helmet_tech", <item:botania:elementium_helmet>, [
    [<item:minecraft:air>,            <item:mekanism:advanced_control_circuit>, <item:minecraft:air>],
    [<item:botania:elementium_ingot>, <item:botania:elementium_ingot>,          <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:botania:manasteel_helmet>,          <item:botania:elementium_ingot>]
]);

craftingTable.removeRecipe(<item:botania:elementium_chestplate>);
craftingTable.addShaped("bb.bot_elementium_chestplate_tech", <item:botania:elementium_chestplate>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_chestplate>,      <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:mekanism:advanced_control_circuit>, <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:botania:elementium_ingot>,          <item:botania:elementium_ingot>]
]);

craftingTable.removeRecipe(<item:botania:elementium_leggings>);
craftingTable.addShaped("bb.bot_elementium_leggings_tech", <item:botania:elementium_leggings>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_leggings>,        <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:mekanism:advanced_control_circuit>, <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:minecraft:air>,                     <item:botania:elementium_ingot>]
]);

craftingTable.removeRecipe(<item:botania:elementium_boots>);
craftingTable.addShaped("bb.bot_elementium_boots_tech", <item:botania:elementium_boots>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_boots>,           <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:mekanism:advanced_control_circuit>, <item:botania:elementium_ingot>]
]);

craftingTable.removeRecipe(<item:botania:terrasteel_helmet>);
craftingTable.addShaped("bb.bot_terrasteel_helmet_tech", <item:botania:terrasteel_helmet>, [
    [<item:minecraft:air>,            <item:mekanism:elite_control_circuit>, <item:minecraft:air>],
    [<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>,       <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_helmet>,      <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:terrasteel_chestplate>);
craftingTable.addShaped("bb.bot_terrasteel_chestplate_tech", <item:botania:terrasteel_chestplate>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_chestplate>,  <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:mekanism:elite_control_circuit>, <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>,       <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:terrasteel_leggings>);
craftingTable.addShaped("bb.bot_terrasteel_leggings_tech", <item:botania:terrasteel_leggings>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_leggings>,    <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:mekanism:elite_control_circuit>, <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:minecraft:air>,                  <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:terrasteel_boots>);
craftingTable.addShaped("bb.bot_terrasteel_boots_tech", <item:botania:terrasteel_boots>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_boots>,       <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:mekanism:elite_control_circuit>, <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:botania:elementium_sword>);
craftingTable.removeRecipe(<item:botania:elementium_axe>);
craftingTable.removeRecipe(<item:botania:elementium_pickaxe>);
craftingTable.removeRecipe(<item:botania:elementium_shovel>);

craftingTable.removeRecipe(<item:botania:gaia_pylon>);
craftingTable.addShaped("bb.bot_gaia_pylon_tech", <item:botania:gaia_pylon>, [
    [<item:minecraft:air>,            <item:botania:pixie_dust>],
    [<item:botania:elementium_ingot>, <item:botania:mana_pylon>, <item:botania:elementium_ingot>],
    [<item:minecraft:air>,            <item:mekanism:advanced_control_circuit>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:bio_generator>);
craftingTable.addShaped("bb.mek_bio_generator", <item:mekanismgenerators:bio_generator>, [
    [<item:minecraft:popped_chorus_fruit>,     <item:mekanism:alloy_atomic>,                <item:minecraft:popped_chorus_fruit>],
    [<item:mekanism:bio_fuel>,                 <item:mekanism:steel_casing>,                <item:mekanism:bio_fuel>],
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_control_circuit>]
]);

<tag:items:forge:ores/copper>.add(<item:iceandfire:copper_ore>);

craftingTable.removeRecipe(<item:mekanismgenerators:gas_burning_generator>);
craftingTable.addShaped("bb.mek_gas_burning_generator", <item:mekanismgenerators:gas_burning_generator>, [
    [<tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/refined_obsidian>, <tag:items:forge:ingots/osmium>],
    [<item:mekanism:steel_casing>,    <item:mekanism:electrolytic_core>,         <item:mekanism:steel_casing>],
    [<tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/refined_obsidian>, <tag:items:forge:ingots/osmium>]
]);

<recipetype:mekanism:purifying>.addJSONRecipe("bb.clean_glass", {
    "itemInput":{
        "ingredient":{
            "item":"quark:dirty_glass"
        }
    },
    "gasInput":{
        "amount":1,
        "gas":"mekanism:oxygen"
    },
    "output":{
        "item":"minecraft:glass"
    }
});

craftingTable.removeRecipe(<item:mekanism:module_farming_unit>);
craftingTable.addShaped("bb.mek_farming_unit", <item:mekanism:module_farming_unit>, [
    [<item:mekanism:alloy_infused>, <item:cyclic:biomass>,       <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>,    <item:mekanism:hdpe_sheet>,  <item:mekanism:hdpe_sheet>]
]);

craftingTable.addShaped("bb.cyc_battery_infinite_tech", <item:cyclic:battery_infinite>, [
    [<item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>],
    [<item:mekanism:ultimate_induction_cell>,     <item:mekanism:quantum_entangloporter>,  <item:mekanism:ultimate_induction_cell>],
    [<item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>]
]);

craftingTable.addShaped("bb.rs_creative_storage_block", <item:refinedstorage:creative_storage_block>, [
    [<item:mekanism:ultimate_bin>, <item:mekanism:ultimate_bin>,    <item:mekanism:ultimate_bin>],
    [<item:cyclic:charm_void>,     <item:mekanism:qio_drive_array>, <item:cyclic:charm_ultimate>],
    [<item:mekanism:ultimate_bin>, <item:mekanism:ultimate_bin>,    <item:mekanism:ultimate_bin>]
]);

craftingTable.addShaped("bb.rs_creative_fluid_storage_block", <item:refinedstorage:creative_fluid_storage_block>, [
    [<item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>],
    [<item:cyclic:charm_void>,            <item:mekanism:qio_drive_array>,     <item:cyclic:charm_ultimate>],
    [<item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>]
]);

craftingTable.addShaped("bb.rs_creative_fluid_storage_disk", <item:refinedstorage:creative_fluid_storage_disk>, [
    [<item:mekanism:qio_drive_supermassive>, <item:mekanism:creative_fluid_tank>, <item:mekanism:qio_drive_supermassive>],
    [<item:cyclic:charm_void>,               <item:mekanism:qio_drive_array>,     <item:cyclic:charm_ultimate>],
    [<item:mekanism:qio_drive_supermassive>, <item:mekanism:creative_fluid_tank>, <item:mekanism:qio_drive_supermassive>]
]);

craftingTable.addShaped("bb.rs_creative_storage_disk", <item:refinedstorage:creative_storage_disk>, [
    [<item:mekanism:qio_drive_supermassive>, <item:mekanism:qio_drive_supermassive>, <item:mekanism:qio_drive_supermassive>],
    [<item:cyclic:charm_void>,               <item:mekanism:qio_drive_array>,        <item:cyclic:charm_ultimate>],
    [<item:mekanism:qio_drive_supermassive>, <item:mekanism:qio_drive_supermassive>, <item:mekanism:qio_drive_supermassive>]
]);