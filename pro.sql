-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2023 at 05:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pro`
--

-- --------------------------------------------------------

--
-- Table structure for table `backyard`
--

CREATE TABLE `backyard` (
  `back_id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `backyard`
--

INSERT INTO `backyard` (`back_id`, `title`, `image`, `description`) VALUES
(1, 'Meddle Design Studio', 'backyard1.jpg', 'Nothing screams summer more than the sound of a crackling campfire. Firepits make perfect focal points in a backyard, so if you want one, consider planning the rest of your landscaping around it.'),
(2, 'Column Designs', 'backyard2.jpg', 'Swoop in with nostalgic tree swings. For something so simple, swings make a big impact. If you plan to DIY a swing, make sure the tree is in good health.'),
(3, 'Mellisa Rio Designers', 'backyard3.jpg', 'Skip the trip to the grocery store or farmers’ market by adding a backyard fruit or vegetable garden. For a simple design, consider a few rows of plant beds with gravel walkways between them.'),
(4, 'Madagascar New Studio', 'backyard4.jpg', 'It doesn’t take much to create an outdoor dining area perfect for a foodie gathering. When planning, consider elements like the number of seats and the style of furniture. '),
(5, 'Mario Architects', 'backyard5.jpg', 'Use a pergola, or a canopy, to separate different areas of your yard. These structures, which can be freestanding or attached to your home, add a roomlike feel to the backyard without compromising fresh air.'),
(6, 'Canal Designers', 'backyard6.jpg', 'Adding a small glass-paneled greenhouse in your backyard means you can grow your favorite plants and flowers all year long, regardless of the weather. With controlled humidity and climate, you can also nurture plants that may not naturally grow well in your area. ');

-- --------------------------------------------------------

--
-- Table structure for table `bedroom`
--

