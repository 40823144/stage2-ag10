<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210417165451.1"><vh>3-4</vh></v>
<v t="leo.20210417165604.1"><vh>3-5</vh></v>
<v t="leo.20210417165605.1"><vh>3-6</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210417170014.1"><vh>5-1</vh></v>
<v t="leo.20210417165845.1"><vh>5-2</vh></v>
<v t="leo.20210417170118.1"><vh>5-3</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh>
<v t="leo.20210417170323.1"><vh>6-1</vh></v>
<v t="leo.20210417170324.1"><vh>6-2</vh></v>
<v t="leo.20210417170324.2"><vh>6-3</vh></v>
<v t="leo.20210417170324.3"><vh>6-4</vh></v>
<v t="leo.20210417170325.1"><vh>6-5</vh></v>
</v>
<v t="leo.20210417170936.1"><vh>slide 7</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
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
    font-size: 20px;
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
    font-size: 20px;
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
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section data-background="#DEFFF2"&gt;
&lt;/h2&gt;&lt;p class="fragment grow"&gt;協同產品設計實習&lt;/p&gt;&lt;/h2&gt;
&lt;span style="display: inline-block;" class="fragment fade-right"&gt;Stage2-ag10&lt;/span&gt;
&lt;p&gt;&lt;span style="display: inline-block;" class="fragment fade-left"&gt;題目&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span style="display: inline-block;" class="fragment fade-up"&gt;仿生獸(連桿行走機構)&lt;/p&gt;
&lt;p&gt;&lt;span style="display: inline-block;" class="fragment fade-up"&gt;&lt;img alt="" height="350" src="https://img.onl/gf8O2x" width="400"&gt;&lt;img alt="" height="329" src="https://img.onl/Yz1ynx" width="500"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h2&gt;設計理念&lt;/h2&gt;
&lt;p&gt;喜歡動物，而且仿生獸可以參考的資料很多，發生問題也會相對好處理。希望可以透過製作仿生獸了解如何運用連桿機構模擬生物行走。&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h2&gt;組員&lt;/h2&gt;
&lt;p&gt;40823142 廖韋博&amp;nbsp;&lt;a href="https://github.com/40823142/cd2021"&gt;40823142_repo&lt;/a&gt;&amp;nbsp;&lt;a href="https://40823142.github.io/cd2021/content/index.html"&gt;40823142_site&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;40823144 柯晉瑚&amp;nbsp;&lt;a href="https://github.com/40823144/cd2021"&gt;40823144_repo&lt;/a&gt;&amp;nbsp;&lt;a href="https://40823144.github.io/cd2021/content/index.html"&gt;40823144_site&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;40823127 陳佑杰&amp;nbsp;&lt;a href="https://github.com/40823127/cd2021"&gt;40823127_repo&lt;/a&gt;&amp;nbsp;&lt;a href="https://40823127.github.io/cd2021/content/index.html"&gt;40823127_site&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;40823148 韋誠昌&amp;nbsp;&lt;a href="https://github.com/40823148/cd2021"&gt;40823148_repo&lt;/a&gt;&amp;nbsp;&lt;a href="https://40823148.github.io/cd2021/content/index.html"&gt;40823148_site&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;工作分配&lt;/p&gt;
&lt;p&gt;繪圖-&lt;span&gt;40823127 陳佑杰&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;模擬-&lt;span&gt;40823142 廖韋博&amp;nbsp;40823148 韋誠昌&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;討論資料統整和網站更新-&lt;span&gt;40823144 柯晉瑚&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h2&gt;進度報告&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section data-background="#DEFFF2"&gt;
   &lt;h3&gt;W5&lt;/h3&gt;
&lt;p&gt;打算先做出一隻腳來進行模擬。&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1qcvsjKXK2s3pZDGIr-p0BVt6htLgplRX?usp=sharing"&gt;初步零件&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="700" height="400" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/fFGy7SvhYHU"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section data-background="#DEFFF2"&gt;
&lt;p&gt;plslvs模擬結果&lt;/p&gt;
&lt;p&gt;&lt;iframe width="700" height="400" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/GF662uifucU"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210417165451.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h3&gt;W6&lt;/h3&gt;
&lt;p&gt;單腳模擬成功，再來嘗試組裝並模擬雙腳運作。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="333" src="https://img.onl/YrPunb" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417165604.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h3&gt;W7&lt;/h3&gt;
&lt;p&gt;不開碰撞後，雙腳模擬成功，但會有些許干涉，外型跟內部要大改造。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="330" src="https://img.onl/pKZPz" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417165605.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h3&gt;W8&lt;/h3&gt;
&lt;p&gt;外型大改造並且使四足模擬成功。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="700" height="400" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/jNLPmJR2iNI"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417165845.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h3&gt;實驗結果&lt;/h3&gt;
&lt;p&gt;&lt;iframe width="700" height="400" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/KLzpcsKhSM0"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;經多次測試可知定點拉越遠，動點的軌跡會越平滑，且定點高低只會影響到圓弧傾斜。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170014.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h2&gt;定點位置造成之影響&lt;/h2&gt;
&lt;p&gt;模擬影片&lt;/p&gt;
&lt;p&gt;&lt;iframe width="700" height="400" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/kllA1N-cdx4"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417170118.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h3&gt;測試的目的&lt;/h3&gt;
&lt;p&gt;讓路徑盡可能的平順，並以類三角形的行動軌跡來運動。&lt;/p&gt;
&lt;p&gt;目前測試最佳的定點位置在(45,-3)&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170323.1">&lt;section data-background="#DEFFF2"&gt;
&lt;h2&gt;遇到的問題&lt;/h2&gt;
&lt;p&gt;W6&lt;/p&gt;
&lt;p&gt;CoppeliaSim第一次模擬，對於組件還不是很熟悉。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="337" src="https://img.onl/AH8cte" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170324.1">&lt;section data-background="#DEFFF2"&gt;
&lt;p&gt;第二次模擬，還是有些地方約束不完全。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="331" src="https://img.onl/r54EWB" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170324.2">&lt;section data-background="#DEFFF2"&gt;
&lt;p&gt;第三次模擬，因為Dummy只能一個軸接一個實體，導致桿子連接不完全。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="337" src="https://img.onl/PqhKZZ" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170324.3">&lt;section data-background="#DEFFF2"&gt;
&lt;p&gt;W7&lt;/p&gt;
&lt;p&gt;雙腳模擬打開碰撞後會互相干涉，會使桿件跑掉。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="342" src="https://img.onl/NP1W2m" width="640"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417170325.1">&lt;section data-background="#DEFFF2"&gt;
&lt;p&gt;W8&lt;/p&gt;
&lt;p&gt;推測是間隔不夠大會使內部產生干涉問題，行走時會一頓一頓的。&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="278" src="https://img.onl/s9AomS" width="640"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210417170936.1">&lt;section data-background="#DEFFF2"&gt;
心得
&lt;/section&gt;</t>
</tnodes>
</leo_file>
