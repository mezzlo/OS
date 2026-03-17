-- Basalt 2 Generated Code
local basalt = require("basalt")
local monitor = peripheral.find("monitor")

-- Create main frame
local main = basalt.createFrame(monitor)
    :setSize(61, 26)

-- Container element
local element1 = main:addContainer()
    :setSize(60, 25)

-- Container element
local element2 = main:addContainer()
    :setSize(61, 1)
    :setBackground(colors.cyan)

-- Container element
local element3 = main:addContainer()
    :setSize(1, 26)
    :setBackground(colors.cyan)

-- Container element
local element4 = main:addContainer()
    :setPosition(61, 1)
    :setSize(1, 26)
    :setBackground(colors.cyan)

-- Container element
local element5 = main:addContainer()
    :setPosition(1, 26)
    :setSize(61, 1)
    :setBackground(colors.cyan)

-- Label element
local element6 = main:addLabel()
    :setPosition(2, 2)
    :setSize(25, 1)
    :setText("Current Power Generation:")
    :setForeground(colors.white)

-- Label element
local element7 = main:addLabel()
    :setPosition(2, 3)
    :setSize(14, 1)
    :setText("Power Surplus: ")
    :setForeground(colors.white)

-- Label element
local element8 = main:addLabel()
    :setPosition(27, 2)
    :setSize(4, 1)
    :setText("n/a")
    :setForeground(colors.lightBlue)

-- Label element
local element9 = main:addLabel()
    :setPosition(16, 3)
    :setSize(4, 1)
    :setText("n/a")
    :setForeground(colors.lightBlue)

-- Container element
local element10 = main:addContainer()
    :setPosition(2, 4)
    :setSize(29, 1)
    :setBackground(colors.brown)

-- Container element
local element11 = main:addContainer()
    :setPosition(31, 2)
    :setSize(1, 3)
    :setBackground(colors.brown)

-- Label element
local element12 = main:addLabel()
    :setPosition(2, 6)
    :setSize(22, 1)
    :setText("Total Market Holdings: ")
    :setForeground(colors.white)

-- Label element
local element13 = main:addLabel()
    :setPosition(24, 6)
    :setSize(25, 1)
    :setText("(data collection witheld)")
    :setForeground(colors.lightBlue)

-- BigFont element
local element14 = main:addBigFont()
    :setPosition(50, 23)
    :setSize(10, 2)
    :setText("OOL OS")
    :setForeground(colors.cyan)

-- Start the UI
basalt.run()
