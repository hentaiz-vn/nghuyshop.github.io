<?php require('../TMQ/function.php'); ?>
<?php require('../TMQ/head.php'); ?>
<div class="c-layout-page">
<?php require('head.php'); ?>
<?php

//chiết khấu nạp
$chietkhau = 80;

//config doicarnhanh
	$key = '0189371561'; //PartnerID, lấy từ website doicardnhanh.com thay vào trong cặp dấu '
	$secret = 'a44b6c0ecb056f70193da543bc55752f'; //PartnerKey lấy từ website doicardnhanh.com thay vào trong cặp dấu '
	
		function curl_post($url) {
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_POST, 1);
		curl_setopt($ch, CURLOPT_POSTFIELDS, '');
		$actual_link = (isset($_SERVER['HTTPS']) ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
		curl_setopt($ch, CURLOPT_REFERER, $actual_link);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		$result = curl_exec($ch);
		curl_close($ch);
		
		return $result;
	}
?>
<div class="c-layout-sidebar-content ">
				<!-- BEGIN: PAGE CONTENT -->
				<!-- BEGIN: CONTENT/SHOPS/SHOP-CUSTOMER-DASHBOARD-1 -->
				<div class="c-content-title-1">
					<h3 class="c-font-uppercase c-font-bold">Nạp thẻ tự động</h3>
					<p>CHIẾT KHẤU THẺ 10-20% TÙY LOẠI THẺ</p>
					<ul class="c-links">
                    <li><a href="https://thesieure.com/doithecao">Xem chiết khấu chi tiết tại đây</a></li>
					<div class="c-line-left"></div>
				</div>


<?php


