import qbs.base 1.0

import "../QtcPlugin.qbs" as QtcPlugin

QtcPlugin {
    name: "DiffEditor"

    Depends { name: "Qt.widgets" }
    Depends { name: "Core" }
    Depends { name: "TextEditor" }
    Depends { name: "Find" }


    files: [
        "diffeditorplugin.cpp",
        "diffeditorplugin.h",
        "differ.cpp",
        "differ.h",
        "diffeditorwidget.cpp",
        "diffeditorwidget.h",
        "diffeditorconstants.h",
        "diffeditor_global.h",
    ]
}

