-- Delete all existing spawns
DELETE FROM `creature` WHERE `guid` IN (97259, 97261, 97258, 97257, 97256, 97255, 131106, 109804, 109803, 109802);

-- Respawn all spawns
SET @CGUID:=134849;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+31;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `curhealth`) VALUES 
(@CGUID+0 , 27284, 571, 3970.129, -831.1373, 123.1972, 1.419617, 120, 10, 0), -- 27284 (Area: 4177) (possible waypoints or random movement)
(@CGUID+1 , 27284, 571, 3892.15, -898.545, 116.7031, 4.747295, 120, 0, 0), -- 27284 (Area: 0) (Auras: 51307 - 51307)
(@CGUID+2 , 27284, 571, 3877.338, -886.6799, 119.6563, 5.410521, 120, 0, 0), -- 27284 (Area: 0) (Auras: 51307 - 51307)
(@CGUID+3 , 27284, 571, 3981.821, -915.338, 103.8165, 0.4941546, 120, 10, 0), -- 27284 (Area: 4178) (possible waypoints or random movement)
(@CGUID+4 , 27284, 571, 4063.601, -863.5172, 112.0916, 3.294994, 120, 10, 0), -- 27284 (Area: 0) (possible waypoints or random movement)
(@CGUID+5 , 27284, 571, 4029.796, -817.8798, 122.6137, 5.148721, 120, 10, 0), -- 27284 (Area: 0) (possible waypoints or random movement)
(@CGUID+6 , 27284, 571, 4020.966, -913.8099, 107.1895, 1.902651, 120, 0, 0), -- 27284 (Area: 0)
(@CGUID+7 , 27401, 571, 4012.309, -778.3416, 119.4081, 5.117236, 120, 10, 0), -- 27401 (Area: 4177) (Auras: ) (possible waypoints or random movement)
(@CGUID+8 , 27401, 571, 3957.39, -879.4473, 120.6337, 1.665177, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+9 , 27401, 571, 3979.763, -878.6928, 118.7674, 2.167667, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+10, 27401, 571, 3891.449, -871.9622, 110.0855, 4.131083, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+11, 27401, 571, 3908.99, -867.735, 108.25, 0.07704493, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+12, 27401, 571, 4005.749, -911.3463, 107.528, 3.572126, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+13, 27401, 571, 4018.18, -838.5659, 120.1189, 3.396627, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+14, 27401, 571, 3997.235, -935.1, 104.7279, 0.895307, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+15, 27401, 571, 4046.337, -872.1385, 115.5023, 2.777797, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+16, 27401, 571, 4040.803, -824.1927, 119.995, 3.689994, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+17, 27401, 571, 4079.794, -860.7454, 111.5424, 3.844261, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+18, 27401, 571, 4112.891, -862.1273, 114.5041, 5.726786, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+19, 27401, 571, 3962.095, -841.9584, 121.1146, 1.314913, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+20, 27401, 571, 3972.828, -817.3924, 124.1117, 1.684451, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+21, 27401, 571, 3927.054, -862.1707, 121.9197, 5.969274, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+22, 27401, 571, 3983.165, -884.7412, 117.6653, 3.801475, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+23, 27401, 571, 4000.266, -806.4115, 124.4378, 2.8901, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+24, 27401, 571, 3996.695, -804.8523, 124.5836, 5.710121, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+25, 27401, 571, 4029.536, -842.3114, 117.1135, 5.811058, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+26, 27401, 571, 4063.478, -903.8126, 115.2312, 3.785855, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+27, 27401, 571, 3971.025, -913.7602, 104.5964, 1.58825, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+28, 27401, 571, 3992.506, -939.1702, 105.5502, 4.213991, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+29, 27401, 571, 3930.066, -870.2675, 104.4508, 0.4872836, 120, 10, 0), -- 27401 (Area: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+30, 27401, 571, 3961.272, -872.5833, 104.2002, 2.95032, 120, 0, 0), -- 27401 (Area: 0) (Auras: )
(@CGUID+31, 27401, 571, 3912.686, -865.0364, 120.8479, 6.199958, 120, 0, 0); -- 27401 (Area: 0) (Auras: )

