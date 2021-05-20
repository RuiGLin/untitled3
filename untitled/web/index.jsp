<%--
  Created by IntelliJ IDEA.
  User: rg546
  Date: 2021/05/12
  Time: 9:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/html">
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/CSSindex.css"/>
    <link rel="stylesheet" type="text/css" href="css/CSShover.css">
    <link rel="stylesheet" type="text/css" href="css/CSShake.css">
  </head>
  <body>
  <header>
    <nav>
      <ul>
        <li><a href="#">登录</a></li>
        <li><h1><img src="img/logo.png" width="70" ></h1></li>
        <li><h2><img src="img/3down.png" width="47"></h2>
          <div class="caidan">
            <a href="#" class="hvr-wobble-horizontal">首页&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
            <a href="#" class="hvr-wobble-horizontal">关于我们</a>
            <a href="#" class="hvr-wobble-horizontal">新闻中心</a>
            <a href="#" class="hvr-wobble-horizontal">加入我们</a>
            <a href="#" class="hvr-wobble-horizontal">APP下载</a>
          </div>
        </li>
        <!-- <li><div id="topAnchor"></div>
        <a href="#topAnchor" style="position: fixed;right: 20;bottom: 0;">回到顶部</a></li> -->
        <li><button id="test" >回到顶部</button></li><!--回到顶部，需结合下面script style="position: fixed;right: 0;bottom: 0;"-->
      </ul>
    </nav>
    <!-- <video src="vidio/vidio.mp4" autoplay="autoplay" loop="loop" muted="muted"></video>
    <audio src="audio/audio.wav" autoplay="autoplay" ></audio> -->
    <a id="shou"><img src="img/Hands.png" width="135%"></a>
    <div id="biaoti">
      <img src="img/logowenzi.png">
      <ul>
        <li>功&nbsp;|&nbsp;能&nbsp;|&nbsp;介&nbsp;|&nbsp;绍</li>
        <li><a href="#">·养生新趋势·</a></li>
        <li><a href="#">·知识科普·</a></li>
        <li><a href="#">·智能器官图·</a></li>
        <li><a href="#">·定制健康·</a></li>
        <li><a href="#">·中药配比·</a></li>
        <p><img src="img/down.png" /></p>
      </ul>
    </div>
  </header>
  <article>
    <div id="one">
      <div id="zuoyi">
        <p>养生新趋势</p>
        <p>&nbsp;New trend of health care —————</p>
        <ul>
          <li>
            <img src="img/logo2-1.png">
            <a><br>更年轻</a>
          </li>
          <li>
            <img src="img/logo2-2.png">
            <a><br>更智能</a>
          </li>
          <li>
            <img src="img/logo2-3.png">
            <a><br>更贴心</a>
          </li>
        </ul>
      </div>
      <div id="youyi">
        <ul>
          <li><img src="img/logo2-01.png"></li>
          <li><img src="img/logo2-02.png"></li>
          <li><img src="img/logo2-03.png"></li>
        </ul>
      </div>
      <div id="lunbo">
        <ul>
          <li>
            <h2>更年轻：</h2>
            <p>调查显示更多90后涌入养生大军。</p></li>
          <li>
            <h2>更智能：</h2>
            <p>国家政策出台鼓励数据设备与养生医疗结合。</p></li>
          <li>
            <h2>更贴心：</h2>
            <p>养生与互联网结合的模式，将给用户更贴心、更便捷的体验。</p></li>
        </ul>
      </div>
    </div>
    <!-- -----------------------------------   2 -->
    <div id="two">
      <p>知识科普</p>
      <p>POPULARIZING HEALTH KNOWLEDGE</p>
      <div id="video">


      </div>
      <div id="more"><span><a href="#">更多前往APP</a></span></div>
    </div>
    <!-- ---------------------------------333333 -->
    <div id="three">
      <div id="zuoer">
        <h1><img src="img/body.png"/></h1>
        <div id="radio1">
          <p>头</p>
        </div>
        <div id="radio2">
          <p>腹</p>
        </div>
        <div id="radio3">
          <p>手</p>
        </div>
        <div id="radio4">
          <p>脚</p>
        </div>
      </div>
      <div id="youer">
        <p>智能器官图</p>
        <p>Online doctor diagnosis</p>
        <ul>
          <li>○ 一键点击病痛部位</li>
          <li>○ 个性定制化养生</li>
          <li>○ 快速了解疾病类型 </li>
          <li>○ 快速操作,迅速对症</li>
        </ul>
      </div>
    </div>
    <div id="four">

    </div>
    <div id="five">

    </div>
  </article>
  <footer>

  </footer>
  <script>
    // 回到顶部
    test.onclick = function(){
      document.body.scrollTop = document.documentElement.scrollTop = 0;
    }
  </script>
  </body>
</html>