CREATE TABLE `bedroom` (
  `bed_id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bedroom`
--

INSERT INTO `bedroom` (`bed_id`, `title`, `image`, `description`) VALUES
(1, 'Cadets Architects', 'bedroom2.jpg', 'Wrap your tired eyes around this massive gallery of refreshing modern bedroom ideas and gorgeous bedroom accessories that are sure to wake you up. Find bags of designer bedroom lamps and pendant lights, slick modern bedside units, drawers and shelves and beautiful closets in which to store your very own daily catwalk collection to dress for success come morning.'),
(2, 'MELD Design Studio', 'bedroom3.jpg', 'Give your modern bedroom design a platform. The low slung platform bed has become a highly desired piece of modern bedroom furniture, and they come in a whole host of designs and finishes. This one is upholstered in an eye-catching red fabric over the base and an attached low level headboard. A copper and grey panelled feature wall complement its russet tones'),
(3, 'Studio Context Architects', 'bedroom4.jpg', 'Create a stunning headboard feature wall using light and shade. This design uses extruded panels and LED strip lights to make a truly unique installation that you won’t find round your friend’s pad. Double the style factor with a matching duo of swish designer table lamps. Channel tufted bed and matching end of bed bench add to the sophistication.'),
(4, 'Studeio Ekastay', 'bedroom5.jpg', 'Unique ceiling fans are a must in warm climates. Consider the beauty of your ceiling fan as an integral part of the decor, as you would with a bedroom pendant light. Statement bedroom wall clocks make a nice alternative to an apologetic looking tiny bedside alternative too.Headboard storage niches are a great option if space is limited for bedside tables. This bedroom design has both.'),
(5, 'Juhu Designers', 'bedroom6.jpg', 'You can never go wrong with this simple and luxe combination of a wooden bed backdrop and a wooden floor. Add in some light colored furnishings and some warm yellow lights and you’ll be all set with a modern rustic bedroom interior design. Simple and luxe. In case you don’t want to go overboard, keep it limited to either textures or layers.'),
(6, 'Mandarin Architects', 'bedroom7.jpg', 'Layers of texture and pattern can keep a subtle yet bold interior design from feeling boring. Earth toned walls and cozy pillows with a bit of bling on the side can surely boost the bedroom’s appeal. When in doubt, the classic color combination of light and dark can always help you out. Ditch the conventional headboard styles for a classical one and play around with textures and layers – be it with the flooring or the furnishings.');

-- --------------------------------------------------------

--
-- Table structure for table `dining`
--

CREATE TABLE `dining` (
  `dine_id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dining`
--

INSERT INTO `dining` (`dine_id`, `title`, `image`, `description`) VALUES
(1, 'Raddy Design Studio', 'dining1.jpg', 'An elegant dining table set makes mealtimes and family times a special affair, every single time. Urban Ladder’s stunning range of dining sets is sure to make your dream dining room come to life in the most wonderful way.'),
(2, 'Column Designs', 'dining2.jpg', 'We know that shopping for any furniture, much less a dining table set online can be a cumbersome task due to the slew of options available on the market. We make it a tad easier on you and your wallet by offering the most accommodating dining table set prices in India.'),
(3, 'Mellisa Designers', 'dining3.jpg', 'Imagine a charming, sunlit dining area decorated with indoor greenery, with a diminutive dining table as the centerpiece. A two seater dining set is perfect for compact spaces like a breakfast nook in the kitchen. 2-seater dining table sets are also a viable option for shared areas with limited floor space.'),
(4, 'Madagascar Studio', 'dining4.jpg', 'A 3-seater dining table, on the other hand, is a novel solution to meaningfully utilize a corner space or otherwise irregular niche in the home. Use it as a resting table for a tea or coffee service, or as a space for showpieces. Take a look at some of the best 2 and 3 seater dining table sets on our site.'),
(5, 'Mario Architects', 'dining5.jpg', 'A practical option for a moderately sized household, a four-seater dining table set is the perfect size for most dining rooms. Square or rectangular dining table 4-seater sets are easily arranged due to their straight-edged design, as opposed to a round or oval dining table set.'),
(6, 'Canal Studio', 'dining6.jpg', 'Very popular with a sociable crowd, a six seater dining table set is a godsend for people who enjoy hosting and entertaining. Rectangular or round metalwork dining table 6-seater sets can be placed in a patio or backyard, perfect for a family luncheon.');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `fac_id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`fac_id`, `title`, `image`, `description`) VALUES
(1, 'We Make Every Dream Come True\r\n', 'facilities1.jpg', 'It becomes imperative to have all the essential amenities and more. Other than spacious, good looking rooms and electricity connection, here are some facilities that you not only need, but deserve in your dream home.'),
(2, 'Power backup, WiFi, and elevators', 'facilities2.jpg', 'A lot of cities in India don’t have a regular, uninterrupted power supply. Electricity powers most of the things we use daily, making life comfortable. If an apartment does not have a proper power backup in case of power cuts, it is not the one for you.'),
(3, 'Open spaces and Society club', 'facilities3.jpg', 'People with kids will understand the importance of a park. Open spaces are a boon in today’s day and age. You can play with your children, walk your pets, or simply enjoy some time in the sun. It’ll be an added advantage if the housing society has a jogging track and a separate children’s play area.'),
(4, 'Supermarket, Pharmacy, and Crèche', 'facilities4.jpg', 'Make sure your society has a supermarket or a shopping complex for daily needs. Daily needs items can also be ordered online, but that takes time, and so having a market in close proximity is much more convenient. A pharmacy is equally important for obvious reasons.'),
(5, 'House in Dream Locations', 'facilities5.jpg', 'In life, everyone wishes to own a dream car or house. Some people want to own a massive luxurious house but when it comes to me, I want to have a two-bedroom apartment. It would be a cozy wooden cottage with vintage interiors and colorfully painted doors.'),
(6, 'A Place To Make Your Dream Come True', 'facilities6.jpg', 'Adding a small glass-paneled greenhouse in your facilities means you can grow your favorite plants and flowers all year long, regardless of the weather. With controlled humidity and climate, you can also nurture plants that may not naturally grow well in your area. Plants that grow in a greenhouse may also be spared the wrath of pests that want to ravage your blooms.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backyard`
--
ALTER TABLE `backyard`
  ADD PRIMARY KEY (`back_id`);

--
-- Indexes for table `bedroom`
--
ALTER TABLE `bedroom`
  ADD PRIMARY KEY (`bed_id`);

--
-- Indexes for table `dining`
--
ALTER TABLE `dining`
  ADD PRIMARY KEY (`dine_id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`fac_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backyard`
--
ALTER TABLE `backyard`
  MODIFY `back_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bedroom`
--
ALTER TABLE `bedroom`
  MODIFY `bed_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dining`
--
ALTER TABLE `dining`
  MODIFY `dine_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `fac_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
