module Messages.FixedDropdown exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )


type alias Texts =
    { select : String
    }


gb : Texts
gb =
    { select = "Select…"
    }


de : Texts
de =
    { select = "Auswahl…"
    }

fr : Texts
fr =
    { select = "Selectionner…"
    }

it : Texts
it =
    { select = "Seleziona…"
    }

ja : Texts
ja =
    { select = "選択…"
    }
