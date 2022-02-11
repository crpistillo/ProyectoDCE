PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2595/744555/2.49/8/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.8_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.528))
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
	(patternDef "SOIC127P600X175-8N" (originalName "SOIC127P600X175-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.8_65) (pt -2.711, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.8_65) (pt -2.711, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.8_65) (pt -2.711, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.8_65) (pt -2.711, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.8_65) (pt 2.711, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.8_65) (pt 2.711, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.8_65) (pt 2.711, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.8_65) (pt 2.711, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 2.75) (pt 3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 2.75) (pt 3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 -2.75) (pt -3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 -2.75) (pt -3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 2.452) (pt 1.948 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.948 2.452) (pt 1.948 -2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.948 -2.452) (pt -1.948 -2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 -2.452) (pt -1.948 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 1.182) (pt -0.678 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.598 2.452) (pt 1.598 2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.598 2.452) (pt 1.598 -2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.598 -2.452) (pt -1.598 -2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.598 -2.452) (pt -1.598 2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 2.58) (pt -1.948 2.58) (width 0.2))
		)
	)
	(symbolDef "LM393AD" (originalName "LM393AD")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LM393AD" (originalName "LM393AD") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "1OUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "1IN−") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "1IN+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "2OUT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "2IN−") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "2IN+") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LM393AD"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LM393AD")
		(attr "Mouser Part Number" "595-LM393AD")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM393AD?qs=LfG3tU9ud8Dw2sg2xFhQ4Q%3D%3D")
		(attr "Arrow Part Number" "LM393AD")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lm393ad/texas-instruments")
		(attr "Description" "LM393ADG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC")
		(attr "<Hyperlink>" "http://www.ti.com/lit/ds/symlink/lm393a.pdf")
		(attr "<Component Height>" "1.75")
		(attr "<STEP Filename>" "LM393AD.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
