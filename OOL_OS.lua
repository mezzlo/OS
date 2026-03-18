-- Basalt 2 Generated Code
local basalt = require("basalt")
local monitor = peripheral.find("monitor")

monitor.setTextScale(0.5)
term.redirect(monitor)

-- Create main frame
local main = basalt.createFrame()
    :setSize(121, 52)

-- Container element
local element1 = main:addContainer()
    :setSize(121, 52)

-- BigFont element
local element2 = main:addBigFont()
    :setPosition(54, 26)
    :setSize(15, 2)
    :setText("OOL OS")
    :setFontSize(10)
    :setForeground(colors.white)

-- Label element
local element3 = main:addLabel()
    :setPosition(1, 7)
    :setSize(25, 1)
    :setText("Current Power Generation:")
    :setForeground(colors.white)

-- Label element
local element4 = main:addLabel()
    :setPosition(26, 7)
    :setText("n/a")
    :setForeground(colors.red)

-- Label element
local element5 = main:addLabel()
    :setPosition(1, 8)
    :setSize(14, 1)
    :setText("Power Surplus:")
    :setForeground(colors.white)

-- Label element
local element6 = main:addLabel()
    :setPosition(26, 8)
    :setText("n/a")
    :setForeground(colors.red)


-- Start the UI
basalt.run()
