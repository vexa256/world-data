-- World Countries (ISO 3166)
-- SQL Table | v1.0.2 (2021)
-- https://github.com/ccmars/world-data

DROP TABLE IF EXISTS `world_countries`;
CREATE TABLE `world_countries` (
  `number` smallint(3) NOT NULL,
  `alpha2` varchar(2) NOT NULL,
  `alpha3` varchar(3) NOT NULL,
  `langEN` varchar(64) NOT NULL,
  `langDE` varchar(64) NOT NULL,
  `langES` varchar(64) NOT NULL,
  `langFR` varchar(64) NOT NULL,
  `tld` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='World Countries (ISO 3166)';

INSERT INTO `world_countries` (`number`, `alpha2`, `alpha3`, `langEN`, `langDE`, `langES`, `langFR`, `tld`) VALUES
(20, 'AD', 'AND', 'Andorra', 'Andorra', 'Andorra', 'Andorre', '.ad'),
(784, 'AE', 'ARE', 'United Arab Emirates', 'Vereinigte Arabische Emirate', 'Emiratos Árabes Unidos', 'Émirats arabes unis', '.ae'),
(4, 'AF', 'AFG', 'Afghanistan', 'Afghanistan', 'Afganistán', 'Afghanistan', '.af'),
(28, 'AG', 'ATG', 'Antigua and Barbuda', 'Antigua und Barbuda', 'Antigua y Barbuda', 'Antigua-et-Barbuda', '.ag'),
(660, 'AI', 'AIA', 'Anguilla', 'Anguilla', 'Anguila', 'Anguilla', '.ai'),
(8, 'AL', 'ALB', 'Albania', 'Albanien', 'Albania', 'Albanie', '.al'),
(51, 'AM', 'ARM', 'Armenia', 'Armenien', 'Armenia', 'Arménie', '.am'),
(24, 'AO', 'AGO', 'Angola', 'Angola', 'Angola', 'Angola', '.ao'),
(10, 'AQ', 'ATA', 'Antarctica', 'Antarktika', 'Antártida', 'Antarctique', '.aq'),
(32, 'AR', 'ARG', 'Argentina', 'Argentinien', 'Argentina', 'Argentine', '.ar'),
(16, 'AS', 'ASM', 'American Samoa', 'Amerikanisch-Samoa', 'Samoa Americana', 'Samoa américaines', '.as'),
(40, 'AT', 'AUT', 'Austria', 'Österreich', 'Austria', 'Autriche', '.at'),
(36, 'AU', 'AUS', 'Australia', 'Australien', 'Australia', 'Australie', '.au'),
(533, 'AW', 'ABW', 'Aruba', 'Aruba', 'Aruba', 'Aruba', '.aw'),
(248, 'AX', 'ALA', 'Åland Islands', 'Åland', 'Åland', 'Îles Åland', '.ax'),
(31, 'AZ', 'AZE', 'Azerbaijan', 'Aserbaidschan', 'Azerbaiyán', 'Azerbaïdjan', '.az'),
(70, 'BA', 'BIH', 'Bosnia and Herzegovina', 'Bosnien und Herzegowina', 'Bosnia y Herzegovina', 'Bosnie-Herzégovine', '.ba'),
(52, 'BB', 'BRB', 'Barbados', 'Barbados', 'Barbados', 'Barbade', '.bb'),
(50, 'BD', 'BGD', 'Bangladesh', 'Bangladesch', 'Bangladés', 'Bangladesh', '.bd'),
(56, 'BE', 'BEL', 'Belgium', 'Belgien', 'Bélgica', 'Belgique', '.be'),
(854, 'BF', 'BFA', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', '.bf'),
(100, 'BG', 'BGR', 'Bulgaria', 'Bulgarien', 'Bulgaria', 'Bulgarie', '.bg'),
(48, 'BH', 'BHR', 'Bahrain', 'Bahrain', 'Baréin', 'Bahreïn', '.bh'),
(108, 'BI', 'BDI', 'Burundi', 'Burundi', 'Burundi', 'Burundi', '.bi'),
(204, 'BJ', 'BEN', 'Benin', 'Benin', 'Benín', 'Bénin', '.bj'),
(652, 'BL', 'BLM', 'Saint Barthélemy', 'Saint-Barthélemy', 'San Bartolomé', 'Saint-Barthélemy', '.bl'),
(60, 'BM', 'BMU', 'Bermuda', 'Bermuda', 'Bermudas', 'Bermudes', '.bm'),
(96, 'BN', 'BRN', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunéi', 'Brunei', '.bn'),
(68, 'BO', 'BOL', 'Bolivia', 'Bolivien', 'Bolivia', 'Bolivie', '.bo'),
(535, 'BQ', 'BES', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius und Saba', 'Bonaire, San Eustaquio y Saba', 'Bas caribéens', '.bq'),
(76, 'BR', 'BRA', 'Brazil', 'Brasilien', 'Brasil', 'Brésil', '.br'),
(44, 'BS', 'BHS', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', '.bs'),
(64, 'BT', 'BTN', 'Bhutan', 'Bhutan', 'Bután', 'Bhoutan', '.bt'),
(74, 'BV', 'BVT', 'Bouvet Island', 'Bouvetinsel', 'Isla Bouvet', 'Île Bouvet', '.bv'),
(72, 'BW', 'BWA', 'Botswana', 'Botswana', 'Botsuana', 'Botswana', '.bw'),
(112, 'BY', 'BLR', 'Belarus', 'Belarus (Weißrussland)', 'Bielorrusia', 'Biélorussie', '.by'),
(84, 'BZ', 'BLZ', 'Belize', 'Belize', 'Belice', 'Belize', '.bz'),
(124, 'CA', 'CAN', 'Canada', 'Kanada', 'Canadá', 'Canada', '.ca'),
(166, 'CC', 'CCK', 'Cocos (Keeling) Islands', 'Kokosinseln', 'Islas Cocos', 'Îles Cocos', '.cc'),
(180, 'CD', 'COD', 'Democratic Republic of the Congo', 'Kongo, Demokratische Republik', 'República Democrática del Congo', 'République démocratique du Congo', '.cd'),
(140, 'CF', 'CAF', 'Central African Republic', 'Zentralafrikanische Republik', 'República Centroafricana', 'République centrafricaine', '.cf'),
(178, 'CG', 'COG', 'Congo', 'Republik Kongo', 'República del Congo', 'République du Congo', '.cg'),
(756, 'CH', 'CHE', 'Switzerland', 'Schweiz', 'Suiza', 'Suisse', '.ch'),
(384, 'CI', 'CIV', 'Côte d\'Ivoire', 'Côte d\'Ivoire', 'Costa de Marfil', 'Côte d\'Ivoire', '.ci'),
(184, 'CK', 'COK', 'Cook Islands', 'Cookinseln', 'Islas Cook', 'Îles Cook', '.ck'),
(152, 'CL', 'CHL', 'Chile', 'Chile', 'Chile', 'Chili', '.cl'),
(120, 'CM', 'CMR', 'Cameroon', 'Kamerun', 'Camerún', 'Cameroun', '.cm'),
(156, 'CN', 'CHN', 'China', 'China', 'China', 'Chine', '.cn'),
(170, 'CO', 'COL', 'Colombia', 'Kolumbien', 'Colombia', 'Colombie', '.co'),
(188, 'CR', 'CRI', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', '.cr'),
(192, 'CU', 'CUB', 'Cuba', 'Kuba', 'Cuba', 'Cuba', '.cu'),
(132, 'CV', 'CPV', 'Cabo Verde', 'Kap Verde', 'Cabo Verde', 'Cap-Vert', '.cv'),
(531, 'CW', 'CUW', 'Curaçao', 'Curaçao', 'Curazao', 'Curaçao', '.cw'),
(162, 'CX', 'CXR', 'Christmas Island', 'Weihnachtsinsel', 'Isla de Navidad', 'Île Christmas', '.cx'),
(196, 'CY', 'CYP', 'Cyprus', 'Zypern', 'Chipre', 'Chypre', '.cy'),
(203, 'CZ', 'CZE', 'Czechia', 'Tschechien', 'Chequia', 'Tchéquie', '.cz'),
(276, 'DE', 'DEU', 'Germany', 'Deutschland', 'Alemania', 'Allemagne', '.de'),
(262, 'DJ', 'DJI', 'Djibouti', 'Dschibuti', 'Yibuti', 'Djibouti', '.dj'),
(208, 'DK', 'DNK', 'Denmark', 'Dänemark', 'Dinamarca', 'Danemark', '.dk'),
(212, 'DM', 'DMA', 'Dominica', 'Dominica', 'Dominica', 'Dominique', '.dm'),
(214, 'DO', 'DOM', 'Dominican Republic', 'Dominikanische Republik', 'República Dominicana', 'République dominicaine', '.do'),
(12, 'DZ', 'DZA', 'Algeria', 'Algerien', 'Argelia', 'Algérie', '.dz'),
(218, 'EC', 'ECU', 'Ecuador', 'Ecuador', 'Ecuador', 'Équateur', '.ec'),
(233, 'EE', 'EST', 'Estonia', 'Estland', 'Estonia', 'Estonie', '.ee'),
(818, 'EG', 'EGY', 'Egypt', 'Ägypten', 'Egipto', 'Égypte', '.eg'),
(732, 'EH', 'ESH', 'Western Sahara', 'Westsahara', 'República Árabe Saharaui Democrática', 'République arabe sahraouie démocratique', '.eh'),
(232, 'ER', 'ERI', 'Eritrea', 'Eritrea', 'Eritrea', 'Érythrée', '.er'),
(724, 'ES', 'ESP', 'Spain', 'Spanien', 'España', 'Espagne', '.es'),
(231, 'ET', 'ETH', 'Ethiopia', 'Äthiopien', 'Etiopía', 'Éthiopie', '.et'),
(246, 'FI', 'FIN', 'Finland', 'Finnland', 'Finlandia', 'Finlande', '.fi'),
(242, 'FJ', 'FJI', 'Fiji', 'Fidschi', 'Fiyi', 'Fidji', '.fj'),
(238, 'FK', 'FLK', 'Falkland Islands', 'Falklandinseln', 'Islas Malvinas', 'Malouines', '.fk'),
(583, 'FM', 'FSM', 'Micronesia', 'Mikronesien', 'Micronesia', 'Micronésie', '.fm'),
(234, 'FO', 'FRO', 'Faroe Islands', 'Färöer', 'Islas Feroe', 'Îles Féroé', '.fo'),
(250, 'FR', 'FRA', 'France', 'Frankreich', 'Francia', 'France', '.fr'),
(266, 'GA', 'GAB', 'Gabon', 'Gabun', 'Gabón', 'Gabon', '.ga'),
(826, 'GB', 'GBR', 'United Kingdom', 'Vereinigte Königreich', 'Reino Unido', 'Royaume-Uni', '.uk'),
(308, 'GD', 'GRD', 'Grenada', 'Grenada', 'Granada', 'Grenade', '.gd'),
(268, 'GE', 'GEO', 'Georgia', 'Georgien', 'Georgia', 'Géorgie', '.ge'),
(254, 'GF', 'GUF', 'French Guiana', 'Französisch-Guayana', 'Guayana Francesa', 'Guyane', '.gf'),
(831, 'GG', 'GGY', 'Guernsey', 'Guernsey', 'Guernsey', 'Guernesey', '.gg'),
(288, 'GH', 'GHA', 'Ghana', 'Ghana', 'Ghana', 'Ghana', '.gh'),
(292, 'GI', 'GIB', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', '.gi'),
(304, 'GL', 'GRL', 'Greenland', 'Grönland', 'Groenlandia', 'Groenland', '.gl'),
(270, 'GM', 'GMB', 'Gambia', 'Gambia', 'Gambia', 'Gambie', '.gm'),
(324, 'GN', 'GIN', 'Guinea', 'Guinea', 'Guinea', 'Guinée', '.gn'),
(312, 'GP', 'GLP', 'Guadeloupe', 'Guadeloupe', 'Guadalupe', 'Guadeloupe', '.gp'),
(226, 'GQ', 'GNQ', 'Equatorial Guinea', 'Äquatorialguinea', 'Guinea Ecuatorial', 'Guinée équatoriale', '.gq'),
(300, 'GR', 'GRC', 'Greece', 'Griechenland', 'Grecia', 'Grèce', '.gr'),
(239, 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', 'Südgeorgien und die Südlichen Sandwichinseln', 'Islas Georgias del Sur y Sandwich del Sur', 'Géorgie du Sud-et-les Îles Sandwich du Sud', '.gs'),
(320, 'GT', 'GTM', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', '.gt'),
(316, 'GU', 'GUM', 'Guam', 'Guam', 'Guam', 'Guam', '.gu'),
(624, 'GW', 'GNB', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bisáu', 'Guinée-Bissau', '.gw'),
(328, 'GY', 'GUY', 'Guyana', 'Guyana', 'Guyana', 'Guyana', '.gy'),
(344, 'HK', 'HKG', 'Hong Kong', 'Hongkong', 'Hong Kong', 'Hong Kong', '.hk'),
(334, 'HM', 'HMD', 'Heard Island and McDonald Islands', 'Heard und McDonaldinseln', 'Islas Heard y McDonald', 'Îles Heard-et-MacDonald', '.hm'),
(340, 'HN', 'HND', 'Honduras', 'Honduras', 'Honduras', 'Honduras', '.hn'),
(191, 'HR', 'HRV', 'Croatia', 'Kroatien', 'Croacia', 'Croatie', '.hr'),
(332, 'HT', 'HTI', 'Haiti', 'Haiti', 'Haití', 'Haïti', '.ht'),
(348, 'HU', 'HUN', 'Hungary', 'Ungarn', 'Hungría', 'Hongrie', '.hu'),
(360, 'ID', 'IDN', 'Indonesia', 'Indonesien', 'Indonesia', 'Indonésie', '.id'),
(372, 'IE', 'IRL', 'Ireland', 'Irland', 'Irlanda', 'Irlande', '.ie'),
(376, 'IL', 'ISR', 'Israel', 'Israel', 'Israel', 'Israël', '.il'),
(833, 'IM', 'IMN', 'Isle of Man', 'Insel Man', 'Isla de Man', 'Île de Man', '.im'),
(356, 'IN', 'IND', 'India', 'Indien', 'India', 'Inde', '.in'),
(86, 'IO', 'IOT', 'British Indian Ocean Territory', 'Britisches Territorium im Indischen Ozean', 'Territorio Británico del Océano Índico', 'Territoire britannique de l\'océan Indien', '.io'),
(368, 'IQ', 'IRQ', 'Iraq', 'Irak', 'Irak', 'Irak', '.iq'),
(364, 'IR', 'IRN', 'Iran', 'Iran', 'Irán', 'Iran', '.ir'),
(352, 'IS', 'ISL', 'Iceland', 'Island', 'Islandia', 'Islande', '.is'),
(380, 'IT', 'ITA', 'Italy', 'Italien', 'Italia', 'Italie', '.it'),
(832, 'JE', 'JEY', 'Jersey', 'Jersey', 'Jersey', 'Jersey', '.je'),
(388, 'JM', 'JAM', 'Jamaica', 'Jamaika', 'Jamaica', 'Jamaïque', '.jm'),
(400, 'JO', 'JOR', 'Jordan', 'Jordanien', 'Jordania', 'Jordanie', '.jo'),
(392, 'JP', 'JPN', 'Japan', 'Japan', 'Japón', 'Japon', '.jp'),
(404, 'KE', 'KEN', 'Kenya', 'Kenia', 'Kenia', 'Kenya', '.ke'),
(417, 'KG', 'KGZ', 'Kyrgyzstan', 'Kirgisistan', 'Kirguistán', 'Kirghizistan', '.kg'),
(116, 'KH', 'KHM', 'Cambodia', 'Kambodscha', 'Camboya', 'Cambodge', '.kh'),
(296, 'KI', 'KIR', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', '.ki'),
(174, 'KM', 'COM', 'Comoros', 'Komoren', 'Comoras', 'Comores', '.km'),
(659, 'KN', 'KNA', 'Saint Kitts and Nevis', 'St. Kitts und Nevis', 'San Cristóbal y Nieves', 'Saint-Christophe-et-Niévès', '.kn'),
(408, 'KP', 'PRK', 'North Korea', 'Korea, Demokratische Volksrepublik (Nordkorea)', 'Corea del Norte', 'Corée du Nord', '.kp'),
(410, 'KR', 'KOR', 'South Korea', 'Korea, Republik (Südkorea)', 'Corea del Sur', 'Corée du Sud', '.kr'),
(414, 'KW', 'KWT', 'Kuwait', 'Kuwait', 'Kuwait', 'Koweït', '.kw'),
(136, 'KY', 'CYM', 'Cayman Islands', 'Kaimaninseln', 'Islas Caimán', 'Îles Caïmans', '.ky'),
(398, 'KZ', 'KAZ', 'Kazakhstan', 'Kasachstan', 'Kazajistán', 'Kazakhstan', '.kz'),
(418, 'LA', 'LAO', 'Laos', 'Laos, Demokratische Volksrepublik', 'Laos', 'Laos', '.la'),
(422, 'LB', 'LBN', 'Lebanon', 'Libanon', 'Líbano', 'Liban', '.lb'),
(662, 'LC', 'LCA', 'Saint Lucia', 'St. Lucia', 'Santa Lucía', 'Sainte-Lucie', '.lc'),
(438, 'LI', 'LIE', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', '.li'),
(144, 'LK', 'LKA', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', '.lk'),
(430, 'LR', 'LBR', 'Liberia', 'Liberia', 'Liberia', 'Liberia', '.lr'),
(426, 'LS', 'LSO', 'Lesotho', 'Lesotho', 'Lesoto', 'Lesotho', '.ls'),
(440, 'LT', 'LTU', 'Lithuania', 'Litauen', 'Lituania', 'Lituanie', '.lt'),
(442, 'LU', 'LUX', 'Luxembourg', 'Luxemburg', 'Luxemburgo', 'Luxembourg', '.lu'),
(428, 'LV', 'LVA', 'Latvia', 'Lettland', 'Letonia', 'Lettonie', '.lv'),
(434, 'LY', 'LBY', 'Libya', 'Libyen', 'Libia', 'Libye', '.ly'),
(504, 'MA', 'MAR', 'Morocco', 'Marokko', 'Marruecos', 'Maroc', '.ma'),
(492, 'MC', 'MCO', 'Monaco', 'Monaco', 'Mónaco', 'Monaco', '.mc'),
(498, 'MD', 'MDA', 'Moldova', 'Moldawien (Republik Moldau)', 'Moldavia', 'Moldavie', '.md'),
(499, 'ME', 'MNE', 'Montenegro', 'Montenegro', 'Montenegro', 'Monténégro', '.me'),
(663, 'MF', 'MAF', 'Saint Martin', 'Saint-Martin (franz. Teil)', 'San Martín', 'Saint-Martin', '.mf'),
(450, 'MG', 'MDG', 'Madagascar', 'Madagaskar', 'Madagascar', 'Madagascar', '.mg'),
(584, 'MH', 'MHL', 'Marshall Islands', 'Marshallinseln', 'Islas Marshall', 'Îles Marshall', '.mh'),
(807, 'MK', 'MKD', 'North Macedonia', 'Nordmazedonien', 'Macedonia del Norte', 'Macédoine du Nord', '.mk'),
(466, 'ML', 'MLI', 'Mali', 'Mali', 'Malí', 'Mali', '.ml'),
(104, 'MM', 'MMR', 'Myanmar', 'Myanmar (Burma)', 'Myanmar', 'Birmanie', '.mm'),
(496, 'MN', 'MNG', 'Mongolia', 'Mongolei', 'Mongolia', 'Mongolie', '.mn'),
(446, 'MO', 'MAC', 'Macao', 'Macau', 'Macao', 'Macao', '.mo'),
(580, 'MP', 'MNP', 'Northern Mariana Islands', 'Nördliche Marianen', 'Islas Marianas del Norte', 'Îles Mariannes du Nord', '.mp'),
(474, 'MQ', 'MTQ', 'Martinique', 'Martinique', 'Martinica', 'Martinique', '.mq'),
(478, 'MR', 'MRT', 'Mauritania', 'Mauretanien', 'Mauritania', 'Mauritanie', '.mr'),
(500, 'MS', 'MSR', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', '.ms'),
(470, 'MT', 'MLT', 'Malta', 'Malta', 'Malta', 'Malte', '.mt'),
(480, 'MU', 'MUS', 'Mauritius', 'Mauritius', 'Mauricio', 'Maurice', '.mu'),
(462, 'MV', 'MDV', 'Maldives', 'Malediven', 'Maldivas', 'Maldives', '.mv'),
(454, 'MW', 'MWI', 'Malawi', 'Malawi', 'Malaui', 'Malawi', '.mw'),
(484, 'MX', 'MEX', 'Mexico', 'Mexiko', 'México', 'Mexique', '.mx'),
(458, 'MY', 'MYS', 'Malaysia', 'Malaysia', 'Malasia', 'Malaisie', '.my'),
(508, 'MZ', 'MOZ', 'Mozambique', 'Mosambik', 'Mozambique', 'Mozambique', '.mz'),
(516, 'NA', 'NAM', 'Namibia', 'Namibia', 'Namibia', 'Namibie', '.na'),
(540, 'NC', 'NCL', 'New Caledonia', 'Neukaledonien', 'Nueva Caledonia', 'Nouvelle-Calédonie', '.nc'),
(562, 'NE', 'NER', 'Niger', 'Niger', 'Níger', 'Niger', '.ne'),
(574, 'NF', 'NFK', 'Norfolk Island', 'Norfolkinsel', 'Norfolk', 'Île Norfolk', '.nf'),
(566, 'NG', 'NGA', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', '.ng'),
(558, 'NI', 'NIC', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', '.ni'),
(528, 'NL', 'NLD', 'Netherlands', 'Niederlande', 'Países Bajos', 'Pays-Bas', '.nl'),
(578, 'NO', 'NOR', 'Norway', 'Norwegen', 'Noruega', 'Norvège', '.no'),
(524, 'NP', 'NPL', 'Nepal', 'Nepal', 'Nepal', 'Népal', '.np'),
(520, 'NR', 'NRU', 'Nauru', 'Nauru', 'Nauru', 'Nauru', '.nr'),
(570, 'NU', 'NIU', 'Niue', 'Niue', 'Niue', 'Niue', '.nu'),
(554, 'NZ', 'NZL', 'New Zealand', 'Neuseeland', 'Nueva Zelanda', 'Nouvelle-Zélande', '.nz'),
(512, 'OM', 'OMN', 'Oman', 'Oman', 'Omán', 'Oman', '.om'),
(591, 'PA', 'PAN', 'Panama', 'Panama', 'Panamá', 'Panama', '.pa'),
(604, 'PE', 'PER', 'Peru', 'Peru', 'Perú', 'Pérou', '.pe'),
(258, 'PF', 'PYF', 'French Polynesia', 'Französisch-Polynesien', 'Polinesia Francesa', 'Polynésie française', '.pf'),
(598, 'PG', 'PNG', 'Papua New Guinea', 'Papua-Neuguinea', 'Papúa Nueva Guinea', 'Papouasie-Nouvelle-Guinée', '.pg'),
(608, 'PH', 'PHL', 'Philippines', 'Philippinen', 'Filipinas', 'Philippines', '.ph'),
(586, 'PK', 'PAK', 'Pakistan', 'Pakistan', 'Pakistán', 'Pakistan', '.pk'),
(616, 'PL', 'POL', 'Poland', 'Polen', 'Polonia', 'Pologne', '.pl'),
(666, 'PM', 'SPM', 'Saint Pierre and Miquelon', 'Saint-Pierre und Miquelon', 'San Pedro y Miquelón', 'Saint-Pierre-et-Miquelon', '.pm'),
(612, 'PN', 'PCN', 'Pitcairn', 'Pitcairninseln', 'Islas Pitcairn', 'Îles Pitcairn', '.pn'),
(630, 'PR', 'PRI', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Porto Rico', '.pr'),
(275, 'PS', 'PSE', 'Palestine', 'Staat Palästina', 'Palestina', 'Palestine', '.ps'),
(620, 'PT', 'PRT', 'Portugal', 'Portugal', 'Portugal', 'Portugal', '.pt'),
(585, 'PW', 'PLW', 'Palau', 'Palau', 'Palaos', 'Palaos', '.pw'),
(600, 'PY', 'PRY', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', '.py'),
(634, 'QA', 'QAT', 'Qatar', 'Katar', 'Catar', 'Qatar', '.qa'),
(638, 'RE', 'REU', 'Réunion', 'Réunion', 'Reunión', 'La Réunion', '.re'),
(642, 'RO', 'ROU', 'Romania', 'Rumänien', 'Rumania', 'Roumanie', '.ro'),
(688, 'RS', 'SRB', 'Serbia', 'Serbien', 'Serbia', 'Serbie', '.rs'),
(643, 'RU', 'RUS', 'Russia', 'Russische Föderation', 'Rusia', 'Russie', '.ru'),
(646, 'RW', 'RWA', 'Rwanda', 'Ruanda', 'Ruanda', 'Rwanda', '.rw'),
(682, 'SA', 'SAU', 'Saudi Arabia', 'Saudi-Arabien', 'Arabia Saudita', 'Arabie saoudite', '.sa'),
(90, 'SB', 'SLB', 'Solomon Islands', 'Salomonen', 'Islas Salomón', 'Salomon', '.sb'),
(690, 'SC', 'SYC', 'Seychelles', 'Seychellen', 'Seychelles', 'Seychelles', '.sc'),
(729, 'SD', 'SDN', 'Sudan', 'Sudan', 'Sudán', 'Soudan', '.sd'),
(752, 'SE', 'SWE', 'Sweden', 'Schweden', 'Suecia', 'Suède', '.se'),
(702, 'SG', 'SGP', 'Singapore', 'Singapur', 'Singapur', 'Singapour', '.sg'),
(654, 'SH', 'SHN', 'Saint Helena, Ascension and Tristan da Cunha', 'St. Helena', 'Santa Elena, Ascensión y Tristán de Acuña', 'Sainte-Hélène, Ascension et Tristan da Cunha', '.sh'),
(705, 'SI', 'SVN', 'Slovenia', 'Slowenien', 'Eslovenia', 'Slovénie', '.si'),
(744, 'SJ', 'SJM', 'Svalbard and Jan Mayen', 'Svalbard und Jan Mayen', 'Svalbard y Jan Mayen', 'Svalbard et ile Jan Mayen', '.sj'),
(703, 'SK', 'SVK', 'Slovakia', 'Slowakei', 'Eslovaquia', 'Slovaquie', '.sk'),
(694, 'SL', 'SLE', 'Sierra Leone', 'Sierra Leone', 'Sierra Leona', 'Sierra Leone', '.sl'),
(674, 'SM', 'SMR', 'San Marino', 'San Marino', 'San Marino', 'Saint-Marin', '.sm'),
(686, 'SN', 'SEN', 'Senegal', 'Senegal', 'Senegal', 'Sénégal', '.sn'),
(706, 'SO', 'SOM', 'Somalia', 'Somalia', 'Somalia', 'Somalie', '.so'),
(740, 'SR', 'SUR', 'Suriname', 'Suriname', 'Surinam', 'Suriname', '.sr'),
(728, 'SS', 'SSD', 'South Sudan', 'Südsudan', 'Sudán del Sur', 'Soudan du Sud', '.ss'),
(678, 'ST', 'STP', 'Sao Tome and Principe', 'São Tomé und Príncipe', 'Santo Tomé y Príncipe', 'Sao Tomé-et-Principe', '.st'),
(222, 'SV', 'SLV', 'El Salvador', 'El Salvador', 'El Salvador', 'Salvador', '.sv'),
(534, 'SX', 'SXM', 'Sint Maarten', 'Sint Maarten', 'Sint Maarten', 'Sint Maarten', '.sx'),
(760, 'SY', 'SYR', 'Syria', 'Syrien', 'Siria', 'Syrie', '.sy'),
(748, 'SZ', 'SWZ', 'Eswatini', 'Eswatini', 'Esuatini', 'Eswatini', '.sz'),
(796, 'TC', 'TCA', 'Turks and Caicos Islands', 'Turks- und Caicosinseln', 'Islas Turcas y Caicos', 'Îles Turques-et-Caïques', '.tc'),
(148, 'TD', 'TCD', 'Chad', 'Tschad', 'Chad', 'Tchad', '.td'),
(260, 'TF', 'ATF', 'French Southern Territories', 'Französische Süd- und Antarktisgebiete', 'Tierras Australes y Antárticas Francesas', 'Terres australes et antarctiques françaises', '.tf'),
(768, 'TG', 'TGO', 'Togo', 'Togo', 'Togo', 'Togo', '.tg'),
(764, 'TH', 'THA', 'Thailand', 'Thailand', 'Tailandia', 'Thaïlande', '.th'),
(762, 'TJ', 'TJK', 'Tajikistan', 'Tadschikistan', 'Tayikistán', 'Tadjikistan', '.tj'),
(772, 'TK', 'TKL', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', '.tk'),
(626, 'TL', 'TLS', 'Timor-Leste', 'Osttimor (Timor-Leste)', 'Timor Oriental', 'Timor oriental', '.tl'),
(795, 'TM', 'TKM', 'Turkmenistan', 'Turkmenistan', 'Turkmenistán', 'Turkménistan', '.tm'),
(788, 'TN', 'TUN', 'Tunisia', 'Tunesien', 'Túnez', 'Tunisie', '.tn'),
(776, 'TO', 'TON', 'Tonga', 'Tonga', 'Tonga', 'Tonga', '.to'),
(792, 'TR', 'TUR', 'Turkey', 'Türkei', 'Turquía', 'Turquie', '.tr'),
(780, 'TT', 'TTO', 'Trinidad and Tobago', 'Trinidad und Tobago', 'Trinidad y Tobago', 'Trinité-et-Tobago', '.tt'),
(798, 'TV', 'TUV', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', '.tv'),
(158, 'TW', 'TWN', 'Taiwan', 'Taiwan', 'Taiwán', 'Taïwan', '.tw'),
(834, 'TZ', 'TZA', 'Tanzania', 'Tansania, Vereinigte Republik', 'Tanzania', 'Tanzanie', '.tz'),
(804, 'UA', 'UKR', 'Ukraine', 'Ukraine', 'Ucrania', 'Ukraine', '.ua'),
(800, 'UG', 'UGA', 'Uganda', 'Uganda', 'Uganda', 'Ouganda', '.ug'),
(581, 'UM', 'UMI', 'United States Minor Outlying Islands', 'Kleinere Inselbesitzungen der Vereinigten Staaten', 'Islas ultramarinas de Estados Unidos', 'Îles mineures éloignées des États-Unis', '.um'),
(840, 'US', 'USA', 'United States of America', 'Vereinigte Staaten von Amerika', 'Estados Unidos', 'États-Unis', '.us'),
(858, 'UY', 'URY', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', '.uy'),
(860, 'UZ', 'UZB', 'Uzbekistan', 'Usbekistan', 'Uzbekistán', 'Ouzbékistan', '.uz'),
(336, 'VA', 'VAT', 'Holy See', 'Heiliger Stuhl', 'Santa Sede', 'Saint-Siège', '.va'),
(670, 'VC', 'VCT', 'Saint Vincent and the Grenadines', 'St. Vincent und die Grenadinen', 'San Vicente y las Granadinas', 'Saint-Vincent-et-les Grenadines', '.vc'),
(862, 'VE', 'VEN', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', '.ve'),
(92, 'VG', 'VGB', 'Virgin Islands (British)', 'Britische Jungferninseln', 'Islas Vírgenes Británicas', 'Îles Vierges britanniques', '.vg'),
(850, 'VI', 'VIR', 'Virgin Islands (U.S.)', 'Amerikanische Jungferninseln', 'Islas Vírgenes de los Estados Unidos', 'Îles Vierges des États-Unis', '.vi'),
(704, 'VN', 'VNM', 'Vietnam', 'Vietnam', 'Vietnam', 'Viêt Nam', '.vn'),
(548, 'VU', 'VUT', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', '.vu'),
(876, 'WF', 'WLF', 'Wallis and Futuna', 'Wallis und Futuna', 'Wallis y Futuna', 'Wallis-et-Futuna', '.wf'),
(882, 'WS', 'WSM', 'Samoa', 'Samoa', 'Samoa', 'Samoa', '.ws'),
(887, 'YE', 'YEM', 'Yemen', 'Jemen', 'Yemen', 'Yémen', '.ye'),
(175, 'YT', 'MYT', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', '.yt'),
(710, 'ZA', 'ZAF', 'South Africa', 'Südafrika', 'Sudáfrica', 'Afrique du Sud', '.za'),
(894, 'ZM', 'ZMB', 'Zambia', 'Sambia', 'Zambia', 'Zambie', '.zm'),
(716, 'ZW', 'ZWE', 'Zimbabwe', 'Simbabwe', 'Zimbabue', 'Zimbabwe', '.zw');

ALTER TABLE `world_countries`
  ADD PRIMARY KEY (`number`),
  ADD UNIQUE (`alpha2`),
  ADD UNIQUE (`alpha3`);