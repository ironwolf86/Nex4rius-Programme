-- pastebin run -f cyF0yhXZ
-- von Nex4rius
-- https://github.com/Nex4rius/Nex4rius-Programme/

-- name -> Farben

return {
--Beispiel                  = {schriftAN, hintenAN, schriftAUS, hintenAUS},
  air                       = {0x000000,  0xFFFFFF,  0x000000,  0xCDCDCD},
  argon                     = {0xFFFFFF,  0x9300B1,  0xFFFFFF,  0x69007D},
  biomass                   = {0x000000,  0x64852A,  0xFFFFFF,  0x3D521A},
  chlorine                  = {0xFFFFFF,  0x2E8C8C,  0xFFFFFF,  0x1E5A5A},
  creosote                  = {0xFFFFFF,  0x6D6800,  0xFFFFFF,  0xA19C00},
  deuterium                 = {0x000000,  0xF9FC00,  0x000000,  0xC3CA00},
  diesel                    = {0xFFFFFF,  0x888300,  0xFFFFFF,  0x666300},
  etchacid                  = {0xFFFFFF,  0x732F07,  0xFFFFFF,  0x401904},
  fluorine                  = {0x000000,  0x5296D1,  0xFFFFFF,  0x3E729F},
  forhoney                  = {0x000000,  0xFCAB1F,  0x000000,  0xCA8918},
  fuel                      = {0xFFFFFF,  0x888300,  0xFFFFFF,  0x666300},
  gasgas                    = {0x000000,  0xFFFFFF,  0x000000,  0xCDCDCD},
  gasnaturalgas             = {0x000000,  0xB2B2B2,  0xFFFFFF,  0x808080},
  gassulfuricgas            = {0x000000,  0xB2B2B2,  0xFFFFFF,  0x808080},
  glue                      = {0x000000,  0xFBC986,  0x000000,  0xE1B377},
  helium                    = {0xFFFFFF,  0x9D2500,  0xFFFFFF,  0x6C1900},
  helium3                   = {0x000000,  0xF9FC8E,  0x000000,  0xC7CA71},
  hydrogen                  = {0x000000,  0xFC6464,  0xFFFFFF,  0xCD5252},
  ic2biogas                 = {0x000000,  0x9B8D45,  0xFFFFFF,  0x695F2F},
  ic2constructionfoam       = {0xFFFFFF,  0x1B1B1B,  0xFFFFFF,  0x4F4F4F},
  ic2distilledwater         = {0xFFFFFF,  0x2A3BF1,  0xFFFFFF,  0x212BC0},
  ic2uumatter               = {0xFFFFFF,  0x730A6C,  0xFFFFFF,  0x41063E},
  lava                      = {0x000000,  0xCF4E0C,  0xFFFFFF,  0x9C3A09},
  liquidcrackedheavyfuel    = {0x000000,  0xFCECB4,  0x000000,  0xCABF90},
  liquidcrackedlightfuel    = {0x000000,  0xFCED00,  0x000000,  0xCABD00},
  liquidepichlorhydrin      = {0xFFFFFF,  0x6D2300,  0xFFFFFF,  0x3B1400},
  liquidheavyfuel           = {0x000000,  0xFCEBB1,  0x000000,  0xCABC8E},
  liquidheavyoil            = {0xFFFFFF,  0x010101,  0xFFFFFF,  0x4F4F4F},
  liquidhydricsulfur        = {0x000000,  0xFC5100,  0x000000,  0xCA4300},
  liquidlightfuel           = {0x000000,  0xFCED00,  0x000000,  0xCABD00},
  liquidlightoil            = {0xFFFFFF,  0x010101,  0xFFFFFF,  0x4F4F4F},
  liquidlpg                 = {0x000000,  0xFCF8A9,  0x000000,  0xCAC888},
  liquidmediumoil           = {0xFFFFFF,  0x010101,  0xFFFFFF,  0x4F4F4F},
  liquidnaphtha             = {0x000000,  0xFCED00,  0x000000,  0xCABD00},
  liquidsulfuricheavyfuel   = {0x000000,  0xFCEBAF,  0x000000,  0xCABE8C},
  liquidsulfuriclightfuel   = {0x000000,  0xFCED00,  0x000000,  0xCABD00},
  liquidsufluriclightfuel   = {0x000000,  0xFCED00,  0x000000,  0xCABD00}, -- nur bis zum fix in gregtech
  liquidsulfuricnaphtha     = {0x000000,  0xFCED00,  0x000000,  0xCABD00},
  liquidtoluene             = {0xFFFFFF,  0x6A2200,  0xFFFFFF,  0x381300},
  lpg                       = {0x000000,  0xE9D41C,  0x000000,  0xB6A616},
  lubricant                 = {0x000000,  0xFCEAAD,  0x000000,  0xCABC8C},
  mcguffium                 = {0x000000,  0xFC00FC,  0x000000,  0xCA00CA},
  mercury                   = {0x000000,  0xBDBDBD,  0xFFFFFF,  0x8A8A8A},
  methane                   = {0xFFFFFF,  0x747200,  0xFFFFFF,  0x404000},
  milk                      = {0x000000,  0xFCFCFC,  0x000000,  0xCDCDCD},
  moltenepoxid              = {0xFFFFFF,  0x9F6F10,  0xFFFFFF,  0x6C4B0B},
  moltenneutronium          = {0x000000,  0xC7C7C7,  0x000000,  0x949494},
  moltenplastic             = {0x000000,  0x9D9D9D,  0xFFFFFF,  0x6C6C6C},
  moltenredstone            = {0x000000,  0x9C0B0B,  0xFFFFFF,  0x690707},
  nitrofuel                 = {0x000000,  0xCFE400,  0x000000,  0xA1B300},
  nitrogen                  = {0xFFFFFF,  0xB80000,  0xFFFFFF,  0x850000},
  nitrogendioxide           = {0x000000,  0x83F9FC,  0x000000,  0x5DB0B3},
  oil                       = {0xFFFFFF,  0x010101,  0xFFFFFF,  0x4F4F4F},
  oxygen                    = {0xFFFFFF,  0x009DCD,  0xFFFFFF,  0x00799E},
  plasmahelium              = {0x000000,  0xE8FC00,  0x000000,  0xB6CA00},
  plasmairon                = {0x000000,  0xB6C6C6,  0x000000,  0x899494},
  plasmanickel              = {0x000000,  0xB6C6F7,  0x000000,  0x929EC5},
  plasmanitrogen            = {0x000000,  0x0094C6,  0xFFFFFF,  0x006D94},
  plasmaoxygen              = {0xFFFFFF,  0x0063C6,  0xFFFFFF,  0x004A94},
  plasmasulfur              = {0x000000,  0xB9C600,  0xFFFFFF,  0x8B9400},
  plastic                   = {0xFFFFFF,  0x838383,  0xFFFFFF,  0x4F4F4F},
  radon                     = {0x000000,  0xEE54FA,  0x000000,  0xC446F2},
  rocketfuel                = {0xFFFFFF,  0x6E6C41,  0x000000,  0xA19F5F},
  seedoil                   = {0x000000,  0xFCFC96,  0x000000,  0xCACA79},
  sulfuricacid              = {0x000000,  0xFA7B00,  0x000000,  0xC86400},
  tritium                   = {0x000000,  0xFC0000,  0x000000,  0xCA0000},
  water                     = {0xFFFFFF,  0x2A3BF1,  0xFFFFFF,  0x212BC0},
  xpjuice                   = {0x000000,  0x50FC01,  0x000000,  0x419C04},
  hotfryingoil              = {0x000000,  0xCDA73F,  0xFFFFFF,  0x9A7D30},
  holywater                 = {0x000000,  0x8FA9FB,  0xFFFFFF,  0x7286C8},
  fishoil                   = {0x000000,  0xFCD445,  0x000000,  0xCAAD37},
  fieryblood                = {0xFFFFFF,  0x710000,  0xFFFFFF,  0x3D0000},
  ic2steam                  = {0x000000,  0xB8B8B8,  0xFFFFFF,  0x858585},
  steam                     = {0x000000,  0xAEAEAE,  0xFFFFFF,  0x7B7B7B},
  ic2coolant                = {0xFFFFFF,  0x145464,  0x000000,  0x1E7F97},
  ic2hotcoolant             = {0xFFFFFF,  0xB1242E,  0x000000,  0x7D1920},
--XXXXXXXXXXXX              = {00000000,  00000000,  00000000,  00000000},
  unbekannt                 = {0xFFFFFF,  0x444444,  0xFFFFFF,  0x333333},
}
