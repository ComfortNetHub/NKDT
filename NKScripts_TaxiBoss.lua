local v0=Instance.new("Folder");local v1=Instance.new("ScreenGui");local v2=Instance.new("Frame");local v3=Instance.new("UICorner");local v4=Instance.new("Frame");local v5=Instance.new("ImageLabel");local v6=Instance.new("Frame");local v7=Instance.new("ImageLabel");local v8=Instance.new("TextLabel");local v9=Instance.new("TextLabel");local v10=Instance.new("ScreenGui");local v11=Instance.new("Frame");local v12=Instance.new("UICorner");local v13=Instance.new("Frame");local v14=Instance.new("ImageLabel");local v15=Instance.new("Frame");local v16=Instance.new("Frame");local v17=Instance.new("UICorner");local v18=Instance.new("ImageButton");local v19=Instance.new("ImageLabel");local v20=Instance.new("TextButton");local v21=Instance.new("Frame");local v22=Instance.new("TextLabel");local v23=Instance.new("TextLabel");local v24=Instance.new("TextLabel");local v25=Instance.new("TextLabel");v0.Name="NKScripts_TaxiBoss";v0.Parent=game.CoreGui;v1.Name="NKScripts_TaxiBoss_Loading";v1.Parent=v0;v1.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v1.ResetOnSpawn=false;v2.Name="LoadingNotify";v2.Parent=v1;v2.AnchorPoint=Vector2.new(0.5 -0 ,0.5 + 0 );v2.BackgroundColor3=Color3.fromRGB(1385 -(1103 + 282) ,0 + 0 ,0 + 0 );v2.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0);v2.BorderSizePixel=350 -(87 + 263) ;v2.Position=UDim2.new(180.5 -(67 + 113) ,0,0.100000001 + 0 ,405 -(118 + 287) );v2.Size=UDim2.new(0,944 -703 ,1121 -(118 + 1003) ,245 -145 );v3.CornerRadius=UDim.new(377 -(142 + 235) ,4 + 1 );v3.Parent=v2;v4.Name="ShadowHolder";v4.Parent=v2;v4.BackgroundTransparency=1;v4.Size=UDim2.new(3 -2 ,952 -(802 + 150) ,2 -1 ,0 -0 );v5.Name="Shadow";v5.Parent=v4;v5.AnchorPoint=Vector2.new(0.5 + 0 ,0.5 -0 );v5.BackgroundTransparency=1;v5.Position=UDim2.new(0.5,0 + 0 ,0.5 + 0 ,0 + 0 );v5.Size=UDim2.new(998 -(915 + 82) ,417 -267 ,2 -1 ,424 -274 );v5.ZIndex= -(24 -19);v5.Image="rbxassetid://12817478937";v5.ImageTransparency=753.4 -(239 + 514) ;v5.ScaleType=Enum.ScaleType.Slice;v5.SliceCenter=Rect.new(85,50 + 35 ,561 -134 ,1614 -(1069 + 118) );v6.Name="NotifyContent";v6.Parent=v2;v6.BackgroundColor3=Color3.fromRGB(578 -323 ,557 -302 ,45 + 210 );v6.BackgroundTransparency=1 -0 ;v6.BorderColor3=Color3.fromRGB(0 + 0 ,791 -(368 + 423) ,0 -0 );v6.BorderSizePixel=0;v6.Position=UDim2.new(1202 -(373 + 829) ,18 -(10 + 8) , -(3.8146972e-8 -0),0);v6.Size=UDim2.new(442 -(416 + 26) ,769 -528 ,0 -0 ,100);v7.Parent=v6;v7.BackgroundColor3=Color3.fromRGB(110 + 145 ,255,493 -(64 + 174) );v7.BackgroundTransparency=1 -0 ;v7.BorderColor3=Color3.fromRGB(0,438 -(145 + 293) ,0);v7.BorderSizePixel=430 -(44 + 386) ;v7.Position=UDim2.new(1486.0373443998 -(998 + 488) ,0 + 0 ,0.129999965 + 0 ,0 + 0 );v7.Size=UDim2.new(772 -(201 + 571) ,74,0,1212 -(116 + 1022) );v7.Image="rbxassetid://7733675275";v8.Parent=v6;v8.BackgroundColor3=Color3.fromRGB(1759 -(363 + 1141) ,1061 -806 ,150 + 105 );v8.BackgroundTransparency=3 -2 ;v8.BorderColor3=Color3.fromRGB(0 -0 ,859 -(814 + 45) ,0);v8.BorderSizePixel=0 -0 ;v8.Position=UDim2.new(0.402489632 + 0 ,0 + 0 ,885.679999948 -(261 + 624) ,0 -0 );v8.Size=UDim2.new(1080 -(1020 + 60) ,144,1423 -(630 + 793) ,73 -45 );v8.Font=Enum.Font.Ubuntu;v8.Text="Script Status: Working";v8.TextColor3=Color3.fromRGB(287 -202 ,958 -703 ,0 -0 );v8.TextScaled=true;v8.TextSize=6 + 8 ;v8.TextWrapped=true;v9.Parent=v6;v9.BackgroundColor3=Color3.fromRGB(877 -622 ,2002 -(760 + 987) ,2168 -(1789 + 124) );v9.BackgroundTransparency=1;v9.BorderColor3=Color3.fromRGB(766 -(745 + 21) ,0 -0 ,304 -(244 + 60) );v9.BorderSizePixel=0 + 0 ;v9.Position=UDim2.new(0.402489632 -0 ,0 -0 ,0.249999955 + 0 ,0 + 0 );v9.Size=UDim2.new(0,144,1055 -(87 + 968) ,39);v9.Font=Enum.Font.Ubuntu;v9.Text="Welcome to NK Scripts";v9.TextColor3=Color3.fromRGB(1122 -867 ,255,232 + 23 );v9.TextScaled=true;v9.TextSize=1139 -(936 + 189) ;v9.TextWrapped=true;v10.Name="NKScripts_TaxiBoss_MainGui";v10.Parent=v0;v10.Enabled=false;v10.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v10.ResetOnSpawn=false;v11.Name="MainGui";v11.Parent=v10;v11.AnchorPoint=Vector2.new(0.5 -0 ,1413.5 -(447 + 966) );v11.BackgroundColor3=Color3.fromRGB(0,0,0 -0 );v11.BorderColor3=Color3.fromRGB(1817 -(1703 + 114) ,267 -(176 + 91) ,0 -0 );v11.BorderSizePixel=701 -(376 + 325) ;v11.Position=UDim2.new(0.5 -0 ,0 -0 ,1875.5 -(157 + 1718) ,0 + 0 );v11.Size=UDim2.new(0 + 0 ,342,0 -0 ,253 -(9 + 5) );v12.Parent=v11;v13.Name="ShadowHolder";v13.Parent=v11;v13.BackgroundTransparency=377 -(85 + 291) ;v13.Size=UDim2.new(1266 -(243 + 1022) ,0 -0 ,1,0 + 0 );v14.Name="Shadow";v14.Parent=v13;v14.AnchorPoint=Vector2.new(0.5,1180.5 -(1123 + 57) );v14.BackgroundTransparency=1 + 0 ;v14.Position=UDim2.new(254.5 -(163 + 91) ,1930 -(1869 + 61) ,0.5 + 0 ,0 -0 );v14.Size=UDim2.new(1 -0 ,20 + 125 ,1 -0 ,137 + 8 );v14.ZIndex= -(1479 -(1329 + 145));v14.Image="rbxassetid://12817494724";v14.ImageTransparency=971.4 -(140 + 831) ;v14.ScaleType=Enum.ScaleType.Slice;v14.SliceCenter=Rect.new(1935 -(1409 + 441) ,803 -(15 + 703) ,198 + 229 ,427);v15.Name="MainGuiContent";v15.Parent=v11;v15.BackgroundColor3=Color3.fromRGB(2153 -(260 + 1638) ,695 -(382 + 58) ,818 -563 );v15.BackgroundTransparency=1 + 0 ;v15.BorderColor3=Color3.fromRGB(0 -0 ,438 -(262 + 176) ,1721 -(345 + 1376) );v15.BorderSizePixel=688 -(198 + 490) ;v15.Position=UDim2.new(1205 -(902 + 303) ,0 -0 , -3.1922152e-8,0);v15.Size=UDim2.new(0 -0 ,1548 -(696 + 510) ,0 -0 ,1501 -(1091 + 171) );v16.Name="BarContent";v16.Parent=v15;v16.BackgroundColor3=Color3.fromRGB(19,4 + 15 ,59 -40 );v16.BorderColor3=Color3.fromRGB(0 -0 ,0,374 -(123 + 251) );v16.BorderSizePixel=0 -0 ;v16.Size=UDim2.new(0,1040 -(208 + 490) ,0 + 0 ,17 + 19 );v17.CornerRadius=UDim.new(836 -(660 + 176) ,1 + 3 );v17.Parent=v16;v18.Name="exitmaingui";v18.Parent=v16;v18.BackgroundTransparency=1;v18.Position=UDim2.new(0.909356713,0 -0 ,0.138888896 -0 ,0);v18.Size=UDim2.new(202 -(14 + 188) ,8 + 17 ,675 -(534 + 141) ,11 + 14 );v18.ZIndex=2 + 0 ;v18.Image="rbxassetid://3926305904";v18.ImageRectOffset=Vector2.new(818 + 106 ,1863 -1139 );v18.ImageRectSize=Vector2.new(86 -50 ,35 + 1 );v19.Name="Logo";v19.Parent=v16;v19.BackgroundColor3=Color3.fromRGB(535 -280 ,698 -443 ,180 + 75 );v19.BackgroundTransparency=1 -0 ;v19.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 + 0 );v19.BorderSizePixel=0 + 0 ;v19.Position=UDim2.new(396.453216374 -(115 + 281) ,0 + 0 ,0.0555555597 -0 ,0 + 0 );v19.Size=UDim2.new(0 -0 ,117 -85 ,0 + 0 ,898 -(550 + 317) );v19.Image="rbxassetid://7733920768";v20.Name="ToggleAutoMoney";v20.Parent=v15;v20.BackgroundColor3=Color3.fromRGB(25 + 23 ,68 -20 ,174 -(55 + 71) );v20.BorderSizePixel=0;v20.Position=UDim2.new(0.236842096 -0 ,0 -0 ,0.617154837 -0 ,285 -(134 + 151) );v20.Size=UDim2.new(0,180,1665 -(970 + 695) ,85 -40 );v20.ZIndex=1992 -(582 + 1408) ;v20.Font=Enum.Font.GothamMedium;v20.Text="";v20.TextColor3=Color3.fromRGB(355 -100 ,884 -629 ,368 -113 );v20.TextScaled=true;v20.TextSize=16 -2 ;v20.TextWrapped=true;v21.Name="Shadow";v21.Parent=v20;v21.BackgroundColor3=Color3.fromRGB(86 -63 ,1847 -(1195 + 629) ,29 -6 );v21.BorderSizePixel=241 -(187 + 54) ;v21.Size=UDim2.new(1,0,1,1890 -(927 + 959) );v22.Parent=v20;v22.AnchorPoint=Vector2.new(780.5 -(162 + 618) ,0.5 + 0 );v22.BackgroundColor3=Color3.fromRGB(170 + 85 ,492 -237 ,543 -288 );v22.BackgroundTransparency=1 -0 ;v22.BorderColor3=Color3.fromRGB(3 + 24 ,1678 -(1373 + 263) ,1053 -(451 + 549) );v22.BorderSizePixel=0 + 0 ;v22.Position=UDim2.new(0.5,0 -0 ,0.5 -0 ,1384 -(746 + 638) );v22.Size=UDim2.new(2 -1 , -(8 + 12),1062 -(810 + 251) , -(30 -10));v22.ZIndex=343 -(218 + 123) ;v22.Font=Enum.Font.Unknown;v22.Text="Toggle AutoMoney (QUEST)";v22.TextColor3=Color3.fromRGB(1836 -(1535 + 46) ,254 + 1 ,79 + 176 );v22.TextScaled=true;v22.TextSize=13 + 1 ;v22.TextWrapped=true;v23.Parent=v15;v23.AnchorPoint=Vector2.new(0.5 + 0 ,560.5 -(306 + 254) );v23.BackgroundColor3=Color3.fromRGB(988 -(711 + 22) ,986 -731 ,16 + 239 );v23.BackgroundTransparency=1 + 0 ;v23.BorderColor3=Color3.fromRGB(52 -25 ,66 -24 ,53);v23.BorderSizePixel=1467 -(899 + 568) ;v23.Position=UDim2.new(0.44590643 + 0 ,0 -0 ,603.496861935 -(268 + 335) ,290 -(60 + 230) );v23.Size=UDim2.new(0.523391783 + 0 , -(592 -(426 + 146)),0.236401677, -(3 + 17));v23.ZIndex=6 -4 ;v23.Font=Enum.Font.Unknown;v23.Text="AutoMoney Status:";v23.TextColor3=Color3.fromRGB(1711 -(282 + 1174) ,255,1066 -(569 + 242) );v23.TextScaled=true;v23.TextSize=14;v23.TextWrapped=true;v24.Name="statusAutomoneyLabel";v24.Parent=v15;v24.AnchorPoint=Vector2.new(0.5 -0 ,0.5 + 0 );v24.BackgroundColor3=Color3.fromRGB(1279 -(706 + 318) ,1506 -(721 + 530) ,1526 -(945 + 326) );v24.BackgroundTransparency=2 -1 ;v24.BorderColor3=Color3.fromRGB(25 + 2 ,50 -8 ,53);v24.BorderSizePixel=700 -(271 + 429) ;v24.Position=UDim2.new(0.830409348 + 0 ,0 + 0 ,0.496861905 + 0 ,1500 -(1408 + 92) );v24.Size=UDim2.new(1086.362573087 -(461 + 625) , -(1308 -(993 + 295)),0.169456065, -(7 + 13));v24.ZIndex=451 -(108 + 341) ;v24.Font=Enum.Font.Unknown;v24.Text="off";v24.TextColor3=Color3.fromRGB(14 + 241 ,1426 -(418 + 753) ,98 + 157 );v24.TextScaled=true;v24.TextSize=2 + 12 ;v24.TextWrapped=true;v24.TextXAlignment=Enum.TextXAlignment.Left;v25.Parent=v11;v25.BackgroundColor3=Color3.fromRGB(75 + 180 ,65 + 190 ,784 -(406 + 123) );v25.BackgroundTransparency=1 + 0 ;v25.BorderColor3=Color3.fromRGB(1769 -(1749 + 20) ,0 + 0 ,1322 -(1249 + 73) );v25.BorderSizePixel=0 + 0 ;v25.Position=UDim2.new(0,0 + 0 ,0.88702929 + 0 ,1145 -(466 + 679) );v25.Size=UDim2.new(0 + 0 ,1322 -(645 + 522) ,1790 -(1010 + 780) ,27 + 0 );v25.Font=Enum.Font.Ubuntu;v25.Text="Created by NKDT";v25.TextColor3=Color3.fromRGB(613 -358 ,729 -474 ,2091 -(1045 + 791) );v25.TextScaled=true;v25.TextSize=1914 -(106 + 1794) ;v25.TextTransparency=0.66 + 0 ;v25.TextWrapped=true;local function v248()local v252=0 + 0 ;local v253;local v254;local v255;local v256;local v257;local v258;while true do if (v252==(8 -5)) then v258=v254:Create(v255,v257,{Position=v256});v258:Play();v252=4;end if (v252==(10 -6)) then wait(115 -(4 + 110) );v253.Parent.Parent.Parent.NKScripts_TaxiBoss_MainGui.Enabled=true;break;end if (v252==(584 -(57 + 527))) then v253=Instance.new("LocalScript",v2);wait(1430 -(41 + 1386) );v252=104 -(17 + 86) ;end if (v252==(2 + 0)) then v256=UDim2.new(0.5 -0 ,0 -0 ,5 -3 ,166 -(122 + 44) );v257=TweenInfo.new(1 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0 -0 ,false,0 + 0 );v252=1 + 2 ;end if (v252==(1 -0)) then v254=game:GetService("TweenService");v255=v253.Parent;v252=67 -(30 + 35) ;end end end coroutine.wrap(v248)();local function v249()local v259=Instance.new("LocalScript",v18);local v260=game.Players.LocalPlayer;local v261=v259.Parent;local function v262()v261.ImageColor3=Color3.new(1 + 0 ,1257 -(1043 + 214) ,0 -0 );end local function v263()v261.ImageColor3=Color3.new(1213 -(323 + 889) ,1785 -(214 + 1570) ,1);end v261.MouseEnter:Connect(v262);v261.MouseLeave:Connect(v263);v261.MouseButton1Click:Connect(function()local v273=0 -0 ;while true do if (v273==(581 -(361 + 219))) then v259.Parent.Parent.Parent.Parent.Parent.Parent.NKScripts_TaxiBoss_Loading.Enabled=false;break;end if ((0 + 0)==v273) then v259.Parent.Parent.Parent.Parent.MainGuiContent.ToggleAutoMoney.LocalScript.Enabled=false;v259.Parent.Parent.Parent.Parent.Parent.Enabled=false;v273=321 -(53 + 267) ;end end end);end coroutine.wrap(v249)();local function v250()local v264=Instance.new("LocalScript",v20);local v265=false;local v266=game:GetService("VirtualUser");game:GetService("Players").LocalPlayer.Idled:Connect(function()local v274=0 + 0 ;while true do if ((0 + 0)==v274) then v266:Button2Down(Vector2.new(0,413 -(15 + 398) ),workspace.CurrentCamera.CFrame);wait(983 -(18 + 964) );v274=3 -2 ;end if (v274==(627 -(512 + 114))) then v266:Button2Up(Vector2.new(0 -0 ,0 -0 ),workspace.CurrentCamera.CFrame);break;end end end);local v267=v264.Parent.Parent.statusAutomoneyLabel;v264.Parent.MouseButton1Click:Connect(function()v265= not v265;v267.Text=tostring(v265);while v265 do local v276=0 + 0 ;while true do if (v276==(0 + 0)) then wait();if  not game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial") then game:GetService("ReplicatedStorage").Quests.Contracts.StartContract:InvokeServer("contractBuildMaterial");repeat wait();until game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial") end v276=851 -(20 + 830) ;end if (v276==(1 + 1)) then game:GetService("ReplicatedStorage").Quests.Contracts.CompleteContract:InvokeServer();break;end if (v276==1) then repeat local v282=0;while true do if ((0 + 0)==v282) then wait();task.spawn(function()local v283=0 + 0 ;while true do if (v283==(126 -(116 + 10))) then game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial");game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial");v283=1 + 0 ;end if (v283==(1 + 0)) then game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial");break;end end end);break;end end until game:GetService("Players").LocalPlayer.ActiveQuests.contractBuildMaterial.Value=="!pw5pi3ps2"  wait();v276=740 -(542 + 196) ;end end end end);end coroutine.wrap(v250)();local function v251()local v268=Instance.new("LocalScript",v11);v268.Parent.Active=true;v268.Parent.Draggable=true;end coroutine.wrap(v251)();
