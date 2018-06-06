#VERSION#BRANCH#2016.12
#VERSION#cnlDATE#11/25/2016
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2018/06/04
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux vlsicad9 2.6.32-696.28.1.el6.x86_64 #1 SMP Wed May 9 23:09:02 UTC 2018 x86_64)
lakerOpenDesign -lib Lab9 -cell xor -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-14.736,18.446) -traversedist 0.409
lakerCalibreDRC
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (25.42,-3.236) -traversedist 0.001
lakerZoomOut
lakerPreSel -point (25.383,-3.271) -traversedist 0.002
lakerZoomOut
lakerPreSel -point (25.404,-3.321) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (25.351,-3.441) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (25.245,-3.679) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (25.065,-4.147) -traversedist 0.032
lakerZoomOut
lakerPreSel -point (24.672,-5.093) -traversedist 0.064
lakerZoomOut
lakerPreSel -point (23.888,-6.984) -traversedist 0.129
lakerZoomOut
lakerPreSel -point (22.318,-10.766) -traversedist 0.257
lakerZoomOut
lakerPreSel -point (19.179,-18.331) -traversedist 0.515
lakerZoomIn
lakerZoomIn
lakerPreSel -point (25.869,-6.688) -traversedist 0.129
lakerZoomIn
lakerPreSel -point (25.669,-4.926) -traversedist 0.064
lakerZoomIn
lakerPreSel -point (25.566,-4.061) -traversedist 0.032
lakerZoomIn
lakerPreSel -point (25.513,-3.629) -traversedist 0.016
lakerZoomIn
lakerPreSel -point (25.473,-3.392) -traversedist 0.008
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (25.471,-3.2) -traversedist 0.008
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (25.478,-3.241) -traversedist 0.008
lakerSingleSel -point (25.478,-3.241) -traversedist 0.008
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.645,3.846) -traversedist 0.004
lakerSingleSel
lakerPreSel -point (-0.644,3.846) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (-0.393,3.961) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (0.109,4.192) -traversedist 0.017
lakerZoomOut
lakerPreSel -point (-0.702,3.544) -traversedist 0.033
lakerZoomOut
lakerPreSel -point (-0.482,3.377) -traversedist 0.067
lakerZoomOut
lakerPreSel -point (-0.069,3.024) -traversedist 0.133
lakerZoomIn
lakerPreSel -point (-0.495,3.344) -traversedist 0.067
lakerZoomIn
lakerPreSel -point (-0.695,3.44) -traversedist 0.033
lakerZoomIn
lakerPreSel -point (-0.832,3.562) -traversedist 0.017
lakerZoomIn
lakerPreSel -point (-0.853,3.722) -traversedist 0.008
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.855,3.72) -offsetPoint (-0.855,4.075)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.135,4.084) -traversedist 0.008
lakerUndo
lakerPreSel -point (-1.023,3.688) -traversedist 0.008
lakerPanUp
lakerPanUp
lakerCreateContact -point (-1.21,4.1) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPanDown
lakerPreSel -point (-0.942,3.835) -traversedist 0.008
lakerPanDown
lakerPreSel -point (-0.928,3.64) -traversedist 0.008
lakerSingleSel
lakerPreSel -point (-0.926,3.671) -traversedist 0.008
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.925,3.67) -offsetPoint (-0.925,3.425)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.897,3.42) -traversedist 0.008
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerSingleSel -point (-0.897,3.42) -traversedist 0.008
lakerPreSel -point (-1.155,4.024) -traversedist 0.008
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.155,4.025) -offsetPoint (-0.99,4.025)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.898,4.022) -traversedist 0.008
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.895,4.025) -offsetPoint (-0.895,3.51)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.895,3.605) -offsetPoint (-0.89,3.605)
lakerChangeSelMode -mode Vertex
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-22.342,3.464) -traversedist 0.004
lakerSingleSel -point (-22.342,3.464) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (-22.683,3.423) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (-21.188,3.221) -traversedist 0.017
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-22.013,3.473) -traversedist 0.004
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-22.015,3.475) -offsetPoint (-22.26,3.475)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-22.272,3.467) -traversedist 0.004
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-22.066,3.473) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (-22.132,3.44) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (-21.689,3.374) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-22.18,3.455) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-22.221,3.458) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-22.223,3.458) -traversedist 0.017
lakerStretchObj -refPoint (-22.225,3.46) -ignoreNet 0 -offsetPoint (-20.955,3.46)
lakerPreSel -point (-22.093,3.352) -traversedist 0.017
lakerCreateContact -point (-22.15,3.37) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPreSel -point (-20.963,3.473) -traversedist 0.017
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-20.962,3.475) -traversedist 0.017
lakerStretchObj -refPoint (-20.96,3.475) -ignoreNet 0 -offsetPoint (-22.25,3.475)
lakerPreSel -point (3.89,3.831) -traversedist 0.004
lakerSingleSel
lakerZoomOut
lakerPreSel -point (4.064,3.917) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (4.414,4.09) -traversedist 0.015
lakerZoomOut
lakerPreSel -point (4.996,4.116) -traversedist 0.031
lakerZoomOut
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (3.979,3.811) -traversedist 0.004
lakerSingleSel
lakerZoomOut
lakerPreSel -point (4.242,3.876) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (3.493,3.73) -traversedist 0.015
lakerSingleSel
lakerStretchObj -refPoint (3.495,3.73) -ignoreNet 0 -offsetPoint (4.155,3.73)
lakerPreSel -point (3.758,3.72) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.76,3.72) -offsetPoint (3.76,3.26)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (3.907,3.337) -traversedist 0.015
lakerSingleSel
lakerCreateContact -point (3.59,3.62) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPreSel -point (4.163,3.743) -traversedist 0.015
lakerSingleSel
lakerStretchObj -refPoint (4.165,3.745) -ignoreNet 0 -offsetPoint (3.505,3.745)
lakerPreSel -point (1.172,6.26) -traversedist 0.004
lakerSingleSel
lakerZoomOut
lakerPreSel -point (1.194,6.336) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (1.095,6.145) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.095,6.145) -offsetPoint (1.095,6.6)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (1.368,6.225) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (1.371,6.225) -traversedist 0.015
lakerStretchObj -refPoint (1.37,6.225) -ignoreNet 0 -offsetPoint (0.67,6.225)
lakerPreSel -point (0.974,6.22) -traversedist 0.015
lakerCreateContact -point (1.025,6.06) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPreSel -point (0.658,6.105) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (0.666,6.107) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (0.669,6.107) -traversedist 0.015
lakerStretchObj -refPoint (0.67,6.105) -ignoreNet 0 -offsetPoint (1.37,6.105)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (2.407,4.386) -traversedist 0.017
lakerSingleSel
lakerZoomOut
lakerPreSel -point (1.39,3.747) -traversedist 0.033
lakerZoomOut
lakerPreSel -point (-0.646,2.469) -traversedist 0.067
lakerZoomIn
lakerPreSel -point (2.814,5.621) -traversedist 0.017
lakerSingleSel
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-3.878,5.112) -traversedist 0.017
lakerSingleSel
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-3.122,5.098) -traversedist 0.067
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-2.361,4.928) -traversedist 0.017
lakerZoomOut
lakerPreSel -point (-2.088,4.825) -traversedist 0.033
lakerZoomIn
lakerPreSel -point (-2.093,4.945) -traversedist 0.017
lakerSingleSel
lakerStretchObj -refPoint (-2.095,4.945) -ignoreNet 0 -offsetPoint (-1.975,4.945)
lakerPreSel -point (-2.461,4.89) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.487,4.885) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.482,4.885) -traversedist 0.017
lakerAreaSel -point (-2.482,4.885) (-2.165,4.895)
lakerPreSel -point (-2.493,4.905) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.48,4.908) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.483,4.912) -traversedist 0.017
lakerStretchObj -refPoint (-2.485,4.91) -ignoreNet 0 -offsetPoint (-1.66,4.91)
lakerPreSel -point (-1.659,4.995) -traversedist 0.017
lakerStretchObj -refPoint (-1.66,4.995) -ignoreNet 0 -offsetPoint (-2.485,4.995)
lakerZoomOut
lakerPreSel -point (-1.918,4.695) -traversedist 0.033
lakerZoomOut
lakerPreSel -point (-1.2,4.364) -traversedist 0.067
lakerZoomOut
lakerZoomOut
lakerPreSel -point (9.192,1.821) -traversedist 0.267
lakerZoomOut
lakerPreSel -point (21.018,-1.382) -traversedist 0.534
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-5.565,4.878) -traversedist 0.067
lakerSingleSel
lakerPreSel -point (-1.64,5.439) -traversedist 0.067
lakerSingleSel
lakerPreSel -point (-1.64,5.466) -traversedist 0.067
lakerSingleSel
lakerPreSel -point (1.51,4.805) -traversedist 0.067
lakerPanRight
lakerPreSel -point (5.777,4.805) -traversedist 0.067
lakerPanLeft
lakerPreSel -point (-1.534,5.432) -traversedist 0.067
lakerSingleSel
lakerPreSel -point (-3.786,5.462) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-3.489,5.359) -traversedist 0.017
lakerZoomIn
lakerPreSel -point (-3.062,5.192) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (-3.489,5.359) -traversedist 0.017
lakerZoomOut
lakerPreSel -point (-4.343,5.692) -traversedist 0.033
lakerZoomOut
lakerPreSel -point (-6.052,6.36) -traversedist 0.067
lakerZoomOut
lakerPreSel -point (-8.735,7.908) -traversedist 0.133
lakerZoomOut
lakerPreSel -point (-2.875,4.731) -traversedist 0.267
lakerZoomOut
lakerPreSel -point (-3.062,4.117) -traversedist 0.534
lakerZoomIn
lakerPreSel -point (-2.822,4.491) -traversedist 0.267
lakerZoomIn
lakerPreSel -point (-3.276,4.197) -traversedist 0.133
lakerZoomIn
lakerPreSel -point (-2.955,4.611) -traversedist 0.067
lakerZoomIn
lakerPreSel -point (-1.67,5.108) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-1.677,5.502) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-1.677,5.459) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-1.675,5.46) -ignoreNet 0 -offsetPoint (-1.675,5.175)
lakerPreSel -point (-1.717,4.601) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-1.714,4.584) -traversedist 0.033
lakerStretchObj -refPoint (-1.715,4.585) -ignoreNet 0 -offsetPoint (-1.715,4.89)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-3.811,5.125) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.778,5.527) -traversedist 0.017
lakerSingleSel
lakerPreSel -point (-2.773,5.527) -traversedist 0.017
lakerStretchObj -refPoint (-2.775,5.525) -ignoreNet 0 -offsetPoint (-2.775,5.285)
lakerPreSel -point (-2.785,5.254) -traversedist 0.017
lakerZoomOut
lakerPreSel -point (-2.745,5.525) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-5.421,6.456) -traversedist 0.033
lakerUndo
lakerPreSel -point (-2.959,4.621) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.955,4.585) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.945,4.591) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-2.945,4.59) -ignoreNet 0 -offsetPoint (-2.945,5.845)
lakerPreSel -point (-2.385,4.998) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.482,5.025) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-2.48,5.025) -ignoreNet 0 -offsetPoint (-1.71,5.025)
lakerPreSel -point (-2.872,5.729) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.852,5.722) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.745,5.522) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-2.745,5.52) -ignoreNet 0 -offsetPoint (-2.745,4.585)
lakerPreSel -point (-2.441,5.522) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-2.44,5.52) -ignoreNet 0 -offsetPoint (-2.44,4.76)
lakerPreSel -point (-2.411,5.712) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-5.024,6.453) -traversedist 0.033
lakerUndo
lakerUndo
lakerPreSel -point (-2.925,5.822) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-2.935,5.852) -traversedist 0.033
lakerStretchObj -refPoint (-2.935,5.85) -ignoreNet 0 -offsetPoint (-2.935,5.38)
lakerPreSel -point (-1.344,5.172) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-1.345,5.17) -ignoreNet 0 -offsetPoint (-1.345,5.14)
lakerPreSel -point (-1.414,4.905) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-1.45,4.875) -traversedist 0.033
lakerStretchObj -refPoint (-1.45,4.875) -ignoreNet 0 -offsetPoint (-1.45,4.9)
lakerPreSel -point (-1.717,5.015) -traversedist 0.033
lakerSingleSel
lakerStretchObj -refPoint (-1.715,5.015) -ignoreNet 0 -offsetPoint (-2.21,5.015)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-4.177,4.955) -traversedist 0.033
lakerSingleSel
lakerPreSel -point (-1.691,5.217) -traversedist 0.007
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-1.755,5.401) -traversedist 0.014
lakerZoomOut
lakerPreSel -point (-1.883,5.771) -traversedist 0.028
lakerZoomIn
lakerPreSel -point (-2.09,5.008) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (-2.094,5.008) -traversedist 0.014
lakerStretchObj -refPoint (-2.095,5.01) -ignoreNet 0 -offsetPoint (-1.675,5.01)
lakerPreSel -point (-2.122,5.024) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (-2.189,5.032) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (-2.213,5.029) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (-2.203,5.029) -traversedist 0.014
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-2.209,5.031) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (-2.212,5.031) -traversedist 0.014
lakerStretchObj -refPoint (-2.21,5.03) -ignoreNet 0 -offsetPoint (-1.81,5.03)
lakerPreSel -point (-1.66,5.402) -traversedist 0.014
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-1.691,5.774) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-1.755,6.517) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (-0.265,7.164) -traversedist 0.112
lakerSingleSel
lakerCreateTransistor -point (-1.75,8.08) -useMaskResolution 0 -device PMOS \
           -gates 4 -type parallel -contType MaxContact -xEnc 0.08 -yEnc 0.08 \
           -xConSpace 0.25 -yConSpace 0.25 -coWidth 0.23 0.23 -co2Gate 0.14 \
           -contAlign center -xCo2OdEnc 0.12 -yCo2OdEnc 0.12 -param \
           {patternA 1.0 0.18 asIs 0.0 } {patternA 1.0 0.18 bottom 0.0 } \
           {patternA 1.0 0.18 bottom 0.0 } {patternA 1.0 0.18 bottom 0.0 } \
           -optLayerRepeatPattern { } -traitRepeatPattern { } -layerSetting \
           { PIMP drawing enable none }
