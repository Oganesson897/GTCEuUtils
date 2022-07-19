#priority 1919810
#ikwid
import crafttweaker.item.IItemStack;

//Integrated Circuits
function getIntegratedCircuit(circuitConfiguration as int) as IItemStack {
    return <gregtech:meta_item_1>.withTag({Configuration: circuitConfiguration});
}

<ore:integratedCircuit>.add(<gregtech:meta_item_1:461>.withEmptyTag());

//Valtage Coils

static coilUlV = 96;
static coilLV = 97;
static coilMV = 98;
static coilHV = 99;
static coilEV = 100;
static coilIV = 101;
static coilLuV = 102;
static coilZPM = 103;
static coilUV = 104;

//Motors
static motorLV = 127;
static motorMV = 128;
static motorHV = 129;
static motorEV = 130;
static motorIV = 131;
static motorLuV = 132;
static motorZPM = 133;
static motorUV = 134;

//Conveyors
static yorsLV = 157;
static yorsMV = 158;
static yorsHV = 159;
static yorsEV = 160;
static yorsIV = 161;
static yorsLuV = 162;
static yorsZPM = 163;
static yorsUV = 164;

//Electric Psitons
static psitonLV = 172;
static psitonMV = 173;
static psitonHV = 174;
static psitonEV = 175;
static psitonIV = 176;
static psitonLuV = 177;
static psitonZPM = 178;
static psitonUV = 179;

//Robot Arms
static armLV = 187;
static armMV = 188;
static armHV = 189;
static armEV = 190;
static armIV = 191;
static armLuV = 192;
static armZPM = 193;
static armUV = 194;

//Feild Generators
static feildLV = 202;
static feildMV = 203;
static feildHV = 204;
static feildEV = 205;
static feildIV = 206;
static feildLuV = 207;
static feildZPM = 208;
static feildUV = 209;

//Emitters
static emitterLV = 217;
static emitterMV = 218;
static emitterHV = 219;
static emitterEV = 220;
static emitterIV = 221;
static emitterLuV = 222;
static emitterZPM = 223;
static emitterUV = 224;

//Sensors
static sensorLV = 232;
static sensorMV = 233;
static sensorHV = 234;
static sensorEV = 235;
static sensorIV = 236;
static sensorLuV = 237;
static sensorZPM = 238;
static sensorUV = 239;

//Fluid Regulators
static regulatorLV = 247;
static regulatorMV = 248;
static regulatorHV = 249;
static regulatorEV = 250;
static regulatorIV = 251;
static regulatorLuV = 252;
static regulatorZPM = 253;
static regulatorUV = 254;

function getVoltageItems(itemVoltage as int) as IItemStack {
    return <gregtech:meta_item_1>.definition.makeStack(itemVoltage);
}
