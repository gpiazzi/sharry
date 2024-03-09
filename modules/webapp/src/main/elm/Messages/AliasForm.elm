module Messages.AliasForm exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )

import Html exposing (..)
import Messages.ValidityField
import Messages.YesNoDimmer


type alias Texts =
    { id : String
    , noteToIdsHead : String
    , noteToIds : Html Never
    , name : String
    , validity : String
    , enabled : String
    , submit : String
    , back : String
    , delete : String
    , searchPlaceholder : String
    , members : String
    , memberInfo : String
    , yesNo : Messages.YesNoDimmer.Texts
    , validityField : Messages.ValidityField.Texts
    }


gb : Texts
gb =
    { id = "Id"
    , noteToIdsHead = "Note to Ids"
    , noteToIds =
        p []
            [ text "This ID is part of the url where "
            , em [] [ text "everyone" ]
            , text " can upload files. It is recommended to use"
            , text " something random. The id can be changed to "
            , text "any value, but if it is left empty, a random "
            , text "one will be generated."
            ]
    , name = "Name"
    , validity = "Validity"
    , enabled = "Enabled"
    , submit = "Submit"
    , back = "Back"
    , delete = "Delete"
    , searchPlaceholder = "Search…"
    , members = "Members"
    , memberInfo = "Members of your alias can see and share this alias and can see all uploads that were received via this alias."
    , yesNo = Messages.YesNoDimmer.gb
    , validityField = Messages.ValidityField.gb
    }


de : Texts
de =
    { id = "Id"
    , noteToIdsHead = "Zu IDs"
    , noteToIds =
        p []
            [ text "Die ID ist Teil der URL, über welche "
            , em [] [ text "jeder" ]
            , text " Dateien hochladen kann. Es ist empfohlen hier"
            , text " etwas Zufälliges zu nehmen. Die ID kann zwar zu  "
            , text " irgendeinen Wert geändert werden, ist das Feld aber leer,"
            , text " wird eine zufällige ID erzeugt."
            ]
    , name = "Name"
    , validity = "Gültigkeit"
    , enabled = "Aktiv"
    , submit = "Speichern"
    , back = "Zurück"
    , delete = "Löschen"
    , searchPlaceholder = "Suche…"
    , members = "Zugehörige Benutzer"
    , memberInfo = "Zugehörige Benutzer können den Alias sehen und teilen, sowie alle Uploads einsehen, die durch diesen Alias empfangen wurden."
    , yesNo = Messages.YesNoDimmer.de
    , validityField = Messages.ValidityField.de
    }


fr : Texts
fr =
    { id = "Id"
    , noteToIdsHead = "À propos des Ids"
    , noteToIds =
        p []
            [ text "L'Id fait partie de l'url où "
            , em [] [ text "quiconque" ]
            , text " peut envoyer des fichiers. Il est recommandé d'utiliser "
            , text " quelque chose d'aléatoire. L'Id peut être modifiée à "
            , text "n'importe quelle valeur, mais si elle est laissée vide, "
            , text "une valeur aléatoire sera générée."
            ]
    , name = "Nom"
    , validity = "Validité"
    , enabled = "Activé"
    , submit = "Envoyer"
    , back = "Retour"
    , delete = "Supprimer"
    , searchPlaceholder = "Recherche…"
    , members = "Membre"
    , memberInfo = gb.memberInfo
    , yesNo = Messages.YesNoDimmer.fr
    , validityField = Messages.ValidityField.fr
    }


it : Texts
it =
    { id = "Id"
    , noteToIdsHead = "Che cosa sono gli ID"
    , noteToIds =
        p []
            [ text "Questo ID fa parte della URL dove "
            , em [] [ text "tutti" ]
            , text " possono caricare files. Si consiglia l'uso di"
            , text " una sequenza casuale. L'ID può assumere "
            , text "qualsiasi valore, ma se viene lasciato in bianco "
            , text "ne verrà generato automaticamente uno casuale."
            ]
    , name = "Nome"
    , validity = "Validità"
    , enabled = "Attivo"
    , submit = "OK"
    , back = "Indietro"
    , delete = "Elimina"
    , searchPlaceholder = "Cerca…"
    , members = "Membri"
    , memberInfo = "I membri del tuo alias possono accedere all'alias, possono condividerlo e possono accedere a tutti i file caricati attraverso l'alias."
    , yesNo = Messages.YesNoDimmer.it
    , validityField = Messages.ValidityField.it
    }


ja : Texts
ja =
    { id = "ID"
    , noteToIdsHead = "ID について"
    , noteToIds =
        p []
            [ text "ID は、だれもがファイルをアップロードできる URL の一部になります。"
            , text "無作為なものを使うことをおすすめします。"
            , text "空欄にしておくことで自動生成します。"
            ]
    , name = "受信箱名"
    , validity = "有効期限"
    , enabled = "有効"
    , submit = "保存"
    , back = "戻る"
    , delete = "削除"
    , searchPlaceholder = "検索…"
    , members = "共同編集ユーザー"
    , memberInfo = "この受信箱を共同作業するユーザーです。この受信箱を共有したり、ここにアップロードされたファイルのすべてを見ることができます。"
    , yesNo = Messages.YesNoDimmer.ja
    , validityField = Messages.ValidityField.ja
    }