lakerPreSel -point (-2.141,4.619) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerSingleSel -point (-2.141,4.619) -traversedist 0.112
lakerPreSel -point (-2.04,4.619) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.029,4.675) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-1.582,4.139) -traversedist 0.112
lakerAreaSel -point (-2.04,4.139) (-1.582,4.73)
lakerPreSel -point (-2.118,4.44) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.319,4.887) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.096,5.49) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-2.096,5.613) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (-2.096,5.613) -traversedist 0.112
lakerDeleteObj
lakerPreSel -point (-1.147,5.568) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (2.157,5.657) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (3.106,5.635) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.561,6.081) -traversedist 0.112
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-9.721,9.81) -traversedist 0.112
lakerUndo
lakerUndo
lakerUndo
lakerUndo
lakerPreSel -point (-11.552,9.821) -traversedist 0.112
lakerUndo
lakerPreSel -point (-5.144,4.753) -traversedist 0.112
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-8.66,4.474) -traversedist 0.223
lakerPanDown
lakerPreSel -point (-8.66,-1.896) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-5.144,-1.617) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-8.66,-1.896) -traversedist 0.223
lakerPanUp
lakerPreSel -point (-8.66,4.474) -traversedist 0.223
lakerPanDown
lakerPreSel -point (-8.66,-1.896) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-5.144,-1.617) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-5.144,1.568) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (5.585,-2.417) -traversedist 0.223
lakerZoomOut
lakerPreSel -point (15.163,-6.861) -traversedist 0.447
lakerZoomIn
lakerPreSel -point (6.768,-2.507) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (2.571,-0.33) -traversedist 0.112
lakerPanDown
lakerPreSel -point (2.571,-3.515) -traversedist 0.112
lakerPanDown
lakerPreSel -point (2.571,-6.7) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (0.472,-5.611) -traversedist 0.056
lakerPanRight
lakerPreSel -point (4.04,-5.611) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (6.139,-6.7) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-0.998,-6.7) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (3.199,-8.877) -traversedist 0.223
lakerPanUp
lakerPreSel -point (3.199,-2.507) -traversedist 0.223
lakerZoomOut
lakerPreSel -point (11.594,-6.861) -traversedist 0.447
lakerZoomIn
lakerPreSel -point (3.199,-2.507) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-0.998,-0.33) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-0.172,1.94) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-2.941,-0.193) -traversedist 0.223
lakerZoomOut
lakerPreSel -point (2.038,-4.703) -traversedist 0.447
lakerZoomIn
lakerPreSel -point (-1.579,0.165) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-1.947,5.501) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-1.947,5.635) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-1.981,5.635) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-2.003,5.523) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerSingleSel -point (-2.003,5.523) -traversedist 0.112
lakerPreSel -point (-1.992,5.534) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-1.635,5.646) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.847,5.613) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-1.579,5.077) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-1.199,5.367) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.084,5.099) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.844,5.456) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (2.485,5.211) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (3.076,5.4) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (4.695,4.664) -traversedist 0.112
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.609,8.281) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (2.607,9.118) -traversedist 0.112
lakerAreaSel -point (-2.46,8.315) (2.607,9.118)
lakerPreSel -point (-2.46,8.315) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.777,8.649) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.016,8.582) -traversedist 0.112
lakerSingleSel -point (2.016,8.582) -traversedist 0.112
lakerPreSel -point (1.915,8.582) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.592,8.526) -traversedist 0.112
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (1.59,8.525) -offsetPoint (1.59,4.855)
lakerPreSel -point (1.067,4.63) -traversedist 0.112
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (1.065,4.63) -offsetPoint (-0.395,4.63)
lakerPreSel -point (-2.271,4.764) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-2.316,5.032) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-3.722,5.032) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-2.896,5.389) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.919,5.361) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.919,5.367) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (-2.92,5.365) -ignoreNet 0 -offsetPoint (-2.92,4.47)
lakerPreSel -point (-0.619,4.463) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (3.914,3.893) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (3.981,6.506) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (3.701,5.959) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.7,5.96) -offsetPoint (-0.275,5.96)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.084,5.546) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (6.012,5.903) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-0.63,5.367) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-0.228,5.534) -traversedist 0.056
lakerPanRight
lakerPreSel -point (3.34,5.534) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-0.165,5.752) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.21,5.79) -offsetPoint (-0.075,5.79)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.05,5.795) -offsetPoint (-0.19,5.795)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.469,5.233) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-1.31,5.434) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (0.862,3.547) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-0.735,3.644) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-0.723,3.655) -traversedist 0.112
lakerStretchObj -refPoint (-0.725,3.655) -ignoreNet 0 -offsetPoint (-0.845,3.655)
lakerPreSel -point (-8.206,6.637) -traversedist 0.112
lakerUndo
lakerPreSel -point (-1.449,3.722) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-0.991,3.733) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.99,3.735) -offsetPoint (-3.94,3.735)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.913,3.666) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.913,3.689) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-0.668,3.733) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-0.656,3.756) -traversedist 0.112
lakerStretchObj -refPoint (-0.655,3.755) -ignoreNet 0 -offsetPoint (-4.51,3.755)
lakerPreSel -point (-0.824,3.756) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.825,3.755) -offsetPoint (-2.765,3.755)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.058,3.655) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.98,3.68) -offsetPoint (-3.395,3.68)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.846,3.711) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.845,3.71) -offsetPoint (-4.24,3.71)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.578,3.599) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-2.555,5.688) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-2.544,5.733) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-2.611,5.699) -traversedist 0.112
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-2.209,2.795) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-2.209,-0.391) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-2.209,-3.577) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-2.209,-0.391) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-1.673,4.515) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-1.673,7.701) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-1.717,10.37) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-1.673,7.701) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-1.65,6.367) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-2.552,5.666) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.589,5.719) -traversedist 0.028
lakerSingleSel
lakerStretchObj -refPoint (-2.59,5.72) -ignoreNet 0 -offsetPoint (-2.59,5.4)
lakerPreSel -point (-2.6,5.398) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.603,5.395) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.603,5.392) -traversedist 0.028
lakerStretchObj -refPoint (-2.605,5.39) -ignoreNet 0 -offsetPoint (-2.605,5.59)
lakerPreSel -point (-2.198,5.518) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.2,5.52) -offsetPoint (-2.21,5.52)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.837,5.091) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.315,5.475) -offsetPoint (-2.315,5.48)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.304,5.484) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.305,5.485) -offsetPoint (-2.3,5.485)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.245,4.571) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-0.863,4.111) -traversedist 0.056
lakerPanDown
lakerPreSel -point (-0.567,3.322) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-0.623,3.389) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.625,3.39) -offsetPoint (-1.945,3.39)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.89,5.701) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (1.405,3.858) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-3.784,3.657) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.785,3.655) -offsetPoint (-2.135,3.655)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.37,3.696) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.259,3.696) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerZoomIn
lakerPreSel -point (-1.893,3.626) -traversedist 0.028
lakerMoveObj -ignoreNet 0 -refPoint (-4.26,3.695) -offsetPoint (-1.565,3.695)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.565,3.695) -offsetPoint (-2.155,3.695)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.155,3.695) -offsetPoint (-2.155,3.705)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.29,3.654) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-4.918,3.707) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-5.024,3.701) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (-5.025,3.7) -ignoreNet 0 -offsetPoint (-1.96,3.7)
lakerPreSel -point (-0.93,3.713) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-1.137,3.545) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-0.645,3.651) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (1.455,3.517) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (4.516,3.528) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (1.355,3.45) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (1.522,3.461) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (1.433,3.461) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (0.774,3.461) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.388,2.288) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (0.539,2.3) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.355,2.3) -offsetPoint (-1.28,2.3)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.276,6.153) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (1.343,6.198) -traversedist 0.112
lakerStretchObj -refPoint (1.345,6.2) -ignoreNet 0 -offsetPoint (-2.155,6.2)
lakerPreSel -point (1.142,6.12) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.14,6.12) -offsetPoint (-1.82,6.12)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.572,6.131) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-1.047,8.667) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-0.712,4.333) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-1.226,4.333) -traversedist 0.056
lakerPanUp
lakerPreSel -point (-1.494,3.597) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.226,6.016) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-1.237,3.335) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.235,3.335) -offsetPoint (-1.25,3.335)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.712,6.128) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.71,6.13) -offsetPoint (-1.42,6.13)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.153,6.184) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.153,6.189) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (1.215,6.229) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.215,6.23) -offsetPoint (-1.455,6.23)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.12,6.217) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.131,6.217) -traversedist 0.056
lakerStretchObj -refPoint (-2.13,6.215) -ignoreNet 0 -offsetPoint (-1.3,6.215)
lakerPreSel -point (0.981,4.815) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (1.137,4.508) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (3.936,3.815) -traversedist 0.112
lakerPanDown
lakerPreSel -point (3.422,2.247) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (3.422,2.247) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.42,2.245) -offsetPoint (-0.565,2.245)
lakerChangeSelMode -mode Vertex
lakerZoomOut
lakerPreSel -point (0.495,2.672) -traversedist 0.223
lakerPanUp
lakerPreSel -point (0.495,9.048) -traversedist 0.223
lakerZoomIn
lakerPreSel -point (-0.567,8.634) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-0.567,5.446) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-0.567,2.258) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-1.097,2.052) -traversedist 0.056
lakerPanUp
lakerPreSel -point (-1.097,3.646) -traversedist 0.056
lakerPanUp
lakerPreSel -point (0.791,3.474) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (3.534,3.647) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (3.546,3.647) -traversedist 0.112
lakerStretchObj -refPoint (3.545,3.645) -ignoreNet 0 -offsetPoint (4.185,3.645)
lakerPreSel -point (3.803,3.67) -traversedist 0.112
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.805,3.67) -offsetPoint (2.005,3.67)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.076,3.647) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.89,3.77) -offsetPoint (-0.32,3.77)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.372,3.793) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (7.2,2.172) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (2.518,3.647) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (2.401,3.848) -traversedist 0.056
lakerPanDown
lakerPreSel -point (2.401,2.254) -traversedist 0.056
lakerPanRight
lakerPreSel -point (5.973,2.254) -traversedist 0.056
lakerPanUp
lakerPreSel -point (3.57,3.764) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.6,3.765) -offsetPoint (-0.41,3.765)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (4.073,3.613) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (4.118,3.692) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (4.123,3.697) -traversedist 0.056
lakerStretchObj -refPoint (4.125,3.695) -ignoreNet 0 -offsetPoint (-0.515,3.695)
lakerPreSel -point (2.57,3.435) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (3.196,1.836) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (4.448,-1.361) -traversedist 0.224
lakerPanDown
lakerPreSel -point (4.448,-7.739) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (6.952,-14.132) -traversedist 0.447
lakerZoomIn
lakerPreSel -point (4.448,-7.739) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (3.196,-4.542) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-1.398,-6.401) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.409,-6.401) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-0.884,-6.401) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.793,-6.49) -traversedist 0.112
lakerSingleSel -point (0.793,-6.49) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.392,-6.367) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (1.665,-6.524) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-0.437,-6.524) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-2.863,-5.696) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-3.109,-4.869) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-1.756,-4.646) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-0.906,-4.623) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.256,-4.623) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (1.184,-4.199) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (2.223,-4.489) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (3.431,-4.534) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (3.867,-4.087) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (3.017,-2.835) -traversedist 0.112
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (1.597,-4.758) -traversedist 0.112
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.698,-4.825) -traversedist 0.112
lakerCreateTransistor -point (-3.22,-4.8) -useMaskResolution 0 -device NMOS \
           -gates 4 -type parallel -contType MaxContact -xEnc 0.08 -yEnc 0.08 \
           -xConSpace 0.25 -yConSpace 0.25 -coWidth 0.23 0.23 -co2Gate 0.14 \
           -contAlign center -xCo2OdEnc 0.12 -yCo2OdEnc 0.12 -param \
           {patternA 0.5 0.18 asIs 0.0 } {patternA 0.5 0.18 bottom 0.0 } \
           {patternA 0.5 0.18 bottom 0.0 } {patternA 0.5 0.18 bottom 0.0 } \
           -optLayerRepeatPattern { } -traitRepeatPattern { } -layerSetting \
           { NIMP drawing enable none }
lakerPreSel -point (0.189,-5.473) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (1.067,-5.003) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (1.505,-4.769) -traversedist 0.028
lakerPanLeft
lakerPreSel -point (-0.281,-4.769) -traversedist 0.028
lakerPanLeft
lakerPreSel -point (-2.067,-4.769) -traversedist 0.028
lakerPanLeft
lakerPreSel -point (-1.033,-4.621) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (1.348,-4.707) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,-3.113) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,-1.519) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,0.075) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,1.669) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,3.263) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.348,4.857) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-1.047,4.943) -traversedist 0.028
lakerZoomIn
lakerPreSel -point (-2.23,4.987) -traversedist 0.014
lakerPanDown
lakerPreSel -point (-2.23,4.589) -traversedist 0.014
lakerPanDown
lakerPreSel -point (-2.23,4.191) -traversedist 0.014
lakerZoomOut
lakerPreSel -point (-1.047,4.147) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (1.32,4.061) -traversedist 0.056
lakerPanDown
lakerPreSel -point (1.32,2.467) -traversedist 0.056
lakerPanDown
lakerPreSel -point (1.32,0.873) -traversedist 0.056
lakerPanDown
lakerPreSel -point (1.32,-0.721) -traversedist 0.056
lakerPanDown
lakerPreSel -point (1.32,-2.315) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (6.054,-2.489) -traversedist 0.112
lakerPanDown
lakerPreSel -point (6.054,-5.678) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (1.32,-5.504) -traversedist 0.056
lakerPanUp
lakerPreSel -point (1.32,-3.91) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (6.054,-4.084) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (15.522,-4.43) -traversedist 0.224
lakerPanUp
lakerPreSel -point (15.522,1.949) -traversedist 0.224
lakerPanDown
lakerPreSel -point (-3.593,-11.294) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-3.772,-18.851) -traversedist 0.447
lakerZoomIn
lakerPreSel -point (-3.593,-11.294) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (-3.503,-7.516) -traversedist 0.112
lakerPanRight
lakerPreSel -point (3.644,-7.516) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-3.503,-7.516) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-3.459,-5.627) -traversedist 0.056
lakerPanRight
lakerPreSel -point (0.115,-5.627) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (0.071,-7.517) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-0.019,-11.296) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (-2.893,-7.148) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-4.939,-8.657) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (-1.562,-3.334) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-1.406,-3.211) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.54,-3.2) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-1.54,-3.211) -traversedist 0.112
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.54,-3.21) -offsetPoint (-2.29,-3.21)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.092,-1.266) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-0.466,-2.501) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (-1.83,-1.221) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-1.674,1.384) -traversedist 0.224
lakerSingleSel
lakerZoomIn
lakerPreSel -point (-0.757,-1.176) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-1.618,1.555) -traversedist 0.112
lakerSingleSel
lakerSingleSel
lakerStretchObj -refPoint (-1.62,1.555) -ignoreNet 0 -offsetPoint (-2.38,1.555)
lakerPreSel -point (1.837,-0.748) -traversedist 0.112
lakerPanDown
lakerPreSel -point (7.999,-8.512) -traversedist 0.112
lakerSetActiveLayer -layerName ME1 -purpose drawing
lakerPreSel -point (-3.016,-3.01) -traversedist 0.112
lakerCreateRect -layerName ME1 -point (-3.565,-4.755) (-2.77,-3.165)
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerPanLeft
lakerPanDown
lakerPanLeft
lakerPanUp
lakerPreSel -point (-3.599,-4.187) -traversedist 0.028
lakerSingleSel -point (-3.599,-4.187) -traversedist 0.028
lakerPreSel -point (-3.579,-4.187) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.576,-4.184) -traversedist 0.028
lakerStretchObj -refPoint (-3.575,-4.185) -ignoreNet 0 -offsetPoint \
           (-3.19,-4.185)
