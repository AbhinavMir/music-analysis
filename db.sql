-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2019 at 05:20 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicrec`
--

-- --------------------------------------------------------

--
-- Table structure for table `emotions`
--

CREATE TABLE `emotions` (
  `name` varchar(23) DEFAULT NULL,
  `emotions` varchar(137) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emotions`
--

INSERT INTO `emotions` (`name`, `emotions`) VALUES
('Someone You Loved', '{\'Bored\': 0.0285883452, \'Sad\': 0.1053613519, \'Happy\': 0.4864145858, \'Angry\': 0.0751918675, \'Excited\': 0.2529361119, \'Fear\': 0.0515077377}'),
('Circles', '{\'Bored\': 0.0048035042, \'Sad\': 0.0327520275, \'Happy\': 0.6638086961, \'Angry\': 0.0284173905, \'Excited\': 0.2400257677, \'Fear\': 0.0301926141}'),
('Senorita', '{\'Bored\': 0.0, \'Sad\': 0.1392074846, \'Happy\': 0.5025319315, \'Angry\': 0.0539124412, \'Excited\': 0.186987959, \'Fear\': 0.1173601836}'),
('Truth Hurts', '{\'Bored\': 0.0, \'Sad\': 0.1046250815, \'Happy\': 0.2921358071, \'Angry\': 0.1438390562, \'Excited\': 0.2906671374, \'Fear\': 0.1687329178}'),
('Lose You To Love Me', '{\'Bored\': 0.0, \'Sad\': 0.1751631851, \'Happy\': 0.4618548211, \'Angry\': 0.0795685132, \'Excited\': 0.2287134544, \'Fear\': 0.0547000263}'),
('Good As Hell', '{\'Bored\': 0.0123720977, \'Sad\': 0.0131742107, \'Happy\': 0.5577816928, \'Angry\': 0.0419799971, \'Excited\': 0.3238064361, \'Fear\': 0.0508855655}'),
('No Guidance', '{\'Bored\': 0.0, \'Sad\': 0.0435038905, \'Happy\': 0.2783802896, \'Angry\': 0.0978539472, \'Excited\': 0.4861461908, \'Fear\': 0.094115682}'),
('Panini', '{\'Bored\': 0.020671121, \'Sad\': 0.0516079134, \'Happy\': 0.2834058051, \'Angry\': 0.1102103267, \'Excited\': 0.4145948716, \'Fear\': 0.1195099622}'),
('Memories', '{\'Bored\': 0.008152824, \'Sad\': 0.0462774502, \'Happy\': 0.757481725, \'Angry\': 0.0421082652, \'Excited\': 0.1222492433, \'Fear\': 0.0237304923}'),
('10,000 Hours', '{\'Bored\': 0.0187608244, \'Sad\': 0.0366398493, \'Happy\': 0.5954895607, \'Angry\': 0.0534653537, \'Excited\': 0.228261183, \'Fear\': 0.0673832289}'),
('Hot', '{\'Bored\': 0.0, \'Sad\': 0.0537305024, \'Happy\': 0.3847223844, \'Angry\': 0.1069598229, \'Excited\': 0.3218912221, \'Fear\': 0.1326960683}'),
('Bad Guy', '{\'Bored\': 0.1240384659, \'Sad\': 0.0549808043, \'Happy\': 0.5155263289, \'Angry\': 0.092725725, \'Excited\': 0.094947933, \'Fear\': 0.1177807429}'),
('Ran$om', '{\'Bored\': 0.0348074041, \'Sad\': 0.0612754772, \'Happy\': 0.4007751393, \'Angry\': 0.1973663381, \'Excited\': 0.2256669033, \'Fear\': 0.0801087379}'),
('HIGHEST IN THE ROOM', '{\'Bored\': 0.0402415771, \'Sad\': 0.0240899752, \'Happy\': 0.5460381688, \'Angry\': 0.0467251339, \'Excited\': 0.2603849207, \'Fear\': 0.0825202243}'),
('Beautiful People', '{\'Bored\': 0.0, \'Sad\': 0.0554941842, \'Happy\': 0.5955243137, \'Angry\': 0.0807484828, \'Excited\': 0.1869433308, \'Fear\': 0.0812896885}'),
('Trampoline', '{\'Bored\': 0.0117499879, \'Sad\': 0.0208599054, \'Happy\': 0.6789047935, \'Angry\': 0.0496600924, \'Excited\': 0.1948277315, \'Fear\': 0.0439974892}'),
('Bandit', '{\'Bored\': 0.1277689739, \'Sad\': 0.0769696425, \'Happy\': 0.2447242818, \'Angry\': 0.1700255407, \'Excited\': 0.2754086772, \'Fear\': 0.1051028838}'),
('Old Town Road', '{\'Bored\': 0.0, \'Sad\': 0.0797328785, \'Happy\': 0.4669715728, \'Angry\': 0.168170428, \'Excited\': 0.17803227, \'Fear\': 0.1070928507}'),
('Only Human', '{\'Bored\': 0.0, \'Sad\': 0.1521868929, \'Happy\': 0.4490257463, \'Angry\': 0.0933971475, \'Excited\': 0.1944238372, \'Fear\': 0.1109663761}'),
('I Don\'t Care', '{\'Bored\': 0.0, \'Sad\': 0.1090749398, \'Happy\': 0.354254811, \'Angry\': 0.1581454551, \'Excited\': 0.2506860751, \'Fear\': 0.127838719}'),
('Goodbyes', '{\'Bored\': 0.0082088297, \'Sad\': 0.0097409358, \'Happy\': 0.4146867649, \'Angry\': 0.0383965714, \'Excited\': 0.4902597223, \'Fear\': 0.0387071759}'),
('On Chill', '{\'Bored\': 0.0475618508, \'Sad\': 0.2864275397, \'Happy\': 0.2395134652, \'Angry\': 0.1231885823, \'Excited\': 0.1604570102, \'Fear\': 0.1428515518}'),
('Dance Monkey', '{\'Bored\': 0.0086380806, \'Sad\': 0.0511455688, \'Happy\': 0.6479371846, \'Angry\': 0.024231047, \'Excited\': 0.2330407123, \'Fear\': 0.0350074066}'),
('Talk', '{\'Bored\': 0.0272972872, \'Sad\': 0.1913120638, \'Happy\': 0.5050089989, \'Angry\': 0.0490896981, \'Excited\': 0.1483740534, \'Fear\': 0.0789178985}'),
('Sucker', '{\'Bored\': 0.0, \'Sad\': 0.0591467142, \'Happy\': 0.4686213357, \'Angry\': 0.1211411247, \'Excited\': 0.2625923615, \'Fear\': 0.0884984639}'),
('Ballin\'', '{\'Bored\': 0.0210476564, \'Sad\': 0.0382268758, \'Happy\': 0.3607660974, \'Angry\': 0.1179796456, \'Excited\': 0.3803566263, \'Fear\': 0.0816230986}'),
('How Do You Sleep?', '{\'Bored\': 0.0554810359, \'Sad\': 0.1291304197, \'Happy\': 0.5017399022, \'Angry\': 0.1052600671, \'Excited\': 0.1564204471, \'Fear\': 0.0519681279}'),
('One Man Band', '{\'Bored\': 0.0, \'Sad\': 0.0738486516, \'Happy\': 0.5607123986, \'Angry\': 0.0775800134, \'Excited\': 0.2376595457, \'Fear\': 0.0501993906}'),
('Playing Games', '{\'Bored\': 0.0434313301, \'Sad\': 0.0215405422, \'Happy\': 0.5098609277, \'Angry\': 0.101955997, \'Excited\': 0.2613160742, \'Fear\': 0.0618951288}'),
('Don\'t Start Now', '{\'Bored\': 0.0, \'Sad\': 0.105813657, \'Happy\': 0.3575778492, \'Angry\': 0.1691465103, \'Excited\': 0.2279310076, \'Fear\': 0.139530976}'),
('Baby', '{\'Bored\': 0.0557673884, \'Sad\': 0.0815222848, \'Happy\': 0.3715639507, \'Angry\': 0.1164571808, \'Excited\': 0.3115329773, \'Fear\': 0.0631562181}'),
('Money In The Grave', '{\'Bored\': 0.0, \'Sad\': 0.0963361076, \'Happy\': 0.3865680616, \'Angry\': 0.1256560865, \'Excited\': 0.2713825311, \'Fear\': 0.1200572132}'),
('Even Though I\'m Leaving', '{\'Bored\': 0.0, \'Sad\': 0.092183683, \'Happy\': 0.6052664559, \'Angry\': 0.0401168779, \'Excited\': 0.177090526, \'Fear\': 0.0853424572}'),
('Roxanne', '{\'Bored\': 0.0352238814, \'Sad\': 0.0823341355, \'Happy\': 0.2972632455, \'Angry\': 0.1775004398, \'Excited\': 0.2206430308, \'Fear\': 0.187035267}'),
('223\'s', '{\'Bored\': 0.040141105, \'Sad\': 0.0319905565, \'Happy\': 0.423889643, \'Angry\': 0.1677469723, \'Excited\': 0.272665392, \'Fear\': 0.0635663313}'),
('Dancing With A Stranger', '{\'Bored\': 0.0, \'Sad\': 0.2375330638, \'Happy\': 0.3059326879, \'Angry\': 0.0778900242, \'Excited\': 0.2092734409, \'Fear\': 0.1693707832}'),
('Follow God', '{\'Bored\': 0.0311812817, \'Sad\': 0.0566550657, \'Happy\': 0.4619019609, \'Angry\': 0.1308217113, \'Excited\': 0.2492700693, \'Fear\': 0.0701699111}'),
('Suge', '{\'Bored\': 0.0, \'Sad\': 0.0574811057, \'Happy\': 0.5337767045, \'Angry\': 0.1233323443, \'Excited\': 0.1861668509, \'Fear\': 0.0992429946}'),
('Heat', '{\'Bored\': 0.0, \'Sad\': 0.0569535987, \'Happy\': 0.4419622376, \'Angry\': 0.0997815304, \'Excited\': 0.3002567725, \'Fear\': 0.1010458607}'),
('One Thing Right', '{\'Bored\': 0.0326831572, \'Sad\': 0.3714762102, \'Happy\': 0.2030109661, \'Angry\': 0.1730750215, \'Excited\': 0.1077232928, \'Fear\': 0.1120313522}'),
('Time', '{\'Bored\': 0.0, \'Sad\': 0.180292376, \'Happy\': 0.3277057215, \'Angry\': 0.2253835005, \'Excited\': 0.1666754444, \'Fear\': 0.0999429575}'),
('Graveyard', '{\'Bored\': 0.0, \'Sad\': 0.2841393141, \'Happy\': 0.2477960433, \'Angry\': 0.1530543911, \'Excited\': 0.1811616592, \'Fear\': 0.1338485922}'),
('Lover', '{\'Bored\': 0.016949044, \'Sad\': 0.037927027, \'Happy\': 0.4698274017, \'Angry\': 0.0762641803, \'Excited\': 0.3409339944, \'Fear\': 0.0580983526}'),
('Hot Girl Summer', '{\'Bored\': 0.040141105, \'Sad\': 0.0319905565, \'Happy\': 0.423889643, \'Angry\': 0.1677469723, \'Excited\': 0.272665392, \'Fear\': 0.0635663313}'),
('Hot Girl Bummer', '{\'Bored\': 0.0613507733, \'Sad\': 0.1356432031, \'Happy\': 0.3298138026, \'Angry\': 0.26337292, \'Excited\': 0.1550239968, \'Fear\': 0.0547953042}'),
('You Need To Calm Down', '{\'Bored\': 0.0729797262, \'Sad\': 0.1409093867, \'Happy\': 0.1659538201, \'Angry\': 0.2394486715, \'Excited\': 0.1235282896, \'Fear\': 0.257180106}'),
('My Type', '{\'Bored\': 0.0110002681, \'Sad\': 0.0211636444, \'Happy\': 0.6387344589, \'Angry\': 0.0598519468, \'Excited\': 0.2093594635, \'Fear\': 0.0598902183}'),
('Camelot', '{\'Bored\': 0.0, \'Sad\': 0.0257136991, \'Happy\': 0.6999286236, \'Angry\': 0.0801308371, \'Excited\': 0.1296072314, \'Fear\': 0.0646196087}'),
('Prayed For You', '{\'Bored\': 0.0325458469, \'Sad\': 0.1661765252, \'Happy\': 0.3418763346, \'Angry\': 0.1578402704, \'Excited\': 0.1790991335, \'Fear\': 0.1224618893}'),
('Every Little Thing', '{\'Bored\': 0.0085835458, \'Sad\': 0.0250722924, \'Happy\': 0.6997109944, \'Angry\': 0.0477108763, \'Excited\': 0.1822564678, \'Fear\': 0.0366658234}');

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `name` varchar(20) DEFAULT NULL,
  `link` varchar(400) NOT NULL,
  `artist` varchar(40) NOT NULL,
  `list` varchar(40) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `playlist` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`playlist`) VALUES
