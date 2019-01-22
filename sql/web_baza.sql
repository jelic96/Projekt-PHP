-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2019 at 08:47 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_baza`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `picture`, `archive`) VALUES
(4, 'Il Volo', 'OPERNI POP TRIO IL VOLO U PROSINCU U ZAGREBAÄŒKOJ ARENI\r\n\r\nIl Volo smatraju nasljednicima Tri tenora i jedina je talijanska grupa koja je ostvarila svjetski uspjeh na svim kontinentima, meÄ‘u svim generacijama, njihovi albumi prodali su se u 50 drÅ¾ava Å¡irom svijeta, a koncertu su im unaprijed rasprodani.\r\n \r\nOperni pop trio, koji Äine bariton Gianluca Ginoble (23) te dva tenora Piero Barone (25) i Ignazio Boschetto (23) nakon uspjeÅ¡no odraÄ‘enih turneja u Sjevernoj i JuÅ¾noj Americi te Europi, krajem godine u organizaciji Star produkcije prvi put dolaze u Hrvatsku. Svjetska senzacija iz Italije 21. prosinca nastupit Ä‡e u zagrebaÄkoj Areni.\r\nPopularni trio u kratko vrijeme osvojio je oboÅ¾avatelje Å¡irom svijeta, a zbog raskoÅ¡nih vokala trojice mladiÄ‡a s pravom ih nazivaju nasljednicima Tri tenora. Karijeru su zapoÄeli 2009., kao tinejdÅ¾eri u natjecateljskom showu &#039;&#039;Ti lascio una canzone&#039;&#039;. IspoÄetka su nastupali pojedinaÄno, a onda je redatelj showa Roberto Cenci doÅ¡ao na ideju da ih spoji u trio po uzoru na Tri tenora (PlÃ¡cido Domingo, JosÃ© Carreras i Luciano Pavarotti). Nastup Ginaluce, Piera i Ignazia uoÄio je glazbeni producent Tony Renis, Talijan koji Å¾ivi u Los Angelesu, te im je odmah ponudio ekskluzivni ugovor. Tako je Il Volo postao prvi talijanski izvoÄ‘aÄ koji je direktno potpisao ugovor s ameriÄkim diskografom.\r\n \r\nPrvi album â€œIl Voloâ€ objavili su 2010. godine za europsko, ameriÄko i latinoameriÄko trÅ¾ite. Da je rijeÄ o svjetskoj senzaciji potvrdili su veÄ‡ u samom startu nastupom u najveÄ‡im televizijskim emisijama kao Å¡to su â€œAmeriÄki idolâ€, â€œGood Morning, Americaâ€, â€œThe Tonight Showâ€, â€œAmerica&#039;s Got Talent&quot;, â€œThe Ellen DeGeneres Showâ€â€¦ VeÄ‡ u prvom tjednu dospjeli su na deseto mjesto Billboard 200 - liste najboljih albuma, a vrtoglavi uspjeh prvijenca lansirao ih je u sam vrh glazbene industrije. Potvrda toga su dvije nominacije za latinoameriÄki Grammy za najboljeg novog izvoÄ‘aÄa i najbolji album.\r\nDo sada su objavili pet albuma na kojima su suraÄ‘ivali s PlÃ¡cidom Domingom, Erosom Ramazzottijem, a odradili su Äak 11 turneja.\r\n \r\nPrije tri godine IL VOLO pobijedio je na festivalu Sanremo s pjesmom â€œGrande amoreâ€, a istoimenu skladbu izveli su iste godine na Eurosongu u Austriji na kojem su osvojili treÄ‡e mjesto.\r\nPosljednje dvije godine radili su na projektu Notte Magica, koji je posveta trima tenorima - Domingu, Carrerasu i Pavarottiju.\r\nNa projektu je kao izvoÄ‘aÄ i dirigent sudjelovao Domingo, a na albumu se nalaze neke od najpoznatijih pjesama koje je otpjevao slavni trojac. S ovim projektom i Domingom lani su bili na istoimenoj svjetskoj turneji. Nakon 15 rasprodanih ameriÄkih koncerata imali su 29 nastupa u Europi te u JuÅ¾noj Americi. Na turneji je snimljen i film koji Ä‡e se prikazivati u viÅ¡e od 500 kino dvorana Å¡irom svijeta.\r\n\r\nIL VOLO svjetski show odluÄili su pokazati i hrvatskoj publici, a kako to zvuÄi uÅ¾ivo moÄ‡i Ä‡e se vidjeti 21. prosinca u Areni Zagreb. Ulaznice po cijeni od 220 kuna mogu se kupiti od 20.08. u sustavu Eventim I na svim prodajnim mjestima Eventima. ', '2018-12-09 20:38:18', '4-38.jpg', 'N'),
(6, 'Progledaj srcem', 'NAJAVLJUJEMO: Peti koncert &#039;Progledaj srcem&#039; 2019. g. u zagrebaÄkoj Areni\r\n \r\nNajveÄ‡i koncert suvremene duhovne glazbe u Hrvatskoj â€“ koncert &#039;Progledaj srcem&#039; u produkciji Laudato TV-a, odrÅ¾at Ä‡e se u subotu 11. svibnja 2019. g. u Areni Zagreb s poÄetkom u 20,00 sati.\r\n \r\nNastupaju poznati izvoÄ‘aÄi suvremene duhovne glazbe:\r\n \r\nBoÅ¾ja pobjeda\r\nEmanuel\r\nSestre PaliÄ‡\r\nZbor Mihovil\r\nAlan HrÅ¾ica\r\nfra Marin KaraÄiÄ‡\r\nHanna i sestre HaluÅ¾an\r\nRafael DropuliÄ‡ Rafo\r\nAnte Cash\r\n \r\nSad veÄ‡ tradicionalni koncert &#039;&#039;Progledaj srcem&#039;&#039; okuplja viÅ¡e tisuÄ‡a ljudi u zajedniÅ¡tvu, radosti, slavljenju i molitvi. Prihod od prodaje ulaznica namijenjen je za produkciju programa i djelovanje Laudato televizije, obiteljske televizije s krÅ¡Ä‡anskim vrijednostima. Uz postojeÄ‡e emitiranje putem kabelskih platformi, LTV emitira i putem digitalnoga zemaljskog signala na podruÄju Grada Zagreba, ZagrebaÄke i KarlovaÄke Å¾upanije. Å½elja je mnogih emitiranje LTV-a putem digitalnog zemaljskog signala u svakom hrvatskom domu.\r\n \r\nLaudato je s tim koncertom poÄeo 2014 g., godinu dana prije poÄetka emitiranja LTV-a. &#039;Progledaj srcem&#039; bio je dodatni poticaj da u dvoranama i na trgovima drugih hrvatskih gradova, nastupaju brojni mladi izvoÄ‘aÄi koji svoje evangelizacijsko poslanje Å¡ire i duhovnom pjesmom.\r\n \r\nKoncert u Areni koja Ä‡e primiti 12 500 posjetitelja odgovor je na Å¾elje brojnih zainteresiranih ljudi diljem Hrvatske koji su proÅ¡le godine ostali bez moguÄ‡nosti kupnje karte, jer su bile rasprodane dva tjedna prije odrÅ¾avanja koncerta u zagrebaÄkoj Ciboni. Zato nas 2019. godine Äeka Arena!\r\n \r\nDuhovne poticaje uputit Ä‡e vlÄ. BORIS JOZIÄ† i fra JOZO GRBEÅ , OFM.\r\nKroz veÄer Ä‡e voditi s. DIJANA LONÄŒAREK, MARIN PERIÅ  i JOSIP KEÅ½IÄ†.\r\nGlazbenim sastavom ravna GORAN KOVAÄŒIÄ†.\r\n \r\nOrganizator koncerta: Laudato televizija i Udruga Ime dobrote\r\n \r\nUlaznice po cijeni od 70 kn (parter, stajanje) i 80 kn (tribine, sjedenje) mogu se kupiti na svim prodajnim mjestima Eventima i putem stranice eventim.hr.\r\n \r\nUlaznice za djecu do 7 godina su besplatne, kao i za osobe s invaliditetom', '2018-12-09 20:46:37', '6-34.jpg', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `country` char(2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `archive` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country`, `date`, `archive`) VALUES
(19, 'Marko', 'JeliÄ‡', 'marko@gmail.com', 'markan', '$2y$12$3/RCiV1T.8aK57APHY0Q/.F8CILAZH9wwvxxlrNuxACIqDgvanln6', 'HR', '2018-12-06 23:11:51', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
