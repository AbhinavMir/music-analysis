
<style>

@import url('https://fonts.googleapis.com/css?family=Montserrat&display=swap');

body{
    font-family: 'Montserrat', sans-serif;
    background:url('https://images.pexels.com/photos/1230671/pexels-photo-1230671.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940');
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

$sql="select name from emotions";
$result = $conn->query($sql);
?>
<div id="container-list">
<?php
while($row = $result->fetch_assoc()) {
    ?><div id="list"><b>
    <button onClick='
        document.cookie = "analysis="+"<?php echo $row['name']?>";
        window.location = "al.php";
        '>
    <span style="color:white;">
    <?php echo $row["name"] ?>        
</div>
    </a><br><br>

    <?php
}
?>
</div>