lakerPreSel -point (-2.779,-4.184) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.771,-4.187) -traversedist 0.028
lakerStretchObj -refPoint (-2.77,-4.185) -ignoreNet 0 -offsetPoint (-2.79,-4.185)
lakerPreSel -point (-2.975,-4.755) -traversedist 0.028
lakerSingleSel
lakerStretchObj -refPoint (-2.975,-4.755) -ignoreNet 0 -offsetPoint \
           (-2.975,-4.725)
lakerPreSel -point (-2.947,-4.713) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.947,-4.727) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.942,-4.727) -traversedist 0.028
lakerStretchObj -refPoint (-2.94,-4.725) -ignoreNet 0 -offsetPoint (-2.94,-4.745)
lakerPreSel -point (-3.73,-3.866) -traversedist 0.028
lakerCreateRect -layerName ME1 -point (-3.19,-3.7) (-1.395,-3.18)
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerUndo
lakerPreSel -point (-1.936,-3.317) -traversedist 0.056
lakerAreaSel -point (-1.936,-3.96) (-1.535,-3.317)
lakerPreSel -point (-2.966,-3.72) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerZoomIn
lakerPreSel -point (-1.844,-3.726) -traversedist 0.028
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.983,-3.72) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.966,-3.611) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.54,-3.595) -offsetPoint (-3.16,-3.595)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.952,-3.684) -traversedist 0.028
lakerCreateRect -layerName ME1 -point (-3.595,-4.05) (-1.41,-3.35)
lakerPreSel -point (-3.383,-3.37) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.366,-3.356) -traversedist 0.028
lakerStretchObj -refPoint (-3.365,-3.355) -ignoreNet 0 -offsetPoint \
           (-3.365,-3.745)
lakerPreSel -point (-1.516,-3.183) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-1.519,-3.174) -traversedist 0.028
lakerStretchObj -refPoint (-1.52,-3.175) -ignoreNet 0 -offsetPoint (-1.52,-3.75)
lakerPreSel -point (-3.017,-3.202) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.014,-3.186) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.308,-3.832) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.31,-3.83) -offsetPoint (-3.31,-3.705)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.536,-3.734) -traversedist 0.028
lakerSingleSel
lakerStretchObj -refPoint (-1.535,-3.735) -ignoreNet 0 -offsetPoint \
           (-1.535,-3.61)
lakerPreSel -point (-2.989,-3.155) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.969,-3.155) -traversedist 0.028
lakerStretchObj -refPoint (-2.97,-3.155) -ignoreNet 0 -offsetPoint (-2.97,-3.605)
lakerPreSel -point (-3.602,-3.72) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.439,-3.72) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.599,-3.737) -traversedist 0.028
lakerSingleSel
lakerStretchObj -refPoint (-3.6,-3.735) -ignoreNet 0 -offsetPoint (-3.185,-3.735)
lakerPreSel -point (-3.319,-3.446) -traversedist 0.028
lakerSingleSel -point (-3.319,-3.446) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-3.185,-3.205) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (-1.332,-6.547) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (0.773,-9.313) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (-1.32,-6.525) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-1.936,-5.243) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (-0.458,-6.749) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-1.936,-5.243) -traversedist 0.056
lakerPanDown
lakerPreSel -point (-1.936,-6.84) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-2.666,-5.874) -traversedist 0.028
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.092,-8.0) -traversedist 0.112
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-2.921,-4.04) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.904,-4.191) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.899,-4.023) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.893,-4.001) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.887,-3.995) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.88,-3.995) -offsetPoint (-2.88,-4.74)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.577,-3.995) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.575,-3.995) -offsetPoint (-1.575,-4.74)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.703,-5.889) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.663,-5.883) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (-2.665,-5.885) -ignoreNet 0 -offsetPoint \
           (-2.665,-6.315)
lakerPreSel -point (-2.585,-6.331) -traversedist 0.056
lakerStretchObj -refPoint (-2.585,-6.33) -ignoreNet 0 -offsetPoint \
           (-2.585,-6.535)
lakerPreSel -point (-2.282,-5.715) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.28,-5.715) -offsetPoint (-2.28,-6.28)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.4,-5.648) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-7.755,-2.93) -traversedist 0.056
lakerUndo
lakerPreSel -point (-1.902,-5.737) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.047,-5.743) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel -point (-2.047,-5.743) -traversedist 0.056
lakerPreSel -point (-1.185,-5.698) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-1.778,-5.687) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-1.762,-5.681) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.756,-5.676) -traversedist 0.056
lakerSingleSel
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.288,-5.653) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-2.316,-5.62) -traversedist 0.056
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (-2.315,-5.62) -offsetPoint (-2.315,-6.185)
lakerPreSel -point (-1.963,-6.079) -traversedist 0.056
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.946,-6.068) -traversedist 0.056
lakerCreateContact -point (-2.505,-6.305) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPreSel -point (-2.899,-5.502) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.904,-5.519) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-1.745,-3.754) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.745,-3.755) -offsetPoint (-1.745,-5.385)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.927,-5.502) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (-2.925,-5.5) -ignoreNet 0 -offsetPoint (-2.925,-5.57)
lakerPreSel -point (-2.904,-5.569) -traversedist 0.056
lakerStretchObj -refPoint (-2.905,-5.57) -ignoreNet 0 -offsetPoint (-2.87,-5.57)
lakerPreSel -point (-1.481,-5.474) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-1.498,-5.496) -traversedist 0.056
lakerStretchObj -refPoint (-1.5,-5.495) -ignoreNet 0 -offsetPoint (-1.5,-5.56)
lakerPreSel -point (-2.843,-5.586) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.848,-5.586) -traversedist 0.056
lakerStretchObj -refPoint (-2.85,-5.585) -ignoreNet 0 -offsetPoint (-2.85,-5.755)
lakerPreSel -point (-2.871,-5.721) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.871,-5.726) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (-2.871,-5.737) -traversedist 0.056
lakerStretchObj -refPoint (-2.87,-5.735) -ignoreNet 0 -offsetPoint (-2.87,-5.56)
lakerPreSel -point (-1.543,-5.625) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (0.329,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (7.493,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (14.657,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (21.821,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (28.985,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (36.149,-5.917) -traversedist 0.112
lakerPanRight
lakerPreSel -point (43.313,-5.917) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (35.947,-5.704) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (40.25,-6.477) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (35.353,-5.962) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (35.734,-5.743) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (35.454,-5.665) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (36.373,-5.844) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.367,-5.81) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerPreSel -point (36.474,-5.676) -traversedist 0.056
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.475,-5.675) -offsetPoint (36.475,-6.19)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (36.563,-6.191) -traversedist 0.056
lakerMoveObj -ignoreNet 0 -refPoint (36.475,-6.19) -offsetPoint (36.495,-6.19)
lakerPreSel -point (34.26,-6.197) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (36.115,-7.06) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (34.26,-6.197) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (33.333,-5.765) -traversedist 0.028
lakerPanRight
lakerPreSel -point (35.124,-5.765) -traversedist 0.028
lakerPanDown
lakerPreSel -point (35.124,-6.564) -traversedist 0.028
lakerPanRight
lakerPreSel -point (36.013,-5.853) -traversedist 0.028
lakerChangeSelMode -mode Vertex
lakerPreSel -point (35.767,-6.105) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (35.764,-6.105) -traversedist 0.028
lakerStretchObj -refPoint (35.765,-6.105) -ignoreNet 0 -offsetPoint \
           (36.77,-6.105)
lakerPreSel -point (36.652,-5.914) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.666,-5.914) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.476,-5.772) -traversedist 0.028
lakerSingleSel -point (36.476,-5.772) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerPreSel -point (36.582,-5.923) -traversedist 0.028
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.58,-5.925) -offsetPoint (36.58,-5.975)
lakerChangeSelMode -mode Vertex
lakerCreateContact -point (36.415,-6.305) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerZoomOut
lakerZoomOut
lakerPreSel -point (32.29,-4.979) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (28.591,-3.824) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (14.261,-3.824) -traversedist 0.224
lakerShiftCursorLeft
lakerPreSel -point (14.255,-3.825) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (-0.069,-3.824) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-7.467,-1.515) -traversedist 0.448
lakerZoomOut
lakerPreSel -point (-22.261,3.102) -traversedist 0.897
lakerPanLeft
lakerPreSel -point (-79.586,3.102) -traversedist 0.897
lakerPanRight
lakerPreSel -point (-22.261,3.102) -traversedist 0.897
lakerZoomIn
lakerPreSel -point (-7.467,-1.515) -traversedist 0.448
lakerZoomIn
lakerPreSel -point (-0.069,-3.824) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (-12.966,-4.138) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (8.778,-12.454) -traversedist 0.448
lakerZoomIn
lakerZoomIn
lakerPreSel -point (2.21,-7.299) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-0.782,-6.006) -traversedist 0.112
lakerPanRight
lakerPreSel -point (6.384,-6.006) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-0.782,-6.006) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (-3.892,-4.471) -traversedist 0.056
lakerPanRight
lakerPreSel -point (-0.309,-4.471) -traversedist 0.056
lakerPanDown
lakerPreSel -point (-2.977,-5.106) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.1,-5.71) -offsetPoint (-4.1,-4.025)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.033,-3.665) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.035,-3.665) -offsetPoint (-1.67,-3.665)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerZoomIn
lakerPreSel -point (-2.478,-4.324) -traversedist 0.028
lakerPanRight
lakerPreSel -point (-1.636,-3.651) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.635,-3.65) -offsetPoint (-1.635,-4.525)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.61,-3.88) -offsetPoint (-1.595,-3.88)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.589,-3.875) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-2.73,-4.05) -offsetPoint (-1.35,-4.05)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.099,-5.527) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.093,-5.493) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-3.56,-5.24) -offsetPoint (-2.185,-5.24)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.896,-5.319) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.835,-5.38) -offsetPoint (-0.835,-3.685)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.875,-3.695) -offsetPoint (-0.87,-3.695)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.807,-3.802) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-0.035,-3.183) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (1.524,-2.033) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (2.342,-2.268) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (6.313,-0.003) -traversedist 0.449
lakerPanUp
lakerPreSel -point (6.313,12.798) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (2.342,10.533) -traversedist 0.224
lakerPanDown -ratio 0
lakerPreSel -point (2.342,-2.738) -traversedist 0.224
lakerPanUp
lakerPreSel -point (2.342,3.662) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (-15.229,3.819) -traversedist 0.224
lakerSingleSel
lakerPreSel -point (-14.982,3.864) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-12.156,4.671) -traversedist 0.449
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-15.229,3.875) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-15.307,3.875) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-15.296,3.83) -traversedist 0.112
lakerSingleSel
lakerStretchObj -refPoint (-15.295,3.83) -ignoreNet 0 -offsetPoint (-10.945,3.83)
lakerPreSel -point (-10.944,3.707) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (-17.741,-0.567) -traversedist 0.112
lakerSingleSel -point (-17.741,-0.567) -traversedist 0.112
lakerPanUp
lakerPreSel -point (-17.741,2.633) -traversedist 0.112
lakerPanRight
lakerPreSel -point (-10.57,2.633) -traversedist 0.112
lakerPanRight
lakerPreSel -point (-3.399,2.633) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-10.57,2.633) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-17.741,2.633) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-17.741,-0.567) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-17.741,-3.767) -traversedist 0.112
lakerPanDown
lakerPreSel -point (-17.741,-6.967) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (-19.514,-8.93) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-23.058,-12.856) -traversedist 0.449
lakerPanRight
lakerPreSel -point (46.28,-12.048) -traversedist 0.449
lakerSingleSel -point (46.28,-12.048) -traversedist 0.449
lakerPreSel -point (45.203,-12.048) -traversedist 0.449
lakerZoomOut
lakerPreSel -point (77.688,-19.093) -traversedist 0.897
lakerPanRight
lakerPreSel -point (135.061,-19.093) -traversedist 0.897
lakerZoomIn
lakerPreSel -point (102.576,-12.048) -traversedist 0.449
lakerPanLeft
lakerPreSel -point (73.89,-12.048) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (57.647,-8.526) -traversedist 0.224
lakerPanUp
lakerPreSel -point (57.647,-2.125) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (43.304,-2.125) -traversedist 0.224
lakerPanDown
lakerPreSel -point (43.304,-8.526) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (35.183,-6.765) -traversedist 0.112
lakerPanRight
lakerPreSel -point (42.355,-6.765) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (38.294,-5.885) -traversedist 0.056
lakerPanUp
lakerPreSel -point (35.966,-3.83) -traversedist 0.056
lakerCreateContact -point (35.0,-4.515) -device M1_M2 -routeStatus fixed -param \
           {M1_M2 1  1  0.25 0.25 0.27 0.27 0.1 0.1 0.125 0.125 0 0.0 0.0 0.0 0.0 0.0 0.0 0 0  } \
           -justify CenterCenter -viaGroup MCell
lakerPreSel -point (35.921,-3.881) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (35.92,-3.88) -offsetPoint (35.92,-4.5)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerSingleSel -point (35.904,-4.498) -traversedist 0.056
lakerPreSel -point (36.129,-3.735) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (36.162,-3.735) -traversedist 0.056
lakerStretchObj -refPoint (36.16,-3.735) -ignoreNet 0 -offsetPoint \
           (34.955,-3.735)
