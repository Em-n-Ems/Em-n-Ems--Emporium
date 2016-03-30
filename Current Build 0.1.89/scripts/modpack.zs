print("hello world");
//
//Fridge name Change
//
<cookingbook:fridge>.displayName = "Ice Box";
//
// Furnace Recipes Removed
//
furnace.remove(<*>, <ore:oreGold>);
furnace.remove(<*>, <ore:oreIron>);
furnace.remove(<*>, <ore:oreCopper>);
furnace.remove(<*>, <ore:oreAluminum>);
furnace.remove(<*>, <ore:oreTin>);
furnace.remove(<*>, <ore:oreNickel>);
furnace.remove(<*>, <ore:oreLead>);
furnace.remove(<*>, <ore:oreSilver>);
furnace.remove(<*>, <ore:oreZinc>);
//
// Air Balloon Recipe Removal
//
recipes.removeShaped(<ArchimedesShipsPlus:balloon:8>, [[<minecraft:wool:8>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:7>, [[<minecraft:wool:7>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:7>, [[<minecraft:wool:8>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:12>, [[<minecraft:wool:12>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:12>, [[<minecraft:wool:12>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:12>, [[<minecraft:wool:12>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:12>, [[<minecraft:wool:12>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:13>, [[<minecraft:wool:13>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:11>, [[<minecraft:wool:11>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:10>, [[<minecraft:wool:10>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:4>, [[<minecraft:wool:4>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:9>, [[<minecraft:wool:9>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:14>, [[<minecraft:wool:14>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:6>, [[<minecraft:wool:6>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:5>, [[<minecraft:wool:5>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:15>, [[<minecraft:wool:15>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:3>, [[<minecraft:wool:3>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:2>, [[<minecraft:wool:2>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon:1>, [[<minecraft:wool:1>], [<minecraft:string>]]);
recipes.removeShaped(<ArchimedesShipsPlus:balloon>, [[<minecraft:wool>], [<minecraft:string>]]);
//
//Air Balloon Recipe Added
//
recipes.addShaped(<ArchimedesShipsPlus:balloon>, [[<ImmersiveEngineering:material:3>, <ore:fabricHemp>, <ImmersiveEngineering:material:3>], [<ore:fabricHemp>, <ore:blockTorch>, <ore:fabricHemp>], [null, <ore:nuggetIron>, null]]);
//
//CustomNPC item recipes added
//
recipes.addShaped(<customnpcs:npcHandCuffs>, [[null, <ore:stickSteel>, null], [<ImmersiveEngineering:material:12>, null, <ImmersiveEngineering:material:12>]]);
recipes.addShaped(<customnpcs:npcLetter>, [[null, <minecraft:feather>], [<ore:dyeBlack>, <minecraft:paper>]]);
recipes.addShaped(<customnpcs:npcSilk>, [[<minecraft:string>, <exnihilo:mesh>, <minecraft:string>], [<minecraft:string>, <exnihilo:mesh>, <minecraft:string>], [<minecraft:string>, <exnihilo:mesh>, <minecraft:string>]]);
recipes.addShaped(<customnpcs:npcBrokenBottle>, [[<minecraft:glass_bottle>]]);
recipes.addShaped(<customnpcs:npcBanjo>, [[null, <TMechworks:LengthWire>, <ore:stickWood>], [<TMechworks:LengthWire>, <ore:stickWood>, <TMechworks:LengthWire>], [<ore:plankWood>, <TMechworks:LengthWire>, null]]);
recipes.addShaped(<customnpcs:npcBanditMask>, [[null, <minecraft:string>, null], [<minecraft:string>, null, <minecraft:string>], [<ore:dyeBlack>, <minecraft:leather>, <ore:dyeBlack>]]);
recipes.addShapeless(<customnpcs:npcCoinIron> * 9, [<customnpcs:npcCoinBronze>]);
recipes.addShapeless(<customnpcs:npcCoinBronze> * 8, [<customnpcs:npcCoinGold>]);
recipes.addShapeless(<customnpcs:npcCoinGold>, [<customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>, <customnpcs:npcCoinBronze>]);
recipes.addShapeless(<customnpcs:npcCoinBronze>, [<customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>, <customnpcs:npcCoinIron>]);