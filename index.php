<style>
    @import url('https://fonts.googleapis.com/css?family=Montserrat&display=swap');

    body{
        font-family: 'Montserrat', sans-serif;
        
    }

    img{
        height:25vw;
        opacity:0.8;
    }

    img:hover{
        height:25vw;
        filter: blur(2px);
        opacity:0.8;
        transition-duration: 0.2s;
        transition-timing-function: linear;
    }

    #images{
        display: inline;
    }
    
    .container {
        position: relative;}
        
       /* Bottom right text */
    #text-block {
     position: absolute;
     bottom: 20px;
     right: 20px;
     background-color: black;
     color: white;
     padding-left: 20px;
     padding-right: 20px;}
</style>
<center>
<body>
    <br><br><br>.
    <div id="images">

    <a href="figs/allsongs.php">
    <img src="vis_browse.png" alt="">
    </a>

    <a href="music\browse.php">
    <img src="music_browse.png" alt="">
    </a>
    
    <br><br>
    </center>

    <div style="margin-left:14vw;">
    <hr style="color:grey;opacity:0.5;">
    <br>
    <b><h1>Analysis of Musical Data.</h1></b>
    
    For CSE3020, We are using Python for <br>scraping, visualising data about music.<br> We are using PHP to serve all our data to the Web.<br><br>
    <hr  style="color:grey;opacity:0.5;">
    <br>
    Read all our documentation <a href="documentation.html">Here</a>

</div>
</body>