lakerPreSel -point (35.125,-4.318) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (35.164,-4.318) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (35.165,-4.32) -offsetPoint (35.8,-4.32)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (35.77,-4.374) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (35.77,-4.375) -offsetPoint (35.77,-3.91)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.432,-3.477) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (36.353,-3.511) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (36.364,-3.499) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (36.409,-3.499) -traversedist 0.056
lakerStretchObj -refPoint (36.41,-3.5) -ignoreNet 0 -offsetPoint (36.41,-3.725)
lakerPreSel -point (36.151,-4.173) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (36.15,-4.175) -ignoreNet 0 -offsetPoint (36.15,-4.13)
lakerPreSel -point (36.185,-4.111) -traversedist 0.056
lakerStretchObj -refPoint (36.185,-4.11) -ignoreNet 0 -offsetPoint (36.185,-4.14)
lakerPreSel -point (35.624,-3.757) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (36.398,-3.943) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerSingleSel -point (36.398,-3.943) -traversedist 0.056
lakerPreSel -point (35.77,-3.993) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (35.77,-3.995) -offsetPoint (37.225,-3.995)
lakerPreSel -point (37.116,-3.881) -traversedist 0.056
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (37.273,-3.881) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (37.166,-3.943) -traversedist 0.056
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (37.165,-3.945) -offsetPoint (37.165,-3.845)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (34.962,-3.757) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (34.951,-3.757) -traversedist 0.056
lakerStretchObj -refPoint (34.95,-3.755) -ignoreNet 0 -offsetPoint (37.46,-3.755)
lakerPreSel -point (35.574,-3.499) -traversedist 0.056
lakerSingleSel
lakerStretchObj -refPoint (35.575,-3.5) -ignoreNet 0 -offsetPoint (35.575,-3.595)
lakerPreSel -point (35.646,-4.128) -traversedist 0.056
lakerSingleSel
lakerPreSel -point (35.641,-4.167) -traversedist 0.056
lakerStretchObj -refPoint (35.64,-4.165) -ignoreNet 0 -offsetPoint (35.64,-4.075)
lakerZoomOut
lakerPreSel -point (37.117,-4.75) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (29.944,-4.75) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (21.222,-4.234) -traversedist 0.112
lakerSingleSel
lakerPreSel -point (21.222,-4.212) -traversedist 0.112
lakerStretchObj -refPoint (21.22,-4.21) -ignoreNet 0 -offsetPoint (21.22,-4.11)
lakerPreSel -point (22.737,-4.481) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (25.587,-5.558) -traversedist 0.224
lakerPanDown
lakerPreSel -point (25.587,-11.96) -traversedist 0.224
lakerPanRight
lakerPreSel -point (39.933,-11.96) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (25.587,-11.96) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (22.737,-10.883) -traversedist 0.112
lakerPanRight
lakerPreSel -point (29.91,-10.883) -traversedist 0.112
lakerPanRight
lakerPreSel -point (37.083,-10.883) -traversedist 0.112
lakerPanUp
lakerPreSel -point (37.083,-7.682) -traversedist 0.112
lakerZoomIn
lakerPreSel -point (36.567,-6.179) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (36.589,-6.246) -traversedist 0.056
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (36.55,-6.235) -offsetPoint (36.55,-5.74)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (29.162,-4.198) -traversedist 0.056
lakerUndo
lakerPreSel -point (30.727,-4.355) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (27.22,-2.106) -traversedist 0.112
lakerPanDown
lakerPreSel -point (27.22,-5.307) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (20.047,-5.307) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (12.874,-5.307) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (5.862,-0.808) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (-8.484,-0.808) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (-22.83,-0.808) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-36.855,8.191) -traversedist 0.449
lakerPanRight
lakerPreSel -point (-8.162,8.191) -traversedist 0.449
lakerPanUp
lakerPreSel -point (-8.162,20.997) -traversedist 0.449
lakerPanLeft
lakerPreSel -point (31.587,11.617) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (11.392,7.309) -traversedist 0.224
lakerPanLeft
lakerPanDown
lakerPreSel -point (-2.955,0.906) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (17.242,5.215) -traversedist 0.449
lakerPanRight
lakerPreSel -point (45.936,5.215) -traversedist 0.449
lakerZoomOut
lakerPreSel -point (86.332,13.832) -traversedist 0.898
lakerZoomIn
lakerPreSel -point (45.937,5.215) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (25.74,0.906) -traversedist 0.224
lakerPanRight
lakerPreSel -point (40.088,0.906) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (25.74,0.906) -traversedist 0.224
lakerPanRight
lakerPreSel -point (40.088,0.906) -traversedist 0.224
lakerPanRight
lakerPreSel -point (54.436,0.906) -traversedist 0.224
lakerPanLeft
lakerPreSel -point (40.088,0.906) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (60.286,5.215) -traversedist 0.449
lakerPanLeft
lakerPreSel -point (31.59,5.215) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (11.392,0.906) -traversedist 0.224
lakerPanRight
lakerPreSel -point (25.74,0.906) -traversedist 0.224
lakerPanUp
lakerPreSel -point (-2.829,-3.373) -traversedist 0.224
lakerZoomOut
lakerPreSel -point (-11.2,-9.747) -traversedist 0.449
lakerZoomIn
lakerPreSel -point (-2.829,-3.373) -traversedist 0.224
lakerZoomIn
lakerPreSel -point (1.357,-0.187) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (5.269,-1.747) -traversedist 0.112
lakerSetActiveLayer -layerName ME1 -purpose drawing
lakerCreateRect -layerName ME1 -point (-1.81,0.665) (-1.465,5.46)
lakerZoomOut
lakerPanUp
lakerZoomIn
lakerPanDown
lakerZoomIn
lakerPanDown
lakerZoomIn
lakerPanRight
lakerPanLeft
lakerPreSel -point (-1.472,5.44) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-1.461,5.384) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-1.464,5.384) -traversedist 0.028
lakerStretchObj -refPoint (-1.465,5.385) -ignoreNet 0 -offsetPoint (-1.405,5.385)
lakerPreSel -point (-1.803,5.404) -traversedist 0.028
lakerSingleSel
lakerStretchObj -refPoint (-1.805,5.405) -ignoreNet 0 -offsetPoint (-1.79,5.405)
lakerPreSel -point (-1.629,5.46) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-1.548,5.46) -traversedist 0.028
lakerStretchObj -refPoint (-1.55,5.46) -ignoreNet 0 -offsetPoint (-1.55,5.345)
lakerPreSel -point (-1.169,5.317) -traversedist 0.028
lakerPanDown
lakerPreSel -point (-1.169,4.517) -traversedist 0.028
lakerPanDown
lakerPreSel -point (-1.169,3.717) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-0.706,4.432) -traversedist 0.056
lakerPanDown
lakerPreSel -point (-2.44,0.581) -traversedist 0.056
lakerPanUp
lakerPreSel -point (-2.44,2.182) -traversedist 0.056
lakerZoomIn
lakerPreSel -point (-2.036,2.591) -traversedist 0.028
lakerZoomOut
lakerPreSel -point (-2.44,2.182) -traversedist 0.056
lakerZoomOut
lakerPreSel -point (-3.248,1.362) -traversedist 0.112
lakerPanLeft
lakerPreSel -point (-10.424,1.362) -traversedist 0.112
lakerPanRight
lakerPreSel -point (-0.229,3.181) -traversedist 0.112
lakerZoomOut
lakerPreSel -point (1.174,3.36) -traversedist 0.224
lakerZoomOut
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.782,-4.28) -traversedist 0.006
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-0.649,-4.011) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (-0.881,-4.612) -traversedist 0.026
lakerSingleSel
lakerPreSel -point (-0.458,-4.89) -traversedist 0.026
lakerZoomOut
lakerPreSel -point (0.0,-5.407) -traversedist 0.052
lakerZoomOut
lakerPreSel -point (0.914,-6.255) -traversedist 0.104
lakerZoomIn
lakerPreSel -point (0.192,-5.174) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,-3.691) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,-2.208) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,-0.725) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,0.758) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,2.241) -traversedist 0.052
lakerPanUp
lakerPreSel -point (0.192,3.724) -traversedist 0.052
lakerZoomOut
lakerPreSel -point (1.299,3.1) -traversedist 0.104
lakerPanDown
lakerPreSel -point (1.299,0.134) -traversedist 0.104
lakerPanDown
lakerPreSel -point (1.299,-2.832) -traversedist 0.104
lakerPanDown
lakerPreSel -point (1.299,-5.798) -traversedist 0.104
lakerZoomIn
lakerPreSel -point (0.192,-5.174) -traversedist 0.052
lakerZoomIn
lakerPreSel -point (-3.576,3.251) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.009,3.648) -traversedist 0.015
lakerZoomOut
lakerPreSel -point (-1.527,3.575) -traversedist 0.031
lakerZoomOut
lakerPreSel -point (-0.573,3.43) -traversedist 0.062
lakerZoomIn
lakerPreSel -point (-1.588,3.55) -traversedist 0.031
lakerZoomIn
lakerPreSel -point (-1.961,3.688) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.432,3.254) -traversedist 0.015
lakerRuler -point (-2.54,3.22) (-2.035,3.22)
lakerPreSel -point (-3.65,3.199) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.387,3.285) -traversedist 0.015
lakerRuler -point (-2.54,3.37) (-2.285,3.37)
lakerPreSel -point (-1.955,3.581) -traversedist 0.015
lakerSingleSel
lakerStretchObj -refPoint (-1.955,3.58) -ignoreNet 0 -offsetPoint (-2.865,3.58)
lakerPreSel -point (-3.855,4.382) -traversedist 0.015
lakerUndo
lakerPreSel -point (-1.954,3.641) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.954,3.643) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.951,3.655) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.951,3.664) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.056,3.674) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.045,3.675) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.045,3.675) -offsetPoint (-2.95,3.675)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.814,4.378) -traversedist 0.015
lakerUndo
lakerPreSel -point (-1.955,3.709) -traversedist 0.015
lakerSingleSel
lakerStretchObj -refPoint (-1.955,3.71) -ignoreNet 0 -offsetPoint (-2.875,3.71)
lakerPreSel -point (-3.417,4.378) -traversedist 0.015
lakerUndo
lakerPreSel -point (-1.957,3.819) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.042,3.791) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.054,3.762) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.145,3.717) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.145,3.715) -offsetPoint (-2.145,3.92)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.091,3.55) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.09,3.55) -offsetPoint (-1.99,3.55)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.393,3.523) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.395,3.525) -offsetPoint (-2.39,3.525)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.911,3.584) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.91,3.585) -offsetPoint (-1.87,3.585)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.852,3.569) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerAreaSel -point (-1.9,3.455) (-1.897,3.505)
lakerPreSel -point (-1.891,3.418) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.895,3.587) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.895,3.585) -offsetPoint (-1.895,3.58)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.877,3.549) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.875,3.55) -offsetPoint (-1.875,3.585)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.951,4.374) -traversedist 0.015
lakerUndo
lakerPreSel -point (-1.892,3.7) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.133,3.907) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.135,3.905) -offsetPoint (-2.135,3.74)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.153,3.345) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.16,3.365) -offsetPoint (-2.13,3.365)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.137,3.368) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.135,3.37) -offsetPoint (-2.155,3.37)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.154,3.364) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.155,3.365) -offsetPoint (-2.155,3.53)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.406,3.541) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.421,3.499) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.412,3.498) -traversedist 0.015
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-2.399,3.498) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.381,3.518) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.38,3.52) -offsetPoint (-2.225,3.52)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.407,3.907) -traversedist 0.015
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.405,3.905) -offsetPoint (-2.405,3.715)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.702,5.892) -traversedist 0.004
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-1.603,5.947) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (-1.404,6.057) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (-0.973,6.153) -traversedist 0.032
lakerZoomIn
lakerPreSel -point (-1.539,5.839) -traversedist 0.016
lakerZoomIn
lakerPreSel -point (-1.677,5.835) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (-1.552,5.834) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (-1.301,5.831) -traversedist 0.032
lakerZoomOut
lakerPreSel -point (-0.801,5.824) -traversedist 0.063
lakerZoomIn
lakerPreSel -point (-1.301,5.831) -traversedist 0.032
lakerZoomIn
lakerPreSel -point (-1.2,6.395) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (-1.187,6.426) -traversedist 0.032
lakerSingleSel
lakerPreSel -point (-1.184,6.426) -traversedist 0.032
lakerSingleSel
lakerPreSel -point (-1.203,6.423) -traversedist 0.032
lakerSingleSel
lakerStretchObj -refPoint (-1.205,6.425) -ignoreNet 0 -offsetPoint (-1.205,6.855)
lakerPreSel -point (-1.454,6.23) -traversedist 0.032
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-1.431,6.284) -traversedist 0.032
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.43,6.285) -offsetPoint (-1.43,6.745)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.412,6.151) -traversedist 0.032
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.435,6.103) -traversedist 0.032
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.419,5.992) -traversedist 0.032
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.42,5.99) -offsetPoint (-1.42,6.425)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.4,6.071) -traversedist 0.032
lakerSingleSel
lakerPreSel -point (-1.406,6.033) -traversedist 0.032
lakerSingleSel
lakerSingleSel
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.405,6.035) -offsetPoint (-1.405,6.48)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.21,6.239) -traversedist 0.032
lakerZoomOut
lakerPreSel -point (-0.25,5.913) -traversedist 0.063
lakerZoomIn
lakerPreSel -point (-1.023,5.869) -traversedist 0.032
lakerZoomIn
lakerPreSel -point (-1.403,5.85) -traversedist 0.016
lakerPanUp
lakerPreSel -point (-1.281,6.523) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-1.268,6.53) -traversedist 0.016
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-1.275,6.538) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-1.273,6.539) -traversedist 0.016
lakerStretchObj -refPoint (-1.275,6.54) -ignoreNet 0 -offsetPoint (-1.865,6.54)
lakerPreSel -point (-1.659,6.576) -traversedist 0.016
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.166,6.626) -traversedist 0.016
lakerSingleSel
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.165,6.625) -offsetPoint (-2.165,6.54)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.158,6.525) -traversedist 0.016
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.16,6.54) -offsetPoint (-2.16,6.555)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.135,6.504) -traversedist 0.016
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.574,6.584) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (-1.346,6.878) -traversedist 0.032
lakerZoomOut
lakerPreSel -point (-0.89,7.468) -traversedist 0.063
lakerZoomOut
lakerPreSel -point (0.023,8.608) -traversedist 0.127
lakerZoomOut
lakerPreSel -point (1.848,10.927) -traversedist 0.253
lakerZoomIn
lakerPreSel -point (0.023,8.608) -traversedist 0.127
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-1.314,6.666) -traversedist 0.032
lakerZoomOut
lakerPreSel -point (-1.263,6.834) -traversedist 0.063
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-1.838,6.467) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-1.815,6.425) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-1.304,6.451) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-1.306,6.464) -traversedist 0.016
lakerStretchObj -refPoint (-1.305,6.465) -ignoreNet 0 -offsetPoint (-2.17,6.465)
lakerPreSel -point (-1.421,6.451) -traversedist 0.016
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.42,6.45) -offsetPoint (-1.42,6.18)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.436,6.2) -traversedist 0.016
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.455,6.265) -offsetPoint (-1.455,6.545)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.068,6.576) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-2.157,6.576) -traversedist 0.016
lakerSingleSel
lakerPreSel -point (-2.16,6.575) -traversedist 0.016
lakerStretchObj -refPoint (-2.16,6.575) -ignoreNet 0 -offsetPoint (-1.29,6.575)
lakerPreSel -point (-1.255,6.235) -traversedist 0.016
lakerZoomOut
lakerPreSel -point (-0.708,6.181) -traversedist 0.032
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-10.585,5.172) -traversedist 0.127
lakerPanLeft
lakerPreSel -point (-18.699,5.172) -traversedist 0.127
lakerPanLeft
lakerPreSel -point (-26.813,5.172) -traversedist 0.127
lakerPanRight
lakerPreSel -point (-13.229,6.289) -traversedist 0.127
lakerSingleSel
lakerPreSel -point (-13.381,6.378) -traversedist 0.127
lakerSingleSel
lakerStretchObj -refPoint (-13.38,6.38) -ignoreNet 0 -offsetPoint (-13.38,6.835)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.978,-4.29) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-0.932,-4.334) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-1.157,-4.864) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.892,-4.677) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (-0.928,-4.979) -traversedist 0.026
lakerZoomIn
lakerPreSel -point (-0.999,-4.872) -traversedist 0.013
lakerZoomIn
lakerPreSel -point (-0.935,-4.709) -traversedist 0.006
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-1.02,-4.403) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-0.951,-4.325) -traversedist 0.006
lakerPanRight
lakerPreSel -point (-0.536,-4.325) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-4.14) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-3.955) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-3.77) -traversedist 0.006
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPreSel -point (-0.536,-2.475) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-2.29) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-2.105) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-1.92) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-1.735) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-1.55) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,-1.365) -traversedist 0.006
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPreSel -point (-0.536,1.965) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,2.15) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,2.335) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,2.52) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,2.705) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,2.89) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,3.075) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,3.26) -traversedist 0.006
lakerPanUp
lakerPanUp
lakerPreSel -point (-0.536,3.63) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,3.815) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,4.0) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,4.185) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,4.37) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.536,4.555) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-0.536,4.37) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-0.651,4.11) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-0.65,4.11) -traversedist 0.006
lakerStretchObj -refPoint (-0.65,4.11) -ignoreNet 0 -offsetPoint (-0.655,4.11)
lakerPreSel -point (-0.466,4.094) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-0.468,4.096) -traversedist 0.006
lakerStretchObj -refPoint (-0.47,4.095) -ignoreNet 0 -offsetPoint (-0.475,4.095)
lakerPreSel -point (-0.452,4.089) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-0.452,3.904) -traversedist 0.006
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPreSel -point (-0.452,-4.791) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,-4.606) -traversedist 0.006
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPanUp
lakerPreSel -point (-0.452,3.349) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,3.534) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,3.719) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,3.904) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,4.089) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,4.274) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,4.459) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,4.644) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,4.829) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.014) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.199) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.384) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.569) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.754) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.452,5.939) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-0.452,5.754) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-0.452,5.569) -traversedist 0.006
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPreSel -point (-0.452,-0.536) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-0.867,-0.536) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,-0.351) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,-0.166) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.019) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.204) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.389) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.574) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.759) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,0.944) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,1.129) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,1.314) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,1.499) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,1.684) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,1.869) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.054) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.239) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.424) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.609) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.794) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,2.979) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,3.164) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,3.349) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,3.534) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,3.719) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,3.904) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,4.089) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,4.274) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-0.867,4.459) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-1.282,4.459) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-1.697,4.459) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-2.112,4.459) -traversedist 0.006
lakerPanDown
lakerPreSel -point (-2.033,4.189) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-2.029,4.187) -traversedist 0.006
lakerStretchObj -refPoint (-2.03,4.185) -ignoreNet 0 -offsetPoint (-2.035,4.185)
lakerPreSel -point (-1.846,4.159) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-1.848,4.159) -traversedist 0.006
lakerStretchObj -refPoint (-1.85,4.16) -ignoreNet 0 -offsetPoint (-1.855,4.16)
lakerPreSel -point (-1.888,4.157) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-2.303,4.157) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-2.718,4.157) -traversedist 0.006
lakerPanRight
lakerPreSel -point (-2.303,4.157) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-2.031,4.17) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (-1.486,4.194) -traversedist 0.026
lakerZoomOut
lakerPreSel -point (-0.397,4.244) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.397,2.762) -traversedist 0.052
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPreSel -point (-0.397,-3.166) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.397,-4.648) -traversedist 0.052
lakerZoomIn
lakerPreSel -point (-1.486,-4.698) -traversedist 0.026
lakerZoomIn
lakerPreSel -point (-2.255,-4.898) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.298,-4.876) -traversedist 0.013
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.3,-4.875) -offsetPoint (-2.295,-4.875)
lakerChangeSelMode -mode Vertex
lakerPanRight
lakerPreSel -point (-1.463,-4.876) -traversedist 0.013
lakerPanRight
lakerPreSel -point (-0.633,-4.876) -traversedist 0.013
lakerPanLeft
lakerPreSel -point (-1.798,-4.824) -traversedist 0.013
lakerSingleSel
lakerStretchObj -refPoint (-1.8,-4.825) -ignoreNet 0 -offsetPoint (-1.795,-4.825)
lakerPreSel -point (-1.407,-4.633) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.809,-4.252) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-1.803,-4.252) -traversedist 0.013
lakerStretchObj -refPoint (-1.805,-4.25) -ignoreNet 0 -offsetPoint (-1.8,-4.25)
lakerPreSel -point (-1.789,-4.233) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-1.927,-4.247) -traversedist 0.013
lakerPanLeft
lakerPreSel -point (-3.18,-4.829) -traversedist 0.013
lakerSingleSel
lakerStretchObj -refPoint (-3.18,-4.83) -ignoreNet 0 -offsetPoint (-3.165,-4.83)
lakerPreSel -point (-2.101,-4.465) -traversedist 0.013
lakerPanDown
lakerPreSel -point (-2.101,-4.835) -traversedist 0.013
lakerPanDown
lakerPreSel -point (-3.184,-5.404) -traversedist 0.013
lakerSingleSel
lakerStretchObj -refPoint (-3.185,-5.405) -ignoreNet 0 -offsetPoint \
           (-3.17,-5.405)
