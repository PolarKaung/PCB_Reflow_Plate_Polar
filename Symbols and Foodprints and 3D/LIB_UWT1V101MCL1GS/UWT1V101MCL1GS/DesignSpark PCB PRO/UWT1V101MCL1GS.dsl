SamacSys ECAD Model
170382/937371/2.49/2/3/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r350_185"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.85) (shapeHeight 3.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPAE660X800N" (originalName "CAPAE660X800N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r350_185) (pt -2.65, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r350_185) (pt 2.65, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.9 3.9) (pt 4.9 3.9) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.9 3.9) (pt 4.9 -3.9) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.9 -3.9) (pt -4.9 -3.9) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.9 -3.9) (pt -4.9 3.9) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 3.3) (pt -1.65 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.65 3.3) (pt -3.3 1.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 1.65) (pt -3.3 -1.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -1.65) (pt -1.65 -3.3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.65 -3.3) (pt 3.3 -3.3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 -3.3) (pt 3.3 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.4 3.3) (pt 3.3 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.65 -3.3) (pt 3.3 -3.3) (width 0.2))
		)
	)
	(symbolDef "UWT1V101MCL1GS" (originalName "UWT1V101MCL1GS")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "UWT1V101MCL1GS" (originalName "UWT1V101MCL1GS") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "UWT1V101MCL1GS"))
		(attachedPattern (patternNum 1) (patternName "CAPAE660X800N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Nichicon")
		(attr "Manufacturer_Part_Number" "UWT1V101MCL1GS")
		(attr "Mouser Part Number" "647-UWT1V101MCL1S")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nichicon/UWT1V101MCL1GS?qs=nG%2Fv56AVa5sB1atDEGzDJQ%3D%3D")
		(attr "Arrow Part Number" "UWT1V101MCL1GS")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/uwt1v101mcl1gs/nichicon")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Al Cap WT series SMT 100uF 35V Nichicon Aluminium Electrolytic Capacitor 100uF 35 V 6.3mm Surface Mount 5101-4 series WT lifetime 1000h")
		(attr "Datasheet Link" "http://www.mouser.com/ds/2/293/e-uwt-880115.pdf")
		(attr "Height" "8 mm")
	)

)