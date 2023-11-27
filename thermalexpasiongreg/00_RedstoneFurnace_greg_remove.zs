#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("START: Thermal Expansion: Greg: Redstone Furnace: Remove");
    /*
        //mods.thermalexpansion.RedstoneFurnace.removeRecipe(IItemStack input);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:gold_ore>);
    */
    function remove_gregtech_ore(ore as IItemStack) {
        var ore_itemDef = ore.definition;

        for i in 0 to 2 {
            var ore_iitemstack = ore_itemDef.makeStack(i);
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(ore_iitemstack);
        }
    }

    function remove_ores() {
        //copper
            remove_gregtech_ore(<gregtech:ore_copper_0>);
            //chalcopyrite
                mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcopyrite_0>);
                //nether
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcopyrite_0:1>);
                //end
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcopyrite_0:2>);
            //malachite
                mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_malachite_0>);
                //nether
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_malachite_0:1>);
                //end
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_malachite_0:2>);
            //bornite
                mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_bornite_0>);
                //nether
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_bornite_0:1>);
                //end
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_bornite_0:2>);
            //chalcocite
                mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcocite_0>);
                //nether
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcocite_0:1>);
                //end
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_chalcocite_0:2>);
            //tetrahedrite
                mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_tetrahedrite_0>);
                //nether
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_tetrahedrite_0:1>);
                //end
                    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:ore_tetrahedrite_0:2>);
    }

    remove_ores();
print("END: Thermal Expansion: Greg: Redstone Furnace: Remove");