if (isset($_POST['submit'])) {
    if (!isset($_POST['type']) || !isset($_POST['serial']) || !isset($_POST['pin'])) {
        $err = 'Bạn cần nhập đầy đủ thông tin';
    } 
	else {
		$type = tmq_boc($_POST['type']);
		$pin = tmq_boc($_POST['pin']);
		$serial = tmq_boc($_POST['serial']);
		$amount = tmq_boc($_POST['amount']);



        if ($type == '' || $serial == '' || $pin == '' || $amount == '') {
            $err = 'Bạn cần nhập đầy đủ thông tin';
        } else {
            $check = $db->query("SELECT * FROM `TMQ_napthe` WHERE `serial` = '".$serial."' AND `mathe` = '".$pin."'")->rowCount();
            if($check > 0){
                $err = 'Thẻ đã được sử dụng';
            }else{
                
                function curl_get($url)
                {
                    $ch = curl_init();
                    curl_setopt($ch, CURLOPT_URL, $url);
                    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
                    $data = curl_exec($ch);
                    
                    curl_close($ch);
                    return $data;
                }
                $id = '3454691561';
                $key = '8f64468ad27b7d8209bbca764f663247';
                $code = rand(11111111,99999999);
                $url = json_decode(curl_get('https://thesieure.com/chargingws/v2?sign='.md5($key.$pin.$serial).'&telco='.$type.'&code='.$pin.'&serial='.$serial.'&amount='.$amount.'&request_id='.$code.'&partner_id='.$id.'&command=charging'), true);
				
				if($url == '')
					$err = 'Lỗi hệ thống, vui lòng thử lại sau';
				else {
					if(isset($url['status'])) {

						// status: 99 : chờ xử lý
						// status: 1 : thành công
						// status: 2 : thành công nhưng sai mệnh giá
						// status: 3 : thẻ sai hoặc đã sử dụng
						// status: 4 : bảo trì
                        
                        if($url['status'] == 99){
                            //lịch sử
                            $db->exec("INSERT INTO `TMQ_napthe` 
                                (`tranid`, `uid`, `serial`, `mathe`, `loaithe`, `menhgia`, `trangthai`, `date`) 
                                    VALUES 
                                ('".$code."', '".$TMQ["uid"]."', '".$serial."', '".$pin."', '".$type."', '".$amount."', '0', '".date('d-m-Y')."')");
                            $success = 'Thẻ được chấp nhận và chờ xử lý';
                       
                        }else{
                            $err = $url['message'];
                        }
					} else {
	                    $err = 'Lỗi hệ thống, vui lòng thử lại sau';		
	                }
				}
            
            
			
			
	
}
        }
    }
}
?>


 <form method="POST" action="">
                <div class="form-group">
                    <label>Loại thẻ:</label>
                    <select class="form-control" name="type">
                        <option value="">Chọn loại thẻ</option>
                        <option value="VIETTEL">Viettel</option>
                        <option value="MOBIFONE">Mobifone</option>
                        <option value="VINAPHONE">Vinaphone</option>
                        <option value="VNMOBI">Vietnamobi</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Mệnh giá:</label>
                   <select class="form-control" name="amount">
                        <option value="">-- Chọn mệnh giá --</option>
                        <option value="10000">10,000đ</option>
                        <option value="20000">20,000đ</option>
                        <option value="30000">30,000đ</option>
                        <option value="50000">50,000đ</option>
                        <option value="100000">100,000đ</option>
                        <option value="200000">200,000đ</option>
                        <option value="300000">300,000đ</option>
                        <option value="500000">500,000đ</option>
                        <option value="1000000">1,000,000đ</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Số seri:</label>
                    <input type="text" class="form-control" name="serial"/>
                </div>
                <div class="form-group">
                    <label>Mã thẻ:</label>
                    <input type="text" class="form-control" name="pin"/>
                </div>
                <div class="form-group">
                    <?php echo (isset($err)) ? '<div class="alert alert-danger" role="alert">' . $err . '</div>' : ''; ?>
                    <?php echo (isset($success)) ? '<div class="alert alert-success" role="alert">' . $success . '</div>' : ''; ?>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-success btn-block" name="submit">NẠP NGAY</button>
                </div>
            </form>


<table class="table cart-table">
			<thead>
                            <tr>
					<th>Trạng thái</th>
					<th>Serial</th>
					<th>Mã thẻ</th>
					<th>Loại thẻ</th>
					<th>Mệnh giá</th>
					<th>Thời gian</th>
					 </tr>
				</thead>
				<tbody>
<?php
$sotin1trang = 20;
if(isset($_GET['page'])){
 $page = intval($_GET['page']);
 }else{
 $page = 1;
 }
 $from = ($page - 1)* $sotin1trang;
if(isset($_POST['timkiem'])){
$get = $db->query("SELECT * FROM `TMQ_napthe` WHERE `uid` = '$uid' $start $end LIMIT $from,$sotin1trang");
}else{
$get = $db->query("SELECT * FROM `TMQ_napthe` WHERE `uid` = '$uid' LIMIT $from,$sotin1trang");
}
foreach($get as $nt){
    if($nt['trangthai'] == 0 && $nt['tranid']){
        $transaction = $nt['tranid'];
        $dataPost="APIkey=$key&APIsecret=$secret&transaction_id=$transaction";
	    $curl= curl_post('https://doicardnhanh.com/card_charging_api/check-status.html?'.$dataPost);
	
					if($curl){
						$obj = json_decode($curl, false);
                        if ($obj && (int)$obj->status1 != 0){
                                //trạng thái
                                $nt['trangthai'] = $obj->status1;
                                $db->exec("UPDATE `TMQ_napthe` SET `trangthai` = '".$obj->status1."' WHERE `id` = '".$nt['id']."'");
                            if($obj->status1 == 2){
                                //cộng tiền
                                $amount = $chietkhau*$nt['menhgia']*0.01;
                                $db->exec("UPDATE `TMQ_user` SET `cash` = `cash` + '".$amount."' WHERE `uid` = '".$nt['uid']."'");
                            }
                        }

								/*echo '<pre>';
								print_r($obj);
								echo '</pre>';*/

					}
    }
?>
    <tr>
        <td><span style="font-weight: bold; color: <?=status_luauytin($nt['trangthai'])['color']?>"><?=status_luauytin($nt['trangthai'])['status'];?></span></td>
        <td><?=$nt['serial'];?></td>
        <td><?=$nt['mathe'];?></td>
        <td><?=card_luauytin($nt['loaithe']);?></td>
        <td><?=number_format($nt['menhgia']);?><sup>đ</sup></td>
        <td><?=$nt['date'];?></td>
    </tr>
<?php } ?>
				</tbody>
				</table>
	<?php 
$tong = $db->query("SELECT * FROM `TMQ_napthe` WHERE `uid` = '$uid'")->rowcount();

if ($tong > $sotin1trang){
echo '<center>' . phantrang('/profile/nap-the-tu-dong.html?', $from, $tong, $sotin1trang) . '</center>';
} ?>

</div>	</div></div></div></div>
<?php require('../TMQ/end.php'); ?>