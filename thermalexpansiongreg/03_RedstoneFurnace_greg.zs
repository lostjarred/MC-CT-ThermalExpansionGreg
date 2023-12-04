#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Redstone Furnace");
    function replace_recipes() {
        //replace magnetic steel - steel recipe
        /*
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(IItemStack input);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
        */
        val gtmagsteel = <gregtech:meta_ingot:2035>;
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(gtmagsteel);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotSteel>), gtmagsteel, 2000);
    }

    replace_recipes();
print("END: Thermal Expansion: Greg: Redstone Furnace");