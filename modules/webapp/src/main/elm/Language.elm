module Language exposing
    ( Language(..)
    , allLanguages
    )


type Language
    = English
    | German
    | French
    | Italian
    | Japanese


allLanguages : List Language
allLanguages =
    [ English
    , German
    , Italian
    , French
    , Japanese
    ]
