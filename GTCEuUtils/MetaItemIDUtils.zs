#priority 1919810
#ikwid
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

function getMetaItemMetaData(MetaItemID as IItemStack) as int{
    val Meta = MetaItemID.metadata;
    return Meta;
}