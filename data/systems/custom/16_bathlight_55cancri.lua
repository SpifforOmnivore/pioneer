-- Copyright © 2008-2018 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

local system = CustomSystem:new('Bathlight 55 Cancri', { 'STAR_G', 'STAR_M',  })
	:govtype('CISSOCDEM')
	:short_desc('Home of a native sentient species.')
	:long_desc([[From a human perspective, Bathlight is a fairly young world, settled two centuries ago during the Commonwealth expansion. However, from the perspective of its native lifeforms, Bathlight is  as old as the eons. 
Indeed, planet Mother's oceans host a highly sentient species. The Voicedeep -also known by their nickname "squid erectus"- experience and communicate a broad array of emotions, far greater than what humans have conceived. Their submarine language also carries very few facts or orders, thus preventing the species from establishing a civilization as we known it.
Early colonists quickly came to appreciate their unexpected neighbours, especially as there was no competition for resources. Motivated by a mix of genuine respect and second thoughts, the colonial government made conservation efforts to preserve the Voicedeep habitat and to emphasize their culture. For example, all natural landmarks are named after their original toponimy, or more accurately their crude translations.
In present day, many people come to Bathlight, convinced that we humans have much to learn from the Voicedeep. The works of Wanjing Traore are the most complete in this regard: by describing her daily life among her submarine friends, she finely translated their jokes and poems, and introduced many new words and concepts in human culture.
As to the Voicedeep, they are certain that there is nothing of value to them that they could possibly learn from us..]])

local cancriaXb = CustomSystemBody:new("55 Cancri A,B", 'GRAVPOINT')
	:radius(f(0,10000))
	:mass(f(12200,10000))

local cancria = CustomSystemBody:new("Bathlight", 'STAR_G')
	:radius(f(9400,10000))
	:mass(f(9200,10000))
	:seed(4192019155)
	:temp(5207)
	:semi_major_axis(f(193328,10000))
	:eccentricity(f(99,10000))
	:orbital_offset(fixed.deg2rad(f(273759,10000)))

