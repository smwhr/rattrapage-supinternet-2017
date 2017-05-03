CREATE TABLE IF NOT EXISTS `seance` (
`id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL,
  `start_horaire` time NOT NULL,
  `end_horaire` time NOT NULL,
  `nsalle` int(11) NOT NULL,
  `jour` date NOT NULL,
  `evenement` text,
  `cinema_id` int(11) NOT NULL,
  `description_event` text COMMENT 'description evenement',
  `description` text COMMENT 'description seance',
  `technique` text NOT NULL,
  `repeat_event_json` text,
  `booking_url` varchar(255) DEFAULT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6380 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seance`
--

INSERT INTO `seance` (`id`, `film_id`, `start_horaire`, `end_horaire`, `nsalle`, `jour`, `evenement`, `cinema_id`, `description_event`, `description`, `technique`, `repeat_event_json`, `booking_url`, `hidden`) VALUES
(5767, 359, '15:00:00', '17:06:00', 1, '2017-07-19', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5735, 456, '10:00:00', '10:48:00', 1, '2017-07-18', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5744, 7, '15:00:00', '15:52:00', 1, '2017-07-18', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5765, 258, '19:00:00', '20:32:00', 1, '2017-07-17', '', 11, NULL, NULL, '', '[]', NULL, 0),
(5763, 202, '14:30:00', '16:05:00', 1, '2017-07-16', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5766, 359, '16:30:00', '18:36:00', 1, '2017-07-15', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5764, 258, '21:00:00', '22:32:00', 1, '2017-07-13', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5733, 456, '10:00:00', '10:48:00', 1, '2017-07-12', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5743, 7, '15:00:00', '15:52:00', 1, '2017-07-12', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5730, 288, '10:00:00', '10:46:00', 1, '2017-07-11', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5762, 202, '15:00:00', '16:35:00', 1, '2017-07-11', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5760, 359, '14:30:00', '16:36:00', 1, '2017-07-09', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5761, 549, '17:00:00', '18:53:00', 1, '2017-07-08', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5759, 258, '14:30:00', '16:02:00', 1, '2017-07-05', '', 11, NULL, NULL, '', '[]', NULL, 0),
(5754, 202, '19:00:00', '20:35:00', 1, '2017-07-04', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5750, 525, '21:00:00', '22:44:00', 1, '2017-07-03', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5757, 596, '14:30:00', '15:55:00', 1, '2017-07-02', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5755, 549, '18:30:00', '20:23:00', 1, '2017-07-01', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5503, 624, '18:30:00', '19:29:00', 2, '2017-07-01', '', 20, NULL, NULL, '', NULL, NULL, 0),
(6359, 533, '16:00:00', '16:46:00', 1, '2017-07-01', '', 81, NULL, NULL, '', NULL, NULL, 0),
(5756, 596, '19:00:00', '20:25:00', 1, '2017-06-29', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5753, 408, '16:30:00', '18:22:00', 1, '2017-06-28', '', 11, NULL, NULL, 'VF', NULL, NULL, 0),
(5502, 624, '15:00:00', '15:59:00', 2, '2017-06-28', '', 20, NULL, NULL, '', NULL, NULL, 0),
(6358, 533, '17:00:00', '17:46:00', 1, '2017-06-28', '', 81, NULL, NULL, '', NULL, NULL, 0),
(5751, 549, '21:00:00', '22:53:00', 1, '2017-06-26', '', 11, NULL, NULL, '', NULL, NULL, 0),
(4105, 620, '11:00:00', '11:40:00', 1, '2017-06-25', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(4106, 620, '16:00:00', '16:40:00', 1, '2017-06-25', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(1824, 619, '10:30:00', '11:20:00', 1, '2017-06-25', '', 21, NULL, NULL, '', NULL, NULL, 0),
(5731, 456, '11:00:00', '11:48:00', 1, '2017-06-25', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5749, 525, '14:30:00', '16:14:00', 1, '2017-06-25', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5752, 596, '17:00:00', '18:25:00', 1, '2017-06-24', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5501, 624, '17:30:00', '18:29:00', 2, '2017-06-24', '', 20, NULL, NULL, '', NULL, NULL, 0),
(5748, 525, '21:00:00', '22:44:00', 1, '2017-06-22', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(4104, 620, '14:30:00', '15:10:00', 1, '2017-06-21', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(5746, 138, '14:30:00', '15:57:00', 1, '2017-06-21', '', 11, NULL, NULL, 'VOSTF', NULL, NULL, 0),
(5747, 512, '16:30:00', '18:40:00', 1, '2017-06-21', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5500, 624, '15:00:00', '15:59:00', 2, '2017-06-21', '', 20, NULL, NULL, '', NULL, NULL, 0),
(5729, 288, '17:00:00', '17:46:00', 1, '2017-06-17', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5741, 431, '21:00:00', '23:21:00', 1, '2017-06-17', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5740, 431, '18:30:00', '20:51:00', 1, '2017-06-16', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5738, 242, '16:30:00', '17:50:00', 1, '2017-06-14', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5739, 431, '18:30:00', '20:51:00', 1, '2017-06-14', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5727, 288, '11:00:00', '11:46:00', 1, '2017-06-11', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5742, 7, '17:00:00', '17:52:00', 1, '2017-06-10', '', 11, NULL, NULL, '', NULL, NULL, 0),
(5865, 624, '15:00:00', '15:59:00', 1, '2017-06-05', '', 57, NULL, NULL, '', NULL, NULL, 0),
(5864, 624, '11:00:00', '11:59:00', 1, '2017-06-04', '', 57, NULL, NULL, '', NULL, NULL, 0),
(5499, 615, '17:30:00', '18:22:00', 2, '2017-06-03', '', 20, NULL, NULL, '', NULL, NULL, 0),
(5863, 624, '14:30:00', '15:29:00', 1, '2017-06-03', 'ciné-atelier à l''issue de la séance', 57, NULL, NULL, '', '[]', NULL, 0),
(5498, 615, '15:00:00', '15:52:00', 2, '2017-05-31', '', 20, NULL, NULL, '', NULL, NULL, 0),
(5862, 624, '15:00:00', '15:59:00', 1, '2017-05-31', '', 57, NULL, NULL, '', NULL, NULL, 0),
(4102, 619, '11:00:00', '11:40:00', 1, '2017-05-28', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(4103, 619, '16:00:00', '16:40:00', 1, '2017-05-28', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(1823, 618, '10:30:00', '11:17:00', 1, '2017-05-28', '', 21, NULL, NULL, '', NULL, NULL, 0),
(5497, 615, '17:00:00', '17:52:00', 2, '2017-05-27', '', 20, NULL, NULL, '', NULL, NULL, 0),
(6065, 618, '16:15:00', '17:02:00', 1, '2017-05-27', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(6357, 567, '17:00:00', '17:50:00', 1, '2017-05-26', '', 81, NULL, NULL, '', NULL, NULL, 0),
(6356, 567, '17:00:00', '17:50:00', 1, '2017-05-25', '', 81, NULL, NULL, '', NULL, NULL, 0),
(6376, 620, '17:15:00', '18:03:00', 1, '2017-05-25', NULL, 31, NULL, NULL, 'VF', NULL, '', 0),
(4101, 619, '14:30:00', '15:10:00', 1, '2017-05-24', '', 18, NULL, NULL, 'VF', NULL, NULL, 0),
(5496, 615, '15:00:00', '15:52:00', 2, '2017-05-24', '', 20, NULL, NULL, '', NULL, NULL, 0),
(6066, 618, '15:00:00', '15:47:00', 1, '2017-05-24', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(6067, 618, '16:15:00', '17:02:00', 1, '2017-05-24', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(5587, 619, '14:30:00', '15:20:00', 2, '2017-05-24', 'ciné goûter', 69, NULL, NULL, '', NULL, NULL, 0),
(4393, 314, '10:30:00', '11:20:00', 1, '2017-05-21', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(4418, 147, '15:30:00', '16:54:00', 1, '2017-05-21', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(5726, 502, '11:00:00', '11:52:00', 1, '2017-05-21', '', 11, NULL, NULL, '', NULL, NULL, 0),
(6264, 619, '10:30:00', '11:20:00', 1, '2017-05-21', NULL, 27, NULL, NULL, 'VF', NULL, '', 0),
(4736, 557, '11:00:00', '12:16:00', 1, '2017-05-21', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(4394, 314, '10:30:00', '11:20:00', 1, '2017-05-20', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(4419, 147, '15:30:00', '16:54:00', 1, '2017-05-20', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(5495, 618, '17:30:00', '18:17:00', 2, '2017-05-20', '', 20, NULL, NULL, '', NULL, NULL, 0),
(4421, 147, '15:30:00', '16:54:00', 1, '2017-05-17', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(5494, 618, '15:00:00', '15:47:00', 2, '2017-05-17', '', 20, NULL, NULL, '', NULL, NULL, 0),
(4472, 605, '15:00:00', '16:26:00', 1, '2017-05-17', '', 45, NULL, NULL, 'VF', NULL, NULL, 0),
(5776, 284, '15:00:00', '16:24:00', 1, '2017-05-17', '', 11, NULL, NULL, '', NULL, NULL, 0),
(3795, 23, '14:30:00', '16:36:00', 1, '2017-05-17', NULL, 43, NULL, NULL, 'VF', NULL, '', 0),
(6198, 593, '16:00:00', '17:22:00', 3, '2017-05-16', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6197, 593, '18:40:00', '20:02:00', 3, '2017-05-15', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6157, 586, '14:00:00', '14:52:00', 1, '2017-05-14', NULL, 3, NULL, NULL, 'VF', NULL, '', 0),
(4395, 314, '10:30:00', '11:20:00', 1, '2017-05-14', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(4420, 147, '15:30:00', '16:54:00', 1, '2017-05-14', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(5722, 405, '11:00:00', '11:50:00', 1, '2017-05-14', '', 11, NULL, NULL, '', NULL, NULL, 0),
(4735, 557, '11:00:00', '12:16:00', 2, '2017-05-14', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6349, 566, '17:15:00', '18:55:00', 1, '2017-05-14', '', 66, NULL, NULL, '', NULL, NULL, 0),
(5588, 623, '10:30:00', '11:18:00', 2, '2017-05-14', 'Ciné petit déj', 69, NULL, NULL, '', NULL, NULL, 0),
(5861, 630, '14:30:00', '16:27:00', 1, '2017-05-14', '', 57, NULL, NULL, 'VF', NULL, NULL, 0),
(6375, 358, '15:00:00', '16:58:00', 1, '2017-05-14', NULL, 31, NULL, NULL, 'VO', NULL, '', 0),
(6156, 586, '16:30:00', '17:22:00', 1, '2017-05-13', NULL, 3, NULL, NULL, 'VF', NULL, '', 0),
(6167, 624, '14:30:00', '15:29:00', 1, '2017-05-13', '', 59, NULL, NULL, 'VF', NULL, NULL, 0),
(4396, 314, '10:30:00', '11:20:00', 1, '2017-05-13', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(4423, 147, '15:30:00', '16:54:00', 1, '2017-05-13', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(6235, 581, '14:00:00', '15:23:00', 1, '2017-05-13', '', 48, NULL, NULL, '', NULL, NULL, 0),
(5493, 618, '17:30:00', '18:17:00', 1, '2017-05-13', '', 20, NULL, NULL, 'VF', NULL, '', 0),
(5775, 284, '17:00:00', '18:24:00', 1, '2017-05-13', '', 11, NULL, NULL, '', NULL, NULL, 0),
(6348, 566, '17:15:00', '18:55:00', 1, '2017-05-13', '', 66, NULL, NULL, '', NULL, NULL, 0),
(5860, 630, '14:30:00', '16:27:00', 1, '2017-05-13', '', 57, NULL, NULL, 'VF', NULL, NULL, 0),
(6196, 593, '13:45:00', '15:07:00', 3, '2017-05-12', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6158, 586, '14:15:00', '15:07:00', 1, '2017-05-10', NULL, 3, NULL, NULL, 'VF', NULL, '', 0),
(6164, 321, '14:30:00', '16:00:00', 1, '2017-05-10', NULL, 9, NULL, NULL, 'VF', NULL, '', 0),
(6166, 624, '14:30:00', '15:29:00', 1, '2017-05-10', '', 59, NULL, NULL, 'VF', NULL, NULL, 0),
(4417, 147, '15:30:00', '16:54:00', 1, '2017-05-10', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(5492, 618, '15:00:00', '15:47:00', 1, '2017-05-10', '', 20, NULL, NULL, 'VF', NULL, '', 0),
(4471, 605, '15:00:00', '16:26:00', 1, '2017-05-10', '', 45, NULL, NULL, 'VF', NULL, NULL, 0),
(6347, 566, '17:15:00', '18:55:00', 1, '2017-05-10', '', 66, NULL, NULL, '', NULL, NULL, 0),
(3794, 23, '14:30:00', '16:36:00', 1, '2017-05-10', NULL, 43, NULL, NULL, 'VF', NULL, '', 0),
(5859, 630, '14:30:00', '16:27:00', 1, '2017-05-10', '', 57, NULL, NULL, 'VF', NULL, NULL, 0),
(5981, 593, '15:30:00', '16:52:00', 2, '2017-05-09', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6306, 630, '21:40:00', '23:37:00', 3, '2017-05-09', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6324, 640, '18:15:00', '19:20:00', 1, '2017-05-09', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6338, 641, '17:00:00', '18:12:00', 1, '2017-05-09', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(5978, 620, '15:45:00', '16:33:00', 1, '2017-05-08', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(4447, 594, '10:30:00', '11:34:00', 1, '2017-05-08', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(6242, 624, '16:00:00', '16:59:00', 1, '2017-05-08', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(6243, 624, '17:50:00', '18:49:00', 1, '2017-05-08', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(6273, 615, '17:15:00', '18:07:00', 1, '2017-05-08', '', 75, NULL, NULL, 'VF', NULL, '', 0),
(6279, 624, '10:45:00', '11:44:00', 1, '2017-05-08', NULL, 24, NULL, NULL, 'VF', NULL, '', 0),
(6292, 314, '15:40:00', '16:30:00', 3, '2017-05-08', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6295, 620, '16:40:00', '17:28:00', 3, '2017-05-08', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6297, 23, '11:00:00', '13:06:00', 2, '2017-05-08', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6309, 624, '15:45:00', '16:44:00', 1, '2017-05-08', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6315, 619, '14:10:00', '15:00:00', 1, '2017-05-08', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6318, 350, '16:00:00', '16:54:00', 1, '2017-05-08', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6321, 275, '18:00:00', '19:23:00', 1, '2017-05-08', NULL, 1, NULL, NULL, 'VO', NULL, '', 0),
(6323, 640, '19:30:00', '20:35:00', 1, '2017-05-08', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6326, 566, '14:15:00', '15:55:00', 1, '2017-05-08', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6330, 624, '16:00:00', '16:59:00', 1, '2017-05-08', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6334, 619, '17:00:00', '17:50:00', 1, '2017-05-08', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6346, 566, '14:15:00', '15:55:00', 1, '2017-05-08', '', 66, NULL, NULL, '', NULL, NULL, 0),
(6353, 275, '17:30:00', '18:53:00', 1, '2017-05-08', '', 66, NULL, NULL, 'VF', NULL, NULL, 0),
(6361, 624, '15:45:00', '16:44:00', 1, '2017-05-08', NULL, 34, NULL, NULL, 'VF', NULL, '', 0),
(6364, 619, '15:40:00', '16:30:00', 1, '2017-05-08', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6365, 619, '10:00:00', '10:50:00', 1, '2017-05-08', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6371, 350, '10:00:00', '10:54:00', 1, '2017-05-08', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6373, 624, '17:00:00', '17:59:00', 1, '2017-05-08', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(5876, 624, '15:40:00', '16:39:00', 1, '2017-05-08', NULL, 25, NULL, NULL, 'VF', NULL, '', 0),
(5977, 620, '15:40:00', '16:28:00', 1, '2017-05-07', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6234, 401, '11:00:00', '12:35:00', 1, '2017-05-07', '', 48, NULL, NULL, 'VF', NULL, NULL, 0),
(4444, 594, '10:30:00', '11:34:00', 1, '2017-05-07', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(5980, 593, '14:00:00', '15:22:00', 1, '2017-05-07', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6245, 624, '13:30:00', '14:29:00', 1, '2017-05-07', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(5745, 67, '14:15:00', '16:01:00', 4, '2017-05-07', '', 4, NULL, NULL, 'VOST', NULL, NULL, 0),
(4738, 23, '11:00:00', '13:06:00', 2, '2017-05-07', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6276, 624, '17:20:00', '18:19:00', 3, '2017-05-07', NULL, 10, NULL, NULL, 'VF', NULL, '', 0),
(6278, 624, '14:45:00', '15:44:00', 2, '2017-05-07', NULL, 10, NULL, NULL, 'VF', NULL, '', 0),
(6280, 624, '10:45:00', '11:44:00', 1, '2017-05-07', NULL, 24, NULL, NULL, 'VF', NULL, '', 0),
(6287, 619, '14:30:00', '15:20:00', 1, '2017-05-07', NULL, 38, NULL, NULL, 'VF', NULL, '', 0),
(6291, 314, '15:40:00', '16:30:00', 3, '2017-05-07', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6294, 620, '16:40:00', '17:28:00', 3, '2017-05-07', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6299, 630, '14:00:00', '15:57:00', 2, '2017-05-07', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6300, 630, '21:40:00', '23:37:00', 3, '2017-05-07', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6307, 624, '16:00:00', '16:59:00', 1, '2017-05-07', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6314, 619, '14:10:00', '15:00:00', 1, '2017-05-07', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6319, 350, '16:00:00', '16:54:00', 1, '2017-05-07', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6329, 566, '14:15:00', '15:55:00', 1, '2017-05-07', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6333, 624, '16:00:00', '16:59:00', 1, '2017-05-07', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6337, 619, '17:00:00', '17:50:00', 1, '2017-05-07', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6339, 641, '18:00:00', '19:12:00', 1, '2017-05-07', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6342, 206, '11:00:00', '12:36:00', 1, '2017-05-07', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6345, 566, '14:15:00', '15:55:00', 1, '2017-05-07', '', 66, NULL, NULL, '', NULL, NULL, 0),
(6352, 275, '17:30:00', '18:53:00', 1, '2017-05-07', '', 66, NULL, NULL, 'VF', NULL, NULL, 0),
(6355, 624, '16:00:00', '16:59:00', 1, '2017-05-07', '', 81, NULL, NULL, '', NULL, NULL, 0),
(6363, 624, '16:00:00', '16:59:00', 1, '2017-05-07', NULL, 34, NULL, NULL, 'VF', NULL, '', 0),
(6368, 350, '10:00:00', '10:54:00', 1, '2017-05-07', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6370, 350, '17:00:00', '17:54:00', 1, '2017-05-07', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6372, 624, '10:00:00', '10:59:00', 1, '2017-05-07', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6378, 585, '11:00:00', '11:53:00', 1, '2017-05-07', NULL, 82, NULL, NULL, 'VF', NULL, '', 0),
(5975, 620, '10:45:00', '11:33:00', 1, '2017-05-06', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(5976, 620, '15:45:00', '16:33:00', 1, '2017-05-06', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6233, 401, '16:30:00', '18:05:00', 1, '2017-05-06', '', 48, NULL, NULL, 'VF', NULL, NULL, 0),
(5725, 502, '17:00:00', '17:52:00', 1, '2017-05-06', '', 11, NULL, NULL, '', NULL, NULL, 0),
(4446, 594, '10:30:00', '11:34:00', 1, '2017-05-06', NULL, 39, NULL, NULL, 'VF', NULL, '', 0),
(6241, 624, '18:30:00', '19:29:00', 1, '2017-05-06', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(6246, 624, '13:30:00', '14:29:00', 1, '2017-05-06', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(6247, 624, '15:30:00', '16:29:00', 1, '2017-05-06', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(5491, 370, '17:30:00', '19:02:00', 1, '2017-05-06', '', 20, NULL, NULL, 'VF', NULL, '', 0),
(6272, 615, '17:15:00', '18:07:00', 1, '2017-05-06', '', 75, NULL, NULL, 'VF', NULL, '', 0),
(6282, 624, '10:45:00', '11:44:00', 1, '2017-05-06', NULL, 24, NULL, NULL, 'VF', NULL, '', 0),
(6284, 630, '11:55:00', '13:52:00', 1, '2017-05-06', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(6286, 275, '10:30:00', '11:53:00', 1, '2017-05-06', NULL, 38, NULL, NULL, 'VF', NULL, '', 0),
(6289, 314, '11:00:00', '11:50:00', 1, '2017-05-06', NULL, 42, NULL, NULL, 'VF', NULL, '', 0),
(6290, 314, '15:40:00', '16:30:00', 3, '2017-05-06', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6293, 620, '16:40:00', '17:28:00', 3, '2017-05-06', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6296, 23, '11:00:00', '13:06:00', 2, '2017-05-06', NULL, 17, NULL, NULL, 'VF', NULL, '', 0),
(6303, 64, '14:00:00', '15:28:00', 2, '2017-05-06', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6305, 557, '16:00:00', '17:16:00', 3, '2017-05-06', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6310, 624, '16:00:00', '16:59:00', 1, '2017-05-06', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6311, 379, '16:20:00', '18:25:00', 1, '2017-05-06', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6313, 619, '14:00:00', '14:50:00', 1, '2017-05-06', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6317, 350, '16:00:00', '16:54:00', 1, '2017-05-06', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6063, 641, '16:00:00', '17:12:00', 1, '2017-05-06', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(6325, 640, '20:00:00', '21:05:00', 1, '2017-05-06', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6328, 566, '14:15:00', '15:55:00', 1, '2017-05-06', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6332, 624, '16:00:00', '16:59:00', 1, '2017-05-06', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6336, 619, '17:00:00', '17:50:00', 1, '2017-05-06', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6341, 147, '18:00:00', '19:24:00', 1, '2017-05-06', NULL, 1, NULL, NULL, 'VO', NULL, '', 0),
(6344, 566, '14:15:00', '15:55:00', 1, '2017-05-06', '', 66, NULL, NULL, '', NULL, NULL, 0),
(6351, 275, '17:30:00', '18:53:00', 1, '2017-05-06', '', 66, NULL, NULL, 'VF', NULL, NULL, 0),
(6354, 624, '16:00:00', '16:59:00', 1, '2017-05-06', '', 81, NULL, NULL, '', NULL, NULL, 0),
(6362, 624, '16:00:00', '16:59:00', 1, '2017-05-06', NULL, 34, NULL, NULL, 'VF', NULL, '', 0),
(6367, 619, '17:00:00', '17:50:00', 1, '2017-05-06', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6369, 350, '10:00:00', '10:54:00', 1, '2017-05-06', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6374, 624, '10:00:00', '10:59:00', 1, '2017-05-06', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6377, 585, '11:00:00', '11:53:00', 1, '2017-05-06', NULL, 82, NULL, NULL, 'VF', NULL, '', 0),
(5979, 593, '17:45:00', '19:07:00', 1, '2017-05-05', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6298, 630, '15:40:00', '17:37:00', 2, '2017-05-05', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6340, 641, '17:30:00', '18:42:00', 1, '2017-05-05', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6222, 624, '16:10:00', '17:09:00', 2, '2017-05-03', NULL, 10, NULL, NULL, 'VF', NULL, '', 0),
(5974, 620, '16:15:00', '17:03:00', 2, '2017-05-03', NULL, 30, NULL, NULL, 'VF', NULL, '', 0),
(6232, 401, '16:00:00', '17:35:00', 1, '2017-05-03', '', 48, NULL, NULL, 'VF', NULL, NULL, 0),
(6244, 624, '11:30:00', '12:29:00', 1, '2017-05-03', NULL, 72, NULL, NULL, 'VF', NULL, '', 0),
(5490, 370, '15:00:00', '16:32:00', 1, '2017-05-03', '', 20, NULL, NULL, 'VF', NULL, '', 0),
(4470, 350, '15:00:00', '15:54:00', 1, '2017-05-03', '', 45, NULL, NULL, 'VF', NULL, NULL, 0),
(6277, 624, '16:20:00', '17:19:00', 2, '2017-05-03', NULL, 10, NULL, NULL, 'VF', NULL, '', 0),
(6281, 624, '13:50:00', '14:49:00', 1, '2017-05-03', NULL, 24, NULL, NULL, 'VF', NULL, '', 0),
(5773, 619, '15:00:00', '15:50:00', 1, '2017-05-03', '', 11, NULL, NULL, '', NULL, NULL, 0),
(6285, 630, '11:55:00', '13:52:00', 1, '2017-05-03', NULL, 39, NULL, NULL, 'VO', NULL, '', 0),
(3216, 605, '15:00:00', '16:26:00', 1, '2017-05-03', NULL, 38, NULL, NULL, 'VF', NULL, '', 0),
(6288, 618, '14:00:00', '14:47:00', 1, '2017-05-03', NULL, 38, NULL, NULL, 'VF', NULL, '', 0),
(6301, 64, '14:30:00', '15:58:00', 2, '2017-05-03', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6302, 64, '16:00:00', '17:28:00', 2, '2017-05-03', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6304, 557, '16:00:00', '17:16:00', 3, '2017-05-03', NULL, 52, NULL, NULL, 'VO', NULL, '', 0),
(6308, 624, '14:00:00', '14:59:00', 1, '2017-05-03', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6312, 379, '14:00:00', '16:05:00', 1, '2017-05-03', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6316, 619, '16:10:00', '17:00:00', 1, '2017-05-03', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6062, 641, '14:30:00', '15:42:00', 1, '2017-05-03', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(6064, 641, '16:30:00', '17:42:00', 1, '2017-05-03', NULL, 23, NULL, NULL, 'VF', NULL, '', 0),
(6320, 350, '16:00:00', '16:54:00', 1, '2017-05-03', NULL, 37, NULL, NULL, 'VF', NULL, '', 0),
(6322, 275, '18:00:00', '19:23:00', 1, '2017-05-03', NULL, 1, NULL, NULL, 'VO', NULL, '', 0),
(6327, 566, '14:15:00', '15:55:00', 1, '2017-05-03', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6331, 624, '16:00:00', '16:59:00', 1, '2017-05-03', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6335, 619, '17:00:00', '17:50:00', 1, '2017-05-03', NULL, 1, NULL, NULL, 'VF', NULL, '', 0),
(6343, 566, '14:15:00', '15:55:00', 1, '2017-05-03', '', 66, NULL, NULL, '', NULL, NULL, 0),
(3790, 147, '14:30:00', '15:54:00', 1, '2017-05-03', NULL, 43, NULL, NULL, 'VF', NULL, '', 0),
(6350, 275, '17:30:00', '18:53:00', 1, '2017-05-03', '', 66, NULL, NULL, 'VF', NULL, NULL, 0),
(6360, 624, '16:00:00', '16:59:00', 1, '2017-05-03', NULL, 34, NULL, NULL, 'VF', NULL, '', 0),
(6366, 619, '15:45:00', '16:35:00', 1, '2017-05-03', NULL, 19, NULL, NULL, 'VF', NULL, '', 0),
(6379, 585, '17:00:00', '17:53:00', 1, '2017-05-03', NULL, 82, NULL, NULL, 'VF', NULL, '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `seance`
--
ALTER TABLE `seance`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `seance`
--
ALTER TABLE `seance`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6380;




--
-- Table structure for table `cinema`
--

CREATE TABLE IF NOT EXISTS `cinema` (
`id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text,
  `zip_code` varchar(5) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cinema`
--

INSERT INTO `cinema` (`id`, `name`, `address`, `zip_code`, `city`) VALUES
(1, 'Studio des Ursulines', '10, rue des Ursulines ', '75005', 'Paris'),
(3, 'Studio 43', 'Pôle marine, rue des Fusiliers Marins', '59140', 'Dunkerque'),
(4, 'Le Sélect', '10, avenue de la Division Leclerc', '92160', 'Antony'),
(9, 'MCL', '1, bd de Saint Dié', '88400', 'Gérardmer'),
(10, 'ABC', '13, rue Saint Bernard', '31000', 'Toulouse'),
(11, 'Le Cinématographe', '12 bis, rue des Carmélites', '44000', 'Nantes'),
(17, 'Cinéma des cinéastes', '7, avenue de Clichy', '75017', 'Paris '),
(18, 'Scène nationale d''Albi', 'rue des Cordeliers', '81000', 'Albi'),
(19, 'Les Carmes', '7, rue des Carmes', '45000', 'Orléans'),
(20, 'Iris', '2 bis, boulevard Saint-Pierre', '56230', 'Questembert'),
(21, 'Eden', '67, rue Saint Fiacre ', '44150', 'Ancenis '),
(23, 'Le Kosmos', '243 ter, avenue de la République', '94120', 'Fontenay sous bois '),
(24, 'Comoedia', '13, avenue Berthelot', '69007', 'Lyon'),
(25, 'Cinéma Café des images', '4, square du Théâtre', '14200', 'Hérouville Saint-Clair'),
(27, 'L''EntrAct''', 'Jardin de la Mairie, Avenue Lazare Carnot', '31330', 'Grenade'),
(30, 'Cinéma Lux', '6, avenue Sainte Thérèse', '14000', 'Caen'),
(31, 'Cinéma Studio 7', 'Auzielle', '31650', 'Auzielle'),
(34, 'Cinéma Utopia', 'Place de la Mairie', '95310', 'Saint-Ouen L''Aumône'),
(37, 'Cinéma Jean Eustache', 'Place de la Ve République', '33600', 'Pessac'),
(38, 'Archipel', '17, boulevard de Strasbourg', '75010', 'Paris'),
(39, 'Brady', '39, boulevard de Strasbourg', '75010', 'Paris'),
(42, 'Le Luminor Hôtel de Ville', '20, rue du Temple', '75004', 'Paris'),
(43, 'La Clef', '34, rue Daubenton', '75005', 'Paris'),
(45, 'Les 3 Luxembourg', '67, rue Monsieur Le Prince', '75006', 'Paris'),
(48, 'Le Club', '1, esplanade des Chaussonnières ', '35300', 'Fougères'),
(52, 'L''Entrepôt', '7/9, rue Francis de Pressensé', '75014', 'Paris'),
(57, 'Le Méliès ', 'rue traversière', '59650', 'Villeneuve d''Ascq'),
(59, 'Espace des Arts', '144, avenue Jean Jaurès', '93320', 'Les Pavillons sous Bois '),
(66, 'Cinémas Studio', '2 rue des Ursulines', '37000', 'Tours'),
(69, 'Le Concorde', '8, rue Gouvion', '85000', 'La Roche-sur-Yon'),
(72, 'Ciné Henri Langlois', '32 bis rue de la station (face à la mairie)', '95130', 'Franconville'),
(75, 'Cinéma L''Autan', 'Place Jean Jaurès', '31520', 'Ramonville Saint Agne'),
(81, 'L''Odyssée', 'place José Bès', '47700', 'Casteljaloux'),
(82, 'Le Gyptis', '136 rue Loubon', '13003', 'Marseille');

--
-- Indexes for table `cinema`
--
ALTER TABLE `cinema`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for table `cinema`
--
ALTER TABLE `cinema`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;




--
-- Table structure for table `film`
--

CREATE TABLE IF NOT EXISTS `film` (
`id` int(11) NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `release_date` date DEFAULT NULL,
  `director` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=650 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `title`, `director`, `release_date`) VALUES
(624, 'Les P''tits explorateurs', 'Collectif', '2017-04-05'),
(619, 'La Fontaine fait son cinéma', 'Collectif', '2017-03-22'),
(620, 'La ronde des couleurs', 'Collectif', '2017-03-08'),
(615, 'Panique tous courts', 'Vincent Patar, Stéphane Aubier', '2017-03-01'),
(596, 'Louise en hiver', 'Jean-François Laguionie', '2016-11-23'),
(359, 'L''Eté de Kikujiro', 'Takeshi Kitano', '2016-07-20'),
(533, 'Ma petite planète verte', 'Collectif', '2016-03-02'),
(549, 'Microbe et Gasoil', 'Michel Gondry', '2015-07-08'),
(525, 'Moonrise Kingdom', 'Wes Anderson', '2012-05-16'),
(7, '7, 8, 9... Boniface', 'Collectif', '2011-10-26'),
(258, 'Tomboy', 'Céline Sciamma', '2011-04-20'),
(242, 'Princes et Princesses', 'Michel Ocelot', '2000-01-26'),
(431, 'La Mort aux trousses', 'Alfred Hitchcock', '1959-10-21'),
(138, 'Le petit fugitif', 'Morris Engel, Ruth Orkin, Ray Ashley', '1953-10-01'),
(408, 'Les Aventures de Robin des Bois', 'Michael Curtiz, William Keighley', '1938-09-07'),
(288, 'Les Petits canards de papier', 'Zheguang Yu', '0000-00-00'),
(202, 'Les Vacances de Monsieur Hulot', 'Jacques Tati', '0000-00-00'),
(512, 'L''Homme de Rio', 'Philippe De Broca', NULL),
(456, 'Les Contes de la ferme', 'Hermina Tyrlova', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=650;