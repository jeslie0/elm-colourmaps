module ColourMaps.Grey exposing (greyColourMap, greyColourMapRefined)


greyColourMap : Int -> Maybe { red : Float, green : Float, blue : Float, alpha : Float }
greyColourMap n =
    if 0 <= n && n <= 255 then
        Just
            { red = toFloat n
            , green = toFloat n
            , blue = toFloat n
            , alpha = 1
            }

    else
        Nothing


greyColourMapRefined : Float -> Maybe { red : Float, green : Float, blue : Float, alpha : Float }
greyColourMapRefined fl =
    if 0 <= fl && fl <= 1 then
        Just
            { red = fl
            , green = fl
            , blue = fl
            , alpha = 1
            }

    else
        Nothing