lakerPreSel -point (-2.77,-5.4) -traversedist 0.013
lakerPanRight
lakerPreSel -point (-1.94,-5.4) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.94,-5.03) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.94,-4.66) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.805,-3.855) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-1.805,-3.85) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-1.805,-3.841) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-1.801,-3.83) -traversedist 0.013
lakerStretchObj -refPoint (-1.8,-3.83) -ignoreNet 0 -offsetPoint (-1.795,-3.83)
lakerPreSel -point (-1.706,-3.9) -traversedist 0.013
lakerPanRight
lakerPreSel -point (-0.876,-3.9) -traversedist 0.013
lakerPanRight
lakerPreSel -point (-0.046,-3.9) -traversedist 0.013
lakerPanDown
lakerPreSel -point (-0.046,-4.27) -traversedist 0.013
lakerPanDown
lakerPreSel -point (-0.046,-4.64) -traversedist 0.013
lakerPanLeft
lakerPreSel -point (-0.876,-4.64) -traversedist 0.013
lakerPanLeft
lakerPreSel -point (-1.706,-4.64) -traversedist 0.013
lakerPanDown
lakerPreSel -point (-1.706,-5.01) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.706,-4.64) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.706,-4.27) -traversedist 0.013
lakerPanUp
lakerPreSel -point (-1.706,-3.9) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (-1.667,-3.794) -traversedist 0.026
lakerZoomOut
lakerPreSel -point (-1.589,-3.581) -traversedist 0.052
lakerPanUp
lakerPreSel -point (-1.589,-2.099) -traversedist 0.052
lakerPanUp
lakerPreSel -point (-1.589,-0.617) -traversedist 0.052
lakerPanUp
lakerPreSel -point (-1.589,0.865) -traversedist 0.052
lakerPanUp
lakerPreSel -point (-1.589,2.347) -traversedist 0.052
lakerZoomIn
lakerPreSel -point (-1.667,2.134) -traversedist 0.026
lakerPanDown
lakerPreSel -point (-2.413,1.071) -traversedist 0.026
lakerSingleSel
lakerStretchObj -refPoint (-2.415,1.07) -ignoreNet 0 -offsetPoint (-2.415,1.085)
lakerStretchObj -refPoint (-2.41,1.085) -ignoreNet 0 -offsetPoint (-2.975,1.085)
lakerPreSel -point (-2.985,1.029) -traversedist 0.026
lakerStretchObj -refPoint (-2.985,1.03) -ignoreNet 0 -offsetPoint (-2.41,1.03)
lakerPreSel -point (-1.875,1.014) -traversedist 0.026
lakerPanRight
lakerPreSel -point (-0.214,1.014) -traversedist 0.026
lakerZoomOut
lakerPreSel -point (-0.344,0.847) -traversedist 0.052
lakerZoomOut
lakerPreSel -point (-0.604,0.515) -traversedist 0.104
lakerPanRight
lakerPreSel -point (6.041,0.515) -traversedist 0.104
lakerPanLeft
lakerPreSel -point (-0.604,0.515) -traversedist 0.104
lakerZoomIn
lakerPreSel -point (-0.344,0.847) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.344,-0.636) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.344,-2.119) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.344,-3.602) -traversedist 0.052
lakerPanDown
lakerPreSel -point (-0.765,-5.142) -traversedist 0.052
lakerZoomIn
lakerPreSel -point (-0.981,-4.661) -traversedist 0.026
lakerZoomIn
lakerPreSel -point (-0.533,-4.706) -traversedist 0.013
lakerPanLeft
lakerPreSel -point (-1.364,-4.706) -traversedist 0.013
lakerPanUp
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.868,-4.397) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (0.554,-4.471) -traversedist 0.033
lakerSingleSel -point (0.554,-4.471) -traversedist 0.033
lakerPreSel -point (-1.499,5.541) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-1.504,5.459) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-1.504,5.454) -traversedist 0.024
lakerStretchObj -refPoint (-1.505,5.455) -ignoreNet 0 -offsetPoint (-1.505,5.32)
lakerPreSel -point (-1.915,5.7) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-1.913,5.714) -traversedist 0.024
lakerStretchObj -refPoint (-1.915,5.715) -ignoreNet 0 -offsetPoint (-1.915,5.605)
lakerZoomOut
lakerPreSel -point (-2.235,6.296) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (1.172,6.253) -traversedist 0.096
lakerZoomIn
lakerPreSel -point (0.364,4.929) -traversedist 0.048
lakerZoomIn
lakerPreSel -point (-0.618,4.92) -traversedist 0.024
lakerZoomOut
lakerPreSel -point (0.364,4.925) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (2.328,4.934) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (6.255,4.934) -traversedist 0.193
lakerPanRight
lakerPreSel -point (18.564,4.934) -traversedist 0.193
lakerPanDown
lakerPreSel -point (18.564,-0.559) -traversedist 0.193
lakerPanDown
lakerPreSel -point (18.564,-6.052) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (6.255,-6.052) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (14.111,-6.032) -traversedist 0.385
lakerZoomIn
lakerPreSel -point (6.256,-6.052) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (2.328,-6.061) -traversedist 0.096
lakerZoomIn
lakerPreSel -point (0.364,-6.066) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.364,-4.692) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.364,-3.318) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.364,-1.944) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.364,-0.57) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.364,0.804) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (2.329,0.809) -traversedist 0.096
lakerPanUp
lakerPreSel -point (2.329,3.557) -traversedist 0.096
lakerPanUp
lakerPreSel -point (-1.562,5.757) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-1.595,5.314) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.549,5.707) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.549,5.714) -traversedist 0.024
lakerStretchObj -refPoint (-0.55,5.715) -ignoreNet 0 -offsetPoint (-0.55,5.595)
lakerPreSel -point (-0.33,5.425) -traversedist 0.024
lakerZoomOut
lakerPreSel -point (0.927,5.931) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,4.558) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,3.185) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,1.812) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,0.439) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,-0.934) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,-2.307) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,-3.68) -traversedist 0.048
lakerPanDown
lakerPreSel -point (0.927,-5.053) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (3.454,-4.038) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (8.508,-2.007) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (18.616,2.056) -traversedist 0.385
lakerPanUp
lakerPreSel -point (18.616,13.043) -traversedist 0.385
lakerZoomIn
lakerPreSel -point (8.509,8.981) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (3.455,6.95) -traversedist 0.096
lakerPanUp
lakerPreSel -point (3.455,9.697) -traversedist 0.096
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelInsideGroup -selInside 1
lakerCreateGuardRing -point (-5.18,7.385) -useMaskResolution 0 -device NGR \
           -createCornerContact 1 -SameAsBodyWidth 0 -conSpace 0.250000 \
           -impEnc 0.200000 -centerLine (-5.18,7.385) (1.97,7.385) \
           -layerSetting { NIMP drawing enable none }
