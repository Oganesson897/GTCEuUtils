#priority 1919810
#ikwid
import crafttweaker.item.IItemStack;

//Mold Names
static moldPlate = 12;
static moldGear = 13;
static moldCoin = 14;
static moldBottle = 15;
static moldIngot = 16;
static moldBall = 17;
static moldBlock = 18;
static moldNugget = 19;
static moldCylinder = 20;
static moldAnvil = 21;
static moldName = 22;
static moldSmallGear = 23;
static moldRotor = 24;

//Mold Function
function getShapeMold(moldName as int) as IItemStack {
    return <gregtech:meta_item_1>.definition.makeStack(moldName);
}

//Extruder Names(extruder)
static extruderPlate = 31;
static extruderRod = 32;
static extruderBolt = 33;
static extruderRing = 34;
static extruderCell = 35;
static extruderIngot = 36;
static extruderWire = 37;
static extruderTinyPipe = 38;
static extruderSmallPipe = 39;
static extruderPipe = 40;
static extruderLargePipe = 41;
static extruderHugePipe = 42;
static extruderBlock = 43;
static extruderSword = 44;
static extruderPickaxe = 45;
static extruderShovel = 46;
static extruderAxe = 47;
static extruderHoe = 48;
static extruderHammer = 49;
static extruderFile = 50;
static extruderSaw = 51;
static extruderGear = 52;
static extruderBottle = 53;
static extruderFoil = 54;
static extruderSmallGear = 55;
static extruderLongRod = 56;
static extruderRotor = 57;

//Extruder Function
function getShapeExtruder(extruderName as int) as IItemStack {
    return <gregtech:meta_item_1>.definition.makeStack(extruderName);
}