-- Pathing for Risen Wintergarde Defender Entry: 27284 'TDB FORMAT' 
SET @NPC := 134849;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3962.255,`position_y`=-845.7626,`position_z`=120.7226 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3962.255,-845.7626,120.7226,0,0,0,0,100,0), -- 17:07:32
(@PATH,2,3964.674,-842.7882,121.4607,0,0,0,0,100,0), -- 17:07:33
(@PATH,3,3967.174,-837.5382,122.2107,0,0,0,0,100,0), -- 17:07:33
(@PATH,4,3971.408,-823.0021,124.1822,0,0,0,0,100,0), -- 17:07:39
(@PATH,5,3972.536,-818.4142,124.181,0,0,0,0,100,0), -- 17:07:44
(@PATH,6,3974.286,-811.9142,124.181,0,0,0,0,100,0), -- 17:07:44
(@PATH,7,3977.374,-807.4382,123.8934,0,0,0,0,100,0), -- 17:07:49
(@PATH,8,3990.374,-797.4382,122.8934,0,0,0,0,100,0), -- 17:07:49
(@PATH,9,3996.358,-796.3887,122.3552,0,0,0,0,100,0), -- 17:07:58
(@PATH,10,4002.608,-795.8887,121.8552,0,0,0,0,100,0), -- 17:07:58
(@PATH,11,4005.141,-794.809,121.2954,0,0,0,0,100,0), -- 17:08:19
(@PATH,12,3991.292,-796.7651,122.3158,0,0,0,0,100,0), -- 17:08:19
(@PATH,13,3989.065,-798.5057,122.8027,0,0,0,0,100,0), -- 17:08:23
(@PATH,14,3977.315,-807.5057,123.8027,0,0,0,0,100,0), -- 17:08:23
(@PATH,15,3973.799,-814.1797,124.0833,0,0,0,0,100,0), -- 17:08:32
(@PATH,16,3972.049,-819.9297,124.0833,0,0,0,0,100,0), -- 17:08:32
(@PATH,17,3971.736,-820.819,124.0339,0,0,0,0,100,0), -- 17:08:37
(@PATH,18,3970.236,-831.069,123.5339,0,0,0,0,100,0), -- 17:08:37
(@PATH,19,3967.212,-837.6317,122.1643,0,0,0,0,100,0), -- 17:08:41
(@PATH,20,3964.712,-842.6317,121.4143,0,0,0,0,100,0), -- 17:08:41
(@PATH,21,3955.197,-848.4968,121.6359,0,0,0,0,100,0), -- 17:08:48
(@PATH,22,3950.197,-850.4968,122.3859,0,0,0,0,100,0), -- 17:08:48
(@PATH,23,3946.476,-852.2645,122.539,0,0,0,0,100,0), -- 17:08:54
(@PATH,24,3938.226,-855.0145,122.289,0,0,0,0,100,0), -- 17:08:54
(@PATH,25,3935.217,-855.6635,122.2252,0,0,0,0,100,0), -- 17:08:59
(@PATH,26,3928.967,-856.4135,121.7252,0,0,0,0,100,0), -- 17:08:59
(@PATH,27,3935.146,-855.8206,122.0987,0,0,0,0,100,0), -- 17:09:05
(@PATH,28,3938.241,-854.9574,122.219,0,0,0,0,100,0), -- 17:09:07
(@PATH,29,3946.491,-852.2074,122.719,0,0,0,0,100,0), -- 17:09:07
(@PATH,30,3954.914,-848.747,121.6653,0,0,0,0,100,0); -- 17:09:13

-- Pathing for Risen Wintergarde Defender Entry: 27284 'TDB FORMAT' 
SET @NPC := 134854;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4008.271,`position_y`=-870.0803,`position_z`=117.5745 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4008.271,-870.0803,117.5745,0,0,0,0,100,0), -- 16:58:23
(@PATH,2,3996.876,-880.48,118.3026,0,0,0,0,100,0), -- 16:58:29
(@PATH,3,3991.834,-882.1507,118.5546,0,0,0,0,100,0), -- 16:58:32
(@PATH,4,3961.252,-886.0806,119.2003,0,0,0,0,100,0), -- 16:58:43
(@PATH,5,3958.834,-887.8701,119.2766,0,0,0,0,100,0), -- 16:58:47
(@PATH,6,3958.712,-888.809,119.2599,0,0,0,0,100,0), -- 16:58:48
(@PATH,7,3983.712,-886.309,118.0099,0,0,0,0,100,0), -- 16:58:48
(@PATH,8,3990.516,-884.9421,118.4627,0,0,0,0,100,0), -- 16:58:59
(@PATH,9,4001.527,-882.609,118.6914,0,0,0,0,100,0), -- 16:59:05
(@PATH,10,4009.196,-881.325,118.3849,0,0,0,0,100,0), -- 16:59:09
(@PATH,11,4017.301,-863.9352,116.9195,0,0,0,0,100,0), -- 16:59:16
(@PATH,12,4023.301,-849.1852,116.9195,0,0,0,0,100,0), -- 16:59:16
(@PATH,13,4025.668,-847.6936,116.7459,0,0,0,0,100,0), -- 16:59:23
(@PATH,14,4036.918,-842.1936,116.7459,0,0,0,0,100,0), -- 16:59:23
(@PATH,15,4041.683,-837.2839,117.6779,0,0,0,0,100,0), -- 16:59:31
(@PATH,16,4031.176,-820.0336,121.8801,0,0,0,0,100,0), -- 16:59:47
(@PATH,17,4027.651,-834.1048,118.0815,0,0,0,0,100,0), -- 16:59:47
(@PATH,18,4023.714,-843.688,117.5524,0,0,0,0,100,0), -- 16:59:50
(@PATH,19,4020.757,-848.9363,117.5502,0,0,0,0,100,0), -- 16:59:55
(@PATH,20,4010.505,-867.1548,117.3328,0,0,0,0,100,0); -- 17:00:03

