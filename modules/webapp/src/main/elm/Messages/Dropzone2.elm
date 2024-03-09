module Messages.Dropzone2 exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )


type alias Texts =
    { dropHere : String
    , filesSelected : String
    , or : String
    , selectFiles : String
    }


gb : Texts
gb =
    { dropHere = "Drop files here"
    , filesSelected = " files selected ("
    , or = "Or"
    , selectFiles = "Select Files ..."
    }


de : Texts
de =
    { dropHere = "Dateien hier reinziehen"
    , filesSelected = " Dateien ausgewählt ("
    , or = "Oder"
    , selectFiles = "Dateien wählen ..."
    }

fr : Texts
fr =
    { dropHere = "Glisser des fichiers ici"
    , filesSelected = " fichiers sélectionnés ("
    , or = "Ou"
    , selectFiles = "Sélectionner des fichiers ..."
    }

it : Texts
it =
    { dropHere = "Trascina file qui"
    , filesSelected = " file selezionati ("
    , or = "Oppure"
    , selectFiles = "Seleziona file..."
    }

ja : Texts
ja =
    { dropHere = "ここにファイルをドロップ"
    , filesSelected = " 選択ファイル ("
    , or = "または"
    , selectFiles = "ファイルを選択..."
    }
