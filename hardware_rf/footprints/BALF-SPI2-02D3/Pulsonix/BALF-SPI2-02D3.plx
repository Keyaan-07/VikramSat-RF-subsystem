PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1368725/1686289/2.50/6/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c25.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.255) (shapeHeight 0.255))
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
	(patternDef "BALFSPI202D3" (originalName "BALFSPI202D3")
		(multiLayer
			(pad (padNum 1) (padStyleRef c25.5) (pt -0.855, -0.580) (rotation 90))
			(pad (padNum 2) (padStyleRef c25.5) (pt -0.355, -0.580) (rotation 90))
			(pad (padNum 3) (padStyleRef c25.5) (pt 0.855, -0.580) (rotation 90))
			(pad (padNum 4) (padStyleRef c25.5) (pt -0.855, 0.480) (rotation 90))
			(pad (padNum 5) (padStyleRef c25.5) (pt -0.355, 0.480) (rotation 90))
			(pad (padNum 6) (padStyleRef c25.5) (pt 0.855, 0.480) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.05 -0.775) (pt 1.05 -0.775) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.05 -0.775) (pt 1.05 0.775) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.05 0.775) (pt -1.05 0.775) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.05 0.775) (pt -1.05 -0.775) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.05 1.775) (pt 2.05 1.775) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.05 1.775) (pt 2.05 -1.775) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.05 -1.775) (pt -2.05 -1.775) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.05 -1.775) (pt -2.05 1.775) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -0.58) (pt -1.6 -0.58) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, -0.58) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 -0.58) (pt -1.7 -0.58) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, -0.58) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "BALF-SPI2-02D3" (originalName "BALF-SPI2-02D3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BALF-SPI2-02D3" (originalName "BALF-SPI2-02D3") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "RXP") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "RXN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "TX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "ANT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BALF-SPI2-02D3"))
		(attachedPattern (patternNum 1) (patternName "BALFSPI202D3")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "511-BALF-SPI2-02D3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/BALF-SPI2-02D3?qs=MLItCLRbWsy6hxyo9x0oHA%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "BALF-SPI2-02D3")
		(attr "Description" "50  nominal input / conjugate match balun to S2-LP, 433 - 470 MHz with integrated harmonic filter")
		(attr "<Hyperlink>" "https://www.st.com/resource/en/datasheet/balf-spi2-02d3.pdf")
		(attr "<Component Height>" "0.68")
		(attr "<STEP Filename>" "BALF-SPI2-02D3.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
