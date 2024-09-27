local diff = {
	["axisDiffs"] = {
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3041cd17"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "HUD Symbology Intensity Knob",
		},
	},
	["keyDiffs"] = {
		["d184pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Lock terrain view",
		},
		["d3001pnilu3001cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Master Caution Button",
		},
		["d3001pnilu3001cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "NWS A/R DISC MSL STEP Button",
		},
		["d3001pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "MAIN PWR Switch - MAIN PWR",
		},
		["d3002pnilu3002cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "RWR Indicator Control HANDOFF Button",
		},
		["d3002pnilunilcd10vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "Canopy Switch - OPEN",
		},
		["d3002pnilunilcd19vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "MASTER ARM Switch - OFF",
		},
		["d3002pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "MASTER ARM Switch - MASTER ARM",
		},
		["d3003pnilu3003cd10vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "Canopy Switch - CLOSE",
		},
		["d3003pnilu3003cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "RWR Indicator Control LAUNCH Button",
		},
		["d3003pnilunilcd29vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Toggle helmet visor",
		},
		["d3006pnilu3006cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Display Management Switch - Up",
		},
		["d3006pnilu3006cd6vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "JFS Switch - START 2 / OFF",
		},
		["d3007pnilu3007cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Display Management Switch - Down",
		},
		["d3008pnilu3008cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Display Management Switch - Left",
		},
		["d3008pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "LASER ARM Switch - ARM/OFF",
		},
		["d3009pnilu3009cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Display Management Switch - Right",
		},
		["d3009pnilunilcd32vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "PROGRAM Knob - 1",
		},
		["d3009pnilunilcd32vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "PROGRAM Knob - 2",
		},
		["d3009pnilunilcd32vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "PROGRAM Knob - 3",
		},
		["d3009pnilunilcd32vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "PROGRAM Knob - 4",
		},
		["d3010pnilu3010cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Target Management Switch - Up",
		},
		["d3011pnilu3011cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Target Management Switch - Down",
		},
		["d3011pnilu3011cd32vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "CHAFF/FLARE Dispense Button",
		},
		["d3012pnilu3012cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Target Management Switch - Left",
		},
		["d3013pnilu3013cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Target Management Switch - Right",
		},
		["d3014pnilu3014cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Countermeasures Management Switch - Fwd",
		},
		["d3015pnilu3015cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Countermeasures Management Switch - Aft",
		},
		["d3015pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "AIR REFUEL Switch - OPEN/CLOSE",
		},
		["d3016pnilu3016cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Countermeasures Management Switch - Left",
		},
		["d3017pnilu3017cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Countermeasures Management Switch - Right",
		},
		["d3018pnilu3018cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "ICP Master Mode Button - A-A",
		},
		["d3019pnilu3019cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Paddle Switch - Depress",
		},
		["d3019pnilu3019cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "ICP Master Mode Button - A-G",
		},
		["d3020pnilu3020cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "CAMERA/GUN Trigger - FIRST DETENT",
		},
		["d3021pnilu3021cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "CAMERA/GUN Trigger - SECOND DETENT",
		},
		["d3022pnilu3022cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "WPN REL Button - Depress",
		},
		["d3036pnilu3036cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "F-ACK Button",
		},
		["d3048pnilunilcd17vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "ICP FLIR GAIN/LEVEL Switch - Cycle Down",
		},
		["d3048pnilunilcd17vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "ICP FLIR GAIN/LEVEL Switch - Cycle Up",
		},
		["d3050pnilunilcd17vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "RF Switch - Up",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "LG Handle - UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "LG Handle - DN",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN2",
					},
				},
			},
			["name"] = "Toggle goggles",
		},
		["d74pnilu75cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Wheel Brake - ON/OFF",
		},
		["d83pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
					["reformers"] = {
						[1] = "JOY_BTN5",
					},
				},
			},
			["name"] = "Eject (3 times)",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp3018unilcd12vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "FLOOD CONSOLES BRT Knob - CCW/Decrease",
		},
		["dnilp3018unilcd12vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "FLOOD CONSOLES BRT Knob - CW/Increase",
		},
		["dnilp3031unilcd39vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "THREAT Tone Knob - CCW/Decrease",
		},
		["dnilp3031unilcd39vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "THREAT Tone Knob - CW/Increase",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp93u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "TRIM Button - LEFT WING DOWN",
		},
		["dnilp94u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "TRIM Button - RIGHT WING DOWN",
		},
		["dnilp95u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "TRIM Button - NOSE DOWN",
		},
		["dnilp96u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "TRIM Button - NOSE UP",
		},
	},
}
return diff