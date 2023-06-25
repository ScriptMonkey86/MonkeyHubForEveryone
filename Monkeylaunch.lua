--[[
  _________            .__        __     _____                 __                  ______   ________
 /   _____/ ___________|__|______/  |_  /     \   ____   ____ |  | __ ____ ___.__./  __  \ /  _____/
 \_____  \_/ ___\_  __ \  \____ \   __\/  \ /  \ /  _ \ /    \|  |/ // __ <   |  |>      </   __  \ 
 /        \  \___|  | \/  |  |_> >  | /    Y    (  <_> )   |  \    <\  ___/\___  /   --   \  |__\  \
/_______  /\___  >__|  |__|   __/|__| \____|__  /\____/|___|  /__|_ \\___  > ____\______  /\_____  /
        \/     \/         |__|                \/            \/     \/    \/\/           \/       \/ 
Thanks, everyone! CREDITS: EdgeIY, CMD-X, FilteringEnabled, GhostPlayer352, rblxscriptsnet, debug420, AlexR32, AZYsGithub , xtebite#6500, Aim, Cli, rang#1234, Riptxde, rouxhaver , ScriptMonkey86

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (6 == v31) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v46 == 0) then
										v42 = nil;
										function v42()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 3) then
													v61 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 1) then
																if (1 == v55) then
																	local v138 = 0;
																	while true do
																		if (0 == v138) then
																			v59 = {v56,v57,nil,v58};
																			v60 = v37();
																			v138 = 1;
																		end
																		if (v138 == 1) then
																			v61 = {};
																			v55 = 2;
																			break;
																		end
																	end
																end
																if (v55 == 3) then
																	local v139 = 0;
																	while true do
																		if (v139 == 0) then
																			for v160 = 1, v37() do
																				v57[v160 - 1] = v42();
																			end
																			return v59;
																		end
																	end
																end
																break;
															end
															if (0 == v112) then
																if (v55 == 0) then
																	local v140 = 0;
																	while true do
																		if (v140 == 0) then
																			v56 = {};
																			v57 = {};
																			v140 = 1;
																		end
																		if (1 == v140) then
																			v58 = {};
																			v55 = 1;
																			break;
																		end
																	end
																end
																if (v55 == 2) then
																	local v141 = 0;
																	while true do
																		if (v141 == 0) then
																			for v162 = 1, v60 do
																				local v163 = 0;
																				local v164;
																				local v165;
																				while true do
																					if (v163 == 0) then
																						v164 = v35();
																						v165 = nil;
																						v163 = 1;
																					end
																					if (v163 == 1) then
																						if (v164 == 1) then
																							v165 = v35() ~= 0;
																						elseif (v164 == 2) then
																							v165 = v38();
																						elseif (v164 == (1 + 2)) then
																							v165 = v39();
																						end
																						v61[v162] = v165;
																						break;
																					end
																				end
																			end
																			v59[3] = v35();
																			v141 = 1;
																		end
																		if (v141 == 1) then
																			for v166 = 1 + 0, v37() do
																				local v167 = 0;
																				local v168;
																				local v169;
																				while true do
																					if (v167 == 1) then
																						while true do
																							if (v168 == 0) then
																								v169 = v35();
																								if (v34(v169, 1, 1) == 0) then
																									local v181 = 0;
																									local v182;
																									local v183;
																									local v184;
																									local v185;
																									while true do
																										if (v181 == 0) then
																											v182 = 0;
																											v183 = nil;
																											v181 = 1;
																										end
																										if (1 == v181) then
																											v184 = nil;
																											v185 = nil;
																											v181 = 2;
																										end
																										if (v181 == 2) then
																											while true do
																												if (v182 == 0) then
																													local v289 = 0;
																													while true do
																														if (v289 == 1) then
																															v182 = 1;
																															break;
																														end
																														if (v289 == 0) then
																															v183 = v34(v169, 2, 3);
																															v184 = v34(v169, 1 + 3, 778 - (201 + 571));
																															v289 = 1;
																														end
																													end
																												end
																												if (2 == v182) then
																													local v290 = 0;
																													while true do
																														if (v290 == 0) then
																															if (v34(v184, 1, 1) == 1) then
																																v185[2] = v61[v185[2]];
																															end
																															if (v34(v184, 2, 2) == 1) then
																																v185[1640 - (1523 + 114)] = v61[v185[3 + 0]];
																															end
																															v290 = 1;
																														end
																														if (v290 == 1) then
																															v182 = 3;
																															break;
																														end
																													end
																												end
																												if (v182 == 1) then
																													local v291 = 0;
																													while true do
																														if (0 == v291) then
																															v185 = {v36(),v36(),nil,nil};
																															if (v183 == (1138 - (116 + 1022))) then
																																local v395 = 0;
																																while true do
																																	if (0 == v395) then
																																		v185[3] = v36();
																																		v185[4] = v36();
																																		break;
																																	end
																																end
																															elseif (v183 == 1) then
																																v185[880 - (282 + 595)] = v37();
																															elseif (v183 == 2) then
																																v185[3] = v37() - (2 ^ (66 - 50));
																															elseif (v183 == 3) then
																																local v530 = 0;
																																local v531;
																																while true do
																																	if (v530 == 0) then
																																		v531 = 0;
																																		while true do
																																			if (v531 == 0) then
																																				v185[3] = v37() - (2 ^ (10 + 6));
																																				v185[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v291 = 1;
																														end
																														if (v291 == 1) then
																															v182 = 2;
																															break;
																														end
																													end
																												end
																												if (v182 == 3) then
																													if (v34(v184, 3, 3) == 1) then
																														v185[4] = v61[v185[4]];
																													end
																													v56[v166] = v185;
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
																					if (v167 == 0) then
																						v168 = 0;
																						v169 = nil;
																						v167 = 1;
																					end
																				end
																			end
																			v55 = 3;
																			break;
																		end
																	end
																end
																v112 = 1;
															end
														end
													end
													break;
												end
												if (v54 == 2) then
													v59 = nil;
													v60 = nil;
													v54 = 3;
												end
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
											end
										end
										v46 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v62 = 0;
											local v63;
											local v64;
											local v65;
											local v66;
											local v67;
											while true do
												if (v62 == 1) then
													v65 = nil;
													v66 = nil;
													v62 = 2;
												end
												if (v62 == 0) then
													v63 = 0;
													v64 = nil;
													v62 = 1;
												end
												if (v62 == 2) then
													v67 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v63 == 0) then
																	local v142 = 0;
																	while true do
																		if (v142 == 1) then
																			v63 = 1;
																			break;
																		end
																		if (v142 == 0) then
																			v64, v65, v66, v67 = v9(v28, v32, v32 + (5 - 2));
																			v32 = v32 + 4;
																			v142 = 1;
																		end
																	end
																end
																if (v63 == 1) then
																	return (v67 * 16777216) + (v66 * 65536) + (v65 * 256) + v64;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (0 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										v28 = v12(v11(v28, 5), v7("\187\122", "\149\84\70\96\160"), function(v68)
											if (v9(v68, 1 + 1) == 79) then
												local v99 = 0;
												local v100;
												while true do
													if (v99 == 0) then
														v100 = 0;
														while true do
															if (0 == v100) then
																local v133 = 0;
																while true do
																	if (v133 == 0) then
																		v33 = v8(v11(v68, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (1 == v101) then
														while true do
															if (v102 == 0) then
																v103 = v10(v8(v68, 16));
																if v33 then
																	local v152 = 0;
																	local v153;
																	local v154;
																	while true do
																		if (v152 == 0) then
																			v153 = 0;
																			v154 = nil;
																			v152 = 1;
																		end
																		if (1 == v152) then
																			while true do
																				local v172 = 0;
																				while true do
																					if (v172 == 0) then
																						if (v153 == 0) then
																							local v180 = 0;
																							while true do
																								if (v180 == 1) then
																									v153 = 1;
																									break;
																								end
																								if (v180 == 0) then
																									v154 = v13(v103, v33);
																									v33 = nil;
																									v180 = 1;
																								end
																							end
																						end
																						if (v153 == 1) then
																							return v154;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v103;
																end
																break;
															end
														end
														break;
													end
													if (v101 == 0) then
														v102 = 0;
														v103 = nil;
														v101 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v48 == 0) then
										v32 = 1;
										v33 = nil;
										v48 = 1;
									end
								end
							end
							if (7 == v31) then
								local v49 = 0;
								while true do
									if (0 == v49) then
										function v43(v69, v70, v71)
											local v72 = 0;
											local v73;
											local v74;
											local v75;
											while true do
												if (v72 == 0) then
													v73 = v69[1];
													v74 = v69[2];
													v72 = 1;
												end
												if (v72 == 1) then
													v75 = v69[3];
													return function(...)
														local v114 = 0;
														local v115;
														local v116;
														local v117;
														local v118;
														local v119;
														local v120;
														local v121;
														local v122;
														local v123;
														local v124;
														local v125;
														local v126;
														local v127;
														local v128;
														while true do
															if (v114 == 0) then
																v115 = v73;
																v116 = v74;
																v117 = v75;
																v114 = 1;
															end
															if (4 == v114) then
																v126 = (v123 - v117) + (1271 - (226 + 1044));
																v127 = nil;
																v128 = nil;
																v114 = 5;
															end
															if (v114 == 5) then
																while true do
																	local v134 = 0;
																	local v135;
																	while true do
																		if (v134 == 0) then
																			v135 = 0;
																			while true do
																				if (v135 == 0) then
																					local v173 = 0;
																					while true do
																						if (v173 == 1) then
																							v135 = 1;
																							break;
																						end
																						if (v173 == 0) then
																							v127 = v115[v119];
																							v128 = v127[4 - 3];
																							v173 = 1;
																						end
																					end
																				end
																				if (v135 == 1) then
																					if (v128 <= (142 - 103)) then
																						if (v128 <= 19) then
																							if (v128 <= 9) then
																								if (v128 <= 4) then
																									if (v128 <= 1) then
																										if (v128 > 0) then
																											v125[v127[2]] = v43(v116[v127[3]], nil, v71);
																										else
																											local v187 = 0;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											while true do
																												if (v187 == 1) then
																													v120 = (v190 + v188) - 1;
																													v191 = 0;
																													v187 = 2;
																												end
																												if (v187 == 2) then
																													for v380 = v188, v120 do
																														local v381 = 0;
																														local v382;
																														while true do
																															if (v381 == 0) then
																																v382 = 0;
																																while true do
																																	if (v382 == 0) then
																																		v191 = v191 + 1;
																																		v125[v380] = v189[v191];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v187 == 0) then
																													v188 = v127[2];
																													v189, v190 = v118(v125[v188](v21(v125, v188 + 1, v127[3])));
																													v187 = 1;
																												end
																											end
																										end
																									elseif (v128 <= 2) then
																										local v192 = 0;
																										local v193;
																										local v194;
																										local v195;
																										local v196;
																										while true do
																											if (v192 == 2) then
																												while true do
																													if (v193 == 0) then
																														local v396 = 0;
																														while true do
																															if (1 == v396) then
																																v193 = 1;
																																break;
																															end
																															if (v396 == 0) then
																																v194 = v127[2];
																																v195 = v125[v194];
																																v396 = 1;
																															end
																														end
																													end
																													if (v193 == 1) then
																														v196 = v125[v194 + 2];
																														if (v196 > 0) then
																															if (v195 > v125[v194 + (118 - (32 + 85))]) then
																																v119 = v127[3];
																															else
																																v125[v194 + 3] = v195;
																															end
																														elseif (v195 < v125[v194 + 1]) then
																															v119 = v127[3];
																														else
																															v125[v194 + 3] = v195;
																														end
																														break;
																													end
																												end
																												break;
																											end
																											if (1 == v192) then
																												v195 = nil;
																												v196 = nil;
																												v192 = 2;
																											end
																											if (0 == v192) then
																												v193 = 0;
																												v194 = nil;
																												v192 = 1;
																											end
																										end
																									elseif (v128 > 3) then
																										if not v125[v127[2]] then
																											v119 = v119 + 1;
																										else
																											v119 = v127[3 + 0];
																										end
																									else
																										v125[v127[1 + 1]] = v71[v127[3]];
																									end
																								elseif (v128 <= 6) then
																									if (v128 > (962 - (892 + 65))) then
																										v125[v127[2]] = {};
																									else
																										local v198 = 0;
																										local v199;
																										local v200;
																										local v201;
																										local v202;
																										while true do
																											if (v198 == 2) then
																												while true do
																													if (2 == v199) then
																														if (v201 > (0 - 0)) then
																															if (v202 <= v125[v200 + (2 - 1)]) then
																																local v497 = 0;
																																while true do
																																	if (v497 == 0) then
																																		v119 = v127[3];
																																		v125[v200 + (862 - (814 + 45))] = v202;
																																		break;
																																	end
																																end
																															end
																														elseif (v202 >= v125[v200 + 1]) then
																															local v498 = 0;
																															local v499;
																															while true do
																																if (0 == v498) then
																																	v499 = 0;
																																	while true do
																																		if (v499 == 0) then
																																			v119 = v127[3];
																																			v125[v200 + 3] = v202;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																													if (v199 == 1) then
																														local v398 = 0;
																														while true do
																															if (v398 == 0) then
																																v202 = v125[v200] + v201;
																																v125[v200] = v202;
																																v398 = 1;
																															end
																															if (1 == v398) then
																																v199 = 2;
																																break;
																															end
																														end
																													end
																													if (v199 == 0) then
																														local v399 = 0;
																														while true do
																															if (0 == v399) then
																																v200 = v127[2];
																																v201 = v125[v200 + 2];
																																v399 = 1;
																															end
																															if (1 == v399) then
																																v199 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v198 == 1) then
																												v201 = nil;
																												v202 = nil;
																												v198 = 2;
																											end
																											if (v198 == 0) then
																												v199 = 0;
																												v200 = nil;
																												v198 = 1;
																											end
																										end
																									end
																								elseif (v128 <= 7) then
																									v125[v127[2]] = v125[v127[3]];
																								elseif (v128 > 8) then
																									v119 = v127[3];
																								else
																									local v298 = 0;
																									local v299;
																									local v300;
																									local v301;
																									local v302;
																									local v303;
																									while true do
																										if (v298 == 2) then
																											v303 = nil;
																											while true do
																												if (0 == v299) then
																													local v434 = 0;
																													while true do
																														if (v434 == 1) then
																															v299 = 1;
																															break;
																														end
																														if (v434 == 0) then
																															v300 = v127[2];
																															v301, v302 = v118(v125[v300](v125[v300 + 1]));
																															v434 = 1;
																														end
																													end
																												end
																												if (v299 == 2) then
																													for v466 = v300, v120 do
																														local v467 = 0;
																														local v468;
																														while true do
																															if (0 == v467) then
																																v468 = 0;
																																while true do
																																	if (v468 == 0) then
																																		v303 = v303 + 1;
																																		v125[v466] = v301[v303];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v299 == 1) then
																													local v435 = 0;
																													while true do
																														if (v435 == 1) then
																															v299 = 2;
																															break;
																														end
																														if (v435 == 0) then
																															v120 = (v302 + v300) - 1;
																															v303 = 0 - 0;
																															v435 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v298 == 0) then
																											v299 = 0;
																											v300 = nil;
																											v298 = 1;
																										end
																										if (v298 == 1) then
																											v301 = nil;
																											v302 = nil;
																											v298 = 2;
																										end
																									end
																								end
																							elseif (v128 <= (34 - 20)) then
																								if (v128 <= 11) then
																									if (v128 == 10) then
																										v125[v127[2]] = v127[3] ~= 0;
																									else
																										v125[v127[2]][v127[3]] = v125[v127[4]];
																									end
																								elseif (v128 <= 12) then
																									local v208 = 0;
																									local v209;
																									while true do
																										if (v208 == 0) then
																											v209 = v127[2];
																											v125[v209](v21(v125, v209 + 1 + 0, v120));
																											break;
																										end
																									end
																								elseif (v128 > 13) then
																									local v304 = 0;
																									local v305;
																									local v306;
																									while true do
																										if (v304 == 1) then
																											while true do
																												if (0 == v305) then
																													v306 = v127[2];
																													v125[v306](v21(v125, v306 + 1, v127[2 + 1]));
																													break;
																												end
																											end
																											break;
																										end
																										if (v304 == 0) then
																											v305 = 0;
																											v306 = nil;
																											v304 = 1;
																										end
																									end
																								else
																									v125[v127[887 - (261 + 624)]] = v127[3] ~= (0 - 0);
																								end
																							elseif (v128 <= 16) then
																								if (v128 > (1095 - (1020 + 60))) then
																									v125[v127[2]] = v125[v127[3]] % v125[v127[4]];
																								elseif v125[v127[2]] then
																									v119 = v119 + 1;
																								else
																									v119 = v127[3];
																								end
																							elseif (v128 <= 17) then
																								v125[v127[2]] = v127[3] + v125[v127[4]];
																							elseif (v128 == 18) then
																								local v309 = 0;
																								local v310;
																								local v311;
																								local v312;
																								local v313;
																								while true do
																									if (0 == v309) then
																										v310 = 0;
																										v311 = nil;
																										v309 = 1;
																									end
																									if (v309 == 1) then
																										v312 = nil;
																										v313 = nil;
																										v309 = 2;
																									end
																									if (v309 == 2) then
																										while true do
																											if (0 == v310) then
																												local v437 = 0;
																												while true do
																													if (v437 == 0) then
																														v311 = v116[v127[4 - 1]];
																														v312 = nil;
																														v437 = 1;
																													end
																													if (v437 == 1) then
																														v310 = 1;
																														break;
																													end
																												end
																											end
																											if (v310 == 1) then
																												local v438 = 0;
																												while true do
																													if (0 == v438) then
																														v313 = {};
																														v312 = v18({}, {[v7("\210\7\15\3\233\61\30", "\141\88\102\109")]=function(v532, v533)
																															local v534 = 0;
																															local v535;
																															local v536;
																															while true do
																																if (v534 == 1) then
																																	while true do
																																		if (v535 == 0) then
																																			local v575 = 0;
																																			while true do
																																				if (v575 == 0) then
																																					v536 = v313[v533];
																																					return v536[1][v536[2]];
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v534 == 0) then
																																	v535 = 0;
																																	v536 = nil;
																																	v534 = 1;
																																end
																															end
																														end,[v7("\254\140\93\207\103\19\51\81\196\171", "\161\211\51\170\16\122\93\53")]=function(v537, v538, v539)
																															local v540 = 0;
																															local v541;
																															local v542;
																															while true do
																																if (v540 == 1) then
																																	while true do
																																		if (0 == v541) then
																																			v542 = v313[v538];
																																			v542[1][v542[2]] = v539;
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v540 == 0) then
																																	v541 = 0;
																																	v542 = nil;
																																	v540 = 1;
																																end
																															end
																														end});
																														v438 = 1;
																													end
																													if (v438 == 1) then
																														v310 = 2;
																														break;
																													end
																												end
																											end
																											if (v310 == 2) then
																												for v469 = 1424 - (630 + 793), v127[4] do
																													local v470 = 0;
																													local v471;
																													local v472;
																													while true do
																														if (1 == v470) then
																															while true do
																																if (v471 == 0) then
																																	local v553 = 0;
																																	while true do
																																		if (v553 == 1) then
																																			v471 = 1;
																																			break;
																																		end
																																		if (v553 == 0) then
																																			v119 = v119 + 1;
																																			v472 = v115[v119];
																																			v553 = 1;
																																		end
																																	end
																																end
																																if (1 == v471) then
																																	if (v472[1] == 64) then
																																		v313[v469 - (3 - 2)] = {v125,v472[3]};
																																	else
																																		v313[v469 - 1] = {v70,v472[3]};
																																	end
																																	v124[#v124 + 1] = v313;
																																	break;
																																end
																															end
																															break;
																														end
																														if (v470 == 0) then
																															v471 = 0;
																															v472 = nil;
																															v470 = 1;
																														end
																													end
																												end
																												v125[v127[2]] = v43(v311, v312, v71);
																												break;
																											end
																										end
																										break;
																									end
																								end
																							else
																								local v314 = 0;
																								local v315;
																								local v316;
																								while true do
																									if (v314 == 0) then
																										v315 = 0;
																										v316 = nil;
																										v314 = 1;
																									end
																									if (v314 == 1) then
																										while true do
																											if (v315 == 0) then
																												v316 = v125[v127[4]];
																												if not v316 then
																													v119 = v119 + 1;
																												else
																													local v500 = 0;
																													local v501;
																													while true do
																														if (v500 == 0) then
																															v501 = 0;
																															while true do
																																if (v501 == 0) then
																																	v125[v127[9 - 7]] = v316;
																																	v119 = v127[3];
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
																							end
																						elseif (v128 <= 29) then
																							if (v128 <= (374 - (87 + 263))) then
																								if (v128 <= 21) then
																									if (v128 == 20) then
																										v125[v127[2]] = v125[v127[183 - (67 + 113)]] % v125[v127[4]];
																									else
																										for v293 = v127[2], v127[3] do
																											v125[v293] = nil;
																										end
																									end
																								elseif (v128 <= 22) then
																									local v213 = 0;
																									local v214;
																									while true do
																										if (v213 == 0) then
																											v214 = v127[2];
																											v125[v214] = v125[v214](v21(v125, v214 + 1, v127[3]));
																											break;
																										end
																									end
																								elseif (v128 > 23) then
																									v125[v127[2]] = #v125[v127[2 + 1]];
																								else
																									do
																										return;
																									end
																								end
																							elseif (v128 <= 26) then
																								if (v128 > 25) then
																									local v215 = 0;
																									local v216;
																									local v217;
																									while true do
																										if (v215 == 0) then
																											v216 = 0;
																											v217 = nil;
																											v215 = 1;
																										end
																										if (v215 == 1) then
																											while true do
																												if (v216 == 0) then
																													v217 = v125[v127[4]];
																													if not v217 then
																														v119 = v119 + 1;
																													else
																														local v441 = 0;
																														local v442;
																														while true do
																															if (v441 == 0) then
																																v442 = 0;
																																while true do
																																	if (v442 == 0) then
																																		v125[v127[2]] = v217;
																																		v119 = v127[3];
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
																								elseif (v125[v127[2]] == v127[3 + 1]) then
																									v119 = v119 + 1;
																								else
																									v119 = v127[3];
																								end
																							elseif (v128 <= 27) then
																								local v218 = 0;
																								local v219;
																								while true do
																									if (0 == v218) then
																										v219 = v127[6 - 4];
																										do
																											return v21(v125, v219, v120);
																										end
																										break;
																									end
																								end
																							elseif (v128 > 28) then
																								if v125[v127[1749 - (760 + 987)]] then
																									v119 = v119 + 1;
																								else
																									v119 = v127[3];
																								end
																							else
																								v125[v127[4 - 2]][v127[3]] = v125[v127[4]];
																							end
																						elseif (v128 <= 34) then
																							if (v128 <= 31) then
																								if (v128 > 30) then
																									v125[v127[2]] = v127[3];
																								else
																									v125[v127[2]] = v125[v127[3]][v127[4]];
																								end
																							elseif (v128 <= (24 + 8)) then
																								local v224 = 0;
																								local v225;
																								local v226;
																								while true do
																									if (v224 == 0) then
																										v225 = 0;
																										v226 = nil;
																										v224 = 1;
																									end
																									if (1 == v224) then
																										while true do
																											if (v225 == 0) then
																												v226 = v127[768 - (745 + 21)];
																												v125[v226](v21(v125, v226 + 1, v120));
																												break;
																											end
																										end
																										break;
																									end
																								end
																							elseif (v128 == 33) then
																								local v321 = 0;
																								local v322;
																								local v323;
																								while true do
																									if (v321 == 0) then
																										v322 = 0;
																										v323 = nil;
																										v321 = 1;
																									end
																									if (v321 == 1) then
																										while true do
																											if (v322 == 0) then
																												v323 = v127[2];
																												v125[v323](v125[v323 + 1]);
																												break;
																											end
																										end
																										break;
																									end
																								end
																							else
																								local v324 = 0;
																								local v325;
																								local v326;
																								while true do
																									if (v324 == 0) then
																										v325 = 0;
																										v326 = nil;
																										v324 = 1;
																									end
																									if (v324 == 1) then
																										while true do
																											if (v325 == 0) then
																												v326 = v127[7 - 5];
																												v125[v326](v125[v326 + (953 - (802 + 150))]);
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						elseif (v128 <= 36) then
																							if (v128 > (94 - 59)) then
																								local v227 = 0;
																								local v228;
																								local v229;
																								local v230;
																								local v231;
																								while true do
																									if (v227 == 2) then
																										for v385 = v228, v120 do
																											local v386 = 0;
																											local v387;
																											while true do
																												if (v386 == 0) then
																													v387 = 0;
																													while true do
																														if (v387 == 0) then
																															v231 = v231 + 1;
																															v125[v385] = v229[v231];
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v227 == 1) then
																										v120 = (v230 + v228) - (1 + 0);
																										v231 = 0;
																										v227 = 2;
																									end
																									if (v227 == 0) then
																										v228 = v127[2];
																										v229, v230 = v118(v125[v228](v125[v228 + 1]));
																										v227 = 1;
																									end
																								end
																							else
																								v125[v127[2]]();
																							end
																						elseif (v128 <= 37) then
																							v119 = v127[3];
																						elseif (v128 == 38) then
																							local v327 = 0;
																							local v328;
																							local v329;
																							local v330;
																							local v331;
																							local v332;
																							while true do
																								if (v327 == 2) then
																									v332 = nil;
																									while true do
																										if (v328 == 1) then
																											local v445 = 0;
																											while true do
																												if (v445 == 0) then
																													v120 = (v331 + v329) - 1;
																													v332 = 0;
																													v445 = 1;
																												end
																												if (v445 == 1) then
																													v328 = 2;
																													break;
																												end
																											end
																										end
																										if (v328 == 0) then
																											local v446 = 0;
																											while true do
																												if (v446 == 0) then
																													v329 = v127[2];
																													v330, v331 = v118(v125[v329](v21(v125, v329 + 1, v127[3])));
																													v446 = 1;
																												end
																												if (v446 == 1) then
																													v328 = 1;
																													break;
																												end
																											end
																										end
																										if (v328 == 2) then
																											for v473 = v329, v120 do
																												local v474 = 0;
																												local v475;
																												while true do
																													if (0 == v474) then
																														v475 = 0;
																														while true do
																															if (v475 == 0) then
																																v332 = v332 + 1;
																																v125[v473] = v330[v332];
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
																								if (v327 == 1) then
																									v330 = nil;
																									v331 = nil;
																									v327 = 2;
																								end
																								if (v327 == 0) then
																									v328 = 0;
																									v329 = nil;
																									v327 = 1;
																								end
																							end
																						else
																							v125[v127[2]] = v70[v127[3]];
																						end
																					elseif (v128 <= 59) then
																						if (v128 <= 49) then
																							if (v128 <= (79 - 35)) then
																								if (v128 <= 41) then
																									if (v128 == 40) then
																										local v233 = 0;
																										local v234;
																										local v235;
																										local v236;
																										local v237;
																										while true do
																											if (v233 == 0) then
																												v234 = 0;
																												v235 = nil;
																												v233 = 1;
																											end
																											if (v233 == 1) then
																												v236 = nil;
																												v237 = nil;
																												v233 = 2;
																											end
																											if (v233 == 2) then
																												while true do
																													if (v234 == 1) then
																														local v402 = 0;
																														while true do
																															if (v402 == 0) then
																																v237 = {};
																																v236 = v18({}, {[v7("\23\196\167\188\44\254\182", "\72\155\206\210")]=function(v504, v505)
																																	local v506 = 0;
																																	local v507;
																																	local v508;
																																	while true do
																																		if (v506 == 1) then
																																			while true do
																																				if (v507 == 0) then
																																					local v563 = 0;
																																					while true do
																																						if (v563 == 0) then
																																							v508 = v237[v505];
																																							return v508[2 - 1][v508[2]];
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (0 == v506) then
																																			v507 = 0;
																																			v508 = nil;
																																			v506 = 1;
																																		end
																																	end
																																end,[v7("\12\121\116\81\25\58\72\126\81\22", "\83\38\26\52\110")]=function(v509, v510, v511)
																																	local v512 = 0;
																																	local v513;
																																	local v514;
																																	while true do
																																		if (v512 == 0) then
																																			v513 = 0;
																																			v514 = nil;
																																			v512 = 1;
																																		end
																																		if (v512 == 1) then
																																			while true do
																																				if (v513 == 0) then
																																					v514 = v237[v510];
																																					v514[1][v514[2]] = v511;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end});
																																v402 = 1;
																															end
																															if (1 == v402) then
																																v234 = 2;
																																break;
																															end
																														end
																													end
																													if (v234 == 0) then
																														local v403 = 0;
																														while true do
																															if (v403 == 1) then
																																v234 = 1;
																																break;
																															end
																															if (v403 == 0) then
																																v235 = v116[v127[3]];
																																v236 = nil;
																																v403 = 1;
																															end
																														end
																													end
																													if (v234 == 2) then
																														for v425 = 1, v127[15 - 11] do
																															local v426 = 0;
																															local v427;
																															local v428;
																															while true do
																																if (1 == v426) then
																																	while true do
																																		if (v427 == 0) then
																																			local v545 = 0;
																																			while true do
																																				if (v545 == 0) then
																																					v119 = v119 + 1;
																																					v428 = v115[v119];
																																					v545 = 1;
																																				end
																																				if (v545 == 1) then
																																					v427 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v427 == 1) then
																																			if (v428[1 + 0] == 64) then
																																				v237[v425 - 1] = {v125,v428[3]};
																																			else
																																				v237[v425 - 1] = {v70,v428[3]};
																																			end
																																			v124[#v124 + 1] = v237;
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v426 == 0) then
																																	v427 = 0;
																																	v428 = nil;
																																	v426 = 1;
																																end
																															end
																														end
																														v125[v127[1057 - (87 + 968)]] = v43(v235, v236, v71);
																														break;
																													end
																												end
																												break;
																											end
																										end
																									else
																										local v238 = 0;
																										local v239;
																										local v240;
																										local v241;
																										while true do
																											if (v238 == 1) then
																												v241 = nil;
																												while true do
																													if (0 == v239) then
																														local v405 = 0;
																														while true do
																															if (v405 == 0) then
																																v240 = v127[2];
																																v241 = v125[v127[3]];
																																v405 = 1;
																															end
																															if (1 == v405) then
																																v239 = 1;
																																break;
																															end
																														end
																													end
																													if (v239 == 1) then
																														v125[v240 + 1] = v241;
																														v125[v240] = v241[v127[17 - 13]];
																														break;
																													end
																												end
																												break;
																											end
																											if (v238 == 0) then
																												v239 = 0;
																												v240 = nil;
																												v238 = 1;
																											end
																										end
																									end
																								elseif (v128 <= 42) then
																									local v242 = 0;
																									local v243;
																									local v244;
																									while true do
																										if (v242 == 0) then
																											v243 = 0;
																											v244 = nil;
																											v242 = 1;
																										end
																										if (v242 == 1) then
																											while true do
																												if (v243 == 0) then
																													v244 = v127[2];
																													do
																														return v21(v125, v244, v120);
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								elseif (v128 == (1040 - (915 + 82))) then
																									local v335 = 0;
																									local v336;
																									local v337;
																									while true do
																										if (v335 == 1) then
																											while true do
																												if (v336 == 0) then
																													v337 = v127[2];
																													v125[v337] = v125[v337]();
																													break;
																												end
																											end
																											break;
																										end
																										if (0 == v335) then
																											v336 = 0;
																											v337 = nil;
																											v335 = 1;
																										end
																									end
																								else
																									v125[v127[2]] = v125[v127[8 - 5]] - v127[4];
																								end
																							elseif (v128 <= (42 + 4)) then
																								if (v128 > 45) then
																									local v245 = 0;
																									local v246;
																									while true do
																										if (v245 == 0) then
																											v246 = v127[2];
																											do
																												return v125[v246](v21(v125, v246 + 1, v127[3]));
																											end
																											break;
																										end
																									end
																								else
																									v125[v127[4 - 2]] = v127[3] + v125[v127[3 + 1]];
																								end
																							elseif (v128 <= 47) then
																								v125[v127[2]] = v43(v116[v127[3]], nil, v71);
																							elseif (v128 > 48) then
																								for v377 = v127[2 - 0], v127[3] do
																									v125[v377] = nil;
																								end
																							else
																								v125[v127[2]] = v125[v127[3]] + v127[1417 - (447 + 966)];
																							end
																						elseif (v128 <= 54) then
																							if (v128 <= 51) then
																								if (v128 > (1237 - (1069 + 118))) then
																									local v249 = 0;
																									local v250;
																									local v251;
																									while true do
																										if (v249 == 0) then
																											v250 = 0;
																											v251 = nil;
																											v249 = 1;
																										end
																										if (v249 == 1) then
																											while true do
																												if (v250 == 0) then
																													v251 = v127[2];
																													v125[v251] = v125[v251]();
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									local v252 = 0;
																									local v253;
																									local v254;
																									while true do
																										if (v252 == 1) then
																											while true do
																												if (v253 == 0) then
																													v254 = v127[2];
																													v125[v254] = v125[v254](v21(v125, v254 + 1, v127[6 - 3]));
																													break;
																												end
																											end
																											break;
																										end
																										if (v252 == 0) then
																											v253 = 0;
																											v254 = nil;
																											v252 = 1;
																										end
																									end
																								end
																							elseif (v128 <= 52) then
																								local v255 = 0;
																								local v256;
																								local v257;
																								local v258;
																								local v259;
																								while true do
																									if (v255 == 1) then
																										v258 = nil;
																										v259 = nil;
																										v255 = 2;
																									end
																									if (v255 == 0) then
																										v256 = 0;
																										v257 = nil;
																										v255 = 1;
																									end
																									if (v255 == 2) then
																										while true do
																											if (v256 == 2) then
																												if (v258 > 0) then
																													if (v259 <= v125[v257 + 1]) then
																														local v515 = 0;
																														local v516;
																														while true do
																															if (0 == v515) then
																																v516 = 0;
																																while true do
																																	if (v516 == 0) then
																																		v119 = v127[8 - 5];
																																		v125[v257 + 3] = v259;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v259 >= v125[v257 + 1]) then
																													local v517 = 0;
																													local v518;
																													while true do
																														if (v517 == 0) then
																															v518 = 0;
																															while true do
																																if (v518 == 0) then
																																	v119 = v127[3];
																																	v125[v257 + 3] = v259;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v256 == 1) then
																												local v414 = 0;
																												while true do
																													if (1 == v414) then
																														v256 = 2;
																														break;
																													end
																													if (v414 == 0) then
																														v259 = v125[v257] + v258;
																														v125[v257] = v259;
																														v414 = 1;
																													end
																												end
																											end
																											if (v256 == 0) then
																												local v415 = 0;
																												while true do
																													if (v415 == 0) then
																														v257 = v127[2];
																														v258 = v125[v257 + 2];
																														v415 = 1;
																													end
																													if (v415 == 1) then
																														v256 = 1;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							elseif (v128 > 53) then
																								local v340 = 0;
																								local v341;
																								local v342;
																								while true do
																									if (v340 == 1) then
																										while true do
																											if (v341 == 0) then
																												v342 = v127[1819 - (1703 + 114)];
																												v125[v342] = v125[v342](v21(v125, v342 + 1, v120));
																												break;
																											end
																										end
																										break;
																									end
																									if (v340 == 0) then
																										v341 = 0;
																										v342 = nil;
																										v340 = 1;
																									end
																								end
																							else
																								v125[v127[2]] = v125[v127[3]] - v127[705 - (376 + 325)];
																							end
																						elseif (v128 <= 56) then
																							if (v128 > 55) then
																								local v260 = 0;
																								local v261;
																								while true do
																									if (v260 == 0) then
																										v261 = v127[2];
																										v125[v261](v21(v125, v261 + (1 - 0), v127[3]));
																										break;
																									end
																								end
																							elseif not v125[v127[2]] then
																								v119 = v119 + 1;
																							else
																								v119 = v127[3];
																							end
																						elseif (v128 <= 57) then
																							v125[v127[2]] = v71[v127[6 - 3]];
																						elseif (v128 > (11 + 47)) then
																							local v345 = 0;
																							local v346;
																							local v347;
																							local v348;
																							while true do
																								if (v345 == 1) then
																									v348 = nil;
																									while true do
																										if (v346 == 1) then
																											v125[v347 + 1] = v348;
																											v125[v347] = v348[v127[4]];
																											break;
																										end
																										if (v346 == 0) then
																											local v454 = 0;
																											while true do
																												if (v454 == 0) then
																													v347 = v127[2];
																													v348 = v125[v127[3]];
																													v454 = 1;
																												end
																												if (v454 == 1) then
																													v346 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v345 == 0) then
																									v346 = 0;
																									v347 = nil;
																									v345 = 1;
																								end
																							end
																						else
																							local v349 = 0;
																							local v350;
																							local v351;
																							local v352;
																							while true do
																								if (1 == v349) then
																									v352 = nil;
																									while true do
																										if (v350 == 1) then
																											for v482 = v351 + 1, v127[4] do
																												v352 = v352 .. v125[v482];
																											end
																											v125[v127[2]] = v352;
																											break;
																										end
																										if (v350 == 0) then
																											local v456 = 0;
																											while true do
																												if (v456 == 0) then
																													v351 = v127[3];
																													v352 = v125[v351];
																													v456 = 1;
																												end
																												if (v456 == 1) then
																													v350 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (0 == v349) then
																									v350 = 0;
																									v351 = nil;
																									v349 = 1;
																								end
																							end
																						end
																					elseif (v128 <= 69) then
																						if (v128 <= (196 - 132)) then
																							if (v128 <= 61) then
																								if (v128 > 60) then
																									do
																										return;
																									end
																								else
																									v125[v127[2]] = v70[v127[3]];
																								end
																							elseif (v128 <= (18 + 44)) then
																								v125[v127[2]] = v125[v127[3]][v127[4]];
																							elseif (v128 == 63) then
																								local v353 = 0;
																								local v354;
																								local v355;
																								local v356;
																								local v357;
																								while true do
																									if (v353 == 1) then
																										v120 = (v356 + v354) - 1;
																										v357 = 0;
																										v353 = 2;
																									end
																									if (v353 == 2) then
																										for v416 = v354, v120 do
																											local v417 = 0;
																											while true do
																												if (v417 == 0) then
																													v357 = v357 + 1;
																													v125[v416] = v355[v357];
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v353 == 0) then
																										v354 = v127[2];
																										v355, v356 = v118(v125[v354](v21(v125, v354 + 1, v120)));
																										v353 = 1;
																									end
																								end
																							else
																								v125[v127[2]] = v125[v127[3]];
																							end
																						elseif (v128 <= 66) then
																							if (v128 == 65) then
																								local v268 = 0;
																								local v269;
																								local v270;
																								local v271;
																								while true do
																									if (v268 == 0) then
																										v269 = 0;
																										v270 = nil;
																										v268 = 1;
																									end
																									if (v268 == 1) then
																										v271 = nil;
																										while true do
																											if (v269 == 1) then
																												for v429 = v270 + 1, v127[4] do
																													v271 = v271 .. v125[v429];
																												end
																												v125[v127[2]] = v271;
																												break;
																											end
																											if (v269 == 0) then
																												local v419 = 0;
																												while true do
																													if (v419 == 1) then
																														v269 = 1;
																														break;
																													end
																													if (v419 == 0) then
																														v270 = v127[3];
																														v271 = v125[v270];
																														v419 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							else
																								local v272 = 0;
																								local v273;
																								local v274;
																								local v275;
																								local v276;
																								local v277;
																								while true do
																									if (v272 == 2) then
																										v277 = nil;
																										while true do
																											if (v273 == 2) then
																												for v430 = v274, v120 do
																													local v431 = 0;
																													local v432;
																													while true do
																														if (0 == v431) then
																															v432 = 0;
																															while true do
																																if (v432 == 0) then
																																	v277 = v277 + 1;
																																	v125[v430] = v275[v277];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v273 == 1) then
																												local v420 = 0;
																												while true do
																													if (1 == v420) then
																														v273 = 2;
																														break;
																													end
																													if (v420 == 0) then
																														v120 = (v276 + v274) - (2 - 1);
																														v277 = 0;
																														v420 = 1;
																													end
																												end
																											end
																											if (v273 == 0) then
																												local v421 = 0;
																												while true do
																													if (v421 == 0) then
																														v274 = v127[2];
																														v275, v276 = v118(v125[v274](v21(v125, v274 + (1 - 0), v120)));
																														v421 = 1;
																													end
																													if (v421 == 1) then
																														v273 = 1;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v272 == 0) then
																										v273 = 0;
																										v274 = nil;
																										v272 = 1;
																									end
																									if (v272 == 1) then
																										v275 = nil;
																										v276 = nil;
																										v272 = 2;
																									end
																								end
																							end
																						elseif (v128 <= 67) then
																							v125[v127[2]] = #v125[v127[3]];
																						elseif (v128 > (68 + 0)) then
																							v125[v127[2]] = {};
																						else
																							local v361 = 0;
																							local v362;
																							local v363;
																							while true do
																								if (v361 == 1) then
																									while true do
																										if (v362 == 0) then
																											v363 = v127[2];
																											v125[v363] = v125[v363](v21(v125, v363 + 1, v120));
																											break;
																										end
																									end
																									break;
																								end
																								if (0 == v361) then
																									v362 = 0;
																									v363 = nil;
																									v361 = 1;
																								end
																							end
																						end
																					elseif (v128 <= (865 - (368 + 423))) then
																						if (v128 <= 71) then
																							if (v128 > (84 - (9 + 5))) then
																								local v279 = 0;
																								local v280;
																								local v281;
																								while true do
																									if (v279 == 1) then
																										while true do
																											if (v280 == 0) then
																												v281 = v127[2];
																												do
																													return v125[v281](v21(v125, v281 + 1, v127[3]));
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v279 == 0) then
																										v280 = 0;
																										v281 = nil;
																										v279 = 1;
																									end
																								end
																							else
																								local v282 = 0;
																								local v283;
																								local v284;
																								local v285;
																								local v286;
																								while true do
																									if (v282 == 0) then
																										v283 = 0;
																										v284 = nil;
																										v282 = 1;
																									end
																									if (v282 == 1) then
																										v285 = nil;
																										v286 = nil;
																										v282 = 2;
																									end
																									if (v282 == 2) then
																										while true do
																											if (v283 == 1) then
																												v286 = v125[v284 + 2];
																												if (v286 > 0) then
																													if (v285 > v125[v284 + (377 - (85 + 291))]) then
																														v119 = v127[3];
																													else
																														v125[v284 + (9 - 6)] = v285;
																													end
																												elseif (v285 < v125[v284 + 1]) then
																													v119 = v127[21 - (10 + 8)];
																												else
																													v125[v284 + 3] = v285;
																												end
																												break;
																											end
																											if (v283 == 0) then
																												local v424 = 0;
																												while true do
																													if (v424 == 0) then
																														v284 = v127[2];
																														v285 = v125[v284];
																														v424 = 1;
																													end
																													if (v424 == 1) then
																														v283 = 1;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																						elseif (v128 <= 72) then
																							v125[v127[2]] = v125[v127[3]] % v127[4];
																						elseif (v128 > (280 - 207)) then
																							v125[v127[2]] = v125[v127[3]] % v127[4];
																						elseif (v127[2] == v125[v127[1269 - (243 + 1022)]]) then
																							v119 = v119 + 1;
																						else
																							v119 = v127[3];
																						end
																					elseif (v128 <= 76) then
																						if (v128 == 75) then
																							if (v127[2] == v125[v127[4]]) then
																								v119 = v119 + 1;
																							else
																								v119 = v127[3];
																							end
																						else
																							v125[v127[2]]();
																						end
																					elseif (v128 <= (292 - 215)) then
																						v125[v127[2 + 0]] = v125[v127[1183 - (1123 + 57)]] + v127[4 + 0];
																					elseif (v128 > 78) then
																						v125[v127[2]] = v127[445 - (416 + 26)];
																					elseif (v125[v127[2]] == v127[4]) then
																						v119 = v119 + 1;
																					else
																						v119 = v127[9 - 6];
																					end
																					v119 = v119 + 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
															if (v114 == 3) then
																v124 = {};
																v125 = {};
																for v136 = 0 - 0, v123 do
																	if (v136 >= v117) then
																		v121[v136 - v117] = v122[v136 + 1];
																	else
																		v125[v136] = v122[v136 + (1066 - (68 + 997))];
																	end
																end
																v114 = 4;
															end
															if (v114 == 2) then
																v121 = {};
																v122 = {...};
																v123 = v20("#", ...) - 1;
																v114 = 3;
															end
															if (v114 == 1) then
																v118 = v41;
																v119 = 1;
																v120 = -1;
																v114 = 2;
															end
														end
													end;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 1) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v50 == 0) then
										v34 = nil;
										function v34(v76, v77, v78)
											if v78 then
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = (v76 / (2 ^ (v77 - 1))) % (2 ^ (((v78 - (2 - 1)) - (v77 - 1)) + 1));
														return v105 - (v105 % 1);
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 1) then
														while true do
															if (0 == v107) then
																local v137 = 0;
																while true do
																	if (0 == v137) then
																		v108 = (5 - 3) ^ (v77 - 1);
																		return (((v76 % (v108 + v108)) >= v108) and 1) or 0;
																	end
																end
															end
														end
														break;
													end
													if (v106 == 0) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (v31 == 5) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v40 = v37;
										v41 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 4) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v38()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											while true do
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
												if (v79 == 3) then
													v86 = nil;
													while true do
														local v129 = 0;
														while true do
															if (v129 == 0) then
																if (v80 == 2) then
																	local v143 = 0;
																	while true do
																		if (v143 == 1) then
																			v80 = 3;
																			break;
																		end
																		if (0 == v143) then
																			v85 = v34(v82, 451 - (44 + 386), 31);
																			v86 = ((v34(v82, 32) == (1487 - (998 + 488))) and -1) or 1;
																			v143 = 1;
																		end
																	end
																end
																if (v80 == 3) then
																	local v144 = 0;
																	while true do
																		if (v144 == 0) then
																			if (v85 == 0) then
																				if (v84 == 0) then
																					return v86 * 0;
																				else
																					local v176 = 0;
																					local v177;
																					while true do
																						if (v176 == 0) then
																							v177 = 0;
																							while true do
																								if (0 == v177) then
																									v85 = 1;
																									v83 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v85 == 2047) then
																				return ((v84 == (619 - (555 + 64))) and (v86 * (1 / 0))) or (v86 * NaN);
																			end
																			return v16(v86, v85 - 1023) * (v83 + (v84 / (2 ^ 52)));
																		end
																	end
																end
																v129 = 1;
															end
															if (v129 == 1) then
																if (v80 == 1) then
																	local v145 = 0;
																	while true do
																		if (v145 == 1) then
																			v80 = 2;
																			break;
																		end
																		if (v145 == 0) then
																			v83 = 1;
																			v84 = (v34(v82, 2 - 1, 20) * (2 ^ (470 - (145 + 293)))) + v81;
																			v145 = 1;
																		end
																	end
																end
																if (v80 == 0) then
																	local v146 = 0;
																	while true do
																		if (0 == v146) then
																			v81 = v37();
																			v82 = v37();
																			v146 = 1;
																		end
																		if (v146 == 1) then
																			v80 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v79 == 2) then
													v84 = nil;
													v85 = nil;
													v79 = 3;
												end
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
											end
										end
										v39 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										function v39(v87)
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
												if (v88 == 1) then
													v91 = nil;
													while true do
														local v130 = 0;
														while true do
															if (v130 == 1) then
																if (v89 == 2) then
																	local v147 = 0;
																	while true do
																		if (v147 == 1) then
																			v89 = 3;
																			break;
																		end
																		if (v147 == 0) then
																			v91 = {};
																			for v170 = 1, #v90 do
																				v91[v170] = v10(v9(v11(v90, v170, v170)));
																			end
																			v147 = 1;
																		end
																	end
																end
																if (v89 == 1) then
																	local v148 = 0;
																	while true do
																		if (v148 == 0) then
																			v90 = v11(v28, v32, (v32 + v87) - 1);
																			v32 = v32 + v87;
																			v148 = 1;
																		end
																		if (v148 == 1) then
																			v89 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v130 == 0) then
																if (v89 == 0) then
																	local v149 = 0;
																	while true do
																		if (1 == v149) then
																			v89 = 1;
																			break;
																		end
																		if (v149 == 0) then
																			v90 = nil;
																			if not v87 then
																				local v174 = 0;
																				while true do
																					if (0 == v174) then
																						v87 = v37();
																						if (v87 == 0) then
																							return "";
																						end
																						break;
																					end
																				end
																			end
																			v149 = 1;
																		end
																	end
																end
																if (v89 == 3) then
																	return v14(v91);
																end
																v130 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 2) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v36()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											while true do
												if (v92 == 1) then
													v95 = nil;
													while true do
														local v131 = 0;
														while true do
															if (v131 == 0) then
																if (v93 == 1) then
																	return (v95 * 256) + v94;
																end
																if (v93 == 0) then
																	local v150 = 0;
																	while true do
																		if (v150 == 0) then
																			v94, v95 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v150 = 1;
																		end
																		if (v150 == 1) then
																			v93 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v53 == 0) then
										function v35()
											local v96 = 0;
											local v97;
											local v98;
											while true do
												if (v96 == 0) then
													v97 = 0;
													v98 = nil;
													v96 = 1;
												end
												if (v96 == 1) then
													while true do
														local v132 = 0;
														while true do
															if (v132 == 0) then
																if (v97 == 0) then
																	local v151 = 0;
																	while true do
																		if (v151 == 0) then
																			v98 = v9(v28, v32, v32);
																			v32 = v32 + (1 - 0);
																			v151 = 1;
																		end
																		if (v151 == 1) then
																			v97 = 1;
																			break;
																		end
																	end
																end
																if (v97 == 1) then
																	return v98;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v53 = 1;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!483O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5363726970744D6F6E6B657938362F666A6B686C2O736466612F6D61696E2F646F6E74776F2O727961626F7574697403063O0057696E646F77030F3O0064A4974AB8695158A98E46B155695503073O0037C7E523C81D1C03063O00436F6C6F723303073O0066726F6D524742025O00E06F40028O0003043O00456E756D03073O004B6579436F6465030C3O005269676874436F6E74726F6C030A3O004765745365727669636503073O00307BE8D913067D03053O0073149ABC54030E3O0046696E6446697273744368696C6403023O00AAD803063O00DFB1BFED4CE103043O004E616D6503093O009659C7AB3F4918AE5403073O00DB36A9C05A30502O033O0054616203053O00044D4F092B03043O004529226003063O0042752O746F6E03153O0018A9C1971E0D6B8FC0C503123F91CCD9010732E49503063O004BDCA3B76A62030E3O00F00CBC8239D016BFCB0ED007B68F03053O00B962DAEB5703053O0089E6186ADE03063O00CAAB5C4786BE030E3O00A628CC29842CD23FC808C521812703043O00E849A14C03043O0036AEDB5103053O007EDBB9223D03083O00C004C14D665662F103083O00876CAE3E121E1793030A3O00F2B8CF2BC20AEE1BD2B403083O00A7D6894AAB78CE5303053O008291D8275F03063O00C7EB90523D9803063O001B0604AF3E1403043O004B6776D903073O006FD7D6E74CC0D703043O003CB4A48E030F3O00215B4C0C3933AD215D5F172A2FE80003073O0072383E6549478D030F3O00E7B0E8CF84ACFBDACAABE5DAD0B7FB03043O00A4D889BB030C3O0020D7FF7186A3F20EC2E923A603073O006BB28651D2C69E030C3O0089300F9686882D0C80CAAF2B03053O00CA586EE2A6030D3O00FACF0E9BF2D883038BF1DEC61D03053O00AAA36FE29703093O000A1D3FA13D0E101C3803073O00497150D2582E57032D3O004A6F696E2074686520446973636F72642120682O7470733A2O2F646973636F72642E2O672F7351566768412O39030A3O00C38420C806E2C10BF83B03053O0087E14CAD7200BE3O0012033O00013O00201E5O0002001203000100013O00201E000100010003001203000200013O00201E000200020004001203000300053O0006370003000A000100010004253O000A0001001203000300063O00201E000400030007001203000500083O00201E000500050009001203000600083O00201E00060006000A00061200073O000100062O00403O00064O00408O00403O00044O00403O00014O00403O00024O00403O00053O0012030008000B3O0012030009000C3O00202900090009000D00124F000B000E4O00260009000B4O003600083O00022O002B00080001000200202900090008000F2O0007000B00073O00124F000C00103O00124F000D00114O0032000B000D0002001203000C00123O00201E000C000C001300124F000D00143O00124F000E00153O00124F000F00154O0032000C000F0002001203000D00163O00201E000D000D001700201E000D000D00182O00320009000D0002001203000A000C3O002029000A000A00192O0007000C00073O00124F000D001A3O00124F000E001B4O0026000C000E4O0036000A3O0002002029000A000A001C2O0007000C00073O00124F000D001D3O00124F000E001E4O0026000C000E4O0036000A3O00022O0007000B00073O00124F000C00203O00124F000D00214O0032000B000D000200100B000A001F000B002029000A000900222O0007000C00073O00124F000D00233O00124F000E00244O0026000C000E4O0036000A3O0002002029000B000A00252O0007000D00073O00124F000E00263O00124F000F00274O0032000D000F000200022F000E00014O000E000B000E0001002029000B000A00252O0007000D00073O00124F000E00283O00124F000F00294O0032000D000F000200022F000E00024O000E000B000E0001002029000B000A00252O0007000D00073O00124F000E002A3O00124F000F002B4O0032000D000F000200022F000E00034O000E000B000E0001002029000B000A00252O0007000D00073O00124F000E002C3O00124F000F002D4O0032000D000F000200022F000E00044O000E000B000E0001002029000B000900222O0007000D00073O00124F000E002E3O00124F000F002F4O0026000D000F4O0036000B3O0002002029000C000B00252O0007000E00073O00124F000F00303O00124F001000314O0032000E0010000200022F000F00054O000E000C000F0001002029000C000B00252O0007000E00073O00124F000F00323O00124F001000334O0032000E0010000200022F000F00064O000E000C000F0001002029000C000B00252O0007000E00073O00124F000F00343O00124F001000354O0032000E0010000200022F000F00074O000E000C000F0001002029000C000B00252O0007000E00073O00124F000F00363O00124F001000374O0032000E00100002000612000F0008000100012O00403O00074O000E000C000F0001002029000C000900222O0007000E00073O00124F000F00383O00124F001000394O0026000E00104O0036000C3O0002002029000D000C00252O0007000F00073O00124F0010003A3O00124F0011003B4O0032000F0011000200022F001000094O000E000D00100001002029000D000C00252O0007000F00073O00124F0010003C3O00124F0011003D4O0032000F0011000200022F0010000A4O000E000D00100001002029000D000C00252O0007000F00073O00124F0010003E3O00124F0011003F4O0032000F0011000200022F0010000B4O000E000D00100001002029000D000C00252O0007000F00073O00124F001000403O00124F001100414O0032000F0011000200022F0010000C4O000E000D00100001002029000D000C00252O0007000F00073O00124F001000423O00124F001100434O0032000F0011000200022F0010000D4O000E000D00100001002029000D000900222O0007000F00073O00124F001000443O00124F001100454O0026000F00114O0036000D3O0002002029000E000D002500124F001000464O000E000E00100001002029000E000D00252O0007001000073O00124F001100473O00124F001200484O00320010001200020006120011000E000100012O00403O00074O000E000E001100012O003D3O00013O000F3O00023O00026O00F03F026O00704002284O000600025O00124F000300014O004300045O00124F000500013O0004020003002300012O003C00076O0007000800024O003C000900014O003C000A00024O003C000B00034O003C000C00044O0007000D6O0007000E00063O002030000F000600012O0026000C000F4O0036000B3O00022O003C000C00034O003C000D00044O0007000E00013O002035000F000600012O0043001000014O0014000F000F0010001011000F0001000F0020350010000600012O0043001100014O00140010001000110010110010000100100020300010001000012O0026000D00104O003F000C6O0036000A3O000200204A000A000A00022O00080009000A4O002000073O00010004050003000500012O003C000300054O0007000400024O002E000300044O001B00036O003D3O00017O00043O00028O00034B3O00682O7470733A2O2F3O772E796F75747562652E636F6D2F6368612O6E656C2F55433266736945726A5A474B396C735970636D67307A61773F7375625F436F6E6669726D6174696F6E3D3103133O00446973706C61794E6F74696669636174696F6E032B3O00436F707920616E64206F70656E207468652055524C20696E20796F7572207765622062726F777365723A0A000D3O00124F3O00014O0031000100013O0026193O0002000100010004253O0002000100124F000100023O001203000200033O00124F000300044O0007000400014O003A0003000300042O00220002000200010004253O000C00010004253O000200012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500093O0012033O00013O001203000100023O00202900010001000300124F000300044O000A000400014O0026000100044O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F434D442D582F434D442D582F6D61737465722F536F7572636500093O0012033O00013O001203000100023O00202900010001000300124F000300044O000A000400014O0026000100044O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F46696C746572696E67456E61626C65642F4E616D656C652O7341646D696E2F6D61696E2F536F7572636500083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F47686F7374506C617965723335322F54657374342F6D61696E2F47686F737448756200083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F72626C78736372697074736E65742F756E666169722F6D61696E2F72626C786875622E6C756100093O0012033O00013O001203000100023O00202900010001000300124F000300044O000A000400014O0026000100044O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F64656275673432302F457A2D4875622F6D61737465722F457A4875622E6C756100083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00113O00028O00026O00F03F027O0040026O001440030B3O001AC2427518B60ECA517E0003063O007EA7341074D903043O00F1C9272E03073O009CA84E40E0D47903313O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F416C65785233322F5061727675732F03013O002F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574030A3O00E208EFA1CB15A0A9DB0603043O00AE678EC503063O00D459295B3D3703073O009836483F58453E00463O00124F3O00014O0031000100053O0026193O0007000100010004253O0007000100124F000100014O0031000200023O00124F3O00023O0026193O000B000100020004253O000B00012O0031000300043O00124F3O00033O0026193O0002000100030004253O000200012O0031000500053O00261900010029000100010004253O0029000100124F000600013O00261900060015000100020004253O0015000100124F000100023O0004253O00290001000E4900010011000100060004253O001100012O000A00075O00124F000300044O0007000200073O00061D0002002200013O0004253O002200012O003C00075O00124F000800053O00124F000900064O003200070009000200061300040027000100070004253O002700012O003C00075O00124F000800073O00124F000900084O00320007000900022O0007000400073O00124F000600023O0004253O001100010026190001000E000100020004253O000E000100124F000600094O0007000700043O00124F0008000A4O003A0005000600080012030006000B3O0012030007000C3O00202900070007000D2O0007000900054O003C000A5O00124F000B000E3O00124F000C000F4O0032000A000C00022O003A00090009000A2O00320007000900022O003C00085O00124F000900103O00124F000A00114O00260008000A4O003600063O00022O0007000700044O0007000800034O000E0006000800010004253O004500010004253O000E00010004253O004500010004253O000200012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F415A59734769746875622F6368692O6C7A2D776F726B73686F702F6D61696E2F536372697074536561726368657200083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5363726970744D6F6E6B657938362F62612O6C7377656975747977656975742F6D61696E2F64736400083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F427A64715854446300083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F726F757868617665722F736372697074732D322F6D61696E2F52474225323042752O626C65253230636861742E4C756100083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F726F757868617665722F736372697074732D332F6D61696E2F706C617965722532306C69667465722E6C756100083O0012033O00013O001203000100023O00202900010001000300124F000300044O0026000100034O00365O00022O00233O000100012O003D3O00017O00063O0003043O0067616D65030A3O004765745365727669636503073O008415FFBD97B9B403073O00C77A8DD8D0CCDD03093O004D6F6E6B657948756203073O0044657374726F79000B3O0012033O00013O0020295O00022O003C00025O00124F000300033O00124F000400044O0026000200044O00365O000200201E5O00050020295O00062O00223O000200012O003D3O00017O00", v17(), ...);
end
