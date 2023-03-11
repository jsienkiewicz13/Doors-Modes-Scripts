--[ Made By NEVEREND ]--
--[ This Crucifix Does Nothing For Now ]--
--[ More Functionality Later ] (Tested)--
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
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				v19 = v0(v3(v20, 1, 1));
				return "";
			else
				local v68 = 0;
				local v69;
				while true do
					if (v68 == 0) then
						v69 = v2(v0(v20, 16));
						if v19 then
							local v102 = v5(v69, v19);
							v19 = nil;
							return v102;
						else
							return v69;
						end
						break;
					end
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v70 = 1652 - (1486 + 166);
				local v71;
				while true do
					if (v70 == (0 - 0)) then
						v71 = (v22 / (((336 - (78 + 257)) + 1) ^ (v23 - (428 - (181 + 246))))) % (2 ^ (((v24 - (638 - (253 + (1242 - 858)))) - (v23 - 1)) + (290 - (176 + 113))));
						return v71 - (v71 % (1 + 0 + 0));
					end
				end
			else
				local v72 = 0 + 0;
				local v73;
				while true do
					if (v72 == (0 - 0)) then
						v73 = 2 ^ (v23 - (3 - 2));
						return (((v22 % (v73 + v73)) >= v73) and (1873 - (239 + 258 + 1375))) or 0;
					end
				end
			end
		end
		local function v25()
			local v38 = 0;
			local v39;
			while true do
				if (v38 == ((125 + 1767) - (1795 + 97))) then
					v39 = v1(v16, v18, v18);
					v18 = v18 + (3 - 2);
					v38 = 1492 - (594 + 897);
				end
				if (v38 == (1 + 0)) then
					return v39;
				end
			end
		end
		local function v26()
			local v40 = 851 - (362 + 489);
			local v41;
			local v42;
			while true do
				if (v40 == 0) then
					v41, v42 = v1(v16, v18, v18 + (497 - (241 + 254)));
					v18 = v18 + (590 - (491 + 97));
					v40 = 887 - (630 + 256);
				end
				if (v40 == (1 + 0)) then
					return (v42 * (52 + 153 + 51)) + v41;
				end
			end
		end
		local function v27()
			local v43, v44, v45, v46 = v1(v16, v18, v18 + (6 - 3));
			v18 = v18 + 4;
			return (v46 * (32490914 - 15713698)) + (v45 * (152406 - 86870)) + (v44 * 256) + v43;
		end
		local function v28()
			local v47 = v27();
			local v48 = v27();
			local v49 = 15 - (4 + 10);
			local v50 = (v21(v48, 1 - 0, 10 + 10) * ((4 - 2) ^ (86 - 54))) + v47;
			local v51 = v21(v48, 1 + 20, 1984 - (1488 + 465));
			local v52 = ((v21(v48, 32) == ((4526 - 3221) - (451 + 853))) and -1) or (1 - 0);
			if (v51 == (0 + 0)) then
				if (v50 == (0 - 0)) then
					return v52 * (0 - 0);
				else
					v51 = 1;
					v49 = 1226 - (896 + 330);
				end
			elseif (v51 == (141 + 1906)) then
				return ((v50 == ((1192 - (252 + 518)) - ((1088 - (1029 + 38)) + 401))) and (v52 * ((1696 - (1514 + 181)) / (349 - (337 + 12))))) or (v52 * NaN);
			end
			return v8(v52, v51 - (249 + 619 + 155)) * (v49 + (v50 / ((1 + 1) ^ (78 - (5 + 21)))));
		end
		local function v29(v30)
			local v53 = 0 - 0;
			local v54;
			local v55;
			while true do
				if ((3 + 0) == v53) then
					return v6(v55);
				end
				if (v53 == (0 - 0)) then
					v54 = nil;
					if not v30 then
						v30 = v27();
						if (v30 == (0 - 0)) then
							return "";
						end
					end
					v53 = 1555 - (553 + 1001);
				end
				if (v53 == (1 - (1909 - (1618 + 291)))) then
					v54 = v3(v16, v18, (v18 + v30) - (1 + 0));
					v18 = v18 + v30;
					v53 = 2;
				end
				if (v53 == 2) then
					v55 = {};
					for v78 = 1 - 0, #v54 do
						v55[v78] = v2(v1(v3(v54, v78, v78)));
					end
					v53 = 7 - 4;
				end
			end
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v56 = 0 + 0;
			local v57;
			local v58;
			local v59;
			local v60;
			local v61;
			local v62;
			local v63;
			while true do
				if (v56 == (0 + 0)) then
					v57 = 0;
					v58 = nil;
					v56 = 1 + 0;
				end
				if (v56 ~= (1 + 0)) then
				else
					v59 = nil;
					v60 = nil;
					v56 = 968 - (789 + 177);
				end
				if (v56 ~= (2 - 0)) then
				else
					local v74 = 0;
					while true do
						if (v74 == 1) then
							v56 = 3;
							break;
						end
						if (v74 ~= 0) then
						else
							v61 = nil;
							v62 = nil;
							v74 = 1 - 0;
						end
					end
				end
				if (v56 == 3) then
					v63 = nil;
					while true do
						local v80 = 0;
						local v81;
						while true do
							if (v80 ~= (0 - 0)) then
							else
								v81 = 0;
								while true do
									if (v81 == 1) then
										if (v57 == (0 + 0)) then
											local v109 = 0 - 0;
											local v110;
											while true do
												if (v109 ~= (0 - 0)) then
												else
													v110 = 1754 - (308 + 1446);
													while true do
														if ((368 - (32 + 334)) ~= v110) then
														else
															v57 = 1 - 0;
															break;
														end
														if (v110 ~= 1) then
														else
															local v115 = 0;
															while true do
																if (v115 ~= 1) then
																else
																	v110 = 2;
																	break;
																end
																if (0 ~= v115) then
																else
																	v60 = {};
																	v61 = {v58,v59,nil,v60};
																	v115 = 1;
																end
															end
														end
														if (v110 == (1439 - (552 + 887))) then
															v58 = {};
															v59 = {};
															v110 = 1;
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v81 ~= (0 + 0)) then
									else
										local v107 = 0;
										local v108;
										while true do
											if (v107 ~= (0 - 0)) then
											else
												v108 = 1525 - (1288 + 237);
												while true do
													if (v108 ~= 1) then
													else
														v81 = 1;
														break;
													end
													if (v108 == (1840 - (1426 + 414))) then
														local v114 = 0 - 0;
														while true do
															if ((1 + 0) == v114) then
																v108 = 844 - (167 + 676);
																break;
															end
															if (v114 ~= 0) then
															else
																if (v57 ~= (1 + 0)) then
																else
																	local v152 = 0 - 0;
																	local v153;
																	while true do
																		if (0 ~= v152) then
																		else
																			v153 = 0 + 0;
																			while true do
																				if (v153 == 2) then
																					v57 = 2;
																					break;
																				end
																				if (v153 ~= (2 - 1)) then
																				else
																					local v179 = 0;
																					while true do
																						if (v179 ~= (1594 - (1141 + 453))) then
																						else
																							for v202 = 1, v62 do
																								local v203 = 0;
																								local v204;
																								local v205;
																								local v206;
																								local v207;
																								while true do
																									if (v203 ~= 2) then
																									else
																										while true do
																											if (v204 ~= 1) then
																											else
																												v207 = nil;
																												while true do
																													if ((0 - 0) == v205) then
																														local v226 = 0;
																														local v227;
																														while true do
																															if (v226 ~= (0 - 0)) then
																															else
																																v227 = 0 - 0;
																																while true do
																																	if (v227 == (1 + 0)) then
																																		v205 = 1;
																																		break;
																																	end
																																	if (v227 ~= 0) then
																																	else
																																		local v239 = 0 + 0;
																																		local v240;
																																		while true do
																																			if ((0 - 0) == v239) then
																																				v240 = 0 + 0;
																																				while true do
																																					if (v240 == 1) then
																																						v227 = 833 - (404 + 428);
																																						break;
																																					end
																																					if (v240 == (617 - (23 + 594))) then
																																						local v246 = 0;
																																						while true do
																																							if (v246 ~= 1) then
																																							else
																																								v240 = 1;
																																								break;
																																							end
																																							if (v246 == (0 + 0)) then
																																								v206 = v25();
																																								v207 = nil;
																																								v246 = 3 - 2;
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
																													if (v205 ~= (270 - (251 + 18))) then
																													else
																														if (v206 == (1 + 0)) then
																															v207 = v25() ~= (0 - 0);
																														elseif (v206 == 2) then
																															v207 = v28();
																														elseif (v206 == (11 - 8)) then
																															v207 = v29();
																														end
																														v63[v202] = v207;
																														break;
																													end
																												end
																												break;
																											end
																											if (v204 ~= 0) then
																											else
																												local v222 = 0;
																												local v223;
																												while true do
																													if (0 ~= v222) then
																													else
																														v223 = 867 - (288 + 579);
																														while true do
																															if (v223 ~= 0) then
																															else
																																v205 = 0;
																																v206 = nil;
																																v223 = 1 + 0;
																															end
																															if ((3 - 2) == v223) then
																																v204 = 2 - 1;
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
																									if (v203 == (198 - (103 + 94))) then
																										v206 = nil;
																										v207 = nil;
																										v203 = 1 + 1;
																									end
																									if (v203 == 0) then
																										v204 = 0;
																										v205 = nil;
																										v203 = 1;
																									end
																								end
																							end
																							v61[3 - 0] = v25();
																							v179 = 1 - 0;
																						end
																						if (v179 == (1938 - (1443 + 494))) then
																							v153 = 2 - 0;
																							break;
																						end
																					end
																				end
																				if (v153 ~= 0) then
																				else
																					local v180 = 0 + 0;
																					local v181;
																					while true do
																						if (0 ~= v180) then
																						else
																							v181 = 0;
																							while true do
																								if (v181 == (0 - 0)) then
																									local v212 = 0 + 0;
																									while true do
																										if (v212 ~= 1) then
																										else
																											v181 = 792 - (780 + 11);
																											break;
																										end
																										if (v212 ~= (0 - 0)) then
																										else
																											v62 = v27();
																											v63 = {};
																											v212 = 1;
																										end
																									end
																								end
																								if (v181 ~= 1) then
																								else
																									v153 = 1;
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
																end
																if (v57 ~= (1057 - (297 + 758))) then
																else
																	local v154 = 0;
																	while true do
																		local v155 = 0 - 0;
																		while true do
																			if (v155 == (0 - 0)) then
																				if (v154 ~= (0 - 0)) then
																				else
																					for v188 = 1, v27() do
																						local v189 = 0;
																						local v190;
																						while true do
																							if (v189 == 0) then
																								v190 = v25();
																								if (v21(v190, 1, 1) == 0) then
																									local v213 = 0;
																									local v214;
																									local v215;
																									local v216;
																									local v217;
																									local v218;
																									local v219;
																									while true do
																										if (v213 ~= (309 - (279 + 28))) then
																										else
																											v218 = nil;
																											v219 = nil;
																											v213 = 3;
																										end
																										if (v213 == (1152 - (89 + 1062))) then
																											v216 = nil;
																											v217 = nil;
																											v213 = 2;
																										end
																										if (3 == v213) then
																											while true do
																												if (v214 ~= 1) then
																												else
																													local v224 = 0 + 0;
																													while true do
																														if ((1398 - (662 + 735)) ~= v224) then
																														else
																															v214 = 1 + 1;
																															break;
																														end
																														if (v224 ~= 0) then
																														else
																															v217 = nil;
																															v218 = nil;
																															v224 = 1 + 0;
																														end
																													end
																												end
																												if (v214 == 0) then
																													local v225 = 0 - 0;
																													while true do
																														if ((0 + 0) == v225) then
																															v215 = 0;
																															v216 = nil;
																															v225 = 1 + 0;
																														end
																														if (v225 == 1) then
																															v214 = 3 - 2;
																															break;
																														end
																													end
																												end
																												if (v214 ~= (258 - (159 + 97))) then
																												else
																													v219 = nil;
																													while true do
																														if (v215 == (1 - 0)) then
																															local v229 = 392 - (108 + 284);
																															while true do
																																if ((1307 - (831 + 476)) == v229) then
																																	v218 = nil;
																																	v219 = nil;
																																	v229 = 1;
																																end
																																if (v229 == (2 - 1)) then
																																	v215 = 2;
																																	break;
																																end
																															end
																														end
																														if (v215 ~= (0 + 0)) then
																														else
																															local v230 = 0 - 0;
																															while true do
																																if ((0 - 0) ~= v230) then
																																else
																																	v216 = 0 - 0;
																																	v217 = nil;
																																	v230 = 1;
																																end
																																if (v230 ~= (1 + 0)) then
																																else
																																	v215 = 1;
																																	break;
																																end
																															end
																														end
																														if (v215 ~= (8 - 6)) then
																														else
																															while true do
																																if (v216 == (1 + 1)) then
																																	local v231 = 0;
																																	local v232;
																																	while true do
																																		if (v231 == (604 - (56 + 548))) then
																																			v232 = 0 - 0;
																																			while true do
																																				if (v232 == (0 + 0)) then
																																					local v243 = 0 + 0;
																																					local v244;
																																					while true do
																																						if (v243 ~= 0) then
																																						else
																																							v244 = 0 + 0;
																																							while true do
																																								if ((1632 - (254 + 1377)) ~= v244) then
																																								else
																																									v232 = 1 + 0;
																																									break;
																																								end
																																								if (v244 == 0) then
																																									local v249 = 0;
																																									while true do
																																										if (v249 == (0 + 0)) then
																																											if (v21(v218, 1, 1 + 0) == 1) then
																																												v219[2] = v63[v219[1 + 1]];
																																											end
																																											if (v21(v218, 2, 3 - 1) ~= (1 - 0)) then
																																											else
																																												v219[306 - (193 + 110)] = v63[v219[1 + 2]];
																																											end
																																											v249 = 1;
																																										end
																																										if (v249 == 1) then
																																											v244 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (v232 ~= (1768 - (371 + 1396))) then
																																				else
																																					v216 = 3;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v216 ~= 1) then
																																else
																																	local v233 = 1845 - (840 + 1005);
																																	local v234;
																																	while true do
																																		if (v233 ~= (0 - 0)) then
																																		else
																																			v234 = 0 + 0;
																																			while true do
																																				if (v234 == 0) then
																																					local v245 = 0;
																																					while true do
																																						if (1 == v245) then
																																							v234 = 1;
																																							break;
																																						end
																																						if (v245 == 0) then
																																							v219 = {v26(),v26(),nil,nil};
																																							if (v217 == 0) then
																																								local v247 = 0;
																																								local v248;
																																								while true do
																																									if (v247 == (0 - 0)) then
																																										v248 = 0 - 0;
																																										while true do
																																											if (v248 == 0) then
																																												v219[3 + 0] = v26();
																																												v219[12 - 8] = v26();
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							elseif (v217 == (770 - (224 + 545))) then
																																								v219[3] = v27();
																																							elseif (v217 == (778 - (533 + 243))) then
																																								v219[3] = v27() - ((1 + 1) ^ 16);
																																							elseif (v217 == 3) then
																																								local v258 = 0 - 0;
																																								local v259;
																																								local v260;
																																								local v261;
																																								while true do
																																									if (v258 == (0 + 0)) then
																																										v259 = 0;
																																										v260 = nil;
																																										v258 = 1;
																																									end
																																									if (v258 ~= (1 - 0)) then
																																									else
																																										v261 = nil;
																																										while true do
																																											if (v259 ~= (1 + 0)) then
																																											else
																																												while true do
																																													if (v260 ~= 0) then
																																													else
																																														v261 = 0;
																																														while true do
																																															if (0 == v261) then
																																																v219[3] = v27() - ((2 - 0) ^ (1658 - (1028 + 614)));
																																																v219[12 - 8] = v26();
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v259 == (0 - 0)) then
																																												local v262 = 0;
																																												while true do
																																													if (v262 ~= 0) then
																																													else
																																														v260 = 0;
																																														v261 = nil;
																																														v262 = 1686 - (576 + 1109);
																																													end
																																													if ((1 + 0) ~= v262) then
																																													else
																																														v259 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							v245 = 1;
																																						end
																																					end
																																				end
																																				if (v234 == (509 - (15 + 493))) then
																																					v216 = 1802 - (835 + 965);
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v216 == (1736 - (489 + 1247))) then
																																	local v235 = 0;
																																	local v236;
																																	local v237;
																																	while true do
																																		if (v235 ~= 1) then
																																		else
																																			while true do
																																				if (v236 ~= 0) then
																																				else
																																					v237 = 454 - (383 + 71);
																																					while true do
																																						if (v237 ~= (4 - 3)) then
																																						else
																																							v216 = 1 - 0;
																																							break;
																																						end
																																						if ((479 - (108 + 371)) ~= v237) then
																																						else
																																							v217 = v21(v190, 2 + 0, 3);
																																							v218 = v21(v190, 4, 6);
																																							v237 = 1565 - (882 + 682);
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v235 == 0) then
																																			v236 = 0 - 0;
																																			v237 = nil;
																																			v235 = 1;
																																		end
																																	end
																																end
																																if (v216 ~= 3) then
																																else
																																	if (v21(v218, 3, 3 + 0) ~= (1 + 0)) then
																																	else
																																		v219[4] = v63[v219[10 - 6]];
																																	end
																																	v58[v188] = v219;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (0 ~= v213) then
																										else
																											v214 = 0;
																											v215 = nil;
																											v213 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					for v191 = 1 + 0, v27() do
																						v59[v191 - (556 - (338 + 217))] = v33();
																					end
																					v154 = 1;
																				end
																				if (v154 ~= (1 - 0)) then
																				else
																					local v182 = 0 - 0;
																					while true do
																						if ((0 + 0) ~= v182) then
																						else
																							for v208 = 1 - 0, v27() do
																								v60[v208] = v27();
																							end
																							return v61;
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																v114 = 1;
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
			end
		end
		local function v34(v35, v36, v37)
			local v64 = 0;
			local v65;
			local v66;
			local v67;
			while true do
				if (v64 == 1) then
					v67 = v35[3];
					return function(...)
						local v82 = 1;
						local v83 = -1;
						local v84 = {...};
						local v85 = v12("#", ...) - 1;
						local function v86()
							local v87 = v65;
							local v88 = v66;
							local v89 = v67;
							local v90 = v32;
							local v91 = {};
							local v92 = {};
							local v93 = {};
							for v97 = 0 + 0, v85 do
								if ((3511 >= (372 + 330)) and (v97 >= v89)) then
									v91[v97 - v89] = v84[v97 + 1 + 0];
								else
									v93[v97] = v84[v97 + (1 - 0)];
								end
							end
							local v94 = (v85 - v89) + 1 + 0;
							local v95;
							local v96;
							while true do
								local v98 = 0 + 0;
								local v99;
								while true do
									if (((2863 - (121 + 446)) <= (1376 + 1231)) and (v98 == 0)) then
										v99 = 0 + 0;
										while true do
											if ((v99 == (0 - (0 + 0))) or ((3577 - (424 + 486)) > (598 + 3150))) then
												local v111 = 0;
												while true do
													if ((v111 == (0 + 0)) or ((5896 - (1419 + 249)) <= (5974 - (1490 + 225 + 110)))) then
														v95 = v87[v82];
														v96 = v95[403 - (158 + 244)];
														v111 = 1 + 0;
													end
													if ((v111 == (324 - ((936 - (385 + 344)) + 116))) or ((1886 + 732) < (5277 - 4050))) then
														v99 = 1 - 0;
														break;
													end
												end
											end
											if (((1082 - 273) == 809) and ((32 - (28 + 3)) == v99)) then
												if ((v96 <= (982 - (78 + 896))) or ((914 - (716 + 83)) > 2450)) then
													if ((v96 <= (3 + 0)) or (4070 == (484 + 257))) then
														if ((v96 <= (1783 - (1450 + 332))) or ((3225 - 2165) > (1839 + 2774))) then
															if (((722 - (192 + 14)) <= (5450 - 4300)) and (v96 == 0)) then
																v82 = v95[1490 - (997 + 490)];
															else
																do
																	return;
																end
															end
														elseif ((v96 == (2 - 0)) or ((7876 - (3819 + 2056)) <= (1756 - 504))) then
															local v117 = 0 - 0;
															local v118;
															local v119;
															local v120;
															while true do
																if (((359 - (110 + 248)) == v117) or (2179 > (14601 - 10985))) then
																	v120 = nil;
																	while true do
																		if ((704 <= ((3424 - (1003 + 242)) - 1227)) and (v118 == (1685 - (1339 + 346)))) then
																			local v167 = 0 - 0;
																			while true do
																				if (((1283 + 3700) > (8705 - 6834)) and (v167 == 1)) then
																					v118 = 1 + 0;
																					break;
																				end
																				if ((v167 == (1834 - ((1368 - (73 + 70)) + 609))) or ((2138 - 551) >= (409 + 1791))) then
																					v119 = v95[2];
																					v120 = v93[v95[573 - (74 + 61 + 435)]];
																					v167 = 1 - 0;
																				end
																			end
																		end
																		if ((1112 < (3606 + (1324 - 413))) and (v118 == (1 + 0))) then
																			v93[v119 + (385 - (160 + 224))] = v120;
																			v93[v119] = v120[v95[4]];
																			break;
																		end
																	end
																	break;
																end
																if (((1382 + 2017) == (706 + 2693)) and (v117 == (0 + (0 - 0)))) then
																	v118 = 1152 - (982 + 170);
																	v119 = nil;
																	v117 = 927 - (840 + 86);
																end
															end
														else
															local v121 = 0 + 0 + 0;
															local v122;
															local v123;
															local v124;
															while true do
																if ((v121 == (4 - 3)) or ((185 + (4608 - 1910)) < ((501 + 3530) - (851 + 427)))) then
																	v124 = nil;
																	while true do
																		if (((588 + 3845) > 1268) and (v122 == (0 - 0))) then
																			local v171 = 0;
																			while true do
																				if (((144 - (75 + 69)) == v171) or (4968 < (360 - (84 + 147)))) then
																					v123 = (0 + 0) - 0;
																					v124 = nil;
																					v171 = 1 + 0 + 0 + 0;
																				end
																				if ((v171 == (1 + 0)) or ((2993 - (4 + 25 + 154 + 693)) > (4237 - (1217 + 208)))) then
																					v122 = 1 + 0;
																					break;
																				end
																			end
																		end
																		if (((1122 - (16 + 34 + 52)) <= (232 + (4393 - 1404))) and (v122 == (1018 - (903 + 114)))) then
																			while true do
																				if ((v123 == 0) or (((2185 - (208 + 265)) - (4 + 11)) >= 4937)) then
																					v124 = v95[2];
																					v93[v124] = v93[v124](v13(v93, v124 + 1, v95[2 + 1]));
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (((6981 - (405 + 1995)) > (143 + 37)) and (v121 == (0 + 0 + 0))) then
																	v122 = 0 - 0;
																	v123 = nil;
																	v121 = 1 + 0;
																end
															end
														end
													elseif ((v96 <= (10 - 5)) or ((9169 - 5530) <= (9321 - 6670))) then
														if (((3938 + 989) == (6139 - (303 + 909))) and (v96 == (5 - 1))) then
															v93[v95[1722 - (1532 + 188)]] = v95[472 - (336 + (517 - 384))];
														else
															v93[v95[1216 - (404 + 810)]] = v93[v95[6 - 3]];
														end
													elseif (((2616 - (796 + 111)) == (3491 - 1782)) and (v96 <= (756 - (660 + 90)))) then
														if ((v93[v95[4 - (5 - 3)]] == v95[1452 - (269 + 1179)]) or (((1234 + 149) - 690) > 4530)) then
															v82 = v82 + 1 + 0;
														else
															v82 = v95[125 - (5 + 117)];
														end
													elseif ((v96 > (2 + 5)) or (((76 + 4442) - (84 + 17 + 694)) < (6565 - 3434))) then
														v93[v95[1 + 1]][v95[2 + 1]] = v95[4];
													elseif ((3166 > (4269 - (357 + 826))) and (v95[472 - (202 + 268)] == v93[v95[9 - (7 - 2)]])) then
														v82 = v82 + (1403 - ((456 - 299) + 1245));
													else
														v82 = v95[2 + 1];
													end
												elseif (((11030 - (3454 + 3776)) == 3800) and (v96 <= (42 - 30))) then
													if ((v96 <= (28 - 18)) or ((2793 - (584 + 525)) > (5584 - 1917))) then
														if ((v96 > (7 + 2)) or ((862 + 1914) < (2310 - 1239))) then
															local v129 = 0;
															local v130;
															local v131;
															local v132;
															local v133;
															local v134;
															while true do
																if ((46 < ((1909 + 3751) - 2464)) and (v129 == (6 - 4))) then
																	v134 = nil;
																	while true do
																		if (((5 - 3) == v130) or ((3205 + 1642) <= 1121)) then
																			for v183 = v131, v83 do
																				local v184 = 585 - (21 + 564);
																				local v185;
																				local v186;
																				while true do
																					if (((937 - (32 + 306)) < (100 + 2763)) and ((2 - 1) == v184)) then
																						while true do
																							if (((326 - (91 + 221)) <= 2735) and (v185 == (0 - 0))) then
																								v186 = 0;
																								while true do
																									if ((v186 == ((227 + 76) - (261 + 42))) or (3110 < 2292)) then
																										v134 = v134 + (2 - 1);
																										v93[v183] = v132[v134];
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (((65 + (1054 - 611)) < 4342) and (v184 == (0 + 0))) then
																						v185 = 0;
																						v186 = nil;
																						v184 = 64 - (25 + 38);
																					end
																				end
																			end
																			break;
																		end
																		if (((878 - (523 + 355)) == v130) or ((5549 - 2530) < (328 + 812))) then
																			v131 = v95[1 + 1];
																			v132, v133 = v90(v93[v131](v13(v93, v131 + 1, v95[3])));
																			v130 = 1 + 0;
																		end
																		if ((v130 == (1 + 0)) or ((1728 - (408 + 330)) >= (3804 + 295))) then
																			local v173 = (0 + 0) - 0;
																			while true do
																				if (((1117 - (42 + 1075)) == v173) or (2469 < (984 - (388 + 66)))) then
																					v83 = (v133 + v131) - (2 - 1);
																					v134 = 805 - (530 + 275);
																					v173 = (526 - (94 + 125)) - (256 + 50);
																				end
																				if (((3136 - (462 + 699)) <= (5824 - 2954)) and (v173 == (4 - 3))) then
																					v130 = 859 - (89 + 768);
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
																if (((3692 - (580 + 687)) >= (1652 - (27 + 289))) and (((66 + 902) - (326 + 642)) == v129)) then
																	v130 = (74 - (29 + 45)) + 0;
																	v131 = nil;
																	v129 = 2 - 1;
																end
																if (((2835 - 1159) == (5917 - 4241)) and (v129 == 1)) then
																	v132 = nil;
																	v133 = nil;
																	v129 = 2 + 0;
																end
															end
														else
															v93[v95[2 + 0]] = v93[v95[14 - (5 + 6)]][v95[4]];
														end
													elseif (((2915 + 32 + 146) > (7424 - 5165)) and (v96 > (42 - 31))) then
														v93[v95[1 + 1]] = v37[v95[552 - (199 + 350)]];
													else
														local v139 = 1968 - (1220 + 748);
														local v140;
														local v141;
														while true do
															if (((12426 - 8764) >= (8105 - 5230)) and (v139 == (1 - 0))) then
																while true do
																	if ((v140 == (0 + 0)) or ((3087 - 1767) == 1446)) then
																		v141 = v95[(2 + 0) - (1458 - (263 + 1195))];
																		v93[v141] = v93[v141](v93[v141 + (1989 - (1513 + 475))]);
																		break;
																	end
																end
																break;
															end
															if ((v139 == ((1739 - (1696 + 43)) - 0)) or ((4473 - (1616 + (1498 - (924 + 451)))) >= 4700)) then
																v140 = 1867 - (1541 + 326);
																v141 = nil;
																v139 = (355 + 882) - ((2259 - (1153 + 189)) + 319);
															end
														end
													end
												elseif ((v96 <= (1 + 1 + 12)) or ((434 + 17) > (6323 - 4148))) then
													if ((v96 == (42 - 29)) or (4407 <= (12360 - 9463))) then
														local v142 = 0;
														local v143;
														while true do
															if ((v142 == (0 + 0)) or ((6711 - 2547) == (235 + 514 + 3837))) then
																v143 = v93[v95[2 + 1 + 1]];
																if ((1459 == (2362 - 903)) and not v143) then
																	v82 = v82 + (1966 - (570 + 1395));
																else
																	local v165 = 967 - (950 + 17);
																	local v166;
																	while true do
																		if ((v165 == (661 - (445 + 216))) or ((8674 - (10757 - 6711)) < 2455)) then
																			v166 = 973 - (276 + 697);
																			while true do
																				if (((3725 - (259 + 13)) > (20 + 833)) and (v166 == (0 - (0 - 0)))) then
																					v93[v95[701 - (567 + 132)]] = v143;
																					v82 = v95[351 - (295 + 53)];
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
													else
														local v144 = 1417 - (1243 + 174);
														local v145;
														local v146;
														local v147;
														while true do
															if ((1227 == ((380 - 182) + 1029)) and ((1 + 0) == v144)) then
																v147 = nil;
																while true do
																	if ((((5665 - (109 + 979)) - 1352) < (3884 - (118 + 31))) and (v145 == (1 + 0))) then
																		while true do
																			if ((v146 == 0) or (2143 > (5148 - (1464 + 465)))) then
																				v147 = v95[2 - 0];
																				v93[v147] = v93[v147](v13(v93, v147 + (550 - (547 + 2)), v83));
																				break;
																			end
																		end
																		break;
																	end
																	if (((3955 - (24 + 608)) < (6064 - (160 + 1183))) and ((0 + 0) == v145)) then
																		local v176 = 61 - (8 + 53);
																		while true do
																			if (((14793 - 10523) == (2591 + 1679)) and (v176 == (0 + 0))) then
																				v146 = 1637 - (1028 + 169 + 438 + 2);
																				v147 = nil;
																				v176 = 1 + 0;
																			end
																			if (((5701 - (1006 + 775)) < (6343 - (1694 + 151))) and (v176 == 1)) then
																				v145 = 2 - 1;
																				break;
																			end
																		end
																	end
																end
																break;
															end
															if (((5557 - (5322 - (633 + 455))) > (227 - 103)) and (v144 == ((0 - 0) + 0))) then
																v145 = 1651 - (551 + 1100);
																v146 = nil;
																v144 = 1 + 0;
															end
														end
													end
												elseif ((687 <= ((4832 - 2858) + 709)) and (v96 <= (5 + (238 - (62 + 166))))) then
													local v148 = 1330 - (1257 + 73);
													local v149;
													local v150;
													local v151;
													while true do
														if (((2482 - 1580) == (121 + 781)) and ((4 - 3) == v148)) then
															v151 = nil;
															while true do
																if ((v149 == ((0 - 0) - 0)) or ((11658 - 7037) < 10)) then
																	local v177 = 0 - 0;
																	while true do
																		if (((2860 + (2153 - 1679)) <= ((6824 + 288) - 3392)) and (0 == v177)) then
																			v150 = v95[2 + 1];
																			v151 = v93[v150];
																			v177 = 73 - (20 + 52);
																		end
																		if ((v177 == (1 - 0)) or ((4984 - (14022 - 10407)) > 2596)) then
																			v149 = 1 + 0;
																			break;
																		end
																	end
																end
																if ((v149 == (1 + 0)) or ((21336 - (1707 + 14920)) <= (2082 - (889 + (176 - (96 + 24)))))) then
																	for v187 = v150 + 1 + 0, v95[162 - (97 + 61)] do
																		v151 = v151 .. v93[v187];
																	end
																	v93[v95[2 - 0]] = v151;
																	break;
																end
															end
															break;
														end
														if (((2295 - (1040 + 666)) < (7734 - 4614)) and (v148 == (0 - 0))) then
															v149 = 0 + 0;
															v150 = nil;
															v148 = 1 + (1140 - (575 + 565));
														end
													end
												elseif ((v96 == (585 - (175 + 242 + 152))) or ((5932 - (840 + 130)) <= 3284)) then
													v93[v95[2 + 0]][v95[7 - 4]] = v93[v95[5 - 1]];
												else
													for v162 = v95[2 + 0], v95[353 - (33 + 317)] do
														v93[v162] = nil;
													end
												end
												v82 = v82 + (405 - (69 + 335)) + 0;
												break;
											end
										end
										break;
									end
								end
							end
						end
						A, B = v32(v11(v86));
						if not A[1] then
							local v100 = 0;
							local v101;
							while true do
								if (v100 == 0) then
									v101 = v35[4][v82] or "?";
									error("Script error at [" .. v101 .. "]:" .. A[2]);
									break;
								end
							end
						else
							return v13(A, 2, B);
						end
					end;
				end
				if (v64 == 0) then
					v65 = v35[1];
					v66 = v35[2];
					v64 = 1;
				end
			end
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!243O00028O00026O000840027O0040026O00F03F03063O00506172656E7403083O004261636B7061636B03043O004E616D6503133O005265696E666F7263656420437275636966697803063O004D657368496403183O00726278612O73657469643A2O2F313237342O32313538353103093O00546578747572654964030D3O00726278612O73657469643A2O2F03083O00746F737472696E6703073O00412O736574496403083O00496E7374616E63652O033O006E6577030B3O005370656369616C4D65736803043O005061727403043O00542O6F6C03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C61796572022O008046F039D04103123O004D61726B6574706C61636553657276696365030E3O0047657450726F64756374496E666F03043O004D657368026O00104003063O0048616E646C6503043O0053697A6503073O00566563746F723303063O00434672616D65030A3O00427269636B436F6C6F72030C3O004275726E74205369652O6E6103043O0047726970029A5O99D9BF00A73O0012043O00014O0011000100073O000E070002009800013O00044O009800012O0011000700073O0026060001001D0001000300044O001D0001001204000800013O0026060008000E0001000400044O000E0001002009000900050006002O10000400050009003008000400070008001204000800033O002606000800180001000100044O0018000100300800020009000A0012040009000C3O00120C000A000D3O002009000B0007000E2O000B000A000200022O000F00090009000A002O100002000B0009001204000800043O000E07000300080001000800044O00080001001204000100023O00044O001D000100044O00080001002606000100440001000100044O00440001001204000800013O0026060008002D0001000100044O002D000100120C0009000F3O002009000900090010001204000A00114O000B0009000200022O0005000200093O00120C0009000F3O002009000900090010001204000A00124O000B0009000200022O0005000300093O001204000800043O0026060008003F0001000400044O003F000100120C0009000F3O002009000900090010001204000A00134O000B0009000200022O0005000400093O00120C000900143O002002000900090015001204000B00164O00030009000B000200200900090009001700060D0005003E0001000900044O003E000100120C000900143O002009000900090016002009000500090017001204000800033O002606000800200001000300044O00200001001204000100043O00044O0044000100044O002000010026060001005D0001000400044O005D0001001204000800013O0026060008004B0001000300044O004B0001001204000100033O00044O005D0001002606000800570001000100044O00570001001204000600183O00120C000900143O002002000900090015001204000B00194O00030009000B000200200200090009001A2O0005000B00064O00030009000B00022O0005000700093O001204000800043O002606000800470001000400044O00470001002O1000020005000300300800020007001B001204000800033O00044O00470001002606000100840001000200044O00840001001204000800013O002606000800640001000300044O006400010012040001001C3O00044O008400010026060008006F0001000400044O006F000100300800030007001D00120C0009001F3O002009000900090010001204000A00043O001204000B001C3O001204000C00044O00030009000C0002002O100003001E0009001204000800033O002606000800600001000100044O00600001002O1000030005000400120C000900203O00200900090009001000120C000A001F3O002009000A000A0010001204000B00013O001204000C00013O001204000D00014O0003000A000D000200120C000B001F3O002009000B000B0010001204000C00013O001204000D00043O001204000E00014O000A000B000E4O000E00093O0002002O10000300200009001204000800043O00044O00600001002606000100050001001C00044O0005000100120C000800213O002009000800080010001204000900224O000B000800020002002O1000030021000800120C000800203O00200900080008001000120C0009001F3O002009000900090010001204000A00013O001204000B00243O001204000C00014O000A0009000C4O000E00083O0002002O1000040023000800044O00A6000100044O0005000100044O00A600010026063O009C0001000300044O009C00012O0011000500063O0012043O00023O0026063O00A10001000100044O00A10001001204000100014O0011000200023O0012043O00043O0026063O00020001000400044O000200012O0011000300043O0012043O00033O00044O000200012O00013O00017O00A73O00023O00033O000B3O000B3O000C3O000E3O000E3O000F3O00113O00113O00123O00123O00133O00143O00163O00163O00173O00183O00183O00183O00183O00183O00183O00193O001B3O001B3O001C3O001D3O001E3O00213O00213O00223O00243O00243O00253O00253O00253O00253O00253O00263O00263O00263O00263O00263O00273O00293O00293O002A3O002A3O002A3O002A3O002A3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002C3O002E3O002E3O002F3O00303O00313O00343O00343O00353O00373O00373O00383O00393O003B3O003B3O003C3O003D3O003D3O003D3O003D3O003D3O003D3O003D3O003D3O003E3O00403O00403O00413O00423O00433O00443O00473O00473O00483O004A3O004A3O004B3O004C3O004E3O004E3O004F3O00503O00503O00503O00503O00503O00503O00503O00513O00533O00533O00543O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00553O00563O00573O005A3O005A3O005B3O005B3O005B3O005B3O005B3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005D3O005E3O00603O00623O00623O00633O00653O00673O00673O00683O00693O006A3O006C3O006C3O006D3O006F3O00703O00723O00", v9(), ...);
end
-- Hi
