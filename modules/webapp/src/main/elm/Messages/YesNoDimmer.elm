module Messages.YesNoDimmer exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )


type alias Texts =
    { message : String
    , confirmButton : String
    , cancelButton : String
    }


gb : Texts
gb =
    { message = "Delete this item permanently?"
    , confirmButton = "Yes, do it!"
    , cancelButton = "No"
    }


de : Texts
de =
    { message = "Dauerhaft entfernen?"
    , confirmButton = "Ja, bitte!"
    , cancelButton = "Nein"
    }

fr : Texts
fr =
    { message = "Supprimer définitivement ?"
    , confirmButton = "Oui, Allons-y !"
    , cancelButton = "Non"
    }

it : Texts
it =
    { message = "Elimina questo elemento definitivamente?"
    , confirmButton = "Sì, certo!"
    , cancelButton = "No"
    }

ja : Texts
ja =
    { message = "このアイテムを完全に削除します。よろしいですか ?"
    , confirmButton = "はい、削除してください。"
    , cancelButton = "いいえ"
    }