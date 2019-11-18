<script>
    function coo(name){
        document.cookie = "playlist="+name;
        alert("Sucess");
        window.location.replace("http://www.w3schools.com");
    }
</script>
<style>

@import url('https://fonts.googleapis.com/css?family=Montserrat&display=swap');

body{
    font-family: 'Montserrat', sans-serif;
    background:url('https://images.pexels.com/photos/952670/pexels-photo-952670.jpeg?auto=compress&cs=tinysrgb&h=650&w=940');
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    background-attachment: fixed;
}

button{
    text-decoration:none;color:black;
    background:black;
    font-size:2vw;
}

#container-list{
    margin-left:10vw;
    margin-top:5vw;
    }
</style>

<?php

include('..\config.php');

$sql="select playlist from playlist LIMIT 10";
$result = $conn->query($sql);
?>
<div id="container-list">
<?php
while($row = $result->fetch_assoc()) {
    ?><div id="list"><b>
    <button onClick='
        document.cookie = "song="+"<?php echo $row['playlist']?>";
        window.location = "playlist.php";
        '>
    <span style="color:white;">
    <?php echo $row["playlist"] ?>        
</div>
    </a><br><br>

    <?php
}
?>
</div>

