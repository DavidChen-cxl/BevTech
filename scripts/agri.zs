/* AGRI */
craftingTable.removeRecipe(<item:scalinghealth:heart_crystal>);
craftingTable.addShaped("bb.scal_heart_crystal", <item:scalinghealth:heart_crystal>, [
    [<item:scalinghealth:heart_crystal_shard>, <item:industrialforegoing:plastic>,            <item:scalinghealth:heart_crystal_shard>],
    [<item:industrialforegoing:plastic>,       <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>],
    [<item:scalinghealth:heart_crystal_shard>, <item:industrialforegoing:plastic>,            <item:scalinghealth:heart_crystal_shard>]
]);

craftingTable.removeRecipe(<item:scalinghealth:power_crystal>);
craftingTable.addShaped("bb.scal_power_crystal", <item:scalinghealth:power_crystal>, [
    [<item:scalinghealth:power_crystal_shard>, <item:industrialforegoing:plastic>,            <item:scalinghealth:power_crystal_shard>],
    [<item:industrialforegoing:plastic>,       <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>],
    [<item:scalinghealth:power_crystal_shard>, <item:industrialforegoing:plastic>,            <item:scalinghealth:power_crystal_shard>]
]);

craftingTable.addShaped("bb.bot_agri_blacklotus", <item:botania:black_lotus> * 8, [
    [<item:minecraft:air>,             <item:botania:livingwood_planks>, <item:minecraft:air>],
    [<item:botania:livingwood_planks>, <item:minecraft:honey_block>,     <item:botania:livingwood_planks>],
    [<item:minecraft:air>,             <item:botania:redstone_root>,     <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:astralsorcery:tome>);
craftingTable.addShaped("bb.as_tome", <item:astralsorcery:tome>, [
    [<item:minecraft:air>,               <item:astralsorcery:parchment>,  <item:minecraft:air>],
    [<item:scalinghealth:heart_crystal>, <item:minecraft:book>,           <item:scalinghealth:power_crystal>],
    [<item:minecraft:air>,               <item:astralsorcery:aquamarine>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:sink>);/* 54 */
craftingTable.addShaped("bb.c4bh_sink", <item:cookingforblockheads:sink>, [
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>,                  <item:botania:manasteel_ingot>],
    [<tag:items:forge:gears/iron>,   <item:industrialforegoing:water_condensator>,    <tag:items:forge:gears/iron>],
    [<item:minecraft:terracotta>,    <item:industrialforegoing:machine_frame_simple>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:milk_jar>);/* 77 */
craftingTable.addShaped("bb.c4hb_milk_jar", <item:cookingforblockheads:milk_jar>, [
    [<item:botania:elf_glass>,     <item:botania:elf_glass>,                        <item:botania:elf_glass>],
    [<tag:items:forge:gears/iron>, <item:productivebees:bee_cage>,                  <tag:items:forge:gears/iron>],
    [<item:botania:elf_glass>,     <item:industrialforegoing:machine_frame_simple>, <item:botania:elf_glass>]
]);

craftingTable.addShapeless("bb.agri_ender_eye", <item:minecraft:ender_eye>, [/* 69 */
    <item:minecraft:ender_pearl>, <item:industrialforegoing:pink_slime>
]);

// text created by python begins
craftingTable.removeRecipe(<item:productivebees:advanced_oak_beehive>);/* 6C */
craftingTable.addShaped("bb.pb_advanced_oak_beehive", <item:productivebees:advanced_oak_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:minecraft:beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_spruce_beehive>);/* 69 */
craftingTable.addShaped("bb.pb_advanced_spruce_beehive", <item:productivebees:advanced_spruce_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:spruce_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_birch_beehive>);/* 67 */
craftingTable.addShaped("bb.pb_advanced_birch_beehive", <item:productivebees:advanced_birch_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:birch_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_jungle_beehive>);/* 68 */
craftingTable.addShaped("bb.pb_advanced_jungle_beehive", <item:productivebees:advanced_jungle_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:jungle_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_acacia_beehive>);/* 74 */
craftingTable.addShaped("bb.pb_advanced_acacia_beehive", <item:productivebees:advanced_acacia_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:acacia_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_dark_oak_beehive>);/* 65 */
craftingTable.addShaped("bb.pb_advanced_dark_oak_beehive", <item:productivebees:advanced_dark_oak_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:dark_oak_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_crimson_beehive>);/* 72 */
craftingTable.addShaped("bb.pb_advanced_crimson_beehive", <item:productivebees:advanced_crimson_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:crimson_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);

craftingTable.removeRecipe(<item:productivebees:advanced_warped_beehive>);/* 4D */
craftingTable.addShaped("bb.pb_advanced_warped_beehive", <item:productivebees:advanced_warped_beehive>, [
    [<item:botania:life_essence>, <item:industrialforegoing:machine_frame_supreme>, <item:botania:life_essence>],
    [<item:the_bumblezone:honey_crystal_shards>, <item:buzzier_bees:warped_beehive>, <item:the_bumblezone:honey_crystal_shards>],
    [<item:botania:rune_fire>, <tag:items:minecraft:logs>, <item:industrialforegoing:animal_rancher>]
]);
// text created by python ends

craftingTable.removeRecipe(<item:productivebees:centrifuge>);/* 55 */
craftingTable.addShaped("bb.pb_centrifuge", <item:productivebees:centrifuge>, [
    [<item:the_bumblezone:honey_crystal_shards>, <item:the_bumblezone:honey_crystal_shards>,        <item:the_bumblezone:honey_crystal_shards>],
    [<item:minecraft:iron_block>,                <item:industrialforegoing:fluid_extractor>,        <item:minecraft:grindstone>],
    [<item:the_bumblezone:beeswax_planks>,       <item:industrialforegoing:machine_frame_advanced>, <item:the_bumblezone:beeswax_planks>]
]);

craftingTable.removeRecipe(<item:productivebees:powered_centrifuge>);/* 59 */
craftingTable.addShaped("bb.pb_powered_centrifuge", <item:productivebees:powered_centrifuge>, [
    [<item:minecraft:redstone_block>,            <item:minecraft:iron_block>,                      <item:minecraft:redstone_block>],
    [<item:the_bumblezone:honey_crystal_shield>, <item:productivebees:centrifuge>,                 <item:the_bumblezone:honey_crystal_shield>],
    [<tag:items:iceandfire:dragon_skulls>,       <item:industrialforegoing:machine_frame_supreme>, <tag:items:iceandfire:dragon_skulls>]
]);

craftingTable.addShaped("bb.bot_livingwood_hoe", <item:aiotbotania:livingwood_hoe>, [/* 55 */
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

craftingTable.removeRecipe(<item:pamhc2foodcore:potitem>);
craftingTable.addShaped("bb.pam2fc_potitem", <item:pamhc2foodcore:potitem>, [
    [<item:minecraft:air>,                 <item:minecraft:air>,               <item:botania:rune_fire>],
    [<tag:items:forge:rods>,               <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>],
    [<item:industrialforegoing:dryrubber>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:saucepanitem>);
craftingTable.addShaped("bb.pam2fc_saucepanitem", <item:pamhc2foodcore:saucepanitem>, [
    [<tag:items:forge:rods>,               <tag:items:forge:ingots/manasteel>],
    [<item:industrialforegoing:dryrubber>, <item:botania:rune_fire>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:skilletitem>);
craftingTable.addShaped("bb.pam2fc_skilletitem", <item:pamhc2foodcore:skilletitem>, [
    [<tag:items:forge:ingots/manasteel>,   <item:industrialforegoing:dryrubber>, <item:minecraft:air>],
    [<item:botania:rune_fire>,             <tag:items:forge:rods>,               <item:minecraft:air>],
    [<item:minecraft:air>,                 <item:minecraft:air>,                 <tag:items:forge:rods>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:rolleritem>);
craftingTable.addShaped("bb.pam2fc_rolleritem", <item:pamhc2foodcore:rolleritem>, [
    [<tag:items:forge:rods>, <tag:items:minecraft:logs>, <tag:items:forge:rods>],
    [<item:minecraft:air>,   <item:botania:rune_earth>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:mixingbowlitem>);
craftingTable.addShaped("bb.pam2fc_mixingbowlitem", <item:pamhc2foodcore:mixingbowlitem>, [
    [<item:minecraft:air>,         <item:botania:rune_earth>,    <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods>,       <tag:items:minecraft:planks>],
    [<item:minecraft:air>,         <tag:items:minecraft:planks>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:juiceritem>);
craftingTable.addShaped("bb.pam2fc_juiceritem", <item:pamhc2foodcore:juiceritem>, [
    [<item:minecraft:air>,      <item:botania:rune_water>, <item:minecraft:air>],
    [<item:minecraft:air>,      <item:botania:livingrock>, <item:minecraft:air>],
    [<item:botania:livingrock>, <tag:items:forge:ingots/manasteel>,    <item:botania:livingrock>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:cuttingboarditem>);
craftingTable.addShaped("bb.pam2fc_cuttingboarditem", <item:pamhc2foodcore:cuttingboarditem>, [
    [<tag:items:forge:ingots/manasteel>],
    [<item:minecraft:air>,               <tag:items:forge:rods>],
    [<item:minecraft:air>,               <item:minecraft:air>,   <tag:items:minecraft:planks>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:bakewareitem>);
craftingTable.addShaped("bb.pam2fc_bakewareitem", <item:pamhc2foodcore:bakewareitem>, [
    [<item:minecraft:brick>,            <tag:items:forge:ingots/manasteel>, <item:minecraft:brick>],
    [<tag:items:forge:ingots/manasteel>, <item:botania:rune_fire>,          <item:minecraft:brick>],
    [<item:minecraft:brick>,            <tag:items:forge:ingots/manasteel>, <item:minecraft:brick>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
craftingTable.addShaped("bb.if_dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
    [<item:industrialforegoing:plastic>, <tag:items:forge:chests>,                      <item:industrialforegoing:plastic>],
    [<item:minecraft:bucket>,            <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>],
    [<item:industrialforegoing:plastic>, <tag:items:forge:chests>,                      <item:industrialforegoing:plastic>]
]);

// pressurized_tube
craftingTable.addShaped("bb.mek_basic_pressurized_tube_agri", <item:mekanism:basic_pressurized_tube> * 8, [
    [<item:the_bumblezone:honey_crystal_shards>, <tag:items:forge:glass>, <item:the_bumblezone:honey_crystal_shards>]
]);

craftingTable.addShapeless("bb.mek_advanced_pressurized_tube_agri", <item:mekanism:advanced_pressurized_tube> * 8, [
    <item:mekanism:basic_pressurized_tube> * 8, <tag:items:forge:gears/iron>
]);

craftingTable.addShapeless("bb.mek_elite_pressurized_tube_agri", <item:mekanism:elite_pressurized_tube> * 8, [
    <item:mekanism:advanced_pressurized_tube> * 8, <tag:items:forge:gears/gold>
]);

craftingTable.addShapeless("bb.mek_ultimate_pressurized_tube_agri", <item:mekanism:ultimate_pressurized_tube> * 8, [
    <item:mekanism:elite_pressurized_tube> * 8, <tag:items:forge:gears/diamond>
]);

// thermodynamic_conductor
craftingTable.addShaped("bb.mek_basic_thermodynamic_conductor_agri", <item:mekanism:basic_thermodynamic_conductor> * 8, [
    [<item:the_bumblezone:honey_crystal_shards>, <tag:items:forge:ingots/copper>, <item:the_bumblezone:honey_crystal_shards>]
]);

craftingTable.addShapeless("bb.mek_advanced_thermodynamic_conductor_agri", <item:mekanism:advanced_thermodynamic_conductor> * 8, [
    <item:mekanism:basic_thermodynamic_conductor> * 8, <tag:items:forge:gears/iron>
]);

craftingTable.addShapeless("bb.mek_elite_thermodynamic_conductor_agri", <item:mekanism:elite_thermodynamic_conductor> * 8, [
    <item:mekanism:advanced_thermodynamic_conductor> * 8, <tag:items:forge:gears/gold>
]);

craftingTable.addShapeless("bb.mek_ultimate_thermodynamic_conductor_agri", <item:mekanism:ultimate_thermodynamic_conductor> * 8, [
    <item:mekanism:elite_thermodynamic_conductor> * 8, <tag:items:forge:gears/diamond>
]);

craftingTable.addShaped("bb.bot_elementium_helmet_agri", <item:botania:elementium_helmet>, [
    [<item:minecraft:air>,            <item:industrialforegoing:machine_frame_simple>, <item:minecraft:air>],
    [<item:botania:elementium_ingot>, <item:botania:elementium_ingot>,                 <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:botania:manasteel_helmet>,                 <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("bb.bot_elementium_chestplate_agri", <item:botania:elementium_chestplate>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_chestplate>,             <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:industrialforegoing:machine_frame_simple>, <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:botania:elementium_ingot>,                 <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("bb.bot_elementium_leggings_agri", <item:botania:elementium_leggings>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_leggings>,               <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:industrialforegoing:machine_frame_simple>, <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:minecraft:air>,                            <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("bb.bot_elementium_boots_agri", <item:botania:elementium_boots>, [
    [<item:botania:elementium_ingot>, <item:botania:manasteel_boots>,                  <item:botania:elementium_ingot>],
    [<item:botania:elementium_ingot>, <item:industrialforegoing:machine_frame_simple>, <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("bb.bot_terrasteel_helmet_agri", <item:botania:terrasteel_helmet>, [
    [<item:minecraft:air>,            <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:air>],
    [<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>,              <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_helmet>,             <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_terrasteel_chestplate_agri", <item:botania:terrasteel_chestplate>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_chestplate>,              <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:industrialforegoing:machine_frame_advanced>, <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>,                   <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_terrasteel_leggings_agri", <item:botania:terrasteel_leggings>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_leggings>,                <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:industrialforegoing:machine_frame_advanced>, <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:minecraft:air>,                              <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_terrasteel_boots_agri", <item:botania:terrasteel_boots>, [
    [<item:botania:terrasteel_ingot>, <item:botania:elementium_boots>,                   <item:botania:terrasteel_ingot>],
    [<item:botania:terrasteel_ingot>, <item:industrialforegoing:machine_frame_advanced>, <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("bb.bot_gaia_pylon_agri", <item:botania:gaia_pylon>, [
    [<item:minecraft:air>,            <item:botania:pixie_dust>],
    [<item:botania:elementium_ingot>, <item:botania:mana_pylon>, <item:botania:elementium_ingot>],
    [<item:minecraft:air>,            <item:industrialforegoing:machine_frame_simple>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:plant_gatherer>);
craftingTable.addShaped("bb.if_plant_gatherer", <item:industrialforegoing:plant_gatherer>, [
    [<item:industrialforegoing:plastic>, <item:aiotbotania:manasteel_hoe>,              <item:industrialforegoing:plastic>],
    [<item:botania:manasteel_axe>,       <item:industrialforegoing:machine_frame_pity>, <item:botania:manasteel_axe>],
    [<item:titanium:gold_gear>,          <tag:items:forge:dusts/redstone>,              <item:titanium:gold_gear>]
]);

craftingTable.removeRecipe(<item:cyclic:wrench>);
craftingTable.addShaped("bb.cyc_wrench", <item:cyclic:wrench>, [
    [<item:minecraft:air>, <item:minecraft:stone>, <item:aiotbotania:livingwood_hoe>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:stone>],
    [<item:minecraft:stick>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:cooking_table>);
craftingTable.addShaped("bb.c4bh_cooking_table", <item:cookingforblockheads:cooking_table>, [
    [<tag:items:forge:stone>,      <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:stone>],
    [<tag:items:forge:terracotta>, <item:cookingforblockheads:crafting_book>,       <tag:items:forge:terracotta>],
    [<tag:items:forge:terracotta>, <item:industrialforegoing:water_condensator>,    <tag:items:forge:terracotta>]
]);

craftingTable.removeByName("aiotbotania:elementium_aiot");
craftingTable.addShapeless("bb.aiot_elementium_aiot_agri", <item:aiotbotania:elementium_aiot>, [
    <item:industrialforegoing:machine_frame_simple>, <item:aiotbotania:manasteel_aiot>, <item:botania:elementium_block>,
    <item:botania:clip>,                             <item:botania:clip>,               <item:botania:clip>
]);

craftingTable.removeRecipe(<item:cyclic:battery>);
craftingTable.addShaped("bb.cyc_battery", <item:cyclic:battery>, [
    [<item:minecraft:brick>,           <item:botania:mana_tablet>,                    <item:minecraft:brick>],
    [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:dusts/redstone>],
    [<item:minecraft:brick>,           <tag:items:forge:dusts/redstone>,              <item:minecraft:brick>]
]);

<recipetype:cyclic:solidifier>.addJSONRecipe("bb.cyc_latex", {
    "inputTop": {
        "item": "mekanism:substrate"
    },
    "inputMiddle": {
        "item": "mekanism:substrate"
    },
    "inputBottom": {
        "item": "mekanism:substrate"
    },
    "mix": {
        "fluid": "industrialforegoing:latex",
        "count": 250
    },
    "result": {
        "item": "industrialforegoing:tinydryrubber",
        "count": 6
    }
});

craftingTable.removeRecipe(<item:cyclic:item_pipe>);
craftingTable.addShaped("bb.cyc_item_pipe", <item:cyclic:item_pipe>, [
    [<item:minecraft:air>,   <item:minecraft:brick>],
    [<item:minecraft:brick>, <tag:items:forge:gears/iron>, <item:minecraft:brick>],
    [<item:minecraft:air>,   <item:minecraft:brick>]
]);

craftingTable.removeRecipe(<item:cyclic:fluid_pipe>);
craftingTable.addShaped("bb.cyc_fluid_pipe", <item:cyclic:fluid_pipe>, [
    [<item:minecraft:air>,          <item:minecraft:nether_brick>],
    [<item:minecraft:nether_brick>, <tag:items:forge:gears/iron>,  <item:minecraft:nether_brick>],
    [<item:minecraft:air>,          <item:minecraft:nether_brick>]
]);

craftingTable.removeRecipe(<item:cyclic:energy_pipe>);
craftingTable.addShaped("bb.cyc_energy_pipe", <item:cyclic:energy_pipe>, [
    [<item:minecraft:air>,             <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:dusts/redstone>, <tag:items:forge:gears/iron>,     <tag:items:forge:dusts/redstone>],
    [<item:minecraft:air>,             <tag:items:forge:dusts/redstone>]
]);