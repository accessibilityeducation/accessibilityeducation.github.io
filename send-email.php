<?php

$name = $_POST["name"];
$email = $_POST["email"];
$subject = $_POST["subject"];
$message = $_POST["message"];

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require('PHPMailer/PHPMailer.php');
require('PHPMailer/SMTP.php');
require('PHPMailer/Exception.php');

$info = '';

$mail = new PHPMailer(true);
$mail->isSMTP();
$mail->Host = 'smtp.gmail.com';
$mail->Port = 587;

$mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
$mail->SMTPAuth = true;


//use gmail account. This can help -> https://help.accredible.com/smtp-setup-in-gmail-inbox

$mail->Username = 'email@gmail.com';
$mail->Password = 'password';

$mail -> setFrom($email,$name);
$mail -> addAddress("receiver@email.com");

/* 
$mail -> addAddress("catherinebaker@creighton.edu");
$mail -> addAddress("elglaly@wwu.edu");
$mail -> addAddress("kristen.shinohara@rit.edu");
*/

$mail -> Subject = $subject;
$mail -> Body = $message;
$mail -> send();
header("Location: sent.html");
?>