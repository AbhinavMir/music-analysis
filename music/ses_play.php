<?php
    session_start();
    $_SESSION['role']="facebook"; 
    header("Location: your_first_php.php");
?>