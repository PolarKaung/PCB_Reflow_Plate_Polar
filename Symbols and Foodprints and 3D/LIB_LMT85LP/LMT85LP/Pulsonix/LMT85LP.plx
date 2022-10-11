PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//15392585/937371/2.49/3/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h85"
		(holeDiam 0.85)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.070) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType OF)  (shapeWidth 1.070) (shapeHeight 1.500))
	)
	(padStyleDef "r150_107_h85"
		(holeDiam 0.85)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.070) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.070) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LMT85LP" (originalName "LMT85LP")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_107_h85) (pt 0.000, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef c150_h85) (pt 1.270, 0.000) (rotation 0))
			(pad (padNum 3) (padStyleRef c150_h85) (pt 2.540, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.270, 0.541) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.143 3.413) (pt 4.683 3.413) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.683 3.413) (pt 4.683 -2.33) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.683 -2.33) (pt -2.143 -2.33) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.143 -2.33) (pt -2.143 3.413) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.143 0) (pt -1.143 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.27, 0) (radius 2.413) (startAngle 180.0) (sweepAngle -180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.683 0) (pt 3.683 -1.33) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.683 -1.33) (pt -1.143 -1.33) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.143 -1.33) (pt -1.143 -1.33) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.143 -1.33) (pt -1.143 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.143 0) (pt -1.143 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.27, 0) (radius 2.413) (startAngle 180.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.683 0) (pt 3.683 -1.33) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.683 -1.33) (pt 3.683 -1.33) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.683 -1.33) (pt -1.143 -1.33) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.143 -1.33) (pt -1.143 -1.33) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.143 -1.33) (pt -1.143 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.8 0) (pt -1.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.75, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 0) (pt -1.7 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.75, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "LMT85LP" (originalName "LMT85LP")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LMT85LP" (originalName "LMT85LP") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "OUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LMT85LP"))
		(attachedPattern (patternNum 1) (patternName "LMT85LP")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LMT85LP")
		(attr "Mouser Part Number" "595-LMT85LP")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMT85LP?qs=U0ECReq1GB%2FnA9zQwQMysg%3D%3D")
		(attr "Arrow Part Number" "LMT85LP")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lmt85lp/texas-instruments?region=nac")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Board Mount Temperature Sensors Analog Temp Sensor")
		(attr "<Hyperlink>" "https://www.ti.com/lit/ds/symlink/lmt85.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1635242341074&ref_url=https%253A%252F%252Fwww.mouser.de%252F")
		(attr "<Component Height>" "5.34")
		(attr "<STEP Filename>" "LMT85LP.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
