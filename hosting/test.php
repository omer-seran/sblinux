<?php
$host = "185.8.128.111";

try {
$db = new PDO("mysql:host=185.8.128.111;dbname=webdiyoc_frm", "webdiyoc_frm", "}34acxb4!.jO");

$query = $db->query("SELECT * FROM mybb_users", PDO::FETCH_ASSOC);
if ( $query->rowCount() ){
     foreach( $query as $row ){
echo $query->rowCount();
echo "satır bulundu";
     }
}

} catch ( PDOException $e ){
     print $e->getMessage();
	 echo $host;
}
?>