-- Pathing for Risen Wintergarde Defender Entry: 27284 'TDB FORMAT' 
SET @NPC := 134855;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3998.09,`position_y`=-941.3831,`position_z`=105.5378 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3998.09,-941.3831,105.5378,0,0,0,0,100,0), -- 16:58:00
(@PATH,2,3982.87,-921.863,104.2338,0,0,0,0,100,0), -- 16:58:00
(@PATH,3,3980.532,-918.3081,104.4937,0,0,0,0,100,0), -- 16:58:01
(@PATH,4,3980.812,-915.6993,104.2544,0,0,0,0,100,0), -- 16:58:03
(@PATH,5,3993.312,-909.1993,106.0044,0,0,0,0,100,0), -- 16:58:03
(@PATH,6,4001.392,-906.8644,107.0495,0,0,0,0,100,0), -- 16:58:10
(@PATH,7,4005.606,-907.3997,107.3568,0,0,0,0,100,0), -- 16:58:13
(@PATH,8,4018.356,-914.8997,106.8568,0,0,0,0,100,0), -- 16:58:13
(@PATH,9,4019.2,-915.515,107.0822,0,0,0,0,100,0), -- 16:58:21
(@PATH,10,4016.712,-901.4606,107.2446,0,0,0,0,100,0), -- 16:58:23
(@PATH,11,4006.091,-900.8485,107.6517,0,0,0,0,100,0), -- 16:58:28
(@PATH,12,3999.341,-903.3485,107.4017,0,0,0,0,100,0), -- 16:58:28
(@PATH,13,3990.741,-907.1246,106.0392,0,0,0,0,100,0), -- 16:58:38
(@PATH,14,3981.241,-911.3746,104.0392,0,0,0,0,100,0), -- 16:58:38
(@PATH,15,3998.09,-941.3831,105.5378,0,0,0,0,100,0); -- 16:59:21

-- Pathing for Risen Wintergarde Defender Entry: 27284 'TDB FORMAT' 
SET @NPC := 134852;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3954.649,`position_y`=-896.4279,`position_z`=104.172 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3954.649,-896.4279,104.172,0,0,0,0,100,0), -- 16:57:59
(@PATH,2,3956.389,-893.2208,104.3171,0,0,0,0,100,0), -- 16:58:01
(@PATH,3,3950.639,-880.2208,104.8171,0,0,0,0,100,0), -- 16:58:01
(@PATH,4,3948.071,-877.5638,104.6277,0,0,0,0,100,0), -- 16:58:09
(@PATH,5,3934.321,-870.3138,103.8777,0,0,0,0,100,0), -- 16:58:09
(@PATH,6,3933.527,-870.0614,103.9755,0,0,0,0,100,0), -- 16:58:16
(@PATH,7,3922.027,-870.3114,105.9755,0,0,0,0,100,0), -- 16:58:16
(@PATH,8,3917.903,-870.4968,106.363,0,0,0,0,100,0), -- 16:58:22
(@PATH,9,3905.903,-870.4968,108.363,0,0,0,0,100,0), -- 16:58:22
(@PATH,10,3897.389,-869.1989,109.0091,0,0,0,0,100,0), -- 16:58:28
(@PATH,11,3895.139,-868.6989,109.0091,0,0,0,0,100,0), -- 16:58:28
(@PATH,12,3893.163,-868.3932,109.3621,0,0,0,0,100,0), -- 16:58:33
(@PATH,13,3903.502,-871.1569,108.7203,0,0,0,0,100,0), -- 16:58:34
(@PATH,14,3918.319,-872.118,105.7782,0,0,0,0,100,0), -- 16:58:49
(@PATH,15,3935.749,-871.7728,103.4062,0,0,0,0,100,0), -- 16:58:49
(@PATH,16,3937.464,-872.5975,104.0017,0,0,0,0,100,0), -- 16:58:51
(@PATH,17,3946.714,-877.3475,104.5017,0,0,0,0,100,0), -- 16:58:51
(@PATH,18,3953.698,-875.124,104.5628,0,0,0,0,100,0), -- 16:58:57
(@PATH,19,3959.198,-868.874,104.0628,0,0,0,0,100,0), -- 16:58:57
(@PATH,20,3964.888,-870.4577,104.2536,0,0,0,0,100,0), -- 16:59:04
(@PATH,21,3960.319,-875.5621,104.8488,0,0,0,0,100,0), -- 16:59:07
(@PATH,22,3955.069,-879.8121,104.8488,0,0,0,0,100,0), -- 16:59:07
(@PATH,23,3953.761,-883.5623,104.9101,0,0,0,0,100,0), -- 16:59:13
(@PATH,24,3954.511,-894.0623,104.4101,0,0,0,0,100,0); -- 16:59:13

