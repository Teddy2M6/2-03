-----------------------------------------------------------------------------------------
--
-- how to add text to the screen
-- 
-----------------------------------------------------------------------------------------

local myText = display.newText( "Oh Gotm Teddy Michael Sannan", 350, 200, native.systemFont, 45 )
myText:setFillColor( 1, 0, 0 )

-- Set default screen background color to blue
display.setDefault( "background", 0, 255, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "./myAssests/Sprite/Gotm.jpg", 750, 750 )
image.x = 375
image.y = 768