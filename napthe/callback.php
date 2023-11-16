<?php
	
require("../TMQ/function.php");
		if(isset($_GET['status'])) {
			
			if ($_GET['status'] == '1') {
				
				// status = 1 ==> thẻ đúng + Cộng tiền cho khách bằng  $_GET['amount'] tại đây
					$query = $db->query("SELECT * FROM `TMQ_napthe` WHERE `mathe` = '".$_GET['code']."' ")->fetch();
					$db->exec("UPDATE `TMQ_user` SET `cash` = `cash` + '".$_GET["amount"]."' WHERE `uid` = '".$query["uid"]."'");
					$db->exec("UPDATE `TMQ_napthe` SET `trangthai` = '2' WHERE `mathe` = '".$_GET["code"]."'");
				
					
			}
			else {
				/// Thẻ sai hoặc đã được nạp
			//	//DEMO cập nhật trạng thái thẻ của khách nạp
	$db->exec("UPDATE `TMQ_napthe` SET `trangthai` = '1' WHERE `mathe` = '".$_GET["code"]."'");
			}
			
		}

?>
