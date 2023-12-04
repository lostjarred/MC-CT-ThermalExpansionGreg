#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Redstone Furnace: ore: Add");
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

    function redstonefurnace_add_gt_crushed_ores(meta as int, ingot as IItemStack) {
        val energycost = 2000;
        //item defs
            var crushed_itemdef = <gregtech:meta_crushed>.definition;
            var crushed_centifuged_itemdef = <gregtech:meta_crushed_centrifuged>.definition;
            var crushed_purified_itemdef = <gregtech:meta_crushed_purified>.definition;
        //item defs to item stacks
            var crushed_iitemstack = crushed_itemdef.makeStack(meta);
            var crushed_centifuged_iitemstack = crushed_centifuged_itemdef.makeStack(meta);
            var crushed_purified_iitemstack = crushed_purified_itemdef.makeStack(meta);
        //furnace recipes
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, crushed_iitemstack, energycost);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, crushed_centifuged_iitemstack, energycost);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, crushed_purified_iitemstack, energycost);
    }

    function redstonfurnace_add_gt_dust_ores(meta as int, ingot as IItemStack) {
        val energycost = 1500;
        //itemdefs
            var dust_itemdef = <gregtech:meta_dust>.definition;
            var impure_dust_itemdef = <gregtech:meta_dust_impure>.definition;
            var pure_dust_itemdef = <gregtech:meta_dust_pure>.definition;
        //itemdefs to iitemstacks
            var dust_iitemstack = dust_itemdef.makeStack(meta);
            var impure_dust_iitemstack = impure_dust_itemdef.makeStack(meta);
            var pure_dust_iitemstack = pure_dust_itemdef.makeStack(meta);
        //furnace recipes
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, dust_iitemstack, energycost);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, impure_dust_iitemstack, energycost);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, pure_dust_iitemstack, energycost);
    }

    function add_ores() {
        //copper
            redstonefurnace_add_gt_ores(<gregtech:ore_copper_0>, UF.getItemstack(<ore:ingotCopper>) );
        //chalcopyrite
            redstonefurnace_add_gt_ores(<gregtech:ore_chalcopyrite_0>, UF.getItemstack(<ore:ingotCopper>) );
        //malachite
            redstonefurnace_add_gt_ores(<gregtech:ore_malachite_0>, UF.getItemstack(<ore:ingotCopper>) );
        //bornite
            redstonefurnace_add_gt_ores(<gregtech:ore_bornite_0>, UF.getItemstack(<ore:ingotCopper>) );
        //chalcocite
            redstonefurnace_add_gt_ores(<gregtech:ore_chalcocite_0>, UF.getItemstack(<ore:ingotCopper>) );
        //tetrahedrite
            redstonefurnace_add_gt_ores(<gregtech:ore_tetrahedrite_0>, UF.getItemstack(<ore:ingotCopper>) );
        
        //cassiterite
            redstonefurnace_add_gt_ores(<gregtech:ore_cassiterite_0>, UF.getItemstack(<ore:ingotTin>) );
        //casssiterite sand
            redstonefurnace_add_gt_ores(<gregtech:ore_cassiterite_sand_0>, UF.getItemstack(<ore:ingotTin>) );
        //tin
            redstonefurnace_add_gt_ores(<gregtech:ore_tin_0>, UF.getItemstack(<ore:ingotTin>) );
        
        //silver
            redstonefurnace_add_gt_ores(<gregtech:ore_silver_0>, UF.getItemstack(<ore:ingotSilver>) );

        //galena
            redstonefurnace_add_gt_ores(<gregtech:ore_galena_0>, UF.getItemstack(<ore:ingotLead>) );
        //lead
            redstonefurnace_add_gt_ores(<gregtech:ore_lead_0>, UF.getItemstack(<ore:ingotLead>) );
        
        //nickel
            redstonefurnace_add_gt_ores(<gregtech:ore_nickel_0>, UF.getItemstack(<ore:ingotNickel>) ); 
        //pentlandite
            redstonefurnace_add_gt_ores(<gregtech:ore_pentlandite_0>, UF.getItemstack(<ore:ingotNickel>) ); 
        //garnierite
            redstonefurnace_add_gt_ores(<gregtech:ore_garnierite_0>, UF.getItemstack(<ore:ingotNickel>) );

        //platinum
            redstonefurnace_add_gt_ores(<gregtech:ore_platinum_0>, UF.getItemstack(<ore:ingotPlatinum>) );
    }

    function add_crushed_ores() {
        //copper
            redstonefurnace_add_gt_crushed_ores(25, UF.getItemstack(<ore:ingotCopper>) );
        //tetrahedrite
            redstonefurnace_add_gt_crushed_ores(327, UF.getItemstack(<ore:ingotCopper>) );
        //chalcopyrite
            redstonefurnace_add_gt_crushed_ores(265, UF.getItemstack(<ore:ingotCopper>) );
        //bornite
            redstonefurnace_add_gt_crushed_ores(347, UF.getItemstack(<ore:ingotCopper>) );
        //malachite
            redstonefurnace_add_gt_crushed_ores(385, UF.getItemstack(<ore:ingotCopper>) );
        //chalcocite
            redstonefurnace_add_gt_crushed_ores(348, UF.getItemstack(<ore:ingotCopper>) );
        
        //cassiterite
            redstonefurnace_add_gt_crushed_ores(263, UF.getItemstack(<ore:ingotTin>) );
        //cassiterite sand
            redstonefurnace_add_gt_crushed_ores(264, UF.getItemstack(<ore:ingotTin>) );
        //tin
            redstonefurnace_add_gt_crushed_ores(112, UF.getItemstack(<ore:ingotTin>) );

        //silver
            redstonefurnace_add_gt_crushed_ores(100, UF.getItemstack(<ore:ingotSilver>) );
        
        //lead
            redstonefurnace_add_gt_crushed_ores(55, UF.getItemstack(<ore:ingotLead>) );
        //galena
            redstonefurnace_add_gt_crushed_ores(279, UF.getItemstack(<ore:ingotLead>) );
        
        //nickel
            redstonefurnace_add_gt_crushed_ores(69, UF.getItemstack(<ore:ingotNickel>) );
        //pentlandite
            redstonefurnace_add_gt_crushed_ores(380, UF.getItemstack(<ore:ingotNickel>) );
        //garnierite
            redstonefurnace_add_gt_crushed_ores(280, UF.getItemstack(<ore:ingotNickel>) );
        
        //platinum
            redstonefurnace_add_gt_crushed_ores(80, UF.getItemstack(<ore:ingotPlatinum>) );
    }

    function add_dust_ores() {
        //copper
            redstonfurnace_add_gt_dust_ores(25, UF.getItemstack(<ore:ingotCopper>) );
        //malachite
            redstonfurnace_add_gt_dust_ores(385, UF.getItemstack(<ore:ingotCopper>) );
        //chalcoprite
            redstonfurnace_add_gt_dust_ores(265, UF.getItemstack(<ore:ingotCopper>) );
        //chalcocite
            redstonfurnace_add_gt_dust_ores(348, UF.getItemstack(<ore:ingotCopper>) );
        //tetrahedrite
            redstonfurnace_add_gt_dust_ores(327, UF.getItemstack(<ore:ingotCopper>) );
        //bornite
            redstonfurnace_add_gt_dust_ores(347, UF.getItemstack(<ore:ingotCopper>) );
        
        //cassiterite
            redstonfurnace_add_gt_dust_ores(263, UF.getItemstack(<ore:ingotTin>) );
        //cassiterite sand
            redstonfurnace_add_gt_dust_ores(264, UF.getItemstack(<ore:ingotTin>) );
        //tin
            redstonfurnace_add_gt_dust_ores(112, UF.getItemstack(<ore:ingotTin>) );
        
        //silver
            redstonfurnace_add_gt_dust_ores(100, UF.getItemstack(<ore:ingotSilver>) );
        
        //lead
            redstonfurnace_add_gt_dust_ores(55, UF.getItemstack(<ore:ingotLead>) );
        //galena
            redstonfurnace_add_gt_dust_ores(279, UF.getItemstack(<ore:ingotLead>) );

        //nickel
            redstonfurnace_add_gt_dust_ores(69, UF.getItemstack(<ore:ingotNickel>) );
        //pentlandite
            redstonfurnace_add_gt_dust_ores(380, UF.getItemstack(<ore:ingotNickel>) );
        //garnierite
            redstonfurnace_add_gt_dust_ores(280, UF.getItemstack(<ore:ingotNickel>) );
        //platinum
            redstonfurnace_add_gt_dust_ores(80, UF.getItemstack(<ore:ingotPlatinum>) );
    }

    add_ores();
    add_crushed_ores();
    add_dust_ores();
print("END: Thermal Expansion: Greg: Redstone Furnace: ore: Add");