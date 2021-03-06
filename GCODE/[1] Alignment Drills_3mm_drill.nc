(G-CODE GENERATED BY FLATCAM v8.991 - www.flatcam.org - Version Date: 2019/12/27)

(Name: [1] Alignment Drills_3mm_drill)
(Type: G-code from Excellon)
(Units: MM)

(Created on Sunday, 19 April 2020 at 15:48)

(Feedrate: 120.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -10.0 mm)
(Z_Move: 2.0 mm)
(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(Steps per circle: 64)
(Preprocessor Excellon: grbl_11)
(X range:  -13.5000 ...   67.5000  mm)
(Y range:    4.5000 ...   59.5000  mm)

(Spindle Speed: 20000.0 RPM)

G21
G90
G17
G94




G01 F120.00
G00 Z2.0000

M03 S20000.0
G4 P1.0
G00 X66.0000 Y58.0000
G01 Z-10.0000
G01 Z0
G00 Z2.0000
G00 X66.0000 Y6.0000
G01 Z-10.0000
G01 Z0
G00 Z2.0000
G00 X-12.0000 Y6.0000
G01 Z-10.0000
G01 Z0
G00 Z2.0000
G00 X-12.0000 Y58.0000
G01 Z-10.0000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50
G00 X0.0 Y0.0

