<?php
session_start();
session_destroy();
//unset($_SESSION['clientname']);
//unset($_SESSION['loginfo']);
header('location: '.$_SERVER['HTTP_REFERER']);
?>