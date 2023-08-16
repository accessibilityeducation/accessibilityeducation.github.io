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
$mail->Username = 'arianamondiri@gmail.com';
$mail->Password = 'gvlvrryiulqfjgpm';

$mail -> setFrom($email,$name);
$mail -> addAddress("catherinebaker@creighton.edu");
$mail -> addAddress("elglaly@wwu.edu");
$mail -> addAddress("kristen.shinohara@rit.edu");
$mail -> Subject = $subject;
$mail -> Body = $message;
$mail -> send();
header("Location: sent.html");
?>