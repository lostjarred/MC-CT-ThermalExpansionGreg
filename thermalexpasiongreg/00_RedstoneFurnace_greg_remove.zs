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
                remove_gregtech_ore(<gregtech:ore_chalcopyrite_0>);
            //malachite
                remove_gregtech_ore(<gregtech:ore_malachite_0>);
            //bornite
                remove_gregtech_ore(<gregtech:ore_bornite_0>);
            //chalcocite
                remove_gregtech_ore(<gregtech:ore_chalcocite_0>)
            //tetrahedrite
                remove_gregtech_ore(<gregtech:ore_tetrahedrite_0>)
    }

    remove_ores();
print("END: Thermal Expansion: Greg: Redstone Furnace: Remove");