('hot-100'),
('billboard-200'),
('artist-100'),
('social-50'),
('streaming-songs'),
('radio-songs'),
('digital-song-sales'),
('on-demand-songs'),
('top-album-sales'),
('current-albums'),
('catalog-albums'),
('independent-albums'),
('soundtracks'),
('vinyl-albums'),
('greatest-billboard-200-albums'),
('greatest-billboard-200-artists'),
('greatest-hot-100-singles'),
('greatest-hot-100-artists'),
('greatest-hot-100-songs-by-women'),
('greatest-hot-100-women-artists'),
('greatest-billboard-200-albums-by-women'),
('greatest-billboard-200-women-artists'),
('greatest-billboards-top-songs-80s'),
('greatest-billboards-top-songs-90s'),
('greatest-of-all-time-pop-songs'),
('greatest-of-all-time-pop-songs-artists'),
('greatest-adult-pop-songs'),
('greatest-adult-pop-artists'),
('greatest-country-songs'),
('greatest-country-albums'),
('greatest-country-artists'),
('greatest-hot-latin-songs'),
('greatest-hot-latin-songs-artists'),
('greatest-top-dance-club-artists'),
('greatest-r-b-hip-hop-songs'),
('greatest-r-b-hip-hop-albums'),
('greatest-r-b-hip-hop-artists'),
('greatest-alternative-songs'),
('greatest-alternative-artists'),
('pop-songs'),
('pop-digital-song-sales'),
('adult-contemporary'),
('hot-adult-contemporary-recurrents'),
('adult-pop-songs'),
('hot-adult-40-recurrents'),
('country-songs'),
('country-albums'),
('country-album-sales'),
('country-catalog-albums'),
('country-streaming-songs'),
('country-airplay'),
('country-recurrent-airplay'),
('country-digital-song-sales'),
('bluegrass-albums'),
('americana-folk-albums'),
('americana-folk-album-sales'),
('rock-songs'),
('rock-albums'),
('rock-album-sales'),
('rock-streaming-songs'),
('rock-airplay'),
('rock-digital-song-sales'),
('alternative-songs'),
('alternative-albums'),
('alternative-album-sales'),
('alternative-digital-song-sales'),
('triple-a'),
('hot-mainstream-rock-tracks'),
('hard-rock-albums'),
('hard-rock-album-sales'),
('hard-rock-digital-song-sales'),
('r-b-hip-hop-songs'),
('r-b-hip-hop-albums'),
('randb-hip-hop-album-sales'),
('r-and-b-hip-hop-catalog-albums'),
('r-and-b-hip-hop-streaming-songs'),
('hot-r-and-b-hip-hop-airplay'),
('hot-r-and-b-hip-hop-recurrent-airplay'),
('r-and-b-hip-hop-digital-song-sales'),
('r-and-b-songs'),
('r-and-b-albums'),
('randb-album-sales'),
('r-and-b-streaming-songs'),
('r-and-b-digital-song-sales'),
('rap-song'),
('rap-albums'),
('rap-album-sales'),
('rap-streaming-songs'),
('hot-rap-tracks'),
('rap-digital-song-sales'),
('mainstream-r-and-b-hip-hop'),
('hot-adult-r-and-b-airplay'),
('rhythmic-40'),
('latin-songs'),
('latin-albums'),
('latin-album-sales'),
('latin-streaming-songs'),
('latin-airplay'),
('latin-recurrent-airplay'),
('latin-digital-song-sales'),
('regional-mexican-albums'),
('latin-regional-mexican-airplay'),
('regional-mexican-digital-song-sales'),
('latin-pop-albums'),
('latin-pop-airplay'),
('latin-pop-digital-song-sales'),
('tropical-albums'),
('latin-tropical-airplay'),
('tropical-digital-song-sales'),
('latin-rhythm-albums'),
('latin-rhythm-airplay'),
('latin-rhythm-digital-song-sales'),
('dance-electronic-songs'),
('dance-electronic-albums'),
('dance-electronic-album-sales'),
('dance-electronic-streaming-songs'),
('dance-electronic-digital-song-sales'),
('hot-dance-airplay'),
('dance-club-play-songs'),
('christian-songs'),
('christian-albums'),
('christian-album-sales'),
('christian-streaming-songs'),
('christian-airplay'),
('christian-digital-song-sales'),
('hot-christian-adult-contemporary'),
('gospel-songs'),
('gospel-albums'),
('gospel-album-sales'),
('gospel-streaming-songs'),
('gospel-airplay'),
('gospel-digital-song-sales'),
('classical-albums'),
('classical-crossover-albums'),
('traditional-classic-albums'),
('classical-budget-midline-albums'),
('classical-digital-song-sales'),
('jazz-albums'),
('contemporary-jazz'),
('traditional-jazz-albums'),
('jazz-songs'),
('jazz-digital-song-sales'),
('emerging-artists'),
('heatseekers-albums'),
('heatseekers-east-north-central'),
('heatseekers-middle-atlantic'),
('heatseekers-mountain'),
('heatseekers-northeast'),
('heatseekers-pacific'),
('heatseekers-south-atlantic'),
('heatseekers-south-central'),
('heatseekers-west-north-central'),
('lyricfind-global'),
('lyricfind-us'),
('next-big-sound-25'),
('bandsintown-rising-us'),
('bandsintown-rising-global'),
('bandsintown-top-us'),
('bandsintown-top-global'),
('hot-holiday-songs'),
('holiday-albums'),
('holiday-album-sales'),
('holiday-streaming-songs'),
('holiday-songs'),
('holiday-season-digital-song-sales'),
('summer-songs'),
('canadian-hot-100'),
('canadian-albums'),
('hot-canada-digital-song-sales'),
('canada-emerging-artists'),
('canada-ac'),
('canada-all-format-airplay'),
('canada-chr-top-40'),
('canada-country'),
('canada-hot-ac'),
('canada-rock'),
('mexico'),
('mexico-ingles'),
('mexico-popular'),
('mexico-espanol'),
('japan-hot-100'),
('k-pop-hot-100'),
('billboard-china-social-chart'),
('billboard-argentina-hot-100'),
('official-uk-songs'),
('official-uk-albums'),
('uk-digital-song-sales'),
('euro-digital-song-sales'),
('austria-digital-songs-sales'),
('belgium-digital-songs-sales'),
('denmark-digital-song-sales'),
('finland-digital-song-sales'),
('france-digital-song-sales'),
('germany-songs'),
('german-albums'),
('germany-digital-song-sales'),
('greece-albums'),
('greece-digital-song-sales'),
('ireland-digital-song-sales'),
('italy-albums'),
('italy-digital-song-sales'),
('luxembourg-digital-song-sales'),
('netherlands-digital-song-sales'),
('norway-digital-song-sales'),
('portugal-digital-song-sales'),
('spain-digital-song-sales'),
('sweden-digital-song-sales'),
('switzerland-digital-song-sales'),
('australian-albums'),
('australia-digital-song-sales'),
('new-zealand-digital-song-sales'),
('blues-albums'),
('blues-digital-song-sales'),
('bubbling-under-hot-100-singles'),
('bubbling-under-r-and-b-hip-hop-singles'),
('cast-albums'),
('catalog-album-sales'),
('comedy-albums'),
('comedy-digital-track-sales'),
('compilation-albums'),
('digital-albums'),
('hot-singles-recurrents'),
('internet-albums'),
('kids-albums'),
('kid-digital-song-sales'),
('music-video'),
('new-age-albums'),
('new-age-digital-song-sales'),
('hot-100-recurrent-airplay'),
('reggae-albums'),
('reggae-digital-song-sales'),
('soundtrack-sales'),
('tastemaker-albums'),
('world-albums'),
('world-digital-song-sales');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `password`) VALUES
('admin', 'admin123'),
('Abhinav', 'admin123'),
('admin', 'admin123'),
('17BCE0934', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