-- Pathing for Risen Wintergarde Defender Entry: 27284 'TDB FORMAT' 
SET @NPC := 134853;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4070.011,`position_y`=-911.9304,`position_z`=115.397 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4070.011,-911.9304,115.397,0,0,0,0,100,0), -- 17:00:27
(@PATH,2,4063.844,-904.7043,115.3745,0,0,0,0,100,0), -- 17:00:29
(@PATH,3,4058.64,-895.9709,115.1423,0,0,0,0,100,0), -- 17:00:34
(@PATH,4,4057.89,-894.7209,115.1423,0,0,0,0,100,0), -- 17:00:34
(@PATH,5,4055.97,-891.5008,115.2825,0,0,0,0,100,0), -- 17:00:38
(@PATH,6,4052.97,-881.5008,114.5325,0,0,0,0,100,0), -- 17:00:38
(@PATH,7,4052.165,-878.6388,114.2091,0,0,0,0,100,0), -- 17:00:44
(@PATH,8,4051.415,-864.6388,113.4591,0,0,0,0,100,0), -- 17:00:44
(@PATH,9,4054.136,-862.9764,112.8409,0,0,0,0,100,0), -- 17:00:50
(@PATH,10,4066.636,-860.9764,112.3409,0,0,0,0,100,0), -- 17:00:50
(@PATH,11,4072.034,-859.8044,112.1062,0,0,0,0,100,0), -- 17:00:57
(@PATH,12,4086.284,-857.0544,112.1062,0,0,0,0,100,0), -- 17:00:57
(@PATH,13,4091.908,-853.9102,112.7256,0,0,0,0,100,0), -- 17:01:05
(@PATH,14,4101.408,-844.1602,113.7256,0,0,0,0,100,0), -- 17:01:05
(@PATH,15,4105.021,-846.8843,114.2492,0,0,0,0,100,0), -- 17:01:14
(@PATH,16,4106.521,-848.6343,114.2492,0,0,0,0,100,0), -- 17:01:14
(@PATH,17,4109.933,-852.9023,114.737,0,0,0,0,100,0), -- 17:01:18
(@PATH,18,4111.266,-854.6176,115.0273,0,0,0,0,100,0), -- 17:01:19
(@PATH,19,4108.093,-862.4123,113.6716,0,0,0,0,100,0), -- 17:01:22
(@PATH,20,4093.593,-861.4123,113.6716,0,0,0,0,100,0), -- 17:01:22
(@PATH,21,4087.883,-860.7225,112.5768,0,0,0,0,100,0), -- 17:01:30
(@PATH,22,4084.479,-860.3036,112.2872,0,0,0,0,100,0), -- 17:01:32
(@PATH,23,4063.229,-863.3036,112.5372,0,0,0,0,100,0), -- 17:01:32
(@PATH,24,4059.42,-867.1846,112.8684,0,0,0,0,100,0), -- 17:01:43
(@PATH,25,4058.17,-873.9346,113.6184,0,0,0,0,100,0), -- 17:01:43
(@PATH,26,4058.563,-877.7594,113.9066,0,0,0,0,100,0), -- 17:01:47
(@PATH,27,4060.313,-890.0094,114.1566,0,0,0,0,100,0), -- 17:01:47
(@PATH,28,4065.274,-896.5776,114.7585,0,0,0,0,100,0), -- 17:01:54
(@PATH,29,4071.021,-903.6585,115.7979,0,0,0,0,100,0), -- 17:02:00
(@PATH,30,4073.021,-911.4085,115.0479,0,0,0,0,100,0); -- 17:02:00