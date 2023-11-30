#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Redstone Furnace: Add");
    /*
        RF used
            Ore: 2000 RF
            Dust: 1500 RF
        mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, 3600);
    */

    function redstonefurnace_add_gt_ores(ore as IItemStack, ingot as IItemStack) {
        val energycost = 2000;
        //make item def
        var ore_itemdef = ore.definition;
        
        //turn oredef into item stack
        //overworld
        var ow_ore_iitemstack = ore_itemdef.makeStack(0);
        //nether
        var ne_ore_iitemstack = ore_itemdef.makeStack(1);
        //end
        var en_ore_iitemstack = ore_itemdef.makeStack(2);

        //furnace recipes
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, ow_ore_iitemstack, energycost);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot * 2, ne_ore_iitemstack, energycost);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot * 2, en_ore_iitemstack, energycost);
    }

    function add_ores() {
        //copper
        redstonefurnace_add_gt_ores(<gregtech:ore_copper_0>, UF.getItemstack(<ore:ingotCopper>) );
    }

    add_ores();
print("END: Thermal Expansion: Greg: Redstone Furnace: Add");