#VERSION#BRANCH#2016.12
#VERSION#cnlDATE#11/25/2016
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2018/05/29
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux vlsicad9 2.6.32-696.28.1.el6.x86_64 #1 SMP Wed May 9 23:09:02 UTC 2018 x86_64)
lakerOpenDesign -lib Lab9 -cell nand -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-3.416,5.233) -traversedist 0.101
lakerCalibreDRC
lakerExportStream -file nand.calibre.db -lib Lab9 -topCell {nand} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerExportStream -file nand.calibre.db -lib Lab9 -topCell {nand} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-4.693,5.264) -traversedist 0.101
lakerCalibreLVS
lakerExportStream -file nand.calibre.db -lib Lab9 -topCell {nand} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (6.418,5.264) -traversedist 0.101
lakerCloseDesign
lakerOpenDesign -lib Lab9 -cell nor -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-11.669,8.612) -traversedist 0.194
lakerCalibreDRC
lakerExportStream -file nor.calibre.db -lib Lab9 -topCell {nor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-9.745,-7.797) -traversedist 0.194
lakerCloseDesign
lakerOpenDesign -lib Lab9 -cell nor -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-12.544,8.262) -traversedist 0.194
lakerCalibreLVS
lakerExportStream -file nor.calibre.db -lib Lab9 -topCell {nor} -case Preserve \
           -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell Off \
           -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -reduceDevice 0 \
           -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 -keepPCell 0 \
           -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-10.056,-7.369) -traversedist 0.194
lakerCloseDesign
lakerExit
