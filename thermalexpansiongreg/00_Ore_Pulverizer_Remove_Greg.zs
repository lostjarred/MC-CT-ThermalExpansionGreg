#priority 1600
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("START: Thermal Expansion: Ore: Pulvizer: Remove: Greg");
    /*
        mods.thermalexpansion.Pulverizer.removeRecipe(IItemStack input);
        mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:material:136>);
    */
    function remove_minecraft_ore_recipes() {
        mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:iron_ore>);
    }

    remove_minecraft_ore_recipes();
    
print("END: Thermal Expansion: Ore: Pulvizer: Remove: Greg");