lakerZoomOut
lakerPanLeft
lakerPanLeft
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanRight
lakerPanUp
lakerPanRight
lakerPanUp
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerPanUp
lakerZoomIn
lakerPanUp
lakerZoomOut
lakerPreSel -point (3.504,7.573) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (3.524,7.573) -traversedist 0.096
lakerStretchObj -refPoint (3.525,7.575) -ignoreNet 0 -offsetPoint (3.525,8.555)
lakerPreSel -point (-2.852,10.125) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.871,10.135) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.9,10.115) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.9,10.125) -traversedist 0.096
lakerStretchObj -refPoint (-2.9,10.125) -ignoreNet 0 -offsetPoint (-2.9,7.45)
lakerPreSel -point (-7.927,10.385) -traversedist 0.096
lakerUndo
lakerPreSel -point (-2.852,10.164) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.881,10.202) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.919,9.692) -traversedist 0.096
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.92,9.69) -offsetPoint (-2.92,9.43)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.871,9.846) -traversedist 0.096
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-2.871,9.865) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.948,9.855) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (-2.948,9.865) -traversedist 0.096
lakerStretchObj -refPoint (-2.95,9.865) -ignoreNet 0 -offsetPoint (-2.95,7.565)
lakerPreSel -point (-2.91,4.221) -traversedist 0.096
lakerSingleSel
lakerSingleSel
lakerSingleSel
lakerZoomIn
lakerPreSel -point (-1.846,5.026) -traversedist 0.048
lakerPanDown
lakerPreSel -point (-1.846,3.652) -traversedist 0.048
lakerPanLeft
lakerPreSel -point (-2.978,4.273) -traversedist 0.048
lakerSingleSel
lakerPreSel -point (-2.983,4.234) -traversedist 0.048
lakerSingleSel
lakerPreSel -point (-2.983,4.22) -traversedist 0.048
lakerStretchObj -refPoint (-2.985,4.22) -ignoreNet 0 -offsetPoint (-2.985,4.485)
lakerPreSel -point (-2.29,4.393) -traversedist 0.048
lakerPanRight
lakerPreSel -point (0.788,4.393) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.1,7.669) -traversedist 0.048
lakerPanUp
lakerPreSel -point (0.1,9.043) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (1.8,10.42) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (5.199,13.175) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (-0.223,10.18) -traversedist 0.096
lakerSingleSel
lakerStretchObj -refPoint (-0.225,10.18) -ignoreNet 0 -offsetPoint (-0.225,7.59)
lakerPreSel -point (1.183,7.088) -traversedist 0.096
lakerPanDown
lakerPreSel -point (1.183,4.34) -traversedist 0.096
lakerZoomIn
lakerPreSel -point (-0.208,4.629) -traversedist 0.048
lakerZoomIn
lakerPreSel -point (-0.028,5.462) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.028,5.47) -traversedist 0.024
lakerStretchObj -refPoint (-0.03,5.47) -ignoreNet 0 -offsetPoint (-0.1,5.47)
lakerPreSel -point (-0.114,5.503) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.095,5.508) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.093,5.508) -traversedist 0.024
lakerStretchObj -refPoint (-0.095,5.51) -ignoreNet 0 -offsetPoint (-0.03,5.51)
lakerPreSel -point (-0.425,5.684) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.415,5.691) -traversedist 0.024
lakerStretchObj -refPoint (-0.415,5.69) -ignoreNet 0 -offsetPoint (-0.42,5.69)
lakerPreSel -point (-0.35,4.586) -traversedist 0.024
lakerSingleSel
lakerPreSel -point (-0.353,4.59) -traversedist 0.024
lakerStretchObj -refPoint (-0.355,4.59) -ignoreNet 0 -offsetPoint (-0.355,4.53)
lakerZoomOut
lakerPreSel -point (0.91,4.142) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (3.42,3.367) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (8.44,1.815) -traversedist 0.193
lakerPanDown
lakerPreSel -point (8.44,-3.683) -traversedist 0.193
lakerPanDown
lakerPreSel -point (8.44,-9.181) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (3.42,-7.629) -traversedist 0.096
lakerZoomIn
lakerPreSel -point (0.91,-6.854) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (3.42,-7.629) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (8.44,-9.181) -traversedist 0.193
lakerPanUp
lakerPreSel -point (8.44,-3.683) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (18.481,-6.785) -traversedist 0.385
lakerPanDown
lakerPreSel -point (18.481,-17.782) -traversedist 0.385
lakerPanUp
lakerPreSel -point (18.481,-6.785) -traversedist 0.385
lakerZoomIn
lakerPreSel -point (8.44,-3.683) -traversedist 0.193
lakerPanDown
lakerPreSel -point (8.44,-9.181) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (3.42,-7.629) -traversedist 0.096
lakerCreateGuardRing -point (-4.51,-6.87) -useMaskResolution 0 -device PGR \
           -createCornerContact 1 -SameAsBodyWidth 0 -conSpace 0.250000 \
           -impEnc 0.200000 -centerLine (-4.51,-6.87) (0.415,-6.87) \
           -layerSetting { PIMP drawing enable none }
lakerZoomOut
lakerZoomOut
lakerPreSel -point (7.227,-8.506) -traversedist 0.385
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (7.381,-8.429) -traversedist 0.385
lakerSingleSel
lakerPreSel -point (7.574,-8.776) -traversedist 0.385
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (7.61,-8.43) -offsetPoint (7.61,-9.24)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (14.203,-9.084) -traversedist 0.385
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (14.205,-9.085) -offsetPoint (14.205,-9.78)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-23.108,-7.427) -traversedist 0.385
lakerSingleSel
lakerPreSel -point (-23.339,-7.928) -traversedist 0.385
lakerSingleSel
lakerPreSel -point (-23.647,-7.928) -traversedist 0.385
lakerSingleSel
lakerStretchObj -refPoint (-23.645,-7.93) -ignoreNet 0 -offsetPoint \
           (-23.645,-9.51)
