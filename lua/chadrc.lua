-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "tokyodark",
  transparency = true,

  --hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
  --},
}

M.nvdash = { 
  load_on_startup = true,
  header = {
[[                               dM                                ]],
[[                               MMr                               ]],
[[                              4MMML                .             ]],
[[                              MMMMM.              xf             ]],
[[                .            "M6MMM*           .MM*              ]],
[[                  Mh..       +MM5MMM"        .MMMM'              ]],
[[                  .MMM.      .MMMMML0       MMMMMh               ]],
[[                   )MMMh.     MM5MMM)     MMMMMMM                ]],
[[                    *MMMMMh   "MMMMM"    MMMMMMP                 ]], 
[[                      MMMMMM   GMMMM.   MMMMMM            .      ]],
[[                       MMMMMM  "MMMM  .MMMM()        .nnMP"      ]],
[[            ..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*        ]],
[[             "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*"         ]],
[[              "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM""           ]],
[[                ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"              ]],
[[                   *PMMMMMMhn. *x > M  .MMMM**""                 ]],
[[                      ""**MMMMhx/.h/ .=*"                        ]],
[[                               .3P"%....                         ]],
[[                    [weed]   nP"     "*MMnx                      ]],
[[                                                                 ]],
[[          ░█▀▀░█▀█░█▀█░▀▀█░█▀█░░░░░█▀▀░█▀▄░▀█▀░▀█▀░█▀█░█▀▄       ]],
[[          ░█░█░█▀█░█░█░░░█░█▀█░░░░░█▀▀░█░█░░█░░░█░░█░█░█▀▄       ]],
[[          ░▀▀▀░▀░▀░▀░▀░▀▀░░▀░▀░░░░░▀▀▀░▀▀░░▀▀▀░░▀░░▀▀▀░▀░▀       ]],
[[                                                                 ]],
[[                           powered by                          ]],
[[                                                                 ]],
[[                                                                 ]],

},

}


M.ui = {
      --tabufline = {
       --   lazyload = false
      --},
      statusline = {
          theme = "minimal",
          separator_style = "round",
      }

 }

return M
