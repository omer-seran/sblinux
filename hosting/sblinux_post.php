<?php
include 'baglan.php';

if($_POST){
	
$islem = $_POST["islem"];
$tarih = date("d/m/Y - H:i:s");

if($_POST["islem"] == "giris"){
	
$ipla = $_POST["ipalalim"];


 $giris_kontrol = $db->prepare("SELECT * FROM ipler WHERE ip = ?");
 $giris_kontrol->execute(array($ipla));
 if ($giris_kontrol->rowCount() == 0)
{
	
echo "bulunamadi";
}else{
	
foreach ($giris_kontrol as $lalala){
	if($lalala["suspend"] == 1){
		echo "suspendli";
	}
}	

}
	
}else if($_POST["islem"] == "debug"){
	
$logdosya = $_POST["logdosya"];
$hatala = $_POST["hatala"];

if(strstr($logdosya, $hatala)){ 
echo "hatali";
}	
	
}else if($_POST["islem"] == "bilgicek"){
	
$necek = $_POST["necekil"];
$ip = $_POST["ipalalim"];

 $giris_kontrol2 = $db->prepare("SELECT * FROM ipler WHERE ip=?");
 $giris_kontrol2->execute(array($ip));
 if ($giris_kontrol2->rowCount())
{
	foreach ($giris_kontrol2 as $laver){
	echo $laver[$necek];
	}
}		
	
	
}else if($_POST["islem"] == "reklam"){
	
$reklamurl = $_POST["laurl"];
$ipalals = $_POST["ipalals"];
$kadis = $_POST["kadila"];
$tarihla = date("d/m/Y - H:i:s");
$log_ekle22 = $db->prepare("INSERT INTO reklamlar SET
url = ?,
ip = ?,
tarih = ?");
$selamknk22 = $log_ekle22->execute(array(
     $reklamurl, $ipalals, $tarihla
));
	
	
}else if($_POST["islem"] == "reklamurl"){

$qweasdf = $_POST["laverip"];
$tarihala2 = date("d/m/Y - H:i:s");	
 $giris_kontrol4 = $db->prepare("SELECT * FROM reklamlar WHERE ip=?");
 $giris_kontrol4->execute(array($qweasdf));
 if ($giris_kontrol4->rowCount() == 0)
{
echo "reklamgoster";
}	
	
}else if($_POST["islem"] == "lisansekle"){
	
$iplena = $_POST["mesaj"];

if(strlen(trim($iplena))==0){
	echo "bos";
}else{
	
if (filter_var($iplena, FILTER_VALIDATE_IP)) {
		
 $lisans_ekle = $db->prepare("SELECT * FROM ipler WHERE ip = ?");
 $lisans_ekle->execute(array($iplena));
 if ($lisans_ekle->rowCount() == 1 )
{
	echo "ztnvar";
}else{
	
$lisans_ekle_gond = $db->prepare("INSERT INTO ipler SET
ip = ?,
suspend = ?,
tarih = ?,
tur = ?
");
$lila = $lisans_ekle_gond->execute(array(
     $iplena, 0, $tarih, "kisisel"
));	
	
if($lila){
	echo "basarili";
}else{
	echo "hata";
}	
	
}	
}else{
	echo "gecersiz";
}
}	
}
	
}

?>