lakerPreSel -point (28.195,-8.738) -traversedist 0.385
lakerZoomOut
lakerPreSel -point (57.99,-11.397) -traversedist 0.771
lakerZoomOut
lakerPreSel -point (117.579,-16.716) -traversedist 1.542
lakerZoomOut
lakerPreSel -point (236.758,-27.355) -traversedist 3.084
lakerZoomIn
lakerPreSel -point (117.579,-16.716) -traversedist 1.542
lakerZoomIn
lakerPreSel -point (57.99,-11.397) -traversedist 0.771
lakerZoomIn
lakerPreSel -point (28.195,-8.738) -traversedist 0.385
lakerPanRight
lakerPreSel -point (52.837,-8.738) -traversedist 0.385
lakerPanLeft
lakerPreSel -point (28.195,-8.738) -traversedist 0.385
lakerZoomIn
lakerPreSel -point (13.298,-7.408) -traversedist 0.193
lakerPanRight
lakerPreSel -point (25.62,-7.408) -traversedist 0.193
lakerPanRight
lakerPreSel -point (24.952,-8.14) -traversedist 0.193
lakerSingleSel
lakerSingleSel
lakerPreSel -point (25.338,-8.217) -traversedist 0.193
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (26.513,-9.624) -traversedist 0.193
lakerSingleSel
lakerPreSel -point (23.68,-9.566) -traversedist 0.193
lakerSingleSel
lakerPreSel -point (23.68,-9.509) -traversedist 0.193
lakerStretchObj -refPoint (23.68,-9.51) -ignoreNet 0 -offsetPoint (23.68,-9.585)
lakerPreSel -point (23.776,-9.528) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (11.454,-9.528) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (-0.868,-9.528) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (-13.19,-9.528) -traversedist 0.193
lakerPanRight
lakerPreSel -point (-0.868,-9.528) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (-0.135,-12.978) -traversedist 0.385
lakerZoomIn
lakerPreSel -point (-0.868,-9.528) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (-0.906,-7.042) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (0.617,-7.1) -traversedist 0.096
lakerSingleSel
lakerPreSel -point (0.732,-7.1) -traversedist 0.096
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (0.73,-7.005) -offsetPoint (0.73,-7.215)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.597,-7.283) -traversedist 0.096
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (0.595,-7.285) -offsetPoint (0.705,-7.285)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.472,-7.302) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (2.544,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (-9.779,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (-22.102,-8.526) -traversedist 0.193
lakerPanUp
lakerPreSel -point (-22.102,-3.026) -traversedist 0.193
lakerPanDown
lakerPreSel -point (-22.102,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (-9.779,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (2.544,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (14.867,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (27.19,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (39.513,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (27.19,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (14.867,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (2.544,-8.526) -traversedist 0.193
lakerPanLeft
lakerPreSel -point (-9.779,-8.526) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (-11.851,-7.302) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (-9.779,-8.526) -traversedist 0.193
lakerPanRight
lakerPreSel -point (2.545,-8.526) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (6.69,-10.974) -traversedist 0.386
lakerZoomIn
lakerPreSel -point (2.546,-8.526) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (-0.886,-7.09) -traversedist 0.096
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.25,-6.83) -offsetPoint (-0.25,-7.1)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.037,-7.331) -traversedist 0.096
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.035,-7.295) -offsetPoint (0.635,-7.295)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.649,-7.302) -traversedist 0.096
lakerSingleSel
lakerStretchObj -refPoint (1.65,-7.3) -ignoreNet 0 -offsetPoint (1.39,-7.3)
lakerPreSel -point (1.871,-7.264) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (5.342,-8.449) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (4.918,-2.993) -traversedist 0.386
lakerZoomIn
lakerPreSel -point (3.838,-5.885) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (1.12,-5.982) -traversedist 0.096
lakerZoomIn
lakerPreSel -point (-1.512,-5.109) -traversedist 0.048
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.195,-5.26) -offsetPoint (-3.505,-5.26)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.399,-5.533) -traversedist 0.048
lakerZoomIn
lakerPreSel -point (-0.999,-5.806) -traversedist 0.024
lakerPanUp
lakerPreSel -point (-0.999,-5.118) -traversedist 0.024
lakerPanRight
lakerPreSel -point (0.542,-5.118) -traversedist 0.024
lakerZoomIn
lakerPreSel -point (0.242,-5.254) -traversedist 0.012
lakerPanUp
lakerPreSel -point (0.242,-4.91) -traversedist 0.012
lakerPanLeft
lakerPreSel -point (-0.528,-4.91) -traversedist 0.012
lakerPanUp
lakerPreSel -point (-0.715,-4.839) -traversedist 0.012
lakerSingleSel
lakerPreSel -point (-0.716,-4.843) -traversedist 0.012
lakerStretchObj -refPoint (-0.715,-4.845) -ignoreNet 0 -offsetPoint \
           (-0.71,-4.845)
lakerPanDown
lakerPreSel -point (-0.712,-5.189) -traversedist 0.012
lakerPanDown
lakerPreSel -point (-0.712,-5.533) -traversedist 0.012
lakerPanDown
lakerPreSel -point (-0.712,-5.877) -traversedist 0.012
lakerZoomIn
lakerPreSel -point (-0.77,-5.806) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-0.712,-5.877) -traversedist 0.012
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-0.794,-5.565) -traversedist 0.048
lakerSingleSel
lakerStretchObj -refPoint (-0.795,-5.565) -ignoreNet 0 -offsetPoint \
           (-0.795,-7.56)
lakerPreSel -point (-0.032,-7.383) -traversedist 0.048
lakerPanUp
lakerPreSel -point (-0.032,-6.007) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (0.763,-7.657) -traversedist 0.096
lakerZoomOut
lakerPreSel -point (2.355,-10.955) -traversedist 0.193
lakerZoomOut
lakerPreSel -point (5.538,-17.552) -traversedist 0.386
lakerPanUp
lakerPreSel -point (5.538,-6.544) -traversedist 0.386
lakerZoomIn
lakerPreSel -point (2.355,0.053) -traversedist 0.193
lakerZoomIn
lakerPreSel -point (-3.046,3.149) -traversedist 0.096
lakerSingleSel
lakerPanDown
lakerPreSel -point (-3.046,0.397) -traversedist 0.096
lakerPanDown
lakerPreSel -point (-3.046,-2.355) -traversedist 0.096
lakerPanDown
lakerPreSel -point (-3.046,-5.107) -traversedist 0.096
lakerPanDown
lakerPreSel -point (-3.046,-7.859) -traversedist 0.096
lakerPanUp
lakerPreSel -point (-3.046,-5.107) -traversedist 0.096
lakerPanUp
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-3.013,3.274) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-2.942,3.284) -traversedist 0.015
lakerZoomOut
lakerPreSel -point (-2.131,3.17) -traversedist 0.031
lakerZoomOut
lakerPreSel -point (-1.946,2.639) -traversedist 0.062
lakerZoomIn
lakerPreSel -point (-2.097,3.179) -traversedist 0.031
lakerZoomIn
lakerPreSel -point (-1.954,3.45) -traversedist 0.015
lakerZoomOut
lakerPreSel -point (-2.097,3.179) -traversedist 0.031
lakerZoomIn
lakerPreSel -point (-2.335,4.106) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.791,3.371) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.795,3.277) -traversedist 0.015
lakerStretchObj -refPoint (-1.795,3.275) -ignoreNet 0 -offsetPoint (-1.495,3.275)
lakerPreSel -point (-1.597,3.301) -traversedist 0.015
lakerRuler -point (-1.825,3.495) (-1.58,3.495)
lakerPreSel -point (-1.419,3.442) -traversedist 0.015
lakerPanUp
lakerPreSel -point (-1.419,3.882) -traversedist 0.015
lakerPanDown
lakerPreSel -point (-1.493,3.406) -traversedist 0.015
lakerSingleSel
lakerPreSel -point (-1.495,3.383) -traversedist 0.015
lakerSingleSel
lakerStretchObj -refPoint (-1.495,3.385) -ignoreNet 0 -offsetPoint (-1.58,3.385)
lakerPreSel -point (-1.166,3.382) -traversedist 0.015
lakerPanUp
lakerPreSel -point (-1.166,3.822) -traversedist 0.015
lakerPanUp
lakerPreSel -point (-1.166,4.262) -traversedist 0.015
lakerPanDown
lakerPreSel -point (-1.166,3.822) -traversedist 0.015
lakerPanDown
lakerPreSel -point (-1.166,3.382) -traversedist 0.015
lakerPanRight
lakerPreSel -point (37.519,-5.942) -traversedist 0.01
lakerSingleSel -point (37.519,-5.942) -traversedist 0.01
lakerPreSel -point (37.421,-6.147) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (37.965,-6.114) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (39.053,-6.048) -traversedist 0.041
lakerZoomOut
lakerPreSel -point (41.229,-5.916) -traversedist 0.082
lakerZoomOut
lakerPreSel -point (45.582,-5.652) -traversedist 0.165
lakerZoomIn
lakerPreSel -point (41.188,-5.916) -traversedist 0.082
lakerZoomIn
lakerPreSel -point (39.033,-6.048) -traversedist 0.041
lakerZoomOut
lakerPreSel -point (41.189,-5.916) -traversedist 0.082
lakerZoomOut
lakerPreSel -point (44.461,-5.801) -traversedist 0.165
lakerZoomIn
lakerPreSel -point (39.812,-6.147) -traversedist 0.082
lakerZoomIn
lakerPreSel -point (38.003,-6.337) -traversedist 0.041
lakerZoomIn
lakerPreSel -point (36.873,-6.471) -traversedist 0.021
lakerRuler -point (36.99,-6.455) (36.745,-6.455)
lakerPreSel -point (36.609,-6.314) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerPreSel -point (36.627,-6.275) -traversedist 0.021
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.625,-6.275) -offsetPoint (36.19,-6.275)
lakerPreSel -point (36.689,-6.32) -traversedist 0.021
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.69,-6.32) -offsetPoint (36.315,-6.32)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (36.687,-6.339) -traversedist 0.021
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.685,-6.34) -offsetPoint (36.46,-6.34)
lakerPreSel -point (35.982,-6.368) -traversedist 0.021
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (35.986,-6.417) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.068,-6.304) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (35.995,-6.405) -offsetPoint (36.35,-6.405)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.143,-6.44) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.143,-6.426) -traversedist 0.021
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (36.149,-6.426) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerAreaSel -point (36.345,-6.415) (36.353,-6.413)
lakerPreSel -point (35.087,-5.311) -traversedist 0.021
lakerChangeSelMode -mode Vertex
lakerUndo
lakerPreSel -point (34.998,-5.297) -traversedist 0.021
lakerRedo
lakerPreSel -point (36.188,-6.428) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.176,-6.423) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.172,-6.423) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.153,-6.421) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (36.155,-6.42) -offsetPoint (36.36,-6.42)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (36.064,-6.397) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.005,-6.368) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (35.972,-6.337) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.002,-6.337) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (36.12,-6.339) -traversedist 0.021
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (36.04,-6.335) -offsetPoint (36.455,-6.335)
lakerChangeSelMode -mode Vertex
lakerPanLeft
lakerPreSel -point (35.138,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (33.82,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (32.502,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (31.184,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (29.866,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (28.548,-6.326) -traversedist 0.021
lakerPanLeft
lakerPreSel -point (27.23,-6.326) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (26.809,-6.473) -traversedist 0.041
lakerZoomOut
lakerPreSel -point (25.968,-6.766) -traversedist 0.083
lakerZoomOut
lakerPreSel -point (24.284,-7.352) -traversedist 0.165
lakerPanLeft
lakerPreSel -point (13.732,-7.352) -traversedist 0.165
lakerPanLeft
lakerPreSel -point (3.18,-7.352) -traversedist 0.165
lakerZoomOut
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.906,3.903) -traversedist 0.046
lakerSingleSel
lakerPreSel -point (-1.547,3.097) -traversedist 0.046
lakerSingleSel
lakerPreSel -point (-3.246,3.252) -traversedist 0.046
lakerAttribute -index 1 -point (-1.58,0.665) (-1.35,5.325)
lakerPreSel -point (-2.174,3.376) -traversedist 0.046
lakerPanUp
lakerPreSel -point (-2.174,4.682) -traversedist 0.046
lakerPanDown
lakerPreSel -point (-1.474,3.143) -traversedist 0.046
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-1.501,2.428) -traversedist 0.046
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.5,2.43) -offsetPoint (-1.56,2.43)
lakerChangeSelMode -mode Vertex
lakerPanUp
lakerPreSel -point (-1.561,3.775) -traversedist 0.046
lakerZoomIn
lakerPreSel -point (-1.561,3.981) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.56,3.98) -offsetPoint (-1.54,3.98)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.54,3.981) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.54,3.98) -offsetPoint (-1.555,3.98)
lakerChangeSelMode -mode Vertex
lakerPanDown
lakerPreSel -point (-1.613,3.376) -traversedist 0.023
lakerPanDown
lakerPreSel -point (-1.613,2.723) -traversedist 0.023
lakerPanUp
lakerPreSel -point (-1.613,3.376) -traversedist 0.023
lakerPanDown
lakerPreSel -point (-1.714,2.723) -traversedist 0.023
lakerRuler -point (-1.635,3.365) (-1.88,3.365)
lakerPreSel -point (-2.133,3.548) -traversedist 0.023
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.135,3.55) -offsetPoint (-2.39,3.55)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.126,3.516) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.125,3.515) -offsetPoint (-2.465,3.515)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.126,3.504) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.125,3.505) -offsetPoint (-2.495,3.505)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.115,3.52) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.131,3.516) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-2.122,3.532) -traversedist 0.023
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.12,3.53) -offsetPoint (-2.92,3.53)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.14,3.546) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.197,3.52) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-2.113,3.539) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.1,3.55) -offsetPoint (-3.425,3.55)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.802,3.532) -traversedist 0.023
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.8,3.53) -offsetPoint (-2.415,3.53)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.378,3.546) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.38,3.545) -offsetPoint (-2.325,3.545)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.259,3.36) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-2.234,3.559) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.245,3.557) -traversedist 0.023
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.245,3.555) -offsetPoint (-1.885,3.555)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.126,3.388) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-2.188,3.362) -traversedist 0.023
lakerZoomIn
lakerPreSel -point (-1.84,3.31) -traversedist 0.011
lakerZoomIn
lakerPreSel -point (-1.666,3.283) -traversedist 0.006
lakerPanUp
lakerPreSel -point (-1.666,3.446) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-2.032,3.446) -traversedist 0.006
lakerPanLeft
lakerPreSel -point (-2.36,3.381) -traversedist 0.006
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.37,3.379) -traversedist 0.006
lakerAreaSel -point (-2.37,3.36) (-2.365,3.379)
lakerPreSel -point (-2.36,3.368) -traversedist 0.006
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (-2.36,3.368) -traversedist 0.006
lakerPreSel -point (-2.36,3.37) -traversedist 0.006
lakerSingleSel -point (-2.36,3.37) -traversedist 0.006
lakerPreSel -point (-2.359,3.373) -traversedist 0.006
lakerSingleSel -point (-2.359,3.373) -traversedist 0.006
lakerPreSel -point (-2.377,3.407) -traversedist 0.006
lakerAreaSel -point (-2.377,3.33) (-2.315,3.407)
lakerPreSel -point (-2.309,3.339) -traversedist 0.006
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.283,3.483) -traversedist 0.006
lakerRuler -point (-2.545,3.48) (-2.29,3.48)
lakerPreSel -point (-2.183,3.486) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-2.183,3.488) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-2.183,3.49) -traversedist 0.006
lakerSingleSel
lakerPreSel -point (-2.176,3.506) -traversedist 0.006
lakerSingleSel
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.175,3.505) -offsetPoint (-2.18,3.505)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.116,3.488) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-2.009,3.555) -traversedist 0.011
lakerZoomIn
lakerPreSel -point (-2.116,3.488) -traversedist 0.006
lakerPanRight
lakerPreSel -point (-1.75,3.488) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-1.643,3.555) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (-1.428,3.69) -traversedist 0.023
lakerPanLeft
lakerPreSel -point (-3.228,3.473) -traversedist 0.023
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-3.228,3.475) -traversedist 0.023
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-3.18,3.475) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.18,3.475) -offsetPoint (-1.86,3.475)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.914,3.619) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-2.928,3.624) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (-3.283,3.626) -traversedist 0.023
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.37,3.635) -offsetPoint (-2.265,3.635)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.266,3.638) -traversedist 0.023
lakerPanLeft
lakerPreSel -point (-3.73,3.638) -traversedist 0.023
lakerPanLeft
lakerPreSel -point (-5.194,3.638) -traversedist 0.023
lakerZoomOut
lakerPreSel -point (-4.139,3.855) -traversedist 0.046
lakerZoomOut
lakerPreSel -point (-2.027,4.29) -traversedist 0.092
lakerPanLeft
lakerPreSel -point (-7.883,4.29) -traversedist 0.092
lakerZoomIn
lakerPreSel -point (-9.995,3.855) -traversedist 0.046
lakerPanRight
lakerPreSel -point (-7.067,3.855) -traversedist 0.046
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-7.385,3.705) -offsetPoint (-7.51,3.705)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-7.488,3.319) -traversedist 0.046
lakerPanRight
lakerPreSel -point (-4.56,3.319) -traversedist 0.046
lakerPanRight
lakerPreSel -point (-1.632,3.319) -traversedist 0.046
lakerPanRight
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-1.492,3.898) -traversedist 0.012
lakerSingleSel
lakerPreSel -point (-2.202,3.866) -traversedist 0.012
lakerAttribute -index 1 -point (-1.635,0.665) (-1.395,5.325)
lakerPreSel -point (-1.908,3.523) -traversedist 0.012
lakerPanDown
lakerPreSel -point (-1.908,3.176) -traversedist 0.012
lakerZoomOut
lakerPreSel -point (-2.085,2.979) -traversedist 0.024
lakerZoomIn
lakerPreSel -point (-1.908,3.176) -traversedist 0.012
lakerZoomIn
lakerPreSel -point (-1.82,3.274) -traversedist 0.006
lakerZoomIn
lakerPreSel -point (-1.776,3.323) -traversedist 0.003
lakerPanUp
lakerPreSel -point (-1.631,3.496) -traversedist 0.003
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.743,3.533) -traversedist 0.003
lakerSingleSel -point (-1.743,3.533) -traversedist 0.003
lakerPreSel -point (-1.983,3.591) -traversedist 0.003
lakerUndo
lakerUndo
lakerUndo
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-2.131,3.702) -traversedist 0.012
lakerZoomOut
lakerPreSel -point (-3.647,4.505) -traversedist 0.025
lakerRedo
lakerRedo
lakerRedo
lakerPreSel -point (-1.477,3.502) -traversedist 0.025
lakerSingleSel
lakerPreSel -point (-2.801,4.154) -traversedist 0.025
lakerAttribute -index 1 -point (-1.635,0.665) (-1.405,5.325)
lakerPreSel -point (-1.781,3.121) -traversedist 0.025
lakerZoomOut
lakerPreSel -point (-1.83,2.783) -traversedist 0.049
lakerZoomIn
lakerPreSel -point (-1.781,3.121) -traversedist 0.025
lakerZoomIn
lakerPreSel -point (-1.757,3.291) -traversedist 0.012
lakerZoomIn
lakerPreSel -point (-1.784,3.461) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (-1.618,3.514) -traversedist 0.012
lakerZoomOut
lakerPreSel -point (-1.503,3.568) -traversedist 0.025
lakerZoomOut
lakerPreSel -point (-1.275,3.676) -traversedist 0.049
lakerZoomOut
lakerPreSel -point (-0.818,3.893) -traversedist 0.098
lakerZoomIn
lakerPreSel -point (-2.096,4.399) -traversedist 0.049
lakerZoomIn
lakerPreSel -point (-1.779,3.809) -traversedist 0.025
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-1.938,5.505) -traversedist 0.098
lakerZoomOut
lakerPreSel -point (-1.594,3.932) -traversedist 0.197
lakerZoomIn
lakerPreSel -point (-1.663,3.696) -traversedist 0.098
lakerZoomIn
lakerPreSel -point (-1.835,4.251) -traversedist 0.049
lakerPanUp
lakerPanUp
lakerPreSel -point (-1.835,7.055) -traversedist 0.049
lakerPanDown
lakerPreSel -point (-1.899,5.629) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.899,5.609) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.894,5.422) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.938,5.408) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.929,5.634) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.889,5.604) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.914,5.496) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.943,5.614) -traversedist 0.049
lakerSingleSel
lakerStretchObj -refPoint (-1.945,5.615) -ignoreNet 0 -offsetPoint (-1.945,6.215)
lakerPreSel -point (-2.13,3.677) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.13,3.675) -offsetPoint (-2.13,5.945)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.13,5.945) -offsetPoint (-2.29,5.945)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.224,5.368) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.056,3.697) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.404,3.672) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-4.215,3.795) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.77,3.75) -offsetPoint (-4.37,3.75)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.135,3.643) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.155,3.67) -offsetPoint (-2.155,5.94)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.155,5.94) -offsetPoint (-2.315,5.94)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.187,3.692) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.212,3.638) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.335,3.623) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.335,3.625) -offsetPoint (-3.335,5.885)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.168,5.875) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-4.461,5.703) -traversedist 0.049
lakerPanLeft
lakerPreSel -point (-7.604,5.703) -traversedist 0.049
lakerPanLeft
lakerPreSel -point (-10.747,5.703) -traversedist 0.049
lakerZoomOut
lakerPreSel -point (-13.475,6.544) -traversedist 0.098
lakerZoomIn
lakerPreSel -point (-10.748,5.703) -traversedist 0.049
lakerPanRight
lakerPreSel -point (-7.604,5.703) -traversedist 0.049
lakerPanRight
lakerPreSel -point (-4.44,5.708) -traversedist 0.049
lakerZoomIn
lakerPreSel -point (-2.05,5.219) -traversedist 0.025
lakerPanUp
lakerPreSel -point (-2.714,5.894) -traversedist 0.025
lakerSingleSel
lakerPreSel -point (-3.467,5.938) -traversedist 0.025
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.465,5.94) -offsetPoint (-2.9,5.94)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.753,5.734) -traversedist 0.025
lakerPanLeft
lakerPreSel -point (-4.079,5.68) -traversedist 0.025
lakerPanLeft
lakerPreSel -point (-5.651,5.68) -traversedist 0.025
lakerPanLeft
lakerPreSel -point (-7.223,5.68) -traversedist 0.025
lakerPanLeft
lakerPreSel -point (-8.795,5.68) -traversedist 0.025
lakerZoomOut
lakerPreSel -point (-9.573,5.795) -traversedist 0.049
lakerZoomOut
lakerPreSel -point (-11.128,6.027) -traversedist 0.098
lakerPanDown
lakerPreSel -point (-10.488,3.917) -traversedist 0.098
lakerZoomIn
lakerPreSel -point (-9.283,3.332) -traversedist 0.049
lakerPanUp
lakerPreSel -point (-10.493,3.939) -traversedist 0.049
lakerSingleSel
lakerStretchObj -refPoint (-10.495,3.94) -ignoreNet 0 -offsetPoint (-10.495,6.22)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-2.605,5.743) -traversedist 0.005
lakerSingleSel
lakerZoomOut
lakerPreSel -point (-2.713,5.8) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (-2.897,5.831) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (-3.288,5.939) -traversedist 0.043
lakerZoomOut
lakerPreSel -point (-4.079,6.192) -traversedist 0.086
lakerZoomOut
lakerPreSel -point (-5.661,6.7) -traversedist 0.172
lakerZoomOut
lakerPreSel -point (3.625,6.304) -traversedist 0.344
lakerZoomIn
lakerPreSel -point (0.564,5.995) -traversedist 0.172
lakerZoomIn
lakerPreSel -point (-0.966,5.84) -traversedist 0.086
lakerZoomIn
lakerPreSel -point (-3.447,4.399) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-3.422,4.399) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-3.404,4.438) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-3.379,4.438) -traversedist 0.043
lakerStretchObj -refPoint (-3.38,4.44) -ignoreNet 0 -offsetPoint (-3.845,4.44)
lakerPreSel -point (-6.182,7.526) -traversedist 0.043
lakerUndo
lakerPreSel -point (-3.215,6.395) -traversedist 0.043
lakerZoomOut
lakerPreSel -point (-3.934,7.104) -traversedist 0.086
lakerZoomOut
lakerPreSel -point (-5.37,8.524) -traversedist 0.172
lakerZoomOut
lakerPreSel -point (-8.244,11.363) -traversedist 0.344
lakerPanDown
lakerPreSel -point (-8.244,1.545) -traversedist 0.344
lakerZoomOut
lakerPreSel -point (-13.99,7.223) -traversedist 0.688
lakerZoomIn
lakerPreSel -point (-8.244,1.545) -traversedist 0.344
lakerZoomIn
lakerPreSel -point (-5.37,-1.294) -traversedist 0.172
lakerPanUp
lakerPreSel -point (-5.37,3.615) -traversedist 0.172
lakerPanUp
lakerPreSel -point (-5.37,8.524) -traversedist 0.172
lakerZoomIn
lakerPreSel -point (-3.934,7.104) -traversedist 0.086
lakerPanUp
lakerPreSel -point (0.471,7.657) -traversedist 0.086
lakerZoomOut
lakerPreSel -point (3.439,7.141) -traversedist 0.172
lakerZoomOut
lakerPreSel -point (9.375,6.143) -traversedist 0.344
lakerZoomOut
lakerPreSel -point (21.246,4.147) -traversedist 0.688
lakerZoomIn
lakerPreSel -point (9.306,6.143) -traversedist 0.344
lakerZoomIn
lakerPreSel -point (2.819,7.089) -traversedist 0.172
lakerZoomIn
lakerPreSel -point (0.953,7.167) -traversedist 0.086
lakerSingleSel
lakerPreSel -point (0.342,7.244) -traversedist 0.086
lakerPanLeft
lakerPreSel -point (-5.158,7.244) -traversedist 0.086
lakerPanLeft
lakerPreSel -point (-10.658,7.244) -traversedist 0.086
lakerPanLeft
lakerPreSel -point (-16.158,7.244) -traversedist 0.086
lakerPanRight
lakerPreSel -point (-10.658,7.244) -traversedist 0.086
lakerPanRight
lakerPreSel -point (-5.158,7.244) -traversedist 0.086
lakerPanRight
lakerPreSel -point (1.477,7.322) -traversedist 0.086
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.847,7.244) -traversedist 0.086
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.045,7.279) -traversedist 0.086
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (2.115,7.28) -offsetPoint (2.115,8.45)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.295,7.52) -traversedist 0.086
lakerSingleSel
lakerPreSel -point (-0.269,7.537) -traversedist 0.086
lakerStretchObj -refPoint (-0.27,7.535) -ignoreNet 0 -offsetPoint (-0.27,8.76)
lakerPreSel -point (-2.927,7.563) -traversedist 0.086
lakerSingleSel
lakerStretchObj -refPoint (-2.925,7.565) -ignoreNet 0 -offsetPoint (-2.925,8.75)
lakerPreSel -point (-1.155,6.754) -traversedist 0.086
lakerSingleSel
lakerPreSel -point (-1.215,6.849) -traversedist 0.086
lakerSingleSel
lakerPreSel -point (-1.224,6.857) -traversedist 0.086
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-1.224,6.806) -traversedist 0.086
lakerZoomIn
lakerPreSel -point (-1.232,6.84) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.232,6.849) -traversedist 0.043
lakerStretchObj -refPoint (-1.23,6.85) -ignoreNet 0 -offsetPoint (-1.23,7.76)
lakerPreSel -point (-1.503,6.711) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.4,6.621) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.456,6.603) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.439,6.629) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.383,6.668) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.49,6.61) -offsetPoint (-1.49,7.52)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.452,6.646) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.34,6.53) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.297,6.517) -traversedist 0.043
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.641,6.427) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.641,6.436) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.667,6.47) -traversedist 0.043
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.665,6.47) -offsetPoint (-1.665,7.385)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.585,6.595) -traversedist 0.043
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.585,6.595) -offsetPoint (-1.585,7.505)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.65,7.287) -traversedist 0.043
lakerZoomIn
lakerPreSel -point (-2.073,7.713) -traversedist 0.022
lakerZoomIn
lakerPreSel -point (-2.285,7.926) -traversedist 0.011
lakerPanDown
lakerPanRight
lakerPreSel -point (-1.597,7.619) -traversedist 0.011
lakerPanDown
lakerPreSel -point (-1.456,7.323) -traversedist 0.011
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.46,7.325) -offsetPoint (-1.46,7.24)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.45,7.25) -offsetPoint (-1.45,7.34)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.419,7.268) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (-1.029,7.01) -traversedist 0.022
lakerZoomOut
lakerPreSel -point (-0.249,6.495) -traversedist 0.043
lakerPanLeft
lakerPreSel -point (-3.003,6.495) -traversedist 0.043
lakerPanLeft
lakerPreSel -point (-5.757,6.495) -traversedist 0.043
lakerPanLeft
lakerPreSel -point (-8.511,6.495) -traversedist 0.043
lakerPanLeft
lakerPreSel -point (-13.269,6.814) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-13.282,6.84) -traversedist 0.043
lakerStretchObj -refPoint (-13.28,6.84) -ignoreNet 0 -offsetPoint (-13.28,7.755)
lakerPreSel -point (-10.839,6.711) -traversedist 0.043
lakerPanDown
lakerPreSel -point (-10.839,5.482) -traversedist 0.043
lakerPanRight
lakerPreSel -point (-8.085,5.482) -traversedist 0.043
lakerPanRight
lakerPreSel -point (-5.331,5.482) -traversedist 0.043
lakerPanRight
lakerPreSel -point (-2.577,5.482) -traversedist 0.043
lakerPanRight
lakerPreSel -point (0.177,5.482) -traversedist 0.043
lakerPanLeft
lakerPreSel -point (-2.577,5.482) -traversedist 0.043
lakerPanRight
lakerPreSel -point (-1.882,6.171) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-1.891,6.206) -traversedist 0.043
lakerSingleSel
lakerStretchObj -refPoint (-1.89,6.205) -ignoreNet 0 -offsetPoint (-1.89,6.775)
lakerPreSel -point (-2.115,6.059) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.192,6.059) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-2.158,6.012) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.16,6.01) -offsetPoint (-2.16,6.575)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.149,5.999) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-2.068,5.925) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.09,5.94) -offsetPoint (-2.09,6.505)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.149,5.96) -traversedist 0.043
lakerSingleSel
lakerPreSel -point (-2.119,5.925) -traversedist 0.043
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.12,5.925) -offsetPoint (-2.12,6.485)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.546,6.124) -traversedist 0.043
lakerZoomOut
lakerPreSel -point (-1.283,5.951) -traversedist 0.086
lakerPanDown
lakerPreSel -point (-1.283,3.493) -traversedist 0.086
lakerZoomOut
lakerPreSel -point (-0.758,3.149) -traversedist 0.172
lakerPanUp
lakerPreSel -point (-0.758,8.066) -traversedist 0.172
lakerPanLeft
lakerPreSel -point (-11.776,8.066) -traversedist 0.172
lakerPanDown
lakerPreSel -point (-11.776,3.149) -traversedist 0.172
lakerPanRight
lakerPreSel -point (-0.758,3.149) -traversedist 0.172
lakerPanUp
lakerPreSel -point (-0.758,8.066) -traversedist 0.172
lakerPanDown
lakerPreSel -point (1.328,-3.504) -traversedist 0.172
lakerSetActiveLayer -layerName NW -purpose drawing
lakerPreSel -point (-9.513,-0.402) -traversedist 0.172
lakerCreateRect -layerName NW -point (-8.495,2.25) (6.275,9.645)
lakerZoomOut
lakerPanRight
lakerPanDown
lakerPanLeft
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-9.586,3.596) -traversedist 0.202
lakerZoomOut
lakerPreSel -point (-8.819,2.131) -traversedist 0.404
lakerZoomIn
lakerPreSel -point (-9.708,4.222) -traversedist 0.202
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-10.546,6.179) -traversedist 0.051
lakerSingleSel
lakerPreSel -point (-10.546,6.204) -traversedist 0.051
lakerStretchObj -refPoint (-10.545,6.205) -ignoreNet 0 -offsetPoint \
           (-10.545,6.77)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-10.278,5.265) -traversedist 0.051
