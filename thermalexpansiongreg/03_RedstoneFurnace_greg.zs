#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Redstone Furnace");
    function replace_alloy_recipes() {
        //electrum
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:meta_dust:277>);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotElectrum>), <gregtech:meta_dust:277>, 1500);
    }
    
    function replace_recipes() {
        /*
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(IItemStack input);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
        */
        //replace magnetic steel - steel recipe
            val gtmagsteel = <gregtech:meta_ingot:2035>;
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(gtmagsteel);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotSteel>), gtmagsteel, 2000);
    }

    replace_alloy_recipes();
    replace_recipes();  
print("END: Thermal Expansion: Greg: Redstone Furnace");