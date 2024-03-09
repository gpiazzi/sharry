module Messages.MailSend exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )

import Messages.MailForm


type alias Texts =
    { sendingEmail : String
    , loadingTemplate : String
    , mailForm : Messages.MailForm.Texts
    }


gb : Texts
gb =
    { sendingEmail = "Sending mail ..."
    , loadingTemplate = "Loading template ..."
    , mailForm = Messages.MailForm.gb
    }


de : Texts
de =
    { sendingEmail = "Sende E-Mail ..."
    , loadingTemplate = "Lade Template ..."
    , mailForm = Messages.MailForm.de
    }

fr : Texts
fr =
    { sendingEmail = "Envoi de l'email ..."
    , loadingTemplate = "Chargement du modèle ..."
    , mailForm = Messages.MailForm.fr
    }

it : Texts
it =
    { sendingEmail = "Invio mail..."
    , loadingTemplate = "Caricamento maschera..."
    , mailForm = Messages.MailForm.it
    }

ja : Texts
ja =
    { sendingEmail = "メールを送信しています..."
    , loadingTemplate = "テンプレートを読み込んでいます..."
    , mailForm = Messages.MailForm.ja
    }