lakerZoomOut
lakerPreSel -point (-10.0,4.257) -traversedist 0.101
lakerZoomOut
lakerPreSel -point (-9.445,2.242) -traversedist 0.202
lakerZoomOut
lakerPreSel -point (-16.05,-5.343) -traversedist 0.404
lakerPanRight
lakerPreSel -point (15.152,-3.363) -traversedist 0.404
lakerPanDown
lakerPreSel -point (10.344,2.158) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (14.586,-9.962) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (20.767,11.127) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (20.687,8.986) -traversedist 0.404
lakerPanUp
lakerPreSel -point (21.091,11.665) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (36.402,-4.656) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (37.776,-5.545) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (-0.362,10.534) -traversedist 0.404
lakerPanLeft
lakerPreSel -point (-22.757,2.899) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (-20.535,1.606) -traversedist 0.404
lakerSingleSel
lakerPreSel -point (7.463,3.262) -traversedist 0.404
lakerPanDown
lakerPreSel -point (7.463,-7.255) -traversedist 0.404
lakerPanRight
lakerPreSel -point (33.292,-7.255) -traversedist 0.404
lakerPanUp
lakerPreSel -point (33.292,3.262) -traversedist 0.404
lakerPanLeft
lakerPreSel -point (7.463,3.262) -traversedist 0.404
lakerPanDown
lakerPreSel -point (7.018,-8.224) -traversedist 0.404
lakerZoomOut
lakerPreSel -point (8.755,-0.165) -traversedist 0.808
lakerZoomOut
lakerPreSel -point (28.39,3.916) -traversedist 1.616
lakerZoomIn
lakerPreSel -point (8.917,-0.165) -traversedist 0.808
lakerZoomIn
lakerPreSel -point (-0.819,-2.205) -traversedist 0.404
lakerZoomIn
lakerPreSel -point (-6.112,-3.811) -traversedist 0.202
lakerPanUp
lakerPreSel -point (-14.758,-3.34) -traversedist 0.202
lakerPanRight
lakerPreSel -point (-1.843,-3.34) -traversedist 0.202
lakerPanRight
lakerPreSel -point (11.072,-3.34) -traversedist 0.202
lakerPanRight
lakerPreSel -point (23.987,-3.34) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (11.072,-3.34) -traversedist 0.202
lakerPanDown
lakerPreSel -point (11.072,-8.599) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (-1.843,-8.599) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (-14.758,-8.599) -traversedist 0.202
lakerPanRight
lakerPreSel -point (-1.843,-8.599) -traversedist 0.202
lakerPanRight
lakerPreSel -point (11.072,-8.599) -traversedist 0.202
lakerPanRight
lakerPreSel -point (23.987,-8.599) -traversedist 0.202
lakerPanUp
lakerPreSel -point (23.987,-3.34) -traversedist 0.202
lakerPanDown
lakerPreSel -point (23.987,-8.599) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (11.072,-8.599) -traversedist 0.202
lakerPanRight
lakerPreSel -point (23.987,-8.599) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (11.072,-8.599) -traversedist 0.202
lakerPanUp
lakerPreSel -point (11.072,-3.34) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (-1.843,-3.34) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (-14.758,-3.34) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (-27.673,-3.34) -traversedist 0.202
lakerPanUp
lakerPreSel -point (-35.349,14.182) -traversedist 0.202
lakerCalibreLVS
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-34.056,2.081) -traversedist 0.202
lakerSingleSel -point (-34.056,2.081) -traversedist 0.202
lakerPreSel -point (-24.016,4.121) -traversedist 0.202
lakerPanDown
lakerPreSel -point (-24.016,-1.138) -traversedist 0.202
lakerPanRight
lakerPreSel -point (-11.101,-1.138) -traversedist 0.202
lakerZoomOut
lakerPreSel -point (-11.647,-3.289) -traversedist 0.404
lakerZoomOut
lakerPreSel -point (-12.738,-7.592) -traversedist 0.808
lakerZoomIn
lakerPreSel -point (-11.647,-3.289) -traversedist 0.404
lakerZoomIn
lakerPreSel -point (-11.101,-1.138) -traversedist 0.202
lakerPanDown
lakerPreSel -point (-11.101,-6.397) -traversedist 0.202
lakerPanRight
lakerPreSel -point (1.815,-6.397) -traversedist 0.202
lakerPanRight
lakerPreSel -point (14.731,-6.397) -traversedist 0.202
lakerPanRight
lakerPreSel -point (27.647,-6.397) -traversedist 0.202
lakerZoomOut
lakerPreSel -point (27.101,-8.548) -traversedist 0.404
lakerPanLeft
lakerPreSel -point (1.269,-8.548) -traversedist 0.404
lakerPanUp
lakerPreSel -point (6.966,-7.0) -traversedist 0.404
lakerPanRight
lakerPreSel -point (32.798,-7.0) -traversedist 0.404
lakerPanDown
lakerPreSel -point (32.798,-17.518) -traversedist 0.404
lakerZoomIn
lakerPreSel -point (30.495,-10.881) -traversedist 0.202
lakerZoomIn
lakerPreSel -point (29.344,-7.564) -traversedist 0.101
lakerPanRight
lakerPreSel -point (36.024,-5.048) -traversedist 0.101
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (36.025,-5.05) -offsetPoint (36.025,-5.585)
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (38.721,-5.907) -traversedist 0.101
lakerChangeSelMode -mode Vertex
lakerZoomOut
lakerPreSel -point (42.792,-7.569) -traversedist 0.202
lakerPanLeft
lakerPreSel -point (29.875,-7.569) -traversedist 0.202
lakerZoomOut
lakerPreSel -point (38.018,-10.892) -traversedist 0.404
lakerPanLeft
lakerPreSel -point (-21.396,-14.125) -traversedist 0.404
lakerPanUp
lakerPreSel -point (-11.617,-3.928) -traversedist 0.404
lakerSingleSel -point (-11.617,-3.928) -traversedist 0.404
lakerPanDown
lakerPreSel -point (-14.809,-5.558) -traversedist 0.404
lakerPanUp
lakerExportStream -file xor.calibre.db -lib Lab9 -topCell {xor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (34.651,21.813) -traversedist 0.404
lakerSaveDesign
lakerCloseDesign
lakerExit
