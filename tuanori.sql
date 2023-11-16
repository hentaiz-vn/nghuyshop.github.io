-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 25, 2023 lúc 12:04 AM
-- Phiên bản máy phục vụ: 10.3.38-MariaDB-log-cll-lve
-- Phiên bản PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ggdmgprj_tuanori`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_baiviet`
--

CREATE TABLE `TMQ_baiviet` (
  `id` bigint(20) NOT NULL,
  `uid` text DEFAULT NULL,
  `taikhoan` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `matkhau` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `loainick` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `giatien` int(11) DEFAULT NULL,
  `trangthai` int(11) DEFAULT NULL,
  `thongtin_1` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_2` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_3` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_4` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `tuong` int(11) DEFAULT NULL,
  `skin` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_baiviet`
--

INSERT INTO `TMQ_baiviet` (`id`, `uid`, `taikhoan`, `matkhau`, `thongtin`, `img`, `loainick`, `giatien`, `trangthai`, `thongtin_1`, `thongtin_2`, `thongtin_3`, `thongtin_4`, `time`, `rank`, `tuong`, `skin`) VALUES
(11, 'duong123', 'ghivippro3@gmail.com', 'Dung215addd', 'Acc có 35 iconic khác nhau M10 21 tuổi, Campell, Maldini, Rum và nhiều iconic, lg ngon khác. Còn 6,6 triệu GP và nhiều HLV ngon', 'https://i.imgur.com/i9r6Bfs.jpg\nhttps://i.imgur.com/43uUK7c.jpg\nhttps://i.imgur.com/h7BwuPh.jpg\nhttps://i.imgur.com/w9gNfiT.jpg\nhttps://i.imgur.com/zMCHqiM.jpg\nhttps://i.imgur.com/nmGeWSk.jpg\nhttps://i.imgur.com/IU6GcWU.jpg\nhttps://i.imgur.com/ocQhKtW.jpg\nhttps://i.imgur.com/GtKoebV.jpg\nhttps://i.imgur.com/En2PuwG.jpg\nhttps://i.imgur.com/4bo9HRf.jpg', '2', 900000, 0, '', '', '', '', '09:34:14 04-05-2022', NULL, NULL, NULL),
(1, 'duong123', 'nkk65777@gmail.com', 'DuongHaHa1', 'Acc có iconic Torres, Ro Juve, Messi\nlegend P. Mandini, Batistuta và nhiều iconic và legend khác', 'https://i.imgur.com/0UN4fDB.jpg\nhttps://i.imgur.com/GneooWG.jpg\nhttps://i.imgur.com/6LXXz0n.jpg\nhttps://i.imgur.com/4PoNsJa.jpg', '1', 40000, 0, '', '', '', '', '08:57:22 02-05-2022', NULL, NULL, NULL),
(2, 'duong123', 'knd80954@gmail.com', 'DuongDung1', 'Acc có Rum, Ro iconic, Si iconic và nhiều cầu thủ hot', 'https://i.imgur.com/n9CSL1F.jpg\nhttps://i.imgur.com/w5n609Q.jpg\nhttps://i.imgur.com/gAL0cQt.jpg\nhttps://i.imgur.com/sunFhik.jpg', '1', 40000, 0, '', '', '', '', '09:12:49 02-05-2022', NULL, NULL, NULL),
(3, 'duong123', 'vpro3116@gmail.com', 'Duong12345e', 'Acc có R4 iconic, Cá lóc lg và nhiều lg hot\nACC MỸ', 'https://i.imgur.com/yaBZxXg.jpg\nhttps://i.imgur.com/RXYcB3N.jpg\nhttps://i.imgur.com/PX0ur2h.jpg', '3', 40000, 0, '', '', '', '', '12:18:41 02-05-2022', NULL, NULL, NULL),
(4, 'duong123', '1accso001@gmail.com1', 'Duong301097', 'ACC có khung MU, Bayer, Barce, Đội tuyển QG Pháp, Tây Ban Nha', 'https://i.imgur.com/cC4YfUp.jpg\nhttps://i.imgur.com/JcGfCWs.jpg\nhttps://i.imgur.com/NBa3Sjr.jpg\nhttps://i.imgur.com/qMfxKf1.jpg\nhttps://i.imgur.com/N9gRO6B.jpg\nhttps://i.imgur.com/UzHsSAK.jpg\nhttps://i.imgur.com/bl9s1Em.jpg\nhttps://i.imgur.com/qRoiFW8.jpg\nhttps://i.imgur.com/RDoeFNA.jpg\nhttps://i.imgur.com/2LQawQM.jpg\nhttps://i.imgur.com/rggUyGA.jpg\nhttps://i.imgur.com/HLRh6Ib.jpg', '1', 100000, 0, '', '', '', '', '00:01:24 08-05-2022', NULL, NULL, NULL),
(5, 'duong123', 'dn151469@gmail.com', '123456Addd', 'Acc có M10, Maradona, CR7 iconic, Rô vẩu, Bech legend và nhiều cầu thủ ngon', 'https://i.imgur.com/O5SLbmj.jpg\nhttps://i.imgur.com/acZhFkp.jpg\nhttps://i.imgur.com/E4r9mnf.jpg\nhttps://i.imgur.com/sdZBR3H.jpg\nhttps://i.imgur.com/fyLHEou.jpg', '1', 90000, 0, '', '', '', '', '10:17:08 02-05-2022', NULL, NULL, NULL),
(6, 'duong123', 'an9619437@gmail.com', 'Duongert123', 'Acc có Rum icon, Neymar icon, Puyol và Campell lg cùng nhiều cầu thủ chất lượng khác', 'https://i.imgur.com/PnwdfwM.jpg\nhttps://i.imgur.com/rMVW8Bi.jpg\nhttps://i.imgur.com/AOJVcVI.jpg\nhttps://i.imgur.com/jYiEZXS.jpg', '1', 100000, 0, '', '', '', '', '06:13:16 03-05-2022', NULL, NULL, NULL),
(12, 'Duong123', 'anan92943@gmail.com', 'Ananan12345', 'Acc có Forlan, Kluivert, Beckenbauer, Rivaldo, Owen iconic và nhiều legend, tím ngon', 'https://i.imgur.com/P4uUbxa.jpg\nhttps://i.imgur.com/ffAiMmX.jpg\nhttps://i.imgur.com/VOOw6Oa.jpg\nhttps://i.imgur.com/dGAfCzG.jpg\nhttps://i.imgur.com/JmBjWG0.jpg', '1', 150000, 0, '', '', '', '', '14:41:13 04-05-2022', NULL, NULL, NULL),
(13, 'ducqcb', 'aa@gmail.com', '123456789', 'Vip', 'a', '2', 1000000, 0, '', '', '', '', '23:28:59 04-05-2022', NULL, NULL, NULL),
(14, 'ducqcb', 'aa@gmail.com', '123456', 'vip', 'a', '1', 40000, 0, '', '', '', '', '23:30:16 04-05-2022', NULL, NULL, NULL),
(15, 'ducqcb', 'aa1@gmail.com', '123456789', 'vip', 'a', '1', 90000, 0, '', '', '', '', '23:30:44 04-05-2022', NULL, NULL, NULL),
(16, 'ducqcb', 'aa3@gmail.com', '123456789', 'vip', 'a', '1', 100000, 0, '', '', '', '', '23:31:12 04-05-2022', NULL, NULL, NULL),
(17, 'ducqcb', 'aa4@gmail.com', '123456789', 'vip', 'a', '2', 1000000, 0, '', '', '', '', '23:31:40 04-05-2022', NULL, NULL, NULL),
(18, 'ducqcb', 'aaa3@gmail.com', '123456789', 'vip', 'a', '3', 100000, 0, '', '', '', '', '23:32:31 04-05-2022', NULL, NULL, NULL),
(19, 'ducqcb', 'aaaa@gmail.com', '123456789', 'vip', 'a', '1', 50000, 0, '', '', '', '', '23:33:14 04-05-2022', NULL, NULL, NULL),
(20, 'ducqcb', 'aaaaa@gmail.com', '12345678910', 'vip', 'a', '1', 50000, 0, '', '', '', '', '23:33:38 04-05-2022', NULL, NULL, NULL),
(21, 'ducqcb', 'aaaa1a@gmail.com', '12345678910', 'vip', 'a', '3', 50000, 0, '', '', '', '', '23:33:50 04-05-2022', NULL, NULL, NULL),
(22, 'Duong123', 'ac6428012@gmail.com', 'Anqwert12345', 'Acc có Forlan, Veria, Beckham iconic cùng với nhiều iconic ngon khác, chưa kể nhiều con hàng legend hot và hàng tím cũng ngon', 'https://i.imgur.com/pE06qq8.jpg\nhttps://i.imgur.com/PKcgxft.jpg\nhttps://i.imgur.com/ubPGzy4.jpg\nhttps://i.imgur.com/TyDSTL9.jpg\nhttps://i.imgur.com/w1a4tGr.jpg\nhttps://i.imgur.com/Wfx9cPx.jpg\nhttps://i.imgur.com/74RHGTN.jpg', '3', 130000, 0, '', '', '', '', '08:44:34 09-05-2022', NULL, NULL, NULL),
(23, 'duong123', '1accso001@gmail.com', 'Duong301097', 'ACC có khung MU, Bayer, Barca, ManCity Đội tuyển QG Pháp, Tây Ban Nha', 'https://i.imgur.com/cC4YfUp.jpg\nhttps://i.imgur.com/JcGfCWs.jpg\nhttps://i.imgur.com/NBa3Sjr.jpg\nhttps://i.imgur.com/qMfxKf1.jpg\nhttps://i.imgur.com/N9gRO6B.jpg\nhttps://i.imgur.com/UzHsSAK.jpg\nhttps://i.imgur.com/bl9s1Em.jpg\nhttps://i.imgur.com/qRoiFW8.jpg\nhttps://i.imgur.com/RDoeFNA.jpg\nhttps://i.imgur.com/2LQawQM.jpg\nhttps://i.imgur.com/rggUyGA.jpg\nhttps://i.imgur.com/HLRh6Ib.jpg', '1', 100000, 0, '', '', '', '', '00:01:29 08-05-2022', NULL, NULL, NULL),
(24, 'duong123', 'laonguyenviet@gmail,com', 'LaoLao1234', 'Acc có Ro,T9, G8 iconic và Neved, Vieria lg cùng nhiều iconic, lg ngon và rất nhiều con hàng tím', 'https://i.imgur.com/N4MluYl.jpg\nhttps://i.imgur.com/GOBDvnb.jpg\nhttps://i.imgur.com/xKo5zLo.jpg\nhttps://i.imgur.com/AcoKvtl.jpg\nhttps://i.imgur.com/zxBhCo2.jpg\nhttps://i.imgur.com/IXCcxcN.jpg\nhttps://i.imgur.com/W59Q2Qn.jpg\nhttps://i.imgur.com/suSnKqQ.jpg\nhttps://i.imgur.com/mhbzZPx.jpg', '1', 130000, 0, '', '', '', '', '21:35:13 08-05-2022', NULL, NULL, NULL),
(25, 'duong123', 'ghivippro6@gmail.com', 'Dung12345pk', 'Acc có Rum, Kaka, Pirlo, Beckham, Maldini iconic và nhiều hàng legend + tím ngon', 'https://i.imgur.com/Kn7vtkD.jpg\nhttps://i.imgur.com/oyXhjYa.jpg\nhttps://i.imgur.com/DMPLmpE.jpg\nhttps://i.imgur.com/a8Ib5Xt.jpg\nhttps://i.imgur.com/V2oVj1G.jpg\nhttps://i.imgur.com/G9ErrvS.jpg', '1', 130000, 0, '', '', '', '', '21:45:36 08-05-2022', NULL, NULL, NULL),
(26, 'duong123', 'ghivippro5@gmail.com', 'Provip1234', 'Acc có Beck 19 tuổi, Maradona 23 tuổi, Cannavaro, G8, T9 iconic, Puyol, Figo, Zico legend và một số cầu thủ tím ngon', 'https://i.imgur.com/ECs34Ln.jpg\nhttps://i.imgur.com/nb11JS3.jpg\nhttps://i.imgur.com/O146Q7Y.jpg', '1', 150000, 0, '', '', '', '', '21:56:11 08-05-2022', NULL, NULL, NULL),
(27, 'duong123', 'nam66151814@gmail.com', 'NamNam1357', 'Acc có T9, Forlan, Van Der Vaart, Del Piero iconic và nhiều cầu thủ legend+tím ngon', 'https://i.imgur.com/ECs34Ln.jpg\nhttps://i.imgur.com/O146Q7Y.jpg\nhttps://i.imgur.com/nb11JS3.jpg', '1', 60000, 0, '', '', '', '', '22:09:32 08-05-2022', NULL, NULL, NULL),
(33, 'Duong123', 'heluabc145@gmail.com', 'Mnbvc12346', 'Acc có 4 icon cùng nhiều lenged và tím ngon và 300 coin Android', 'https://i.imgur.com/lLnhH7n.jpg\nhttps://i.imgur.com/Mu08CCc.jpg', '1', 70000, 0, '', '', '', '', '07:51:50 10-05-2022', NULL, NULL, NULL),
(34, 'duong123', 'hoho1262689@gmail.com', 'zxcvB12345', 'Acc có Messi 19t, Xavi, O.Kahn icon và một số icon khác, cùng với nhiều lenged+tím ngon', 'https://i.imgur.com/Of2LFgD.jpg\nhttps://i.imgur.com/GKFoG9b.jpg\nhttps://i.imgur.com/fcLimJY.jpg\nhttps://i.imgur.com/RFrO2ih.jpg', '1', 135000, 0, '', '', '', '', '17:43:38 10-05-2022', NULL, NULL, NULL),
(29, 'duong123', 'pesproghi3@gmail.com', 'qeyUO12345', 'Acc có Cá lóc, Pirlo, Rivaldo, O. Kahn icon và nhiều icon ngon khác + lenged hot', 'https://i.imgur.com/mWKKMUB.jpg\nhttps://i.imgur.com/fVWMUw2.jpg\nhttps://i.imgur.com/rY7aowJ.jpg\nhttps://i.imgur.com/SdM9gv3.jpg\nhttps://i.imgur.com/dzlIXf1.jpg', '1', 140000, 0, '', '', '', '', '21:20:04 09-05-2022', NULL, NULL, NULL),
(30, 'duong123', 'pesproghi2@gmail.com', '123456Acba', 'Acc có Vieria, E\'to, Rum, Maradona icon và rất nhiều các con hàng icon ngon, chưa kể lenged, tím', 'https://i.imgur.com/c3S50p5.jpg\nhttps://i.imgur.com/QiEbCe7.jpg\nhttps://i.imgur.com/tEAc1Fp.jpg\nhttps://i.imgur.com/mmojBwT.jpg\nhttps://i.imgur.com/287TjNl.jpg\nhttps://i.imgur.com/ofsHD4c.jpg\nhttps://i.imgur.com/jhyYZC2.jpg\nhttps://i.imgur.com/334tK3v.jpg', '1', 350000, 0, '', '', '', '', '21:19:36 09-05-2022', NULL, NULL, NULL),
(31, 'duong123', 'onguyenviet62@gmail.com', 'hjKLM12345', 'Acc có Kaka, Eto, T9, Forlan icon và nhiều icon ngon khác + lenged Beck, Vieria, Puyol, Mandini, Carlos', 'https://i.imgur.com/WskVJqJ.jpg\nhttps://i.imgur.com/7sNCHHw.jpg\nhttps://i.imgur.com/csDapOF.jpg\nhttps://i.imgur.com/fp3zNzR.jpg\nhttps://i.imgur.com/2Ax33kt.jpg', '1', 160000, 0, '', '', '', '', '21:18:54 09-05-2022', NULL, NULL, NULL),
(32, 'duong123', 'ghivippro8@gmail.com', 'Ghivippro123', 'Acc lên khung đẹp, nhiều iconic ngon, có 800 coin android', 'https://i.imgur.com/8vz9py3.jpg\nhttps://i.imgur.com/55GeNjN.jpg\nhttps://i.imgur.com/LsFkKyh.jpg\nhttps://i.imgur.com/L0sf0am.jpg\nhttps://i.imgur.com/9y4450V.jpg\nhttps://i.imgur.com/qigQ1pj.jpg\nhttps://i.imgur.com/qgrWZSb.jpg\nhttps://i.imgur.com/ULRqJjC.jpg', '1', 400000, 0, '', '', '', '', '21:28:01 09-05-2022', NULL, NULL, NULL),
(35, 'duong123', 'le1264661@gmail.com', 'zxcvbnM12345', 'Acc có nhiều icon hot đặc biệt là Beck và P. Cech + 1400 coin IOS', 'https://i.imgur.com/4M6vymK.jpg\nhttps://i.imgur.com/Zf4peO8.jpg\nhttps://i.imgur.com/wMmdwPn.jpg\nhttps://i.imgur.com/ELsHBBq.jpg\nhttps://i.imgur.com/cKDwgl8.jpg', '1', 165000, 0, '', '', '', '', '17:46:06 10-05-2022', NULL, NULL, NULL),
(36, 'duong123', 'dungpkl850@gmail.com', 'Dung215pkla', 'Acc có Beck ngon, Kaka, Forlan iconic và một số lenged+tím ngon khác', 'https://i.imgur.com/4ZsM6ai.jpg\nhttps://i.imgur.com/TUyYBfz.jpg\nhttps://i.imgur.com/TNV8kq7.jpg', '1', 230000, 0, '', '', '', '', '23:00:10 10-05-2022', NULL, NULL, NULL),
(37, 'duong123', 'phapio123q@gmail.com', 'kOpas123456', 'Acc có T9, P. Cech, G8 icon', 'https://i.imgur.com/sA5Ux9a.jpg\nhttps://i.imgur.com/LATHRAU.jpg', '1', 70000, 0, '', '', '', '', '23:17:10 10-05-2022', NULL, NULL, NULL),
(38, 'duong123', 'nvd215pa@gmail.com', 'NVDpkl215a', 'Acc có nhiều icon ngon Maradona, Cá lóc và một số lenged+tím ngon', 'https://i.imgur.com/osw2mA9.jpg\nhttps://i.imgur.com/qaC6B2m.jpg\nhttps://i.imgur.com/nPhLnHK.jpg\nhttps://i.imgur.com/zqKiiQA.jpg\nhttps://i.imgur.com/DERf7WY.jpg\nhttps://i.imgur.com/6Hjmm9K.jpg\nhttps://i.imgur.com/wQoDSFN.jpg\nhttps://i.imgur.com/2B7jkA9.jpg\nhttps://i.imgur.com/xfwGsm4.jpg\nhttps://i.imgur.com/b6GyHZH.jpg', '1', 200000, 0, '', '', '', '', '23:22:24 10-05-2022', NULL, NULL, NULL),
(39, 'duong123', 'nq363413@gmail.com', 'VietDung17', 'Acc có M10 21t, 2 Rô vẩu khác nhau, Romario, Kaka, Puyol, Campell, Xavi iconic và một số Icon ngon nữa\nNhiều Lenged+tím ngon và siêu nhiều base cho các bạn traed khung CLB cùng 870k GP', 'https://i.imgur.com/YcZdCoi.jpg\nhttps://i.imgur.com/xmkZsBl.jpg\nhttps://i.imgur.com/Gtl2Dpk.jpg\nhttps://i.imgur.com/Dmugtpf.jpg\nhttps://i.imgur.com/zr9X8VC.jpg\nhttps://i.imgur.com/eSKWEpL.jpg\nhttps://i.imgur.com/s76fP31.jpg\nhttps://i.imgur.com/SGvKoYc.jpg\nhttps://i.imgur.com/pd50b6a.jpg\nhttps://i.imgur.com/vqQnEa2.jpg\nhttps://i.imgur.com/u9LWKWt.jpg\nhttps://i.imgur.com/Mp4xtjO.jpg\nhttps://i.imgur.com/lAbKf9b.jpg\nhttps://i.imgur.com/PlqAO1w.jpg\nhttps://i.imgur.com/4veb56E.jpg\nhttps://i.imgur.com/4SmKV9Z.jpg', '1', 380000, 0, '', '', '', '', '09:54:42 11-05-2022', NULL, NULL, NULL),
(40, 'duong123', 'h40563968@gmail.com', 'LeAnhDuc17', 'Acc có R4, Rô vẩu, Vieria, Iniseta, Rum, Pirlo, Maradona, CR7 icon và một số icon khác nữa cùng với nhiều lenged và tím ngon, base cho anh em trade ĐẶC BIỆT LÀ CÒN 1,8 TRIỆU GP+1960 coin IOS CHO ANH EM ĐAM MÊ QUAY TAY', 'https://i.imgur.com/VrLB9OA.jpg\nhttps://i.imgur.com/pqaLK4C.jpg\nhttps://i.imgur.com/0vyOw8R.jpg\nhttps://i.imgur.com/afWOKjN.jpg\nhttps://i.imgur.com/sqGypAU.jpg\nhttps://i.imgur.com/0l6XMJ4.jpg\nhttps://i.imgur.com/dMwHaDM.jpg\nhttps://i.imgur.com/vrtk3tt.jpg\nhttps://i.imgur.com/FeoZDtv.jpg\nhttps://i.imgur.com/8VdqrAi.jpg\nhttps://i.imgur.com/FeoZDtv.jpg\nhttps://i.imgur.com/mbZmEMW.jpg\nhttps://i.imgur.com/hKH1nmm.jpg\nhttps://i.imgur.com/jiNabo4.jpg\nhttps://i.imgur.com/SArWiJK.jpg\nhttps://i.imgur.com/PMOCbU8.jpg\nhttps://i.imgur.com/OIuXirI.jpg\nhttps://i.imgur.com/Q9Hkewo.jpg', '1', 350000, 0, '', '', '', '', '10:32:33 11-05-2022', NULL, NULL, NULL),
(44, 'duong123', 'an273083@gmail.com', 'plmNj12345', 'Acc có 2x iconic ngon và rất nhiều lenged + tím ngon cùng với 3,5 TRIỆU GP cho anh em nào thích quay tay', 'https://i.imgur.com/hqlgL97.jpg\nhttps://i.imgur.com/mz2eaV9.jpg\nhttps://i.imgur.com/xS1sF9a.jpg\nhttps://i.imgur.com/HEgJUVK.jpg\nhttps://i.imgur.com/Ddim4h9.jpg\nhttps://i.imgur.com/J4BG04U.jpg\nhttps://i.imgur.com/1zhVAgO.jpg\nhttps://i.imgur.com/1cPAeHO.jpg\nhttps://i.imgur.com/xbdMQhi.jpg\nhttps://i.imgur.com/vXzZDdE.jpg', '1', 400000, 0, '', '', '', '', '21:37:09 11-05-2022', NULL, NULL, NULL),
(41, 'duong123', 'accpes5102022@gmail.com', 'Accpes2022', 'Acc có Kaka, Puyol, Xavi, Xabi Alonso, Campell, Mandini, Davies, Beckenbauer icon và một số icon khác cùng với nhiều lenged và tím ngon, base cho anh em trade \nĐẶC BIỆT LÀ CÒN 3,1 TRIỆU GP+2100 coin Android CHO ANH EM ĐAM MÊ QUAY TAY', 'https://i.imgur.com/7oVArz1.jpg\nhttps://i.imgur.com/Q9t3Eob.jpg\nhttps://i.imgur.com/8hb3WeW.jpg\nhttps://i.imgur.com/CSIcsjo.jpg\nhttps://i.imgur.com/Lv6OvDQ.jpg\nhttps://i.imgur.com/vVq1CRG.jpg\nhttps://i.imgur.com/KPGZsce.jpg\nhttps://i.imgur.com/cgSMNLQ.jpg\nhttps://i.imgur.com/Yivvz0K.jpg\nhttps://i.imgur.com/QjQs95b.jpg\nhttps://i.imgur.com/7zfNSUS.jpg\nhttps://i.imgur.com/RQQA0GI.jpg\nhttps://i.imgur.com/ZrcXoN1.jpg\nhttps://i.imgur.com/bwrlxu6.jpg\nhttps://i.imgur.com/JUQKtt9.jpg\nhttps://i.imgur.com/QcSdCfj.jpg\nhttps://i.imgur.com/N3PefKu.jpg\nhttps://i.imgur.com/5YOPj6N.jpg\nhttps://i.imgur.com/QSqhhAD.jpg', '1', 380000, 0, '', '', '', '', '10:42:26 11-05-2022', NULL, NULL, NULL),
(42, 'duong123', 'leanhduc132@gmail.com', 'VietDuong1', 'Acc có Forlan, KaKa, Rô vẩu, Iniseta, Puyol iconic và một số icon khác+nhiều tím và lenged ngon\nCÓ 1000 coin ios cho anh em thích quay tay', 'https://i.imgur.com/7b7teiV.jpg\nhttps://i.imgur.com/mEhvegg.jpg\nhttps://i.imgur.com/vk6GOlW.jpg\nhttps://i.imgur.com/XEUCJ26.jpg\nhttps://i.imgur.com/DjamdPX.jpg', '1', 190000, 0, '', '', '', '', '17:35:07 11-05-2022', NULL, NULL, NULL),
(43, 'duong123', 'accpeshd2022@gmail.com', 'Hdpes52022', 'Lên cho anh em con hàng ngon giá rẻ\n23 iconic hàng ngon cùng với rất nhiều tím và lenged hot', 'https://i.imgur.com/Ptk6z4T.jpg\nhttps://i.imgur.com/Us1IxmW.jpg\nhttps://i.imgur.com/kC1Bf0R.jpg\nhttps://i.imgur.com/qfKiQjN.jpg\nhttps://i.imgur.com/ZDImrk0.jpg\nhttps://i.imgur.com/Lu6HPDJ.jpg\nhttps://i.imgur.com/ZjHqaEK.jpg\nhttps://i.imgur.com/t3LKS30.jpg\nhttps://i.imgur.com/6aozfdW.jpg\nhttps://i.imgur.com/sRRCAIG.jpg', '1', 450000, 0, '', '', '', '', '21:39:25 11-05-2022', NULL, NULL, NULL),
(45, 'duong123', 'onguyenviet609@gmail.com', 'qazqA12345', 'Acc có 16 icon siêu ngon cùng với rất nhiều tím+lenged ngon', 'https://i.imgur.com/6OHfZlj.jpg\nhttps://i.imgur.com/CpHGGUa.jpg\nhttps://i.imgur.com/d0Iohqo.jpg\nhttps://i.imgur.com/IzzWrIh.jpg\nhttps://i.imgur.com/Yndwmlc.jpg\nhttps://i.imgur.com/hN2g00f.jpg\nhttps://i.imgur.com/na0Dmsr.jpg\nhttps://i.imgur.com/51BOIF6.jpg', '1', 299000, 0, '', '', '', '', '22:18:39 11-05-2022', NULL, NULL, NULL),
(46, 'Duong123', 'okk10072@gmail.com', 'ABCabc2003', 'Acc có nhiều icon ngon như hình', 'https://i.imgur.com/Mxitkya.jpg\nhttps://i.imgur.com/IMfBhM3.jpg', '1', 165000, 0, '', '', '', '', '23:25:19 11-05-2022', NULL, NULL, NULL),
(47, 'duong123', 'qnguyenviet19@gmail.com', 'qtyuO12345', 'Acc có 33 icon siêu hot và rất nhiều lenged + tím ngon \ncòn có 1,6 TRIỆU GP+ 3280 coin IOS', 'https://i.imgur.com/fkOYPga.jpg\nhttps://i.imgur.com/wPt7PPE.jpg\nhttps://i.imgur.com/qEz9ycj.jpg\nhttps://i.imgur.com/VY4waUc.jpg\nhttps://i.imgur.com/TJD4poa.jpg\nhttps://i.imgur.com/H4vnVuU.jpg\nhttps://i.imgur.com/JgQhYAe.jpg\nhttps://i.imgur.com/hlJJaLN.jpg\nhttps://i.imgur.com/SKfEfia.jpg\nhttps://i.imgur.com/Oc6Mp3Q.jpg\nhttps://i.imgur.com/AdLwB2g.jpg\nhttps://i.imgur.com/71ApvBE.jpg\nhttps://i.imgur.com/LYCpJC7.jpg\nhttps://i.imgur.com/v0EuicD.jpg', '2', 800000, 0, '', '', '', '', '22:13:27 17-05-2022', NULL, NULL, NULL),
(48, 'duong123', 'accpesss171@gmail.com', 'Apecc68699', 'ACC có Beck và Cá lóc icon cùng một số Tím và Lenged ngon', 'https://i.imgur.com/VoX7gJB.jpg\nhttps://i.imgur.com/8tV3O5e.jpg', '1', 50000, 0, '', '', '', '', '23:39:55 12-05-2022', NULL, NULL, NULL),
(71, 'ducqcb', 'onguyenviet7@gmail.com', 'pppppPp123', 'Acc có Messi 19t, Neymar icon và full đội hình icon+nhiều lenged hot', 'https://i.imgur.com/tbJPNh8.jpg\nhttps://i.imgur.com/dhDKzIr.jpg\nhttps://i.imgur.com/DCS4oXd.jpg', '1', 320000, 0, '', '', '', '', '22:48:29 17-05-2022', NULL, NULL, NULL),
(49, 'Duong123', 'qnguyenviet84@gmail.com', 'qazcvB12345', 'Acc có 4 icon cùng nhiều lenged và tím ngon', 'https://i.imgur.com/TGV8plE.jpg\nhttps://i.imgur.com/h6cMHJj.jpg\nhttps://i.imgur.com/cdKX2tZ.jpg\nhttps://i.imgur.com/aeQkG3b.jpg', '1', 70000, 0, '', '', '', '', '12:02:09 13-05-2022', NULL, NULL, NULL),
(50, 'Duong123', 'qnguyenviet703@gmail.com', 'Duong19977', 'Acc có nhiều icon hot cùng rất nhiều lenged ngon', 'https://i.imgur.com/21fM5TN.jpg\nhttps://i.imgur.com/NofkXER.jpg\nhttps://i.imgur.com/XbuNkpu.jpg', '3', 90000, 0, '', '', '', '', '18:38:04 13-05-2022', NULL, NULL, NULL),
(51, 'Duong123', 'qnguyenviet70@gmail.com', 'hjklM12345', 'Acc có Messi 19t, Ro icon và một số lenged hot, hợp cho anh em về nuôi', 'https://i.imgur.com/iIk1rIN.jpg\nhttps://i.imgur.com/RTnhsc7.jpg\nhttps://i.imgur.com/Z4jocrc.jpg\nhttps://i.imgur.com/3gO1MOf.jpg', '1', 60000, 0, '', '', '', '', '21:24:07 13-05-2022', NULL, NULL, NULL),
(52, 'duong123', 'apes11306@gmail.com', 'Pesacc9909', 'Acc có 6 icon như hình: T9, CR7, Messi, Rum, Mandini, Elber cùng nhiều lenged ngon', 'https://i.imgur.com/TmwkQXA.jpg\nhttps://i.imgur.com/NkliHlh.jpg\nhttps://i.imgur.com/eaJzW1W.jpg', '1', 110000, 0, '', '', '', '', '09:49:46 14-05-2022', NULL, NULL, NULL),
(53, 'duong123', 'acchd8615@gmail.com', 'Acchd64820', 'Acc có 17 iconic nhiều hàng ngon như M10, Ro Vẩu, Beck, Mandini, Puyol và rất nhiều tím+ lenged hot', 'https://i.imgur.com/GZeoj7g.jpg\nhttps://i.imgur.com/iYP04Bh.jpg\nhttps://i.imgur.com/9chDCse.jpg\nhttps://i.imgur.com/30QcmFl.jpg\nhttps://i.imgur.com/GWtpzSr.jpg\nhttps://i.imgur.com/r99HjCP.jpg', '1', 350000, 0, '', '', '', '', '18:52:51 14-05-2022', NULL, NULL, NULL),
(54, 'duong123', 'peshd32@gmail.com', 'Peshd01926', 'Acc có nhiều icon ngon Beck, Lampard, Guti,... và lenged hot', 'https://i.imgur.com/8UPU7sn.jpg\nhttps://i.imgur.com/QY7S5co.jpg\nhttps://i.imgur.com/5qEBg8k.jpg\nhttps://i.imgur.com/tuSmpqi.jpg\nhttps://i.imgur.com/SDv31gZ.jpg\nhttps://i.imgur.com/YosIYwh.jpg\nhttps://i.imgur.com/WGDfXed.jpg\nhttps://i.imgur.com/QPNffDE.jpg\nhttps://i.imgur.com/bew8cQn.jpg\nhttps://i.imgur.com/9tPBtpx.jpg', '1', 240000, 0, '', '', '', '', '18:58:04 14-05-2022', NULL, NULL, NULL),
(55, 'duong123', 'ghivippro10@gmail.com', 'KKKvippro1', 'Acc có M10 21 tuổi, R4, Beck, Campell,... icon và nhiều lenged+tím ngon', 'https://i.imgur.com/eXg2Vhn.jpg\nhttps://i.imgur.com/pwH08Rf.jpg\nhttps://i.imgur.com/JCVockZ.jpg\nhttps://i.imgur.com/BVGigeJ.jpg\nhttps://i.imgur.com/GNtPxoS.jpg', '1', 170000, 0, '', '', '', '', '19:12:03 14-05-2022', NULL, NULL, NULL),
(56, 'duong123', 'onguyenviet83@gmail.com', 'Tuvum12345', 'Acc khung đẹp có Maradona, Forlan, Beck, O. Kahn icon', 'https://i.imgur.com/QJXIkjQ.jpg\nhttps://i.imgur.com/8MBWvE7.jpg', '1', 60000, 0, '', '', '', '', '19:15:03 14-05-2022', NULL, NULL, NULL),
(57, 'duong123', 'hha179532@gmail.com', '123456AD123', 'Acc có Messi, CR7, Maradona icon cùng với một số lenged hot như Beckenbauer, Puyol, Gullit', 'https://i.imgur.com/0wSstuh.jpg\nhttps://i.imgur.com/3wKXxsh.jpg', '1', 40000, 0, '', '', '', '', '19:19:23 14-05-2022', NULL, NULL, NULL),
(58, 'Duong123', 'longuyenviet9@gmail.com', 'plplpL12346', '&lt;p&gt;Acc c&amp;oacute; T9, KaKa, R&amp;ocirc; Vẩu, Casillas,Forlan iconic v&amp;agrave; một số t&amp;iacute;m+lenged ngon&lt;/p&gt;', 'https://i.imgur.com/zROF1dM.jpg\nhttps://i.imgur.com/nmufSBV.jpg\nhttps://i.imgur.com/9FrTap7.jpg', '1', 120000, 0, '', '', '', '', '12:35:05 15-05-2022', NULL, NULL, NULL),
(59, 'ducqcb', 'nguyenvana31231@gmail.com', 'Provip1234', 'acc có Messi 19t icon, Rashford, Cá lóc và rất nhiều lg cho ae chọn lựa', 'https://i.imgur.com/O89P6cB.jpg\nhttps://i.imgur.com/jrciq0J.jpg\nhttps://i.imgur.com/kgjR4u2.jpg', '1', 140000, 0, '', '', '', '', '22:17:36 15-05-2022', NULL, NULL, NULL),
(60, 'ducqcb', 'dung215kko@gmail.com', 'dunG1234kko', 'có rất nhiều icon và lg đỉnh cao cho ae lựa chọn', 'https://i.imgur.com/vP8IPa1.jpg\nhttps://i.imgur.com/5AGZy4o.jpg\nhttps://i.imgur.com/yxDrTVZ.jpg\nhttps://i.imgur.com/dxf1wzP.jpg\nhttps://i.imgur.com/eBbfw21.jpg\nhttps://i.imgur.com/yh9BwYj.jpg\nhttps://i.imgur.com/2LI35nz.jpg\nhttps://i.imgur.com/IMaKnz4.jpg', '3', 220000, 0, '', '', '', '', '23:15:45 15-05-2022', NULL, NULL, NULL),
(61, 'ducqcb', 'pes496589@gmail.com', 'ADuc123789', 'acc có puyol, f9, ... icon và rất nhiều lg cho ae cân team với mức giá hợp lý', 'https://i.imgur.com/REdMRb8.jpg\nhttps://i.imgur.com/dcEYQ2h.jpg\nhttps://i.imgur.com/2fwIN0k.jpg\nhttps://i.imgur.com/elA6AtB.jpg\nhttps://i.imgur.com/op8PfAk.jpg\nhttps://i.imgur.com/GlHZ0Nh.jpg\nhttps://i.imgur.com/05RmzAy.jpg\nhttps://i.imgur.com/QPnJCq0.jpg\nhttps://i.imgur.com/YijbCCC.jpg\nhttps://i.imgur.com/OpjJjjs.jpg\nhttps://i.imgur.com/Sct8PKe.jpg', '1', 180000, 0, '', '', '', '', '22:39:38 15-05-2022', NULL, NULL, NULL),
(62, 'ducqcb', 'mnguyenviet656@gmail.com', 'ththTH12347', 'acc có ronaldinho, xavi và rất nhiều icon khác, kèm theo rất nhiều lg cho ae', 'https://i.imgur.com/P2RKoea.jpg\nhttps://i.imgur.com/L6QzIqP.jpg\nhttps://i.imgur.com/yJPPFWj.jpg\nhttps://i.imgur.com/RMJWLfR.jpg\nhttps://i.imgur.com/QhEISct.jpg\nhttps://i.imgur.com/9AskY7E.jpg\nhttps://i.imgur.com/fwF5mRs.jpg\nhttps://i.imgur.com/Wf3HbR4.jpg\nhttps://i.imgur.com/6TBX6Jj.jpg', '1', 170000, 0, '', '', '', '', '23:19:07 15-05-2022', NULL, NULL, NULL),
(63, 'ducqcb', 'onguyenviet609@gmail.com', 'Duong12344', 'có nhiều icon và lg ngon với mức giá mềm cho ae lựa chọn', 'https://i.imgur.com/l1u0DGL.jpg\nhttps://i.imgur.com/R1gjgVo.jpg\nhttps://i.imgur.com/NcpSRAF.jpg\nhttps://i.imgur.com/bYMICFP.jpg', '1', 120000, 0, '', '', '', '', '23:16:09 15-05-2022', NULL, NULL, NULL),
(64, 'ducqcb', 'ppes58610@gmail.com', 'Dung123789', 'lên cho ae con acc rất nhiều icon và lg ngon giá rẻ', 'https://i.imgur.com/KzI4zQY.jpg', '1', 150000, 0, '', '', '', '', '23:22:30 15-05-2022', NULL, NULL, NULL),
(65, 'Duong123', 'nt4169822@gmail.com', 'okokKo12345', 'Acc cho anh em học sinh', 'https://i.imgur.com/ogWbljq.jpg\nhttps://i.imgur.com/jx1eFTb.jpg\nhttps://i.imgur.com/zfGLa9y.jpg\nhttps://i.imgur.com/lW4ILal.jpg', '1', 55000, 0, '', '', '', '', '08:00:05 16-05-2022', NULL, NULL, NULL),
(66, 'Duong123', 'nguyenvietphich@gmail.com', 'klokO12345', 'Acc siêu rẻ cho anh em có Beck icon 19 tuổi', 'https://i.imgur.com/80mlEOR.jpg\nhttps://i.imgur.com/yF3OiGp.jpg', '1', 35000, 0, '', '', '', '', '08:01:45 16-05-2022', NULL, NULL, NULL),
(67, 'ducqcb', 'pesnick398@gmail.com', 'Pesss24890', 'acc có rất nhiều icon và lg, giá cả lại vô cùng hợp lý cho ae lựa chọn', 'https://i.imgur.com/Ezcf8oO.jpg\nhttps://i.imgur.com/ixu6hLs.jpg\nhttps://i.imgur.com/azejlnr.jpg\nhttps://i.imgur.com/Y7kBhER.jpg\nhttps://i.imgur.com/rORRlmG.jpg\nhttps://i.imgur.com/Ybuzbjq.jpg', '1', 150000, 0, '', '', '', '', '20:53:18 16-05-2022', NULL, NULL, NULL),
(68, 'ducqcb', 'nam833550@gmail.com', 'Nam1234568', 'acc giá rẻ nhưng có nhiều icon là lg nhaa', 'https://i.imgur.com/GjSgx4n.jpg\nhttps://i.imgur.com/dFpWw5M.jpg', '1', 55000, 0, '', '', '', '', '20:55:05 16-05-2022', NULL, NULL, NULL),
(69, 'ducqcb', 'nhatchu306@gmail.com', 'Chunhat009', 'Acc có khung Barca nhiều iconic siêu ngon và lg hót', 'https://i.imgur.com/cmb3ETJ.jpg\nhttps://i.imgur.com/B5Tu8mU.jpg\nhttps://i.imgur.com/97KLDNg.jpg\nhttps://i.imgur.com/RTxR7yL.jpg\nhttps://i.imgur.com/PXoGdvc.jpg\nhttps://i.imgur.com/hTwWK0b.jpg\nhttps://i.imgur.com/eJ6JoGm.jpg', '1', 400000, 0, '', '', '', '', '21:15:54 04-06-2022', NULL, NULL, NULL),
(70, 'ducqcb', 'oop61469@gmail.com', 'Duongdung1', 'acc có messi 19t icon, xavi icon,... kèm rất nhiều lg ngon cho ae lựa chọn', 'https://i.imgur.com/Se5cv6E.jpg\nhttps://i.imgur.com/usJSgwf.jpg\nhttps://i.imgur.com/68EOCuz.jpg\nhttps://i.imgur.com/AIFIbtl.jpg\nhttps://i.imgur.com/SqZfxiP.jpg', '1', 360000, 0, '', '', '', '', '10:43:14 17-05-2022', NULL, NULL, NULL),
(72, 'ducqcb', 'ducphich12@gmail.com', 'DucPhich123', 'nick giá rẻ cho ae có nhiều icon và lg cực ngon', 'https://i.imgur.com/WQjEQuW.jpg\nhttps://i.imgur.com/EBowUwq.jpg\nhttps://i.imgur.com/8AKAFwE.jpg', '1', 130000, 0, '', '', '', '', '22:58:19 17-05-2022', NULL, NULL, NULL),
(73, 'ducqcb', 'tthuhai1114@gmail.com', 'Thuha74930', 'acc có cực kì nhiều icon và lg với mức giá cực rẻ cho ae nào cần', 'https://i.imgur.com/WvQhbb6.jpg\nhttps://i.imgur.com/bvy2FAl.jpg\nhttps://i.imgur.com/8AyRCs2.jpg', '1', 150000, 0, '', '', '', '', '22:22:32 18-05-2022', NULL, NULL, NULL),
(74, 'Duong123', 'nguyenvietq407@gmail.com', 'zzzzZ12345', 'Acc có Veria icon ngon cùng nhiều lenged ngon khác', 'https://i.imgur.com/8g3U4Y9.jpg\nhttps://i.imgur.com/vfvSik3.jpg', '1', 120000, 0, '', '', '', '', '14:30:53 19-05-2022', NULL, NULL, NULL),
(75, 'Duong123', 'eepp2356@gmail.com', 'Dung456ASD', 'Acc siêu ngon cho anh em còn 4,5 triệu GP', 'https://i.imgur.com/d5KP5ZX.jpg\nhttps://i.imgur.com/8nPjglO.jpg\nhttps://i.imgur.com/AvTZlCg.jpg\nhttps://i.imgur.com/KTmOTDp.jpg\nhttps://i.imgur.com/kw3U9lm.jpg\nhttps://i.imgur.com/f5kfIiv.jpg', '3', 450000, 0, '', '', '', '', '14:35:28 19-05-2022', NULL, NULL, NULL),
(76, 'ducqcb', 'pesaccc264@gmail.com', 'Pesac99220', 'acc vip có 3x icon xịn sò hàng hiếm, cùng hiền lg đỉnh cao cho ae', 'https://i.imgur.com/RW0qUni.jpg\nhttps://i.imgur.com/yVgvvxt.jpg\nhttps://i.imgur.com/kdB0yke.jpg\nhttps://i.imgur.com/2grCl2h.jpg\nhttps://i.imgur.com/DkTh8Hr.jpg\nhttps://i.imgur.com/m6modOK.jpg\nhttps://i.imgur.com/j0TMxNb.jpg', '2', 770000, 0, '', '', '', '', '00:00:50 07-06-2022', NULL, NULL, NULL),
(107, 'ducqcb', 'nguyenvietu32@gmail.com', 'uuuUU12344', 'acc hssv rất ngon cho ae nào cần (đầy đủ hết nhaa...)', 'https://i.imgur.com/hE71SA1.jpg\nhttps://i.imgur.com/ZYnfGCn.jpg\nhttps://i.imgur.com/0L04KdR.jpg', '1', 49000, 0, '', '', '', '', '20:58:38 07-06-2022', NULL, NULL, NULL),
(108, 'ducqcb', 'pnguyenviet83@gmail.com', 'pppPP12333', 'acc giá rẻ cực ngon cho ae hssv :))', 'https://i.imgur.com/gJmqDcs.jpg\nhttps://i.imgur.com/MNIP6zM.jpg\nhttps://i.imgur.com/3Qevg7k.jpg\nhttps://i.imgur.com/CpQnPgM.jpg', '1', 55000, 0, '', '', '', '', '21:01:05 07-06-2022', NULL, NULL, NULL),
(77, 'ducqcb', 'pqooo042@gmail.com', 'Ppq123456w', 'acc có ronaldo, ronaldinho icon, ... cùng với các icon và lg khác cho ae lựa chọn', 'https://i.imgur.com/XpO1ZhY.jpg\nhttps://i.imgur.com/Ei1Z7Xh.jpg\nhttps://i.imgur.com/QqCaZYQ.jpg\nhttps://i.imgur.com/mC4EEjA.jpg\nhttps://i.imgur.com/tqR0tyu.jpg', '1', 80000, 0, '', '', '', '', '00:32:08 20-05-2022', NULL, NULL, NULL),
(78, 'ducqcb', 'ns713571@gmail.com', 'nnnNN12123', 'nick có pirlo icon, rashford icon , gần 1tr gp và 1000coins (ios) kèm nhiều icon và lg khác cho ae lựa chọn', 'https://i.imgur.com/qxMZMUX.jpg\nhttps://i.imgur.com/ST7NvCy.jpg\nhttps://i.imgur.com/MuiC21Q.jpg\nhttps://i.imgur.com/A3mj4EC.jpg', '1', 120000, 0, '', '', '', '', '20:53:49 20-05-2022', NULL, NULL, NULL),
(79, 'ducqcb', 'hh6030078@gmail.com', 'Hjkl099990', 'nick có 20 icon khác nhau , nhiều tím và full lg cho ae lựa chọn', 'https://i.imgur.com/Vh3hhJe.jpg\nhttps://i.imgur.com/a72V7p8.jpg\nhttps://i.imgur.com/FY2G2z2.jpg\nhttps://i.imgur.com/c3xCMv2.jpg\nhttps://i.imgur.com/penmxtq.jpg\nhttps://i.imgur.com/cziE0UG.jpg\nhttps://i.imgur.com/kON4Mwo.jpg\nhttps://i.imgur.com/A99Pqm4.jpg\nhttps://i.imgur.com/KOMPVhu.jpg\nhttps://i.imgur.com/u8PcaDq.jpg\nhttps://i.imgur.com/IC5jFqI.jpg\nhttps://i.imgur.com/0za7Nfa.jpg\nhttps://i.imgur.com/0Ae1Mdr.jpg\nhttps://i.imgur.com/KmGAM5Z.jpg\nhttps://i.imgur.com/obnXi8B.jpg', '1', 430000, 0, '', '', '', '', '20:52:02 20-05-2022', NULL, NULL, NULL),
(80, 'ducqcb', 'rnguyenviet5@gmail.com', 'rrrrRr1234', 'khung AC milan, và nhiều lg và icon khác cho ae tham khảo', 'https://i.imgur.com/nJzt4Ue.jpg\nhttps://i.imgur.com/nDDdxJS.jpg\nhttps://i.imgur.com/1594L7t.jpg\nhttps://i.imgur.com/3TIo0sV.jpg\nhttps://i.imgur.com/oqxd2Dj.jpg', '1', 199000, 0, '', '', '', '', '21:13:27 04-06-2022', NULL, NULL, NULL),
(81, 'ducqcb', 'onguyenviet213@gmail.com', 'mmmmM12341', 'acc có team mu và nhiều icon ngon với mức giá rẻ cho ae lựa chọn', 'https://i.imgur.com/adShwG0.jpg\nhttps://i.imgur.com/jJAiNg0.jpg\nhttps://i.imgur.com/CikCn8m.jpg\nhttps://i.imgur.com/LjXEm2k.jpg\nhttps://i.imgur.com/CedlQAL.jpg\nhttps://i.imgur.com/VVqLb2B.jpg', '1', 89000, 0, '', '', '', '', '18:30:10 21-05-2022', NULL, NULL, NULL),
(82, 'ducqcb', 'in7030098@gmail.com', 'ttttT12344', 'acc ngon giá bằng 1 bát phở cho học sinh', 'https://i.imgur.com/MrO1Lpd.jpg\nhttps://i.imgur.com/eRv54gA.jpg\nhttps://i.imgur.com/eWVVKAa.jpg', '1', 54000, 0, '', '', '', '', '18:33:09 21-05-2022', NULL, NULL, NULL),
(83, 'ducqcb', 'nguyenvieto558@gmail.com', 'ooo9O12345', 'acc có g9, g8, i8 icon... cùng rất nhiều icon khác cho ae tha hồ chọn lựa', 'https://i.imgur.com/zQup6FN.jpg\nhttps://i.imgur.com/jvfuyfn.jpg\nhttps://i.imgur.com/5EwVetT.jpg\nhttps://i.imgur.com/nSd2NGY.jpg\nhttps://i.imgur.com/shZQXoR.jpg\nhttps://i.imgur.com/mM5CPuy.jpg\nhttps://i.imgur.com/HfUifdh.jpg', '1', 174000, 0, '', '', '', '', '17:03:33 22-05-2022', NULL, NULL, NULL),
(84, 'ducqcb', 'iittne3131@gmail.com', 'DungNVD123', 'acc có messi 19t icon, eto icon, messi shop cùng cực kì nhiều icon khác với mức giá hợp lý cho ae lựa chọn', 'https://i.imgur.com/TNBQ7h5.jpg\nhttps://i.imgur.com/3ypBoLi.jpg\nhttps://i.imgur.com/QxRQCmh.jpg\nhttps://i.imgur.com/9RBOZoj.jpg', '1', 420000, 0, '', '', '', '', '09:55:30 22-05-2022', NULL, NULL, NULL),
(85, 'ducqcb', 'unguyenviet8@gmail.com', 'qqqQq12345', 'acc học sinh nhưng vẫn đầy đủ icon, lg cho ae', 'https://i.imgur.com/Ov7iJ1p.jpg\nhttps://i.imgur.com/U56LmeU.jpg\nhttps://i.imgur.com/cd50E3C.jpg\nhttps://i.imgur.com/QO8Jxhb.jpg', '1', 49000, 0, '', '', '', '', '09:49:35 22-05-2022', NULL, NULL, NULL),
(86, 'ducqcb', 'iiiw223313@gmail.com', 'DungDung123', 'acc có team real, 1k4 coin (ios) và đầy đủ icon, lg cho ae lựa chọn', 'https://i.imgur.com/4z3yvRk.jpg\nhttps://i.imgur.com/kPhCzdw.jpg\nhttps://i.imgur.com/CMbmNci.jpg\nhttps://i.imgur.com/Hdp3hyt.jpg\nhttps://i.imgur.com/dJJVaFy.jpg\nhttps://i.imgur.com/wnYoygy.jpg\nhttps://i.imgur.com/MpbuUM8.jpg\nhttps://i.imgur.com/WkI5hfm.jpg\nhttps://i.imgur.com/iX7zr70.jpg\nhttps://i.imgur.com/nUcH95C.jpg', '1', 89000, 0, '', '', '', '', '09:54:50 22-05-2022', NULL, NULL, NULL),
(87, 'ducqcb', 'thubay220@gmail.com', 'Thubay0009', 'acc có khung Barca, và nhiều icon + lg ngon với mức giá cực kì hợp lý cho ae', 'https://i.imgur.com/BtvsGA4.jpg\nhttps://i.imgur.com/7V3lWEo.jpg\nhttps://i.imgur.com/mVmvEnY.jpg\nhttps://i.imgur.com/jVvlHfE.jpg\nhttps://i.imgur.com/oeZyEO2.jpg', '1', 169000, 0, '', '', '', '', '10:00:04 22-05-2022', NULL, NULL, NULL),
(88, 'ducqcb', 'trah44502@gmail.com', 'Hatra99901', 'acc có messi , ronaldo icon,.. cùng nhiều icon + tím ngon với mức giá cực hấp dẫn cho ae', 'https://i.imgur.com/oERps4x.jpg\nhttps://i.imgur.com/y8SbRs1.jpg\nhttps://i.imgur.com/TcgdIu4.jpg\nhttps://i.imgur.com/zkpakoL.jpg\nhttps://i.imgur.com/frez2Pe.jpg\nhttps://i.imgur.com/NCi5AJ4.jpg', '1', 119000, 0, '', '', '', '', '09:41:22 23-05-2022', NULL, NULL, NULL),
(89, 'ducqcb', 'unguyenviet449@gmail.com', 'uuuuU12345', 'acc có 9 icon cực ngon + nhiều rất nhiều tím ngon khác cho ae lựa chọn', 'https://i.imgur.com/6ljbMU4.jpg\nhttps://i.imgur.com/LA4wDSf.jpg\nhttps://i.imgur.com/uG9eEaA.jpg\nhttps://i.imgur.com/NaH9MyQ.jpg\nhttps://i.imgur.com/0Cxc8Ua.jpg', '1', 249000, 0, '', '', '', '', '17:06:58 23-05-2022', NULL, NULL, NULL),
(90, 'ducqcb', 'oo124kla@gmail.com', '123456DunG', 'acc có messi icon, i8 icon, ... + nhiều icon và tím ngon khác cho ae', 'https://i.imgur.com/SWh8ULp.jpg\nhttps://i.imgur.com/3CvyXYV.jpg\nhttps://i.imgur.com/7TynNJp.jpg\nhttps://i.imgur.com/q7xV2Iq.jpg\nhttps://i.imgur.com/TWl9IOK.jpg\nhttps://i.imgur.com/kJsCpnc.jpg', '1', 269000, 0, '', '', '', '', '18:49:34 02-06-2022', NULL, NULL, NULL),
(91, 'ducqcb', 'an9463523@gmail.com', 'ppppP12346', 'acc có nhiều icon và tím cực ngon + 1700 coin ios nhưng mức giá lại vô cùng rẻ cho ae', 'https://i.imgur.com/OY8YaVi.jpg\nhttps://i.imgur.com/P6VMReP.jpg\nhttps://i.imgur.com/I1EVuFr.jpg\nhttps://i.imgur.com/2Ae1GlZ.jpg\nhttps://i.imgur.com/yzb97me.jpg\nhttps://i.imgur.com/fsbCEzE.jpg\nhttps://i.imgur.com/SAMvuGx.jpg\nhttps://i.imgur.com/HmyLXTm.jpg\nhttps://i.imgur.com/MOqkGod.jpg', '1', 179000, 0, '', '', '', '', '16:57:33 24-05-2022', NULL, NULL, NULL),
(92, 'Duong123', 'A', 'A', 'Q', 'https://i.imgur.com/JCIkUae.jpg', '6', 1, 1, '', '', '', '', '08:39:08 26-05-2022', NULL, NULL, NULL),
(93, 'ducqcb', 'qnguyenviet60@gmail.com', 'asdfG12345', 'acc có 14 icon cực ngon + nhiều tím và lg đỉnh cao cho ae', 'https://i.imgur.com/2iT52ZY.jpg\nhttps://i.imgur.com/ZRifPpl.jpg\nhttps://i.imgur.com/f6eFkbs.jpg\nhttps://i.imgur.com/ZmKT1Pu.jpg\nhttps://i.imgur.com/OF42lZi.jpg\nhttps://i.imgur.com/zHqJzRL.jpg\nhttps://i.imgur.com/CL9IWzI.jpg\nhttps://i.imgur.com/9Pn4YyW.jpg\nhttps://i.imgur.com/wrktfJ0.jpg\nhttps://i.imgur.com/cqMjxCn.jpg', '1', 269000, 0, '', '', '', '', '18:49:12 02-06-2022', NULL, NULL, NULL),
(94, 'ducqcb', 'nq99526@gmail.com', 'ZzzzZ12345', 'acc có khung MC + nhiều icon và tím cực ngon cho ae', 'https://i.imgur.com/ySWg5ZI.jpg\nhttps://i.imgur.com/z0Re4Zy.jpg\nhttps://i.imgur.com/19gB6vB.jpg\nhttps://i.imgur.com/BVH1lWl.jpg\nhttps://i.imgur.com/V03kKbx.jpg\nhttps://i.imgur.com/l7lUzum.jpg\nhttps://i.imgur.com/bgBN2FP.jpg', '1', 279000, 0, '', '', '', '', '11:45:24 26-05-2022', NULL, NULL, NULL),
(95, 'ducqcb', 'onguyenviet28@gmail.com', 'ccccC12345', 'acc có khung MU, Harry Macguie siêu bá đạo, kèm theo đó là nhiều icon và tím cực kì ngon cho ae', 'https://i.imgur.com/hWTgkzo.jpg\nhttps://i.imgur.com/jbGjsQi.jpg\nhttps://i.imgur.com/a5Jv2on.jpg\nhttps://i.imgur.com/1xDV3hU.jpg\nhttps://i.imgur.com/lgrAbti.jpg\nhttps://i.imgur.com/CNi4UV3.jpg\nhttps://i.imgur.com/wH5jP4F.jpg\nhttps://i.imgur.com/wDx4nck.jpg', '1', 299000, 0, '', '', '', '', '11:49:21 26-05-2022', NULL, NULL, NULL),
(96, 'ducqcb', '1', '1', 'abc', 'https://cdn.tgdd.vn//GameApp/-1//cau-hinh-choi-pes-2022-efootball-2022-cap-nhat-moi-nhat-1-thumb-800x450.jpg', '7', 1, 0, '', '', '', '', '11:55:42 26-05-2022', NULL, NULL, NULL),
(97, 'ducqcb', 'aa', 'aa', 'd', 'https://cdn.tgdd.vn//GameApp/-1//cau-hinh-choi-pes-2022-efootball-2022-cap-nhat-moi-nhat-1-thumb-800x450.jpg', '7', 1, 1, '', '', '', '', '11:56:29 26-05-2022', NULL, NULL, NULL),
(98, 'ducqcb', 'rnguyenviet6@gmail.com', 'RrrrR12345', 'Acc có khung đẹp, 7 icon cực nhiều + nhiều tím và lg cực hót cho ae', 'https://i.imgur.com/Uqz0BIS.jpg\nhttps://i.imgur.com/hayyDOb.jpg\nhttps://i.imgur.com/kfhK7YQ.jpg', '1', 179000, 0, '', '', '', '', '20:02:20 26-05-2022', NULL, NULL, NULL),
(99, 'ducqcb', 'phichduc11@gmail.com', '123456Duc12', 'acc có nhiều icon tím và lg + 1300 coin android cho ae với mức giá vô cùng hợp lý', 'https://i.imgur.com/Hnolw97.jpg', '1', 119000, 0, '', '', '', '', '22:53:37 26-05-2022', NULL, NULL, NULL),
(100, 'ducqcb', 'phxijaaq1@gmail.com', '78912345asD', 'acc có Rashford icon, Johan Cruyff icon... và rất nhiều icon + tím + lg cực ngon cho ae', 'https://i.imgur.com/lLlKcxY.jpg\nhttps://i.imgur.com/pUAbt20.jpg\nhttps://i.imgur.com/pvovLeE.jpg\nhttps://i.imgur.com/jLhQrsN.jpg\nhttps://i.imgur.com/FmXmFMz.jpg\nhttps://i.imgur.com/0c99Bh1.jpg\nhttps://i.imgur.com/VjWMnjJ.jpg', '1', 219000, 0, '', '', '', '', '20:24:31 27-05-2022', NULL, NULL, NULL),
(101, 'ducqcb', 'hah994152@gmail.com', 'Haaaa99990', 'lên cho ae con acc học sinh, sinh viên giá rẻ nma ko hề yếu', 'https://i.imgur.com/7i9PR3n.jpg\nhttps://i.imgur.com/dzVH6DP.jpg\nhttps://i.imgur.com/sBt1q60.jpg\nhttps://i.imgur.com/phE4p48.jpg\nhttps://i.imgur.com/oy57EIC.jpg\nhttps://i.imgur.com/B0np7f0.jpg\nhttps://i.imgur.com/jiJD70U.jpg\nhttps://i.imgur.com/xGEAST1.jpg\nhttps://i.imgur.com/Sm5yMti.jpg\nhttps://i.imgur.com/Yn21NZF.jpg\nhttps://i.imgur.com/dE4TBit.jpg\nhttps://i.imgur.com/j7zC7ac.jpg\nhttps://i.imgur.com/8zK1L4E.jpg', '1', 89000, 0, '', '', '', '', '20:27:54 27-05-2022', NULL, NULL, NULL),
(102, 'ducqcb', 'nguyenvietp95@gmail.com', 'ppPPP13579', 'acc có Messi 19t icon , xavi , i8 icon , ... cùng rất nhiều icon + tím + lg đỉnh cao cho ae thêm vào đó là 1585 coin android', 'https://i.imgur.com/rlHmYrX.jpg\nhttps://i.imgur.com/cn6Csgw.jpg\nhttps://i.imgur.com/ByT6KGA.jpg\nhttps://i.imgur.com/vg0DC9l.jpg\nhttps://i.imgur.com/hP9rK6g.jpg\nhttps://i.imgur.com/EFh2Cdy.jpg\nhttps://i.imgur.com/0dBOM54.jpg', '1', 249000, 0, '', '', '', '', '20:30:52 27-05-2022', NULL, NULL, NULL),
(103, 'ducqcb', 'nguyenvietp42@gmail.com', 'zzzzZ12345', 'acc còn 1,1 tr gp có khung mu và rất nhiều icon + tím + lg đỉnh cao cho ae', 'https://i.imgur.com/nP7ddqm.jpg\nhttps://i.imgur.com/1YdMwWx.jpg\nhttps://i.imgur.com/x9naDt5.jpg\nhttps://i.imgur.com/k33xY3g.jpg\nhttps://i.imgur.com/pI4GMeR.jpg\nhttps://i.imgur.com/qYK0z5u.jpg\nhttps://i.imgur.com/uXplvAt.jpg\nhttps://i.imgur.com/ADbfGmv.jpg\nhttps://i.imgur.com/CBUcfvH.jpg\nhttps://i.imgur.com/Tu3awzc.jpg\nhttps://i.imgur.com/qfRIiax.jpg\nhttps://i.imgur.com/BeNgI2w.jpg\nhttps://i.imgur.com/xUYhW8v.jpg\nhttps://i.imgur.com/66TDmBK.jpg\nhttps://i.imgur.com/F91BgmZ.jpg\nhttps://i.imgur.com/pfLu80u.jpg\nhttps://i.imgur.com/QGawtrc.jpg\nhttps://i.imgur.com/YB8ruR6.jpg\nhttps://i.imgur.com/BDCGWE2.jpg', '1', 229000, 0, '', '', '', '', '18:48:42 02-06-2022', NULL, NULL, NULL),
(104, 'ducqcb', 'fssfse8@gmail.com', '123456FFF1', 'Acc còn 1225 coin ios, có áo Barca 2008 cùng nhiều icon và tím ngon khác cho ae', 'https://i.imgur.com/qEnoZgd.jpg\nhttps://i.imgur.com/KShyq7f.jpg\nhttps://i.imgur.com/XQWm9Oz.jpg\nhttps://i.imgur.com/s0BYOJy.jpg\nhttps://i.imgur.com/1LVewss.jpg', '1', 149000, 0, '', '', '', '', '14:55:56 28-05-2022', NULL, NULL, NULL),
(105, 'ducqcb', 'Pes033819@gmail.com', 'Duc1111111', 'acc sinh viên có đội hình việt nam cho ae nào cần :)))', 'https://i.imgur.com/kvH7Aak.jpg\nhttps://i.imgur.com/SCVgw4k.jpg\nhttps://i.imgur.com/ZYbdQay.jpg\nhttps://i.imgur.com/n341u7d.jpg\nhttps://i.imgur.com/S04YKL0.jpg\nhttps://i.imgur.com/Q23NIgt.jpg\nhttps://i.imgur.com/runJ2gq.jpg\nhttps://i.imgur.com/t1KNMBt.jpg\nhttps://i.imgur.com/b0LgVvA.jpg\nhttps://i.imgur.com/XRaCiE0.jpg\nhttps://i.imgur.com/oaVocL4.jpg\nhttps://i.imgur.com/2UrLsAx.jpg\nhttps://i.imgur.com/7W7cp4I.jpg\nhttps://i.imgur.com/Bo5AtNn.jpg\nhttps://i.imgur.com/UPNNQNI.jpg\nhttps://i.imgur.com/GP8bZ1Y.jpg\nhttps://i.imgur.com/5rqOmn6.jpg\nhttps://i.imgur.com/VPpSOd1.jpg', '1', 99000, 0, '', '', '', '', '09:54:01 03-06-2022', NULL, NULL, NULL),
(106, 'ducqcb', 'onguyenviet1@gmail.com', 'iiiII09876', 'acc có 1,6 tr gp và rất rất nhiều cầu thủ cực ngon bản mới cho ae', 'https://i.imgur.com/9psHl0E.jpg\nhttps://i.imgur.com/3SDWq2R.jpg\nhttps://i.imgur.com/7phrmgy.jpg\nhttps://i.imgur.com/rffDg6l.jpg\nhttps://i.imgur.com/J6Mu1wR.jpg\nhttps://i.imgur.com/RZw1wbH.jpg\nhttps://i.imgur.com/E9NasXD.jpg\nhttps://i.imgur.com/UQ089ss.jpg\nhttps://i.imgur.com/c9Rim1v.jpg', '1', 159000, 0, '', '', '', '', '21:01:38 05-06-2022', NULL, NULL, NULL),
(109, 'ducqcb', 'nq04969@gmail.com', 'qqqQQ12345', 'acc giá = 1 bát phở nhưng cực kì ngon cho ae hssv', 'https://i.imgur.com/vMQuH7t.jpg\nhttps://i.imgur.com/1h7JnJk.jpg\nhttps://i.imgur.com/r5et3hJ.jpg\nhttps://i.imgur.com/QWoNUdK.jpg\nhttps://i.imgur.com/e23GyyE.jpg', '1', 55000, 0, '', '', '', '', '21:03:18 07-06-2022', NULL, NULL, NULL),
(110, 'ducqcb', 'nguyenvietq445@gmail.com', 'qqqQQ12346', 'acc có nhiều icon + lg cực ngon với mức giá rẻ cho ae :)))', 'https://i.imgur.com/os7cJtP.jpg\nhttps://i.imgur.com/GdQBk6W.jpg\nhttps://i.imgur.com/11bel2X.jpg\nhttps://i.imgur.com/gh8dTk7.jpg\nhttps://i.imgur.com/1ozDlcc.jpg\nhttps://i.imgur.com/mPtxm3D.jpg\nhttps://i.imgur.com/ig8r8c5.jpg', '1', 109000, 0, '', '', '', '', '20:19:54 08-06-2022', NULL, NULL, NULL),
(111, 'ducqcb', 'Pespro662@gmail.com', '7654321Duc', 'acc có 1.9 tr gp , và rất nhiều icon + lg cực ngon cho ae', 'https://i.imgur.com/QZ53ING.jpg\nhttps://i.imgur.com/sOARaxX.jpg\nhttps://i.imgur.com/vFDiHZC.jpg\nhttps://i.imgur.com/qgipE0M.jpg\nhttps://i.imgur.com/rZMvJwG.jpg\nhttps://i.imgur.com/1k1Stx5.jpg\nhttps://i.imgur.com/upA4E7j.jpg\nhttps://i.imgur.com/d5bIIJL.jpg\nhttps://i.imgur.com/z9ax3Xk.jpg\nhttps://i.imgur.com/lcpvyLZ.jpg\nhttps://i.imgur.com/D1mMAlc.jpg\nhttps://i.imgur.com/CXbfUun.jpg\nhttps://i.imgur.com/S5ZJVhR.jpg\nhttps://i.imgur.com/JjkW4U4.jpg', '1', 149000, 0, '', '', '', '', '20:26:16 08-06-2022', NULL, NULL, NULL),
(112, 'ducqcb', 'thnam5724@gmail.com', 'Thnam99995', 'acc hấp dẫn cho ae hssv giá cực rẻ nhưng vẫn rất ngon', 'https://i.imgur.com/LzVy5bK.jpg\nhttps://i.imgur.com/3JQuBu9.jpg\nhttps://i.imgur.com/zAqHiG7.jpg\nhttps://i.imgur.com/3BhUPXF.jpg', '1', 49000, 0, '', '', '', '', '16:40:25 10-06-2022', NULL, NULL, NULL),
(113, 'ducqcb', 'nguyenvietp42@gmail.com', 'XxxXx12345', 'acc có 2,5tr gp + cực nhiều icon, lg cực kì ngon cho ae', 'https://i.imgur.com/7BzO0sr.jpg\nhttps://i.imgur.com/Mj3NfOY.jpg\nhttps://i.imgur.com/cwWKgGm.jpg\nhttps://i.imgur.com/tocn7Zj.jpg\nhttps://i.imgur.com/1ffvO9B.jpg\nhttps://i.imgur.com/4T4tiiJ.jpg\nhttps://i.imgur.com/rrBudLX.jpg\nhttps://i.imgur.com/PwGcboE.jpg\nhttps://i.imgur.com/PwGcboE.jpg\nhttps://i.imgur.com/eALT4jK.jpg\nhttps://i.imgur.com/lmDqW3H.jpg\nhttps://i.imgur.com/1mF15JD.jpg\nhttps://i.imgur.com/ETTmZoQ.jpg\nhttps://i.imgur.com/pN8HAWX.jpg\nhttps://i.imgur.com/oWZPYlJ.jpg\nhttps://i.imgur.com/JYRCQEv.jpg\nhttps://i.imgur.com/l5e1oQh.jpg\nhttps://i.imgur.com/x0wHc8D.jpg\nhttps://i.imgur.com/XzwLcC0.jpg\nhttps://i.imgur.com/SJrq6hK.jpg\nhttps://i.imgur.com/XzwLcC0.jpg\nhttps://i.imgur.com/yeSgKTt.jpg\nhttps://i.imgur.com/arwKCaY.jpg\nhttps://i.imgur.com/0AQzXxm.jpg\nhttps://i.imgur.com/PnCLyrT.jpg\nhttps://i.imgur.com/K00h5Ev.jpg\nhttps://i.imgur.com/l4onGDc.jpg\nhttps://i.imgur.com/963kG1j.jpg\nhttps://i.imgur.com/dxr9L9Z.jpg\nhttps://i.imgur.com/eZeGFS6.jpg\nhttps://i.imgur.com/cDt9KSA.jpg\nhttps://i.imgur.com/jKwLEiV.jpg', '1', 249000, 0, '', '', '', '', '16:52:21 10-06-2022', NULL, NULL, NULL),
(114, 'ducqcb', 'htt37271@gmail.com', 'Thunam0001', 'acc hssv giá rẻ lại ngon cho ae', 'https://i.imgur.com/wGs5EG2.jpg\nhttps://i.imgur.com/0J8BgRz.jpg\nhttps://i.imgur.com/fbGn5a3.jpg', '1', 39000, 0, '', '', '', '', '15:26:35 11-06-2022', NULL, NULL, NULL),
(115, 'ducqcb', 'yum155677@gmail.com', 'Miyou13570', 'acc nâng chuẩn, cực nhiều icon ngon cho ae lựa chọn.', 'https://i.imgur.com/vpps5pI.jpg\nhttps://i.imgur.com/N5iY9ex.jpg\nhttps://i.imgur.com/m7yrBsc.jpg\nhttps://i.imgur.com/fHcVvuK.jpg\nhttps://i.imgur.com/cQLZV2f.jpg\nhttps://i.imgur.com/lojvi42.jpg', '1', 175000, 0, '', '', '', '', '15:29:15 11-06-2022', NULL, NULL, NULL),
(116, 'ducqcb', 'due37671@gmail.com', 'Dunh123asd', 'acc giá rẻ bằng 2 bát phở nhưng lại cực kì ngon với nhiều icon + lg cho ae', 'https://i.imgur.com/K3fKpRr.jpg\nhttps://i.imgur.com/ZgLRFER.jpg\nhttps://i.imgur.com/Kxlj3l4.jpg\nhttps://i.imgur.com/wfffBXE.jpg\nhttps://i.imgur.com/LBrKqKs.jpg\nhttps://i.imgur.com/oXWxz9S.jpg\nhttps://i.imgur.com/etcaQo3.jpg\nhttps://i.imgur.com/FtYuA8v.jpg\nhttps://i.imgur.com/PG9WQGw.jpg\nhttps://i.imgur.com/OkltpGJ.jpg\nhttps://i.imgur.com/IUy6lrY.jpg\nhttps://i.imgur.com/MrBiNu6.jpg\nhttps://i.imgur.com/8wJQt2p.jpg\nhttps://i.imgur.com/bERyaGF.jpg\nhttps://i.imgur.com/CFW4UeS.jpg\nhttps://i.imgur.com/X0lsCgQ.jpg\nhttps://i.imgur.com/5RisOKY.jpg\nhttps://i.imgur.com/3k9q8Eg.jpg\nhttps://i.imgur.com/2UFxBCB.jpg\nhttps://i.imgur.com/GE7t91m.jpg\nhttps://i.imgur.com/0Bj3F0H.jpg\nhttps://i.imgur.com/I2fCaGS.jpg', '1', 89000, 0, '', '', '', '', '15:36:35 11-06-2022', NULL, NULL, NULL),
(117, 'ducqcb', 'ghiprovip2@gmail.com', '12345ttttT', 'acc cực kì ngon với nhiều con hàng khét lẹt cho ae nhưng giá lại cực rẻ', 'https://i.imgur.com/N5SCnhq.jpg\nhttps://i.imgur.com/Sk2earb.jpg\nhttps://i.imgur.com/BwupmGo.jpg\nhttps://i.imgur.com/SMyMH7Y.jpg\nhttps://i.imgur.com/wAcabOM.jpg\nhttps://i.imgur.com/0CTocDw.jpg\nhttps://i.imgur.com/aiD0k3p.jpg\nhttps://i.imgur.com/u1ZpDes.jpg\nhttps://i.imgur.com/9f7Fw27.jpg\nhttps://i.imgur.com/NiircIM.jpg\nhttps://i.imgur.com/fpTAQ9m.jpg\nhttps://i.imgur.com/AuEUvIt.jpg\nhttps://i.imgur.com/Dakb1ZL.jpg\nhttps://i.imgur.com/hB6RnOo.jpg', '1', 99000, 0, '', '', '', '', '15:41:08 11-06-2022', NULL, NULL, NULL),
(118, 'ducqcb', 'thsau148@gmail.com', 'Thsau57601', 'acc giá rẻ lại cực kì ngon với nhiều icon + lg cho ae tham khảo', 'https://i.imgur.com/GCl2qNX.jpg\nhttps://i.imgur.com/GoI62Ex.jpg\nhttps://i.imgur.com/dqWRqqQ.jpg\nhttps://i.imgur.com/aq1abKn.jpg\nhttps://i.imgur.com/xsUkUOw.jpg\nhttps://i.imgur.com/Bli6VwR.jpg\nhttps://i.imgur.com/ywkMg2D.jpg', '1', 89000, 0, '', '', '', '', '15:57:16 11-06-2022', NULL, NULL, NULL),
(119, 'ducqcb', 'sapthu67@gmail.com', 'Azdhk09651', 'acc giá hssv nhưng vẫn cực ngon cho ae', 'https://i.imgur.com/TapYgQQ.jpg\nhttps://i.imgur.com/jFDmxXw.jpg\nhttps://i.imgur.com/NSNTpdK.jpg\nhttps://i.imgur.com/g9jEt0s.jpg\nhttps://i.imgur.com/dfUaUzw.jpg', '1', 59000, 0, '', '', '', '', '16:00:25 11-06-2022', NULL, NULL, NULL),
(120, 'ducqcb', 'iiiwa1406@gmail.com', 'DungDung123', 'acc hssv giá cực rẻ nhưng cực ngon cho ae', 'https://i.imgur.com/VmPMg50.jpg\nhttps://i.imgur.com/53yRoww.jpg\nhttps://i.imgur.com/L0CPpoZ.jpg\nhttps://i.imgur.com/0mma16Y.jpg', '1', 59000, 0, '', '', '', '', '22:41:38 12-06-2022', NULL, NULL, NULL),
(121, 'ducqcb', 'nhatchu541@gmail.com', 'Cnhat00012', 'acc giá chưa đến 2 bát phở nhưng cực kì ngon cho ae :))))', 'https://i.imgur.com/RLaVaB3.jpg\nhttps://i.imgur.com/WIZb1oK.jpg\nhttps://i.imgur.com/MkLJSjt.jpg\nhttps://i.imgur.com/QB3EhZW.jpg\nhttps://i.imgur.com/6TzyOHc.jpg\nhttps://i.imgur.com/hhyjKeS.jpg', '1', 55000, 0, '', '', '', '', '00:31:27 13-06-2022', NULL, NULL, NULL),
(122, 'ducqcb', 'chuc96099@gmail.com', 'Chuuu67891', 'acc hssv nhiều icon + lg cho ae thoải mái lựa chọn', 'https://i.imgur.com/z2wE1qX.jpg\nhttps://i.imgur.com/TrXeclu.jpg\nhttps://i.imgur.com/BWPJE7f.jpg\nhttps://i.imgur.com/X1daBZe.jpg\nhttps://i.imgur.com/2cjCOoD.jpg\nhttps://i.imgur.com/0ogI2If.jpg', '1', 99000, 0, '', '', '', '', '00:34:51 13-06-2022', NULL, NULL, NULL),
(123, 'ducqcb', 'hthu94356@gmail.com', 'Thuhai6780', 'acc rất ngon với mức giá rất rẻ cho ae :)))', 'https://i.imgur.com/6BhWhUu.jpg\nhttps://i.imgur.com/PYlhR4y.jpg\nhttps://i.imgur.com/Pz80Q9j.jpg\nhttps://i.imgur.com/4Gj9r1a.jpg', '1', 55000, 0, '', '', '', '', '00:37:21 13-06-2022', NULL, NULL, NULL),
(124, 'ducqcb', 'kdhsi1234@gmail.com', 'Dungjkl123', 'acc giá rẻ cực chất lượng với nhiều icon và lg cho ae', 'https://i.imgur.com/WJROUQo.jpg\nhttps://i.imgur.com/kasFX4P.jpg\nhttps://i.imgur.com/BRs6yxt.jpg\nhttps://i.imgur.com/Wx193va.jpg', '1', 99000, 0, '', '', '', '', '21:30:18 14-06-2022', NULL, NULL, NULL),
(125, 'ducqcb', 'jkkwws14@gmail.com', 'Duong19971', 'acc có 1,4 tr gp, cực nhiều icon và lg với mức giá cực hời cho ae :)))', 'https://i.imgur.com/ZbSx1go.jpg\r\nhttps://i.imgur.com/zrAxIhK.jpg\r\nhttps://i.imgur.com/79vh1L7.jpg\r\nhttps://i.imgur.com/22mZ3D7.jpg\r\nhttps://i.imgur.com/FZctTzO.jpg', '1', 189000, 0, '', '', '', '', '21:34:51 14-06-2022', NULL, NULL, NULL),
(129, 'ducqcb', 'thatao577@gmail.com', 'Thato55599', 'acc còn hơn 1tr gp và cực nhiều icon + lg cực kì ngon cho ae', 'https://i.imgur.com/wFXOWoB.jpg\nhttps://i.imgur.com/CpoQXfJ.jpg\nhttps://i.imgur.com/W0o4GL7.jpg\nhttps://i.imgur.com/4syYo6v.jpg\nhttps://i.imgur.com/o3Uxn9a.jpg\nhttps://i.imgur.com/o01sWcq.jpg\nhttps://i.imgur.com/vFfbj2l.jpg\nhttps://i.imgur.com/dv74SZO.jpg\nhttps://i.imgur.com/a6Dlho0.jpg\nhttps://i.imgur.com/p4JNhhg.jpg\nhttps://i.imgur.com/EmaV110.jpg\nhttps://i.imgur.com/vXWPnza.jpg\nhttps://i.imgur.com/0uiCFmj.jpg\nhttps://i.imgur.com/JYONshr.jpg\nhttps://i.imgur.com/FSUVgn8.jpg\nhttps://i.imgur.com/zMUC4FC.jpg\nhttps://i.imgur.com/Jw80AaC.jpg\nhttps://i.imgur.com/8JVUYBI.jpg\nhttps://i.imgur.com/GckroaN.jpg\nhttps://i.imgur.com/T99asUE.jpg\nhttps://i.imgur.com/f22qWRn.jpg\nhttps://i.imgur.com/GT47UEl.jpg\nhttps://i.imgur.com/L1Zw6Td.jpg\nhttps://i.imgur.com/KYzN5Ys.jpg\nhttps://i.imgur.com/fJ4pOU4.jpg\nhttps://i.imgur.com/RRIiduA.jpg\nhttps://i.imgur.com/d7cbk7b.jpg', '1', 299000, 0, '', '', '', '', '21:15:23 15-06-2022', NULL, NULL, NULL),
(126, 'ducqcb', 'hha824736@gmail.com', 'Hahaa55559', 'acc có 1tr gp cùng nhiều icon và lg cực kì ngon cho ae', 'https://i.imgur.com/a3M8xda.jpg\nhttps://i.imgur.com/sgn1vW9.jpg\nhttps://i.imgur.com/5GHhqWq.jpg\nhttps://i.imgur.com/Dp8A5Tk.jpg\nhttps://i.imgur.com/ZbgULXo.jpg\nhttps://i.imgur.com/5GHhqWq.jpg\nhttps://i.imgur.com/3NGV1Jv.jpg', '1', 129000, 0, '', '', '', '', '21:39:13 14-06-2022', NULL, NULL, NULL);
INSERT INTO `TMQ_baiviet` (`id`, `uid`, `taikhoan`, `matkhau`, `thongtin`, `img`, `loainick`, `giatien`, `trangthai`, `thongtin_1`, `thongtin_2`, `thongtin_3`, `thongtin_4`, `time`, `rank`, `tuong`, `skin`) VALUES
(127, 'ducqcb', 'lamn32485@gmail.com', 'Nhlam99991', 'acc có 3tr gp và vô số icon + lg cực ngon cho ae', 'https://i.imgur.com/ajtwwTR.jpg\nhttps://i.imgur.com/7odZWko.jpg\nhttps://i.imgur.com/h5Mih7o.jpg\nhttps://i.imgur.com/VZAj5DA.jpg\nhttps://i.imgur.com/7GtAvyK.jpg\nhttps://i.imgur.com/e3b6lg4.jpg\nhttps://i.imgur.com/miKrFZV.jpg\nhttps://i.imgur.com/gZHchgC.jpg\nhttps://i.imgur.com/Zn6hMBl.jpg\nhttps://i.imgur.com/qYotCT6.jpg\nhttps://i.imgur.com/xTETpyZ.jpg', '1', 209000, 0, '', '', '', '', '00:25:19 15-06-2022', NULL, NULL, NULL),
(128, 'ducqcb', 'nhanh00078@gmail.com', 'Nhanh13507', 'acc còn nhiều gp và rất nhiều icon +lg ngon cho ae nhưng giá chỉ bằng 2 bát phở :)))', 'https://i.imgur.com/dZEh0kR.jpg\nhttps://i.imgur.com/BoYspFS.jpg\nhttps://i.imgur.com/UQHOjOg.jpg\nhttps://i.imgur.com/IM2QriO.jpg\nhttps://i.imgur.com/EXLs7dt.jpg\nhttps://i.imgur.com/GvygI3F.jpg', '1', 99000, 0, '', '', '', '', '00:25:38 15-06-2022', NULL, NULL, NULL),
(152, 'ducqcb', 'dotchaito@gmail.com', 'dotChaitototo1', 'Acc có pack Si, Ney và Bayer + 3k8 coin android', 'https://i.imgur.com/Fn2GjYz.jpg\nhttps://i.imgur.com/e4TSaQl.jpg\nhttps://i.imgur.com/3Cjz3p8.jpg\nhttps://i.imgur.com/Wu8AQak.jpg\nhttps://i.imgur.com/TjE7ctE.jpg\nhttps://i.imgur.com/zUwPP4C.jpg\nhttps://i.imgur.com/t99FZnU.jpg\nhttps://i.imgur.com/hOhu6cR.jpg', '1', 459000, 0, '', '', '', '', '21:58:33 23-06-2022', NULL, NULL, NULL),
(130, 'ducqcb', 'nguyenvieta49@gmail.com', '12345aaaaA', 'acc hssv nhưng vẫn đầy đủ icon+ lg cho ae nào mới chơi :))', 'https://i.imgur.com/v7VDVnj.jpg\nhttps://i.imgur.com/8RRGOtT.jpg\nhttps://i.imgur.com/VpCCC35.jpg', '1', 49000, 0, '', '', '', '', '15:20:30 16-06-2022', NULL, NULL, NULL),
(131, 'ducqcb', 'nguyenviete0@gmail.com', 'Ppppp12345', 'acc có nhiều icon + lg ngon với mức giá chỉ bằng 2 bát phở cho ae', 'https://i.imgur.com/DqXnuoi.jpg\nhttps://i.imgur.com/CACtD4T.jpg\nhttps://i.imgur.com/WLNE9Bf.jpg\nhttps://i.imgur.com/ySkeKBw.jpg\nhttps://i.imgur.com/Q8rzMaJ.jpg\nhttps://i.imgur.com/RhcJNOD.jpg', '1', 99000, 0, '', '', '', '', '15:23:14 16-06-2022', NULL, NULL, NULL),
(132, 'ducqcb', 'hiepmam66660@gmail.com', 'Himam99999', 'acc có nhiều icon và lg với mức giá hssv cho ae tham khảo', 'https://i.imgur.com/1RReyRX.jpg\nhttps://i.imgur.com/PqIHi7Y.jpg\nhttps://i.imgur.com/4q184Vl.jpg\nhttps://i.imgur.com/P6yLJQk.jpg\nhttps://i.imgur.com/83D3B84.jpg', '1', 79000, 0, '', '', '', '', '20:10:52 17-06-2022', NULL, NULL, NULL),
(133, 'ducqcb', 'hhanh99901@gmail.com', 'Hhanh00009', 'acc có cực nhiều icon + lg hot nhưng mức giá rẻ bèo cho ae :)))', 'https://i.imgur.com/8yzQVf8.jpg\nhttps://i.imgur.com/fHMEUby.jpg\nhttps://i.imgur.com/rDUr5zk.jpg\nhttps://i.imgur.com/lKCbQEg.jpg\nhttps://i.imgur.com/YqEyfd9.jpg\nhttps://i.imgur.com/Pj7ClCd.jpg\nhttps://i.imgur.com/m2xHztM.jpg\nhttps://i.imgur.com/458Y91s.jpg', '1', 109000, 0, '', '', '', '', '20:14:20 17-06-2022', NULL, NULL, NULL),
(134, 'ducqcb', 'hha529748@gmail.com', 'Hahaa55555', 'acc giá rẻ đầy đủ hết icon + lg cho ae', 'https://i.imgur.com/dzGk67q.jpg\nhttps://i.imgur.com/HNEaJDm.jpg\nhttps://i.imgur.com/rU9vzSt.jpg\nhttps://i.imgur.com/TdAW5G2.jpg\nhttps://i.imgur.com/DQEKHIg.jpg', '1', 99000, 0, '', '', '', '', '20:16:47 17-06-2022', NULL, NULL, NULL),
(135, 'ducqcb', 'th544309@gmail.com', 'Tranh24680', 'acc có 1tr6 gp + cực nhiều icon và lg cho ae tham khảo', 'https://i.imgur.com/xLBmYzZ.jpg\nhttps://i.imgur.com/qyUoqXw.jpg\nhttps://i.imgur.com/D4OQMH7.jpg\nhttps://i.imgur.com/CrO1hAG.jpg\nhttps://i.imgur.com/UqgycLI.jpg\nhttps://i.imgur.com/SNzkOWr.jpg\nhttps://i.imgur.com/iEM10eN.jpg\nhttps://i.imgur.com/T3LiRng.jpg\nhttps://i.imgur.com/nR4pbGh.jpg\nhttps://i.imgur.com/97nTTI2.jpg\nhttps://i.imgur.com/onABgV2.jpg\nhttps://i.imgur.com/SH5357y.jpg\nhttps://i.imgur.com/UtgNvit.jpg\nhttps://i.imgur.com/h87u01E.jpg\nhttps://i.imgur.com/XAraJUK.jpg\nhttps://i.imgur.com/LEqvvIc.jpg', '1', 179000, 0, '', '', '', '', '20:44:22 17-06-2022', NULL, NULL, NULL),
(136, 'ducqcb', 'hihaday0005@gmail.com', 'Haday55555', 'acc giá rẻ nhiều icon + lg cực ngon cho ae', 'https://i.imgur.com/cahRlSg.jpg\nhttps://i.imgur.com/5RqMotC.jpg\nhttps://i.imgur.com/UHdVCOk.jpg\nhttps://i.imgur.com/qOtGHi0.jpg\nhttps://i.imgur.com/jHEe9QC.jpg\nhttps://i.imgur.com/5RqMotC.jpg\nhttps://i.imgur.com/tgZLH6K.jpg\nhttps://i.imgur.com/UdpI3ER.jpg', '1', 99000, 0, '', '', '', '', '22:55:06 17-06-2022', NULL, NULL, NULL),
(137, 'ducqcb', 'nguyenvietd42@gmail.com', 'qqqQQ12345', 'acc có khung MU và nhiều icon + lg khác cho ae', 'https://i.imgur.com/DxbqMQa.jpg\nhttps://i.imgur.com/2Ctho7l.jpg\nhttps://i.imgur.com/h7PXQQB.jpg\nhttps://i.imgur.com/D91ck9p.jpg\nhttps://i.imgur.com/OqBbykL.jpg\nhttps://i.imgur.com/YtJajPe.jpg\nhttps://i.imgur.com/6vqABgX.jpg', '1', 199000, 0, '', '', '', '', '22:59:36 19-06-2022', NULL, NULL, NULL),
(138, 'ducqcb', 'hoaday011@gmail.com', 'Hihoa56789', 'acc có cực nhiều icon và lg rất rất ngon cho ae', 'https://i.imgur.com/XiUdr39.jpg\nhttps://i.imgur.com/V07xoCf.jpg\nhttps://i.imgur.com/mQjRqvt.jpg\nhttps://i.imgur.com/H0ll29C.jpg\nhttps://i.imgur.com/7t2T1qC.jpg\nhttps://i.imgur.com/4fuW56P.jpg\nhttps://i.imgur.com/2HFheWC.jpg\nhttps://i.imgur.com/AcujpTi.jpg\nhttps://i.imgur.com/TB82JYf.jpg\nhttps://i.imgur.com/uYTuxKk.jpg\nhttps://i.imgur.com/MybQpQr.jpg\nhttps://i.imgur.com/VsYvCfZ.jpg\nhttps://i.imgur.com/LntpR2K.jpg\nhttps://i.imgur.com/ZqzetFc.jpg\nhttps://i.imgur.com/EItGe28.jpg\nhttps://i.imgur.com/VmmTkDb.jpg\nhttps://i.imgur.com/MUfvRAI.jpg\nhttps://i.imgur.com/xrU6uVH.jpg\nhttps://i.imgur.com/U9W8L6h.jpg\nhttps://i.imgur.com/tBvE8tS.jpg\nhttps://i.imgur.com/2i66v15.jpg\nhttps://i.imgur.com/VsYvCfZ.jpg\nhttps://i.imgur.com/XhvZbP1.jpg\nhttps://i.imgur.com/g2AY9Oz.jpg\nhttps://i.imgur.com/btiNoMc.jpg\nhttps://i.imgur.com/MybQpQr.jpg\nhttps://i.imgur.com/Uw7NlBT.jpg', '1', 169000, 0, '', '', '', '', '00:13:37 20-06-2022', NULL, NULL, NULL),
(139, 'ducqcb', 'dnguyenviet070@gmail.com', 'Lmnmn12345', 'acc giá bằng 2 bát phở nhưng lại đầy đủ icon và lg cực ngon cho ae', 'https://i.imgur.com/FxHqqku.jpg\nhttps://i.imgur.com/Qjq0oBO.jpg\nhttps://i.imgur.com/1oc84GM.jpg\nhttps://i.imgur.com/yxfHNOn.jpg\nhttps://i.imgur.com/iywcDFs.jpg', '1', 109000, 0, '', '', '', '', '00:16:39 20-06-2022', NULL, NULL, NULL),
(140, 'ducqcb', 'cuoiday05@gmail.com', 'Cuoi000009', 'acc giá hssv đầy đủ icon + lg cực hot cho ae', 'https://i.imgur.com/qZV7jLN.jpg\nhttps://i.imgur.com/M3Tpd74.jpg\nhttps://i.imgur.com/ntGw1QV.jpg\nhttps://i.imgur.com/ZxKx65N.jpg\nhttps://i.imgur.com/d95hFQv.jpg\nhttps://i.imgur.com/gI36Epb.jpg\nhttps://i.imgur.com/GmfQgUO.jpg\nhttps://i.imgur.com/WJBNUvn.jpg\nhttps://i.imgur.com/EAQfm4r.jpg\nhttps://i.imgur.com/smPLfXm.jpg', '1', 75000, 0, '', '', '', '', '00:20:57 20-06-2022', NULL, NULL, NULL),
(141, 'ducqcb', 'jqka12w@gmail.com', '123456Djqa', 'acc có đầy đủ icon và lg cực hot cho ae với mức giá cực hợp lý để ae tham khảo', 'https://i.imgur.com/j5i4HKj.jpg\nhttps://i.imgur.com/iw5oQib.jpg\nhttps://i.imgur.com/qZKJZ9y.jpg\nhttps://i.imgur.com/2hO4WLY.jpg\nhttps://i.imgur.com/BscQMDi.jpg\nhttps://i.imgur.com/UaAdwII.jpg\nhttps://i.imgur.com/Jl9p6jM.jpg\nhttps://i.imgur.com/dIocEqr.jpg\nhttps://i.imgur.com/52SOum2.jpg\nhttps://i.imgur.com/CuwvOho.jpg', '1', 129000, 0, '', '', '', '', '09:57:47 20-06-2022', NULL, NULL, NULL),
(142, 'ducqcb', 'day599254@gmail.com', 'Duongday123', 'acc có icon cực ngon và nhiều lg hot cho ae', 'https://i.imgur.com/0XNDf4C.jpg\nhttps://i.imgur.com/UibBadq.jpg\nhttps://i.imgur.com/MGbzYWo.jpg\nhttps://i.imgur.com/r1rh4yk.jpg\nhttps://i.imgur.com/El1Y5rH.jpg\nhttps://i.imgur.com/HZiQ7xv.jpg', '1', 135000, 0, '', '', '', '', '10:01:26 20-06-2022', NULL, NULL, NULL),
(143, 'ducqcb', 'gagewuaw@gmail.com', '12345612ASD', 'acc có khung MC + nhiều icon và lg ngon cho ae', 'https://i.imgur.com/scU47Xs.jpg\nhttps://i.imgur.com/YP1R6WI.jpg\nhttps://i.imgur.com/SVmkaqQ.jpg\nhttps://i.imgur.com/jFs72Ui.jpg\nhttps://i.imgur.com/tP6WFr6.jpg\nhttps://i.imgur.com/Bb5Ay94.jpg\nhttps://i.imgur.com/ezC2ZTm.jpg\nhttps://i.imgur.com/aHrzLu0.jpg', '1', 299000, 0, '', '', '', '', '10:05:32 20-06-2022', NULL, NULL, NULL),
(144, 'ducqcb', 'abcabc2986906@gmail.com', 'bbbbB13456', 'acc giá 2 bát phở thui nhưng cực ngon nha ae', 'https://i.imgur.com/epvX9Fy.jpg\nhttps://i.imgur.com/G5bq552.jpg\nhttps://i.imgur.com/ZgdIUxv.jpg\nhttps://i.imgur.com/8wAsqDe.jpg\nhttps://i.imgur.com/D557C5a.jpg', '5', 98800, 0, '', '', '', '', '20:37:46 21-06-2022', NULL, NULL, NULL),
(145, 'ducqcb', 'tagafwuhssj@gmail.com', 'qqqQQ12345', 'acc còn 1k coin android cùng cực nhiều lg và icon ngon cho ae', 'https://i.imgur.com/uSwZ0cB.jpg\nhttps://i.imgur.com/NMp2YiO.jpg\nhttps://i.imgur.com/oLqVZhd.jpg\nhttps://i.imgur.com/1eaagua.jpg\nhttps://i.imgur.com/wEHM9vM.jpg\nhttps://i.imgur.com/XEAGtiN.jpg', '1', 219000, 0, '', '', '', '', '20:42:01 21-06-2022', NULL, NULL, NULL),
(146, 'ducqcb', 'geeaww12@gmail.com', '123456789AF', 'acc giá nhiều icon + lg cực xin nhưng chỉ bằng 3 bát phở cho ae đây', 'https://i.imgur.com/y1EvjS4.jpg\nhttps://i.imgur.com/0Hyn06H.jpg\nhttps://i.imgur.com/qFP42Yz.jpg\nhttps://i.imgur.com/ZnOIcn8.jpg\nhttps://i.imgur.com/35wzh9i.jpg', '1', 149000, 0, '', '', '', '', '20:45:27 21-06-2022', NULL, NULL, NULL),
(147, 'ducqcb', 'frooodaw@gmail.com', '123456Nvidia', 'Acc có pack Bayer, đội hình Việt Nam chuẩn style và nhiều icon ngon nhưng chỉ còn 1 log', 'https://i.imgur.com/IR8aXil.jpg\nhttps://i.imgur.com/qncDWzW.jpg\nhttps://i.imgur.com/umPgu22.jpg\nhttps://i.imgur.com/nipg22P.jpg\nhttps://i.imgur.com/K1iWSv1.jpg\nhttps://i.imgur.com/g99Lkb2.jpg\nhttps://i.imgur.com/6WTkSjk.jpg\nhttps://i.imgur.com/xFjQXf5.jpg\nhttps://i.imgur.com/wBYv7qQ.jpg\nhttps://i.imgur.com/9ZvCNqM.jpg\nhttps://i.imgur.com/nSiG4EG.jpg\nhttps://i.imgur.com/bQwvIVW.jpg\nhttps://i.imgur.com/kHe4Aqt.jpg\nhttps://i.imgur.com/4tPltre.jpg\nhttps://i.imgur.com/aoETtEO.jpg\nhttps://i.imgur.com/QPsDLyS.jpg\nhttps://i.imgur.com/K8IcQb5.jpg', '1', 419000, 0, '', '', '', '', '20:50:03 21-06-2022', NULL, NULL, NULL),
(148, 'ducqcb', 'cottran087@gmail.com', 'Trcot67895', 'Có 2 pack Si, Ney, pack Barca, pack MC và 3400 coin Android', 'https://i.imgur.com/gL60maE.jpg\nhttps://i.imgur.com/AEIntGm.jpg\nhttps://i.imgur.com/1uo9fIf.jpg\nhttps://i.imgur.com/Plzi8pA.jpg\nhttps://i.imgur.com/RZaAYtH.jpg\nhttps://i.imgur.com/9cNlhTU.jpg\nhttps://i.imgur.com/FapKCA3.jpg\nhttps://i.imgur.com/tuWoZQh.jpg\nhttps://i.imgur.com/WkntP5h.jpg\nhttps://i.imgur.com/uIrfo7D.jpg', '2', 509000, 0, '', '', '', '', '20:54:50 21-06-2022', NULL, NULL, NULL),
(149, 'ducqcb', 'tiediq2@gmail.com', 'oo123asdOO12', 'acc có nhiều icon + lg cực xin với mức giá cực ngon cho ae tham khảo nhaa', 'https://i.imgur.com/QGnjMT4.jpg\nhttps://i.imgur.com/thjlxya.jpg\nhttps://i.imgur.com/3aI3JGr.jpg\nhttps://i.imgur.com/JYwgzHj.jpg\nhttps://i.imgur.com/9EFdDtN.jpg\nhttps://i.imgur.com/QxbaFws.jpg\nhttps://i.imgur.com/gR97aA7.jpg\nhttps://i.imgur.com/tgOns5E.jpg\nhttps://i.imgur.com/CGS7Yav.jpg', '1', 229000, 0, '', '', '', '', '22:29:27 21-06-2022', NULL, NULL, NULL),
(150, 'ducqcb', 'mam743549@gmail.com', 'Trmam24681', 'Acc có pack messi nhưng còn 1 log và 1k coin android', 'https://i.imgur.com/nZ3CpmU.jpg\nhttps://i.imgur.com/19y39Ek.jpg\nhttps://i.imgur.com/X3TkQW2.jpg\nhttps://i.imgur.com/YhF1kPF.jpg', '1', 169000, 0, '', '', '', '', '23:36:13 21-06-2022', NULL, NULL, NULL),
(151, 'ducqcb', 'cuoitra42@gmail.com', 'Tcuoi00229', 'Acc có pack Si+Ney và 6k8 coin android', 'https://i.imgur.com/M81PUEj.jpg\nhttps://i.imgur.com/GYsoVgd.jpg\nhttps://i.imgur.com/Wge7AGN.jpg\nhttps://i.imgur.com/ezRiRVq.jpg', '1', 479000, 0, '', '', '', '', '23:40:07 21-06-2022', NULL, NULL, NULL),
(153, 'ducqcb', 'qnguyenviet399@gmail.com', 'Duong19970', 'Có pack messi và rất nhiều icon + lg cực ngon cho ae', 'https://i.imgur.com/bP9exbM.jpg\nhttps://i.imgur.com/H5QJvc8.jpg\nhttps://i.imgur.com/yxlVEQL.jpg\nhttps://i.imgur.com/LgI89ED.jpg\nhttps://i.imgur.com/0GY32EG.jpg', '1', 179000, 0, '', '', '', '', '20:33:18 24-06-2022', NULL, NULL, NULL),
(154, 'ducqcb', 'ducphichto@gmail.com', '123Ducphich', 'acc giá hssv cực ngon cho ae đây', 'https://i.imgur.com/TPyip4k.jpg\nhttps://i.imgur.com/vEB0LOX.jpg\nhttps://i.imgur.com/NHx9MhA.jpg\nhttps://i.imgur.com/sQ4ebdS.jpg\nhttps://i.imgur.com/fGTLsy6.jpg\nhttps://i.imgur.com/TRTMKhR.jpg', '1', 99000, 0, '', '', '', '', '20:36:15 24-06-2022', NULL, NULL, NULL),
(155, 'ducqcb', 'onguyenviet43@gmail.com', 'Duong30970', 'acc cực nhiều icon + lg cực hot cho ae nhưng giá chỉ = 3 bát phở :)))', 'https://i.imgur.com/Zq8cN5s.jpg\nhttps://i.imgur.com/fQQx8xF.jpg\nhttps://i.imgur.com/WvfsBJt.jpg\nhttps://i.imgur.com/bfLlJal.jpg\nhttps://i.imgur.com/wEGljjz.jpg\nhttps://i.imgur.com/mEUiUoU.jpg', '1', 140000, 0, '', '', '', '', '20:38:58 24-06-2022', NULL, NULL, NULL),
(156, 'ducqcb', 'ppes65442@gmail.com', 'DotChai111', 'acc còn 6920 coin android + hơn 1tr gp kèm nhiều icon + lg cực hot cho ae', 'https://i.imgur.com/n7f54zL.jpg\nhttps://i.imgur.com/aafymc6.jpg\nhttps://i.imgur.com/VKmE75q.jpg\nhttps://i.imgur.com/vq7RtLi.jpg', '1', 369000, 0, '', '', '', '', '20:41:26 24-06-2022', NULL, NULL, NULL),
(157, 'ducqcb', 'pesghi@gmail.com', 'DotNgao123', 'acc giá rẻ nhiều icon + lg cực hot cho ae', 'https://i.imgur.com/ATUyZgc.jpg\nhttps://i.imgur.com/WXwDLxY.jpg\nhttps://i.imgur.com/TKMrjeh.jpg\nhttps://i.imgur.com/YmAA7ro.jpg\nhttps://i.imgur.com/eGQLDYO.jpg\nhttps://i.imgur.com/JMiUAm2.jpg\nhttps://i.imgur.com/5h23sSB.jpg', '1', 149000, 0, '', '', '', '', '20:44:10 24-06-2022', NULL, NULL, NULL),
(158, 'ducqcb', 'longhg0023@gmail.com', 'Long000012', 'acc hot có cực kì nhiều icon + lg xịn cho ae tham khảo', 'https://i.imgur.com/MIYEvAy.jpg\nhttps://i.imgur.com/CZZAyVp.jpg\nhttps://i.imgur.com/TW8bgg0.jpg\nhttps://i.imgur.com/WBvuglF.jpg\nhttps://i.imgur.com/ZPNcHO0.jpg\nhttps://i.imgur.com/J9lxf3r.jpg\nhttps://i.imgur.com/felbIcK.jpg', '1', 329000, 0, '', '', '', '', '22:09:29 24-06-2022', NULL, NULL, NULL),
(159, 'ducqcb', 'duongnguyenviet488@gmail.com', 'Viet123456', 'Acc zin chưa cộng chưa gia hạn, có cực nhiều icon ngon + lg xịn với mức giá cực kì hợp lý cho ae', 'https://i.imgur.com/7XLQy8Z.jpg\nhttps://i.imgur.com/xRmXe0q.jpg\nhttps://i.imgur.com/RKhkE6F.jpg\nhttps://i.imgur.com/qEwkI9j.jpg\nhttps://i.imgur.com/Zzs0tIj.jpg\nhttps://i.imgur.com/rcNZrGu.jpg\nhttps://i.imgur.com/LZmaxG1.jpg\nhttps://i.imgur.com/Udf6Ac3.jpg\nhttps://i.imgur.com/CZRFidQ.jpg\nhttps://i.imgur.com/7NntRc9.jpg\nhttps://i.imgur.com/tene37T.jpg', '1', 219000, 0, '', '', '', '', '22:16:07 24-06-2022', NULL, NULL, NULL),
(160, 'ducqcb', 'nguyenvietduong030@gmail.com', 'Hatran12345', 'acc nhiều icon + lg nhưng mức giá lại vô cùng hợp lý cho ae lựa chọn', 'https://i.imgur.com/rnhQw8l.jpg\nhttps://i.imgur.com/QxvO9zc.jpg\nhttps://i.imgur.com/i3eC9rd.jpg', '1', 169000, 0, '', '', '', '', '22:15:36 24-06-2022', NULL, NULL, NULL),
(161, 'ducqcb', 'pesp97369@gmail.com', 'GhiGhi1234', 'tiếp tục là con acc giá rẻ nhưng cực chất lượng cho ae đây', 'https://i.imgur.com/dzvYLrl.jpg\nhttps://i.imgur.com/bQoZxdh.jpg\nhttps://i.imgur.com/Hvn6pSK.jpg', '1', 79000, 0, '', '', '', '', '23:44:19 24-06-2022', NULL, NULL, NULL),
(162, 'ducqcb', 'pesghi870@gmail.com', 'Pesghi5678', 'acc xịn sò có Pack ney+Bayer và nhiều icon + lg khác cho ae', 'https://i.imgur.com/g487g4K.jpg\nhttps://i.imgur.com/MoFWIip.jpg\nhttps://i.imgur.com/i969K5q.jpg\nhttps://i.imgur.com/N7uejMp.jpg\nhttps://i.imgur.com/36AKbDq.jpg\nhttps://i.imgur.com/r93NA9O.jpg', '1', 299000, 0, '', '', '', '', '23:06:04 25-06-2022', NULL, NULL, NULL),
(163, 'ducqcb', 'accbep7@gmail.com', 'Accbe09812', 'acc có Pack Ney+MC+Bayer  + hơn 2,5 tr gp cho ae', 'https://i.imgur.com/qT9nEI0.jpg\nhttps://i.imgur.com/GtJoHKW.jpg\nhttps://i.imgur.com/CMDnBtI.jpg\nhttps://i.imgur.com/CbwBZGb.jpg\nhttps://i.imgur.com/kjyviXd.jpg\nhttps://i.imgur.com/So1JQYl.jpg\nhttps://i.imgur.com/Df7EQhM.jpg\nhttps://i.imgur.com/Q4fSbvM.jpg', '1', 359000, 0, '', '', '', '', '23:09:45 25-06-2022', NULL, NULL, NULL),
(164, 'ducqcb', 'pesngao03@gmail.com', 'Pesngao789', 'acc giá chưa đến 3 bát phở nhưng vẫn đầy đủ icon + lg xịn sò cho ae đây', 'https://i.imgur.com/7vDxF3m.jpg\nhttps://i.imgur.com/FwTNs0A.jpg\nhttps://i.imgur.com/ISazEPK.jpg\nhttps://i.imgur.com/TImADIr.jpg\nhttps://i.imgur.com/NAnnlxw.jpg\nhttps://i.imgur.com/9mZHLMX.jpg\nhttps://i.imgur.com/oaCdH81.jpg\nhttps://i.imgur.com/saMdQ3E.jpg\nhttps://i.imgur.com/C9b6l3y.jpg', '1', 119000, 0, '', '', '', '', '23:12:57 25-06-2022', NULL, NULL, NULL),
(165, 'ducqcb', 'accbong6@gmail.com', 'Abong74839', 'acc có 4 pack cùng nhiều icon và lg cực vip cho ae', 'https://i.imgur.com/AbhVSS5.jpg\nhttps://i.imgur.com/T9WOeUs.jpg\nhttps://i.imgur.com/QXKfOMh.jpg\nhttps://i.imgur.com/3T4dgUp.jpg\nhttps://i.imgur.com/TMyzwA1.jpg\nhttps://i.imgur.com/Bn8NMzL.jpg\nhttps://i.imgur.com/14yuvGa.jpg\nhttps://i.imgur.com/bSNPSqV.jpg', '1', 399000, 0, '', '', '', '', '20:43:12 27-06-2022', NULL, NULL, NULL),
(166, 'ducqcb', 'lcanh7821@gmail.com', 'Lcanh13567', 'Có 8000 coin Android + 1.5tr gp cùng rất nhiều icon ngon + chất lượng cho ae', 'https://i.imgur.com/5htT4aS.jpg\nhttps://i.imgur.com/x4lSCPI.jpg\nhttps://i.imgur.com/To0CWgE.jpg\nhttps://i.imgur.com/L6vPNyj.jpg\nhttps://i.imgur.com/bd89TtB.jpg\nhttps://i.imgur.com/q1WzYIc.jpg\nhttps://i.imgur.com/CQmhDtK.jpg\nhttps://i.imgur.com/Y5ev43x.jpg\nhttps://i.imgur.com/JWrYTBr.jpg\nhttps://i.imgur.com/WiRqwFd.jpg\nhttps://i.imgur.com/EcGTlsn.jpg\nhttps://i.imgur.com/UGlwip9.jpg\nhttps://i.imgur.com/5ag9o8j.jpg\nhttps://i.imgur.com/L9xWNbB.jpg\nhttps://i.imgur.com/7ye76Br.jpg\nhttps://i.imgur.com/RdRNkaN.jpg\nhttps://i.imgur.com/jAswKbC.jpg\nhttps://i.imgur.com/fSH3Pke.jpg\nhttps://i.imgur.com/Zdhc2Ai.jpg\nhttps://i.imgur.com/RdRNkaN.jpg\nhttps://i.imgur.com/ejIA3P6.jpg\nhttps://i.imgur.com/3Go3U1w.jpg\nhttps://i.imgur.com/1XKTdaG.jpg\nhttps://i.imgur.com/qpDwnpV.jpg', '1', 399000, 0, '', '', '', '', '22:12:17 01-07-2022', NULL, NULL, NULL),
(167, 'ducqcb', 'quyennph146@gmail.com', 'Quyen56789', 'acc vip có rất nhiều icon cực ngon + lg đỉnh cao cho ae đây', 'https://i.imgur.com/YvcNovK.jpg\nhttps://i.imgur.com/Upgcrfz.jpg\nhttps://i.imgur.com/Pu2cxUp.jpg\nhttps://i.imgur.com/a8OX7C6.jpg\nhttps://i.imgur.com/M6Z6F0P.jpg\nhttps://i.imgur.com/DoAcsUZ.jpg\nhttps://i.imgur.com/BgGGXum.jpg\nhttps://i.imgur.com/kQKti5K.jpg', '1', 209000, 0, '', '', '', '', '22:16:18 01-07-2022', NULL, NULL, NULL),
(168, 'ducqcb', 'honggng234@gmail.com', 'Hongg12359', 'acc có 3 pack Si, Ney, Barca , 4000 coin Android + nhiều lg + tím ngon cho ae', 'https://i.imgur.com/ml92q1Q.jpg\nhttps://i.imgur.com/Uhdbcmm.jpg\nhttps://i.imgur.com/t3LfsV6.jpg\nhttps://i.imgur.com/OBq7mUy.jpg\nhttps://i.imgur.com/2DyDCmn.jpg\nhttps://i.imgur.com/3JRAaRE.jpg\nhttps://i.imgur.com/ZowBFt9.jpg\nhttps://i.imgur.com/kcZRl3U.jpg', '1', 499000, 1, '', '', '', '', '23:02:24 25-08-2022', NULL, NULL, NULL),
(169, 'ducqcb', 'mamacc218@gmail.com', 'Acmam79320', 'acc xịn sò với cực nhiều lg  + icon cho ae đây', 'https://i.imgur.com/x93t56j.jpg\nhttps://i.imgur.com/FCPPDes.jpg\nhttps://i.imgur.com/I8mDr63.jpg\nhttps://i.imgur.com/DkvdEZY.jpg', '1', 239000, 0, '', '', '', '', '22:22:54 01-07-2022', NULL, NULL, NULL),
(170, 'ducqcb', 'lacc6725@gmail.com', 'Acclun2356', 'acc có 2,3 tr gp cùng rất nhiều icon + lg ngon cho ae', 'https://i.imgur.com/K8l4Fay.jpg\nhttps://i.imgur.com/YKhFRHH.jpg\nhttps://i.imgur.com/clASi50.jpg\nhttps://i.imgur.com/AnLx8wp.jpg\nhttps://i.imgur.com/3WfvDxI.jpg\nhttps://i.imgur.com/Rs0kcxT.jpg\nhttps://i.imgur.com/rvmQhXd.jpg\nhttps://i.imgur.com/aGIcFwY.jpg\nhttps://i.imgur.com/3ouRKmT.jpg', '1', 199000, 0, '', '', '', '', '23:30:31 01-07-2022', NULL, NULL, NULL),
(171, 'ducqcb', 'linhhth12@gmail.com', 'Linhh12389', 'acc giá rẻ cho hssv', 'https://i.imgur.com/nxX9qwM.jpg\nhttps://i.imgur.com/XtZaNbH.jpg\nhttps://i.imgur.com/eOCcOmf.jpg', '1', 39000, 0, '', '', '', '', '09:56:36 02-07-2022', NULL, NULL, NULL),
(172, 'ducqcb', 'hanhhtr12@gmail.com', 'Hanhh56789', 'acc giá rẻ cho ae tham khảo', 'https://i.imgur.com/MNN6sK0.jpg\nhttps://i.imgur.com/JsSq8Tr.jpg\nhttps://i.imgur.com/d6MpiJa.jpg\nhttps://i.imgur.com/DFVCxkI.jpg', '1', 49000, 0, '', '', '', '', '09:59:57 02-07-2022', NULL, NULL, NULL),
(173, 'ducqcb', 'duongnguyenviet165@gmail.com', '123456aaaA', 'acc = 1 bát phở nhưng đầy đủ icon + lg ngon cho ae', 'https://i.imgur.com/tS2b7d0.jpg\nhttps://i.imgur.com/jLAkQdC.jpg\nhttps://i.imgur.com/JojrHPx.jpg', '1', 69000, 0, '', '', '', '', '10:02:08 02-07-2022', NULL, NULL, NULL),
(174, 'ducqcb', 'qnsgsbmsb@gmail.com', '123456aaaA', 'acc hssv nhưng ko hề thiếu gì cho ae', 'https://i.imgur.com/iZLpPGr.jpg\nhttps://i.imgur.com/LhjynUF.jpg\nhttps://i.imgur.com/MJ911f1.jpg', '1', 69000, 0, '', '', '', '', '10:03:40 02-07-2022', NULL, NULL, NULL),
(175, 'ducqcb', 'duongnguyenviet04@gmail.com', '12345aaaDD', 'acc xịn giá = 2 bát phở cho ae đây', 'https://i.imgur.com/ulYxbXg.jpg\nhttps://i.imgur.com/9RpdinD.jpg\nhttps://i.imgur.com/qf3Iy5S.jpg', '1', 79000, 0, '', '', '', '', '10:05:08 02-07-2022', NULL, NULL, NULL),
(176, 'ducqcb', 'duongnguyenviet77@gmail.com', 'Pppppp1234', 'acc cho ae nào fan MU nhaa', 'https://i.imgur.com/zCazvKG.jpg\nhttps://i.imgur.com/zcpiXgy.jpg\nhttps://i.imgur.com/gLzxaH3.jpg', '1', 179000, 0, '', '', '', '', '10:07:02 02-07-2022', NULL, NULL, NULL),
(177, 'ducqcb', 'dn050528@gmail.com', 'LLLLa12345', 'acc có gần 2tr gp cùng nhiều icon + lg ngon cho ae', 'https://i.imgur.com/PEpenX2.jpg\nhttps://i.imgur.com/C2suTwg.jpg\nhttps://i.imgur.com/jioCijE.jpg\nhttps://i.imgur.com/Jm7LKm9.jpg\nhttps://i.imgur.com/O5BUTKQ.jpg\nhttps://i.imgur.com/d2LqFE4.jpg\nhttps://i.imgur.com/e5JPWBm.jpg\nhttps://i.imgur.com/YtfU1P0.jpg', '1', 239000, 0, '', '', '', '', '10:10:22 02-07-2022', NULL, NULL, NULL),
(178, 'ducqcb', 'ngaodot2@gmail.com', 'Ngaodot345', 'acc có 1000 coin android + nhiều icon + lg ngon cho ae', 'https://i.imgur.com/lGmGy9x.jpg\nhttps://i.imgur.com/FjjBe7g.jpg\nhttps://i.imgur.com/dJaAxV6.jpg\nhttps://i.imgur.com/eptZUea.jpg\nhttps://i.imgur.com/5IcDtOo.jpg', '1', 169000, 0, '', '', '', '', '10:12:34 02-07-2022', NULL, NULL, NULL),
(179, 'ducqcb', 'sonngg001@gmail.com', 'Sonnn00009', 'acc có 1k4 coin IOS + cực nhiều icon và tím ngon cho ae', 'https://i.imgur.com/fSGZpRp.jpg\nhttps://i.imgur.com/FEllFof.jpg\nhttps://i.imgur.com/IkpqhVw.jpg\nhttps://i.imgur.com/ukpWu1j.jpg\nhttps://i.imgur.com/FJ1uBA8.jpg\nhttps://i.imgur.com/1EWJGyS.jpg\nhttps://i.imgur.com/5kxQpj4.jpg\nhttps://i.imgur.com/sclsOIx.jpg\nhttps://i.imgur.com/TJKLQNi.jpg\nhttps://i.imgur.com/IFqv72V.jpg', '1', 399000, 0, '', '', '', '', '10:15:54 02-07-2022', NULL, NULL, NULL),
(180, 'ducqcb', 'dn058341@gmail.com', 'Aaaaa12346', 'acc có 1,1tr gp cùng nhiều icon + lg ngon cho ae', 'https://i.imgur.com/4K5bwAI.jpg\nhttps://i.imgur.com/2FFyfTz.jpg\nhttps://i.imgur.com/iIRjAHK.jpg\nhttps://i.imgur.com/vIdxflz.jpg\nhttps://i.imgur.com/XKaRE59.jpg\nhttps://i.imgur.com/OrVPbe2.jpg', '1', 179000, 0, '', '', '', '', '10:17:54 02-07-2022', NULL, NULL, NULL),
(181, 'ducqcb', 'gshshsjwudhdj@gmail.com', 'Qqqqq12345', 'acc có 5 pack Mu MC Bayer Neymar Messi + 600k gp cho ae', 'https://i.imgur.com/6PCMhiO.jpg\nhttps://i.imgur.com/4guZJMl.jpg\nhttps://i.imgur.com/AT0oHo7.jpg\nhttps://i.imgur.com/dQDLDk0.jpg\nhttps://i.imgur.com/xcLf47m.jpg\nhttps://i.imgur.com/Teguzlm.jpg\nhttps://i.imgur.com/Cf7Miwr.jpg\nhttps://i.imgur.com/4mfkaUN.jpg\nhttps://i.imgur.com/cSrCloo.jpg\nhttps://i.imgur.com/aoQHN9I.jpg', '1', 519000, 1, '', '', '', '', '23:02:42 25-08-2022', NULL, NULL, NULL),
(182, 'ducqcb', 'shgxhsnsjxha@gmail.com', 'Aaaaa12345', 'Acc có 4 pack + nhiều icon chất lượng cho ae', 'https://i.imgur.com/L4hqSQV.jpg\nhttps://i.imgur.com/rLpIjqJ.jpg\nhttps://i.imgur.com/PpnzOSs.jpg\nhttps://i.imgur.com/ZrO5EM5.jpg\nhttps://i.imgur.com/M73kZ84.jpg\nhttps://i.imgur.com/iBXciyu.jpg\nhttps://i.imgur.com/PlLAUKo.jpg\nhttps://i.imgur.com/o2IQDIR.jpg\nhttps://i.imgur.com/Rihe8J6.jpg', '1', 399000, 0, '', '', '', '', '12:59:21 04-07-2022', NULL, NULL, NULL),
(183, 'ducqcb', 'adfgghhbbi@gmail.com', 'Duong19970', 'acc có 3.6tr gp + nhiều icon ngon chất lượng cho ae', 'https://i.imgur.com/SN0ZvQW.jpg\nhttps://i.imgur.com/8hfLMnV.jpg\nhttps://i.imgur.com/e9Ds9Je.jpg\nhttps://i.imgur.com/MbSNG4B.jpg\nhttps://i.imgur.com/TQeyzlx.jpg\nhttps://i.imgur.com/qIMP2jG.jpg\nhttps://i.imgur.com/2GeWEQX.jpg\nhttps://i.imgur.com/Goghd7Z.jpg\nhttps://i.imgur.com/lqRtdea.jpg', '1', 169000, 0, '', '', '', '', '09:57:57 05-07-2022', NULL, NULL, NULL),
(184, 'ducqcb', 'bonggda123@gmail.com', 'Bongg67890', 'Acc có 4 pack + 2500 coin android + nhiều icon đỉnh cao cho ae', 'https://i.imgur.com/bm7Jo1o.jpg\nhttps://i.imgur.com/13Ttrl5.jpg\nhttps://i.imgur.com/3xSR7fU.jpg\nhttps://i.imgur.com/AIn0Fd6.jpg\nhttps://i.imgur.com/MWeEAsm.jpg', '1', 449000, 0, '', '', '', '', '10:00:30 05-07-2022', NULL, NULL, NULL),
(185, 'ducqcb', 'dab53150@gmail.com', 'Dabong7779', 'Acc có 5 pack Messi Neymar MU Barca Bayer + nhiều icon ngon chất lượng cho ae', 'https://i.imgur.com/n6Lzrz1.jpg\nhttps://i.imgur.com/Oe7UebN.jpg\nhttps://i.imgur.com/RlM9PeI.jpg\nhttps://i.imgur.com/O656ELb.jpg\nhttps://i.imgur.com/lQkMGH3.jpg', '', 479000, 1, '', '', '', '', '15:47:53 26-07-2022', NULL, NULL, NULL),
(186, 'ducqcb', 'ghy17159@gmail.com', 'Giahy99999', 'Acc 3 pack MU Messi Neymar và nhiều icon chất lượng cho ae', 'https://i.imgur.com/JZnFBlk.jpg\nhttps://i.imgur.com/zejhuX1.jpg\nhttps://i.imgur.com/OhQvxwd.jpg\nhttps://i.imgur.com/YJ3wzTv.jpg', '1', 249000, 0, '', '', '', '', '23:16:35 06-07-2022', NULL, NULL, NULL),
(187, 'ducqcb', 'kahshwlsnsk@gmail.com', 'Duong19990', 'Acc có 5 pack :  Arsenal, MU, Bayer, Messi, Neymar', 'https://i.imgur.com/t3uGoBQ.jpg\nhttps://i.imgur.com/ppDdTjt.jpg\nhttps://i.imgur.com/VE2oytB.jpg\nhttps://i.imgur.com/Jjtqalz.jpg\nhttps://i.imgur.com/jaZ7q4m.jpg\nhttps://i.imgur.com/G8myzdp.jpg\nhttps://i.imgur.com/LccVa4v.jpg\nhttps://i.imgur.com/ybEnSOq.jpg\nhttps://i.imgur.com/z6l3VGZ.jpg', '1', 499000, 0, '', '', '', '', '23:25:00 06-07-2022', NULL, NULL, NULL),
(188, 'ducqcb', 'dn0192867@gmail.com', 'Duonggg1997', 'Acc có 2000 coin android + rất nhiều icon + lg ngon cho ae', 'https://i.imgur.com/hvX3Z3X.jpg\nhttps://i.imgur.com/wFztnhb.jpg\nhttps://i.imgur.com/5eCG8ht.jpg\nhttps://i.imgur.com/2oGEjYt.jpg\nhttps://i.imgur.com/zLcUiuN.jpg\nhttps://i.imgur.com/pVxbyN5.jpg\nhttps://i.imgur.com/IIy2Wh2.jpg', '1', 289000, 0, '', '', '', '', '20:52:49 09-07-2022', NULL, NULL, NULL),
(189, 'ducqcb', 'duonggaggggg111@gmail.com', 'Duong19970', 'acc có rất nhiều icon ngon + lg chất lượng cho ae tham khảo', 'https://i.imgur.com/p2dXiCL.jpg\nhttps://i.imgur.com/D22Usjl.jpg\nhttps://i.imgur.com/JA9gdFE.jpg\nhttps://i.imgur.com/MqQZEUk.jpg\nhttps://i.imgur.com/R4PcFlH.jpg\nhttps://i.imgur.com/pmyrvZF.jpg\nhttps://i.imgur.com/EA1frt2.jpg', '1', 269000, 0, '', '', '', '', '20:56:12 09-07-2022', NULL, NULL, NULL),
(190, 'ducqcb', 'nguyenvietduong549@gmail.com', 'mmmmM12345', 'acc có 4 pack messi, neymar, bayer, mc+3600 coin android+3,1tr gp', 'https://i.imgur.com/Dt898lN.jpg\nhttps://i.imgur.com/ZHynhXf.jpg\nhttps://i.imgur.com/dpGfsUt.jpg\nhttps://i.imgur.com/7vSVTNS.jpg\nhttps://i.imgur.com/RBUtQVl.jpg\nhttps://i.imgur.com/VD2u6tT.jpg\nhttps://i.imgur.com/NDtzkuj.jpg\nhttps://i.imgur.com/OXdf9LN.jpg', '1', 479000, 0, '', '', '', '', '23:03:25 25-08-2022', NULL, NULL, NULL),
(191, 'ducqcb', 'plolhfahjj@gmail.com', 'Mmmmm12346', 'acc có 1.4tr gp và cực nhiều icon + lg ngon cho ae', 'https://i.imgur.com/Em940Te.jpg\nhttps://i.imgur.com/VIpHWRn.jpg\nhttps://i.imgur.com/BjOdqPq.jpg\nhttps://i.imgur.com/UvqtwcB.jpg\nhttps://i.imgur.com/GgfnNvn.jpg\nhttps://i.imgur.com/kZ8NWY4.jpg\nhttps://i.imgur.com/o0Af0Ed.jpg\nhttps://i.imgur.com/D8qKN1b.jpg\nhttps://i.imgur.com/OaqewXM.jpg', '1', 299000, 0, '', '', '', '', '21:03:38 09-07-2022', NULL, NULL, NULL),
(192, 'ducqcb', 'nguyenvietd856@gmail.com', 'Zzzzz12345', 'acc xịn có nhiều icon + lg ngon cho ae', 'https://i.imgur.com/mZ0mJzY.jpg\nhttps://i.imgur.com/U8n9CRc.jpg\nhttps://i.imgur.com/NTuqSjs.jpg\nhttps://i.imgur.com/JRF3PXA.jpg\nhttps://i.imgur.com/5Znch38.jpg\nhttps://i.imgur.com/WdEgi07.jpg', '1', 289000, 0, '', '', '', '', '21:06:11 09-07-2022', NULL, NULL, NULL),
(193, 'ducqcb', 'dnguyenviet228@gmail.com', 'qqqqQ12345', 'Acc có 4 pack Ney Si Bayer Barca', 'https://i.imgur.com/H64fX9B.jpg\nhttps://i.imgur.com/sulEgIh.jpg\nhttps://i.imgur.com/FXc5za9.jpg\nhttps://i.imgur.com/NCNLh1R.jpg', '1', 329000, 0, '', '', '', '', '00:31:30 11-07-2022', NULL, NULL, NULL),
(194, 'ducqcb', 'qulahshwiw@gmail.com', 'zzzzZ12345', 'Acc có Pack Si Ney Arsenal Bay MC + nhiều icon + lg đỉnh cao cho ae', 'https://i.imgur.com/PEGElvk.jpg\nhttps://i.imgur.com/KvAAZrl.jpg\nhttps://i.imgur.com/XFBhCIg.jpg\nhttps://i.imgur.com/bQu9BUE.jpg\nhttps://i.imgur.com/Tgju4Vg.jpg\nhttps://i.imgur.com/Piks8XN.jpg\nhttps://i.imgur.com/rhjFGfB.jpg\nhttps://i.imgur.com/0X4uDwY.jpg\nhttps://i.imgur.com/lOTC8Z8.jpg\nhttps://i.imgur.com/exWhRA2.jpg', '', 459000, 1, '', '', '', '', '10:18:05 07-08-2022', NULL, NULL, NULL),
(195, 'ducqcb', 'lklkluo62@gmail.com', 'Zzzzz12345', 'Acc có 5 pack Si Ney Bayer Barca MU cho ae thoải mái lựa chọn', 'https://i.imgur.com/KH4fJgJ.jpg\nhttps://i.imgur.com/fcbzHlx.jpg\nhttps://i.imgur.com/e1L7W5c.jpg\nhttps://i.imgur.com/v9yAoLy.jpg\nhttps://i.imgur.com/IMiVQ40.jpg\nhttps://i.imgur.com/kyRjfcC.jpg\nhttps://i.imgur.com/lv4LlpN.jpg', '1', 449000, 0, '', '', '', '', '15:55:29 12-07-2022', NULL, NULL, NULL),
(196, 'ducqcb', 'duong16263728@gmail.com', 'mmmmM12345', 'Acc có hơn 2tr gp + nhiều icon ngon và lg đỉnh cao cho ae', 'https://i.imgur.com/cLBzvgs.jpg\nhttps://i.imgur.com/3jqic0g.jpg\nhttps://i.imgur.com/yv5FHYH.jpg\nhttps://i.imgur.com/PyfaJlI.jpg\nhttps://i.imgur.com/FqKDnTX.jpg\nhttps://i.imgur.com/EzVktHy.jpg', '1', 349000, 0, '', '', '', '', '15:58:29 12-07-2022', NULL, NULL, NULL),
(197, 'ducqcb', 'dn4954045@gmail.com', 'Qqqqq12345', 'Acc có 5 pack : Messi Neymar MU Barca Bayer cực ngon cho ae', 'https://i.imgur.com/nP4dXVK.jpg\nhttps://i.imgur.com/5PoaoUr.jpg\nhttps://i.imgur.com/Lbn1Jo7.jpg\nhttps://i.imgur.com/NcZD2qr.jpg\nhttps://i.imgur.com/CbUktU6.jpg\nhttps://i.imgur.com/i41OkLV.jpg\nhttps://i.imgur.com/Ws3z44F.jpg\nhttps://i.imgur.com/eqwiGu5.jpg\nhttps://i.imgur.com/0KZXYM2.jpg\nhttps://i.imgur.com/vNl4wdL.jpg', '1', 459000, 1, '', '', '', '', '23:00:13 25-08-2022', NULL, NULL, NULL),
(198, 'ducqcb', 'yoy39786@gmail.com', 'Poooo12345', 'acc xịn đầy đủ icon + lg vip cho ae', 'https://i.imgur.com/IoPJqhV.jpg\nhttps://i.imgur.com/Kp3Lmt5.jpg\nhttps://i.imgur.com/KTH8iKo.jpg\nhttps://i.imgur.com/ywJFC1S.jpg\nhttps://i.imgur.com/bDKS5nR.jpg\nhttps://i.imgur.com/PSmGWhd.jpg\nhttps://i.imgur.com/27UYgUd.jpg\nhttps://i.imgur.com/ABn6IIc.jpg', '1', 189000, 0, '', '', '', '', '19:59:23 13-07-2022', NULL, NULL, NULL),
(199, 'ducqcb', 'dndn22094@gmail.com', 'Lmmmm12345', 'Acc có 4 pack Messi Ney MC Bayer + 1000 coin Android + 2.4 tr gp cho ae', 'https://i.imgur.com/tKH9jhC.jpg\nhttps://i.imgur.com/JVK7SXb.jpg\nhttps://i.imgur.com/oiGE1ly.jpg\nhttps://i.imgur.com/giNYdNo.jpg\nhttps://i.imgur.com/o5hKD57.jpg\nhttps://i.imgur.com/sieNrVD.jpg\nhttps://i.imgur.com/LPRram4.jpg', '1', 379000, 0, '', '', '', '', '00:05:36 15-07-2022', NULL, NULL, NULL),
(200, 'ducqcb', 'duongnguyenviet22@gmail.com', 'Rrrrr12345', 'lên cho ae con acc vip mà giá rẻ đây', 'https://i.imgur.com/tBxyiwb.jpg\nhttps://i.imgur.com/Q0MdROI.jpg\nhttps://i.imgur.com/KoIkLue.jpg\nhttps://i.imgur.com/PQF77Xl.jpg\nhttps://i.imgur.com/aeSrSGq.jpg\nhttps://i.imgur.com/79c0CBj.jpg\nhttps://i.imgur.com/P0022UH.jpg\nhttps://i.imgur.com/1if0IsD.jpg\nhttps://i.imgur.com/oyVwHdf.jpg\nhttps://i.imgur.com/w6agAAx.jpg\nhttps://i.imgur.com/jtJX53T.jpg\nhttps://i.imgur.com/P3pAmsd.jpg', '1', 189000, 0, '', '', '', '', '00:16:52 16-07-2022', NULL, NULL, NULL),
(201, 'ducqcb', 'dnguyenviet478@gmail.com', 'Ppppp12345', 'Acc có 4 pack + 2990 coin android + 1.1tr gp', 'https://i.imgur.com/f1vIwtT.jpg\nhttps://i.imgur.com/NJU9Tkz.jpg\nhttps://i.imgur.com/BKxzUpz.jpg\nhttps://i.imgur.com/OK6QZIm.jpg\nhttps://i.imgur.com/5LW5kZl.jpg\nhttps://i.imgur.com/vDi1wSc.jpg\nhttps://i.imgur.com/EF0uALZ.jpg', '1', 369000, 0, '', '', '', '', '22:37:33 19-07-2022', NULL, NULL, NULL),
(202, 'ducqcb', 'pljgbkhgb@gmail.com', 'Ppppp12345', 'acc xịn đầy đủ icon và lg xịn cho ae đây', 'https://i.imgur.com/t9jOg3u.jpg\nhttps://i.imgur.com/szc87Ur.jpg\nhttps://i.imgur.com/Yl2CePJ.jpg\nhttps://i.imgur.com/yJFxAfX.jpg\nhttps://i.imgur.com/80H7AbT.jpg', '1', 269000, 0, '', '', '', '', '22:39:38 19-07-2022', NULL, NULL, NULL),
(203, 'ducqcb', 'nguyenvietd576@gmail.com', 'Ppppp12345', 'acc giá rẻ nhưng đầy đủ icon + lg cho ae đây', 'https://i.imgur.com/C4bwltJ.jpg\nhttps://i.imgur.com/eNpaWDX.jpg\nhttps://i.imgur.com/rnrBBlD.jpg\nhttps://i.imgur.com/2qPEWhN.jpg\nhttps://i.imgur.com/7LHvZMj.jpg\nhttps://i.imgur.com/9LKctAd.jpg\nhttps://i.imgur.com/0Fsr96B.jpg\nhttps://i.imgur.com/zFFxivK.jpg\nhttps://i.imgur.com/iPXZsUn.jpg\nhttps://i.imgur.com/c7ambxy.jpg', '1', 159000, 0, '', '', '', '', '22:42:50 19-07-2022', NULL, NULL, NULL),
(204, 'ducqcb', 'uehdjfhei@gmail.com', 'zzzzZ12345', 'acc có 3.2tr gp + nhiều icon và lg cực hot cho ae', 'https://i.imgur.com/Z0r8bYu.jpg\nhttps://i.imgur.com/EfY4DAF.jpg\nhttps://i.imgur.com/64fBPxT.jpg\nhttps://i.imgur.com/DVNVSAH.jpg\nhttps://i.imgur.com/8VP6LFU.jpg\nhttps://i.imgur.com/6bdkHOV.jpg\nhttps://i.imgur.com/LoTYF62.jpg\nhttps://i.imgur.com/HLvIghh.jpg\nhttps://i.imgur.com/8ho6mrG.jpg', '1', 239000, 0, '', '', '', '', '20:45:00 25-07-2022', NULL, NULL, NULL),
(205, 'ducqcb', 'plojhdks@gmail.com', 'zzzzZ12345', 'acc giá hssv nhưng cực kì ngon cho ae đây', 'https://i.imgur.com/lAD54hs.jpg\nhttps://i.imgur.com/Oqjm9K5.jpg\nhttps://i.imgur.com/ELcusLc.jpg', '1', 89000, 0, '', '', '', '', '20:46:21 25-07-2022', NULL, NULL, NULL),
(206, 'ducqcb', 'pkfhfheidj@gmail.com', 'zzzzZ12345', 'acc có pack MC + nhiều icon và lg chất lượng khác', 'https://i.imgur.com/qWrHkr4.jpg\nhttps://i.imgur.com/XJZ5mYY.jpg', '1', 239000, 0, '', '', '', '', '20:26:36 06-08-2022', NULL, NULL, NULL),
(207, 'ducqcb', 'nguyenvietd937@gmail.com', 'ccccC12345', 'acc giá rẻ chất lượng cao cho ae nào cần', 'https://i.imgur.com/fHlA0cC.jpg\nhttps://i.imgur.com/l2oYmon.jpg\nhttps://i.imgur.com/7giSGLx.jpg\nhttps://i.imgur.com/qQilt31.jpg', '1', 99000, 0, '', '', '', '', '20:28:33 06-08-2022', NULL, NULL, NULL),
(208, 'ducqcb', 'hdhsgwjqh@gmail.com', 'zzzzZ12345', 'Acc có pack Bayen + Barca + nhiều cầu thủ chất lượng cho ae', 'https://i.imgur.com/ygzv0tF.jpg\nhttps://i.imgur.com/aHVts5Y.jpg\nhttps://i.imgur.com/i7q2XET.jpg\nhttps://i.imgur.com/MQknQ2g.jpg\nhttps://i.imgur.com/BenKBL2.jpg\nhttps://i.imgur.com/aA9UZrt.jpg\nhttps://i.imgur.com/qkX9j8L.jpg\nhttps://i.imgur.com/8IOPcxA.jpg\nhttps://i.imgur.com/4aFWNNQ.jpg\nhttps://i.imgur.com/tKuhzc0.jpg', '1', 339000, 0, '', '', '', '', '20:36:47 06-08-2022', NULL, NULL, NULL),
(209, 'ducqcb', 'dn233943@gmail.com', 'Qqqqq12345', 'Acc có pack ARS, Bayen + nhiều icon ngon cho ae', 'https://i.imgur.com/Uel113w.jpg\nhttps://i.imgur.com/8M8VeSp.jpg\nhttps://i.imgur.com/CtWouK6.jpg\nhttps://i.imgur.com/qyJJRcY.jpg\nhttps://i.imgur.com/bgIa8tZ.jpg\nhttps://i.imgur.com/5bNGqVt.jpg', '', 259000, 1, '', '', '', '', '23:47:31 06-08-2022', NULL, NULL, NULL),
(210, 'ducqcb', 'tffhjftjhg@gmail.com', 'aaaaA12345', 'acc giá tầm trung nhưng cực kì ngon cho ae tham khảo', 'https://i.imgur.com/2Nozj4i.jpg\nhttps://i.imgur.com/QraPmil.jpg\nhttps://i.imgur.com/pmGmi0O.jpg\nhttps://i.imgur.com/mj1byW8.jpg\nhttps://i.imgur.com/sp3gmkq.jpg\nhttps://i.imgur.com/FUUYNTb.jpg\nhttps://i.imgur.com/Bo7w733.jpg\nhttps://i.imgur.com/Y1GGncc.jpg', '1', 195000, 0, '', '', '', '', '19:20:11 10-08-2022', NULL, NULL, NULL),
(211, 'ducqcb', 'kajwiwod@gmail.com', 'qqqqQ12345', 'Acc giá sinh viên cho ae nha, cực kì ngon :))', 'https://i.imgur.com/3xWFMsi.jpg\nhttps://i.imgur.com/zGa7Qq4.jpg\nhttps://i.imgur.com/qJikt9g.jpg\nhttps://i.imgur.com/nA75QNW.jpg\nhttps://i.imgur.com/BrFtMkI.jpg', '1', 119000, 0, '', '', '', '', '19:22:08 10-08-2022', NULL, NULL, NULL),
(212, 'ducqcb', 'hdgsjsjshw@gmail.com', 'zzzzZ12345', 'Acc đầy đủ cầu thủ ngon với mức giá cực kì rẻ cho ae đây', 'https://i.imgur.com/3qCqP4U.jpg\nhttps://i.imgur.com/nC08Tmi.jpg\nhttps://i.imgur.com/RBy5Rfz.jpg\nhttps://i.imgur.com/TiENd1k.jpg\nhttps://i.imgur.com/DpQf2Dy.jpg', '1', 139000, 0, '', '', '', '', '19:23:59 10-08-2022', NULL, NULL, NULL),
(213, 'ducqcb', 'duongviet684@gmail.com', 'Duong00005', 'Acc có 1tr gp + 1.8k coin android + pack MC, Bayer và nhiều cầu thủ ngon cho ae lựa chọn', 'https://i.imgur.com/HYZFZS3.jpg\nhttps://i.imgur.com/Ia55W4J.jpg\nhttps://i.imgur.com/yGVbo9K.jpg\nhttps://i.imgur.com/5GuWiv0.jpg\nhttps://i.imgur.com/b4KDSAB.jpg\nhttps://i.imgur.com/5bbysM4.jpg\nhttps://i.imgur.com/KMvmWuX.jpg\nhttps://i.imgur.com/iMRTIEA.jpg\nhttps://i.imgur.com/17aWfQk.jpg\nhttps://i.imgur.com/33WGXjL.jpg', '1', 369000, 0, '', '', '', '', '09:23:01 14-08-2022', NULL, NULL, NULL),
(214, 'ducqcb', 'hha030468@gmail.com', 'Hahaaa5555', 'Acc có 2 pack Bayer + MU + cực nhiều icon ngon cho ae', 'https://i.imgur.com/aQY1cB2.jpg\nhttps://i.imgur.com/TtdJjcQ.jpg\nhttps://i.imgur.com/5V2H2bK.jpg\nhttps://i.imgur.com/Oab92rb.jpg\nhttps://i.imgur.com/puL6DPr.jpg\nhttps://i.imgur.com/Wf2Je34.jpg\nhttps://i.imgur.com/gKts4zA.jpg\nhttps://i.imgur.com/1G3Q4rq.jpg', '1', 309000, 0, '', '', '', '', '09:26:19 14-08-2022', NULL, NULL, NULL),
(215, 'ducqcb', 'duonggg0578@gmail.com', 'Duong12345', 'Acc có pack MC + Bayer + nhiều cầu thủ cực kì chất lượng cho ae', 'https://i.imgur.com/6gZqem7.jpg\nhttps://i.imgur.com/p0UrZ6T.jpg\nhttps://i.imgur.com/JlGs0d1.jpg\nhttps://i.imgur.com/AhOxwmm.jpg\nhttps://i.imgur.com/lDClG8t.jpg\nhttps://i.imgur.com/mdWjFjk.jpg\nhttps://i.imgur.com/RjuCr6o.jpg\nhttps://i.imgur.com/Ld1DUuO.jpg\nhttps://i.imgur.com/zHPqjWB.jpg', '1', 399000, 0, '', '', '', '', '23:04:02 25-08-2022', NULL, NULL, NULL),
(216, 'ducqcb', 'dha428868@gmail.com', 'Dhaaa99999', 'Acc có 2.6tr gp + 4k coin android + pack MC, MU, Bayer + cực kì nhiều cầu thủ ngon cho ae', 'https://i.imgur.com/zTYJPgn.jpg\nhttps://i.imgur.com/ZCwEuVi.jpg\nhttps://i.imgur.com/5KWwBnt.jpg\nhttps://i.imgur.com/ZV2LIIy.jpg\nhttps://i.imgur.com/dh40N5A.jpg\nhttps://i.imgur.com/oMkG4it.jpg\nhttps://i.imgur.com/RhXjIy8.jpg\nhttps://i.imgur.com/dmmKS45.jpg\nhttps://i.imgur.com/g7P6Yro.jpg\nhttps://i.imgur.com/QtG4XwG.jpg\nhttps://i.imgur.com/uBJ9KR3.jpg\nhttps://i.imgur.com/Zy6Z2rr.jpg\nhttps://i.imgur.com/LdyjHDn.jpg\nhttps://i.imgur.com/qed9wGo.jpg\nhttps://i.imgur.com/662CIOZ.jpg', '1', 449000, 1, '', '', '', '', '23:04:14 25-08-2022', NULL, NULL, NULL),
(217, 'ducqcb', 'tyy24496@gmail.com', 'Homnay9999', 'acc có gần 1tr gp + pack MU+Barca cho ae tham khảo', 'https://i.imgur.com/LIdcx3u.jpg\nhttps://i.imgur.com/AmYt1av.jpg\nhttps://i.imgur.com/f7E1BoL.jpg\nhttps://i.imgur.com/6m3XbYA.jpg\nhttps://i.imgur.com/ioE2rPO.jpg\nhttps://i.imgur.com/qpLOCqw.jpg\nhttps://i.imgur.com/bBkSDjs.jpg\nhttps://i.imgur.com/KlOBbkQ.jpg\nhttps://i.imgur.com/vdJAQ9x.jpg\nhttps://i.imgur.com/eOlLSap.jpg', '1', 319000, 0, '', '', '', '', '23:12:22 17-08-2022', NULL, NULL, NULL),
(218, 'ducqcb', 'calao8558@gmail.com', 'Hattt58888', 'Acc cực xin có pack MC + MU + Barca + cực kì nhiều cầu thủ ngon khác cho ae', 'https://i.imgur.com/8KZF4dQ.jpg\nhttps://i.imgur.com/HJuz4rd.jpg\nhttps://i.imgur.com/BuRxdgj.jpg\nhttps://i.imgur.com/Ve5lwZg.jpg\nhttps://i.imgur.com/GNEU3DY.jpg\nhttps://i.imgur.com/Su8usoh.jpg\nhttps://i.imgur.com/kde2ncN.jpg\nhttps://i.imgur.com/Z93j6xb.jpg\nhttps://i.imgur.com/VmrT5Zu.jpg\nhttps://i.imgur.com/aUJJPkM.jpg\nhttps://i.imgur.com/cZV3qNA.jpg\nhttps://i.imgur.com/O6zOV5L.jpg\nhttps://i.imgur.com/Qwgy1Wc.jpg\nhttps://i.imgur.com/ovz4SOT.jpg\nhttps://i.imgur.com/nla2SlH.jpg\nhttps://i.imgur.com/vh9uHSf.jpg\nhttps://i.imgur.com/bBwNIBi.jpg\nhttps://i.imgur.com/6yJPCX7.jpg\nhttps://i.imgur.com/NPLAIRN.jpg\nhttps://i.imgur.com/VzJSWLj.jpg\nhttps://i.imgur.com/GtM3yj7.jpg\nhttps://i.imgur.com/bWXjdpH.jpg\nhttps://i.imgur.com/OGGDRnY.jpg', '1', 479000, 0, '', '', '', '', '22:59:28 25-08-2022', NULL, NULL, NULL),
(219, 'ducqcb', 'phdphsp@gmail.com', 'Aaaaa12345', 'Acc có 3.1tr gp + 3.2 coin android + pack MC+Bayer+ vô số icon và cầu thủ ngon khác', 'https://i.imgur.com/PNXo6HT.jpg\nhttps://i.imgur.com/FXp7nOU.jpg\nhttps://i.imgur.com/MmNbsSS.jpg\nhttps://i.imgur.com/CGJfgvK.jpg\nhttps://i.imgur.com/q2qIBWv.jpg\nhttps://i.imgur.com/N3Vrc5K.jpg\nhttps://i.imgur.com/3h61oVB.jpg\nhttps://i.imgur.com/RyCrGZ5.jpg\nhttps://i.imgur.com/QgysJwW.jpg', '1', 389000, 0, '', '', '', '', '23:34:50 17-08-2022', NULL, NULL, NULL),
(220, 'ducqcb', 'udgshshsbdv@gmail.com', 'Vvvvv12345', 'Acc có 2..6tr gp + 9.6k coin android + nhiều cầu thủ cực vip cho ae', 'https://i.imgur.com/ZVWF7Xu.jpg\nhttps://i.imgur.com/rNbgcVQ.jpg\nhttps://i.imgur.com/X01r4Q9.jpg\nhttps://i.imgur.com/59Fv3rS.jpg\nhttps://i.imgur.com/p2PcGEN.jpg\nhttps://i.imgur.com/WIWrJTb.jpg\nhttps://i.imgur.com/BkH8EKE.jpg\nhttps://i.imgur.com/7lsWpDL.jpg\nhttps://i.imgur.com/w03WMWp.jpg\nhttps://pasteboard.co/Ytpo0eeyrCjE.jpg', '1', 449000, 1, '', '', '', '', '23:43:41 17-08-2022', NULL, NULL, NULL),
(221, 'ducqcb', 'jshshwjsbsb@gmail.com', 'Bbbbb12345', 'Acc có pack Neymar, Bayer, MC + 3.9k coin android + cực nhiều cầu thủ vip cho ae', 'https://i.imgur.com/b7TX97g.jpg\nhttps://i.imgur.com/VPHWp6b.jpg\nhttps://i.imgur.com/SW1zCJa.jpg\nhttps://i.imgur.com/xPlo0WL.jpg\nhttps://i.imgur.com/NEeBroZ.jpg\nhttps://i.imgur.com/10qaVz7.jpg\nhttps://i.imgur.com/YiKP5tI.jpg\nhttps://i.imgur.com/w1bN6lI.jpg\nhttps://i.imgur.com/ygWnAPE.jpg\nhttps://i.imgur.com/aP6xNhl.jpg\nhttps://i.imgur.com/MQxAZpJ.jpg\nhttps://i.imgur.com/7CkC7EX.jpg', '1', 409000, 0, '', '', '', '', '22:58:28 25-08-2022', NULL, NULL, NULL),
(222, 'ducqcb', 'gzhaiajzhb@gmail.com', 'Zzzzz12345', 'Acc có pack MC + MU + Bayer + Ney + nhiều cầu thủ cực kì vip cho ae tham khảo', 'https://i.imgur.com/exoTyQc.jpg\nhttps://i.imgur.com/VVIA5dh.jpg\nhttps://i.imgur.com/VRyYSXr.jpg\nhttps://i.imgur.com/mMhAqma.jpg\nhttps://i.imgur.com/aj1TAaF.jpg\nhttps://i.imgur.com/6U1KoTU.jpg\nhttps://i.imgur.com/zzbuwO1.jpg\nhttps://i.imgur.com/LMxoNJ5.jpg\nhttps://i.imgur.com/D7IuWlD.jpg\nhttps://i.imgur.com/7jZb5HB.jpg', '1', 339000, 0, '', '', '', '', '21:15:50 19-08-2022', NULL, NULL, NULL),
(223, 'ducqcb', 'kxbsjakzhdk@gmail.com', 'Zzzzz12345', 'Acc có pack MC + Ney + cực kì nhiều cầu thủ ngon cho ae', 'https://i.imgur.com/wlkRM6E.jpg\nhttps://i.imgur.com/yfQZ68c.jpg\nhttps://i.imgur.com/GTLb6Zg.jpg\nhttps://i.imgur.com/L4hF8ZB.jpg\nhttps://i.imgur.com/uO53fvF.jpg\nhttps://i.imgur.com/Ni4aFcv.jpg', '1', 209000, 0, '', '', '', '', '21:23:02 19-08-2022', NULL, NULL, NULL),
(224, 'ducqcb', 'gdsgjhcfi@gmail.com', 'Zzzzz12345', 'Acc có Pack Ney+Messi + MC + rất nhiều cầu thủ ngon khác cho ae', 'https://i.imgur.com/W2fyfPv.jpg\nhttps://i.imgur.com/Xrzmpg3.jpg\nhttps://i.imgur.com/ew4aTk0.jpg\nhttps://i.imgur.com/Qb5l2RP.jpg\nhttps://i.imgur.com/OYXGXi7.jpg\nhttps://i.imgur.com/zv9XuTZ.jpg\nhttps://i.imgur.com/T7rOSlw.jpg\nhttps://i.imgur.com/SWOlTWg.jpg', '1', 269000, 0, '', '', '', '', '16:47:32 22-08-2022', NULL, NULL, NULL),
(225, 'ducqcb', 'pkohxgsh@gmail.com', 'vvvvV12345', 'Acc giá rẻ có pack MC + cực nhiều cầu thủ ngon cho ae nào cần', 'https://i.imgur.com/rZW2ON2.jpg\nhttps://i.imgur.com/fpNDzOe.jpg\nhttps://i.imgur.com/9oqzjl4.jpg\nhttps://i.imgur.com/GBSZjT5.jpg\nhttps://i.imgur.com/pwzo1gq.jpg\nhttps://i.imgur.com/MDxTjwi.jpg\nhttps://i.imgur.com/gSIzgiL.jpg', '1', 159000, 0, '', '', '', '', '16:54:06 22-08-2022', NULL, NULL, NULL),
(226, 'ducqcb', 'hdgshsksjej@gmail.com', 'mmmmM12345', 'Acc hssv với đầy đủ cầu thủ ngon cho ae tham khảo', 'https://i.imgur.com/PYBaQKA.jpg\nhttps://i.imgur.com/DSqIZdd.jpg\nhttps://i.imgur.com/BdsNqck.jpg\nhttps://i.imgur.com/w5rhDVH.jpg\nhttps://i.imgur.com/kWB0pR2.jpg\nhttps://i.imgur.com/wmKzi0E.jpg\nhttps://i.imgur.com/NTT8Jw0.jpg', '1', 109000, 0, '', '', '', '', '17:00:38 22-08-2022', NULL, NULL, NULL),
(227, 'ducqcb', 'hdgshshsj1@gmail.com', 'zzzzZ12345', 'Acc có pack MU + 7.4k coin android+2tr gp + cực nhiều icon+ lg cho ae', 'https://i.imgur.com/k3jzert.jpg\nhttps://i.imgur.com/7M6Anm9.jpg\nhttps://i.imgur.com/NYUoxeW.jpg\nhttps://i.imgur.com/I7Yv1xJ.jpg\nhttps://i.imgur.com/ogiZaYJ.jpg\nhttps://i.imgur.com/MnwhY5M.jpg', '1', 419000, 1, '', '', '', '', '22:58:07 25-08-2022', NULL, NULL, NULL),
(228, 'ducqcb', 'hshsiajsj406@gmail.com', 'zzzzZ12345', 'Acc cho ae hssv nào fan real nhaa :)))', 'https://i.imgur.com/Wh939al.jpg\nhttps://i.imgur.com/yJC1aNl.jpg\nhttps://i.imgur.com/nfpeAlB.jpg\nhttps://i.imgur.com/bELbgUx.jpg\nhttps://i.imgur.com/r48rx65.jpg', '1', 109000, 0, '', '', '', '', '17:13:55 22-08-2022', NULL, NULL, NULL),
(229, 'ducqcb', 'tagshahsgdxj@gmail.com', 'Aaaaa12345', 'Acc có pack Roma + Ars + Barca + Bayer + Mc + cực kì nhiều cầu thủ ngon cho ae', 'https://i.imgur.com/w4dxp3A.jpg\nhttps://i.imgur.com/ymkBqWF.jpg\nhttps://i.imgur.com/h7KVRqm.jpg\nhttps://i.imgur.com/odpbiQW.jpg\nhttps://i.imgur.com/Hjw80mz.jpg\nhttps://i.imgur.com/GRCNLmL.jpg\nhttps://i.imgur.com/bAianHc.jpg\nhttps://i.imgur.com/iUFwYYn.jpg\nhttps://i.imgur.com/KqQpGEO.jpg\nhttps://i.imgur.com/z3X03Z7.jpg\nhttps://i.imgur.com/UdFro7y.jpg', '1', 359000, 0, '', '', '', '', '23:02:05 28-08-2022', NULL, NULL, NULL),
(230, 'ducqcb', 'gagshshsjshuah@gmail.com', 'Kkkkk12345', 'Acc có 2tr gp + pack Roma + MU + MC +Bayer + Ney + cực kì nhiều cầu thủ vip cho ae', 'https://i.imgur.com/WSXGDaI.jpg\nhttps://i.imgur.com/gRrPnsE.jpg\nhttps://i.imgur.com/8M5jxJd.jpg\nhttps://i.imgur.com/oQLmyyG.jpg\nhttps://i.imgur.com/gg0t3Nj.jpg\nhttps://i.imgur.com/2MwZJoE.jpg\nhttps://i.imgur.com/kVf4vEp.jpg\nhttps://i.imgur.com/Lde6OQJ.jpg\nhttps://i.imgur.com/XoxWBPv.jpg\nhttps://i.imgur.com/85i87lL.jpg', '1', 419000, 0, '', '', '', '', '23:10:55 28-08-2022', NULL, NULL, NULL),
(231, 'ducqcb', 'bdgqhshgsj@gmail.com', 'Zzzzz12345', 'Acc có pack Messi + Ney + Barca + Mu + Bayer + cực nhiều cầu thủ vip cho ae', 'https://i.imgur.com/nwVQeQ9.jpg\nhttps://i.imgur.com/eRgXMyQ.jpg\nhttps://i.imgur.com/1uPRqvl.jpg\nhttps://i.imgur.com/69tTsxv.jpg\nhttps://i.imgur.com/fQRdesh.jpg\nhttps://i.imgur.com/AotdtR5.jpg\nhttps://i.imgur.com/kyFgkPz.jpg\nhttps://i.imgur.com/UEmNuur.jpg', '1', 439000, 1, '', '', '', '', '23:22:47 28-08-2022', NULL, NULL, NULL),
(232, 'ducqcb', 'khoadinh410@gmail.com', 'Khoaa99999', 'Acc có Pack Si + Ney + Bayer + cực nhiều cầu thủ cực vip cho ae', 'https://i.imgur.com/olDrrjA.jpg\nhttps://i.imgur.com/5sjgYTu.jpg\nhttps://i.imgur.com/Oe6y2iU.jpg\nhttps://i.imgur.com/QpayTWk.jpg\nhttps://i.imgur.com/SUuwVlG.jpg\nhttps://i.imgur.com/U96WuSH.jpg\nhttps://i.imgur.com/9yA7TeS.jpg\nhttps://i.imgur.com/fExdmGu.jpg', '1', 279000, 0, '', '', '', '', '23:30:59 28-08-2022', NULL, NULL, NULL),
(233, 'ducqcb', 'annnnle33@gmail.com', 'Anlee99999', 'Acc có pack Messi + Neymar + nhiều cầu thủ cực vip cho ae', 'https://i.imgur.com/xQoNS1y.jpg\nhttps://i.imgur.com/Fc5AcP4.jpg\nhttps://i.imgur.com/Q3WSL3k.jpg\nhttps://i.imgur.com/G92xJ7d.jpg\nhttps://i.imgur.com/JfpSBCI.jpg\nhttps://i.imgur.com/RyEJnB1.jpg\nhttps://i.imgur.com/USQKRu9.jpg\nhttps://i.imgur.com/MI2Smsj.jpg', '1', 279000, 0, '', '', '', '', '23:40:36 28-08-2022', NULL, NULL, NULL),
(234, 'ducqcb', 'hdgshsjsj11@gmail.com', 'Mmmmm12345', 'Acc có pack Si + Ney + Mu + cực nhiều cầu thủ vip cho ae', 'https://i.imgur.com/hH3ddpv.jpg\nhttps://i.imgur.com/UhFnBzC.jpg\nhttps://i.imgur.com/1Cv4Xhx.jpg\nhttps://i.imgur.com/Q64j3P5.jpg\nhttps://i.imgur.com/MhPGgBt.jpg\nhttps://i.imgur.com/6M94rLY.jpg', '1', 299000, 0, '', '', '', '', '23:46:41 28-08-2022', NULL, NULL, NULL),
(235, 'ducqcb', 'hdgshsfsj76@gmail.com', 'Ppppp12345', 'Acc có pack Messi + Roma + Barca + Ars + nhiều cầu thủ cực ngon cho ae', 'https://i.imgur.com/T2wLrXT.jpg\nhttps://i.imgur.com/wk07pzK.jpg\nhttps://i.imgur.com/zyHMBJT.jpg\nhttps://i.imgur.com/30J7QaS.jpg\nhttps://i.imgur.com/CQzWKT9.jpg\nhttps://i.imgur.com/hSH783q.jpg\nhttps://i.imgur.com/Yidx6em.jpg\nhttps://i.imgur.com/gszLYKn.jpg\nhttps://i.imgur.com/KsPHrjc.jpg', '1', 299000, 1, '', '', '', '', '22:44:22 31-08-2022', NULL, NULL, NULL),
(236, 'ducqcb', 'hdgshsfsj91@gmail.com', 'Zzzzz12345', 'Acc có pack Bayer + Ars + cực kì nhiều cầu thủ ngon cho ae', 'https://i.imgur.com/zmXvXdZ.jpg\nhttps://i.imgur.com/kyZNJZV.jpg\nhttps://i.imgur.com/QP72LzM.jpg\nhttps://i.imgur.com/ublIoCo.jpg\nhttps://i.imgur.com/LLqoDDh.jpg\nhttps://i.imgur.com/VjL0IwR.jpg\nhttps://i.imgur.com/ayUYdMr.jpg\nhttps://i.imgur.com/bLIrw79.jpg\nhttps://i.imgur.com/E9SUWFB.jpg\nhttps://i.imgur.com/J4xXOh4.jpg\nhttps://i.imgur.com/1OAuJPG.jpg\nhttps://i.imgur.com/K0kX1Kx.jpg\nhttps://i.imgur.com/WH4N4MM.jpg\nhttps://i.imgur.com/NQEPqU5.jpg', '1', 239000, 0, '', '', '', '', '22:58:09 31-08-2022', NULL, NULL, NULL),
(237, 'ducqcb', 'sapa12814@gmail.com', 'Sapaa99999', 'Acc có pack Barca + Messi + MU + Bayer + MC + cực kì nhiều cầu thủ cực xịn sò cho ae', 'https://i.imgur.com/Xj9pMgO.jpg\nhttps://i.imgur.com/Y8O1cES.jpg\nhttps://i.imgur.com/2PM0Gla.jpg\nhttps://i.imgur.com/lcdiAOZ.jpg\nhttps://i.imgur.com/5WS2h43.jpg\nhttps://i.imgur.com/WMIkPfe.jpg\nhttps://i.imgur.com/BGKy9k4.jpg\nhttps://i.imgur.com/cMnD7Mv.jpg\nhttps://i.imgur.com/FYzwMTo.jpg', '1', 409000, 1, '', '', '', '', '23:07:11 31-08-2022', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_bank`
--

CREATE TABLE `TMQ_bank` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `bank` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ctk` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `stk` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `chinhanh` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `bank_type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_bank`
--

INSERT INTO `TMQ_bank` (`id`, `uid`, `bank`, `ctk`, `stk`, `chinhanh`, `bank_type`) VALUES
(1, 'dung215', 'Mbbank', '', '', '', NULL),
(2, 'dung215', '', 'pro vip', '12354564162', '', NULL),
(3, 'Lansangdeptrai1', 'Mbbank', 'Đào Quang Nhật', '0868298218', '', NULL),
(4, 'Lansangdeptrai1', 'Mbbank', 'Đào Quang Nhật', '0868298218', '', NULL),
(5, 'Lansangdeptrai1', 'Mbbank', 'Đào Quang Nhật', '0868298218', 'Mb bank', NULL),
(6, 'Tungdz159', 'Mbbank', 'DAO BA TUNG', '0246809082006', 'Hải dương', NULL),
(7, 'Tungdz159', 'Mbbank', 'DAO BA TUNG', '0246809082006', 'Hải dương', NULL),
(8, 'Longpro', 'Vietcombank', 'Phan van long', '1026481334', 'Kỳ anh', NULL),
(9, 'Longpro', 'Vietcombank', 'PHAN VAN LONG', '1026481334', 'KỲ ANH', NULL),
(10, '', 'Mbbank', 'Do Cong Hung', '0978230115', 'Tãi', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_banner`
--

CREATE TABLE `TMQ_banner` (
  `id` bigint(20) NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_banner`
--

INSERT INTO `TMQ_banner` (`id`, `image`, `url`, `title`) VALUES
(18, 'https://i.imgur.com/FIDc3a4.jpg', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_biendoi`
--

CREATE TABLE `TMQ_biendoi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `noidung` text CHARACTER SET utf32 COLLATE utf32_general_ci NOT NULL,
  `truocgd` int(11) NOT NULL,
  `saugd` int(11) NOT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_biendoi`
--

INSERT INTO `TMQ_biendoi` (`id`, `uid`, `noidung`, `truocgd`, `saugd`, `date`, `time`) VALUES
(1, 'tuanori', ' Mua tài khoản #221 với giá 409,000 <sup>đ</sup>', 2000000, 1591000, '23:57:37 24-04-2023', 1682355457),
(2, 'ducqcb', 'Bán nick #221, nhận được  0 <sup>đ</sup>', 0, 0, '23:57:37 24-04-2023', 1682355457);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_chuyenmuc`
--

CREATE TABLE `TMQ_chuyenmuc` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ten` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `trangthai` varchar(100) NOT NULL,
  `loaicm` int(11) DEFAULT NULL,
  `img` varchar(100) NOT NULL,
  `thongbao` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_1` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_2` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_3` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thongtin_4` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_chuyenmuc`
--

INSERT INTO `TMQ_chuyenmuc` (`id`, `ten`, `trangthai`, `loaicm`, `img`, `thongbao`, `thongtin_1`, `thongtin_2`, `thongtin_3`, `thongtin_4`, `date`) VALUES
(1, 'Acc Thường', 'on', 1, 'https://i.imgur.com/80mla2n.jpg', '', '', '', '', '', '2022-06-03'),
(2, 'ACC VIP', 'on', 1, 'https://i.imgur.com/FIDc3a4.jpg', '', '', '', '', '', '2022-05-20'),
(5, 'GAME KHÁC', 'on', 1, 'https://i.imgur.com/rNwD8CJ.jpg', '', '', '', '', '', '2022-05-04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_chuyentien`
--

CREATE TABLE `TMQ_chuyentien` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid_chuyen` text NOT NULL,
  `uid_nhan` text NOT NULL,
  `sotien` int(11) NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_giftcode`
--

CREATE TABLE `TMQ_giftcode` (
  `id` int(10) UNSIGNED NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gift` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sotien` int(11) NOT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sd` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_inbox`
--

CREATE TABLE `TMQ_inbox` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid_gui` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_key`
--

CREATE TABLE `TMQ_key` (
  `id` int(11) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `key` varchar(250) DEFAULT NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `loai` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_lichsu`
--

CREATE TABLE `TMQ_lichsu` (
  `id` bigint(20) NOT NULL,
  `uid_mua` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `uid_ban` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `taikhoan` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `matkhau` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `giatien` int(11) DEFAULT NULL,
  `loainick` int(11) DEFAULT NULL,
  `id_acc` int(11) DEFAULT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_lichsu`
--

INSERT INTO `TMQ_lichsu` (`id`, `uid_mua`, `uid_ban`, `taikhoan`, `matkhau`, `giatien`, `loainick`, `id_acc`, `date`, `time`) VALUES
(1, 'tuanori', 'ducqcb', 'jshshwjsbsb@gmail.com', 'Bbbbb12345', 409000, 1, 221, '23:57:37 24-04-2023', 1682355457);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_napthe`
--

CREATE TABLE `TMQ_napthe` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tranid` varchar(250) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `serial` varchar(100) DEFAULT NULL,
  `mathe` varchar(100) DEFAULT NULL,
  `loaithe` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `menhgia` int(11) DEFAULT NULL,
  `trangthai` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_ruttien`
--

CREATE TABLE `TMQ_ruttien` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bank` int(11) NOT NULL,
  `ctk` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stk` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `chinhanh` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `trangthai` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_setting`
--

CREATE TABLE `TMQ_setting` (
  `id` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_setting`
--

INSERT INTO `TMQ_setting` (`id`, `key`, `text`) VALUES
(1, 'title', 'Acc PES Mobile'),
(2, 'baotri', '0'),
(3, 'facebook', 'https://www.facebook.com/phamhoangtuan.ytb/'),
(4, 'phone', '0812665001'),
(5, 'name', 'PHAM HOANG TUAN'),
(6, 'thongbao', 'Shop acc thông báo:\nTài khoản mua trên shop cùng mật khẩu với gmail liên kết tài khoản. Các bạn mua acc up mail nhớ nhé.'),
(7, 'logo', ''),
(8, 'ck_ctv', '0'),
(9, 'odp_muanick', '0'),
(10, 'youtube', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_tintuc`
--

CREATE TABLE `TMQ_tintuc` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TMQ_user`
--

CREATE TABLE `TMQ_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `matkhau` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pass` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `facebook` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cash` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `ban` int(11) DEFAULT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `avatar` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `vang` int(11) DEFAULT NULL,
  `hinhthuc_ad` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `TMQ_user`
--

INSERT INTO `TMQ_user` (`id`, `uid`, `matkhau`, `pass`, `name`, `email`, `phone`, `facebook`, `cash`, `admin`, `ban`, `date`, `avatar`, `vang`, `hinhthuc_ad`) VALUES
(1, 'tuanori', '8be9afa4ac293015623c5711cccbf30f', '8be9afa4ac293015623c5711cccbf30f', 'PHẠM HOÀNG TUẤN', 'tuanori@gmail.com', NULL, NULL, 1591000, 9, 0, '24-04-2023', '', 0, 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `TMQ_baiviet`
--
ALTER TABLE `TMQ_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_bank`
--
ALTER TABLE `TMQ_bank`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_banner`
--
ALTER TABLE `TMQ_banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_biendoi`
--
ALTER TABLE `TMQ_biendoi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_chuyenmuc`
--
ALTER TABLE `TMQ_chuyenmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_chuyentien`
--
ALTER TABLE `TMQ_chuyentien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_giftcode`
--
ALTER TABLE `TMQ_giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_inbox`
--
ALTER TABLE `TMQ_inbox`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_key`
--
ALTER TABLE `TMQ_key`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_lichsu`
--
ALTER TABLE `TMQ_lichsu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_napthe`
--
ALTER TABLE `TMQ_napthe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_ruttien`
--
ALTER TABLE `TMQ_ruttien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_setting`
--
ALTER TABLE `TMQ_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_tintuc`
--
ALTER TABLE `TMQ_tintuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `TMQ_user`
--
ALTER TABLE `TMQ_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `TMQ_baiviet`
--
ALTER TABLE `TMQ_baiviet`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT cho bảng `TMQ_bank`
--
ALTER TABLE `TMQ_bank`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `TMQ_banner`
--
ALTER TABLE `TMQ_banner`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `TMQ_biendoi`
--
ALTER TABLE `TMQ_biendoi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `TMQ_chuyenmuc`
--
ALTER TABLE `TMQ_chuyenmuc`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `TMQ_chuyentien`
--
ALTER TABLE `TMQ_chuyentien`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_giftcode`
--
ALTER TABLE `TMQ_giftcode`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_inbox`
--
ALTER TABLE `TMQ_inbox`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_key`
--
ALTER TABLE `TMQ_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_lichsu`
--
ALTER TABLE `TMQ_lichsu`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `TMQ_napthe`
--
ALTER TABLE `TMQ_napthe`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_ruttien`
--
ALTER TABLE `TMQ_ruttien`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `TMQ_setting`
--
ALTER TABLE `TMQ_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `TMQ_tintuc`
--
ALTER TABLE `TMQ_tintuc`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `TMQ_user`
--
ALTER TABLE `TMQ_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
