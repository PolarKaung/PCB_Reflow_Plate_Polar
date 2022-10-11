PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//408654/937371/2.49/2/3/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r147_72"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.72) (shapeHeight 1.47))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "CAPC2012X100N" (originalName "CAPC2012X100N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r147_72) (pt -0.95, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r147_72) (pt 0.95, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.46 0.89) (pt 1.46 0.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.46 0.89) (pt 1.46 -0.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.46 -0.89) (pt -1.46 -0.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.46 -0.89) (pt -1.46 0.89) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.525) (pt 0 -0.525) (width 0.2))
		)
	)
	(symbolDef "GRM21AR72E102KW01D" (originalName "GRM21AR72E102KW01D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GRM21AR72E102KW01D" (originalName "GRM21AR72E102KW01D") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GRM21AR72E102KW01D"))
		(attachedPattern (patternNum 1) (patternName "CAPC2012X100N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "GRM21AR72E102KW01D")
		(attr "Mouser Part Number" "81-GRM21AR72E102KW01")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM21AR72E102KW01")
		(attr "Arrow Part Number" "GRM21AR72E102KW01D")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/grm21ar72e102kw01d/murata-manufacturing")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Murata 0805 (2012M) 1nF MLCC 250V dc +/-10% SMD GRM21AR72E102KW01D")
		(attr "<Hyperlink>" "https://www.murata.com/en-us/products/productdetail?partno=GRM21AR72E102KW01%23?hkey=EF798316E3902B6ED9A73243A3159BB0")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "GRM21AR72E102KW01D.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
