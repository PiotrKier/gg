-- Full SQL Insert Script for Schedule with all Teachers used (Flexible Assignment)
DELETE FROM `plan_lekcji`;

INSERT INTO `plan_lekcji` (`Lekcja_id`, `Numer_Lekcji`, `Dzien`, `Klasa_id`, `Sala_id`, `Nauczyciel_id`) VALUES
(1, 1, 1, 1, 1, 1),
(2, 2, 1, 1, 2, 2),
(3, 3, 1, 1, 3, 3),
(4, 4, 1, 1, 4, 4),
(5, 5, 1, 1, 5, 5),
(6, 6, 1, 1, 6, 6),
(7, 7, 1, 1, 7, 7),
(8, 8, 1, 1, 8, 8),
(9, 9, 1, 1, 9, 9),
(10, 1, 1, 2, 10, 10),
(11, 2, 1, 2, 11, 11),
(12, 3, 1, 2, 12, 12),
(13, 4, 1, 2, 13, 13),
(14, 5, 1, 2, 14, 14),
(15, 6, 1, 2, 15, 15),
(16, 7, 1, 2, 16, 16),
(17, 8, 1, 2, 17, 17),
(18, 9, 1, 2, 18, 18),
(19, 1, 1, 3, 19, 19),
(20, 2, 1, 3, 20, 20),
(21, 3, 1, 3, 1, 21),
(22, 4, 1, 3, 2, 22),
(23, 5, 1, 3, 3, 23),
(24, 6, 1, 3, 4, 24),
(25, 7, 1, 3, 5, 25),
(26, 8, 1, 3, 6, 1),
(27, 9, 1, 3, 7, 2),
(28, 1, 1, 4, 8, 3),
(29, 2, 1, 4, 9, 4),
(30, 3, 1, 4, 10, 5),
(31, 4, 1, 4, 11, 6),
(32, 5, 1, 4, 12, 7),
(33, 6, 1, 4, 13, 8),
(34, 7, 1, 4, 14, 9),
(35, 8, 1, 4, 15, 10),
(36, 9, 1, 4, 16, 11),
(37, 1, 1, 5, 17, 12),
(38, 2, 1, 5, 18, 13),
(39, 3, 1, 5, 19, 14),
(40, 4, 1, 5, 20, 15),
(41, 5, 1, 5, 1, 16),
(42, 6, 1, 5, 2, 17),
(43, 7, 1, 5, 3, 18),
(44, 8, 1, 5, 4, 19),
(45, 9, 1, 5, 5, 20),
(46, 1, 1, 6, 6, 21),
(47, 2, 1, 6, 7, 22),
(48, 3, 1, 6, 8, 23),
(49, 4, 1, 6, 9, 24),
(50, 5, 1, 6, 10, 25),
(51, 6, 1, 6, 11, 1),
(52, 7, 1, 6, 12, 2),
(53, 8, 1, 6, 13, 3),
(54, 9, 1, 6, 14, 4),
(55, 1, 1, 7, 15, 5),
(56, 2, 1, 7, 16, 6),
(57, 3, 1, 7, 17, 7),
(58, 4, 1, 7, 18, 8),
(59, 5, 1, 7, 19, 9),
(60, 6, 1, 7, 20, 10),
(61, 7, 1, 7, 1, 11),
(62, 8, 1, 7, 2, 12),
(63, 9, 1, 7, 3, 13),
(64, 1, 1, 8, 4, 14),
(65, 2, 1, 8, 5, 15),
(66, 3, 1, 8, 6, 16),
(67, 4, 1, 8, 7, 17),
(68, 5, 1, 8, 8, 18),
(69, 6, 1, 8, 9, 19),
(70, 7, 1, 8, 10, 20),
(71, 8, 1, 8, 11, 21),
(72, 9, 1, 8, 12, 22),
(73, 1, 1, 9, 13, 23),
(74, 2, 1, 9, 14, 24),
(75, 3, 1, 9, 15, 25),
(76, 4, 1, 9, 16, 1),
(77, 5, 1, 9, 17, 2),
(78, 6, 1, 9, 18, 3),
(79, 7, 1, 9, 19, 4),
(80, 8, 1, 9, 20, 5),
(81, 9, 1, 9, 1, 6),
(82, 1, 1, 10, 2, 7),
(83, 2, 1, 10, 3, 8),
(84, 3, 1, 10, 4, 9),
(85, 4, 1, 10, 5, 10),
(86, 5, 1, 10, 6, 11),
(87, 6, 1, 10, 7, 12),
(88, 7, 1, 10, 8, 13),
(89, 8, 1, 10, 9, 14),
(90, 9, 1, 10, 10, 15),
(91, 1, 1, 11, 11, 16),
(92, 2, 1, 11, 12, 17),
(93, 3, 1, 11, 13, 18),
(94, 4, 1, 11, 14, 19),
(95, 5, 1, 11, 15, 20),
(96, 6, 1, 11, 16, 21),
(97, 7, 1, 11, 17, 22),
(98, 8, 1, 11, 18, 23),
(99, 9, 1, 11, 19, 24),
(100, 1, 1, 12, 20, 25),
(101, 2, 1, 12, 1, 1),
(102, 3, 1, 12, 2, 2),
(103, 4, 1, 12, 3, 3),
(104, 5, 1, 12, 4, 4),
(105, 6, 1, 12, 5, 5),
(106, 7, 1, 12, 6, 6),
(107, 8, 1, 12, 7, 7),
(108, 9, 1, 12, 8, 8),
(109, 1, 1, 13, 9, 9),
(110, 2, 1, 13, 10, 10),
(111, 3, 1, 13, 11, 11),
(112, 4, 1, 13, 12, 12),
(113, 5, 1, 13, 13, 13),
(114, 6, 1, 13, 14, 14),
(115, 7, 1, 13, 15, 15),
(116, 8, 1, 13, 16, 16),
(117, 9, 1, 13, 17, 17),
(118, 1, 1, 14, 18, 18),
(119, 2, 1, 14, 19, 19),
(120, 3, 1, 14, 20, 20),
(121, 4, 1, 14, 1, 21),
(122, 5, 1, 14, 2, 22),
(123, 6, 1, 14, 3, 23),
(124, 7, 1, 14, 4, 24),
(125, 8, 1, 14, 5, 25),
(126, 9, 1, 14, 6, 1),
(127, 1, 1, 15, 7, 2),
(128, 2, 1, 15, 8, 3),
(129, 3, 1, 15, 9, 4),
(130, 4, 1, 15, 10, 5),
(131, 5, 1, 15, 11, 6),
(132, 6, 1, 15, 12, 7),
(133, 7, 1, 15, 13, 8),
(134, 8, 1, 15, 14, 9),
(135, 9, 1, 15, 15, 10),
(136, 1, 1, 16, 16, 11),
(137, 2, 1, 16, 17, 12),
(138, 3, 1, 16, 18, 13),
(139, 4, 1, 16, 19, 14),
(140, 5, 1, 16, 20, 15),
(141, 6, 1, 16, 1, 16),
(142, 7, 1, 16, 2, 17),
(143, 8, 1, 16, 3, 18),
(144, 9, 1, 16, 4, 19),
(145, 1, 1, 17, 5, 20),
(146, 2, 1, 17, 6, 21),
(147, 3, 1, 17, 7, 22),
(148, 4, 1, 17, 8, 23),
(149, 5, 1, 17, 9, 24),
(150, 6, 1, 17, 10, 25),
(151, 7, 1, 17, 11, 1),
(152, 8, 1, 17, 12, 2),
(153, 9, 1, 17, 13, 3),
(154, 1, 1, 18, 14, 4),
(155, 2, 1, 18, 15, 5),
(156, 3, 1, 18, 16, 6),
(157, 4, 1, 18, 17, 7),
(158, 5, 1, 18, 18, 8),
(159, 6, 1, 18, 19, 9),
(160, 7, 1, 18, 20, 10),
(161, 8, 1, 18, 1, 11),
(162, 9, 1, 18, 2, 12),
(163, 1, 1, 19, 3, 13),
(164, 2, 1, 19, 4, 14),
(165, 3, 1, 19, 5, 15),
(166, 4, 1, 19, 6, 16),
(167, 5, 1, 19, 7, 17),
(168, 6, 1, 19, 8, 18),
(169, 7, 1, 19, 9, 19),
(170, 8, 1, 19, 10, 20),
(171, 9, 1, 19, 11, 21),
(172, 1, 1, 20, 12, 22),
(173, 2, 1, 20, 13, 23),
(174, 3, 1, 20, 14, 24),
(175, 4, 1, 20, 15, 25),
(176, 5, 1, 20, 16, 1),
(177, 6, 1, 20, 17, 2),
(178, 7, 1, 20, 18, 3),
(179, 8, 1, 20, 19, 4),
(180, 9, 1, 20, 20, 5),
(181, 1, 2, 1, 1, 6),
(182, 2, 2, 1, 2, 7),
(183, 3, 2, 1, 3, 8),
(184, 4, 2, 1, 4, 9),
(185, 5, 2, 1, 5, 10),
(186, 6, 2, 1, 6, 11),
(187, 7, 2, 1, 7, 12),
(188, 8, 2, 1, 8, 13),
(189, 9, 2, 1, 9, 14),
(190, 1, 2, 2, 10, 15),
(191, 2, 2, 2, 11, 16),
(192, 3, 2, 2, 12, 17),
(193, 4, 2, 2, 13, 18),
(194, 5, 2, 2, 14, 19),
(195, 6, 2, 2, 15, 20),
(196, 7, 2, 2, 16, 21),
(197, 8, 2, 2, 17, 22),
(198, 9, 2, 2, 18, 23),
(199, 1, 2, 3, 19, 24),
(200, 2, 2, 3, 20, 25),
(201, 3, 2, 3, 1, 1),
(202, 4, 2, 3, 2, 2),
(203, 5, 2, 3, 3, 3),
(204, 6, 2, 3, 4, 4),
(205, 7, 2, 3, 5, 5),
(206, 8, 2, 3, 6, 6),
(207, 9, 2, 3, 7, 7),
(208, 1, 2, 4, 8, 8),
(209, 2, 2, 4, 9, 9),
(210, 3, 2, 4, 10, 10),
(211, 4, 2, 4, 11, 11),
(212, 5, 2, 4, 12, 12),
(213, 6, 2, 4, 13, 13),
(214, 7, 2, 4, 14, 14),
(215, 8, 2, 4, 15, 15),
(216, 9, 2, 4, 16, 16),
(217, 1, 2, 5, 17, 17),
(218, 2, 2, 5, 18, 18),
(219, 3, 2, 5, 19, 19),
(220, 4, 2, 5, 20, 20),
(221, 5, 2, 5, 1, 21),
(222, 6, 2, 5, 2, 22),
(223, 7, 2, 5, 3, 23),
(224, 8, 2, 5, 4, 24),
(225, 9, 2, 5, 5, 25),
(226, 1, 2, 6, 6, 1),
(227, 2, 2, 6, 7, 2),
(228, 3, 2, 6, 8, 3),
(229, 4, 2, 6, 9, 4),
(230, 5, 2, 6, 10, 5),
(231, 6, 2, 6, 11, 6),
(232, 7, 2, 6, 12, 7),
(233, 8, 2, 6, 13, 8),
(234, 9, 2, 6, 14, 9),
(235, 1, 2, 7, 15, 10),
(236, 2, 2, 7, 16, 11),
(237, 3, 2, 7, 17, 12),
(238, 4, 2, 7, 18, 13),
(239, 5, 2, 7, 19, 14),
(240, 6, 2, 7, 20, 15),
(241, 7, 2, 7, 1, 16),
(242, 8, 2, 7, 2, 17),
(243, 9, 2, 7, 3, 18),
(244, 1, 2, 8, 4, 19),
(245, 2, 2, 8, 5, 20),
(246, 3, 2, 8, 6, 21),
(247, 4, 2, 8, 7, 22),
(248, 5, 2, 8, 8, 23),
(249, 6, 2, 8, 9, 24),
(250, 7, 2, 8, 10, 25),
(251, 8, 2, 8, 11, 1),
(252, 9, 2, 8, 12, 2),
(253, 1, 2, 9, 13, 3),
(254, 2, 2, 9, 14, 4),
(255, 3, 2, 9, 15, 5),
(256, 4, 2, 9, 16, 6),
(257, 5, 2, 9, 17, 7),
(258, 6, 2, 9, 18, 8),
(259, 7, 2, 9, 19, 9),
(260, 8, 2, 9, 20, 10),
(261, 9, 2, 9, 1, 11),
(262, 1, 2, 10, 2, 12),
(263, 2, 2, 10, 3, 13),
(264, 3, 2, 10, 4, 14),
(265, 4, 2, 10, 5, 15),
(266, 5, 2, 10, 6, 16),
(267, 6, 2, 10, 7, 17),
(268, 7, 2, 10, 8, 18),
(269, 8, 2, 10, 9, 19),
(270, 9, 2, 10, 10, 20),
(271, 1, 2, 11, 11, 21),
(272, 2, 2, 11, 12, 22),
(273, 3, 2, 11, 13, 23),
(274, 4, 2, 11, 14, 24),
(275, 5, 2, 11, 15, 25),
(276, 6, 2, 11, 16, 1),
(277, 7, 2, 11, 17, 2),
(278, 8, 2, 11, 18, 3),
(279, 9, 2, 11, 19, 4),
(280, 1, 2, 12, 20, 5),
(281, 2, 2, 12, 1, 6),
(282, 3, 2, 12, 2, 7),
(283, 4, 2, 12, 3, 8),
(284, 5, 2, 12, 4, 9),
(285, 6, 2, 12, 5, 10),
(286, 7, 2, 12, 6, 11),
(287, 8, 2, 12, 7, 12),
(288, 9, 2, 12, 8, 13),
(289, 1, 2, 13, 9, 14),
(290, 2, 2, 13, 10, 15),
(291, 3, 2, 13, 11, 16),
(292, 4, 2, 13, 12, 17),
(293, 5, 2, 13, 13, 18),
(294, 6, 2, 13, 14, 19),
(295, 7, 2, 13, 15, 20),
(296, 8, 2, 13, 16, 21),
(297, 9, 2, 13, 17, 22),
(298, 1, 2, 14, 18, 23),
(299, 2, 2, 14, 19, 24),
(300, 3, 2, 14, 20, 25),
(301, 4, 2, 14, 1, 1),
(302, 5, 2, 14, 2, 2),
(303, 6, 2, 14, 3, 3),
(304, 7, 2, 14, 4, 4),
(305, 8, 2, 14, 5, 5),
(306, 9, 2, 14, 6, 6),
(307, 1, 2, 15, 7, 7),
(308, 2, 2, 15, 8, 8),
(309, 3, 2, 15, 9, 9),
(310, 4, 2, 15, 10, 10),
(311, 5, 2, 15, 11, 11),
(312, 6, 2, 15, 12, 12),
(313, 7, 2, 15, 13, 13),
(314, 8, 2, 15, 14, 14),
(315, 9, 2, 15, 15, 15),
(316, 1, 2, 16, 16, 16),
(317, 2, 2, 16, 17, 17),
(318, 3, 2, 16, 18, 18),
(319, 4, 2, 16, 19, 19),
(320, 5, 2, 16, 20, 20),
(321, 6, 2, 16, 1, 21),
(322, 7, 2, 16, 2, 22),
(323, 8, 2, 16, 3, 23),
(324, 9, 2, 16, 4, 24),
(325, 1, 2, 17, 5, 25),
(326, 2, 2, 17, 6, 1),
(327, 3, 2, 17, 7, 2),
(328, 4, 2, 17, 8, 3),
(329, 5, 2, 17, 9, 4),
(330, 6, 2, 17, 10, 5),
(331, 7, 2, 17, 11, 6),
(332, 8, 2, 17, 12, 7),
(333, 9, 2, 17, 13, 8),
(334, 1, 2, 18, 14, 9),
(335, 2, 2, 18, 15, 10),
(336, 3, 2, 18, 16, 11),
(337, 4, 2, 18, 17, 12),
(338, 5, 2, 18, 18, 13),
(339, 6, 2, 18, 19, 14),
(340, 7, 2, 18, 20, 15),
(341, 8, 2, 18, 1, 16),
(342, 9, 2, 18, 2, 17),
(343, 1, 2, 19, 3, 18),
(344, 2, 2, 19, 4, 19),
(345, 3, 2, 19, 5, 20),
(346, 4, 2, 19, 6, 21),
(347, 5, 2, 19, 7, 22),
(348, 6, 2, 19, 8, 23),
(349, 7, 2, 19, 9, 24),
(350, 8, 2, 19, 10, 25),
(351, 9, 2, 19, 11, 1),
(352, 1, 2, 20, 12, 2),
(353, 2, 2, 20, 13, 3),
(354, 3, 2, 20, 14, 4),
(355, 4, 2, 20, 15, 5),
(356, 5, 2, 20, 16, 6),
(357, 6, 2, 20, 17, 7),
(358, 7, 2, 20, 18, 8),
(359, 8, 2, 20, 19, 9),
(360, 9, 2, 20, 20, 10),
(361, 1, 3, 1, 1, 11),
(362, 2, 3, 1, 2, 12),
(363, 3, 3, 1, 3, 13),
(364, 4, 3, 1, 4, 14),
(365, 5, 3, 1, 5, 15),
(366, 6, 3, 1, 6, 16),
(367, 7, 3, 1, 7, 17),
(368, 8, 3, 1, 8, 18),
(369, 9, 3, 1, 9, 19),
(370, 1, 3, 2, 10, 20),
(371, 2, 3, 2, 11, 21),
(372, 3, 3, 2, 12, 22),
(373, 4, 3, 2, 13, 23),
(374, 5, 3, 2, 14, 24),
(375, 6, 3, 2, 15, 25),
(376, 7, 3, 2, 16, 1),
(377, 8, 3, 2, 17, 2),
(378, 9, 3, 2, 18, 3),
(379, 1, 3, 3, 19, 4),
(380, 2, 3, 3, 20, 5),
(381, 3, 3, 3, 1, 6),
(382, 4, 3, 3, 2, 7),
(383, 5, 3, 3, 3, 8),
(384, 6, 3, 3, 4, 9),
(385, 7, 3, 3, 5, 10),
(386, 8, 3, 3, 6, 11),
(387, 9, 3, 3, 7, 12),
(388, 1, 3, 4, 8, 13),
(389, 2, 3, 4, 9, 14),
(390, 3, 3, 4, 10, 15),
(391, 4, 3, 4, 11, 16),
(392, 5, 3, 4, 12, 17),
(393, 6, 3, 4, 13, 18),
(394, 7, 3, 4, 14, 19),
(395, 8, 3, 4, 15, 20),
(396, 9, 3, 4, 16, 21),
(397, 1, 3, 5, 17, 22),
(398, 2, 3, 5, 18, 23),
(399, 3, 3, 5, 19, 24),
(400, 4, 3, 5, 20, 25),
(401, 5, 3, 5, 1, 1),
(402, 6, 3, 5, 2, 2),
(403, 7, 3, 5, 3, 3),
(404, 8, 3, 5, 4, 4),
(405, 9, 3, 5, 5, 5),
(406, 1, 3, 6, 6, 6),
(407, 2, 3, 6, 7, 7),
(408, 3, 3, 6, 8, 8),
(409, 4, 3, 6, 9, 9),
(410, 5, 3, 6, 10, 10),
(411, 6, 3, 6, 11, 11),
(412, 7, 3, 6, 12, 12),
(413, 8, 3, 6, 13, 13),
(414, 9, 3, 6, 14, 14),
(415, 1, 3, 7, 15, 15),
(416, 2, 3, 7, 16, 16),
(417, 3, 3, 7, 17, 17),
(418, 4, 3, 7, 18, 18),
(419, 5, 3, 7, 19, 19),
(420, 6, 3, 7, 20, 20),
(421, 7, 3, 7, 1, 21),
(422, 8, 3, 7, 2, 22),
(423, 9, 3, 7, 3, 23),
(424, 1, 3, 8, 4, 24),
(425, 2, 3, 8, 5, 25),
(426, 3, 3, 8, 6, 1),
(427, 4, 3, 8, 7, 2),
(428, 5, 3, 8, 8, 3),
(429, 6, 3, 8, 9, 4),
(430, 7, 3, 8, 10, 5),
(431, 8, 3, 8, 11, 6),
(432, 9, 3, 8, 12, 7),
(433, 1, 3, 9, 13, 8),
(434, 2, 3, 9, 14, 9),
(435, 3, 3, 9, 15, 10),
(436, 4, 3, 9, 16, 11),
(437, 5, 3, 9, 17, 12),
(438, 6, 3, 9, 18, 13),
(439, 7, 3, 9, 19, 14),
(440, 8, 3, 9, 20, 15),
(441, 9, 3, 9, 1, 16),
(442, 1, 3, 10, 2, 17),
(443, 2, 3, 10, 3, 18),
(444, 3, 3, 10, 4, 19),
(445, 4, 3, 10, 5, 20),
(446, 5, 3, 10, 6, 21),
(447, 6, 3, 10, 7, 22),
(448, 7, 3, 10, 8, 23),
(449, 8, 3, 10, 9, 24),
(450, 9, 3, 10, 10, 25),
(451, 1, 3, 11, 11, 1),
(452, 2, 3, 11, 12, 2),
(453, 3, 3, 11, 13, 3),
(454, 4, 3, 11, 14, 4),
(455, 5, 3, 11, 15, 5),
(456, 6, 3, 11, 16, 6),
(457, 7, 3, 11, 17, 7),
(458, 8, 3, 11, 18, 8),
(459, 9, 3, 11, 19, 9),
(460, 1, 3, 12, 20, 10),
(461, 2, 3, 12, 1, 11),
(462, 3, 3, 12, 2, 12),
(463, 4, 3, 12, 3, 13),
(464, 5, 3, 12, 4, 14),
(465, 6, 3, 12, 5, 15),
(466, 7, 3, 12, 6, 16),
(467, 8, 3, 12, 7, 17),
(468, 9, 3, 12, 8, 18),
(469, 1, 3, 13, 9, 19),
(470, 2, 3, 13, 10, 20),
(471, 3, 3, 13, 11, 21),
(472, 4, 3, 13, 12, 22),
(473, 5, 3, 13, 13, 23),
(474, 6, 3, 13, 14, 24),
(475, 7, 3, 13, 15, 25),
(476, 8, 3, 13, 16, 1),
(477, 9, 3, 13, 17, 2),
(478, 1, 3, 14, 18, 3),
(479, 2, 3, 14, 19, 4),
(480, 3, 3, 14, 20, 5),
(481, 4, 3, 14, 1, 6),
(482, 5, 3, 14, 2, 7),
(483, 6, 3, 14, 3, 8),
(484, 7, 3, 14, 4, 9),
(485, 8, 3, 14, 5, 10),
(486, 9, 3, 14, 6, 11),
(487, 1, 3, 15, 7, 12),
(488, 2, 3, 15, 8, 13),
(489, 3, 3, 15, 9, 14),
(490, 4, 3, 15, 10, 15),
(491, 5, 3, 15, 11, 16),
(492, 6, 3, 15, 12, 17),
(493, 7, 3, 15, 13, 18),
(494, 8, 3, 15, 14, 19),
(495, 9, 3, 15, 15, 20),
(496, 1, 3, 16, 16, 21),
(497, 2, 3, 16, 17, 22),
(498, 3, 3, 16, 18, 23),
(499, 4, 3, 16, 19, 24),
(500, 5, 3, 16, 20, 25),
(501, 6, 3, 16, 1, 1),
(502, 7, 3, 16, 2, 2),
(503, 8, 3, 16, 3, 3),
(504, 9, 3, 16, 4, 4),
(505, 1, 3, 17, 5, 5),
(506, 2, 3, 17, 6, 6),
(507, 3, 3, 17, 7, 7),
(508, 4, 3, 17, 8, 8),
(509, 5, 3, 17, 9, 9),
(510, 6, 3, 17, 10, 10),
(511, 7, 3, 17, 11, 11),
(512, 8, 3, 17, 12, 12),
(513, 9, 3, 17, 13, 13),
(514, 1, 3, 18, 14, 14),
(515, 2, 3, 18, 15, 15),
(516, 3, 3, 18, 16, 16),
(517, 4, 3, 18, 17, 17),
(518, 5, 3, 18, 18, 18),
(519, 6, 3, 18, 19, 19),
(520, 7, 3, 18, 20, 20),
(521, 8, 3, 18, 1, 21),
(522, 9, 3, 18, 2, 22),
(523, 1, 3, 19, 3, 23),
(524, 2, 3, 19, 4, 24),
(525, 3, 3, 19, 5, 25),
(526, 4, 3, 19, 6, 1),
(527, 5, 3, 19, 7, 2),
(528, 6, 3, 19, 8, 3),
(529, 7, 3, 19, 9, 4),
(530, 8, 3, 19, 10, 5),
(531, 9, 3, 19, 11, 6),
(532, 1, 3, 20, 12, 7),
(533, 2, 3, 20, 13, 8),
(534, 3, 3, 20, 14, 9),
(535, 4, 3, 20, 15, 10),
(536, 5, 3, 20, 16, 11),
(537, 6, 3, 20, 17, 12),
(538, 7, 3, 20, 18, 13),
(539, 8, 3, 20, 19, 14),
(540, 9, 3, 20, 20, 15),
(541, 1, 4, 1, 1, 16),
(542, 2, 4, 1, 2, 17),
(543, 3, 4, 1, 3, 18),
(544, 4, 4, 1, 4, 19),
(545, 5, 4, 1, 5, 20),
(546, 6, 4, 1, 6, 21),
(547, 7, 4, 1, 7, 22),
(548, 8, 4, 1, 8, 23),
(549, 9, 4, 1, 9, 24),
(550, 1, 4, 2, 10, 25),
(551, 2, 4, 2, 11, 1),
(552, 3, 4, 2, 12, 2),
(553, 4, 4, 2, 13, 3),
(554, 5, 4, 2, 14, 4),
(555, 6, 4, 2, 15, 5),
(556, 7, 4, 2, 16, 6),
(557, 8, 4, 2, 17, 7),
(558, 9, 4, 2, 18, 8),
(559, 1, 4, 3, 19, 9),
(560, 2, 4, 3, 20, 10),
(561, 3, 4, 3, 1, 11),
(562, 4, 4, 3, 2, 12),
(563, 5, 4, 3, 3, 13),
(564, 6, 4, 3, 4, 14),
(565, 7, 4, 3, 5, 15),
(566, 8, 4, 3, 6, 16),
(567, 9, 4, 3, 7, 17),
(568, 1, 4, 4, 8, 18),
(569, 2, 4, 4, 9, 19),
(570, 3, 4, 4, 10, 20),
(571, 4, 4, 4, 11, 21),
(572, 5, 4, 4, 12, 22),
(573, 6, 4, 4, 13, 23),
(574, 7, 4, 4, 14, 24),
(575, 8, 4, 4, 15, 25),
(576, 9, 4, 4, 16, 1),
(577, 1, 4, 5, 17, 2),
(578, 2, 4, 5, 18, 3),
(579, 3, 4, 5, 19, 4),
(580, 4, 4, 5, 20, 5),
(581, 5, 4, 5, 1, 6),
(582, 6, 4, 5, 2, 7),
(583, 7, 4, 5, 3, 8),
(584, 8, 4, 5, 4, 9),
(585, 9, 4, 5, 5, 10),
(586, 1, 4, 6, 6, 11),
(587, 2, 4, 6, 7, 12),
(588, 3, 4, 6, 8, 13),
(589, 4, 4, 6, 9, 14),
(590, 5, 4, 6, 10, 15),
(591, 6, 4, 6, 11, 16),
(592, 7, 4, 6, 12, 17),
(593, 8, 4, 6, 13, 18),
(594, 9, 4, 6, 14, 19),
(595, 1, 4, 7, 15, 20),
(596, 2, 4, 7, 16, 21),
(597, 3, 4, 7, 17, 22),
(598, 4, 4, 7, 18, 23),
(599, 5, 4, 7, 19, 24),
(600, 6, 4, 7, 20, 25),
(601, 7, 4, 7, 1, 1),
(602, 8, 4, 7, 2, 2),
(603, 9, 4, 7, 3, 3),
(604, 1, 4, 8, 4, 4),
(605, 2, 4, 8, 5, 5),
(606, 3, 4, 8, 6, 6),
(607, 4, 4, 8, 7, 7),
(608, 5, 4, 8, 8, 8),
(609, 6, 4, 8, 9, 9),
(610, 7, 4, 8, 10, 10),
(611, 8, 4, 8, 11, 11),
(612, 9, 4, 8, 12, 12),
(613, 1, 4, 9, 13, 13),
(614, 2, 4, 9, 14, 14),
(615, 3, 4, 9, 15, 15),
(616, 4, 4, 9, 16, 16),
(617, 5, 4, 9, 17, 17),
(618, 6, 4, 9, 18, 18),
(619, 7, 4, 9, 19, 19),
(620, 8, 4, 9, 20, 20),
(621, 9, 4, 9, 1, 21),
(622, 1, 4, 10, 2, 22),
(623, 2, 4, 10, 3, 23),
(624, 3, 4, 10, 4, 24),
(625, 4, 4, 10, 5, 25),
(626, 5, 4, 10, 6, 1),
(627, 6, 4, 10, 7, 2),
(628, 7, 4, 10, 8, 3),
(629, 8, 4, 10, 9, 4),
(630, 9, 4, 10, 10, 5),
(631, 1, 4, 11, 11, 6),
(632, 2, 4, 11, 12, 7),
(633, 3, 4, 11, 13, 8),
(634, 4, 4, 11, 14, 9),
(635, 5, 4, 11, 15, 10),
(636, 6, 4, 11, 16, 11),
(637, 7, 4, 11, 17, 12),
(638, 8, 4, 11, 18, 13),
(639, 9, 4, 11, 19, 14),
(640, 1, 4, 12, 20, 15),
(641, 2, 4, 12, 1, 16),
(642, 3, 4, 12, 2, 17),
(643, 4, 4, 12, 3, 18),
(644, 5, 4, 12, 4, 19),
(645, 6, 4, 12, 5, 20),
(646, 7, 4, 12, 6, 21),
(647, 8, 4, 12, 7, 22),
(648, 9, 4, 12, 8, 23),
(649, 1, 4, 13, 9, 24),
(650, 2, 4, 13, 10, 25),
(651, 3, 4, 13, 11, 1),
(652, 4, 4, 13, 12, 2),
(653, 5, 4, 13, 13, 3),
(654, 6, 4, 13, 14, 4),
(655, 7, 4, 13, 15, 5),
(656, 8, 4, 13, 16, 6),
(657, 9, 4, 13, 17, 7),
(658, 1, 4, 14, 18, 8),
(659, 2, 4, 14, 19, 9),
(660, 3, 4, 14, 20, 10),
(661, 4, 4, 14, 1, 11),
(662, 5, 4, 14, 2, 12),
(663, 6, 4, 14, 3, 13),
(664, 7, 4, 14, 4, 14),
(665, 8, 4, 14, 5, 15),
(666, 9, 4, 14, 6, 16),
(667, 1, 4, 15, 7, 17),
(668, 2, 4, 15, 8, 18),
(669, 3, 4, 15, 9, 19),
(670, 4, 4, 15, 10, 20),
(671, 5, 4, 15, 11, 21),
(672, 6, 4, 15, 12, 22),
(673, 7, 4, 15, 13, 23),
(674, 8, 4, 15, 14, 24),
(675, 9, 4, 15, 15, 25),
(676, 1, 4, 16, 16, 1),
(677, 2, 4, 16, 17, 2),
(678, 3, 4, 16, 18, 3),
(679, 4, 4, 16, 19, 4),
(680, 5, 4, 16, 20, 5),
(681, 6, 4, 16, 1, 6),
(682, 7, 4, 16, 2, 7),
(683, 8, 4, 16, 3, 8),
(684, 9, 4, 16, 4, 9),
(685, 1, 4, 17, 5, 10),
(686, 2, 4, 17, 6, 11),
(687, 3, 4, 17, 7, 12),
(688, 4, 4, 17, 8, 13),
(689, 5, 4, 17, 9, 14),
(690, 6, 4, 17, 10, 15),
(691, 7, 4, 17, 11, 16),
(692, 8, 4, 17, 12, 17),
(693, 9, 4, 17, 13, 18),
(694, 1, 4, 18, 14, 19),
(695, 2, 4, 18, 15, 20),
(696, 3, 4, 18, 16, 21),
(697, 4, 4, 18, 17, 22),
(698, 5, 4, 18, 18, 23),
(699, 6, 4, 18, 19, 24),
(700, 7, 4, 18, 20, 25),
(701, 8, 4, 18, 1, 1),
(702, 9, 4, 18, 2, 2),
(703, 1, 4, 19, 3, 3),
(704, 2, 4, 19, 4, 4),
(705, 3, 4, 19, 5, 5),
(706, 4, 4, 19, 6, 6),
(707, 5, 4, 19, 7, 7),
(708, 6, 4, 19, 8, 8),
(709, 7, 4, 19, 9, 9),
(710, 8, 4, 19, 10, 10),
(711, 9, 4, 19, 11, 11),
(712, 1, 4, 20, 12, 12),
(713, 2, 4, 20, 13, 13),
(714, 3, 4, 20, 14, 14),
(715, 4, 4, 20, 15, 15),
(716, 5, 4, 20, 16, 16),
(717, 6, 4, 20, 17, 17),
(718, 7, 4, 20, 18, 18),
(719, 8, 4, 20, 19, 19),
(720, 9, 4, 20, 20, 20),
(721, 1, 5, 1, 1, 21),
(722, 2, 5, 1, 2, 22),
(723, 3, 5, 1, 3, 23),
(724, 4, 5, 1, 4, 24),
(725, 5, 5, 1, 5, 25),
(726, 6, 5, 1, 6, 1),
(727, 7, 5, 1, 7, 2),
(728, 8, 5, 1, 8, 3),
(729, 9, 5, 1, 9, 4),
(730, 1, 5, 2, 10, 5),
(731, 2, 5, 2, 11, 6),
(732, 3, 5, 2, 12, 7),
(733, 4, 5, 2, 13, 8),
(734, 5, 5, 2, 14, 9),
(735, 6, 5, 2, 15, 10),
(736, 7, 5, 2, 16, 11),
(737, 8, 5, 2, 17, 12),
(738, 9, 5, 2, 18, 13),
(739, 1, 5, 3, 19, 14),
(740, 2, 5, 3, 20, 15),
(741, 3, 5, 3, 1, 16),
(742, 4, 5, 3, 2, 17),
(743, 5, 5, 3, 3, 18),
(744, 6, 5, 3, 4, 19),
(745, 7, 5, 3, 5, 20),
(746, 8, 5, 3, 6, 21),
(747, 9, 5, 3, 7, 22),
(748, 1, 5, 4, 8, 23),
(749, 2, 5, 4, 9, 24),
(750, 3, 5, 4, 10, 25),
(751, 4, 5, 4, 11, 1),
(752, 5, 5, 4, 12, 2),
(753, 6, 5, 4, 13, 3),
(754, 7, 5, 4, 14, 4),
(755, 8, 5, 4, 15, 5),
(756, 9, 5, 4, 16, 6),
(757, 1, 5, 5, 17, 7),
(758, 2, 5, 5, 18, 8),
(759, 3, 5, 5, 19, 9),
(760, 4, 5, 5, 20, 10),
(761, 5, 5, 5, 1, 11),
(762, 6, 5, 5, 2, 12),
(763, 7, 5, 5, 3, 13),
(764, 8, 5, 5, 4, 14),
(765, 9, 5, 5, 5, 15),
(766, 1, 5, 6, 6, 16),
(767, 2, 5, 6, 7, 17),
(768, 3, 5, 6, 8, 18),
(769, 4, 5, 6, 9, 19),
(770, 5, 5, 6, 10, 20),
(771, 6, 5, 6, 11, 21),
(772, 7, 5, 6, 12, 22),
(773, 8, 5, 6, 13, 23),
(774, 9, 5, 6, 14, 24),
(775, 1, 5, 7, 15, 25),
(776, 2, 5, 7, 16, 1),
(777, 3, 5, 7, 17, 2),
(778, 4, 5, 7, 18, 3),
(779, 5, 5, 7, 19, 4),
(780, 6, 5, 7, 20, 5),
(781, 7, 5, 7, 1, 6),
(782, 8, 5, 7, 2, 7),
(783, 9, 5, 7, 3, 8),
(784, 1, 5, 8, 4, 9),
(785, 2, 5, 8, 5, 10),
(786, 3, 5, 8, 6, 11),
(787, 4, 5, 8, 7, 12),
(788, 5, 5, 8, 8, 13),
(789, 6, 5, 8, 9, 14),
(790, 7, 5, 8, 10, 15),
(791, 8, 5, 8, 11, 16),
(792, 9, 5, 8, 12, 17),
(793, 1, 5, 9, 13, 18),
(794, 2, 5, 9, 14, 19),
(795, 3, 5, 9, 15, 20),
(796, 4, 5, 9, 16, 21),
(797, 5, 5, 9, 17, 22),
(798, 6, 5, 9, 18, 23),
(799, 7, 5, 9, 19, 24),
(800, 8, 5, 9, 20, 25),
(801, 9, 5, 9, 1, 1),
(802, 1, 5, 10, 2, 2),
(803, 2, 5, 10, 3, 3),
(804, 3, 5, 10, 4, 4),
(805, 4, 5, 10, 5, 5),
(806, 5, 5, 10, 6, 6),
(807, 6, 5, 10, 7, 7),
(808, 7, 5, 10, 8, 8),
(809, 8, 5, 10, 9, 9),
(810, 9, 5, 10, 10, 10),
(811, 1, 5, 11, 11, 11),
(812, 2, 5, 11, 12, 12),
(813, 3, 5, 11, 13, 13),
(814, 4, 5, 11, 14, 14),
(815, 5, 5, 11, 15, 15),
(816, 6, 5, 11, 16, 16),
(817, 7, 5, 11, 17, 17),
(818, 8, 5, 11, 18, 18),
(819, 9, 5, 11, 19, 19),
(820, 1, 5, 12, 20, 20),
(821, 2, 5, 12, 1, 21),
(822, 3, 5, 12, 2, 22),
(823, 4, 5, 12, 3, 23),
(824, 5, 5, 12, 4, 24),
(825, 6, 5, 12, 5, 25),
(826, 7, 5, 12, 6, 1),
(827, 8, 5, 12, 7, 2),
(828, 9, 5, 12, 8, 3),
(829, 1, 5, 13, 9, 4),
(830, 2, 5, 13, 10, 5),
(831, 3, 5, 13, 11, 6),
(832, 4, 5, 13, 12, 7),
(833, 5, 5, 13, 13, 8),
(834, 6, 5, 13, 14, 9),
(835, 7, 5, 13, 15, 10),
(836, 8, 5, 13, 16, 11),
(837, 9, 5, 13, 17, 12),
(838, 1, 5, 14, 18, 13),
(839, 2, 5, 14, 19, 14),
(840, 3, 5, 14, 20, 15),
(841, 4, 5, 14, 1, 16),
(842, 5, 5, 14, 2, 17),
(843, 6, 5, 14, 3, 18),
(844, 7, 5, 14, 4, 19),
(845, 8, 5, 14, 5, 20),
(846, 9, 5, 14, 6, 21),
(847, 1, 5, 15, 7, 22),
(848, 2, 5, 15, 8, 23),
(849, 3, 5, 15, 9, 24),
(850, 4, 5, 15, 10, 25),
(851, 5, 5, 15, 11, 1),
(852, 6, 5, 15, 12, 2),
(853, 7, 5, 15, 13, 3),
(854, 8, 5, 15, 14, 4),
(855, 9, 5, 15, 15, 5),
(856, 1, 5, 16, 16, 6),
(857, 2, 5, 16, 17, 7),
(858, 3, 5, 16, 18, 8),
(859, 4, 5, 16, 19, 9),
(860, 5, 5, 16, 20, 10),
(861, 6, 5, 16, 1, 11),
(862, 7, 5, 16, 2, 12),
(863, 8, 5, 16, 3, 13),
(864, 9, 5, 16, 4, 14),
(865, 1, 5, 17, 5, 15),
(866, 2, 5, 17, 6, 16),
(867, 3, 5, 17, 7, 17),
(868, 4, 5, 17, 8, 18),
(869, 5, 5, 17, 9, 19),
(870, 6, 5, 17, 10, 20),
(871, 7, 5, 17, 11, 21),
(872, 8, 5, 17, 12, 22),
(873, 9, 5, 17, 13, 23),
(874, 1, 5, 18, 14, 24),
(875, 2, 5, 18, 15, 25),
(876, 3, 5, 18, 16, 1),
(877, 4, 5, 18, 17, 2),
(878, 5, 5, 18, 18, 3),
(879, 6, 5, 18, 19, 4),
(880, 7, 5, 18, 20, 5),
(881, 8, 5, 18, 1, 6),
(882, 9, 5, 18, 2, 7),
(883, 1, 5, 19, 3, 8),
(884, 2, 5, 19, 4, 9),
(885, 3, 5, 19, 5, 10),
(886, 4, 5, 19, 6, 11),
(887, 5, 5, 19, 7, 12),
(888, 6, 5, 19, 8, 13),
(889, 7, 5, 19, 9, 14),
(890, 8, 5, 19, 10, 15),
(891, 9, 5, 19, 11, 16),
(892, 1, 5, 20, 12, 17),
(893, 2, 5, 20, 13, 18),
(894, 3, 5, 20, 14, 19),
(895, 4, 5, 20, 15, 20),
(896, 5, 5, 20, 16, 21),
(897, 6, 5, 20, 17, 22),
(898, 7, 5, 20, 18, 23),
(899, 8, 5, 20, 19, 24),
(900, 9, 5, 20, 20, 25);