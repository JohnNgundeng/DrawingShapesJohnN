-- Title: DrawingShapes 
-- Name: John Ngundeng
-- Course: ICS2O/3C
-- I created a program that has a coloured background.
-- I created different shapes to from a new picture.  

-- Stating all variables 
local roundedRect 
local Tvertices = { 0,-90, 75,60, 160,-90}
local Hvertices = {450,350, 355,419, 391,531, 509,531, 545,419}
local myTriangle 
local myHexagon 
local areatext
local areatext2
local areatext3

-- setting the color of the background 
display.setDefault("background",147/255, 216/255, 240/255)

-- removes the satus bar
display.setStatusBar(display.HiddenStatusBar)
 
-- drawing the shapes 
roundedRect = display.newRoundedRect( 230, 260 , 150, 70, 40)
myTriangle = display.newPolygon( 300, 80, Tvertices )
myHexagon = display.newPolygon (100, 80, Hvertices)


-- set the width of the border for shapes 
myTriangle.strokeWidth = 13
myHexagon.strokeWidth = 14
roundedRect.strokeWidth = 15

-- set colour of the shapes 
myHexagon:setFillColor(225/255, 99/255, 206/255)
myTriangle:setFillColor(188/255, 161/255, 49/255)
roundedRect:setFillColor(52/255, 203/255, 197/255)

-- set color of the border 
myHexagon:setStrokeColor(200/255, 202/255, 29/255)
myTriangle:setStrokeColor(225/255, 99/255, 206/255)
roundedRect:setStrokeColor(207/255, 42/255, 67/255)

-- create new text
areatext = display.newText(" Rounded Rectangle",230, 330, Arial , 20)
areatext = display.newText(" Hexagon", 97, 200, Arial , 20)
areatext = display.newText(" Triangle ", 295, 195, Arial , 20)

