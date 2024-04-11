//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeShaped(<car:battery>, [[<ore:stickIron>, null, <ore:stickIron>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<car:iron_stick>, [[null, null, null],[null, <minecraft:iron_ingot>, null], [null, <minecraft:iron_ingot>, null]]);
recipes.removeShaped(<car:backmix_reactor>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <car:tank>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<car:oilmill>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<car:blastfurnace>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<car:split_tank>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:glass>, <car:tank>, <minecraft:glass>], [<minecraft:glass>, <car:tank>, <minecraft:glass>]]);
recipes.removeShaped(<car:generator>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <car:engine_3_cylinder>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <car:tank>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<car:car_workshop>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, <minecraft:piston>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<railcraft:locomotive_steam_solid>, [[<railcraft:tank_iron_wall>, <railcraft:tank_iron_wall>, <railcraft:blast_furnace>],[<railcraft:tank_iron_wall>, <railcraft:tank_iron_wall>, <railcraft:blast_furnace>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);
//Don't touch me!
//#Add
furnace.addRecipe(<railcraft:ingot:8>, <astralsorcery:itemcraftingcomponent:1>, 0.0);
furnace.addRecipe(<railcraft:ingot:2>, <botania:manaresource>, 0.0);
recipes.addShaped(<car:battery>, [[<ore:ingotEnergeticAlloy>, null, <ore:ingotEnergeticAlloy>],[<ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotSteel>], [<ore:ingotSteel>, <immersiveengineering:metal_device0:2>, <ore:ingotSteel>]]);
recipes.addShaped(<car:car_workshop>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:5>],[null, <minecraft:piston>, null], [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:3>]]);
recipes.addShaped(<cyberware:creative_battery>, [[<enderio:item_alloy_ingot:1>, <minecraft:nether_star>, <tconstruct:ingots:2>],[<botania:manaresource:5>, <cyberware:dense_battery>, <thaumicaugmentation:research_notes>], [<immersiveengineering:metal:7>, <botania:storage:1>, <astralsorcery:itemcraftingcomponent:1>]]);
furnace.addRecipe(<thaumcraft:primordial_pearl>, <botania:storage:1>, 0.0);
recipes.addShaped(<railcraft:engine_steam_high>, [[<immersiveengineering:material:9>, <minecraft:piston>, <immersiveengineering:metal_device1:2>],[<enderio:item_material:73>, <immersiveengineering:material:2>, <enderio:item_material:73>], [<immersiveengineering:metal_device0:4>, <minecraft:piston>, <immersiveengineering:material:9>]]);
recipes.addShaped(<railcraft:engine_steam_low>, [[<immersiveengineering:material:8>, <minecraft:piston>, <immersiveengineering:metal_device1:2>],[<enderio:item_material:11>, <immersiveengineering:material:1>, <enderio:item_material:11>], [<immersiveengineering:metal_device0:4>, <minecraft:piston>, <immersiveengineering:material:8>]]);
recipes.addShaped(<railcraft:engine_steam_hobby>, [[<immersiveengineering:material:8>, <minecraft:piston>, <immersiveengineering:metal_device1:2>],[<enderio:item_material:9>, <immersiveengineering:material>, <enderio:item_material:9>], [<immersiveengineering:wooden_device0:1>, <minecraft:piston>, <immersiveengineering:material:8>]]);
recipes.addShaped(<railcraft:locomotive_steam_solid>, [[<immersiveengineering:sheetmetal:8>, <ore:blockSheetmetalSteel>, <ore:gearIronInfinity>],[<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <astralsorcery:itemcraftingcomponent:1>], [<enderio:item_material:11>, <minecraft:minecart>, <thaumcraft:mind>]]);
recipes.addShaped(<railcraft:locomotive_electric>, [[<botania:manaresource>, <ore:ingotElectrum>, <ore:ingotElectrum>],[<thaumcraft:mind>, <railcraft:charge:5>, <immersiveengineering:metal_device0:1>], [<enderio:item_material:13>, <minecraft:minecart>, <enderio:item_material:13>]]);
//File End
