<?.php
$loaithe = $_POST['loaithe'];
$menhgia = $_POST['menhgia'];
$seri    = $_POST['seri'];
$pin     = $_POST['mathe'];
$id      = 0189371561;
$key     = 'a44b6c0ecb056f70193da543bc55752f';
$chuky   = rand(1111111,99999999);
if(!$loaithe || !$menhgia || !$seri || !$pin )
{
    exit(json_decode(array('status' => '1','msg' => 'Vui lòng nhập đủ thông tin', 'type' => 'error')))
}
$curl = curl_init();
curl_setopt_array($curl, array(
    CURLOPT_RETURNTRANSFER => 1,
    CURLOPT_URL => 'https://api.tuanori.vn/tsr/'.$loaithe.'/'.$pin.'/'.$seri.'/'.$menhgia.'/'.$id.'/'.$key.'/'.$chuky,
    CURLOPT_USERAGENT => 'GẠCH THẺ CÀO TSR',
    CURLOPT_SSL_VERIFYPEER => false, //Bỏ kiểm SSL
));
$ketqua = curl_exec($curl);
curl_close($curl);
$ketqua = json_decode($ketqua, true);
$status = $ketqua['status'];
$thongbao = $ketqua['msg'];
if($status == 99)
{
     exit(json_decode(array('status' => '2','msg' => 'Gửi thẻ thành công', 'type' => 'error')))
    }
    else
    {
        exit(json_decode(array('status' => '1','msg' => $thongbao, 'type' => 'error')))
    }