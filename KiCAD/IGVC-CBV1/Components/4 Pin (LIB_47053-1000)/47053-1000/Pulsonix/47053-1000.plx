PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//238155/1127645/2.50/4/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c155_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.550) (shapeHeight 1.550))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.550) (shapeHeight 1.550))
	)
	(padStyleDef "s153_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.530) (shapeHeight 1.530))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.530) (shapeHeight 1.530))
	)
	(padStyleDef "c65_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.650) (shapeHeight 0.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.650) (shapeHeight 0.650))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "470531000" (originalName "470531000")
		(multiLayer
			(pad (padNum 1) (padStyleRef s153_h102) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c155_h102) (pt -2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c155_h102) (pt -5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c155_h102) (pt -7.620, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c65_h130) (pt -5.080, -2.160) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.902, 0.245) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.19 3.3) (pt 1.386 3.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.386 3.3) (pt 1.386 -2.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.386 -2.54) (pt -9.19 -2.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.19 -2.54) (pt -9.19 3.3) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -10.19 4.3) (pt 2.386 4.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.386 4.3) (pt 2.386 -3.81) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.386 -3.81) (pt -10.19 -3.81) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -10.19 -3.81) (pt -10.19 4.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.19 -2.54) (pt -9.19 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.19 3.3) (pt 1.386 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.386 3.3) (pt 1.386 -2.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.386 -2.54) (pt -3.902 -2.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.19 -2.54) (pt -6.293 -2.54) (width 0.1))
		)
	)
	(symbolDef "47053-1000" (originalName "47053-1000")

		(pin (pinNum 1) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "47053-1000" (originalName "47053-1000") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "47053-1000"))
		(attachedPattern (patternNum 1) (patternName "470531000")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "538-47053-1000")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "47053-1000")
		(attr "Description" "MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM")
		(attr "<Hyperlink>" "http://www.molex.com/pdm_docs/sd/470531000_sd.pdf")
		(attr "<Component Height>" "8")
		(attr "<STEP Filename>" "47053-1000.stp")
		(attr "<STEP Offsets>" "X=-3.78;Y=0.06;Z=2.26")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
