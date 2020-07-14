<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20200714111459.2"><vh>@Settings</vh>
<v t="yen.20200714111534.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20200714111556.1"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20200714111702.1"><vh>@edit _config.yml</vh></v>
<v t="yen.20200714111720.1"><vh>@path _layouts</vh>
<v t="yen.20200714111732.1"><vh>@edit default.html</vh></v>
<v t="yen.20200714111807.1"><vh>@edit post.html</vh></v>
</v>
<v t="yen.20200714111819.1"><vh>@path _posts</vh>
<v t="yen.20200714111826.1"><vh>@edit 2014-04-30-hank-quinlan-site-launched.md</vh></v>
</v>
<v t="yen.20200714111859.1"><vh>@path about</vh>
<v t="yen.20200714111913.1"><vh>@edit index.html</vh></v>
</v>
<v t="yen.20200714111938.1"><vh>@path blog</vh>
<v t="yen.20200714111945.1"><vh>@edit atom.xml</vh></v>
<v t="yen.20200714112006.1"><vh>@edit index.html</vh></v>
</v>
<v t="yen.20200714112020.1"><vh>@path css</vh>
<v t="yen.20200714112027.1"><vh>@edit main.css</vh></v>
</v>
<v t="yen.20200714112046.1"><vh>@path cv</vh>
<v t="yen.20200714112054.1"><vh>@edit index.html</vh></v>
</v>
<v t="yen.20200714112123.1"><vh>@edit index.html</vh></v>
<v t="yen.20200714112131.1"><vh>@edit README.md</vh></v>
</vnodes>
<tnodes>
<t tx="yen.20200714111459.2"></t>
<t tx="yen.20200714111534.1">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20200714111556.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20200714111720.1"></t>
<t tx="yen.20200714111819.1"></t>
<t tx="yen.20200714111859.1"></t>
<t tx="yen.20200714111938.1"></t>
<t tx="yen.20200714112020.1"></t>
<t tx="yen.20200714112046.1"></t>
</tnodes>
</leo_file>
