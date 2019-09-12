// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Aug 25 2019 18:06:57

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "quad" view "INTERFACE"

module quad (
    count,
    quadB,
    quadA,
    clk);

    output [31:0] count;
    input quadB;
    input quadA;
    input clk;

    wire N__3340;
    wire N__3339;
    wire N__3338;
    wire N__3329;
    wire N__3328;
    wire N__3327;
    wire N__3320;
    wire N__3319;
    wire N__3318;
    wire N__3311;
    wire N__3310;
    wire N__3309;
    wire N__3302;
    wire N__3301;
    wire N__3300;
    wire N__3293;
    wire N__3292;
    wire N__3291;
    wire N__3284;
    wire N__3283;
    wire N__3282;
    wire N__3275;
    wire N__3274;
    wire N__3273;
    wire N__3266;
    wire N__3265;
    wire N__3264;
    wire N__3257;
    wire N__3256;
    wire N__3255;
    wire N__3248;
    wire N__3247;
    wire N__3246;
    wire N__3239;
    wire N__3238;
    wire N__3237;
    wire N__3230;
    wire N__3229;
    wire N__3228;
    wire N__3221;
    wire N__3220;
    wire N__3219;
    wire N__3212;
    wire N__3211;
    wire N__3210;
    wire N__3203;
    wire N__3202;
    wire N__3201;
    wire N__3194;
    wire N__3193;
    wire N__3192;
    wire N__3185;
    wire N__3184;
    wire N__3183;
    wire N__3176;
    wire N__3175;
    wire N__3174;
    wire N__3167;
    wire N__3166;
    wire N__3165;
    wire N__3158;
    wire N__3157;
    wire N__3156;
    wire N__3149;
    wire N__3148;
    wire N__3147;
    wire N__3140;
    wire N__3139;
    wire N__3138;
    wire N__3131;
    wire N__3130;
    wire N__3129;
    wire N__3122;
    wire N__3121;
    wire N__3120;
    wire N__3113;
    wire N__3112;
    wire N__3111;
    wire N__3104;
    wire N__3103;
    wire N__3102;
    wire N__3095;
    wire N__3094;
    wire N__3093;
    wire N__3086;
    wire N__3085;
    wire N__3084;
    wire N__3077;
    wire N__3076;
    wire N__3075;
    wire N__3068;
    wire N__3067;
    wire N__3066;
    wire N__3059;
    wire N__3058;
    wire N__3057;
    wire N__3050;
    wire N__3049;
    wire N__3048;
    wire N__3041;
    wire N__3040;
    wire N__3039;
    wire N__3032;
    wire N__3031;
    wire N__3030;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2991;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2974;
    wire N__2971;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2956;
    wire N__2953;
    wire N__2952;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2935;
    wire N__2932;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2913;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2896;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2881;
    wire N__2878;
    wire N__2875;
    wire N__2874;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2850;
    wire N__2849;
    wire N__2848;
    wire N__2847;
    wire N__2846;
    wire N__2845;
    wire N__2844;
    wire N__2843;
    wire N__2842;
    wire N__2841;
    wire N__2840;
    wire N__2839;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2828;
    wire N__2827;
    wire N__2824;
    wire N__2821;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2806;
    wire N__2803;
    wire N__2802;
    wire N__2801;
    wire N__2798;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2787;
    wire N__2786;
    wire N__2783;
    wire N__2768;
    wire N__2765;
    wire N__2748;
    wire N__2733;
    wire N__2722;
    wire N__2719;
    wire N__2718;
    wire N__2717;
    wire N__2716;
    wire N__2715;
    wire N__2714;
    wire N__2713;
    wire N__2712;
    wire N__2709;
    wire N__2694;
    wire N__2693;
    wire N__2692;
    wire N__2691;
    wire N__2690;
    wire N__2689;
    wire N__2688;
    wire N__2687;
    wire N__2686;
    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2679;
    wire N__2678;
    wire N__2677;
    wire N__2676;
    wire N__2675;
    wire N__2674;
    wire N__2673;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2669;
    wire N__2664;
    wire N__2647;
    wire N__2632;
    wire N__2629;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2597;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2578;
    wire N__2575;
    wire N__2572;
    wire N__2569;
    wire N__2566;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2554;
    wire N__2553;
    wire N__2552;
    wire N__2551;
    wire N__2550;
    wire N__2549;
    wire N__2548;
    wire N__2547;
    wire N__2530;
    wire N__2527;
    wire N__2524;
    wire N__2523;
    wire N__2522;
    wire N__2521;
    wire N__2520;
    wire N__2509;
    wire N__2506;
    wire N__2503;
    wire N__2500;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2488;
    wire N__2485;
    wire N__2482;
    wire N__2479;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2461;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2443;
    wire N__2440;
    wire N__2439;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2403;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2386;
    wire N__2383;
    wire N__2380;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2361;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2323;
    wire N__2322;
    wire N__2321;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2296;
    wire N__2293;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2280;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2263;
    wire N__2260;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2238;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2193;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2176;
    wire N__2173;
    wire N__2170;
    wire N__2167;
    wire N__2164;
    wire N__2161;
    wire N__2158;
    wire N__2155;
    wire N__2152;
    wire N__2149;
    wire N__2148;
    wire N__2147;
    wire N__2144;
    wire N__2141;
    wire N__2138;
    wire N__2131;
    wire N__2128;
    wire N__2125;
    wire N__2122;
    wire N__2119;
    wire N__2116;
    wire N__2113;
    wire N__2110;
    wire N__2107;
    wire N__2104;
    wire N__2103;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2086;
    wire N__2083;
    wire N__2080;
    wire N__2077;
    wire N__2074;
    wire N__2071;
    wire N__2068;
    wire N__2065;
    wire N__2062;
    wire N__2059;
    wire N__2058;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2041;
    wire N__2038;
    wire N__2035;
    wire N__2032;
    wire N__2029;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2017;
    wire N__2014;
    wire N__2013;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__1996;
    wire N__1993;
    wire N__1990;
    wire N__1987;
    wire N__1984;
    wire N__1981;
    wire N__1978;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1951;
    wire N__1948;
    wire N__1945;
    wire N__1942;
    wire N__1939;
    wire N__1936;
    wire N__1933;
    wire N__1930;
    wire N__1927;
    wire N__1926;
    wire N__1925;
    wire N__1922;
    wire N__1919;
    wire N__1916;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1897;
    wire N__1894;
    wire N__1891;
    wire N__1888;
    wire N__1885;
    wire N__1884;
    wire N__1883;
    wire N__1880;
    wire N__1877;
    wire N__1874;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1842;
    wire N__1839;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1829;
    wire N__1826;
    wire N__1819;
    wire N__1816;
    wire N__1813;
    wire N__1810;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1798;
    wire N__1795;
    wire N__1792;
    wire N__1789;
    wire N__1788;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1771;
    wire N__1768;
    wire N__1765;
    wire N__1762;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1740;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1723;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1695;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1685;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1663;
    wire N__1660;
    wire N__1657;
    wire N__1654;
    wire N__1653;
    wire N__1652;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1621;
    wire N__1618;
    wire N__1615;
    wire N__1612;
    wire N__1611;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1594;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1566;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1540;
    wire N__1537;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1522;
    wire N__1521;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1504;
    wire N__1501;
    wire N__1500;
    wire N__1499;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire N__1487;
    wire N__1482;
    wire N__1477;
    wire N__1474;
    wire N__1471;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1465;
    wire N__1464;
    wire N__1461;
    wire N__1458;
    wire N__1457;
    wire N__1456;
    wire N__1455;
    wire N__1452;
    wire N__1437;
    wire N__1432;
    wire N__1429;
    wire N__1426;
    wire N__1425;
    wire N__1422;
    wire N__1421;
    wire N__1418;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1390;
    wire N__1387;
    wire N__1384;
    wire N__1381;
    wire N__1380;
    wire N__1379;
    wire N__1376;
    wire N__1373;
    wire N__1370;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1332;
    wire N__1331;
    wire N__1328;
    wire N__1325;
    wire N__1322;
    wire N__1315;
    wire N__1312;
    wire N__1309;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1288;
    wire N__1285;
    wire N__1284;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1274;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1258;
    wire N__1255;
    wire N__1252;
    wire N__1249;
    wire N__1246;
    wire VCCG0;
    wire GNDG0;
    wire quadA_delayedZ0;
    wire count_enable;
    wire quadB_c;
    wire quadB_delayed_fastZ0;
    wire countZ1Z_4;
    wire bfn_6_22_0_;
    wire count_RNIKLLHZ0Z_1;
    wire count_c_1;
    wire count_4_cry_0;
    wire count_RNILMLHZ0Z_2;
    wire count_c_2;
    wire count_4_cry_1;
    wire count_RNIMNLHZ0Z_3;
    wire count_c_3;
    wire count_4_cry_2;
    wire count_RNINOLHZ0Z_4;
    wire count_c_4;
    wire count_4_cry_3;
    wire count_RNIOPLHZ0Z_5;
    wire count_c_5;
    wire count_4_cry_4;
    wire count_RNIPQLHZ0Z_6;
    wire count_c_6;
    wire count_4_cry_5;
    wire count_RNIQRLHZ0Z_7;
    wire count_c_7;
    wire count_4_cry_6;
    wire count_4_cry_7;
    wire count_RNIRSLHZ0Z_8;
    wire count_c_8;
    wire bfn_6_23_0_;
    wire count_RNIFMQIZ0Z_9;
    wire count_c_9;
    wire count_4_cry_8;
    wire count_RNINK4TZ0Z_10;
    wire count_c_10;
    wire count_4_cry_9;
    wire count_RNIOL4TZ0Z_11;
    wire count_c_11;
    wire count_4_cry_10;
    wire count_RNIPM4TZ0Z_12;
    wire count_c_12;
    wire count_4_cry_11;
    wire count_RNIQN4TZ0Z_13;
    wire count_c_13;
    wire count_4_cry_12;
    wire count_RNIRO4TZ0Z_14;
    wire count_c_14;
    wire count_4_cry_13;
    wire count_RNISP4TZ0Z_15;
    wire count_c_15;
    wire count_4_cry_14;
    wire count_4_cry_15;
    wire count_RNITQ4TZ0Z_16;
    wire count_c_16;
    wire bfn_6_24_0_;
    wire count_RNIUR4TZ0Z_17;
    wire count_c_17;
    wire count_4_cry_16;
    wire count_RNIVS4TZ0Z_18;
    wire count_c_18;
    wire count_4_cry_17;
    wire count_RNI0U4TZ0Z_19;
    wire count_c_19;
    wire count_4_cry_18;
    wire count_RNIOM5TZ0Z_20;
    wire count_c_20;
    wire count_4_cry_19;
    wire count_RNIPN5TZ0Z_21;
    wire count_c_21;
    wire count_4_cry_20;
    wire count_RNIQO5TZ0Z_22;
    wire count_c_22;
    wire count_4_cry_21;
    wire count_RNIRP5TZ0Z_23;
    wire count_c_23;
    wire count_4_cry_22;
    wire count_4_cry_23;
    wire count_RNISQ5TZ0Z_24;
    wire count_c_24;
    wire bfn_6_25_0_;
    wire count_RNITR5TZ0Z_25;
    wire count_c_25;
    wire count_4_cry_24;
    wire count_RNIUS5TZ0Z_26;
    wire count_c_26;
    wire count_4_cry_25;
    wire count_RNIVT5TZ0Z_27;
    wire count_c_27;
    wire count_4_cry_26;
    wire count_RNI0V5TZ0Z_28;
    wire count_c_28;
    wire count_4_cry_27;
    wire count_RNI106TZ0Z_29;
    wire count_c_29;
    wire count_4_cry_28;
    wire count_RNIPO6TZ0Z_30;
    wire count_c_30;
    wire count_4_cry_29;
    wire quadB_delayedZ0;
    wire quadA_c;
    wire count_4_cry_30;
    wire count_c_31;
    wire clk_c_g;
    wire count_enable_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3338),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__3340),
            .DIN(N__3339),
            .DOUT(N__3338),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__3340),
            .PADOUT(N__3339),
            .PADIN(N__3338),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_0_iopad (
            .OE(N__3329),
            .DIN(N__3328),
            .DOUT(N__3327),
            .PACKAGEPIN(count[0]));
    defparam count_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_0_preio (
            .PADOEN(N__3329),
            .PADOUT(N__3328),
            .PADIN(N__3327),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1432),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_1_iopad (
            .OE(N__3320),
            .DIN(N__3319),
            .DOUT(N__3318),
            .PACKAGEPIN(count[1]));
    defparam count_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_1_preio (
            .PADOEN(N__3320),
            .PADOUT(N__3319),
            .PADIN(N__3318),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1393),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_10_iopad (
            .OE(N__3311),
            .DIN(N__3310),
            .DOUT(N__3309),
            .PACKAGEPIN(count[10]));
    defparam count_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_10_preio (
            .PADOEN(N__3311),
            .PADOUT(N__3310),
            .PADIN(N__3309),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1582),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_11_iopad (
            .OE(N__3302),
            .DIN(N__3301),
            .DOUT(N__3300),
            .PACKAGEPIN(count[11]));
    defparam count_obuf_11_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_11_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_11_preio (
            .PADOEN(N__3302),
            .PADOUT(N__3301),
            .PADIN(N__3300),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1537),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_12_iopad (
            .OE(N__3293),
            .DIN(N__3292),
            .DOUT(N__3291),
            .PACKAGEPIN(count[12]));
    defparam count_obuf_12_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_12_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_12_preio (
            .PADOEN(N__3293),
            .PADOUT(N__3292),
            .PADIN(N__3291),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2209),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_13_iopad (
            .OE(N__3284),
            .DIN(N__3283),
            .DOUT(N__3282),
            .PACKAGEPIN(count[13]));
    defparam count_obuf_13_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_13_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_13_preio (
            .PADOEN(N__3284),
            .PADOUT(N__3283),
            .PADIN(N__3282),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2164),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_14_iopad (
            .OE(N__3275),
            .DIN(N__3274),
            .DOUT(N__3273),
            .PACKAGEPIN(count[14]));
    defparam count_obuf_14_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_14_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_14_preio (
            .PADOEN(N__3275),
            .PADOUT(N__3274),
            .PADIN(N__3273),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2119),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_15_iopad (
            .OE(N__3266),
            .DIN(N__3265),
            .DOUT(N__3264),
            .PACKAGEPIN(count[15]));
    defparam count_obuf_15_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_15_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_15_preio (
            .PADOEN(N__3266),
            .PADOUT(N__3265),
            .PADIN(N__3264),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2074),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_16_iopad (
            .OE(N__3257),
            .DIN(N__3256),
            .DOUT(N__3255),
            .PACKAGEPIN(count[16]));
    defparam count_obuf_16_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_16_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_16_preio (
            .PADOEN(N__3257),
            .PADOUT(N__3256),
            .PADIN(N__3255),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2029),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_17_iopad (
            .OE(N__3248),
            .DIN(N__3247),
            .DOUT(N__3246),
            .PACKAGEPIN(count[17]));
    defparam count_obuf_17_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_17_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_17_preio (
            .PADOEN(N__3248),
            .PADOUT(N__3247),
            .PADIN(N__3246),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1984),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_18_iopad (
            .OE(N__3239),
            .DIN(N__3238),
            .DOUT(N__3237),
            .PACKAGEPIN(count[18]));
    defparam count_obuf_18_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_18_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_18_preio (
            .PADOEN(N__3239),
            .PADOUT(N__3238),
            .PADIN(N__3237),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1939),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_19_iopad (
            .OE(N__3230),
            .DIN(N__3229),
            .DOUT(N__3228),
            .PACKAGEPIN(count[19]));
    defparam count_obuf_19_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_19_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_19_preio (
            .PADOEN(N__3230),
            .PADOUT(N__3229),
            .PADIN(N__3228),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1897),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_2_iopad (
            .OE(N__3221),
            .DIN(N__3220),
            .DOUT(N__3219),
            .PACKAGEPIN(count[2]));
    defparam count_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_2_preio (
            .PADOEN(N__3221),
            .PADOUT(N__3220),
            .PADIN(N__3219),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1351),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_20_iopad (
            .OE(N__3212),
            .DIN(N__3211),
            .DOUT(N__3210),
            .PACKAGEPIN(count[20]));
    defparam count_obuf_20_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_20_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_20_preio (
            .PADOEN(N__3212),
            .PADOUT(N__3211),
            .PADIN(N__3210),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2491),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_21_iopad (
            .OE(N__3203),
            .DIN(N__3202),
            .DOUT(N__3201),
            .PACKAGEPIN(count[21]));
    defparam count_obuf_21_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_21_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_21_preio (
            .PADOEN(N__3203),
            .PADOUT(N__3202),
            .PADIN(N__3201),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2449),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_22_iopad (
            .OE(N__3194),
            .DIN(N__3193),
            .DOUT(N__3192),
            .PACKAGEPIN(count[22]));
    defparam count_obuf_22_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_22_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_22_preio (
            .PADOEN(N__3194),
            .PADOUT(N__3193),
            .PADIN(N__3192),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2410),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_23_iopad (
            .OE(N__3185),
            .DIN(N__3184),
            .DOUT(N__3183),
            .PACKAGEPIN(count[23]));
    defparam count_obuf_23_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_23_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_23_preio (
            .PADOEN(N__3185),
            .PADOUT(N__3184),
            .PADIN(N__3183),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2374),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_24_iopad (
            .OE(N__3176),
            .DIN(N__3175),
            .DOUT(N__3174),
            .PACKAGEPIN(count[24]));
    defparam count_obuf_24_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_24_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_24_preio (
            .PADOEN(N__3176),
            .PADOUT(N__3175),
            .PADIN(N__3174),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2332),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_25_iopad (
            .OE(N__3167),
            .DIN(N__3166),
            .DOUT(N__3165),
            .PACKAGEPIN(count[25]));
    defparam count_obuf_25_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_25_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_25_preio (
            .PADOEN(N__3167),
            .PADOUT(N__3166),
            .PADIN(N__3165),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2293),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_26_iopad (
            .OE(N__3158),
            .DIN(N__3157),
            .DOUT(N__3156),
            .PACKAGEPIN(count[26]));
    defparam count_obuf_26_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_26_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_26_preio (
            .PADOEN(N__3158),
            .PADOUT(N__3157),
            .PADIN(N__3156),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2251),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_27_iopad (
            .OE(N__3149),
            .DIN(N__3148),
            .DOUT(N__3147),
            .PACKAGEPIN(count[27]));
    defparam count_obuf_27_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_27_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_27_preio (
            .PADOEN(N__3149),
            .PADOUT(N__3148),
            .PADIN(N__3147),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3004),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_28_iopad (
            .OE(N__3140),
            .DIN(N__3139),
            .DOUT(N__3138),
            .PACKAGEPIN(count[28]));
    defparam count_obuf_28_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_28_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_28_preio (
            .PADOEN(N__3140),
            .PADOUT(N__3139),
            .PADIN(N__3138),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2962),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_29_iopad (
            .OE(N__3131),
            .DIN(N__3130),
            .DOUT(N__3129),
            .PACKAGEPIN(count[29]));
    defparam count_obuf_29_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_29_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_29_preio (
            .PADOEN(N__3131),
            .PADOUT(N__3130),
            .PADIN(N__3129),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2923),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_3_iopad (
            .OE(N__3122),
            .DIN(N__3121),
            .DOUT(N__3120),
            .PACKAGEPIN(count[3]));
    defparam count_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_3_preio (
            .PADOEN(N__3122),
            .PADOUT(N__3121),
            .PADIN(N__3120),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1303),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_30_iopad (
            .OE(N__3113),
            .DIN(N__3112),
            .DOUT(N__3111),
            .PACKAGEPIN(count[30]));
    defparam count_obuf_30_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_30_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_30_preio (
            .PADOEN(N__3113),
            .PADOUT(N__3112),
            .PADIN(N__3111),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2884),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_31_iopad (
            .OE(N__3104),
            .DIN(N__3103),
            .DOUT(N__3102),
            .PACKAGEPIN(count[31]));
    defparam count_obuf_31_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_31_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_31_preio (
            .PADOEN(N__3104),
            .PADOUT(N__3103),
            .PADIN(N__3102),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2575),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_4_iopad (
            .OE(N__3095),
            .DIN(N__3094),
            .DOUT(N__3093),
            .PACKAGEPIN(count[4]));
    defparam count_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_4_preio (
            .PADOEN(N__3095),
            .PADOUT(N__3094),
            .PADIN(N__3093),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1858),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_5_iopad (
            .OE(N__3086),
            .DIN(N__3085),
            .DOUT(N__3084),
            .PACKAGEPIN(count[5]));
    defparam count_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_5_preio (
            .PADOEN(N__3086),
            .PADOUT(N__3085),
            .PADIN(N__3084),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1807),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_6_iopad (
            .OE(N__3077),
            .DIN(N__3076),
            .DOUT(N__3075),
            .PACKAGEPIN(count[6]));
    defparam count_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_6_preio (
            .PADOEN(N__3077),
            .PADOUT(N__3076),
            .PADIN(N__3075),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1759),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_7_iopad (
            .OE(N__3068),
            .DIN(N__3067),
            .DOUT(N__3066),
            .PACKAGEPIN(count[7]));
    defparam count_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_7_preio (
            .PADOEN(N__3068),
            .PADOUT(N__3067),
            .PADIN(N__3066),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1711),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_8_iopad (
            .OE(N__3059),
            .DIN(N__3058),
            .DOUT(N__3057),
            .PACKAGEPIN(count[8]));
    defparam count_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_8_preio (
            .PADOEN(N__3059),
            .PADOUT(N__3058),
            .PADIN(N__3057),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1666),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD count_obuf_9_iopad (
            .OE(N__3050),
            .DIN(N__3049),
            .DOUT(N__3048),
            .PACKAGEPIN(count[9]));
    defparam count_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam count_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO count_obuf_9_preio (
            .PADOEN(N__3050),
            .PADOUT(N__3049),
            .PADIN(N__3048),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1624),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD quadA_ibuf_iopad (
            .OE(N__3041),
            .DIN(N__3040),
            .DOUT(N__3039),
            .PACKAGEPIN(quadA));
    defparam quadA_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam quadA_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO quadA_ibuf_preio (
            .PADOEN(N__3041),
            .PADOUT(N__3040),
            .PADIN(N__3039),
            .CLOCKENABLE(),
            .DIN0(quadA_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD quadB_ibuf_iopad (
            .OE(N__3032),
            .DIN(N__3031),
            .DOUT(N__3030),
            .PACKAGEPIN(quadB));
    defparam quadB_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam quadB_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO quadB_ibuf_preio (
            .PADOEN(N__3032),
            .PADOUT(N__3031),
            .PADIN(N__3030),
            .CLOCKENABLE(),
            .DIN0(quadB_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__699 (
            .O(N__3013),
            .I(N__3010));
    InMux I__698 (
            .O(N__3010),
            .I(N__3007));
    LocalMux I__697 (
            .O(N__3007),
            .I(count_RNIVT5TZ0Z_27));
    IoInMux I__696 (
            .O(N__3004),
            .I(N__3001));
    LocalMux I__695 (
            .O(N__3001),
            .I(N__2998));
    IoSpan4Mux I__694 (
            .O(N__2998),
            .I(N__2995));
    IoSpan4Mux I__693 (
            .O(N__2995),
            .I(N__2992));
    Span4Mux_s2_h I__692 (
            .O(N__2992),
            .I(N__2987));
    InMux I__691 (
            .O(N__2991),
            .I(N__2984));
    InMux I__690 (
            .O(N__2990),
            .I(N__2981));
    Odrv4 I__689 (
            .O(N__2987),
            .I(count_c_27));
    LocalMux I__688 (
            .O(N__2984),
            .I(count_c_27));
    LocalMux I__687 (
            .O(N__2981),
            .I(count_c_27));
    InMux I__686 (
            .O(N__2974),
            .I(count_4_cry_26));
    CascadeMux I__685 (
            .O(N__2971),
            .I(N__2968));
    InMux I__684 (
            .O(N__2968),
            .I(N__2965));
    LocalMux I__683 (
            .O(N__2965),
            .I(count_RNI0V5TZ0Z_28));
    IoInMux I__682 (
            .O(N__2962),
            .I(N__2959));
    LocalMux I__681 (
            .O(N__2959),
            .I(N__2956));
    Span4Mux_s1_h I__680 (
            .O(N__2956),
            .I(N__2953));
    Span4Mux_h I__679 (
            .O(N__2953),
            .I(N__2948));
    InMux I__678 (
            .O(N__2952),
            .I(N__2945));
    InMux I__677 (
            .O(N__2951),
            .I(N__2942));
    Odrv4 I__676 (
            .O(N__2948),
            .I(count_c_28));
    LocalMux I__675 (
            .O(N__2945),
            .I(count_c_28));
    LocalMux I__674 (
            .O(N__2942),
            .I(count_c_28));
    InMux I__673 (
            .O(N__2935),
            .I(count_4_cry_27));
    CascadeMux I__672 (
            .O(N__2932),
            .I(N__2929));
    InMux I__671 (
            .O(N__2929),
            .I(N__2926));
    LocalMux I__670 (
            .O(N__2926),
            .I(count_RNI106TZ0Z_29));
    IoInMux I__669 (
            .O(N__2923),
            .I(N__2920));
    LocalMux I__668 (
            .O(N__2920),
            .I(N__2917));
    Span4Mux_s1_h I__667 (
            .O(N__2917),
            .I(N__2914));
    Span4Mux_h I__666 (
            .O(N__2914),
            .I(N__2909));
    InMux I__665 (
            .O(N__2913),
            .I(N__2906));
    InMux I__664 (
            .O(N__2912),
            .I(N__2903));
    Odrv4 I__663 (
            .O(N__2909),
            .I(count_c_29));
    LocalMux I__662 (
            .O(N__2906),
            .I(count_c_29));
    LocalMux I__661 (
            .O(N__2903),
            .I(count_c_29));
    InMux I__660 (
            .O(N__2896),
            .I(count_4_cry_28));
    CascadeMux I__659 (
            .O(N__2893),
            .I(N__2890));
    InMux I__658 (
            .O(N__2890),
            .I(N__2887));
    LocalMux I__657 (
            .O(N__2887),
            .I(count_RNIPO6TZ0Z_30));
    IoInMux I__656 (
            .O(N__2884),
            .I(N__2881));
    LocalMux I__655 (
            .O(N__2881),
            .I(N__2878));
    IoSpan4Mux I__654 (
            .O(N__2878),
            .I(N__2875));
    Span4Mux_s3_h I__653 (
            .O(N__2875),
            .I(N__2870));
    InMux I__652 (
            .O(N__2874),
            .I(N__2867));
    InMux I__651 (
            .O(N__2873),
            .I(N__2864));
    Odrv4 I__650 (
            .O(N__2870),
            .I(count_c_30));
    LocalMux I__649 (
            .O(N__2867),
            .I(count_c_30));
    LocalMux I__648 (
            .O(N__2864),
            .I(count_c_30));
    InMux I__647 (
            .O(N__2857),
            .I(count_4_cry_29));
    InMux I__646 (
            .O(N__2854),
            .I(N__2851));
    LocalMux I__645 (
            .O(N__2851),
            .I(N__2835));
    CascadeMux I__644 (
            .O(N__2850),
            .I(N__2832));
    CascadeMux I__643 (
            .O(N__2849),
            .I(N__2829));
    CascadeMux I__642 (
            .O(N__2848),
            .I(N__2824));
    CascadeMux I__641 (
            .O(N__2847),
            .I(N__2821));
    CascadeMux I__640 (
            .O(N__2846),
            .I(N__2817));
    CascadeMux I__639 (
            .O(N__2845),
            .I(N__2814));
    CascadeMux I__638 (
            .O(N__2844),
            .I(N__2810));
    CascadeMux I__637 (
            .O(N__2843),
            .I(N__2807));
    CascadeMux I__636 (
            .O(N__2842),
            .I(N__2803));
    CascadeMux I__635 (
            .O(N__2841),
            .I(N__2798));
    CascadeMux I__634 (
            .O(N__2840),
            .I(N__2794));
    CascadeMux I__633 (
            .O(N__2839),
            .I(N__2791));
    CascadeMux I__632 (
            .O(N__2838),
            .I(N__2788));
    Span4Mux_h I__631 (
            .O(N__2835),
            .I(N__2783));
    InMux I__630 (
            .O(N__2832),
            .I(N__2768));
    InMux I__629 (
            .O(N__2829),
            .I(N__2768));
    InMux I__628 (
            .O(N__2828),
            .I(N__2768));
    InMux I__627 (
            .O(N__2827),
            .I(N__2768));
    InMux I__626 (
            .O(N__2824),
            .I(N__2768));
    InMux I__625 (
            .O(N__2821),
            .I(N__2768));
    InMux I__624 (
            .O(N__2820),
            .I(N__2768));
    InMux I__623 (
            .O(N__2817),
            .I(N__2765));
    InMux I__622 (
            .O(N__2814),
            .I(N__2748));
    InMux I__621 (
            .O(N__2813),
            .I(N__2748));
    InMux I__620 (
            .O(N__2810),
            .I(N__2748));
    InMux I__619 (
            .O(N__2807),
            .I(N__2748));
    InMux I__618 (
            .O(N__2806),
            .I(N__2748));
    InMux I__617 (
            .O(N__2803),
            .I(N__2748));
    InMux I__616 (
            .O(N__2802),
            .I(N__2748));
    InMux I__615 (
            .O(N__2801),
            .I(N__2748));
    InMux I__614 (
            .O(N__2798),
            .I(N__2733));
    InMux I__613 (
            .O(N__2797),
            .I(N__2733));
    InMux I__612 (
            .O(N__2794),
            .I(N__2733));
    InMux I__611 (
            .O(N__2791),
            .I(N__2733));
    InMux I__610 (
            .O(N__2788),
            .I(N__2733));
    InMux I__609 (
            .O(N__2787),
            .I(N__2733));
    InMux I__608 (
            .O(N__2786),
            .I(N__2733));
    Odrv4 I__607 (
            .O(N__2783),
            .I(quadB_delayedZ0));
    LocalMux I__606 (
            .O(N__2768),
            .I(quadB_delayedZ0));
    LocalMux I__605 (
            .O(N__2765),
            .I(quadB_delayedZ0));
    LocalMux I__604 (
            .O(N__2748),
            .I(quadB_delayedZ0));
    LocalMux I__603 (
            .O(N__2733),
            .I(quadB_delayedZ0));
    CascadeMux I__602 (
            .O(N__2722),
            .I(N__2719));
    InMux I__601 (
            .O(N__2719),
            .I(N__2709));
    InMux I__600 (
            .O(N__2718),
            .I(N__2694));
    InMux I__599 (
            .O(N__2717),
            .I(N__2694));
    InMux I__598 (
            .O(N__2716),
            .I(N__2694));
    InMux I__597 (
            .O(N__2715),
            .I(N__2694));
    InMux I__596 (
            .O(N__2714),
            .I(N__2694));
    InMux I__595 (
            .O(N__2713),
            .I(N__2694));
    InMux I__594 (
            .O(N__2712),
            .I(N__2694));
    LocalMux I__593 (
            .O(N__2709),
            .I(N__2664));
    LocalMux I__592 (
            .O(N__2694),
            .I(N__2664));
    InMux I__591 (
            .O(N__2693),
            .I(N__2647));
    InMux I__590 (
            .O(N__2692),
            .I(N__2647));
    InMux I__589 (
            .O(N__2691),
            .I(N__2647));
    InMux I__588 (
            .O(N__2690),
            .I(N__2647));
    InMux I__587 (
            .O(N__2689),
            .I(N__2647));
    InMux I__586 (
            .O(N__2688),
            .I(N__2647));
    InMux I__585 (
            .O(N__2687),
            .I(N__2647));
    InMux I__584 (
            .O(N__2686),
            .I(N__2647));
    InMux I__583 (
            .O(N__2685),
            .I(N__2632));
    InMux I__582 (
            .O(N__2684),
            .I(N__2632));
    InMux I__581 (
            .O(N__2683),
            .I(N__2632));
    InMux I__580 (
            .O(N__2682),
            .I(N__2632));
    InMux I__579 (
            .O(N__2681),
            .I(N__2632));
    InMux I__578 (
            .O(N__2680),
            .I(N__2632));
    InMux I__577 (
            .O(N__2679),
            .I(N__2632));
    InMux I__576 (
            .O(N__2678),
            .I(N__2629));
    InMux I__575 (
            .O(N__2677),
            .I(N__2614));
    InMux I__574 (
            .O(N__2676),
            .I(N__2614));
    InMux I__573 (
            .O(N__2675),
            .I(N__2614));
    InMux I__572 (
            .O(N__2674),
            .I(N__2614));
    InMux I__571 (
            .O(N__2673),
            .I(N__2614));
    InMux I__570 (
            .O(N__2672),
            .I(N__2614));
    InMux I__569 (
            .O(N__2671),
            .I(N__2614));
    InMux I__568 (
            .O(N__2670),
            .I(N__2611));
    InMux I__567 (
            .O(N__2669),
            .I(N__2608));
    Span4Mux_v I__566 (
            .O(N__2664),
            .I(N__2597));
    LocalMux I__565 (
            .O(N__2647),
            .I(N__2597));
    LocalMux I__564 (
            .O(N__2632),
            .I(N__2597));
    LocalMux I__563 (
            .O(N__2629),
            .I(N__2597));
    LocalMux I__562 (
            .O(N__2614),
            .I(N__2597));
    LocalMux I__561 (
            .O(N__2611),
            .I(N__2592));
    LocalMux I__560 (
            .O(N__2608),
            .I(N__2592));
    Span4Mux_v I__559 (
            .O(N__2597),
            .I(N__2589));
    Span4Mux_v I__558 (
            .O(N__2592),
            .I(N__2586));
    Span4Mux_h I__557 (
            .O(N__2589),
            .I(N__2583));
    Odrv4 I__556 (
            .O(N__2586),
            .I(quadA_c));
    Odrv4 I__555 (
            .O(N__2583),
            .I(quadA_c));
    InMux I__554 (
            .O(N__2578),
            .I(count_4_cry_30));
    IoInMux I__553 (
            .O(N__2575),
            .I(N__2572));
    LocalMux I__552 (
            .O(N__2572),
            .I(N__2569));
    Span4Mux_s1_h I__551 (
            .O(N__2569),
            .I(N__2566));
    Span4Mux_h I__550 (
            .O(N__2566),
            .I(N__2562));
    InMux I__549 (
            .O(N__2565),
            .I(N__2559));
    Odrv4 I__548 (
            .O(N__2562),
            .I(count_c_31));
    LocalMux I__547 (
            .O(N__2559),
            .I(count_c_31));
    ClkMux I__546 (
            .O(N__2554),
            .I(N__2530));
    ClkMux I__545 (
            .O(N__2553),
            .I(N__2530));
    ClkMux I__544 (
            .O(N__2552),
            .I(N__2530));
    ClkMux I__543 (
            .O(N__2551),
            .I(N__2530));
    ClkMux I__542 (
            .O(N__2550),
            .I(N__2530));
    ClkMux I__541 (
            .O(N__2549),
            .I(N__2530));
    ClkMux I__540 (
            .O(N__2548),
            .I(N__2530));
    ClkMux I__539 (
            .O(N__2547),
            .I(N__2530));
    GlobalMux I__538 (
            .O(N__2530),
            .I(N__2527));
    gio2CtrlBuf I__537 (
            .O(N__2527),
            .I(clk_c_g));
    CEMux I__536 (
            .O(N__2524),
            .I(N__2509));
    CEMux I__535 (
            .O(N__2523),
            .I(N__2509));
    CEMux I__534 (
            .O(N__2522),
            .I(N__2509));
    CEMux I__533 (
            .O(N__2521),
            .I(N__2509));
    CEMux I__532 (
            .O(N__2520),
            .I(N__2509));
    GlobalMux I__531 (
            .O(N__2509),
            .I(N__2506));
    gio2CtrlBuf I__530 (
            .O(N__2506),
            .I(count_enable_g));
    InMux I__529 (
            .O(N__2503),
            .I(count_4_cry_18));
    CascadeMux I__528 (
            .O(N__2500),
            .I(N__2497));
    InMux I__527 (
            .O(N__2497),
            .I(N__2494));
    LocalMux I__526 (
            .O(N__2494),
            .I(count_RNIOM5TZ0Z_20));
    IoInMux I__525 (
            .O(N__2491),
            .I(N__2488));
    LocalMux I__524 (
            .O(N__2488),
            .I(N__2485));
    Span4Mux_s0_v I__523 (
            .O(N__2485),
            .I(N__2482));
    Span4Mux_v I__522 (
            .O(N__2482),
            .I(N__2479));
    Span4Mux_v I__521 (
            .O(N__2479),
            .I(N__2474));
    InMux I__520 (
            .O(N__2478),
            .I(N__2471));
    InMux I__519 (
            .O(N__2477),
            .I(N__2468));
    Odrv4 I__518 (
            .O(N__2474),
            .I(count_c_20));
    LocalMux I__517 (
            .O(N__2471),
            .I(count_c_20));
    LocalMux I__516 (
            .O(N__2468),
            .I(count_c_20));
    InMux I__515 (
            .O(N__2461),
            .I(count_4_cry_19));
    CascadeMux I__514 (
            .O(N__2458),
            .I(N__2455));
    InMux I__513 (
            .O(N__2455),
            .I(N__2452));
    LocalMux I__512 (
            .O(N__2452),
            .I(count_RNIPN5TZ0Z_21));
    IoInMux I__511 (
            .O(N__2449),
            .I(N__2446));
    LocalMux I__510 (
            .O(N__2446),
            .I(N__2443));
    Span4Mux_s1_v I__509 (
            .O(N__2443),
            .I(N__2440));
    Span4Mux_v I__508 (
            .O(N__2440),
            .I(N__2435));
    InMux I__507 (
            .O(N__2439),
            .I(N__2432));
    InMux I__506 (
            .O(N__2438),
            .I(N__2429));
    Odrv4 I__505 (
            .O(N__2435),
            .I(count_c_21));
    LocalMux I__504 (
            .O(N__2432),
            .I(count_c_21));
    LocalMux I__503 (
            .O(N__2429),
            .I(count_c_21));
    InMux I__502 (
            .O(N__2422),
            .I(count_4_cry_20));
    CascadeMux I__501 (
            .O(N__2419),
            .I(N__2416));
    InMux I__500 (
            .O(N__2416),
            .I(N__2413));
    LocalMux I__499 (
            .O(N__2413),
            .I(count_RNIQO5TZ0Z_22));
    IoInMux I__498 (
            .O(N__2410),
            .I(N__2407));
    LocalMux I__497 (
            .O(N__2407),
            .I(N__2404));
    Span12Mux_s2_v I__496 (
            .O(N__2404),
            .I(N__2399));
    InMux I__495 (
            .O(N__2403),
            .I(N__2396));
    InMux I__494 (
            .O(N__2402),
            .I(N__2393));
    Odrv12 I__493 (
            .O(N__2399),
            .I(count_c_22));
    LocalMux I__492 (
            .O(N__2396),
            .I(count_c_22));
    LocalMux I__491 (
            .O(N__2393),
            .I(count_c_22));
    InMux I__490 (
            .O(N__2386),
            .I(count_4_cry_21));
    CascadeMux I__489 (
            .O(N__2383),
            .I(N__2380));
    InMux I__488 (
            .O(N__2380),
            .I(N__2377));
    LocalMux I__487 (
            .O(N__2377),
            .I(count_RNIRP5TZ0Z_23));
    IoInMux I__486 (
            .O(N__2374),
            .I(N__2371));
    LocalMux I__485 (
            .O(N__2371),
            .I(N__2368));
    Span4Mux_s0_v I__484 (
            .O(N__2368),
            .I(N__2365));
    Span4Mux_v I__483 (
            .O(N__2365),
            .I(N__2362));
    Span4Mux_v I__482 (
            .O(N__2362),
            .I(N__2357));
    InMux I__481 (
            .O(N__2361),
            .I(N__2354));
    InMux I__480 (
            .O(N__2360),
            .I(N__2351));
    Odrv4 I__479 (
            .O(N__2357),
            .I(count_c_23));
    LocalMux I__478 (
            .O(N__2354),
            .I(count_c_23));
    LocalMux I__477 (
            .O(N__2351),
            .I(count_c_23));
    InMux I__476 (
            .O(N__2344),
            .I(count_4_cry_22));
    CascadeMux I__475 (
            .O(N__2341),
            .I(N__2338));
    InMux I__474 (
            .O(N__2338),
            .I(N__2335));
    LocalMux I__473 (
            .O(N__2335),
            .I(count_RNISQ5TZ0Z_24));
    IoInMux I__472 (
            .O(N__2332),
            .I(N__2329));
    LocalMux I__471 (
            .O(N__2329),
            .I(N__2326));
    Span4Mux_s3_v I__470 (
            .O(N__2326),
            .I(N__2323));
    Span4Mux_v I__469 (
            .O(N__2323),
            .I(N__2318));
    InMux I__468 (
            .O(N__2322),
            .I(N__2315));
    InMux I__467 (
            .O(N__2321),
            .I(N__2312));
    Odrv4 I__466 (
            .O(N__2318),
            .I(count_c_24));
    LocalMux I__465 (
            .O(N__2315),
            .I(count_c_24));
    LocalMux I__464 (
            .O(N__2312),
            .I(count_c_24));
    InMux I__463 (
            .O(N__2305),
            .I(bfn_6_25_0_));
    CascadeMux I__462 (
            .O(N__2302),
            .I(N__2299));
    InMux I__461 (
            .O(N__2299),
            .I(N__2296));
    LocalMux I__460 (
            .O(N__2296),
            .I(count_RNITR5TZ0Z_25));
    IoInMux I__459 (
            .O(N__2293),
            .I(N__2290));
    LocalMux I__458 (
            .O(N__2290),
            .I(N__2287));
    IoSpan4Mux I__457 (
            .O(N__2287),
            .I(N__2284));
    Span4Mux_s3_v I__456 (
            .O(N__2284),
            .I(N__2281));
    Span4Mux_v I__455 (
            .O(N__2281),
            .I(N__2276));
    InMux I__454 (
            .O(N__2280),
            .I(N__2273));
    InMux I__453 (
            .O(N__2279),
            .I(N__2270));
    Odrv4 I__452 (
            .O(N__2276),
            .I(count_c_25));
    LocalMux I__451 (
            .O(N__2273),
            .I(count_c_25));
    LocalMux I__450 (
            .O(N__2270),
            .I(count_c_25));
    InMux I__449 (
            .O(N__2263),
            .I(count_4_cry_24));
    CascadeMux I__448 (
            .O(N__2260),
            .I(N__2257));
    InMux I__447 (
            .O(N__2257),
            .I(N__2254));
    LocalMux I__446 (
            .O(N__2254),
            .I(count_RNIUS5TZ0Z_26));
    IoInMux I__445 (
            .O(N__2251),
            .I(N__2248));
    LocalMux I__444 (
            .O(N__2248),
            .I(N__2245));
    IoSpan4Mux I__443 (
            .O(N__2245),
            .I(N__2242));
    Span4Mux_s1_h I__442 (
            .O(N__2242),
            .I(N__2239));
    Span4Mux_h I__441 (
            .O(N__2239),
            .I(N__2234));
    InMux I__440 (
            .O(N__2238),
            .I(N__2231));
    InMux I__439 (
            .O(N__2237),
            .I(N__2228));
    Odrv4 I__438 (
            .O(N__2234),
            .I(count_c_26));
    LocalMux I__437 (
            .O(N__2231),
            .I(count_c_26));
    LocalMux I__436 (
            .O(N__2228),
            .I(count_c_26));
    InMux I__435 (
            .O(N__2221),
            .I(count_4_cry_25));
    CascadeMux I__434 (
            .O(N__2218),
            .I(N__2215));
    InMux I__433 (
            .O(N__2215),
            .I(N__2212));
    LocalMux I__432 (
            .O(N__2212),
            .I(count_RNIPM4TZ0Z_12));
    IoInMux I__431 (
            .O(N__2209),
            .I(N__2206));
    LocalMux I__430 (
            .O(N__2206),
            .I(N__2203));
    Span4Mux_s1_h I__429 (
            .O(N__2203),
            .I(N__2200));
    Span4Mux_h I__428 (
            .O(N__2200),
            .I(N__2197));
    Sp12to4 I__427 (
            .O(N__2197),
            .I(N__2194));
    Span12Mux_v I__426 (
            .O(N__2194),
            .I(N__2189));
    InMux I__425 (
            .O(N__2193),
            .I(N__2186));
    InMux I__424 (
            .O(N__2192),
            .I(N__2183));
    Odrv12 I__423 (
            .O(N__2189),
            .I(count_c_12));
    LocalMux I__422 (
            .O(N__2186),
            .I(count_c_12));
    LocalMux I__421 (
            .O(N__2183),
            .I(count_c_12));
    InMux I__420 (
            .O(N__2176),
            .I(count_4_cry_11));
    CascadeMux I__419 (
            .O(N__2173),
            .I(N__2170));
    InMux I__418 (
            .O(N__2170),
            .I(N__2167));
    LocalMux I__417 (
            .O(N__2167),
            .I(count_RNIQN4TZ0Z_13));
    IoInMux I__416 (
            .O(N__2164),
            .I(N__2161));
    LocalMux I__415 (
            .O(N__2161),
            .I(N__2158));
    Span4Mux_s1_h I__414 (
            .O(N__2158),
            .I(N__2155));
    Span4Mux_h I__413 (
            .O(N__2155),
            .I(N__2152));
    Sp12to4 I__412 (
            .O(N__2152),
            .I(N__2149));
    Span12Mux_v I__411 (
            .O(N__2149),
            .I(N__2144));
    InMux I__410 (
            .O(N__2148),
            .I(N__2141));
    InMux I__409 (
            .O(N__2147),
            .I(N__2138));
    Odrv12 I__408 (
            .O(N__2144),
            .I(count_c_13));
    LocalMux I__407 (
            .O(N__2141),
            .I(count_c_13));
    LocalMux I__406 (
            .O(N__2138),
            .I(count_c_13));
    InMux I__405 (
            .O(N__2131),
            .I(count_4_cry_12));
    CascadeMux I__404 (
            .O(N__2128),
            .I(N__2125));
    InMux I__403 (
            .O(N__2125),
            .I(N__2122));
    LocalMux I__402 (
            .O(N__2122),
            .I(count_RNIRO4TZ0Z_14));
    IoInMux I__401 (
            .O(N__2119),
            .I(N__2116));
    LocalMux I__400 (
            .O(N__2116),
            .I(N__2113));
    Span4Mux_s3_h I__399 (
            .O(N__2113),
            .I(N__2110));
    Span4Mux_v I__398 (
            .O(N__2110),
            .I(N__2107));
    Sp12to4 I__397 (
            .O(N__2107),
            .I(N__2104));
    Span12Mux_v I__396 (
            .O(N__2104),
            .I(N__2099));
    InMux I__395 (
            .O(N__2103),
            .I(N__2096));
    InMux I__394 (
            .O(N__2102),
            .I(N__2093));
    Odrv12 I__393 (
            .O(N__2099),
            .I(count_c_14));
    LocalMux I__392 (
            .O(N__2096),
            .I(count_c_14));
    LocalMux I__391 (
            .O(N__2093),
            .I(count_c_14));
    InMux I__390 (
            .O(N__2086),
            .I(count_4_cry_13));
    CascadeMux I__389 (
            .O(N__2083),
            .I(N__2080));
    InMux I__388 (
            .O(N__2080),
            .I(N__2077));
    LocalMux I__387 (
            .O(N__2077),
            .I(count_RNISP4TZ0Z_15));
    IoInMux I__386 (
            .O(N__2074),
            .I(N__2071));
    LocalMux I__385 (
            .O(N__2071),
            .I(N__2068));
    Span4Mux_s1_h I__384 (
            .O(N__2068),
            .I(N__2065));
    Span4Mux_h I__383 (
            .O(N__2065),
            .I(N__2062));
    Sp12to4 I__382 (
            .O(N__2062),
            .I(N__2059));
    Span12Mux_v I__381 (
            .O(N__2059),
            .I(N__2054));
    InMux I__380 (
            .O(N__2058),
            .I(N__2051));
    InMux I__379 (
            .O(N__2057),
            .I(N__2048));
    Odrv12 I__378 (
            .O(N__2054),
            .I(count_c_15));
    LocalMux I__377 (
            .O(N__2051),
            .I(count_c_15));
    LocalMux I__376 (
            .O(N__2048),
            .I(count_c_15));
    InMux I__375 (
            .O(N__2041),
            .I(count_4_cry_14));
    CascadeMux I__374 (
            .O(N__2038),
            .I(N__2035));
    InMux I__373 (
            .O(N__2035),
            .I(N__2032));
    LocalMux I__372 (
            .O(N__2032),
            .I(count_RNITQ4TZ0Z_16));
    IoInMux I__371 (
            .O(N__2029),
            .I(N__2026));
    LocalMux I__370 (
            .O(N__2026),
            .I(N__2023));
    IoSpan4Mux I__369 (
            .O(N__2023),
            .I(N__2020));
    Span4Mux_s2_v I__368 (
            .O(N__2020),
            .I(N__2017));
    Sp12to4 I__367 (
            .O(N__2017),
            .I(N__2014));
    Span12Mux_s8_v I__366 (
            .O(N__2014),
            .I(N__2009));
    InMux I__365 (
            .O(N__2013),
            .I(N__2006));
    InMux I__364 (
            .O(N__2012),
            .I(N__2003));
    Odrv12 I__363 (
            .O(N__2009),
            .I(count_c_16));
    LocalMux I__362 (
            .O(N__2006),
            .I(count_c_16));
    LocalMux I__361 (
            .O(N__2003),
            .I(count_c_16));
    InMux I__360 (
            .O(N__1996),
            .I(bfn_6_24_0_));
    CascadeMux I__359 (
            .O(N__1993),
            .I(N__1990));
    InMux I__358 (
            .O(N__1990),
            .I(N__1987));
    LocalMux I__357 (
            .O(N__1987),
            .I(count_RNIUR4TZ0Z_17));
    IoInMux I__356 (
            .O(N__1984),
            .I(N__1981));
    LocalMux I__355 (
            .O(N__1981),
            .I(N__1978));
    IoSpan4Mux I__354 (
            .O(N__1978),
            .I(N__1975));
    Span4Mux_s1_v I__353 (
            .O(N__1975),
            .I(N__1972));
    Sp12to4 I__352 (
            .O(N__1972),
            .I(N__1969));
    Span12Mux_s8_v I__351 (
            .O(N__1969),
            .I(N__1964));
    InMux I__350 (
            .O(N__1968),
            .I(N__1961));
    InMux I__349 (
            .O(N__1967),
            .I(N__1958));
    Odrv12 I__348 (
            .O(N__1964),
            .I(count_c_17));
    LocalMux I__347 (
            .O(N__1961),
            .I(count_c_17));
    LocalMux I__346 (
            .O(N__1958),
            .I(count_c_17));
    InMux I__345 (
            .O(N__1951),
            .I(count_4_cry_16));
    CascadeMux I__344 (
            .O(N__1948),
            .I(N__1945));
    InMux I__343 (
            .O(N__1945),
            .I(N__1942));
    LocalMux I__342 (
            .O(N__1942),
            .I(count_RNIVS4TZ0Z_18));
    IoInMux I__341 (
            .O(N__1939),
            .I(N__1936));
    LocalMux I__340 (
            .O(N__1936),
            .I(N__1933));
    Span4Mux_s1_v I__339 (
            .O(N__1933),
            .I(N__1930));
    Span4Mux_h I__338 (
            .O(N__1930),
            .I(N__1927));
    Span4Mux_v I__337 (
            .O(N__1927),
            .I(N__1922));
    InMux I__336 (
            .O(N__1926),
            .I(N__1919));
    InMux I__335 (
            .O(N__1925),
            .I(N__1916));
    Odrv4 I__334 (
            .O(N__1922),
            .I(count_c_18));
    LocalMux I__333 (
            .O(N__1919),
            .I(count_c_18));
    LocalMux I__332 (
            .O(N__1916),
            .I(count_c_18));
    InMux I__331 (
            .O(N__1909),
            .I(count_4_cry_17));
    CascadeMux I__330 (
            .O(N__1906),
            .I(N__1903));
    InMux I__329 (
            .O(N__1903),
            .I(N__1900));
    LocalMux I__328 (
            .O(N__1900),
            .I(count_RNI0U4TZ0Z_19));
    IoInMux I__327 (
            .O(N__1897),
            .I(N__1894));
    LocalMux I__326 (
            .O(N__1894),
            .I(N__1891));
    Span4Mux_s0_v I__325 (
            .O(N__1891),
            .I(N__1888));
    Span4Mux_v I__324 (
            .O(N__1888),
            .I(N__1885));
    Span4Mux_v I__323 (
            .O(N__1885),
            .I(N__1880));
    InMux I__322 (
            .O(N__1884),
            .I(N__1877));
    InMux I__321 (
            .O(N__1883),
            .I(N__1874));
    Odrv4 I__320 (
            .O(N__1880),
            .I(count_c_19));
    LocalMux I__319 (
            .O(N__1877),
            .I(count_c_19));
    LocalMux I__318 (
            .O(N__1874),
            .I(count_c_19));
    CascadeMux I__317 (
            .O(N__1867),
            .I(N__1864));
    InMux I__316 (
            .O(N__1864),
            .I(N__1861));
    LocalMux I__315 (
            .O(N__1861),
            .I(count_RNINOLHZ0Z_4));
    IoInMux I__314 (
            .O(N__1858),
            .I(N__1855));
    LocalMux I__313 (
            .O(N__1855),
            .I(N__1852));
    IoSpan4Mux I__312 (
            .O(N__1852),
            .I(N__1849));
    IoSpan4Mux I__311 (
            .O(N__1849),
            .I(N__1846));
    Span4Mux_s2_v I__310 (
            .O(N__1846),
            .I(N__1843));
    Sp12to4 I__309 (
            .O(N__1843),
            .I(N__1839));
    InMux I__308 (
            .O(N__1842),
            .I(N__1835));
    Span12Mux_s10_v I__307 (
            .O(N__1839),
            .I(N__1832));
    InMux I__306 (
            .O(N__1838),
            .I(N__1829));
    LocalMux I__305 (
            .O(N__1835),
            .I(N__1826));
    Odrv12 I__304 (
            .O(N__1832),
            .I(count_c_4));
    LocalMux I__303 (
            .O(N__1829),
            .I(count_c_4));
    Odrv4 I__302 (
            .O(N__1826),
            .I(count_c_4));
    InMux I__301 (
            .O(N__1819),
            .I(count_4_cry_3));
    CascadeMux I__300 (
            .O(N__1816),
            .I(N__1813));
    InMux I__299 (
            .O(N__1813),
            .I(N__1810));
    LocalMux I__298 (
            .O(N__1810),
            .I(count_RNIOPLHZ0Z_5));
    IoInMux I__297 (
            .O(N__1807),
            .I(N__1804));
    LocalMux I__296 (
            .O(N__1804),
            .I(N__1801));
    IoSpan4Mux I__295 (
            .O(N__1801),
            .I(N__1798));
    IoSpan4Mux I__294 (
            .O(N__1798),
            .I(N__1795));
    Span4Mux_s3_v I__293 (
            .O(N__1795),
            .I(N__1792));
    Sp12to4 I__292 (
            .O(N__1792),
            .I(N__1789));
    Span12Mux_s10_v I__291 (
            .O(N__1789),
            .I(N__1784));
    InMux I__290 (
            .O(N__1788),
            .I(N__1781));
    InMux I__289 (
            .O(N__1787),
            .I(N__1778));
    Odrv12 I__288 (
            .O(N__1784),
            .I(count_c_5));
    LocalMux I__287 (
            .O(N__1781),
            .I(count_c_5));
    LocalMux I__286 (
            .O(N__1778),
            .I(count_c_5));
    InMux I__285 (
            .O(N__1771),
            .I(count_4_cry_4));
    CascadeMux I__284 (
            .O(N__1768),
            .I(N__1765));
    InMux I__283 (
            .O(N__1765),
            .I(N__1762));
    LocalMux I__282 (
            .O(N__1762),
            .I(count_RNIPQLHZ0Z_6));
    IoInMux I__281 (
            .O(N__1759),
            .I(N__1756));
    LocalMux I__280 (
            .O(N__1756),
            .I(N__1753));
    IoSpan4Mux I__279 (
            .O(N__1753),
            .I(N__1750));
    IoSpan4Mux I__278 (
            .O(N__1750),
            .I(N__1747));
    Span4Mux_s2_v I__277 (
            .O(N__1747),
            .I(N__1744));
    Sp12to4 I__276 (
            .O(N__1744),
            .I(N__1741));
    Span12Mux_s10_v I__275 (
            .O(N__1741),
            .I(N__1736));
    InMux I__274 (
            .O(N__1740),
            .I(N__1733));
    InMux I__273 (
            .O(N__1739),
            .I(N__1730));
    Odrv12 I__272 (
            .O(N__1736),
            .I(count_c_6));
    LocalMux I__271 (
            .O(N__1733),
            .I(count_c_6));
    LocalMux I__270 (
            .O(N__1730),
            .I(count_c_6));
    InMux I__269 (
            .O(N__1723),
            .I(count_4_cry_5));
    CascadeMux I__268 (
            .O(N__1720),
            .I(N__1717));
    InMux I__267 (
            .O(N__1717),
            .I(N__1714));
    LocalMux I__266 (
            .O(N__1714),
            .I(count_RNIQRLHZ0Z_7));
    IoInMux I__265 (
            .O(N__1711),
            .I(N__1708));
    LocalMux I__264 (
            .O(N__1708),
            .I(N__1705));
    IoSpan4Mux I__263 (
            .O(N__1705),
            .I(N__1702));
    Span4Mux_s3_v I__262 (
            .O(N__1702),
            .I(N__1699));
    Sp12to4 I__261 (
            .O(N__1699),
            .I(N__1696));
    Span12Mux_h I__260 (
            .O(N__1696),
            .I(N__1691));
    InMux I__259 (
            .O(N__1695),
            .I(N__1688));
    InMux I__258 (
            .O(N__1694),
            .I(N__1685));
    Odrv12 I__257 (
            .O(N__1691),
            .I(count_c_7));
    LocalMux I__256 (
            .O(N__1688),
            .I(count_c_7));
    LocalMux I__255 (
            .O(N__1685),
            .I(count_c_7));
    InMux I__254 (
            .O(N__1678),
            .I(count_4_cry_6));
    CascadeMux I__253 (
            .O(N__1675),
            .I(N__1672));
    InMux I__252 (
            .O(N__1672),
            .I(N__1669));
    LocalMux I__251 (
            .O(N__1669),
            .I(count_RNIRSLHZ0Z_8));
    IoInMux I__250 (
            .O(N__1666),
            .I(N__1663));
    LocalMux I__249 (
            .O(N__1663),
            .I(N__1660));
    IoSpan4Mux I__248 (
            .O(N__1660),
            .I(N__1657));
    Span4Mux_s3_h I__247 (
            .O(N__1657),
            .I(N__1654));
    Span4Mux_v I__246 (
            .O(N__1654),
            .I(N__1649));
    InMux I__245 (
            .O(N__1653),
            .I(N__1646));
    InMux I__244 (
            .O(N__1652),
            .I(N__1643));
    Odrv4 I__243 (
            .O(N__1649),
            .I(count_c_8));
    LocalMux I__242 (
            .O(N__1646),
            .I(count_c_8));
    LocalMux I__241 (
            .O(N__1643),
            .I(count_c_8));
    InMux I__240 (
            .O(N__1636),
            .I(bfn_6_23_0_));
    CascadeMux I__239 (
            .O(N__1633),
            .I(N__1630));
    InMux I__238 (
            .O(N__1630),
            .I(N__1627));
    LocalMux I__237 (
            .O(N__1627),
            .I(count_RNIFMQIZ0Z_9));
    IoInMux I__236 (
            .O(N__1624),
            .I(N__1621));
    LocalMux I__235 (
            .O(N__1621),
            .I(N__1618));
    IoSpan4Mux I__234 (
            .O(N__1618),
            .I(N__1615));
    IoSpan4Mux I__233 (
            .O(N__1615),
            .I(N__1612));
    Span4Mux_s3_h I__232 (
            .O(N__1612),
            .I(N__1607));
    InMux I__231 (
            .O(N__1611),
            .I(N__1604));
    InMux I__230 (
            .O(N__1610),
            .I(N__1601));
    Odrv4 I__229 (
            .O(N__1607),
            .I(count_c_9));
    LocalMux I__228 (
            .O(N__1604),
            .I(count_c_9));
    LocalMux I__227 (
            .O(N__1601),
            .I(count_c_9));
    InMux I__226 (
            .O(N__1594),
            .I(count_4_cry_8));
    CascadeMux I__225 (
            .O(N__1591),
            .I(N__1588));
    InMux I__224 (
            .O(N__1588),
            .I(N__1585));
    LocalMux I__223 (
            .O(N__1585),
            .I(count_RNINK4TZ0Z_10));
    IoInMux I__222 (
            .O(N__1582),
            .I(N__1579));
    LocalMux I__221 (
            .O(N__1579),
            .I(N__1576));
    Span4Mux_s1_h I__220 (
            .O(N__1576),
            .I(N__1573));
    Span4Mux_h I__219 (
            .O(N__1573),
            .I(N__1570));
    Sp12to4 I__218 (
            .O(N__1570),
            .I(N__1567));
    Span12Mux_v I__217 (
            .O(N__1567),
            .I(N__1562));
    InMux I__216 (
            .O(N__1566),
            .I(N__1559));
    InMux I__215 (
            .O(N__1565),
            .I(N__1556));
    Odrv12 I__214 (
            .O(N__1562),
            .I(count_c_10));
    LocalMux I__213 (
            .O(N__1559),
            .I(count_c_10));
    LocalMux I__212 (
            .O(N__1556),
            .I(count_c_10));
    InMux I__211 (
            .O(N__1549),
            .I(count_4_cry_9));
    CascadeMux I__210 (
            .O(N__1546),
            .I(N__1543));
    InMux I__209 (
            .O(N__1543),
            .I(N__1540));
    LocalMux I__208 (
            .O(N__1540),
            .I(count_RNIOL4TZ0Z_11));
    IoInMux I__207 (
            .O(N__1537),
            .I(N__1534));
    LocalMux I__206 (
            .O(N__1534),
            .I(N__1531));
    Span4Mux_s1_h I__205 (
            .O(N__1531),
            .I(N__1528));
    Span4Mux_h I__204 (
            .O(N__1528),
            .I(N__1525));
    Sp12to4 I__203 (
            .O(N__1525),
            .I(N__1522));
    Span12Mux_v I__202 (
            .O(N__1522),
            .I(N__1517));
    InMux I__201 (
            .O(N__1521),
            .I(N__1514));
    InMux I__200 (
            .O(N__1520),
            .I(N__1511));
    Odrv12 I__199 (
            .O(N__1517),
            .I(count_c_11));
    LocalMux I__198 (
            .O(N__1514),
            .I(count_c_11));
    LocalMux I__197 (
            .O(N__1511),
            .I(count_c_11));
    InMux I__196 (
            .O(N__1504),
            .I(count_4_cry_10));
    InMux I__195 (
            .O(N__1501),
            .I(N__1496));
    InMux I__194 (
            .O(N__1500),
            .I(N__1493));
    InMux I__193 (
            .O(N__1499),
            .I(N__1490));
    LocalMux I__192 (
            .O(N__1496),
            .I(N__1487));
    LocalMux I__191 (
            .O(N__1493),
            .I(N__1482));
    LocalMux I__190 (
            .O(N__1490),
            .I(N__1482));
    Span4Mux_h I__189 (
            .O(N__1487),
            .I(N__1477));
    Span4Mux_v I__188 (
            .O(N__1482),
            .I(N__1477));
    Span4Mux_v I__187 (
            .O(N__1477),
            .I(N__1474));
    Odrv4 I__186 (
            .O(N__1474),
            .I(quadB_c));
    CascadeMux I__185 (
            .O(N__1471),
            .I(N__1465));
    CascadeMux I__184 (
            .O(N__1470),
            .I(N__1461));
    CascadeMux I__183 (
            .O(N__1469),
            .I(N__1458));
    InMux I__182 (
            .O(N__1468),
            .I(N__1452));
    InMux I__181 (
            .O(N__1465),
            .I(N__1437));
    InMux I__180 (
            .O(N__1464),
            .I(N__1437));
    InMux I__179 (
            .O(N__1461),
            .I(N__1437));
    InMux I__178 (
            .O(N__1458),
            .I(N__1437));
    InMux I__177 (
            .O(N__1457),
            .I(N__1437));
    InMux I__176 (
            .O(N__1456),
            .I(N__1437));
    InMux I__175 (
            .O(N__1455),
            .I(N__1437));
    LocalMux I__174 (
            .O(N__1452),
            .I(quadB_delayed_fastZ0));
    LocalMux I__173 (
            .O(N__1437),
            .I(quadB_delayed_fastZ0));
    IoInMux I__172 (
            .O(N__1432),
            .I(N__1429));
    LocalMux I__171 (
            .O(N__1429),
            .I(N__1426));
    Span4Mux_s0_h I__170 (
            .O(N__1426),
            .I(N__1422));
    CascadeMux I__169 (
            .O(N__1425),
            .I(N__1418));
    Span4Mux_h I__168 (
            .O(N__1422),
            .I(N__1415));
    InMux I__167 (
            .O(N__1421),
            .I(N__1412));
    InMux I__166 (
            .O(N__1418),
            .I(N__1409));
    Odrv4 I__165 (
            .O(N__1415),
            .I(countZ1Z_4));
    LocalMux I__164 (
            .O(N__1412),
            .I(countZ1Z_4));
    LocalMux I__163 (
            .O(N__1409),
            .I(countZ1Z_4));
    CascadeMux I__162 (
            .O(N__1402),
            .I(N__1399));
    InMux I__161 (
            .O(N__1399),
            .I(N__1396));
    LocalMux I__160 (
            .O(N__1396),
            .I(count_RNIKLLHZ0Z_1));
    IoInMux I__159 (
            .O(N__1393),
            .I(N__1390));
    LocalMux I__158 (
            .O(N__1390),
            .I(N__1387));
    Span12Mux_s1_v I__157 (
            .O(N__1387),
            .I(N__1384));
    Span12Mux_h I__156 (
            .O(N__1384),
            .I(N__1381));
    Span12Mux_h I__155 (
            .O(N__1381),
            .I(N__1376));
    InMux I__154 (
            .O(N__1380),
            .I(N__1373));
    InMux I__153 (
            .O(N__1379),
            .I(N__1370));
    Odrv12 I__152 (
            .O(N__1376),
            .I(count_c_1));
    LocalMux I__151 (
            .O(N__1373),
            .I(count_c_1));
    LocalMux I__150 (
            .O(N__1370),
            .I(count_c_1));
    InMux I__149 (
            .O(N__1363),
            .I(count_4_cry_0));
    CascadeMux I__148 (
            .O(N__1360),
            .I(N__1357));
    InMux I__147 (
            .O(N__1357),
            .I(N__1354));
    LocalMux I__146 (
            .O(N__1354),
            .I(count_RNILMLHZ0Z_2));
    IoInMux I__145 (
            .O(N__1351),
            .I(N__1348));
    LocalMux I__144 (
            .O(N__1348),
            .I(N__1345));
    IoSpan4Mux I__143 (
            .O(N__1345),
            .I(N__1342));
    Span4Mux_s0_v I__142 (
            .O(N__1342),
            .I(N__1339));
    Sp12to4 I__141 (
            .O(N__1339),
            .I(N__1336));
    Span12Mux_h I__140 (
            .O(N__1336),
            .I(N__1333));
    Span12Mux_h I__139 (
            .O(N__1333),
            .I(N__1328));
    InMux I__138 (
            .O(N__1332),
            .I(N__1325));
    InMux I__137 (
            .O(N__1331),
            .I(N__1322));
    Odrv12 I__136 (
            .O(N__1328),
            .I(count_c_2));
    LocalMux I__135 (
            .O(N__1325),
            .I(count_c_2));
    LocalMux I__134 (
            .O(N__1322),
            .I(count_c_2));
    InMux I__133 (
            .O(N__1315),
            .I(count_4_cry_1));
    CascadeMux I__132 (
            .O(N__1312),
            .I(N__1309));
    InMux I__131 (
            .O(N__1309),
            .I(N__1306));
    LocalMux I__130 (
            .O(N__1306),
            .I(count_RNIMNLHZ0Z_3));
    IoInMux I__129 (
            .O(N__1303),
            .I(N__1300));
    LocalMux I__128 (
            .O(N__1300),
            .I(N__1297));
    Span4Mux_s3_v I__127 (
            .O(N__1297),
            .I(N__1294));
    Span4Mux_h I__126 (
            .O(N__1294),
            .I(N__1291));
    Sp12to4 I__125 (
            .O(N__1291),
            .I(N__1288));
    Span12Mux_s10_v I__124 (
            .O(N__1288),
            .I(N__1285));
    Span12Mux_h I__123 (
            .O(N__1285),
            .I(N__1280));
    InMux I__122 (
            .O(N__1284),
            .I(N__1277));
    InMux I__121 (
            .O(N__1283),
            .I(N__1274));
    Odrv12 I__120 (
            .O(N__1280),
            .I(count_c_3));
    LocalMux I__119 (
            .O(N__1277),
            .I(count_c_3));
    LocalMux I__118 (
            .O(N__1274),
            .I(count_c_3));
    InMux I__117 (
            .O(N__1267),
            .I(count_4_cry_2));
    InMux I__116 (
            .O(N__1264),
            .I(N__1261));
    LocalMux I__115 (
            .O(N__1261),
            .I(quadA_delayedZ0));
    IoInMux I__114 (
            .O(N__1258),
            .I(N__1255));
    LocalMux I__113 (
            .O(N__1255),
            .I(N__1252));
    Span4Mux_s3_h I__112 (
            .O(N__1252),
            .I(N__1249));
    Span4Mux_v I__111 (
            .O(N__1249),
            .I(N__1246));
    Odrv4 I__110 (
            .O(N__1246),
            .I(count_enable));
    defparam IN_MUX_bfv_6_22_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_22_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_22_0_));
    defparam IN_MUX_bfv_6_23_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_23_0_ (
            .carryinitin(count_4_cry_7),
            .carryinitout(bfn_6_23_0_));
    defparam IN_MUX_bfv_6_24_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_24_0_ (
            .carryinitin(count_4_cry_15),
            .carryinitout(bfn_6_24_0_));
    defparam IN_MUX_bfv_6_25_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_25_0_ (
            .carryinitin(count_4_cry_23),
            .carryinitout(bfn_6_25_0_));
    ICE_GB quadA_delayed_RNIA2E31_0 (
            .USERSIGNALTOGLOBALBUFFER(N__1258),
            .GLOBALBUFFEROUTPUT(count_enable_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam quadA_delayed_LC_4_23_2.C_ON=1'b0;
    defparam quadA_delayed_LC_4_23_2.SEQ_MODE=4'b1000;
    defparam quadA_delayed_LC_4_23_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 quadA_delayed_LC_4_23_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2669),
            .lcout(quadA_delayedZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2548),
            .ce(),
            .sr(_gnd_net_));
    defparam quadA_delayed_RNIA2E31_LC_4_23_7.C_ON=1'b0;
    defparam quadA_delayed_RNIA2E31_LC_4_23_7.SEQ_MODE=4'b0000;
    defparam quadA_delayed_RNIA2E31_LC_4_23_7.LUT_INIT=16'b0110100110010110;
    LogicCell40 quadA_delayed_RNIA2E31_LC_4_23_7 (
            .in0(N__1499),
            .in1(N__2670),
            .in2(N__2846),
            .in3(N__1264),
            .lcout(count_enable),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam quadB_delayed_LC_4_24_7.C_ON=1'b0;
    defparam quadB_delayed_LC_4_24_7.SEQ_MODE=4'b1000;
    defparam quadB_delayed_LC_4_24_7.LUT_INIT=16'b1010101010101010;
    LogicCell40 quadB_delayed_LC_4_24_7 (
            .in0(N__1500),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(quadB_delayedZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2550),
            .ce(),
            .sr(_gnd_net_));
    defparam countZ0Z_0_LC_5_21_2.C_ON=1'b0;
    defparam countZ0Z_0_LC_5_21_2.SEQ_MODE=4'b1000;
    defparam countZ0Z_0_LC_5_21_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 countZ0Z_0_LC_5_21_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1421),
            .lcout(countZ1Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2547),
            .ce(N__2520),
            .sr(_gnd_net_));
    defparam count_RNIRSLH_8_LC_5_22_1.C_ON=1'b0;
    defparam count_RNIRSLH_8_LC_5_22_1.SEQ_MODE=4'b0000;
    defparam count_RNIRSLH_8_LC_5_22_1.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIRSLH_8_LC_5_22_1 (
            .in0(N__1653),
            .in1(N__2678),
            .in2(_gnd_net_),
            .in3(N__1468),
            .lcout(count_RNIRSLHZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIPM4T_12_LC_5_23_0.C_ON=1'b0;
    defparam count_RNIPM4T_12_LC_5_23_0.SEQ_MODE=4'b0000;
    defparam count_RNIPM4T_12_LC_5_23_0.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIPM4T_12_LC_5_23_0 (
            .in0(N__2682),
            .in1(_gnd_net_),
            .in2(N__2839),
            .in3(N__2193),
            .lcout(count_RNIPM4TZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNISP4T_15_LC_5_23_2.C_ON=1'b0;
    defparam count_RNISP4T_15_LC_5_23_2.SEQ_MODE=4'b0000;
    defparam count_RNISP4T_15_LC_5_23_2.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNISP4T_15_LC_5_23_2 (
            .in0(N__2685),
            .in1(_gnd_net_),
            .in2(N__2841),
            .in3(N__2058),
            .lcout(count_RNISP4TZ0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNINK4T_10_LC_5_23_3.C_ON=1'b0;
    defparam count_RNINK4T_10_LC_5_23_3.SEQ_MODE=4'b0000;
    defparam count_RNINK4T_10_LC_5_23_3.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNINK4T_10_LC_5_23_3 (
            .in0(N__1566),
            .in1(N__2680),
            .in2(_gnd_net_),
            .in3(N__2787),
            .lcout(count_RNINK4TZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQN4T_13_LC_5_23_4.C_ON=1'b0;
    defparam count_RNIQN4T_13_LC_5_23_4.SEQ_MODE=4'b0000;
    defparam count_RNIQN4T_13_LC_5_23_4.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIQN4T_13_LC_5_23_4 (
            .in0(N__2683),
            .in1(_gnd_net_),
            .in2(N__2840),
            .in3(N__2148),
            .lcout(count_RNIQN4TZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIRO4T_14_LC_5_23_5.C_ON=1'b0;
    defparam count_RNIRO4T_14_LC_5_23_5.SEQ_MODE=4'b0000;
    defparam count_RNIRO4T_14_LC_5_23_5.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIRO4T_14_LC_5_23_5 (
            .in0(N__2103),
            .in1(N__2684),
            .in2(_gnd_net_),
            .in3(N__2797),
            .lcout(count_RNIRO4TZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIOL4T_11_LC_5_23_6.C_ON=1'b0;
    defparam count_RNIOL4T_11_LC_5_23_6.SEQ_MODE=4'b0000;
    defparam count_RNIOL4T_11_LC_5_23_6.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIOL4T_11_LC_5_23_6 (
            .in0(N__2681),
            .in1(_gnd_net_),
            .in2(N__2838),
            .in3(N__1521),
            .lcout(count_RNIOL4TZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIFMQI_9_LC_5_23_7.C_ON=1'b0;
    defparam count_RNIFMQI_9_LC_5_23_7.SEQ_MODE=4'b0000;
    defparam count_RNIFMQI_9_LC_5_23_7.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIFMQI_9_LC_5_23_7 (
            .in0(N__1611),
            .in1(N__2679),
            .in2(_gnd_net_),
            .in3(N__2786),
            .lcout(count_RNIFMQIZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIVS4T_18_LC_5_24_0.C_ON=1'b0;
    defparam count_RNIVS4T_18_LC_5_24_0.SEQ_MODE=4'b0000;
    defparam count_RNIVS4T_18_LC_5_24_0.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIVS4T_18_LC_5_24_0 (
            .in0(N__2693),
            .in1(_gnd_net_),
            .in2(N__2842),
            .in3(N__1926),
            .lcout(count_RNIVS4TZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQO5T_22_LC_5_24_1.C_ON=1'b0;
    defparam count_RNIQO5T_22_LC_5_24_1.SEQ_MODE=4'b0000;
    defparam count_RNIQO5T_22_LC_5_24_1.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIQO5T_22_LC_5_24_1 (
            .in0(N__2403),
            .in1(N__2689),
            .in2(_gnd_net_),
            .in3(N__2813),
            .lcout(count_RNIQO5TZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIOM5T_20_LC_5_24_2.C_ON=1'b0;
    defparam count_RNIOM5T_20_LC_5_24_2.SEQ_MODE=4'b0000;
    defparam count_RNIOM5T_20_LC_5_24_2.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIOM5T_20_LC_5_24_2 (
            .in0(N__2687),
            .in1(_gnd_net_),
            .in2(N__2843),
            .in3(N__2478),
            .lcout(count_RNIOM5TZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNI0U4T_19_LC_5_24_3.C_ON=1'b0;
    defparam count_RNI0U4T_19_LC_5_24_3.SEQ_MODE=4'b0000;
    defparam count_RNI0U4T_19_LC_5_24_3.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNI0U4T_19_LC_5_24_3 (
            .in0(N__1884),
            .in1(N__2686),
            .in2(_gnd_net_),
            .in3(N__2806),
            .lcout(count_RNI0U4TZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIRP5T_23_LC_5_24_4.C_ON=1'b0;
    defparam count_RNIRP5T_23_LC_5_24_4.SEQ_MODE=4'b0000;
    defparam count_RNIRP5T_23_LC_5_24_4.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIRP5T_23_LC_5_24_4 (
            .in0(N__2690),
            .in1(_gnd_net_),
            .in2(N__2845),
            .in3(N__2361),
            .lcout(count_RNIRP5TZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIUR4T_17_LC_5_24_5.C_ON=1'b0;
    defparam count_RNIUR4T_17_LC_5_24_5.SEQ_MODE=4'b0000;
    defparam count_RNIUR4T_17_LC_5_24_5.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIUR4T_17_LC_5_24_5 (
            .in0(N__1968),
            .in1(N__2692),
            .in2(_gnd_net_),
            .in3(N__2802),
            .lcout(count_RNIUR4TZ0Z_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIPN5T_21_LC_5_24_6.C_ON=1'b0;
    defparam count_RNIPN5T_21_LC_5_24_6.SEQ_MODE=4'b0000;
    defparam count_RNIPN5T_21_LC_5_24_6.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIPN5T_21_LC_5_24_6 (
            .in0(N__2688),
            .in1(_gnd_net_),
            .in2(N__2844),
            .in3(N__2439),
            .lcout(count_RNIPN5TZ0Z_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNITQ4T_16_LC_5_24_7.C_ON=1'b0;
    defparam count_RNITQ4T_16_LC_5_24_7.SEQ_MODE=4'b0000;
    defparam count_RNITQ4T_16_LC_5_24_7.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNITQ4T_16_LC_5_24_7 (
            .in0(N__2013),
            .in1(N__2691),
            .in2(_gnd_net_),
            .in3(N__2801),
            .lcout(count_RNITQ4TZ0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNITR5T_25_LC_5_25_0.C_ON=1'b0;
    defparam count_RNITR5T_25_LC_5_25_0.SEQ_MODE=4'b0000;
    defparam count_RNITR5T_25_LC_5_25_0.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNITR5T_25_LC_5_25_0 (
            .in0(N__2716),
            .in1(_gnd_net_),
            .in2(N__2847),
            .in3(N__2280),
            .lcout(count_RNITR5TZ0Z_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNI0V5T_28_LC_5_25_1.C_ON=1'b0;
    defparam count_RNI0V5T_28_LC_5_25_1.SEQ_MODE=4'b0000;
    defparam count_RNI0V5T_28_LC_5_25_1.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNI0V5T_28_LC_5_25_1 (
            .in0(N__2952),
            .in1(N__2712),
            .in2(_gnd_net_),
            .in3(N__2828),
            .lcout(count_RNI0V5TZ0Z_28),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIUS5T_26_LC_5_25_2.C_ON=1'b0;
    defparam count_RNIUS5T_26_LC_5_25_2.SEQ_MODE=4'b0000;
    defparam count_RNIUS5T_26_LC_5_25_2.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIUS5T_26_LC_5_25_2 (
            .in0(N__2717),
            .in1(_gnd_net_),
            .in2(N__2848),
            .in3(N__2238),
            .lcout(count_RNIUS5TZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNISQ5T_24_LC_5_25_3.C_ON=1'b0;
    defparam count_RNISQ5T_24_LC_5_25_3.SEQ_MODE=4'b0000;
    defparam count_RNISQ5T_24_LC_5_25_3.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNISQ5T_24_LC_5_25_3 (
            .in0(N__2322),
            .in1(N__2715),
            .in2(_gnd_net_),
            .in3(N__2820),
            .lcout(count_RNISQ5TZ0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIPO6T_30_LC_5_25_4.C_ON=1'b0;
    defparam count_RNIPO6T_30_LC_5_25_4.SEQ_MODE=4'b0000;
    defparam count_RNIPO6T_30_LC_5_25_4.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIPO6T_30_LC_5_25_4 (
            .in0(N__2714),
            .in1(_gnd_net_),
            .in2(N__2850),
            .in3(N__2874),
            .lcout(count_RNIPO6TZ0Z_30),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIVT5T_27_LC_5_25_5.C_ON=1'b0;
    defparam count_RNIVT5T_27_LC_5_25_5.SEQ_MODE=4'b0000;
    defparam count_RNIVT5T_27_LC_5_25_5.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIVT5T_27_LC_5_25_5 (
            .in0(N__2991),
            .in1(N__2718),
            .in2(_gnd_net_),
            .in3(N__2827),
            .lcout(count_RNIVT5TZ0Z_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNI106T_29_LC_5_25_6.C_ON=1'b0;
    defparam count_RNI106T_29_LC_5_25_6.SEQ_MODE=4'b0000;
    defparam count_RNI106T_29_LC_5_25_6.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNI106T_29_LC_5_25_6 (
            .in0(N__2713),
            .in1(_gnd_net_),
            .in2(N__2849),
            .in3(N__2913),
            .lcout(count_RNI106TZ0Z_29),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNINOLH_4_LC_6_21_0.C_ON=1'b0;
    defparam count_RNINOLH_4_LC_6_21_0.SEQ_MODE=4'b0000;
    defparam count_RNINOLH_4_LC_6_21_0.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNINOLH_4_LC_6_21_0 (
            .in0(N__2674),
            .in1(_gnd_net_),
            .in2(N__1469),
            .in3(N__1838),
            .lcout(count_RNINOLHZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNILMLH_2_LC_6_21_1.C_ON=1'b0;
    defparam count_RNILMLH_2_LC_6_21_1.SEQ_MODE=4'b0000;
    defparam count_RNILMLH_2_LC_6_21_1.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNILMLH_2_LC_6_21_1 (
            .in0(N__1332),
            .in1(N__2672),
            .in2(_gnd_net_),
            .in3(N__1456),
            .lcout(count_RNILMLHZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQRLH_7_LC_6_21_2.C_ON=1'b0;
    defparam count_RNIQRLH_7_LC_6_21_2.SEQ_MODE=4'b0000;
    defparam count_RNIQRLH_7_LC_6_21_2.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIQRLH_7_LC_6_21_2 (
            .in0(N__2677),
            .in1(_gnd_net_),
            .in2(N__1471),
            .in3(N__1695),
            .lcout(count_RNIQRLHZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIKLLH_1_LC_6_21_3.C_ON=1'b0;
    defparam count_RNIKLLH_1_LC_6_21_3.SEQ_MODE=4'b0000;
    defparam count_RNIKLLH_1_LC_6_21_3.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIKLLH_1_LC_6_21_3 (
            .in0(N__1380),
            .in1(N__2671),
            .in2(_gnd_net_),
            .in3(N__1455),
            .lcout(count_RNIKLLHZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIOPLH_5_LC_6_21_4.C_ON=1'b0;
    defparam count_RNIOPLH_5_LC_6_21_4.SEQ_MODE=4'b0000;
    defparam count_RNIOPLH_5_LC_6_21_4.LUT_INIT=16'b1010010110100101;
    LogicCell40 count_RNIOPLH_5_LC_6_21_4 (
            .in0(N__2675),
            .in1(_gnd_net_),
            .in2(N__1470),
            .in3(N__1788),
            .lcout(count_RNIOPLHZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIPQLH_6_LC_6_21_5.C_ON=1'b0;
    defparam count_RNIPQLH_6_LC_6_21_5.SEQ_MODE=4'b0000;
    defparam count_RNIPQLH_6_LC_6_21_5.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIPQLH_6_LC_6_21_5 (
            .in0(N__1740),
            .in1(N__2676),
            .in2(_gnd_net_),
            .in3(N__1464),
            .lcout(count_RNIPQLHZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam quadB_delayed_fast_LC_6_21_6.C_ON=1'b0;
    defparam quadB_delayed_fast_LC_6_21_6.SEQ_MODE=4'b1000;
    defparam quadB_delayed_fast_LC_6_21_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 quadB_delayed_fast_LC_6_21_6 (
            .in0(N__1501),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(quadB_delayed_fastZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2549),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIMNLH_3_LC_6_21_7.C_ON=1'b0;
    defparam count_RNIMNLH_3_LC_6_21_7.SEQ_MODE=4'b0000;
    defparam count_RNIMNLH_3_LC_6_21_7.LUT_INIT=16'b1100110000110011;
    LogicCell40 count_RNIMNLH_3_LC_6_21_7 (
            .in0(N__1284),
            .in1(N__2673),
            .in2(_gnd_net_),
            .in3(N__1457),
            .lcout(count_RNIMNLHZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_4_cry_0_c_LC_6_22_0.C_ON=1'b1;
    defparam count_4_cry_0_c_LC_6_22_0.SEQ_MODE=4'b0000;
    defparam count_4_cry_0_c_LC_6_22_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 count_4_cry_0_c_LC_6_22_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1425),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_22_0_),
            .carryout(count_4_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam countZ0Z_1_LC_6_22_1.C_ON=1'b1;
    defparam countZ0Z_1_LC_6_22_1.SEQ_MODE=4'b1000;
    defparam countZ0Z_1_LC_6_22_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_1_LC_6_22_1 (
            .in0(_gnd_net_),
            .in1(N__1379),
            .in2(N__1402),
            .in3(N__1363),
            .lcout(count_c_1),
            .ltout(),
            .carryin(count_4_cry_0),
            .carryout(count_4_cry_1),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_2_LC_6_22_2.C_ON=1'b1;
    defparam countZ0Z_2_LC_6_22_2.SEQ_MODE=4'b1000;
    defparam countZ0Z_2_LC_6_22_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_2_LC_6_22_2 (
            .in0(_gnd_net_),
            .in1(N__1331),
            .in2(N__1360),
            .in3(N__1315),
            .lcout(count_c_2),
            .ltout(),
            .carryin(count_4_cry_1),
            .carryout(count_4_cry_2),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_3_LC_6_22_3.C_ON=1'b1;
    defparam countZ0Z_3_LC_6_22_3.SEQ_MODE=4'b1000;
    defparam countZ0Z_3_LC_6_22_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_3_LC_6_22_3 (
            .in0(_gnd_net_),
            .in1(N__1283),
            .in2(N__1312),
            .in3(N__1267),
            .lcout(count_c_3),
            .ltout(),
            .carryin(count_4_cry_2),
            .carryout(count_4_cry_3),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_4_LC_6_22_4.C_ON=1'b1;
    defparam countZ0Z_4_LC_6_22_4.SEQ_MODE=4'b1000;
    defparam countZ0Z_4_LC_6_22_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_4_LC_6_22_4 (
            .in0(_gnd_net_),
            .in1(N__1842),
            .in2(N__1867),
            .in3(N__1819),
            .lcout(count_c_4),
            .ltout(),
            .carryin(count_4_cry_3),
            .carryout(count_4_cry_4),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_5_LC_6_22_5.C_ON=1'b1;
    defparam countZ0Z_5_LC_6_22_5.SEQ_MODE=4'b1000;
    defparam countZ0Z_5_LC_6_22_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_5_LC_6_22_5 (
            .in0(_gnd_net_),
            .in1(N__1787),
            .in2(N__1816),
            .in3(N__1771),
            .lcout(count_c_5),
            .ltout(),
            .carryin(count_4_cry_4),
            .carryout(count_4_cry_5),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_6_LC_6_22_6.C_ON=1'b1;
    defparam countZ0Z_6_LC_6_22_6.SEQ_MODE=4'b1000;
    defparam countZ0Z_6_LC_6_22_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_6_LC_6_22_6 (
            .in0(_gnd_net_),
            .in1(N__1739),
            .in2(N__1768),
            .in3(N__1723),
            .lcout(count_c_6),
            .ltout(),
            .carryin(count_4_cry_5),
            .carryout(count_4_cry_6),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_7_LC_6_22_7.C_ON=1'b1;
    defparam countZ0Z_7_LC_6_22_7.SEQ_MODE=4'b1000;
    defparam countZ0Z_7_LC_6_22_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_7_LC_6_22_7 (
            .in0(_gnd_net_),
            .in1(N__1694),
            .in2(N__1720),
            .in3(N__1678),
            .lcout(count_c_7),
            .ltout(),
            .carryin(count_4_cry_6),
            .carryout(count_4_cry_7),
            .clk(N__2551),
            .ce(N__2521),
            .sr(_gnd_net_));
    defparam countZ0Z_8_LC_6_23_0.C_ON=1'b1;
    defparam countZ0Z_8_LC_6_23_0.SEQ_MODE=4'b1000;
    defparam countZ0Z_8_LC_6_23_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_8_LC_6_23_0 (
            .in0(_gnd_net_),
            .in1(N__1652),
            .in2(N__1675),
            .in3(N__1636),
            .lcout(count_c_8),
            .ltout(),
            .carryin(bfn_6_23_0_),
            .carryout(count_4_cry_8),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_9_LC_6_23_1.C_ON=1'b1;
    defparam countZ0Z_9_LC_6_23_1.SEQ_MODE=4'b1000;
    defparam countZ0Z_9_LC_6_23_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_9_LC_6_23_1 (
            .in0(_gnd_net_),
            .in1(N__1610),
            .in2(N__1633),
            .in3(N__1594),
            .lcout(count_c_9),
            .ltout(),
            .carryin(count_4_cry_8),
            .carryout(count_4_cry_9),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_10_LC_6_23_2.C_ON=1'b1;
    defparam countZ0Z_10_LC_6_23_2.SEQ_MODE=4'b1000;
    defparam countZ0Z_10_LC_6_23_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_10_LC_6_23_2 (
            .in0(_gnd_net_),
            .in1(N__1565),
            .in2(N__1591),
            .in3(N__1549),
            .lcout(count_c_10),
            .ltout(),
            .carryin(count_4_cry_9),
            .carryout(count_4_cry_10),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_11_LC_6_23_3.C_ON=1'b1;
    defparam countZ0Z_11_LC_6_23_3.SEQ_MODE=4'b1000;
    defparam countZ0Z_11_LC_6_23_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_11_LC_6_23_3 (
            .in0(_gnd_net_),
            .in1(N__1520),
            .in2(N__1546),
            .in3(N__1504),
            .lcout(count_c_11),
            .ltout(),
            .carryin(count_4_cry_10),
            .carryout(count_4_cry_11),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_12_LC_6_23_4.C_ON=1'b1;
    defparam countZ0Z_12_LC_6_23_4.SEQ_MODE=4'b1000;
    defparam countZ0Z_12_LC_6_23_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_12_LC_6_23_4 (
            .in0(_gnd_net_),
            .in1(N__2192),
            .in2(N__2218),
            .in3(N__2176),
            .lcout(count_c_12),
            .ltout(),
            .carryin(count_4_cry_11),
            .carryout(count_4_cry_12),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_13_LC_6_23_5.C_ON=1'b1;
    defparam countZ0Z_13_LC_6_23_5.SEQ_MODE=4'b1000;
    defparam countZ0Z_13_LC_6_23_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_13_LC_6_23_5 (
            .in0(_gnd_net_),
            .in1(N__2147),
            .in2(N__2173),
            .in3(N__2131),
            .lcout(count_c_13),
            .ltout(),
            .carryin(count_4_cry_12),
            .carryout(count_4_cry_13),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_14_LC_6_23_6.C_ON=1'b1;
    defparam countZ0Z_14_LC_6_23_6.SEQ_MODE=4'b1000;
    defparam countZ0Z_14_LC_6_23_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_14_LC_6_23_6 (
            .in0(_gnd_net_),
            .in1(N__2102),
            .in2(N__2128),
            .in3(N__2086),
            .lcout(count_c_14),
            .ltout(),
            .carryin(count_4_cry_13),
            .carryout(count_4_cry_14),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_15_LC_6_23_7.C_ON=1'b1;
    defparam countZ0Z_15_LC_6_23_7.SEQ_MODE=4'b1000;
    defparam countZ0Z_15_LC_6_23_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_15_LC_6_23_7 (
            .in0(_gnd_net_),
            .in1(N__2057),
            .in2(N__2083),
            .in3(N__2041),
            .lcout(count_c_15),
            .ltout(),
            .carryin(count_4_cry_14),
            .carryout(count_4_cry_15),
            .clk(N__2552),
            .ce(N__2522),
            .sr(_gnd_net_));
    defparam countZ0Z_16_LC_6_24_0.C_ON=1'b1;
    defparam countZ0Z_16_LC_6_24_0.SEQ_MODE=4'b1000;
    defparam countZ0Z_16_LC_6_24_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_16_LC_6_24_0 (
            .in0(_gnd_net_),
            .in1(N__2012),
            .in2(N__2038),
            .in3(N__1996),
            .lcout(count_c_16),
            .ltout(),
            .carryin(bfn_6_24_0_),
            .carryout(count_4_cry_16),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_17_LC_6_24_1.C_ON=1'b1;
    defparam countZ0Z_17_LC_6_24_1.SEQ_MODE=4'b1000;
    defparam countZ0Z_17_LC_6_24_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_17_LC_6_24_1 (
            .in0(_gnd_net_),
            .in1(N__1967),
            .in2(N__1993),
            .in3(N__1951),
            .lcout(count_c_17),
            .ltout(),
            .carryin(count_4_cry_16),
            .carryout(count_4_cry_17),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_18_LC_6_24_2.C_ON=1'b1;
    defparam countZ0Z_18_LC_6_24_2.SEQ_MODE=4'b1000;
    defparam countZ0Z_18_LC_6_24_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_18_LC_6_24_2 (
            .in0(_gnd_net_),
            .in1(N__1925),
            .in2(N__1948),
            .in3(N__1909),
            .lcout(count_c_18),
            .ltout(),
            .carryin(count_4_cry_17),
            .carryout(count_4_cry_18),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_19_LC_6_24_3.C_ON=1'b1;
    defparam countZ0Z_19_LC_6_24_3.SEQ_MODE=4'b1000;
    defparam countZ0Z_19_LC_6_24_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_19_LC_6_24_3 (
            .in0(_gnd_net_),
            .in1(N__1883),
            .in2(N__1906),
            .in3(N__2503),
            .lcout(count_c_19),
            .ltout(),
            .carryin(count_4_cry_18),
            .carryout(count_4_cry_19),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_20_LC_6_24_4.C_ON=1'b1;
    defparam countZ0Z_20_LC_6_24_4.SEQ_MODE=4'b1000;
    defparam countZ0Z_20_LC_6_24_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_20_LC_6_24_4 (
            .in0(_gnd_net_),
            .in1(N__2477),
            .in2(N__2500),
            .in3(N__2461),
            .lcout(count_c_20),
            .ltout(),
            .carryin(count_4_cry_19),
            .carryout(count_4_cry_20),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_21_LC_6_24_5.C_ON=1'b1;
    defparam countZ0Z_21_LC_6_24_5.SEQ_MODE=4'b1000;
    defparam countZ0Z_21_LC_6_24_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_21_LC_6_24_5 (
            .in0(_gnd_net_),
            .in1(N__2438),
            .in2(N__2458),
            .in3(N__2422),
            .lcout(count_c_21),
            .ltout(),
            .carryin(count_4_cry_20),
            .carryout(count_4_cry_21),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_22_LC_6_24_6.C_ON=1'b1;
    defparam countZ0Z_22_LC_6_24_6.SEQ_MODE=4'b1000;
    defparam countZ0Z_22_LC_6_24_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_22_LC_6_24_6 (
            .in0(_gnd_net_),
            .in1(N__2402),
            .in2(N__2419),
            .in3(N__2386),
            .lcout(count_c_22),
            .ltout(),
            .carryin(count_4_cry_21),
            .carryout(count_4_cry_22),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_23_LC_6_24_7.C_ON=1'b1;
    defparam countZ0Z_23_LC_6_24_7.SEQ_MODE=4'b1000;
    defparam countZ0Z_23_LC_6_24_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_23_LC_6_24_7 (
            .in0(_gnd_net_),
            .in1(N__2360),
            .in2(N__2383),
            .in3(N__2344),
            .lcout(count_c_23),
            .ltout(),
            .carryin(count_4_cry_22),
            .carryout(count_4_cry_23),
            .clk(N__2553),
            .ce(N__2523),
            .sr(_gnd_net_));
    defparam countZ0Z_24_LC_6_25_0.C_ON=1'b1;
    defparam countZ0Z_24_LC_6_25_0.SEQ_MODE=4'b1000;
    defparam countZ0Z_24_LC_6_25_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_24_LC_6_25_0 (
            .in0(_gnd_net_),
            .in1(N__2321),
            .in2(N__2341),
            .in3(N__2305),
            .lcout(count_c_24),
            .ltout(),
            .carryin(bfn_6_25_0_),
            .carryout(count_4_cry_24),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_25_LC_6_25_1.C_ON=1'b1;
    defparam countZ0Z_25_LC_6_25_1.SEQ_MODE=4'b1000;
    defparam countZ0Z_25_LC_6_25_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_25_LC_6_25_1 (
            .in0(_gnd_net_),
            .in1(N__2279),
            .in2(N__2302),
            .in3(N__2263),
            .lcout(count_c_25),
            .ltout(),
            .carryin(count_4_cry_24),
            .carryout(count_4_cry_25),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_26_LC_6_25_2.C_ON=1'b1;
    defparam countZ0Z_26_LC_6_25_2.SEQ_MODE=4'b1000;
    defparam countZ0Z_26_LC_6_25_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_26_LC_6_25_2 (
            .in0(_gnd_net_),
            .in1(N__2237),
            .in2(N__2260),
            .in3(N__2221),
            .lcout(count_c_26),
            .ltout(),
            .carryin(count_4_cry_25),
            .carryout(count_4_cry_26),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_27_LC_6_25_3.C_ON=1'b1;
    defparam countZ0Z_27_LC_6_25_3.SEQ_MODE=4'b1000;
    defparam countZ0Z_27_LC_6_25_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_27_LC_6_25_3 (
            .in0(_gnd_net_),
            .in1(N__2990),
            .in2(N__3013),
            .in3(N__2974),
            .lcout(count_c_27),
            .ltout(),
            .carryin(count_4_cry_26),
            .carryout(count_4_cry_27),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_28_LC_6_25_4.C_ON=1'b1;
    defparam countZ0Z_28_LC_6_25_4.SEQ_MODE=4'b1000;
    defparam countZ0Z_28_LC_6_25_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_28_LC_6_25_4 (
            .in0(_gnd_net_),
            .in1(N__2951),
            .in2(N__2971),
            .in3(N__2935),
            .lcout(count_c_28),
            .ltout(),
            .carryin(count_4_cry_27),
            .carryout(count_4_cry_28),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_29_LC_6_25_5.C_ON=1'b1;
    defparam countZ0Z_29_LC_6_25_5.SEQ_MODE=4'b1000;
    defparam countZ0Z_29_LC_6_25_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_29_LC_6_25_5 (
            .in0(_gnd_net_),
            .in1(N__2912),
            .in2(N__2932),
            .in3(N__2896),
            .lcout(count_c_29),
            .ltout(),
            .carryin(count_4_cry_28),
            .carryout(count_4_cry_29),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_30_LC_6_25_6.C_ON=1'b1;
    defparam countZ0Z_30_LC_6_25_6.SEQ_MODE=4'b1000;
    defparam countZ0Z_30_LC_6_25_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 countZ0Z_30_LC_6_25_6 (
            .in0(_gnd_net_),
            .in1(N__2873),
            .in2(N__2893),
            .in3(N__2857),
            .lcout(count_c_30),
            .ltout(),
            .carryin(count_4_cry_29),
            .carryout(count_4_cry_30),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
    defparam countZ0Z_31_LC_6_25_7.C_ON=1'b0;
    defparam countZ0Z_31_LC_6_25_7.SEQ_MODE=4'b1000;
    defparam countZ0Z_31_LC_6_25_7.LUT_INIT=16'b1001011001101001;
    LogicCell40 countZ0Z_31_LC_6_25_7 (
            .in0(N__2565),
            .in1(N__2854),
            .in2(N__2722),
            .in3(N__2578),
            .lcout(count_c_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2554),
            .ce(N__2524),
            .sr(_gnd_net_));
endmodule // quad
