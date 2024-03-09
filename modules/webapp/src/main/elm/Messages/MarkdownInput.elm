module Messages.MarkdownInput exposing
    ( Texts
    , de
    , gb
    , fr
    , it
    , ja
    )


type alias Texts =
    { edit : String
    , preview : String
    , split : String
    , supportsMarkdown : String
    }


gb : Texts
gb =
    { edit = "Edit"
    , preview = "Preview"
    , split = "Split"
    , supportsMarkdown = "Supports Markdown"
    }


de : Texts
de =
    { edit = "Editieren"
    , preview = "Vorschau"
    , split = "Geteilt"
    , supportsMarkdown = "Unterstützt Markdown"
    }

fr : Texts
fr =
    { edit = "Éditer"
    , preview = "Prévisualiser"
    , split = "Vue séparée"
    , supportsMarkdown = "Supporte le Markdown"
    }

it : Texts
it =
    { edit = "Modfica"
    , preview = "Anteprima"
    , split = "Dividi"
    , supportsMarkdown = "Puoi usare Markdown"
    }

ja : Texts
ja =
    { edit = "編集"
    , preview = "プレビュー"
    , split = "分割"
    , supportsMarkdown = "マークダウン サポート"
    }

