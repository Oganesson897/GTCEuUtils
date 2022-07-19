#priority 1919810
#ikwid
#loader gregtech crafttweaker
import mods.gregtech.recipe.Utils;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

function addFlagsForMaterial(materialName as string,flags as string[]) as void {
    val material = MaterialRegistry.get(materialName);
    material.addFlags(flags);
    return null;
}