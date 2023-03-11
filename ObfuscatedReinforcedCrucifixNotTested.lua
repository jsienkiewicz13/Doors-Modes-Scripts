--[ Made By NEVEREND ]--
--[ This Crucifix Does Nothing For Now ]--
--[ More Functionality Later ] (Not Tested)--
do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 0;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		while true do
			if (v18 == 0) then
				v19 = 1;
				v20 = nil;
				v16 = v4(v3(v16, 5), "..", function(v31)
					if (v1(v31, 2) == 79) then
						v20 = v0(v3(v31, 1, 1));
						return "";
					else
						local v72 = v2(v0(v31, 16));
						if v20 then
							local v79 = 0;
							local v80;
							while true do
								if (v79 == 1) then
									return v80;
								end
								if (v79 == 0) then
									v80 = v5(v72, v20);
									v20 = nil;
									v79 = 1;
								end
							end
						else
							return v72;
						end
					end
				end);
				v21 = nil;
				v18 = 1;
			end
			if (v18 == 5) then
				v30 = nil;
				v30 = function(v32, v33, v34)
					local v39 = 0;
					local v40;
					local v41;
					local v42;
					while true do
						if (v39 == 0) then
							v40 = v32[1];
							v41 = v32[2];
							v39 = 1;
						end
						if (v39 == 1) then
							v42 = v32[3];
							return function(...)
								local v81 = 0;
								local v82;
								local v83;
								local v84;
								local v85;
								local v86;
								while true do
									if (v81 == 2) then
										v86 = nil;
										v86 = function()
											local v93 = v40;
											local v94 = v41;
											local v95 = v42;
											local v96 = v28;
											local v97 = {};
											local v98 = {};
											local v99 = {};
											for v103 = 0 - 0, v85 do
												if (((2553 - 1903) >= (45 + 213)) and (v103 >= v95)) then
													v97[v103 - v95] = v84[v103 + (2 - 1)];
												else
													v99[v103] = v84[v103 + 1 + 0];
												end
											end
											local v100 = (v85 - v95) + 1 + 0;
											local v101;
											local v102;
											while true do
												local v104 = 527 - (100 + 427);
												local v105;
												local v106;
												while true do
													if ((v104 == (1 + 0)) or (((1160 + 1794) - 1815) == (2838 - 2121))) then
														while true do
															if (((1890 + 7) >= (662 + 486)) and (v105 == (106 - (12 + 94)))) then
																v106 = (1578 - 810) - ((1920 - 1245) + (275 - 182));
																while true do
																	if ((((6609 - 2301) - 3428) < (3448 - ((2438 - (1061 + 128)) + 564))) and (v106 == (1 + 0))) then
																		if (((3887 - (202 + 1233)) == (441 + 2011)) and (v102 <= (1009 - (161 + 842)))) then
																			if (((1622 - 404) == (3170 - 1952)) and (v102 <= ((34 - 5) - (4 + (46 - 23))))) then
																				if (((1114 + 1548) > (1556 - (161 + 450))) and (v102 <= (1633 - (862 + 771)))) then
																					local v127 = (3036 - (1295 + 338)) - (1277 + 126);
																					local v128;
																					local v129;
																					while true do
																						if ((v127 == (1270 - (905 + 365))) or ((564 + 321 + 338) > (7294 - 4856))) then
																							v128 = (2167 - (823 + 850)) - (351 + 143);
																							v129 = nil;
																							v127 = 570 - (38 + (1973 - 1442));
																						end
																						if (((5416 - 3347) <= (560 + 2670)) and (v127 == (1 - 0))) then
																							while true do
																								if ((((6372 - 2934) - (1059 + 137)) == 2242) and ((0 + 0) == v128)) then
																									v129 = v99[v101[2 + 2]];
																									if (not v129 or ((4734 - (649 + 36)) >= ((6116 - (1392 + 445)) - (97 + 62)))) then
																										v82 = v82 + (2 - 1);
																									else
																										local v180 = 0 + 0;
																										local v181;
																										while true do
																											if ((v180 == 0) or ((523 + 2436) < (1120 + 1410))) then
																												v181 = 0 - 0;
																												while true do
																													if ((v181 == (1145 - (357 + (2263 - 1475)))) or ((4391 - (960 + 181)) < (132 + 15 + 4))) then
																														v99[v101[809 - (270 + 537)]] = v129;
																														v82 = v101[1 + 2];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																				elseif ((463 > (666 - (179 + 32))) and (v102 == (528 - (179 + 348)))) then
																					v99[v101[2 + 0]] = v99[v101[1008 - (476 + 529)]];
																				else
																					do
																						return;
																					end
																				end
																			elseif ((v102 <= (6 - (2 - 0))) or ((2870 - (697 + 66)) == (1930 + 65 + 270))) then
																				if (((4384 - 2530) > (40 + 320 + 28)) and (v102 > 3)) then
																					local v136 = 0 + 0;
																					local v137;
																					local v138;
																					while true do
																						if (((7130 - 2715) == (8721 - (5454 - (672 + 476)))) and (v136 == (2 - 1))) then
																							while true do
																								if (((4589 - (952 + 853)) < 3662) and (v137 == (0 + 0))) then
																									v138 = v101[1 + 1];
																									v99[v138] = v99[v138](v13(v99, v138 + 1 + 0, v101[1425 - (1192 + 230)]));
																									break;
																								end
																							end
																							break;
																						end
																						if ((v136 == (0 - (1456 - (1036 + 420)))) or (((20464 - 11633) - 5310) <= (1280 - 532))) then
																							v137 = 0 + 0;
																							v138 = nil;
																							v136 = 1 + 0;
																						end
																					end
																				else
																					v99[v101[2 + 0]] = v101[1 + 2];
																				end
																			elseif (((4150 - (1660 + 82)) < (7316 - 2558)) and (v102 == (13 - 8))) then
																				local v141 = 0 - 0;
																				local v142;
																				local v143;
																				local v144;
																				while true do
																					if (((410 + 1085) <= (8520 - (17335 - 12304))) and (v141 == (1 + 0))) then
																						v144 = nil;
																						while true do
																							if (((704 - ((893 - (403 + 388)) + 601)) == v142) or ((1521 - (29 + 250)) == (994 + 528))) then
																								v99[v143 + 1 + 0] = v144;
																								v99[v143] = v144[v101[1012 - (422 + 586)]];
																								break;
																							end
																							if (((1745 + 1487) > (3501 - (289 + 367))) and (v142 == (1461 - (395 + 1066)))) then
																								local v187 = 0 + 0;
																								while true do
																									if (((1563 + 2371) >= (3337 - ((402 - (28 + 39)) + 800))) and (v187 == (104 - (23 + 80)))) then
																										v142 = 1003 - ((903 - (240 + 309)) + (2022 - 1374));
																										break;
																									end
																									if (((1062 - 601) <= (4650 - 2222)) and ((0 + 0) == v187)) then
																										v143 = v101[955 - (161 + (1963 - 1171))];
																										v144 = v99[v101[1054 - (1011 + 40)]];
																										v187 = 1 + 0;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (((2992 + 986) > (2206 - (376 + 791))) and (v141 == (1708 - (1241 + 467)))) then
																						v142 = 0 - 0;
																						v143 = nil;
																						v141 = 4 - 3;
																					end
																				end
																			elseif (((2932 + 1652) == (10430 - 5846)) and (v99[v101[(895 - (612 + 278)) - 3]] == v101[3 + 1])) then
																				v82 = v82 + 1;
																			else
																				v82 = v101[534 - (436 + 95)];
																			end
																		elseif (((10952 - (6260 + 674)) > (15053 - 12031)) and (v102 <= ((2618 - (584 + 483)) - (691 + (1664 - (529 + 285)))))) then
																			if (((4103 + 639) == (12175 - 7433)) and (v102 <= (8 + 0))) then
																				if (((6956 - 4719) <= (8839 - (7058 - (425 + 252)))) and (v102 == (6 + 1))) then
																					v99[v101[2 + 0]] = v99[v101[6 - 3]][v101[4 + (0 - 0)]];
																				else
																					v99[v101[2 - 0]][v101[3 + 0]] = v99[v101[1969 - (1886 + 79)]];
																				end
																			elseif ((v102 == (932 - (470 + 453))) or ((13033 - 10170) >= (867 + 3695))) then
																				local v149 = 0 - 0;
																				local v150;
																				local v151;
																				while true do
																					if (((2 - 1) == v149) or ((63 - 29) == (3163 - 967))) then
																						while true do
																							if ((v150 == (0 + 0)) or ((128 + 2434) >= (10148 - (6731 - (197 + 193))))) then
																								v151 = v101[1678 - (500 + 1176)];
																								v99[v151] = v99[v151](v99[v151 + ((322 + 51) - (233 + 139))]);
																								break;
																							end
																						end
																						break;
																					end
																					if (((1676 + 2654) >= (3744 - (199 + 366))) and (v149 == (0 - 0))) then
																						v150 = 0 - 0;
																						v151 = nil;
																						v149 = 2 - 1;
																					end
																				end
																			elseif ((v101[1 + 0 + 1] == v99[v101[1 + (10 - 7)]]) or ((4363 - 1788) >= (4750 - (129 + 1076)))) then
																				v82 = v82 + (1 - (0 + 0));
																			else
																				v82 = v101[3 + 0];
																			end
																		elseif ((v102 <= (1265 - (213 + 1040))) or ((1051 + 34) > ((3581 - (310 + 158)) - (281 + 3)))) then
																			if ((v102 > ((24 + 23) - 36)) or ((1282 - (23 + 1031)) == (3669 - (421 + 37)))) then
																				for v157 = v101[2 + 0], v101[845 - (781 + 61)] do
																					v99[v157] = nil;
																				end
																			else
																				v99[v101[8 - 6]] = v34[v101[1 + 2]];
																			end
																		elseif ((v102 == (1476 - (37 + 1426))) or ((6860 - (3635 - (117 + 221))) < 1256)) then
																			v99[v101[2 - 0]][v101[9 - 6]] = v101[104 - (51 + 49)];
																		else
																			v82 = v101[56 - (8 + 45)];
																		end
																		v82 = v82 + 1;
																		break;
																	end
																	if (((538 + 249) <= ((20767 - 7746) - 8486)) and (v106 == (0 + 0))) then
																		local v119 = 0 - 0;
																		local v120;
																		while true do
																			if ((v119 == ((0 + 0) - 0)) or ((270 + (1461 - (177 + 1045))) > (2601 - ((1762 - (587 + 165)) + 349)))) then
																				v120 = 1825 - (1478 + 347);
																				while true do
																					if ((v120 == (0 + 0)) or ((2714 - 1207) <= (1313 - (985 + 139)))) then
																						local v130 = 0 - 0;
																						while true do
																							if ((v130 == (0 + 0 + 0)) or ((2732 - (525 + 940)) > (3750 - (368 + 725)))) then
																								v101 = v93[v82];
																								v102 = v101[359 - (62 + (921 - (353 + 272)))];
																								v130 = (3 - 2) + 0;
																							end
																							if ((((961 + 419) - (358 + 148)) == (694 + (2117 - (675 + 1262)))) and (v130 == (1 + 0))) then
																								v120 = 505 - (339 + 165);
																								break;
																							end
																						end
																					end
																					if ((2187 > (2749 - (111 + 1789))) and ((1 - 0) == v120)) then
																						v106 = 1 + 0;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
														break;
													end
													if (((1656 + 1752) >= (1499 + 1762)) and (v104 == (1952 - (56 + 1896)))) then
														v105 = 0 - 0;
														v106 = nil;
														v104 = 1 + 0;
													end
												end
											end
										end;
										v81 = 3;
									end
									if (v81 == 1) then
										v84 = {...};
										v85 = v12("#", ...) - 1;
										v81 = 2;
									end
									if (v81 == 3) then
										A, B = v28(v11(v86));
										if not A[1] then
											local v107 = 0;
											local v108;
											while true do
												if (v107 == 0) then
													v108 = v32[4][v82] or "?";
													error("Script error at [" .. v108 .. "]:" .. A[2]);
													break;
												end
											end
										else
											return v13(A, 2, B);
										end
										break;
									end
									if (v81 == 0) then
										v82 = 1;
										v83 = -1;
										v81 = 1;
									end
								end
							end;
						end
					end
				end;
				return v30(v29(), {}, v17)(...);
			end
			if (v18 == 4) then
				v28 = nil;
				v28 = function(...)
					return {...}, v12("#", ...);
				end;
				v29 = nil;
				v29 = function()
					local v43 = 0 - 0;
					local v44;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					local v51;
					local v52;
					while true do
						if (v43 == (5 - 3)) then
							v48 = nil;
							v49 = nil;
							v43 = 216 - (150 + 63);
						end
						if (v43 == 4) then
							v52 = nil;
							while true do
								if (1 == v44) then
									local v91 = 0 - 0;
									while true do
										if (v91 ~= (0 - 0)) then
										else
											v47 = nil;
											v48 = nil;
											v91 = 1246 - (305 + 940);
										end
										if ((1 + 0) ~= v91) then
										else
											v44 = 2;
											break;
										end
									end
								end
								if (v44 == (449 - (226 + 219))) then
									while true do
										if (v45 ~= (6 - 3)) then
										else
											v52 = nil;
											while true do
												local v112 = 0;
												local v113;
												while true do
													if (v112 ~= (0 + 0)) then
													else
														v113 = 25 - (17 + 8);
														while true do
															if (v113 ~= (2 - 1)) then
															else
																if (v46 == 2) then
																	local v121 = 0;
																	local v122;
																	while true do
																		if (0 == v121) then
																			v122 = 0;
																			while true do
																				if (v122 == (0 - 0)) then
																					local v131 = 0 + 0;
																					while true do
																						if (v131 ~= (330 - (120 + 209))) then
																						else
																							v122 = 1;
																							break;
																						end
																						if (v131 == 0) then
																							for v165 = 1 + 0, v24() do
																								local v166 = 0 - 0;
																								local v167;
																								while true do
																									if (v166 == 0) then
																										v167 = v22();
																										if (v21(v167, 1, 1) ~= (0 - 0)) then
																										else
																											local v190 = 0;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (v190 == 2) then
																													while true do
																														if (1 == v191) then
																															local v202 = 0 - 0;
																															while true do
																																if (v202 == 0) then
																																	v194 = {v23(),v23(),nil,nil};
																																	if (v192 == (316 - (47 + 269))) then
																																		local v215 = 0;
																																		local v216;
																																		local v217;
																																		while true do
																																			if (v215 == (251 - (89 + 162))) then
																																				v216 = 0 + 0;
																																				v217 = nil;
																																				v215 = 1;
																																			end
																																			if (v215 ~= (491 - (406 + 84))) then
																																			else
																																				while true do
																																					if (v216 == (0 + 0)) then
																																						v217 = 0 + 0;
																																						while true do
																																							if (v217 ~= 0) then
																																							else
																																								v194[5 - 2] = v23();
																																								v194[4] = v23();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v192 == (26 - (9 + 16))) then
																																		v194[3] = v24();
																																	elseif (v192 == (2 + 0)) then
																																		v194[12 - 9] = v24() - ((2 + 0) ^ 16);
																																	elseif (v192 == (82 - (31 + 48))) then
																																		local v226 = 483 - (15 + 468);
																																		local v227;
																																		while true do
																																			if ((0 + 0) == v226) then
																																				v227 = 0 + 0;
																																				while true do
																																					if (v227 ~= (0 - 0)) then
																																					else
																																						v194[946 - (930 + 13)] = v24() - ((6 - 4) ^ 16);
																																						v194[10 - 6] = v23();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v202 = 1 - 0;
																																end
																																if (v202 ~= (2 - 1)) then
																																else
																																	v191 = 2;
																																	break;
																																end
																															end
																														end
																														if ((2 + 0) ~= v191) then
																														else
																															local v203 = 0;
																															while true do
																																if (1 ~= v203) then
																																else
																																	v191 = 3;
																																	break;
																																end
																																if (v203 ~= (0 - 0)) then
																																else
																																	local v211 = 0;
																																	while true do
																																		if ((1 - 0) == v211) then
																																			v203 = 303 - (65 + 237);
																																			break;
																																		end
																																		if (v211 ~= 0) then
																																		else
																																			if (v21(v193, 1, 1) == 1) then
																																				v194[2] = v52[v194[2 + 0]];
																																			end
																																			if (v21(v193, 2, 2) == (1 - 0)) then
																																				v194[3] = v52[v194[6 - 3]];
																																			end
																																			v211 = 1;
																																		end
																																	end
																																end
																															end
																														end
																														if (v191 == (0 + 0)) then
																															local v204 = 0;
																															local v205;
																															while true do
																																if (v204 == (0 - 0)) then
																																	v205 = 0;
																																	while true do
																																		if (v205 == (2 - 1)) then
																																			v191 = 1;
																																			break;
																																		end
																																		if (v205 == (1461 - (729 + 732))) then
																																			local v218 = 0 - 0;
																																			while true do
																																				if (v218 ~= 0) then
																																				else
																																					v192 = v21(v167, 1 + 1, 3);
																																					v193 = v21(v167, 4, 6);
																																					v218 = 510 - (261 + 248);
																																				end
																																				if (v218 == (1 + 0)) then
																																					v205 = 2 - 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v191 == (2 + 1)) then
																															if (v21(v193, 3, 2 + 1) == (1672 - (184 + 1487))) then
																																v194[9 - 5] = v52[v194[1 + 3]];
																															end
																															v47[v165] = v194;
																															break;
																														end
																													end
																													break;
																												end
																												if (v190 == (0 - 0)) then
																													v191 = 0;
																													v192 = nil;
																													v190 = 802 - (314 + 487);
																												end
																												if (v190 == 1) then
																													v193 = nil;
																													v194 = nil;
																													v190 = 2;
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																							for v168 = 1, v24() do
																								v48[v168 - 1] = v29();
																							end
																							v131 = 1;
																						end
																					end
																				end
																				if (v122 == 1) then
																					local v132 = 0 - 0;
																					local v133;
																					while true do
																						if (v132 == 0) then
																							v133 = 0;
																							while true do
																								if (v133 == 0) then
																									local v171 = 0;
																									while true do
																										if (v171 == 0) then
																											for v195 = 1, v24() do
																												v49[v195] = v24();
																											end
																											return v50;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
															if (v113 == (0 - 0)) then
																local v118 = 0 + 0;
																while true do
																	if (v118 == (0 - 0)) then
																		if (v46 == (0 + 0)) then
																			local v123 = 0 - 0;
																			local v124;
																			while true do
																				if ((0 - 0) ~= v123) then
																				else
																					v124 = 0;
																					while true do
																						if (v124 ~= 2) then
																						else
																							v46 = 1234 - (288 + 945);
																							break;
																						end
																						if (v124 == 0) then
																							v47 = {};
																							v48 = {};
																							v124 = 1;
																						end
																						if (v124 == 1) then
																							v49 = {};
																							v50 = {v47,v48,nil,v49};
																							v124 = 2;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v46 ~= (1 + 0)) then
																		else
																			local v125 = 1911 - (268 + 1643);
																			local v126;
																			while true do
																				if (v125 ~= (0 - 0)) then
																				else
																					v126 = 0 + 0;
																					while true do
																						if (v126 == 1) then
																							local v161 = 0 - 0;
																							while true do
																								if (v161 == (1 + 0)) then
																									v126 = 414 - (259 + 153);
																									break;
																								end
																								if (0 ~= v161) then
																								else
																									for v173 = 1, v51 do
																										local v174 = 0;
																										local v175;
																										local v176;
																										local v177;
																										local v178;
																										local v179;
																										while true do
																											if (v174 == (1786 - (507 + 1277))) then
																												v179 = nil;
																												while true do
																													if (v175 ~= 2) then
																													else
																														while true do
																															if (v176 == (1930 - (527 + 1402))) then
																																v179 = nil;
																																while true do
																																	if (v177 == 0) then
																																		local v212 = 0;
																																		local v213;
																																		while true do
																																			if (v212 ~= 0) then
																																			else
																																				v213 = 0;
																																				while true do
																																					if ((1 - 0) == v213) then
																																						v177 = 1 - 0;
																																						break;
																																					end
																																					if (v213 ~= 0) then
																																					else
																																						local v225 = 0;
																																						while true do
																																							if (v225 == 1) then
																																								v213 = 1;
																																								break;
																																							end
																																							if (v225 == 0) then
																																								v178 = v22();
																																								v179 = nil;
																																								v225 = 1 + 0;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v177 == (262 - (143 + 118))) then
																																		if (v178 == 1) then
																																			v179 = v22() ~= 0;
																																		elseif (v178 == (1 + 1)) then
																																			v179 = v25();
																																		elseif (v178 == 3) then
																																			v179 = v26();
																																		end
																																		v52[v173] = v179;
																																		break;
																																	end
																																end
																																break;
																															end
																															if ((0 - 0) == v176) then
																																local v207 = 0 + 0;
																																local v208;
																																while true do
																																	if ((930 - (901 + 29)) ~= v207) then
																																	else
																																		v208 = 0 - 0;
																																		while true do
																																			if (v208 ~= (3 - 2)) then
																																			else
																																				v176 = 2 - 1;
																																				break;
																																			end
																																			if (v208 ~= (0 + 0)) then
																																			else
																																				v177 = 0 + 0;
																																				v178 = nil;
																																				v208 = 1;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if (v175 ~= (0 + 0)) then
																													else
																														v176 = 0 - 0;
																														v177 = nil;
																														v175 = 1 + 0;
																													end
																													if (v175 == 1) then
																														local v199 = 0;
																														while true do
																															if (0 == v199) then
																																v178 = nil;
																																v179 = nil;
																																v199 = 1;
																															end
																															if (v199 ~= (689 - (495 + 193))) then
																															else
																																v175 = 2;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v174 == 0) then
																												v175 = 0;
																												v176 = nil;
																												v174 = 3 - 2;
																											end
																											if (v174 == (1 + 0)) then
																												v177 = nil;
																												v178 = nil;
																												v174 = 2;
																											end
																										end
																									end
																									v50[3] = v22();
																									v161 = 1594 - (710 + 883);
																								end
																							end
																						end
																						if (v126 == (1296 - (1179 + 115))) then
																							v46 = 434 - (201 + 231);
																							break;
																						end
																						if (v126 == (0 - 0)) then
																							local v162 = 0;
																							while true do
																								if (0 ~= v162) then
																								else
																									v51 = v24();
																									v52 = {};
																									v162 = 231 - (16 + 214);
																								end
																								if (v162 == (4 - 3)) then
																									v126 = 965 - (65 + 899);
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		v118 = 1;
																	end
																	if ((1904 - (347 + 1556)) ~= v118) then
																	else
																		v113 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
										if ((1089 - (758 + 331)) == v45) then
											local v109 = 0;
											while true do
												if (v109 == (1215 - (868 + 346))) then
													v45 = 1 + 0;
													break;
												end
												if (v109 == (0 + 0)) then
													v46 = 0;
													v47 = nil;
													v109 = 1;
												end
											end
										end
										if (v45 == (1323 - (1273 + 49))) then
											local v110 = 0;
											while true do
												if (0 == v110) then
													v48 = nil;
													v49 = nil;
													v110 = 1952 - (983 + 968);
												end
												if (v110 == 1) then
													v45 = 2 + 0;
													break;
												end
											end
										end
										if (2 == v45) then
											local v111 = 0 - 0;
											while true do
												if (v111 == 1) then
													v45 = 2 + 1;
													break;
												end
												if (v111 ~= (0 - 0)) then
												else
													v50 = nil;
													v51 = nil;
													v111 = 1709 - (941 + 767);
												end
											end
										end
									end
									break;
								end
								if ((1 + 1) ~= v44) then
								else
									v49 = nil;
									v50 = nil;
									v44 = 3;
								end
								if ((1674 - (572 + 1099)) == v44) then
									v51 = nil;
									v52 = nil;
									v44 = 4;
								end
								if (v44 == (0 + 0)) then
									local v92 = 0;
									while true do
										if (0 == v92) then
											v45 = 0 - 0;
											v46 = nil;
											v92 = 1;
										end
										if (v92 ~= 1) then
										else
											v44 = 1;
											break;
										end
									end
								end
							end
							break;
						end
						if (v43 == 3) then
							v50 = nil;
							v51 = nil;
							v43 = 25 - (13 + 8);
						end
						if (v43 ~= (3 - 2)) then
						else
							v46 = nil;
							v47 = nil;
							v43 = 92 - (34 + 56);
						end
						if (v43 == 0) then
							v44 = 0 + 0;
							v45 = nil;
							v43 = 1 + 0;
						end
					end
				end;
				v18 = 5;
			end
			if (v18 == 3) then
				v25 = function()
					local v53 = v24();
					local v54 = v24();
					local v55 = 1 - 0;
					local v56 = (v21(v54, 1 + 0, 20) * ((1014 - (446 + 566)) ^ ((192 - (128 + 38)) + 6))) + v53;
					local v57 = v21(v54, 12 + 9, 93 - (26 + (1988 - (22 + 1930))));
					local v58 = ((v21(v54, 45 - 13) == (3 - 2)) and -1) or (1901 - (17 + 1883));
					if (v57 == (0 - 0)) then
						if (v56 == (642 - ((1392 - 873) + 123))) then
							return v58 * ((0 + 0) - (1417 - (446 + 971)));
						else
							local v87 = 0;
							while true do
								if (v87 == (0 - 0)) then
									v57 = (626 - (601 + 24)) + 0;
									v55 = (480 - 219) - (127 + 134);
									break;
								end
							end
						end
					elseif (v57 == (3467 - 1420)) then
						return ((v56 == (0 - 0)) and (v58 * (((1574 - (1387 + 186)) + 0) / (0 + 0)))) or (v58 * NaN);
					end
					return v8(v58, v57 - (548 + 475)) * (v55 + (v56 / ((225 - (33 + 190)) ^ (86 - 34))));
				end;
				v26 = nil;
				v26 = function(v35)
					local v59 = 252 - (9 + 243);
					local v60;
					local v61;
					while true do
						if (v59 == (990 - (643 + 346))) then
							v60 = v3(v16, v19, (v19 + v35) - (1 + 0));
							v19 = v19 + v35;
							v59 = 977 - (251 + 724);
						end
						if ((2 - 0) == v59) then
							v61 = {};
							for v88 = (2183 - (298 + 1414)) - (420 + 50), #v60 do
								v61[v88] = v2(v1(v3(v60, v88, v88)));
							end
							v59 = 2 + 1;
						end
						if (v59 == (459 - (239 + 217))) then
							return v6(v61);
						end
						if (v59 == (0 + 0)) then
							v60 = nil;
							if not v35 then
								local v90 = (0 + 0) - 0;
								while true do
									if (v90 == (1788 - (149 + 810 + 829))) then
										v35 = v24();
										if (v35 == (0 - 0)) then
											return "";
										end
										break;
									end
								end
							end
							v59 = 1 + 0;
						end
					end
				end;
				v27 = v24;
				v18 = 4;
			end
			if (v18 == 2) then
				v23 = function()
					local v62 = (0 - 0) - 0;
					local v63;
					local v64;
					while true do
						if (v62 == (0 - 0)) then
							v63, v64 = v1(v16, v19, v19 + 2 + 0);
							v19 = v19 + (1242 - (1109 + 131));
							v62 = 3 - 2;
						end
						if (v62 == (1 - 0)) then
							return (v64 * (1160 - (255 + 649))) + v63;
						end
					end
				end;
				v24 = nil;
				v24 = function()
					local v65 = 0 + 0;
					local v66;
					local v67;
					local v68;
					local v69;
					while true do
						if ((2 - (1 + 0)) == v65) then
							return (v69 * (65363526 - 48586310)) + (v68 * 65536) + (v67 * (778 - (234 + 288))) + v66;
						end
						if (v65 == 0) then
							v66, v67, v68, v69 = v1(v16, v19, v19 + 1 + 2);
							v19 = v19 + 4;
							v65 = 2 - (1933 - (339 + 1593));
						end
					end
				end;
				v25 = nil;
				v18 = 3;
			end
			if (v18 == 1) then
				v21 = function(v36, v37, v38)
					if v38 then
						local v73 = 0 - 0;
						local v74;
						while true do
							if (v73 == (1781 - ((2262 - (1506 + 364)) + 1389))) then
								v74 = (v36 / ((2 - 0) ^ (v37 - 1))) % ((2 - 0) ^ (((v38 - (684 - ((1614 - (719 + 748)) + 536))) - (v37 - (833 - (611 + 221)))) + (3 - (245 - (232 + 11)))));
								return v74 - (v74 % 1);
							end
						end
					else
						local v75 = (1740 - (518 + 1220)) ^ (v37 - (3 - 2));
						return (((v36 % (v75 + v75)) >= v75) and 1) or (0 + 0);
					end
				end;
				v22 = nil;
				v22 = function()
					local v70 = 0;
					local v71;
					while true do
						if (v70 == (1 + 0)) then
							return v71;
						end
						if (((4126 - 2377) - (401 + 1348)) == v70) then
							v71 = v1(v16, v19, v19);
							v19 = v19 + (2 - 1);
							v70 = 1 + 0;
						end
					end
				end;
				v23 = nil;
				v18 = 2;
			end
		end
	end
	v15("LOL!183O00028O00027O0040026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203063O00506172656E74026O000840026O00104003063O004D657368496403183O00726278612O73657469643A2O2F313237342O32313538353103083O004D6174657269616C03043O00456E756D03043O00572O6F6403043O004E616D6503063O0048616E646C6503083O004261636B7061636B030A3O00427269636B436F6C6F722O033O006E6577030C3O004275726E74205369652O6E6103083O00496E7374616E636503083O004D6573685061727403043O00542O6F6C00623O0012033O00014O000C000100043O0026063O00570001000200040E3O00570001000E0A0003001A0001000100040E3O001A0001001203000500013O0026060005000B0001000300040E3O000B0001001203000100023O00040E3O001A0001002606000500070001000100040E3O0007000100120B000600043O002005000600060005001203000800064O000400060008000200200700060006000700062O000400170001000600040E3O0017000100120B000600043O002007000600060006002007000400060007001008000200080003001203000500033O00040E3O000700010026060001002A0001000900040E3O002A0001001203000500013O002606000500210001000300040E3O002100010012030001000A3O00040E3O002A00010026060005001D0001000100040E3O001D000100300D0002000B000C00120B0006000E3O00200700060006000D00200700060006000F0010080002000D0006001203000500033O00040E3O001D0001002606000100380001000200040E3O00380001001203000500013O002606000500330001000100040E3O0033000100300D000200100011002007000600040012001008000300080006001203000500033O000E0A0003002D0001000500040E3O002D0001001203000100093O00040E3O0038000100040E3O002D0001000E0A000A00400001000100040E3O0040000100120B000500133O002007000500050014001203000600154O000900050002000200100800020013000500040E3O00610001002606000100040001000100040E3O00040001001203000500013O002606000500470001000300040E3O00470001001203000100033O00040E3O00040001002606000500430001000100040E3O0043000100120B000600163O002007000600060014001203000700174O00090006000200022O0001000200063O00120B000600163O002007000600060014001203000700184O00090006000200022O0001000300063O001203000500033O00040E3O0043000100040E3O0004000100040E3O006100010026063O005B0001000300040E3O005B00012O000C000300043O0012033O00023O000E0A0001000200013O00040E3O00020001001203000100014O000C000200023O0012033O00033O00040E3O000200012O00023O00017O00623O00023O00033O00083O00083O000A3O000A3O000B3O000D3O000D3O000E3O000F3O00113O00113O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00133O00143O00153O00183O00183O00193O001B3O001B3O001C3O001D3O001F3O001F3O00203O00213O00213O00213O00213O00223O00233O00263O00263O00273O00293O00293O002A3O002B3O002B3O002C3O002E3O002E3O002F3O00303O00313O00343O00343O00353O00353O00353O00353O00353O00363O00383O00383O00393O003B3O003B3O003C3O003D3O003F3O003F3O00403O00403O00403O00403O00403O00413O00413O00413O00413O00413O00423O00433O00453O00473O00493O00493O004A3O004C3O004E3O004E3O004F3O00503O00513O00523O00543O00", v9(), ...);
end

--[ Oh Hi, You Reached To The End Of The Script, Nice! ]--
