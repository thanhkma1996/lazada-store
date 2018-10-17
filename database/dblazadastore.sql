-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql109.byethost.com
-- Generation Time: Oct 10, 2018 at 10:58 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `b7_20944316_TechHouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_adv`
--

CREATE TABLE IF NOT EXISTS `tbl_adv` (
  `pk_adv_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_url` varchar(500) NOT NULL,
  `c_position` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`pk_adv_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_adv`
--

INSERT INTO `tbl_adv` (`pk_adv_id`, `c_name`, `c_img`, `c_url`, `c_position`) VALUES
(1, 'adv left 1', 'banner03d5.jpg', 'http://vnexpress.net', 1),
(2, 'adv left 2', 'AN241-K_300x300.jpg', 'http://dantri.com.vn', 1),
(3, 'adv bottom 1', '151021584122752200_2010058609237116_1705603003_n.jpg', 'http://ngoisao.net', 0),
(4, 'IPHONE 8', '1511198215imgad.jpg', 'techouse.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category_product`
--

CREATE TABLE IF NOT EXISTS `tbl_category_product` (
  `pk_category_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(255) NOT NULL,
  `c_home` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pk_category_product_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tbl_category_product`
--

INSERT INTO `tbl_category_product` (`pk_category_product_id`, `c_name`, `c_home`) VALUES
(1, 'Huawie', 1),
(2, 'OPPO', 0),
(3, 'Thay Màn', 1),
(4, 'Sữa Chữa', 0),
(5, 'Dán Skin', 0),
(6, 'Sony', 0),
(7, 'Sam Sung', 0),
(9, 'Xixaomi', 0),
(10, 'iPHONE', 0),
(11, 'Phụ kiện', 0),
(12, 'sá', 0),
(13, 'adadadsssss', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE IF NOT EXISTS `tbl_customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `hovaten` varchar(500) NOT NULL,
  `diachi` varchar(2000) NOT NULL,
  `dienthoai` varchar(200) NOT NULL,
  `ghichu` text NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`customer_id`, `hovaten`, `diachi`, `dienthoai`, `ghichu`, `email`, `password`) VALUES
(22, 'Nguyễn Văn A', '', '', '', 'nva@mail.com', '202cb962ac59075b964b07152d234b70'),
(23, 'test', 'test1', '123', '', 'admin@mail.com', '202cb962ac59075b964b07152d234b70'),
(28, 'nguyeenh thanh', 'thanh xuân', '0948648684', '', 'hahaha@gmail.com', 'password'),
(29, 'nguyễn hoàng nam', 'thanh nhàn', '06948644', '', 'nhanha@gmail.com', '202cb962ac59075b964b07152d234b70'),
(30, 'nguyeenh thanh', '02', 'giahu', '', 'soldiersoociu@gmail.com', 'password'),
(31, 'nguyeenh thanh', 'hoàng hà', '01689487864', '', 'nhanha123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(32, 'thanhkma123', 'thanh hóa', '123456', '', 'thanhkma1703@gmail.com', '202cb962ac59075b964b07152d234b70'),
(33, 'xin chào', 'Hà Đông', '01688487864', '', 'xinchao@gmail.com', '202cb962ac59075b964b07152d234b70'),
(34, 'nguyeenh thanh', '1703', '01689487864', '', 'thành', '202cb962ac59075b964b07152d234b70'),
(35, 'Thu Hương', 'Thanh hóa', '01689487864', '', 'huong@gmail.com', '202cb962ac59075b964b07152d234b70'),
(36, 'thanh123', 'thanh xuân', '0123', '', 'thanhkma@gmail.com', '202cb962ac59075b964b07152d234b70'),
(37, 'Hà Thu Hương', 'HOẰNG HÓA THANH HÓA', '01689487864', '', 'thuhuong123@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(38, 'thanh', 'Ngày', '01688487864', '', 'hahaha123@gmail.com', '8478e2bdb758f8467225ae87ed3750c2'),
(39, 'thành nguyễn', 'Thành hóa ', '01689487864', '', 'thanh12345@gmail.com', '202cb962ac59075b964b07152d234b70'),
(40, 'hà thu hương M5', 'hà nội', '016894789578', '', 'thuhuong143@gmail.com', '202cb962ac59075b964b07152d234b70'),
(41, 'phạm hương', 'thanh hóa', '01689487864', '', 'huongpham@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(42, 'Nhu ha', '123', '', '', 'nhuha@gmail.com', '202cb962ac59075b964b07152d234b70'),
(43, 'Lại Đạo', '102 Thái Thịnh', '', '', 'hr@goship.io', 'e10adc3949ba59abbe56e057f20f883e'),
(44, 'nguyễn đình thành', 'ad', '01689487864', '', 'thanh@gmail.com', '202cb962ac59075b964b07152d234b70'),
(45, 'thanfh', '', '', '', 'ha124@gmail.com', '202cb962ac59075b964b07152d234b70'),
(46, 'thanh', 'sadsad', '01689487864', '', 'nguyendinhthanhkma@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b'),
(47, '1111', 'tahđ', '1', '', 'admin@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_introduce`
--

CREATE TABLE IF NOT EXISTS `tbl_introduce` (
  `pk_introduce_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) NOT NULL,
  `c_description` varchar(20000) NOT NULL,
  `c_content` text NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_hotintroduce` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pk_introduce_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_introduce`
--

INSERT INTO `tbl_introduce` (`pk_introduce_id`, `c_name`, `c_description`, `c_content`, `c_img`, `c_hotintroduce`) VALUES
(1, 'Hội trại KMA', '<p>ADADADDA</p>\r\n', '<p>ADADAD</p>\r\n', '150998187823114920_1098894050246375_588046006_n.jpg', 1),
(2, 'Học viện kĩ thuật mật mã', '<p>adad</p>\r\n', '<p>addaadda</p>\r\n', '150998192123130911_1346252112187100_2394122530442815368_n.jpg', 1),
(3, 'CỘNG TÁC VIÊN TECHHOUSE', '<p>Techhouse tuyển dụng ctv viết b&agrave;i&nbsp;</p>\r\n', '<h1><span style="color:#c0392b"><span style="font-family:Times New Roman,Times,serif">H&atilde;y chia sẻ &yacute; kiến của bạn bằng c&aacute;ch đăng nhập v&agrave;o biểu mẫu v&agrave; gửi b&agrave;i về cho ch&uacute;ng t&ocirc;i</span></span></h1>\r\n\r\n<h1><a href="https://docs.google.com/forms/d/15MoTZJNCHajQOyMeRDlvDP3Adkl4KxEVUsfZ-mB4LPo/edit">GỬI B&Agrave;I TẠI Đ&Acirc;Y</a></h1>\r\n', '150998507722688421_1961673660773583_3862922922780554804_n.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ky`
--

CREATE TABLE IF NOT EXISTS `tbl_ky` (
  `pk_ky_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_description` varchar(500) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_content` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci,
  `c_img` varchar(200) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_hotky` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_ky_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_ky`
--

INSERT INTO `tbl_ky` (`pk_ky_id`, `c_name`, `c_description`, `c_content`, `c_img`, `c_hotky`) VALUES
(9, 'Kỉ yếu cùng Trang', '<h2 style="text-align:center">Trang NEU kỉ yếu con bạn c&ugrave;ng b&agrave;n cấp 3</h2>\r\n', '<p>Kỉ niệm ng&agrave;y ch&uacute;ng ta gặp nhau 19/11/2017</p>\r\n\r\n<p><a href="https://imgur.com/XYuQkyz"><img src="https://i.imgur.com/XYuQkyz.jpg" style="height:400px; width:300px" title="source: imgur.com" /></a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href="https://imgur.com/q5GucJx"><img src="https://i.imgur.com/q5GucJx.jpg" style="height:225px; width:300px" title="source: imgur.com" /></a></p>\r\n\r\n<p><a href="https://imgur.com/hfFQuW5"><img src="https://i.imgur.com/hfFQuW5.jpg" style="height:400px; width:300px" title="source: imgur.com" /></a> <a href="https://imgur.com/CgwVvdf"><img alt="Đang ăn vẫn bắt ts :v" src="https://i.imgur.com/CgwVvdf.jpg" style="height:400px; width:300px" title="source: imgur.com" /></a> <a href="https://imgur.com/XYuQkyz"><img alt="sâu deep" src="https://i.imgur.com/XYuQkyz.jpg" style="height:400px; width:300px" title="source: imgur.com" /></a> <a href="https://imgur.com/q5GucJx"><img src="https://i.imgur.com/q5GucJx.jpg" style="height:225px; width:300px" title="source: imgur.com" /></a> <a href="https://imgur.com/dRHH7RU"><img src="https://i.imgur.com/dRHH7RU.jpg" style="height:169px; width:300px" title="source: imgur.com" /></a></p>\r\n', '151115886223805485_331424267323984_729936867_n.jpg', 1),
(3, 'THàNH đẹp trai', '', '', '150962489023114785_1098897230246057_1623216167_n.jpg', 1),
(4, 'thành hahaha', '<p>đ&acirc;adad</p>\r\n', '<p>adada</p>\r\n', '150962812123146140_1098897253579388_747868285_n.jpg', 1),
(5, 'Chào Tân Sinh Viên 2017', '', '', '150998279823130902_877641442391778_1753723343108587850_n.jpg', 1),
(6, 'Thành', '', '', '151023175223115037_1098893110246469_786896874_n.jpg', 1),
(8, 'Thanh Xuân của Cậu', '<h1>Kỉ yếu dung v&agrave; những cảm x&uacute;c chưa từng n&oacute;i</h1>\r\n', '', '151041041722728720_1961761690764780_9046596328461162645_n.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
  `pk_news_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) NOT NULL,
  `c_description` varchar(20000) NOT NULL,
  `c_content` text NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_hotnews` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pk_news_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`pk_news_id`, `c_name`, `c_description`, `c_content`, `c_img`, `c_hotnews`) VALUES
(15, 'Oppo khởi chạy chương trình đặt hàng trước F3 Plus tại Việt Nam@', '<p>Sau ng&agrave;y ra mắt ch&iacute;nh thức v&agrave;o 23/3 tới, Oppo sẽ tiến h&agrave;nh chương tr&igrave;nh đặt h&agrave;ng trước F3 Plus từ ng&agrave;y 24/3 đến hết ng&agrave;y 31/3/2017, kh&aacute;ch h&agrave;ng đặt mua trước sản phẩm F3 Plus sẽ nhận được bộ qu&agrave; tặng d&agrave;nh hấp dẫn.</p>\r\n', '<p>Cụ thể, bộ qu&agrave; tặng hấp dẫn từ chương tr&igrave;nh đặt h&agrave;ng trước F3 Plus c&oacute; trị gi&aacute; 2,150,000 đồng, bao gồm bộ đ&ocirc;i thiết bị cực &ldquo;chất&rdquo; v&agrave; tiện lợi: tai nghe Bluetooth TEKIN v&agrave; v&ograve;ng đeo tay th&ocirc;ng minh H-band.</p>\r\n\r\n<p>Mẫu tai nghe Bluetooth TEKIN l&agrave; d&ograve;ng sản phẩm cao cấp với thiết kế full size, m&agrave;ng bọc loa v&agrave; th&acirc;n tai nghe l&agrave;m bằng da cao cấp. Ph&iacute;a tr&ecirc;n tai nghe c&oacute; thiết kế r&atilde;nh trượt để nới rộng hoặc co hẹp lại khung cho&agrave;ng đầu để đảm bảo độ vừa vặn v&agrave; thoảng m&aacute;i khi đeo, ph&ugrave; hợp với hầu hết k&iacute;ch thước đầu của mọi người.</p>\r\n\r\n<p><img alt="" id="img_74331" src="https://dantricdn.com/thumb_w/640/2017/bim-9948-as-smart-object-1-1489894943820.jpg" /></p>\r\n\r\n<p>Tai nghe n&agrave;y được trang bị m&agrave;ng loa được l&agrave;m từ nam ch&acirc;m neodymium mang lại chất lượng &acirc;m thanh trung thực v&agrave; mạnh mẽ. Dải &acirc;m thanh lớn, th&iacute;ch hợp để nghe với nhiều d&ograve;ng nhạc kh&aacute;c nhau. B&ecirc;n cạnh đ&oacute;, sản phẩm c&ograve;n được thiết kế đặc biệt với chất liệu giảm &acirc;m nhằm đảm bảo thể hiện tốt nhất tiếng bass.</p>\r\n\r\n<p><img alt="" id="img_74332" src="https://dantricdn.com/thumb_w/640/2017/toctien25201-1489894984122.jpg" /></p>\r\n\r\n<p>C&ograve;n đối với v&ograve;ng tay th&ocirc;ng minh H-Band, thiết bị n&agrave;y sở hữu nhiều t&iacute;nh năng tiện lợi v&agrave; thiết thực, gồm: Chăm s&oacute;c sức khỏe, đo nhịp tim, quản l&yacute; giấc ngủ, đo huyết &aacute;p, đếm bước ch&acirc;n, qu&atilde;ng đường, đo calorie cho c&aacute;c vận động v&agrave; đồng thời th&ocirc;ng b&aacute;o cuộc gọi (c&oacute; hiển thị số gọi đến), b&aacute;o SMS, Facebook, b&aacute;o thức v&agrave; chống mất trộm...</p>\r\n\r\n<p>Đ&aacute;ng ch&uacute; &yacute;, khi đến nhận m&aacute;y tại cửa h&agrave;ng v&agrave;o ng&agrave;y 1/4/2017, kh&aacute;ch h&agrave;ng c&ograve;n được ưu đ&atilde;i th&ecirc;m một g&oacute;i bảo h&agrave;nh cho m&agrave;n h&igrave;nh (kể cả bị rơi vỡ). G&oacute;i bảo h&agrave;nh đặc biệt n&agrave;y cũng được &aacute;p d&ugrave;ng cho nh&oacute;m kh&aacute;ch h&agrave;ng mua h&agrave;ng trực tiếp trong ng&agrave;y h&ocirc;m đ&oacute;, d&ugrave; kh&ocirc;ng tham gia chương tr&igrave;nh đặt h&agrave;ng trước.</p>\r\n\r\n<p><img alt="" id="img_74333" src="https://dantricdn.com/thumb_w/640/4c574598e6/2017/03/19/img20170319103939791-03c15.jpg" /></p>\r\n\r\n<p>Hiện tại th&ocirc;ng tin về sản phẩm vẫn chưa được tiết lộ, tuy nhi&ecirc;n theo GSM Arena, sản phẩm n&agrave;y c&oacute; cấu h&igrave;nh gồm vi xử l&yacute; l&otilde;i 8 từ Qualcomm, RAM 4 GB v&agrave; bộ nhớ trong 64 GB. Đ&aacute;ng ch&uacute; &yacute;, m&aacute;y sẽ c&oacute; một camera selfie k&eacute;p, một xu hướng ch&iacute;nh của năm 2017.</p>\r\n\r\n<p>Theo c&ocirc;ng bố, Oppo sẽ ra mắt bộ đ&ocirc;i F3 v&agrave; F3 Plus th&ocirc;ng qua sự kiện diễn ra đồng thời tại nhiều quốc gia kh&aacute;c nhau v&agrave;o 23/3. Ngo&agrave;i Việt Nam, m&aacute;y sẽ được giới thiệu tại 4 nước kh&aacute;c, bao gồm Ấn Độ, Philippines, Myanmar v&agrave; Indonesia.</p>\r\n\r\n<p>Th&ocirc;ng tin sản phẩm:&nbsp;<a href="http://oppomobile.vn/oppo-f3-plus-countdown" rel="nofollow" target="_blank">http://oppomobile.vn/oppo-f3-plus-countdown</a></p>\r\n', '1509069746images (1).jpg', 1),
(16, 'Galaxy S9 cũng sẽ có "cái rãnh" như iPhone X, nhưng lại ở dưới?', '<p>Kế nhiệm chiếc Galaxy S8 đ&atilde; ra mắt nhận được đ&aacute;nh gi&aacute; kh&aacute; cao của giới chuy&ecirc;n gia c&ocirc;ng nghệ th&igrave; &ocirc;ng lớn Samsung đ&atilde; c&oacute; những th&ocirc;ng tin r&ograve; rỉ về bản concept Galaxy S9. Một th&ocirc;ng tin đ&aacute;ng tin cậy l&agrave; chiếc Galaxy S9 cũng sẽ c&oacute; &ldquo;c&aacute;i r&atilde;nh&rdquo; như iPhone X nhưng lại ở dưới.</p>\r\n', '<p>Chiếc&nbsp;Galaxy S8 đ&atilde; ra mắt nhận được đ&aacute;nh gi&aacute; kh&aacute; cao của giới chuy&ecirc;n gia c&ocirc;ng nghệ th&igrave; &ocirc;ng lớn Samsung đ&atilde; c&oacute; những th&ocirc;ng tin r&ograve; rỉ về bản concept Galaxy S9. Một th&ocirc;ng tin đ&aacute;ng tin cậy l&agrave; chiếc Galaxy S9 cũng sẽ c&oacute; &ldquo;c&aacute;i r&atilde;nh&rdquo; như iPhone X nhưng lại ở dưới.</p>\r\n\r\n<p>Samsung Galaxy S8 khi ra mắt nhận được sự đ&aacute;nh gi&aacute; kh&aacute; tốt của người d&ugrave;ng, một điểm đ&aacute;ng tiếc nho nhỏ đ&oacute; l&agrave; việc qu&eacute;t v&acirc;n tay ph&iacute;a sau l&agrave;m cho trải nghiệm của người d&ugrave;ng c&oacute; vẻ kh&ocirc;ng h&agrave;i l&ograve;ng. Tuy nhi&ecirc;n, những th&ocirc;ng tin r&ograve; rỉ cho thấy Samsung đang t&igrave;m c&aacute;ch khắc phục tr&ecirc;n chiếc Galaxy S9 sắp ra mắt tới.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Một nguồn tin đ&aacute;ng tin cậy cho rằng m&ocirc; tả một bằng s&aacute;ng chế của Samsung với m&aacute;y qu&eacute;t v&acirc;n tay được đặt v&agrave;o một c&aacute;i khe ở cạnh m&agrave;n h&igrave;nh như chiếc iPhone X. Điểm kh&aacute;c biệt giữa 2 m&aacute;y l&agrave; c&aacute;i khe tr&ecirc;n iPhone X nằm ở dưới cạnh tr&ecirc;n m&agrave;n h&igrave;nh v&agrave; để t&iacute;ch hợp camera, trong khi của Samsung Galaxy S9 nằm ở cạnh dưới v&agrave; để đặt cảm biến v&acirc;n tay.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng mừng bởi điều n&agrave;y sẽ cho ph&eacute;p Samsung tiếp tục cung cấp một m&agrave;n h&igrave;nh hiển thị hầu như kh&ocirc;ng c&oacute; viền trong khi m&aacute;y qu&eacute;t v&acirc;n tay thuận tiện để thao t&aacute;c hơn so với Galaxy S8.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trước đ&oacute;, nhiều nguồn tin cũng khẳng định Samsung đang ph&aacute;t triển một m&aacute;y qu&eacute;t v&acirc;n tay t&iacute;ch hợp trực tiếp v&agrave;o m&agrave;n h&igrave;nh nhưng c&aacute;c nh&agrave; sản xuất cho rằng c&ocirc;ng nghệ n&agrave;y sẽ kh&ocirc;ng xuất hiện sớm hơn thời điểm giới thiệu Galaxy Note9.</p>\r\n', '1509069850Galaxy-S9.jpg', 1),
(17, 'Samsung và Oppo tiếp tục thống trị thị trường đầu năm 2017 tại Việt Nam', '<p>(D&acirc;n tr&iacute;) - Hầu hết c&aacute;c sản phẩm nằm trong top 10 b&aacute;n chạy th&aacute;ng 2 v&agrave; nửa đầu th&aacute;ng 3 năm 2017 của c&aacute;c nh&agrave; b&aacute;n lẻ đều đến từ Samsung v&agrave; Oppo. C&aacute;c thương hiệu lớn kh&aacute;c dần dần bị thụt l&ugrave;i về sau...</p>\r\n', '<p>Trong năm 2016, thị trường đ&atilde; chứng kiến những m&agrave;n trượt ch&acirc;n của c&aacute;c thương hiệu lớn trước sự b&agrave;nh trướng sức mạnh của Samsung v&agrave; Oppo. T&iacute;nh ri&ecirc;ng 6 th&aacute;ng đầu năm 2016, thị phần của Nokia, Sony, HTC v&agrave; Asus đ&atilde; bắt đầu tụt dốc. T&iacute;nh ri&ecirc;ng Nokia, từ 20% thị phần của năm 2015 đ&atilde; tụt th&ecirc; thảm xuống c&ograve;n chưa đầy 5% trong nửa đầu năm 2016.</p>\r\n\r\n<p>Đ&aacute;ng ch&uacute; &yacute;, hầu hết miếng b&aacute;nh thị trường d&agrave;nh ri&ecirc;ng cho Samsung v&agrave; Oppo khi thị phần của 2 h&atilde;ng n&agrave;y chiếm hơn 50% tổng thị phần điện thoại di động tại Việt Nam. Samsung chiếm 34,7%, Oppo chiếm 21,8% thị phần của 6 th&aacute;ng đầu năm 2016.</p>\r\n\r\n<p>Từ giữa năm 2016 đến nay, Samsung v&agrave; Oppo tiếp tục tung ra những con b&agrave;i chiến lược nhằm giữ vững thị phần cũng như đ&aacute;nh bay những đối thủ của m&igrave;nh ra khỏi s&acirc;n chơi n&agrave;y. C&oacute; thể kể đến như &quot;con b&agrave;i&quot; Galaxy J7 Prime, chỉ t&iacute;nh ri&ecirc;ng 1 th&aacute;ng ra mắt trong th&aacute;ng 10/2016, Samsung đ&atilde; b&aacute;n sạch 200.000 m&aacute;y. Hay với Oppo F1s, b&aacute;n ra từ th&aacute;ng 8/2016, h&atilde;ng n&agrave;y ghi nhận con số 395.000 m&aacute;y, t&iacute;nh đến hết th&aacute;ng 10/2016.</p>\r\n\r\n<p>Kh&ocirc;ng chỉ vậy, cả hai h&atilde;ng n&agrave;y tiếp tục tung ra c&aacute;c chi&ecirc;u b&agrave;i dồn dập, mang đến nhiều t&ugrave;y chọn smartphone ở tất cả ph&acirc;n kh&uacute;c tầm trung, khiến cho thị phần của c&aacute;c h&atilde;ng kh&aacute;c bị đe dọa nghi&ecirc;m trọng. Điển h&igrave;nh, Samsung kh&ocirc;ng c&ograve;n tập trung nhiều v&agrave;o ph&acirc;n kh&uacute;c cao cấp v&agrave; một số sản phẩm đinh m&agrave; họ phủ k&iacute;n hết c&aacute;c ph&acirc;n kh&uacute;c, ngo&agrave;i J7 Prime, h&atilde;ng tung h&agrave;ng loạt thiết bị kh&aacute;c từ thấp đến cao, gồm: Galaxy J1 2016, Galaxy J3 2016, Galaxy J5 2016, Galaxy J5 Prime, Galaxy A5 2016...</p>\r\n\r\n<p>T&iacute;nh đến hết th&aacute;ng 11 năm 2016, theo số liệu GFK, thị phần của Samsung tiếp tục giữ vững ở vị tr&iacute; đầu, tăng l&ecirc;n đến 36,7 % thị phần. Oppo cũng chiếm vị tr&iacute; thứ 2 với 22% thị phần. Trong khi đ&oacute;, Asus c&ograve;n lại 2,4% thị phần, Sony c&ograve;n 3,9% v&agrave; th&ecirc; thảm nhất l&agrave; Microsoft/Nokia chỉ c&ograve;n 3,7% thị phần.</p>\r\n\r\n<p>Đ&oacute; l&agrave; năm 2016 v&agrave; b&acirc;y giờ l&agrave; đầu năm 2017, Samsung v&agrave; Oppo tiếp tục đang l&agrave; hai c&aacute;i t&ecirc;n lớn nhất chiếm hết top 10 sản phẩm b&aacute;n chạy nhất trong th&aacute;ng 2 v&agrave; nửa đầu th&aacute;ng 3 năm 2017 tại Việt Nam.</p>\r\n\r\n<p>Theo thống k&ecirc; từ FPT Shop, Thế giới Di động, trong top 10 sản phẩm b&aacute;n chạy nhất th&aacute;ng 2 v&agrave; nửa đầu th&aacute;ng 3 đều từ Samsung v&agrave; Oppo. Samsung c&oacute; đến 6 sản phẩm đứng đầu bảng, Oppo chiếm vị tr&iacute; thứ 2 với 3 sản phẩm v&agrave; chỉ duy nhất một sản phẩm kh&aacute;c ngo&agrave;i hai thương hiệu n&agrave;y nằm trong top 10 đ&oacute; l&agrave; Apple với sản phẩm iPhone 7 Plus.</p>\r\n\r\n<p><img alt="Samsung và Oppo tiếp tục đánh chiếm thị trường năm 2017" id="img_68561" src="https://dantricdn.com/thumb_w/640/2017/thi-truong-di-dong-1488953420311.jpg" /></p>\r\n\r\n<p>Samsung v&agrave; Oppo tiếp tục đ&aacute;nh chiếm thị trường năm 2017</p>\r\n\r\n<p>Điều n&agrave;y phản &aacute;nh đ&uacute;ng thực tế của thị trường khi ngay đầu năm Samsung đ&atilde; ngay lập tức tung ra con b&agrave;i chiến lược năm 2017 l&agrave; bộ đ&ocirc;i Galaxy A5 2017 v&agrave; Galaxy A7 2017. D&ograve;ng sản phẩm n&agrave;y được ưu &aacute;i trang bị những c&ocirc;ng nghệ chỉ c&oacute; tr&ecirc;n d&ograve;ng sản phẩm cao cấp nhưng gi&aacute; tầm trung khiến cho m&aacute;y dễ tạo sức h&uacute;t đối với nửa c&ograve;n lại của thị trường. Oppo cũng l&agrave;m mới phi&ecirc;n bản F1s với bản n&acirc;ng cấp F1s 2017 để tạo cạnh tranh v&agrave; sắp tới sẽ l&agrave; m&agrave;n ra mắt của F3 Plus mới nhất. Động th&aacute;i n&agrave;y gi&uacute;p Samsung v&agrave; Oppo tiếp tục b&agrave;nh trướng sức mạnh của m&igrave;nh đối với c&aacute;c h&atilde;ng c&ograve;n lại. Trong khi, t&iacute;nh đến thời điểm n&agrave;y, Sony, Asus hay HTC vẫn chưa c&oacute; bất cứ sự đột biến trong sản phẩm mới, c&oacute; chăng l&agrave; HTC với bộ đ&ocirc;i U Ultra hay U Play. Nhưng việc t&aacute;i định vị thương hiệu, mức gi&aacute; sản phẩm định h&igrave;nh qu&aacute; cao khiến cho bộ đ&ocirc;i mới từ HTC thiếu đi cạnh tranh v&agrave; kh&ocirc;ng tạo n&ecirc;n một bước ngoặt mới cho h&atilde;ng n&agrave;y tại Việt Nam.</p>\r\n\r\n<p>Hiện thời điểm n&agrave;y mới l&agrave; những th&aacute;ng đầu ti&ecirc;n của năm 2017 v&agrave; cục diện của thị trường vẫn sẽ kh&ocirc;ng c&oacute; sự thay đổi nhiều cho đến hết qu&yacute; I/2017. Tuy nhi&ecirc;n, đến qu&yacute; II năm nay, khi thị trường bắt đầu v&agrave;o mua b&aacute;n h&agrave;ng, khi Nokia tấn c&ocirc;ng trở lại thị trường, h&agrave;ng loạt si&ecirc;u phẩm từ LG, Samsung về Việt Nam th&igrave; thị trường sẽ s&ocirc;i động v&agrave; tạo ra những biến chuyển lớn. Ẩn số Nokia sẽ l&agrave; một thuốc thử th&uacute; vị cho thị trường di động Việt v&agrave; ch&uacute;ng ta c&ugrave;ng k&igrave; vọng những m&agrave;n &quot;ăn miếng trả miếng&quot; từ c&aacute;c thương hiệu lớn, mang đến nhiều lợi &iacute;ch hơn cho người ti&ecirc;u d&ugrave;ng, từ cấu h&igrave;nh cho đến gi&aacute; sản phẩm.</p>\r\n\r\n<p><strong>Gia Hưng</strong></p>\r\n', '150906977851UoghqSZbL._SX355_.jpg', 1),
(19, 'Nâng cấp lên iOS 11 ứng dụng Máy tính bỗng dưng trở nên dốt toán: 1+2+3 = 24', '<p><strong>N&acirc;ng cấp l&ecirc;n iOS 11 rồi &quot;dốt to&aacute;n&quot;</strong></p>\r\n', '<p>Với nhiều người d&ugrave;ng c&oacute; thể chưa biết rằng iOS 11 ngay từ c&aacute;c phi&ecirc;n bản Beta Test đầu ti&ecirc;n đ&atilde; xuất hiện v&agrave; đến tận b&acirc;y giờ vẫn c&ograve;n tồn tại một lỗi nhỏ với ứng dụng m&aacute;y t&iacute;nh nhưng đến h&ocirc;m nay Apple vẫn chưa ra tay xử l&yacute; được lỗi n&agrave;y tr&ecirc;n phi&ecirc;n bản ch&iacute;nh thức khi 1+2+3 = 24.</p>\r\n\r\n<p>Nếu hiện tại bạn đang sử dụng phi&ecirc;n bản hệ điều h&agrave;nh iOS 11 v&agrave; cần c&oacute; một ứng dụng để t&iacute;nh to&aacute;n đ&aacute;ng tin cậy th&igrave; n&ecirc;n sử dụng một ứng dụng kh&aacute;c thuộc b&ecirc;n thứ ba trước khi Apple khắc phục được lỗi n&agrave;y để tr&aacute;nh gặp phải những kết quả kiểu như 1+2+3 = 24 ở tr&ecirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>iOS 11 được ghi nhận l&agrave; khả năng nhận lệnh t&iacute;nh to&aacute;n đ&atilde; bị suy giảm v&agrave; chậm đi đ&aacute;ng kể so với phi&ecirc;n bản hệ điều h&agrave;nh iOS thấp hơn, ch&iacute;nh v&igrave; vậy yếu tố n&agrave;y dẫn tới một số lệnh t&iacute;nh to&aacute;n tr&ecirc;n ứng dụng m&aacute;y t&iacute;nh c&oacute; thể bị bỏ qua khi thao t&aacute;c nhanh hơn b&igrave;nh thường một ch&uacute;t. Đơn giản nhất đ&oacute; l&agrave; khi kiểm tra lỗi n&agrave;y bằng c&aacute;ch bấm nhanh ph&eacute;p cộng &quot;1+2+3&quot; chọn dấu = để xem kết quả.</p>\r\n\r\n<p>iOS 11 l&agrave; phi&ecirc;n bản hệ điều h&agrave;nh c&oacute; dung lượng nặng nhất v&agrave; từ đ&oacute; dẫn tới sự cố trễ hoạt cảnh đ&atilde; từng xảy ra tr&ecirc;n c&aacute;c phi&ecirc;n bản iOS trước rồi g&acirc;y ra hiện tượng &quot;t&iacute;nh nhầm&quot; ấy. Đương nhi&ecirc;n Apple cũng đ&atilde; nắm được th&ocirc;ng tin về sự cố n&agrave;y khi người d&ugrave;ng gần đ&acirc;y li&ecirc;n tục phản &aacute;nh đến v&agrave; bug n&agrave;y c&oacute; thể sẽ được fix ho&agrave;n to&agrave;n trong bản cập nhật iOS nhỏ tiếp theo khi nh&agrave; T&aacute;o tung ra.</p>\r\n', '1509069687loi-tren-ios-11-3.jpg', 1),
(20, 'Mua iPhone 6s và iPhone 6s Plus chính hãng ở đâu?', '<p>X-37B c&oacute; thể triển khai như vũ kh&iacute; ti&ecirc;u diệt vệ tinh của đối phương, hoặc thả vũ kh&iacute; động năng đến bất kỳ vị tr&iacute; n&agrave;o tr&ecirc;n Tr&aacute;i Đất.</p>\r\n', '<p>Khoang tr&uacute; mạng được thiết kế như một giải ph&aacute;p cho nhiều thảm họa kh&aacute;c nhau. N&oacute; c&oacute; thể tr&ocirc;i nổi n&ecirc;n sẽ kh&ocirc;ng bị ngập nếu nước d&acirc;ng qu&aacute; cao như trong cơn s&oacute;ng thần. Hệ thống tự giữa thăng bằng sử dụng bong b&oacute;ng nước ở dưới đ&aacute;y ngăn khoang lật nh&agrave;. N&oacute; cũng c&oacute; d&acirc;y neo để kh&ocirc;ng người ngồi trong kh&ocirc;ng bị cuốn tr&ocirc;i.</p>\r\n\r\n<p>Survival Capsule c&oacute; lớp vỏ v&agrave; khung l&agrave;m từ nh&ocirc;m cứng, đồng thời c&oacute; khả năng c&aacute;ch nhiệt để giữ ấm cho người ngồi trong. Người sử dụng được đảm bảo an to&agrave;n trong suốt qu&atilde;ng thời gian đầu sau thảm họa trong khi chờ đội cứu hộ đến nơi.</p>\r\n\r\n<p>Khoang tr&uacute; mạng l&agrave; thiết kế của một nh&oacute;m kỹ sư h&agrave;ng kh&ocirc;ng. Mục ti&ecirc;u của họ l&agrave; khiến thiết bị trở n&ecirc;n chắc chắn v&agrave; l&acirc;u bền tới mức tối đa. Trong lần thử nghiệm đầu ti&ecirc;n, họ sử dụng chương tr&igrave;nh kiểm tra tương tự như trong ng&agrave;nh h&agrave;ng kh&ocirc;ng để xem x&eacute;t t&iacute;nh an to&agrave;n của khoang.</p>\r\n\r\n<p>Julian Sharpe nảy ra &yacute; tưởng về Survival Capsule sau trận s&oacute;ng thần cướp đi mạng sống của 225.000 người ở Indonesia năm 2004.</p>\r\n\r\n<p>Khoang tr&uacute; mạng được thiết kế như một giải ph&aacute;p cho nhiều thảm họa kh&aacute;c nhau. N&oacute; c&oacute; thể tr&ocirc;i nổi n&ecirc;n sẽ kh&ocirc;ng bị ngập nếu nước d&acirc;ng qu&aacute; cao như trong cơn s&oacute;ng thần. Hệ thống tự giữa thăng bằng sử dụng bong b&oacute;ng nước ở dưới đ&aacute;y ngăn khoang lật nh&agrave;. N&oacute; cũng c&oacute; d&acirc;y neo để kh&ocirc;ng người ngồi trong kh&ocirc;ng bị cuốn tr&ocirc;i.</p>\r\n\r\n<p>Survival Capsule c&oacute; lớp vỏ v&agrave; khung l&agrave;m từ nh&ocirc;m cứng, đồng thời c&oacute; khả năng c&aacute;ch nhiệt để giữ ấm cho người ngồi trong. Người sử dụng được đảm bảo an to&agrave;n trong suốt qu&atilde;ng thời gian đầu sau thảm họa trong khi chờ đội cứu hộ đến nơi.</p>\r\n\r\n<p>Khoang tr&uacute; mạng l&agrave; thiết kế của một nh&oacute;m kỹ sư h&agrave;ng kh&ocirc;ng. Mục ti&ecirc;u của họ l&agrave; khiến thiết bị trở n&ecirc;n chắc chắn v&agrave; l&acirc;u bền tới mức tối đa. Trong lần thử nghiệm đầu ti&ecirc;n, họ sử dụng chương tr&igrave;nh kiểm tra tương tự như trong ng&agrave;nh h&agrave;ng kh&ocirc;ng để xem x&eacute;t t&iacute;nh an to&agrave;n của khoang.</p>\r\n\r\n<p>Julian Sharpe nảy ra &yacute; tưởng về Survival Capsule sau trận s&oacute;ng thần cướp đi mạng sống của 225.000 người ở Indonesia năm 2004.</p>\r\n', '15090696071508751888ip6s.png', 1),
(21, 'Hơn 1/3 smartphone của năm 2020 sẽ trang bị chip AI', '<p>adasdsad</p>\r\n', '<p>H&atilde;ng nghi&ecirc;n cứu Counterpoint dự b&aacute;o sẽ c&oacute; hơn 1/3 những chiếc smartphone xuất hiện tr&ecirc;n thị trường được trang bị chip xử l&iacute; AI v&agrave;o năm 2020. Điều n&agrave;y c&oacute; nghĩa l&agrave; v&agrave;o năm 2020 cứ 3 chiếc smartphone b&aacute;n ra tr&ecirc;n thị trường sẽ c&oacute; một chiếc được trang bị chip AI với khả năng xử l&iacute; vượt trội v&agrave; th&ocirc;ng minh.</p>\r\n\r\n<p>Những con chip AI n&agrave;y c&oacute; khả năng dịch thuật, ph&aacute;t hiện m&atilde; độc, gi&uacute;p chụp ảnh đẹp hơn, thậm ch&iacute; con chip n&agrave;y c&ograve;n đưa ra những lời khuy&ecirc;n về sức khỏe v&agrave; nhận dạng h&agrave;nh vi của con người. T&iacute;nh năng m&agrave; người d&ugrave;ng kỳ vọng nhất l&agrave; khả năng nhận diện h&agrave;nh vi của người d&ugrave;ng, do chip AI c&oacute; thể gi&uacute;p người d&ugrave;ng ph&aacute;t hiện nguy cơ bị tấn c&ocirc;ng, ph&acirc;n t&iacute;ch email hay những ứng dụng di động để đưa ra cảnh c&aacute;o cho người d&ugrave;ng.</p>\r\n\r\n<p>&nbsp;Cũng theo dự b&aacute;o của Counterpoint tỉ lệ n&agrave;y sẽ được tăng dần v&agrave;o năm 2018 sẽ l&agrave; 16%, năm 2019 sẽ l&agrave; 26% v&agrave; năm 2020 sẽ đạt tỉ lệ l&agrave; 35% . Trong số c&aacute;c nh&agrave; sản xuất nổi tiếng tr&ecirc;n thế giới th&igrave; Apple l&agrave; h&atilde;ng đi đầu với con chip Apple Bionic. &nbsp;Để biến c&aacute;c chiếc smartphone ng&agrave;y c&agrave;ng th&ocirc;ng minh hơn th&igrave; g&atilde; c&ocirc;ng nghệ khủng &nbsp;n&agrave;y đang tập trung ph&aacute;t triển chip AI nhằm đem lại con chip xử l&iacute; như mong muốn.</p>\r\n\r\n<p>C&ugrave;ng với đ&oacute;, l&agrave; Apple cũng c&oacute; nhiều lợi thế hơn tr&ecirc;n thị trường với chip AI v&agrave;o năm 2020 với tỉ lệ chấp thuận cao. Trong thời gian tới c&aacute;c h&atilde;ng như Qualcom được kỳ vọng sẽ bắt kịp nhanh với xu hướng chip AI.</p>\r\n\r\n<p>C&oacute; thể, Qualcomm sẽ vượt mặt Samsung, Huawei v&agrave; xếp thứ hai về khối lượng sản xuất. Ngo&agrave;i ra, Counterpoint cũng khẳng định rằng những chiếc smartphone được trang bị chip AI sẽ ph&aacute;t triển nhanh ở d&ograve;ng sản phẩm cao cấp. Đến năm 2018 c&aacute;c d&ograve;ng sản phẩm mang ph&acirc;n kh&uacute;c tầm trung sẽ bắt đầu được sở hữu con chip AI.&nbsp;</p>\r\n', '1509069549chip-ai.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE IF NOT EXISTS `tbl_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `ngaymua` date NOT NULL,
  `gia` float NOT NULL,
  `trangthai` int(11) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `customer_id`, `ngaymua`, `gia`, `trangthai`) VALUES
(47, 22, '2017-05-23', 10000000, 1),
(48, 22, '2017-05-24', 45000000, 1),
(49, 32, '2017-10-22', 2000000, 0),
(50, 32, '2017-10-22', 3000000, 1),
(51, 33, '2017-10-23', 10000000, 0),
(52, 33, '2017-10-23', 2005000, 0),
(53, 32, '2017-10-23', 20000000, 0),
(55, 32, '2017-10-24', 7000000, 1),
(56, 32, '2017-10-24', 35000000, 1),
(57, 32, '2017-10-24', 8000000, 1),
(58, 32, '2017-10-25', 0, 1),
(59, 32, '2017-10-27', 22000000, 1),
(60, 32, '2017-10-31', 1000000000, 1),
(61, 32, '2017-10-31', 3500000000, 1),
(62, 32, '2017-10-31', 5000, 1),
(63, 39, '2017-11-09', 36000000, 1),
(64, 36, '2018-02-02', 20000000, 0),
(65, 36, '2018-02-02', 0, 1),
(66, 45, '2018-03-16', 34000000, 0),
(67, 45, '2018-03-16', 0, 0),
(68, 47, '2018-05-09', 4500000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_detail`
--

CREATE TABLE IF NOT EXISTS `tbl_order_detail` (
  `order_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `fk_product_id` int(11) NOT NULL,
  `c_number` int(11) NOT NULL,
  PRIMARY KEY (`order_detail_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=169 ;

--
-- Dumping data for table `tbl_order_detail`
--

INSERT INTO `tbl_order_detail` (`order_detail_id`, `order_id`, `fk_product_id`, `c_number`) VALUES
(91, 47, 9, 5),
(92, 48, 11, 15),
(93, 0, 6, 1),
(94, 0, 12, 1),
(95, 0, 4, 1),
(96, 0, 9, 1),
(97, 0, 9, 1),
(98, 0, 9, 1),
(99, 0, 7, 1),
(100, 0, 12, 1),
(101, 0, 9, 1),
(102, 0, 7, 1),
(103, 0, 6, 1),
(104, 0, 7, 1),
(105, 49, 12, 1),
(106, 49, 7, 2),
(107, 49, 6, 2),
(108, 49, 5, 1),
(109, 50, 7, 1),
(110, 50, 5, 1),
(111, 50, 6, 1),
(112, 49, 9, 1),
(113, 50, 7, 1),
(114, 51, 9, 1),
(115, 51, 7, 1),
(116, 51, 12, 2),
(117, 51, 4, 1),
(118, 51, 6, 1),
(119, 52, 4, 1),
(120, 52, 0, 1),
(121, 53, 11, 3),
(122, 53, 14, 1),
(123, 53, 12, 1),
(124, 0, 2, 1),
(125, 0, 14, 1),
(126, 54, 12, 1),
(127, 55, 14, 1),
(128, 0, 12, 2),
(129, 0, 14, 2),
(130, 56, 14, 5),
(131, 57, 13, 4),
(132, 0, 9, 1),
(133, 0, 13, 1),
(134, 0, 6, 1),
(135, 59, 13, 5),
(136, 59, 6, 4),
(137, 60, 0, 2),
(138, 61, 0, 3),
(139, 61, 4, 1),
(140, 0, 0, 1),
(141, 0, 0, 1),
(142, 62, 0, 1),
(143, 0, 0, 1),
(144, 0, 0, 1),
(145, 0, 3, 3),
(146, 0, 2, 1),
(147, 0, 12, 1),
(148, 0, 20, 1),
(149, 0, 13, 1),
(150, 63, 20, 1),
(151, 63, 12, 1),
(152, 63, 11, 1),
(153, 0, 13, 1),
(154, 0, 19, 1),
(155, 0, 13, 1),
(156, 0, 9, 1),
(157, 0, 13, 1),
(158, 0, 13, 2),
(159, 64, 12, 2),
(160, 0, 20, 2),
(161, 66, 13, 2),
(162, 0, 19, 1),
(163, 0, 19, 1),
(164, 0, 13, 1),
(165, 0, 19, 1),
(166, 68, 19, 1),
(167, 0, 13, 1),
(168, 0, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_permission`
--

CREATE TABLE IF NOT EXISTS `tbl_permission` (
  `pk_permission_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `fk_menu_admin_id` int(11) NOT NULL,
  `c_add` int(11) NOT NULL DEFAULT '0',
  `c_edit` int(11) NOT NULL DEFAULT '0',
  `c_delete` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_permission`
--

INSERT INTO `tbl_permission` (`pk_permission_id`, `fk_user_id`, `fk_menu_admin_id`, `c_add`, `c_edit`, `c_delete`) VALUES
(147, 1, 2, 1, 0, 0),
(148, 1, 3, 0, 1, 0),
(149, 1, 4, 1, 1, 1),
(150, 1, 5, 0, 1, 0),
(151, 1, 6, 0, 1, 0),
(152, 1, 7, 1, 0, 1),
(153, 3, 2, 0, 0, 0),
(154, 3, 3, 0, 0, 0),
(155, 3, 4, 0, 0, 0),
(156, 3, 5, 0, 0, 0),
(157, 3, 6, 0, 0, 0),
(158, 3, 7, 0, 0, 0),
(147, 1, 2, 1, 0, 0),
(148, 1, 3, 0, 1, 0),
(149, 1, 4, 1, 1, 1),
(150, 1, 5, 0, 1, 0),
(151, 1, 6, 0, 1, 0),
(152, 1, 7, 1, 0, 1),
(153, 3, 2, 0, 0, 0),
(154, 3, 3, 0, 0, 0),
(155, 3, 4, 0, 0, 0),
(156, 3, 5, 0, 0, 0),
(157, 3, 6, 0, 0, 0),
(158, 3, 7, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_policy`
--

CREATE TABLE IF NOT EXISTS `tbl_policy` (
  `pk_policy_id` int(100) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_description` varchar(20000) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_content` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci,
  `c_hotpolicy` int(11) NOT NULL,
  PRIMARY KEY (`pk_policy_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_policy`
--

INSERT INTO `tbl_policy` (`pk_policy_id`, `c_name`, `c_description`, `c_content`, `c_hotpolicy`) VALUES
(1, 'Thành', '', '<p>adadaad</p>\r\n\r\n<p>H&atilde;ng nghi&ecirc;n cứu Counterpoint dự b&aacute;o sẽ c&oacute; hơn 1/3 những chiếc smartphone xuất hiện tr&ecirc;n thị trường được trang bị chip xử l&iacute; AI v&agrave;o năm 2020. Điều n&agrave;y c&oacute; nghĩa l&agrave; v&agrave;o năm 2020 cứ 3 chiếc smartphone b&aacute;n ra tr&ecirc;n thị trường sẽ c&oacute; một chiếc được trang bị chip AI với khả năng xử l&iacute; vượt trội v&agrave; th&ocirc;ng minh.</p>\r\n\r\n<p>Những con chip AI n&agrave;y c&oacute; khả năng dịch thuật, ph&aacute;t hiện m&atilde; độc, gi&uacute;p chụp ảnh đẹp hơn, thậm ch&iacute; con chip n&agrave;y c&ograve;n đưa ra những lời khuy&ecirc;n về sức khỏe v&agrave; nhận dạng h&agrave;nh vi của con người. T&iacute;nh năng m&agrave; người d&ugrave;ng kỳ vọng nhất l&agrave; khả năng nhận diện h&agrave;nh vi của người d&ugrave;ng, do chip AI c&oacute; thể gi&uacute;p người d&ugrave;ng ph&aacute;t hiện nguy cơ bị tấn c&ocirc;ng, ph&acirc;n t&iacute;ch email hay những ứng dụng di động để đưa ra cảnh c&aacute;o cho người d&ugrave;ng.</p>\r\n\r\n<p>&nbsp;Cũng theo dự b&aacute;o của Counterpoint tỉ lệ n&agrave;y sẽ được tăng dần v&agrave;o năm 2018 sẽ l&agrave; 16%, năm 2019 sẽ l&agrave; 26% v&agrave; năm 2020 sẽ đạt tỉ lệ l&agrave; 35% . Trong số c&aacute;c nh&agrave; sản xuất nổi tiếng tr&ecirc;n thế giới th&igrave; Apple l&agrave; h&atilde;ng đi đầu với con chip Apple Bionic. &nbsp;Để biến c&aacute;c chiếc smartphone ng&agrave;y c&agrave;ng th&ocirc;ng minh hơn th&igrave; g&atilde; c&ocirc;ng nghệ khủng &nbsp;n&agrave;y đang tập trung ph&aacute;t triển chip AI nhằm đem lại con chip xử l&iacute; như mong muốn.</p>\r\n\r\n<p>C&ugrave;ng với đ&oacute;, l&agrave; Apple cũng c&oacute; nhiều lợi thế hơn tr&ecirc;n thị trường với chip AI v&agrave;o năm 2020 với tỉ lệ chấp thuận cao. Trong thời gian tới c&aacute;c h&atilde;ng như Qualcom được kỳ vọng sẽ bắt kịp nhanh với xu hướng chip AI.</p>\r\n\r\n<p>C&oacute; thể, Qualcomm sẽ vượt mặt Samsung, Huawei v&agrave; xếp thứ hai về khối lượng sản xuất. Ngo&agrave;i ra, Counterpoint cũng khẳng định rằng những chiếc smartphone được trang bị chip AI sẽ ph&aacute;t triển nhanh ở d&ograve;ng sản phẩm cao cấp. Đến năm 2018 c&aacute;c d&ograve;ng sản phẩm mang ph&acirc;n kh&uacute;c tầm trung sẽ bắt đầu được sở hữu con chip AI.&nbsp;</p>\r\n', 1),
(2, 'THÀNH ĐẸP TRAI', '', '<p>h</p>\r\n\r\n<p>H&atilde;ng nghi&ecirc;n cứu Counterpoint dự b&aacute;o sẽ c&oacute; hơn 1/3 những chiếc smartphone xuất hiện tr&ecirc;n thị trường được trang bị chip xử l&iacute; AI v&agrave;o năm 2020. Điều n&agrave;y c&oacute; nghĩa l&agrave; v&agrave;o năm 2020 cứ 3 chiếc smartphone b&aacute;n ra tr&ecirc;n thị trường sẽ c&oacute; một chiếc được trang bị chip AI với khả năng xử l&iacute; vượt trội v&agrave; th&ocirc;ng minh.</p>\r\n\r\n<p>Những con chip AI n&agrave;y c&oacute; khả năng dịch thuật, ph&aacute;t hiện m&atilde; độc, gi&uacute;p chụp ảnh đẹp hơn, thậm ch&iacute; con chip n&agrave;y c&ograve;n đưa ra những lời khuy&ecirc;n về sức khỏe v&agrave; nhận dạng h&agrave;nh vi của con người. T&iacute;nh năng m&agrave; người d&ugrave;ng kỳ vọng nhất l&agrave; khả năng nhận diện h&agrave;nh vi của người d&ugrave;ng, do chip AI c&oacute; thể gi&uacute;p người d&ugrave;ng ph&aacute;t hiện nguy cơ bị tấn c&ocirc;ng, ph&acirc;n t&iacute;ch email hay những ứng dụng di động để đưa ra cảnh c&aacute;o cho người d&ugrave;ng.</p>\r\n\r\n<p>&nbsp;Cũng theo dự b&aacute;o của Counterpoint tỉ lệ n&agrave;y sẽ được tăng dần v&agrave;o năm 2018 sẽ l&agrave; 16%, năm 2019 sẽ l&agrave; 26% v&agrave; năm 2020 sẽ đạt tỉ lệ l&agrave; 35% . Trong số c&aacute;c nh&agrave; sản xuất nổi tiếng tr&ecirc;n thế giới th&igrave; Apple l&agrave; h&atilde;ng đi đầu với con chip Apple Bionic. &nbsp;Để biến c&aacute;c chiếc smartphone ng&agrave;y c&agrave;ng th&ocirc;ng minh hơn th&igrave; g&atilde; c&ocirc;ng nghệ khủng &nbsp;n&agrave;y đang tập trung ph&aacute;t triển chip AI nhằm đem lại con chip xử l&iacute; như mong muốn.</p>\r\n\r\n<p>C&ugrave;ng với đ&oacute;, l&agrave; Apple cũng c&oacute; nhiều lợi thế hơn tr&ecirc;n thị trường với chip AI v&agrave;o năm 2020 với tỉ lệ chấp thuận cao. Trong thời gian tới c&aacute;c h&atilde;ng như Qualcom được kỳ vọng sẽ bắt kịp nhanh với xu hướng chip AI.</p>\r\n\r\n<p>C&oacute; thể, Qualcomm sẽ vượt mặt Samsung, Huawei v&agrave; xếp thứ hai về khối lượng sản xuất. Ngo&agrave;i ra, Counterpoint cũng khẳng định rằng những chiếc smartphone được trang bị chip AI sẽ ph&aacute;t triển nhanh ở d&ograve;ng sản phẩm cao cấp. Đến năm 2018 c&aacute;c d&ograve;ng sản phẩm mang ph&acirc;n kh&uacute;c tầm trung sẽ bắt đầu được sở hữu con chip AI.&nbsp;</p>\r\n', 1),
(3, 'Chính Sách Bảo Hành Sản Phẩm', '<p>Bảo h&agrave;nh đối với c&aacute;c thiết bị mua tại TechHouse</p>\r\n', '<p dir="ltr">&ndash; M&aacute;y mới 100% fullbox: kh&aacute;ch h&agrave;ng được Bảo h&agrave;nh 13 th&aacute;ng, 1 đổi 1 trong 15 ng&agrave;y đầu (bao Test cả&nbsp;<strong>nguồn, m&agrave;n h&igrave;nh</strong>&nbsp;trong 15 ng&agrave;y đầu)</p>\r\n\r\n<p dir="ltr">&ndash; M&aacute;y cũ, m&aacute;y likenew, m&aacute;y nobox, m&aacute;y trưng b&agrave;y: kh&aacute;ch h&agrave;ng được Bảo h&agrave;nh 07 th&aacute;ng, 1 đổi 1 v&agrave; bao Test cả<strong>&nbsp;nguồn, m&agrave;n h&igrave;nh</strong>&nbsp;trong 15 ng&agrave;y đầu.</p>\r\n\r\n<p dir="ltr">&nbsp;Đối với nguồn v&agrave; m&agrave;n h&igrave;nh cảm ứng sẽ bảo h&agrave;nh theo cấp độ kh&aacute;ch chọn khi mua m&aacute;y</p>\r\n\r\n<p dir="ltr"><strong>&nbsp;&nbsp;&nbsp;&nbsp; &raquo; Bảo h&agrave;nh th&ocirc;ng thường:</strong>&nbsp;Kh&ocirc;ng bảo h&agrave;nh nguồn, Pin v&agrave; m&agrave;n h&igrave;nh cảm ứng sau 15 ng&agrave;y</p>\r\n\r\n<p dir="ltr"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&raquo; Bảo h&agrave;nh V&agrave;ng:</strong>&nbsp;Bảo h&agrave;nh nguồn, Pin v&agrave; m&agrave;n h&igrave;nh cảm ứng 07 th&aacute;ng đối với m&aacute;y mới v&agrave;&nbsp;07 th&aacute;ng đối với m&aacute;y cũ</p>\r\n\r\n<p dir="ltr"><strong>&nbsp; &nbsp; &nbsp;&raquo; Bảo h&agrave;nh Platinum:</strong>&nbsp;Bảo h&agrave;nh nguồn, Pin v&agrave; m&agrave;n h&igrave;nh cảm ứng 13 th&aacute;ng đối với tất cả c&aacute;c d&ograve;ng m&aacute;y iPhone v&agrave; Xiaomi mới 100% Fullbox</p>\r\n\r\n<p dir="ltr">- Phụ kiện lỗi được đổi mới trong v&ograve;ng 1 th&aacute;ng kể từ ng&agrave;y mua</p>\r\n\r\n<p dir="ltr">- Phần mềm hỗ trợ trọn đời m&aacute;y</p>\r\n\r\n<p dir="ltr"><strong>&nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\r\n\r\n<p dir="ltr"><strong>B. Biểu ph&iacute; &aacute;p dụng cho c&aacute;c G&oacute;i Bảo H&agrave;nh V&agrave;ng (BHV) v&agrave; Bảo H&agrave;nh Platium (BHP) d&agrave;nh ri&ecirc;ng cho c&aacute;c Sản phẩm&nbsp;iPhone</strong></p>\r\n\r\n<p dir="ltr"><strong>-&nbsp;</strong>G&oacute;i Bảo h&agrave;nh V&agrave;ng (BHV) = Bảo h&agrave;nh thường + Gi&aacute; trị g&oacute;i Bảo H&agrave;nh&nbsp;V&agrave;ng&nbsp;(qui định cho từng mức gi&aacute;&nbsp;SP</p>\r\n\r\n<p dir="ltr"><strong>-&nbsp;</strong>G&oacute;i Bảo h&agrave;nh Platinum (BHP) = Bảo h&agrave;nh thường + Gi&aacute; trị g&oacute;i Bảo H&agrave;nh Platinum (qui định cho từng mức gi&aacute; SP)</p>\r\n\r\n<p dir="ltr">&nbsp;</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
  `pk_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_category_product_id` int(11) NOT NULL,
  `c_name` varchar(500) NOT NULL,
  `c_description` varchar(2000) NOT NULL,
  `c_content` text NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_price` int(11) NOT NULL,
  `c_hotproduct` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pk_product_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`pk_product_id`, `fk_category_product_id`, `c_name`, `c_description`, `c_content`, `c_img`, `c_price`, `c_hotproduct`) VALUES
(9, 10, 'iPhone X', '<p>T&aacute;o khuyết l&ecirc;n ng&ocirc;i năm 2017</p>\r\n', '<p>Sau 10 năm vẫn th&agrave;nh c&ocirc;ng đ&oacute; l&agrave; những g&igrave; ngắn gọn về thương hiệu iPhone của Apple v&agrave; iPhone X sẽ l&agrave; chiếc điện thoại đ&aacute;nh dấu chặng đường đầy vinh quang cũng như lắm gian nan của h&atilde;ng &quot;T&aacute;o Khuyết&quot;. Chắc chắn chiếc smartphone n&agrave;y sẽ mang rất nhiều k&igrave; vọng kh&ocirc;ng chỉ của &quot;fan&quot; Apple m&agrave; tất cả&nbsp;cộng đồng người y&ecirc;u d&ugrave;ng c&ocirc;ng nghệ cũng rất h&aacute;o hức.Với&nbsp;những t&iacute;nh năng đột ph&aacute; hay c&ocirc;ng nghệ th&ocirc;ng minh thời thượng nhất sẽ g&oacute;p mặt tr&ecirc;n chiếc iPhone X n&agrave;y.</p>\r\n\r\n<p><img alt="iphone X" src="https://msmobile.com.vn/upload_images/images/2017/11/06/man-hinh-iphone-x(1).jpg" style="height:450px; width:600px" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>iPhone X sẽ mở ra một kỷ nguy&ecirc;n mới v&agrave; c&oacute; thể sẽ định nghĩa l&agrave; kh&aacute;i niệm smartphone l&agrave; như thế n&agrave;o của Apple, đối với d&acirc;n c&ocirc;ng nghệ th&igrave; đ&acirc;y l&agrave; một sản phẩm kh&ocirc;ng thể bỏ qua v&agrave; kh&ocirc;ng thể l&agrave;m ngơ trước sự xuất hiện của n&oacute; được. Đương nhi&ecirc;n n&oacute; sẽ sở hữu một mức gi&aacute; kh&aacute; chat nhưng với những t&iacute;nh năng th&ocirc;ng minh v&agrave; cấu h&igrave;nh khủng như thế th&igrave; mức gi&aacute; đ&oacute; ho&agrave;n to&agrave;n l&agrave; xứng đ&aacute;ng. iPhone X sẽ mang nhiều &yacute; nghĩa hơn bạn tưởng tượng đấy.</p>\r\n', '1510098570tải xuống (1).jpg', 30, 1),
(10, 10, 'iPhone 5', '\r\nIphone 6 Quốc tế\r\n\r\n\r\n', '\r\nDòng sản phẩm đáng sử dụng , với mức giá phù hợp với giá tiền của địa đa phần người tiêu dùng , Cũng giống như điện thoại iPhone 6 mới, chiếc iPhone 6 cũ vẫn đảm bảo một hình thức mới đến 99%, với những đường viền ấn tượng cùng độ mỏng hoàn hảo đem đến sự sang trọng cho người dùng.  Thay vì sử dụng những đường vát kim cương sắc cạnh ở những sản phẩm trước đó, hãng đã trau chuốt hơn cho đứa con cưng của mình và trang bị iPhone 6 với những đường cong bo tròn mềm mại nhưng đầy chắc chắn mà vô cùng tinh tế. Đây có lẽ chính là một diểm nhấn quan trọng thu hút người dùng tin tưởng và yêu thích sản phẩm\r\n\r\n\r\n', '1510098685images (1).jpg', 8000000, 0),
(11, 2, 'OPPO F3', '\r\nOppo F3 sản phẩm mới nhất\r\n\r\n\r\n', '\r\nCó thiết kế khá độc đáo và bắt máy . camera trước và sau được trang bị tinh tế và hoàn hảo dòng sản phẩm F3 mang đến cho bạn 1 trải nghiệm hoàn toàn khác biệt\r\n\r\n\r\n', '1510098783tải xuống (7).jpg', 7000000, 1),
(12, 6, 'Sony Z5', '', '', '1510098835Sony-Xperia-Z5-Premium-4.jpg', 10000000, 1),
(13, 10, 'SamSung S8', '', '', '1510098887tải xuống.jpg', 17000000, 1),
(14, 6, 'Xixaomi 4x', '', '', '1510098915tải xuống (5).jpg', 34000, 0),
(15, 2, 'SamSung S7egs', '', '', '1510099421tải xuống (2).jpg', 9000000, 0),
(16, 2, 'Oppo neo 7', '', '', '1510099549images.jpg', 2000000, 0),
(17, 6, 'Sony XA', '', '', '1510099585tải xuống (6).jpg', 6000000, 0),
(18, 6, 'SONY Z1', '', '', '1510099635tải xuống (4).jpg', 2000000, 0),
(19, 10, 'Iphone 5se', '', '', '1510099669HE853.jpg', 4500000, 0),
(20, 2, 'OPPO F5', '', '', '1510099709tải xuống (7).jpg', 19000000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rules`
--

CREATE TABLE IF NOT EXISTS `tbl_rules` (
  `pk_rules_id` int(100) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_description` varchar(20000) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_content` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci,
  `c_img` varchar(11) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `c_hotrules` varchar(11) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  PRIMARY KEY (`pk_rules_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_rules`
--

INSERT INTO `tbl_rules` (`pk_rules_id`, `c_name`, `c_description`, `c_content`, `c_img`, `c_hotrules`) VALUES
(1, 'Thành''', '<p><img alt="angel" src="http://localhost:8080/Devpro/buoi17_project/public/backend/ckeditor/plugins/smiley/images/angel_smile.png" style="height:23px; width:23px" title="angel" /><img alt="angry" src="http://localhost:8080/Devpro/buoi17_project/public/backend/ckeditor/plugins/smiley/images/angry_smile.png" style="height:23px; width:23px" title="angry" /></p>\r\n', '<p><img alt="sad" src="http://localhost:8080/Devpro/buoi17_project/public/backend/ckeditor/plugins/smiley/images/sad_smile.png" style="height:23px; width:23px" title="sad" /></p>\r\n', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slide`
--

CREATE TABLE IF NOT EXISTS `tbl_slide` (
  `pk_slide_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(200) NOT NULL,
  `c_img` varchar(1000) NOT NULL,
  `c_hotslide` int(11) NOT NULL,
  PRIMARY KEY (`pk_slide_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `tbl_slide`
--

INSERT INTO `tbl_slide` (`pk_slide_id`, `c_name`, `c_img`, `c_hotslide`) VALUES
(15, 'ầ', '151021377022728720_1961761690764780_9046596328461162645_n.jpg', 0),
(16, 'adadad', '151066204623435070_937443116411427_9074853766481152330_n.jpg', 1),
(18, 'adada', '151115856023722162_773213936201629_852167130_n.jpg', 0),
(19, 'Hà', '151066205623472015_937443173078088_5286543601857582992_n.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_static`
--

CREATE TABLE IF NOT EXISTS `tbl_static` (
  `visited` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_static`
--

INSERT INTO `tbl_static` (`visited`) VALUES
(318),
(318),
(318);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_support`
--

CREATE TABLE IF NOT EXISTS `tbl_support` (
  `pk_support_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(500) NOT NULL,
  `c_contact` varchar(500) NOT NULL,
  PRIMARY KEY (`pk_support_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_support`
--

INSERT INTO `tbl_support` (`pk_support_id`, `c_name`, `c_contact`) VALUES
(1, 'Tư vấn bán hàng 1', 'Mrs. Thanh: 01689487864'),
(2, 'Tư vấn bán hàng 2', 'Mr. Ha : 01664142919'),
(3, 'Email liên hệ', 'soldiersoociut@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_support_online`
--

CREATE TABLE IF NOT EXISTS `tbl_support_online` (
  `pk_support_onine_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(255) NOT NULL,
  `c_contact` varchar(255) NOT NULL,
  PRIMARY KEY (`pk_support_onine_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_support_online`
--

INSERT INTO `tbl_support_online` (`pk_support_onine_id`, `c_name`, `c_contact`) VALUES
(1, 'Tư vấn bán hàng 1', 'Mrs. Dung: (04) 3786 8904'),
(2, 'Tư vấn bán hàng 2', 'Mr. Tuấn: (04) 3786 8904'),
(3, 'Email liên hệ', 'support@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `pk_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_username` varchar(500) NOT NULL,
  `c_password` varchar(500) NOT NULL,
  `c_fullname` varchar(500) NOT NULL,
  PRIMARY KEY (`pk_user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`pk_user_id`, `c_username`, `c_password`, `c_fullname`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70', 'Nguyễn Văn A'),
(3, 'admin2', '202cb962ac59075b964b07152d234b70', 'Nguyễn Văn B'),
(4, 'admin3', '202cb962ac59075b964b07152d234b70', 'Nguyễn Văn C@'),
(8, 'thanh', '202cb962ac59075b964b07152d234b70', ''),
(9, 'Thành', '202cb962ac59075b964b07152d234b70', 'Nguyễn Anh Thành');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_online`
--

CREATE TABLE IF NOT EXISTS `tbl_user_online` (
  `session_id` varchar(500) NOT NULL,
  `time_visited` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user_online`
--

INSERT INTO `tbl_user_online` (`session_id`, `time_visited`) VALUES
('glupg7groihn62q131ho9ftmn5', 1492944313),
('glupg7groihn62q131ho9ftmn5', 1492944313),
('glupg7groihn62q131ho9ftmn5', 1492944313);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
