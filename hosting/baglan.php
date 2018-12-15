<?php


$host = "localhost";
$user = "zphkctaz_ana";
$db = "zphkctaz_ana";
$pw = "05436856140aA";

try{

	$db = new PDO("mysql:host=$host;dbname=$db", "$user", "$pw");
	$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);	
	$db->query("SET CHARACTER SET utf8");
	

}catch(PDOException $e){
echo '


<html>
<head>
<title>SBLinux</title>
    <style type="text/css">
        @import url(//fonts.googleapis.com/css?family=Droid+Sans);
        html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;font-family:sans-serif;color:#222;}
        body{font-family:"Droid Sans", sans-serif;font-size:11pt;color:#555;line-height:25px;margin:0;}
        a{color:#00e;}
        a:visited{color:#551a8b;}
        a:hover{color:#72ADD4;}
        a:focus{outline:thin dotted;}
        a:hover,a:active{outline:0;}
        hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}
        .wrapper{padding: 3% 6%; margin:0 auto 5em;}
        @media (min-width: 768px) {
            html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;font-family:sans-serif;color:#222;}
            body{font-size:10pt;}
            a{color:#00e;}
            .wrapper{max-width: 768px}
            a,a:visited{color:#2972A3;}
            .row-fluid [class*="span"]{float:left;width:100%;margin-left:2.0744680851064%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
            .row-fluid [class*="span"]:first-child{margin-left:0;}
            .row-fluid .span3{width:99.946808510638%;}
            .row-fluid .span2{width:57.393617021277%;}
            .row-fluid .span1{width:40.372340425532%;}
            .pull-right{float:right;}
            .ellipsis{overflow: hidden;white-space: nowrap;text-overflow: ellipsis;-o-text-overflow: ellipsis;}
        }
    </style>
</head>
<body>
<div class="wrapper">
    <div role="main" class="main">
        <div class="row-fluid">
            <div class="span3">
				<p>SBLinux</p>
            </div>
            <hr>
            <h3>Teknik bir hata oluştu. Sorunu düzeltebilmek için ekiplerimiz çalışıyor.</h3>
        </div>
    </div>
</div>
</body>
</html>


';
exit;
}	

?>