local cancriaa = CustomSystemBody:new("Thrillrock", 'PLANET_TERRESTRIAL')
	:radius(f(3682,10000))
	:mass(f(499,10000))
	:seed(2179474765)
	:temp(953)
	:semi_major_axis(f(652,10000))
	:eccentricity(f(1035,10000))
	:rotation_period(f(63447,10000))
	:axial_tilt(fixed.deg2rad(f(0,10000)))
	:metallicity(f(3361,10000))
	:volcanicity(f(386,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(503,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local cancriab = CustomSystemBody:new("Boldguilt", 'PLANET_TERRESTRIAL')
	:radius(f(6283,10000))
	:mass(f(2481,10000))
	:seed(4081101488)
	:temp(741)
	:semi_major_axis(f(1326,10000))
	:eccentricity(f(2074,10000))
	:rotation_period(f(183168,10000))
	:axial_tilt(fixed.deg2rad(f(4,10000)))
	:metallicity(f(3859,10000))
	:volcanicity(f(2341,10000))
	:atmos_density(f(3417,10000))
	:atmos_oxidizing(f(6753,10000))
	:ocean_cover(f(432,10000))
	:ice_cover(f(29,10000))
	:life(f(0,10000))

local cancriac = CustomSystemBody:new("Lonecalm", 'PLANET_TERRESTRIAL')
	:radius(f(7450,10000))
	:mass(f(4135,10000))
	:seed(2451954038)
	:temp(531)
	:semi_major_axis(f(2794,10000))
	:eccentricity(f(371,10000))
	:rotation_period(f(441153,10000))
	:axial_tilt(fixed.deg2rad(f(858,10000)))
	:rotational_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_offset(fixed.deg2rad(f(0,10000)))
	:metallicity(f(652,10000))
	:volcanicity(f(1997,10000))
	:atmos_density(f(4230,10000))
	:atmos_oxidizing(f(9527,10000))
	:ocean_cover(f(728,10000))
	:ice_cover(f(69,10000))
	:life(f(0,10000))


local cancriae = CustomSystemBody:new("Mother", 'PLANET_TERRESTRIAL')
	:radius(f(15376,10000))
	:mass(f(23644,10000))
	:seed(3599940013)
	:temp(284)
	:semi_major_axis(f(11815,10000))
	:eccentricity(f(930,10000))
	:rotation_period(f(44167,10000))
	:axial_tilt(fixed.deg2rad(f(2167,10000)))
	:metallicity(f(639,10000))
	:volcanicity(f(3580,10000))
	:atmos_density(f(12456,10000))
	:atmos_oxidizing(f(9982,10000))
	:ocean_cover(f(8814,10000))
	:ice_cover(f(188,10000))
	:life(f(7896,10000))

local cancriae_starports = {
	CustomSystemBody:new('Joyfear', 'STARPORT_SURFACE')
		:latitude(math.deg2rad(62.35778))
		:longitude(math.deg2rad(32.47722)),
	CustomSystemBody:new('Sadwell', 'STARPORT_SURFACE')
		:latitude(math.deg2rad(-20.02222))
		:longitude(math.deg2rad(-143.0914)),
	CustomSystemBody:new('Karkinos Orbital', 'STARPORT_ORBITAL')
		:semi_major_axis(f(4,10000))
		:rotation_period(f(10,10))
}

local cancriaf = CustomSystemBody:new("Eternal", 'PLANET_GAS_GIANT')
	:radius(f(65579,10000))
	:mass(f(430056,10000))
	:seed(2863141945)
	:temp(154)
	:semi_major_axis(f(24695,10000))
	:eccentricity(f(2788,10000))
	:rotation_period(f(68333,10000))
	:axial_tilt(fixed.deg2rad(f(280,10000)))
	:rotational_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_offset(fixed.deg2rad(f(0,10000)))

local cancrib = CustomSystemBody:new("Faintlight", 'STAR_M')
	:radius(f(3800,10000))
	:mass(f(3000,10000))
	:seed(3977128551)
	:temp(3404)
	:semi_major_axis(f(592872,10000))
	:eccentricity(f(99,10000))
	:rotation_period(f(0,10000))
	:axial_tilt(fixed.deg2rad(f(0,10000)))
	:rotational_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_phase_at_start(fixed.deg2rad(f(1800000,10000)))
	:orbital_offset(fixed.deg2rad(f(273759,10000)))

local cancriba = CustomSystemBody:new("Rocksated", 'PLANET_TERRESTRIAL')
	:radius(f(762,10000))
	:mass(f(4,10000))
	:seed(4245268772)
	:temp(345)
	:semi_major_axis(f(859,10000))
	:eccentricity(f(473,10000))
	:rotation_period(f(140201,10000))
	:axial_tilt(fixed.deg2rad(f(298,10000)))
	:rotational_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_phase_at_start(fixed.deg2rad(f(0,10000)))
	:orbital_offset(fixed.deg2rad(f(0,10000)))
	:metallicity(f(4765,10000))
	:volcanicity(f(4,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(3149,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local tendergrief = CustomSystemBody:new("Tendergrief", 'PLANET_TERRESTRIAL')
	:radius(f(1428,10000))
	:mass(f(29,10000))
	:seed(1150077089)
	:temp(229)
	:semi_major_axis(f(1373,10000))
	:eccentricity(f(971,10000))
	:rotation_period(f(186751,10000))
	:axial_tilt(fixed.deg2rad(f(516,10000)))
	:metallicity(f(6055,10000))
	:volcanicity(f(21,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(842,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local farama = CustomSystemBody:new("Farama", 'STARPORT_SURFACE') --means "rocky" in Bambara
	:latitude(math.deg2rad(120.1))
	:longitude(math.deg2rad(90.0))

local cancribc = CustomSystemBody:new("Friendsea", 'PLANET_TERRESTRIAL')
	:radius(f(2555,10000))
	:mass(f(167,10000))
	:seed(176581341)
	:temp(164)
	:semi_major_axis(f(2665,10000))
	:eccentricity(f(11,10000))
	:rotation_period(f(38333,10000))
	:axial_tilt(fixed.deg2rad(f(695,10000)))
	:metallicity(f(4943,10000))
	:volcanicity(f(56,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(3637,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local cancribd = CustomSystemBody:new("Soredust", 'PLANET_TERRESTRIAL')
	:radius(f(2627,10000))
	:mass(f(181,10000))
	:seed(935039722)
	:temp(96)
	:semi_major_axis(f(4404,10000))
	:eccentricity(f(325,10000))
	:rotation_period(f(52083,10000))
	:axial_tilt(fixed.deg2rad(f(4341,10000)))
	:metallicity(f(1029,10000))
	:volcanicity(f(148,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(9940,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local cancribe = CustomSystemBody:new("Losskeen", 'PLANET_TERRESTRIAL')
	:radius(f(3354,10000))
	:mass(f(377,10000))
	:seed(1283880129)
	:temp(80)
	:semi_major_axis(f(6311,10000))
	:eccentricity(f(261,10000))
	:rotation_period(f(20417,10000))
	:axial_tilt(fixed.deg2rad(f(2312,10000)))
	:metallicity(f(3427,10000))
	:volcanicity(f(107,10000))
	:atmos_density(f(272,10000))
	:atmos_oxidizing(f(5673,10000))
	:ocean_cover(f(209,10000))
	:ice_cover(f(131,10000))
	:life(f(0,10000))

local cancribf = CustomSystemBody:new("Peacepain", 'PLANET_TERRESTRIAL')
	:radius(f(2303,10000))
	:mass(f(122,10000))
	:seed(3612279016)
	:temp(61)
	:semi_major_axis(f(11080,10000))
	:eccentricity(f(1133,10000))
	:rotation_period(f(5000,10000))
	:axial_tilt(fixed.deg2rad(f(323,10000)))
	:metallicity(f(3789,10000))
	:volcanicity(f(11,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(4399,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local cancribg = CustomSystemBody:new("Panicbright", 'PLANET_TERRESTRIAL')
	:radius(f(7891,10000))
	:mass(f(4913,10000))
	:seed(1878626955)
	:temp(45)
	:semi_major_axis(f(19565,10000))
	:eccentricity(f(365,10000))
	:rotation_period(f(75417,10000))
	:axial_tilt(fixed.deg2rad(f(4875,10000)))
	:metallicity(f(1234,10000))
	:volcanicity(f(177,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(4873,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

local cancribh = CustomSystemBody:new("Impulsease", 'PLANET_TERRESTRIAL')
	:radius(f(7768,10000))
	:mass(f(4687,10000))
	:seed(2969364114)
	:temp(33)
	:semi_major_axis(f(35978,10000))
	:eccentricity(f(713,10000))
	:rotation_period(f(65000,10000))
	:axial_tilt(fixed.deg2rad(f(1774,10000)))
	:metallicity(f(15,10000))
	:volcanicity(f(1474,10000))
	:atmos_density(f(824,10000))
	:atmos_oxidizing(f(8702,10000))
	:ocean_cover(f(992,10000))
	:ice_cover(f(1504,10000))
	:life(f(0,10000))

local cancribh1 = CustomSystemBody:new("Lucksmall", 'PLANET_ASTEROID')
	:radius(f(220,10000))
	:mass(f(0,10000))
	:seed(2224959018)
	:temp(53)
	:semi_major_axis(f(2,10000))
	:eccentricity(f(512,10000))
	:rotation_period(f(6904,10000))
	:axial_tilt(fixed.deg2rad(f(0,10000)))

local cancribh2 = CustomSystemBody:new("Gayache", 'PLANET_TERRESTRIAL')
	:radius(f(601,10000))
	:mass(f(2,10000))
	:seed(3461462262)
	:temp(33)
	:semi_major_axis(f(3,10000))
	:eccentricity(f(885,10000))
	:rotation_period(f(16869,10000))
	:axial_tilt(fixed.deg2rad(f(0,10000)))
	:metallicity(f(1853,10000))
	:volcanicity(f(1,10000))
	:atmos_density(f(0,10000))
	:atmos_oxidizing(f(185,10000))
	:ocean_cover(f(0,10000))
	:ice_cover(f(0,10000))
	:life(f(0,10000))

system:bodies(cancriaXb, 
	{
	cancria, 
	{
	cancriaa, 
	cancriab, 
	cancriac, 
	cancriae,
		cancriae_starports,
	cancriaf, 
	}, 
	cancrib, 
	{
	cancriba, 
	tendergrief, 
	{
	farama, 
	}, 
	cancribc, 
	cancribd, 
	cancribe, 
	cancribf, 
	cancribg, 
	cancribh, 
	{
	cancribh1, 
	cancribh2, 
	}, 
	}, 
	})

system:add_to_sector(3,3,2,v(0.2810,0.0750,0.4250))
