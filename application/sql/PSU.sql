DROP TABLE IF EXISTS `powerSupply`;
CREATE TABLE IF NOT EXISTS `powerSupply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `designer` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `component` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `power` varchar(50) NOT NULL,
  `80plus` varchar(50) NOT NULL,
  `mtbf` varchar(50) NOT NULL,
  `modular` varchar(50) NOT NULL,
  `fanlessMode` varchar(50) NOT NULL,
  `fanType` varchar(50) NOT NULL,
  `continuousTemp` varchar(50) NOT NULL,
  `weight` varchar(50) NOT NULL,
  `dimensions` varchar(50) NOT NULL,
  `sleevedCables` varchar(50) NOT NULL,
  `warranty` varchar(50) NOT NULL,
  `atxConnector` varchar(50) NOT NULL,
  `epsConnector` varchar(50) NOT NULL,
  `floppyConnector` varchar(50) NOT NULL,
  `fourPinPeripheralConnector` varchar(50) NOT NULL,
  `pcieConnector` varchar(50) NOT NULL,
  `sataConnector` varchar(50) NOT NULL,
  `noise` varchar(50) NOT NULL,
  `safety` varchar(50) NOT NULL,
  `current33V` varchar(50) NOT NULL,
  `current5V` varchar(50) NOT NULL,
  `current5Vsb` varchar(50) NOT NULL,
  `current12V` varchar(50) NOT NULL,
  `current12VJointly` varchar(50) NOT NULL,
  `pfc` varchar(50) NOT NULL,
  `accessories` varchar(50) NOT NULL,
  `switch` varchar(50) NOT NULL,
  `12VJointly` varchar(50) NOT NULL,
  `335VJointly` varchar(50) NOT NULL,
  `efficiency` varchar(50) NOT NULL,
  `inputVoltageRange` varchar(50) NOT NULL,
  `amperage` varchar(50) NOT NULL,
  `releaseDate` varchar(50) NOT NULL,
  `information` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO `powerSupply` (`id`, `name`, `slug`, `designer`, `description`, `price`, `component`, `color`, `power`, `80plus`, `mtbf`, `modular`, `fanlessMode`, `fanType`, `continuousTemp`, `weight`, 
  `dimensions`, `sleevedCables`, `warranty`, `atxConnector`, `epsConnector`, `floppyConnector`, `fourPinPeripheralConnector`, `pcieConnector`, `sataConnector`, `noise`, `safety`, 
  `current33V`, `current5V`, `current5Vsb`, `current12V`, `current12VJointly`, `pfc`, `accessories`, `switch`, `12VJointly`, `335VJointly`, `efficiency`, `inputVoltageRange`, 
  `amperage`, `releaseDate`, `information`) VALUES
(1, 'RM550X', '', 'Corsair', 'What should I fill in here?', '150', 'Power Supply', 'black', '550 Watt', 'gold', '100.000 Hours', 'yes', 'yes', '1x 140mm', '50c', '1.7KG', '150mm x 86 mm x 160 mm', 'yes', '36 Months', 
'1x', '1x', '1x', '3x', '3x', '1', '20DB', 'OCP, OVP, UVP, OLP, SCP, OTP', '25 A', '25 A', '3 A', '0.8 A', '45.8 A', 'Active pfc', 'Power Cable, Manual', '1x On/Off Switch', 
'550 Watt', '130 Watt', '90%', '100-240', '5A', '10/10/2014', 'Some extra information');