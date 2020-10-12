 DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `empId` mediumint,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `salary` varchar(100) default NULL,
  `country` varchar(100) default NULL,
  `created` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (1,"Linus","Peter","Sed.neque@Nam.co.uk","4988 Ac Rd.","1-503-857-7472","37 632","Korea, South","2020-10-22 04:27:48"),(2,"Jeremy","Cally","varius.ultrices@enimSednulla.com","P.O. Box 287, 2984 Mi Av.","1-955-950-9230","41 364","Greenland","2020-05-20 15:01:01"),(3,"Warren","Bernard","turpis.Aliquam.adipiscing@orcilacusvestibulum.ca","9122 Aliquet Rd.","1-963-390-4509","90 372","Serbia","2020-06-07 16:47:55"),(4,"Savannah","Cedric","In.ornare@risusInmi.net","334-6267 Ante Ave","569-7675","79 105","Ecuador","2020-12-19 19:12:14"),(5,"Yen","Lyle","laoreet.lectus.quis@Aliquamerat.co.uk","5266 Mauris Avenue","988-2974","56 272","Aruba","2019-11-23 15:59:16"),(6,"Porter","Zena","molestie.arcu.Sed@ipsumportaelit.ca","1975 Erat. St.","1-476-554-9131","37 822","Åland Islands","2021-03-14 23:37:20"),(7,"Kellie","Nina","Nullam@egetmollislectus.ca","7049 Erat Ave","1-641-183-7421","59 352","Chad","2021-02-06 17:01:23"),(8,"Zephania","Paula","Aliquam.nec.enim@sedorci.net","Ap #349-3274 Hendrerit Rd.","1-769-207-2720","39 235","Netherlands","2021-08-05 16:36:18"),(9,"Sandra","Cheryl","ultrices@eueleifendnec.com","P.O. Box 548, 1103 Proin Avenue","1-105-328-5526","0 836","El Salvador","2020-01-15 09:47:39"),(10,"Myles","Olga","sed.pede.nec@atnisi.net","Ap #528-7248 Sed, Avenue","337-7041","25 963","Mauritania","2021-03-01 05:10:55");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (11,"Priscilla","Lesley","lacus.vestibulum@enimcommodo.edu","476-778 Ac Av.","1-434-838-3984","71 481","French Guiana","2021-07-10 08:47:57"),(12,"Jane","Felicia","luctus.felis.purus@tinciduntpedeac.org","4079 Ac Avenue","235-0691","64 450","Lesotho","2020-04-12 05:29:27"),(13,"Madeline","Griffith","sed@placerat.com","Ap #653-8656 Sagittis St.","1-152-554-3875","53 902","Mauritius","2020-04-07 18:05:28"),(14,"Len","Emi","lorem@MorbivehiculaPellentesque.ca","296-945 Lorem. Rd.","1-292-777-2229","99 933","Brunei","2021-06-01 08:01:02"),(15,"Claudia","Macon","facilisis.Suspendisse@Nuncmauriselit.co.uk","Ap #651-7708 Dictum Rd.","998-2113","14 065","Hungary","2019-10-29 18:00:19"),(16,"Noel","Phyllis","ut@eulacus.ca","P.O. Box 267, 8668 Ac Rd.","1-454-495-5513","22 109","Afghanistan","2020-12-16 14:02:47"),(17,"Gregory","Carissa","velit.Quisque@Aenean.ca","993-2175 Sollicitudin Ave","601-7052","18 439","Uruguay","2020-12-11 15:09:45"),(18,"Paloma","Mari","Nam.interdum@mattisCras.edu","256-4686 Vestibulum Road","1-752-963-8000","74 272","Pakistan","2021-04-20 04:25:27"),(19,"Nita","Lois","Donec.luctus@ullamcorpereueuismod.org","998-480 Ornare, Rd.","103-8885","5 114","Bolivia","2020-07-04 14:03:01"),(20,"Sloane","Armand","Donec.porttitor@risusDonec.ca","683-8634 Eleifend. Av.","1-148-531-7352","60 041","Cook Islands","2021-02-27 23:44:12");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (21,"Akeem","Jackson","ipsum@Duis.ca","P.O. Box 355, 5411 Feugiat Av.","1-945-829-5495","57 136","Lebanon","2020-01-21 23:08:14"),(22,"Carter","Sylvia","hendrerit@Fuscealiquamenim.edu","9369 Sem. Avenue","239-9146","59 227","Qatar","2020-09-08 21:53:32"),(23,"Martha","Mechelle","sem@euodioPhasellus.co.uk","7404 Phasellus Street","908-5876","27 189","Iraq","2021-05-07 04:30:40"),(24,"Tobias","Guy","tortor@Proinsed.net","216-7697 Eu Rd.","180-0202","11 632","Tonga","2020-05-19 22:03:46"),(25,"Tashya","Indira","eu.tempor@Nunc.net","Ap #420-5627 Lacus, St.","584-2754","77 840","Suriname","2020-02-09 11:58:33"),(26,"Angela","Lacey","cursus@luctus.org","Ap #868-8815 Fusce Avenue","361-3248","64 283","Slovenia","2020-09-10 04:57:10"),(27,"Zenia","Aiko","felis.adipiscing@etmagnaPraesent.com","506 Tincidunt Road","245-4826","88 436","Honduras","2021-07-09 05:31:10"),(28,"Elvis","Armando","ultrices.iaculis.odio@enimsitamet.ca","Ap #546-2870 Pellentesque St.","1-430-488-2258","62 521","Samoa","2021-08-10 00:31:23"),(29,"Demetrius","Lance","nibh.Phasellus@venenatisvel.org","193-7457 Augue Avenue","669-2302","14 525","Saint Helena, Ascension and Tristan da Cunha","2019-10-01 01:07:44"),(30,"Oren","Denise","pellentesque.a.facilisis@augue.com","P.O. Box 761, 9050 Lacus St.","548-8802","32 885","Afghanistan","2021-03-06 22:34:14");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (31,"Carol","Prescott","at.pretium.aliquet@volutpat.com","3821 Mauris Ave","200-8586","56 264","Timor-Leste","2020-09-26 10:45:20"),(32,"Elaine","Danielle","Suspendisse.sagittis@lorem.org","748-213 Sed St.","111-0976","44 955","Japan","2020-03-28 03:08:53"),(33,"Stewart","Jonas","velit.Pellentesque@scelerisquenequeNullam.co.uk","684-9611 Vitae St.","916-1876","67 042","Congo (Brazzaville)","2020-10-14 18:24:21"),(34,"Shana","Daniel","Donec.felis.orci@aliquamiaculis.co.uk","5464 Amet St.","463-7936","17 768","Panama","2021-09-07 12:04:57"),(35,"Jennifer","Amela","Donec.nibh@enimnec.org","9794 Congue St.","1-425-514-8030","11 064","Barbados","2021-08-24 04:00:43"),(36,"Erich","Isaac","risus.Morbi@semper.ca","708-9294 Tincidunt, St.","1-837-812-1626","43 179","Tunisia","2021-05-24 16:33:46"),(37,"Dexter","Myles","imperdiet.ornare.In@Quisque.org","375-2332 Et Av.","1-274-928-4215","71 847","South Africa","2020-01-27 10:14:11"),(38,"Aidan","Yoko","porta.elit.a@eunulla.co.uk","805-7584 Vivamus Av.","650-5618","85 661","Turkmenistan","2019-11-04 00:58:38"),(39,"Gage","Ima","Vivamus.non.lorem@vulputate.net","P.O. Box 793, 1068 Orci. Ave","1-364-367-4818","48 199","Indonesia","2021-04-27 11:28:23"),(40,"Maxine","Miranda","Nunc.lectus.pede@maurisInteger.co.uk","890-5263 In, Avenue","655-2578","76 213","Nauru","2020-03-14 04:25:39");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (41,"Lysandra","Ignatius","molestie.sodales@auctorodioa.edu","Ap #108-4025 Sagittis Ave","1-772-512-9697","13 206","Sweden","2020-05-06 16:02:45"),(42,"Pearl","Stacy","facilisis@necmetus.org","204-7247 Natoque Rd.","1-281-774-6818","39 961","Liberia","2021-08-22 11:34:10"),(43,"Porter","Rafael","tincidunt@necimperdiet.ca","P.O. Box 536, 2687 Feugiat St.","1-616-687-9745","75 748","Sint Maarten","2020-09-08 05:03:56"),(44,"Ruby","Elvis","In.mi.pede@justoPraesentluctus.net","755-6187 Risus Rd.","1-180-657-7716","73 137","Åland Islands","2020-09-03 13:06:22"),(45,"Calista","Raymond","Pellentesque@DonecegestasDuis.ca","Ap #903-8459 Convallis Road","217-3364","32 347","Liechtenstein","2021-07-01 16:41:41"),(46,"Amaya","Patricia","Sed@ornare.ca","6233 Sed Street","1-496-261-2449","45 381","Uganda","2021-09-20 07:06:15"),(47,"Ryder","Brenna","nisl.Quisque@temporaugueac.net","777-7551 Lectus Av.","1-561-809-3767","39 513","Palestine, State of","2021-02-13 04:30:44"),(48,"Willa","Russell","molestie.in@aliquet.co.uk","P.O. Box 930, 3945 Morbi Avenue","1-413-732-5437","22 938","Comoros","2020-11-19 02:08:42"),(49,"Carol","Cullen","ligula.Aliquam@semperet.net","Ap #228-9277 Tempor St.","1-350-983-3555","97 894","Kenya","2021-06-11 18:45:57"),(50,"Casey","Ivor","convallis.ante.lectus@musAenean.edu","P.O. Box 168, 6795 Sit Avenue","1-527-132-6692","36 219","Slovenia","2021-06-14 00:59:26");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (51,"Daria","Palmer","velit@elit.com","957-1879 Malesuada Street","1-285-243-5257","51 156","Lebanon","2020-07-18 17:02:39"),(52,"Claire","Maxine","metus@natoque.com","298-7223 Dictum Avenue","993-1750","78 788","Panama","2020-07-26 23:02:01"),(53,"Emerson","Bruce","nec@felisorci.net","6269 Sed Street","1-246-337-6267","44 388","Grenada","2020-11-14 11:52:37"),(54,"Sydney","Clarke","hendrerit.neque.In@mattisIntegereu.edu","P.O. Box 664, 1509 Mauris. Avenue","1-975-277-3430","90 060","Serbia","2020-05-07 23:09:53"),(55,"Richard","Kessie","enim.nisl@velitSed.net","4432 Ante, Rd.","1-322-841-8533","62 057","Serbia","2020-04-06 18:49:51"),(56,"Chancellor","Colin","magna.a@magna.edu","Ap #408-293 Risus. Avenue","1-542-295-6739","13 088","Togo","2021-01-14 22:32:52"),(57,"Quincy","Lillian","nunc.Quisque@Quisqueornare.org","670-1932 Egestas Av.","924-0254","97 626","Costa Rica","2020-08-05 22:13:39"),(58,"Yen","Lucian","sagittis.Nullam@accumsanlaoreetipsum.co.uk","P.O. Box 530, 9370 Eu, Street","1-766-198-4136","19 033","Grenada","2020-01-05 22:13:39"),(59,"Brynn","Ezra","blandit@tortornibhsit.edu","610-7926 Eros Rd.","1-277-485-0063","5 595","Gabon","2020-06-15 08:26:36"),(60,"Lionel","Drew","sagittis.felis.Donec@iderat.co.uk","412 Porttitor Ave","978-9551","45 623","Belize","2021-07-04 15:23:11");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (61,"Judith","Noah","lobortis.quam@erat.org","P.O. Box 623, 9535 Porttitor St.","1-446-440-3497","49 786","Nigeria","2021-09-04 00:13:44"),(62,"Caleb","Walter","per.inceptos.hymenaeos@Quisque.edu","P.O. Box 928, 7149 Augue. Av.","1-631-326-1473","80 561","Finland","2021-01-24 14:14:50"),(63,"Stewart","Sage","tortor@Nulla.ca","Ap #264-9963 At Rd.","992-4665","52 465","Guinea","2020-01-02 21:02:35"),(64,"Cade","Amery","mi.ac@Etiamgravidamolestie.com","620-8352 Cubilia Street","1-188-290-0281","8 783","Denmark","2021-02-16 19:18:16"),(65,"Travis","Darryl","egestas@risusaultricies.net","Ap #218-9068 Tempor Road","1-597-777-6926","71 000","Gambia","2020-05-10 07:01:06"),(66,"Jason","Dacey","egestas.Aliquam.nec@atrisus.org","Ap #554-3683 Fringilla, Street","856-5210","96 301","Vanuatu","2021-03-13 11:46:06"),(67,"Eleanor","Olympia","ante@estmollisnon.ca","675-4757 Sit Ave","1-189-268-1461","20 084","Belize","2020-01-04 05:03:25"),(68,"Coby","Sybil","pede.ultrices@elementumpurus.edu","617-5187 Duis Av.","123-0209","78 230","South Africa","2019-12-13 12:26:17"),(69,"Eric","Jacob","ligula.consectetuer.rhoncus@nonlobortis.co.uk","3697 In St.","613-9740","83 946","Malta","2020-01-29 09:55:56"),(70,"Ingrid","Kyle","consectetuer.rhoncus@Phasellus.co.uk","756 Et Avenue","698-0933","86 940","Finland","2020-09-16 05:21:16");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (71,"Lillith","Cathleen","metus.eu@risus.co.uk","5948 Tempus St.","750-4550","68 815","Belgium","2020-11-03 03:48:19"),(72,"Herrod","Addison","vestibulum.massa@euaccumsansed.co.uk","3228 Phasellus Street","693-3955","65 490","Lithuania","2020-12-17 02:48:24"),(73,"Lacy","Emery","vestibulum.massa@Namligulaelit.co.uk","Ap #505-8257 In Ave","1-282-346-9216","16 550","Romania","2021-06-04 15:54:19"),(74,"Joseph","Sheila","lorem.sit.amet@tempusrisus.com","432-4696 Sit Road","1-818-572-3015","94 298","Argentina","2021-06-22 22:34:26"),(75,"David","Vincent","nulla@nequetellusimperdiet.com","9103 Nunc Rd.","813-7572","9 938","Suriname","2020-10-07 15:42:11"),(76,"Lev","Lana","facilisis.non@egestas.net","167-948 Dui St.","236-2367","16 449","Qatar","2020-12-27 11:03:46"),(77,"Penelope","Tamekah","luctus.felis.purus@quama.edu","Ap #412-2952 A, Rd.","867-1014","19 372","Libya","2020-02-14 03:05:09"),(78,"Cameron","Laurel","quis.diam@rhoncus.co.uk","P.O. Box 487, 4186 Aenean Rd.","678-1263","91 831","Nigeria","2021-06-17 03:15:30"),(79,"Karen","Jena","ipsum.Curabitur@metusAliquam.net","6564 Consectetuer Ave","918-8683","82 019","Cape Verde","2020-03-14 12:44:11"),(80,"Joel","Megan","ac.turpis@ascelerisquesed.edu","P.O. Box 463, 2323 Nec, Ave","1-950-115-0150","84 620","Montserrat","2020-05-03 21:19:30");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (81,"Rhona","Maite","mollis.nec@Quisquepurus.edu","Ap #487-460 Nam St.","552-2262","19 945","Bahrain","2021-07-23 22:58:41"),(82,"Hannah","Tobias","faucibus.orci@justoeu.co.uk","347-943 Mauris St.","650-4939","18 455","Nepal","2021-05-30 10:04:56"),(83,"Justine","Jeremy","est.tempor@velit.org","P.O. Box 816, 2754 Nascetur Rd.","896-5735","0 432","Panama","2021-04-05 21:08:06"),(84,"Remedios","Raja","consectetuer.adipiscing.elit@feugiat.net","8757 Lorem, Rd.","1-420-263-5770","60 796","Saint Lucia","2020-07-10 14:53:26"),(85,"Barrett","Amery","Suspendisse.dui.Fusce@sagittis.edu","534-3729 Pellentesque Av.","770-2678","1 958","Macao","2019-12-11 06:35:36"),(86,"Ursula","Shaeleigh","elementum@Curabitursed.com","Ap #104-7747 Lacus St.","1-660-550-9677","60 693","Saint Vincent and The Grenadines","2019-11-02 18:56:08"),(87,"Talon","Tanisha","enim.commodo@pretiumneque.ca","727-5017 Sed, Avenue","705-9089","36 335","Tunisia","2020-12-16 17:03:33"),(88,"Donovan","Kelly","lobortis.tellus.justo@Donectempor.org","P.O. Box 522, 3628 Donec Road","219-5963","21 726","Bonaire, Sint Eustatius and Saba","2021-02-27 09:56:48"),(89,"Hillary","Elaine","diam.at.pretium@malesuadaaugueut.net","Ap #928-8287 Ornare, Street","1-917-522-5047","95 049","Poland","2020-12-15 11:23:14"),(90,"Ina","Jameson","Aliquam@ligula.co.uk","Ap #599-2105 Eleifend St.","328-1328","67 280","Georgia","2021-08-22 00:38:36");
