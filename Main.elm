module Main exposing(..)

import Html exposing (Html, span, text)
import Html.Attributes exposing (class)
import Element exposing (..)

img = image 960 440 "http://prod.static.cardinals.clubs.nfl.com/nfl-assets/img/gbl-ico-team/ARI/logos/home/large.png"

main : Html a
main = 
    span [ class "welcome-message" ] [ text "Hello, World!", img ] 