INSERT INTO `employees` (`empId`,`first_name`,`last_name`,`email`,`address`,`phone`,`salary`,`country`,`created`) VALUES (91,"Dana","Branden","Nullam.feugiat.placerat@justo.org","937-2939 Pede, Road","879-6751","99 287","New Caledonia","2021-06-15 18:25:28"),(92,"Derek","Shellie","quam.Curabitur@duiFusce.com","P.O. Box 687, 3628 Nisl Street","202-9081","73 622","Korea, South","2021-01-06 18:37:28"),(93,"Jonah","Lydia","Aliquam.adipiscing@consectetuermaurisid.org","7846 At Rd.","1-766-179-8999","32 805","Guyana","2020-11-28 03:33:24"),(94,"Beau","Ina","eleifend@eu.ca","P.O. Box 119, 7014 Vulputate Ave","1-441-765-9671","63 705","South Sudan","2020-09-13 07:22:35"),(95,"Lamar","Wynter","ridiculus@disparturient.co.uk","Ap #125-9108 Quisque Ave","180-7044","8 010","Puerto Rico","2020-12-05 23:43:20"),(96,"Emily","Driscoll","consectetuer@est.ca","9514 Velit Avenue","1-500-879-0472","8 425","Lithuania","2021-04-26 05:08:16"),(97,"Wyatt","Wing","Ut.semper@purusgravidasagittis.com","Ap #352-4980 Sagittis St.","1-201-193-5718","68 153","Central African Republic","2019-09-25 18:25:52"),(98,"Irma","Holly","auctor.Mauris.vel@dictummi.com","535-3770 Justo Avenue","1-421-177-4415","96 905","Denmark","2019-10-19 12:39:35"),(99,"Randall","Kane","ipsum.non.arcu@faucibus.org","737-2838 Duis St.","232-4196","82 031","Andorra","2020-10-29 03:28:34"),(100,"Lavinia","Gannon","lorem@mauris.net","873-4990 Lectus. St.","436-8687","21 783","Cook Islands","2020-10-26 03:28:46");

SELECT *FROM employees;

SELECT ('Hello World!!');

SELECT 2+3*3;

SELECT first_name, salary, created FROM employees; 

# select distinct

SELECT DISTINCT created FROM employees;

SELECT DISTINCT YEAR(created) FROM employees;

SELECT COUNT( DISTINCT YEAR(created)) FROM employees;