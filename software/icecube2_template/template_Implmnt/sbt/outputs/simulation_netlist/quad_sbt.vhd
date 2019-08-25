-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Aug 25 2019 18:06:57

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "quad" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of quad
entity quad is
port (
    count : out std_logic_vector(31 downto 0);
    quadB : in std_logic;
    quadA : in std_logic;
    clk : in std_logic);
end quad;

-- Architecture of quad
-- View name is \INTERFACE\
architecture \INTERFACE\ of quad is

signal \N__3340\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2842\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2155\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1987\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1246\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \quadA_delayedZ0\ : std_logic;
signal count_enable : std_logic;
signal \quadB_c\ : std_logic;
signal \quadB_delayed_fastZ0\ : std_logic;
signal \countZ1Z_4\ : std_logic;
signal \bfn_6_22_0_\ : std_logic;
signal \count_RNIKLLHZ0Z_1\ : std_logic;
signal count_c_1 : std_logic;
signal count_4_cry_0 : std_logic;
signal \count_RNILMLHZ0Z_2\ : std_logic;
signal count_c_2 : std_logic;
signal count_4_cry_1 : std_logic;
signal \count_RNIMNLHZ0Z_3\ : std_logic;
signal count_c_3 : std_logic;
signal count_4_cry_2 : std_logic;
signal \count_RNINOLHZ0Z_4\ : std_logic;
signal count_c_4 : std_logic;
signal count_4_cry_3 : std_logic;
signal \count_RNIOPLHZ0Z_5\ : std_logic;
signal count_c_5 : std_logic;
signal count_4_cry_4 : std_logic;
signal \count_RNIPQLHZ0Z_6\ : std_logic;
signal count_c_6 : std_logic;
signal count_4_cry_5 : std_logic;
signal \count_RNIQRLHZ0Z_7\ : std_logic;
signal count_c_7 : std_logic;
signal count_4_cry_6 : std_logic;
signal count_4_cry_7 : std_logic;
signal \count_RNIRSLHZ0Z_8\ : std_logic;
signal count_c_8 : std_logic;
signal \bfn_6_23_0_\ : std_logic;
signal \count_RNIFMQIZ0Z_9\ : std_logic;
signal count_c_9 : std_logic;
signal count_4_cry_8 : std_logic;
signal \count_RNINK4TZ0Z_10\ : std_logic;
signal count_c_10 : std_logic;
signal count_4_cry_9 : std_logic;
signal \count_RNIOL4TZ0Z_11\ : std_logic;
signal count_c_11 : std_logic;
signal count_4_cry_10 : std_logic;
signal \count_RNIPM4TZ0Z_12\ : std_logic;
signal count_c_12 : std_logic;
signal count_4_cry_11 : std_logic;
signal \count_RNIQN4TZ0Z_13\ : std_logic;
signal count_c_13 : std_logic;
signal count_4_cry_12 : std_logic;
signal \count_RNIRO4TZ0Z_14\ : std_logic;
signal count_c_14 : std_logic;
signal count_4_cry_13 : std_logic;
signal \count_RNISP4TZ0Z_15\ : std_logic;
signal count_c_15 : std_logic;
signal count_4_cry_14 : std_logic;
signal count_4_cry_15 : std_logic;
signal \count_RNITQ4TZ0Z_16\ : std_logic;
signal count_c_16 : std_logic;
signal \bfn_6_24_0_\ : std_logic;
signal \count_RNIUR4TZ0Z_17\ : std_logic;
signal count_c_17 : std_logic;
signal count_4_cry_16 : std_logic;
signal \count_RNIVS4TZ0Z_18\ : std_logic;
signal count_c_18 : std_logic;
signal count_4_cry_17 : std_logic;
signal \count_RNI0U4TZ0Z_19\ : std_logic;
signal count_c_19 : std_logic;
signal count_4_cry_18 : std_logic;
signal \count_RNIOM5TZ0Z_20\ : std_logic;
signal count_c_20 : std_logic;
signal count_4_cry_19 : std_logic;
signal \count_RNIPN5TZ0Z_21\ : std_logic;
signal count_c_21 : std_logic;
signal count_4_cry_20 : std_logic;
signal \count_RNIQO5TZ0Z_22\ : std_logic;
signal count_c_22 : std_logic;
signal count_4_cry_21 : std_logic;
signal \count_RNIRP5TZ0Z_23\ : std_logic;
signal count_c_23 : std_logic;
signal count_4_cry_22 : std_logic;
signal count_4_cry_23 : std_logic;
signal \count_RNISQ5TZ0Z_24\ : std_logic;
signal count_c_24 : std_logic;
signal \bfn_6_25_0_\ : std_logic;
signal \count_RNITR5TZ0Z_25\ : std_logic;
signal count_c_25 : std_logic;
signal count_4_cry_24 : std_logic;
signal \count_RNIUS5TZ0Z_26\ : std_logic;
signal count_c_26 : std_logic;
signal count_4_cry_25 : std_logic;
signal \count_RNIVT5TZ0Z_27\ : std_logic;
signal count_c_27 : std_logic;
signal count_4_cry_26 : std_logic;
signal \count_RNI0V5TZ0Z_28\ : std_logic;
signal count_c_28 : std_logic;
signal count_4_cry_27 : std_logic;
signal \count_RNI106TZ0Z_29\ : std_logic;
signal count_c_29 : std_logic;
signal count_4_cry_28 : std_logic;
signal \count_RNIPO6TZ0Z_30\ : std_logic;
signal count_c_30 : std_logic;
signal count_4_cry_29 : std_logic;
signal \quadB_delayedZ0\ : std_logic;
signal \quadA_c\ : std_logic;
signal count_4_cry_30 : std_logic;
signal count_c_31 : std_logic;
signal clk_c_g : std_logic;
signal count_enable_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal count_wire : std_logic_vector(31 downto 0);
signal \quadA_wire\ : std_logic;
signal \quadB_wire\ : std_logic;

begin
    clk_wire <= clk;
    count <= count_wire;
    \quadA_wire\ <= quadA;
    \quadB_wire\ <= quadB;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3338\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3340\,
            DIN => \N__3339\,
            DOUT => \N__3338\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3340\,
            PADOUT => \N__3339\,
            PADIN => \N__3338\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3329\,
            DIN => \N__3328\,
            DOUT => \N__3327\,
            PACKAGEPIN => count_wire(0)
        );

    \count_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3329\,
            PADOUT => \N__3328\,
            PADIN => \N__3327\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1432\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3320\,
            DIN => \N__3319\,
            DOUT => \N__3318\,
            PACKAGEPIN => count_wire(1)
        );

    \count_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3320\,
            PADOUT => \N__3319\,
            PADIN => \N__3318\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1393\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3311\,
            DIN => \N__3310\,
            DOUT => \N__3309\,
            PACKAGEPIN => count_wire(10)
        );

    \count_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3311\,
            PADOUT => \N__3310\,
            PADIN => \N__3309\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1582\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3302\,
            DIN => \N__3301\,
            DOUT => \N__3300\,
            PACKAGEPIN => count_wire(11)
        );

    \count_obuf_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3302\,
            PADOUT => \N__3301\,
            PADIN => \N__3300\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1537\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3293\,
            DIN => \N__3292\,
            DOUT => \N__3291\,
            PACKAGEPIN => count_wire(12)
        );

    \count_obuf_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3293\,
            PADOUT => \N__3292\,
            PADIN => \N__3291\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2209\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3284\,
            DIN => \N__3283\,
            DOUT => \N__3282\,
            PACKAGEPIN => count_wire(13)
        );

    \count_obuf_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3284\,
            PADOUT => \N__3283\,
            PADIN => \N__3282\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2164\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3275\,
            DIN => \N__3274\,
            DOUT => \N__3273\,
            PACKAGEPIN => count_wire(14)
        );

    \count_obuf_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3275\,
            PADOUT => \N__3274\,
            PADIN => \N__3273\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2119\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3266\,
            DIN => \N__3265\,
            DOUT => \N__3264\,
            PACKAGEPIN => count_wire(15)
        );

    \count_obuf_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3266\,
            PADOUT => \N__3265\,
            PADIN => \N__3264\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2074\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_16_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3257\,
            DIN => \N__3256\,
            DOUT => \N__3255\,
            PACKAGEPIN => count_wire(16)
        );

    \count_obuf_16_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3257\,
            PADOUT => \N__3256\,
            PADIN => \N__3255\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2029\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_17_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3248\,
            DIN => \N__3247\,
            DOUT => \N__3246\,
            PACKAGEPIN => count_wire(17)
        );

    \count_obuf_17_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3248\,
            PADOUT => \N__3247\,
            PADIN => \N__3246\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1984\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_18_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3239\,
            DIN => \N__3238\,
            DOUT => \N__3237\,
            PACKAGEPIN => count_wire(18)
        );

    \count_obuf_18_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3239\,
            PADOUT => \N__3238\,
            PADIN => \N__3237\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1939\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_19_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3230\,
            DIN => \N__3229\,
            DOUT => \N__3228\,
            PACKAGEPIN => count_wire(19)
        );

    \count_obuf_19_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3230\,
            PADOUT => \N__3229\,
            PADIN => \N__3228\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1897\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3221\,
            DIN => \N__3220\,
            DOUT => \N__3219\,
            PACKAGEPIN => count_wire(2)
        );

    \count_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3221\,
            PADOUT => \N__3220\,
            PADIN => \N__3219\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1351\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_20_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3212\,
            DIN => \N__3211\,
            DOUT => \N__3210\,
            PACKAGEPIN => count_wire(20)
        );

    \count_obuf_20_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3212\,
            PADOUT => \N__3211\,
            PADIN => \N__3210\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2491\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_21_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3203\,
            DIN => \N__3202\,
            DOUT => \N__3201\,
            PACKAGEPIN => count_wire(21)
        );

    \count_obuf_21_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3203\,
            PADOUT => \N__3202\,
            PADIN => \N__3201\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2449\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_22_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3194\,
            DIN => \N__3193\,
            DOUT => \N__3192\,
            PACKAGEPIN => count_wire(22)
        );

    \count_obuf_22_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3194\,
            PADOUT => \N__3193\,
            PADIN => \N__3192\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2410\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_23_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3185\,
            DIN => \N__3184\,
            DOUT => \N__3183\,
            PACKAGEPIN => count_wire(23)
        );

    \count_obuf_23_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3185\,
            PADOUT => \N__3184\,
            PADIN => \N__3183\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2374\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_24_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3176\,
            DIN => \N__3175\,
            DOUT => \N__3174\,
            PACKAGEPIN => count_wire(24)
        );

    \count_obuf_24_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3176\,
            PADOUT => \N__3175\,
            PADIN => \N__3174\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2332\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_25_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3167\,
            DIN => \N__3166\,
            DOUT => \N__3165\,
            PACKAGEPIN => count_wire(25)
        );

    \count_obuf_25_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3167\,
            PADOUT => \N__3166\,
            PADIN => \N__3165\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2293\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_26_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3158\,
            DIN => \N__3157\,
            DOUT => \N__3156\,
            PACKAGEPIN => count_wire(26)
        );

    \count_obuf_26_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3158\,
            PADOUT => \N__3157\,
            PADIN => \N__3156\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2251\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_27_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3149\,
            DIN => \N__3148\,
            DOUT => \N__3147\,
            PACKAGEPIN => count_wire(27)
        );

    \count_obuf_27_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3149\,
            PADOUT => \N__3148\,
            PADIN => \N__3147\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3004\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_28_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3140\,
            DIN => \N__3139\,
            DOUT => \N__3138\,
            PACKAGEPIN => count_wire(28)
        );

    \count_obuf_28_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3140\,
            PADOUT => \N__3139\,
            PADIN => \N__3138\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2962\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_29_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3131\,
            DIN => \N__3130\,
            DOUT => \N__3129\,
            PACKAGEPIN => count_wire(29)
        );

    \count_obuf_29_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3131\,
            PADOUT => \N__3130\,
            PADIN => \N__3129\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2923\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3122\,
            DIN => \N__3121\,
            DOUT => \N__3120\,
            PACKAGEPIN => count_wire(3)
        );

    \count_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3122\,
            PADOUT => \N__3121\,
            PADIN => \N__3120\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1303\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_30_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3113\,
            DIN => \N__3112\,
            DOUT => \N__3111\,
            PACKAGEPIN => count_wire(30)
        );

    \count_obuf_30_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3113\,
            PADOUT => \N__3112\,
            PADIN => \N__3111\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2884\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_31_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3104\,
            DIN => \N__3103\,
            DOUT => \N__3102\,
            PACKAGEPIN => count_wire(31)
        );

    \count_obuf_31_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3104\,
            PADOUT => \N__3103\,
            PADIN => \N__3102\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2575\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3095\,
            DIN => \N__3094\,
            DOUT => \N__3093\,
            PACKAGEPIN => count_wire(4)
        );

    \count_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3095\,
            PADOUT => \N__3094\,
            PADIN => \N__3093\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1858\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3086\,
            DIN => \N__3085\,
            DOUT => \N__3084\,
            PACKAGEPIN => count_wire(5)
        );

    \count_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3086\,
            PADOUT => \N__3085\,
            PADIN => \N__3084\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1807\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3077\,
            DIN => \N__3076\,
            DOUT => \N__3075\,
            PACKAGEPIN => count_wire(6)
        );

    \count_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3077\,
            PADOUT => \N__3076\,
            PADIN => \N__3075\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1759\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3068\,
            DIN => \N__3067\,
            DOUT => \N__3066\,
            PACKAGEPIN => count_wire(7)
        );

    \count_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3068\,
            PADOUT => \N__3067\,
            PADIN => \N__3066\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1711\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3059\,
            DIN => \N__3058\,
            DOUT => \N__3057\,
            PACKAGEPIN => count_wire(8)
        );

    \count_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3059\,
            PADOUT => \N__3058\,
            PADIN => \N__3057\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1666\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \count_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3050\,
            DIN => \N__3049\,
            DOUT => \N__3048\,
            PACKAGEPIN => count_wire(9)
        );

    \count_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3050\,
            PADOUT => \N__3049\,
            PADIN => \N__3048\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1624\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \quadA_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3041\,
            DIN => \N__3040\,
            DOUT => \N__3039\,
            PACKAGEPIN => \quadA_wire\
        );

    \quadA_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3041\,
            PADOUT => \N__3040\,
            PADIN => \N__3039\,
            CLOCKENABLE => 'H',
            DIN0 => \quadA_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \quadB_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3032\,
            DIN => \N__3031\,
            DOUT => \N__3030\,
            PACKAGEPIN => \quadB_wire\
        );

    \quadB_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3032\,
            PADOUT => \N__3031\,
            PADIN => \N__3030\,
            CLOCKENABLE => 'H',
            DIN0 => \quadB_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__699\ : CascadeMux
    port map (
            O => \N__3013\,
            I => \N__3010\
        );

    \I__698\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3007\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3007\,
            I => \count_RNIVT5TZ0Z_27\
        );

    \I__696\ : IoInMux
    port map (
            O => \N__3004\,
            I => \N__3001\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3001\,
            I => \N__2998\
        );

    \I__694\ : IoSpan4Mux
    port map (
            O => \N__2998\,
            I => \N__2995\
        );

    \I__693\ : IoSpan4Mux
    port map (
            O => \N__2995\,
            I => \N__2992\
        );

    \I__692\ : Span4Mux_s2_h
    port map (
            O => \N__2992\,
            I => \N__2987\
        );

    \I__691\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2984\
        );

    \I__690\ : InMux
    port map (
            O => \N__2990\,
            I => \N__2981\
        );

    \I__689\ : Odrv4
    port map (
            O => \N__2987\,
            I => count_c_27
        );

    \I__688\ : LocalMux
    port map (
            O => \N__2984\,
            I => count_c_27
        );

    \I__687\ : LocalMux
    port map (
            O => \N__2981\,
            I => count_c_27
        );

    \I__686\ : InMux
    port map (
            O => \N__2974\,
            I => count_4_cry_26
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__2971\,
            I => \N__2968\
        );

    \I__684\ : InMux
    port map (
            O => \N__2968\,
            I => \N__2965\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__2965\,
            I => \count_RNI0V5TZ0Z_28\
        );

    \I__682\ : IoInMux
    port map (
            O => \N__2962\,
            I => \N__2959\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__2959\,
            I => \N__2956\
        );

    \I__680\ : Span4Mux_s1_h
    port map (
            O => \N__2956\,
            I => \N__2953\
        );

    \I__679\ : Span4Mux_h
    port map (
            O => \N__2953\,
            I => \N__2948\
        );

    \I__678\ : InMux
    port map (
            O => \N__2952\,
            I => \N__2945\
        );

    \I__677\ : InMux
    port map (
            O => \N__2951\,
            I => \N__2942\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__2948\,
            I => count_c_28
        );

    \I__675\ : LocalMux
    port map (
            O => \N__2945\,
            I => count_c_28
        );

    \I__674\ : LocalMux
    port map (
            O => \N__2942\,
            I => count_c_28
        );

    \I__673\ : InMux
    port map (
            O => \N__2935\,
            I => count_4_cry_27
        );

    \I__672\ : CascadeMux
    port map (
            O => \N__2932\,
            I => \N__2929\
        );

    \I__671\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2926\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__2926\,
            I => \count_RNI106TZ0Z_29\
        );

    \I__669\ : IoInMux
    port map (
            O => \N__2923\,
            I => \N__2920\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__2920\,
            I => \N__2917\
        );

    \I__667\ : Span4Mux_s1_h
    port map (
            O => \N__2917\,
            I => \N__2914\
        );

    \I__666\ : Span4Mux_h
    port map (
            O => \N__2914\,
            I => \N__2909\
        );

    \I__665\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2906\
        );

    \I__664\ : InMux
    port map (
            O => \N__2912\,
            I => \N__2903\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__2909\,
            I => count_c_29
        );

    \I__662\ : LocalMux
    port map (
            O => \N__2906\,
            I => count_c_29
        );

    \I__661\ : LocalMux
    port map (
            O => \N__2903\,
            I => count_c_29
        );

    \I__660\ : InMux
    port map (
            O => \N__2896\,
            I => count_4_cry_28
        );

    \I__659\ : CascadeMux
    port map (
            O => \N__2893\,
            I => \N__2890\
        );

    \I__658\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2887\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__2887\,
            I => \count_RNIPO6TZ0Z_30\
        );

    \I__656\ : IoInMux
    port map (
            O => \N__2884\,
            I => \N__2881\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__2881\,
            I => \N__2878\
        );

    \I__654\ : IoSpan4Mux
    port map (
            O => \N__2878\,
            I => \N__2875\
        );

    \I__653\ : Span4Mux_s3_h
    port map (
            O => \N__2875\,
            I => \N__2870\
        );

    \I__652\ : InMux
    port map (
            O => \N__2874\,
            I => \N__2867\
        );

    \I__651\ : InMux
    port map (
            O => \N__2873\,
            I => \N__2864\
        );

    \I__650\ : Odrv4
    port map (
            O => \N__2870\,
            I => count_c_30
        );

    \I__649\ : LocalMux
    port map (
            O => \N__2867\,
            I => count_c_30
        );

    \I__648\ : LocalMux
    port map (
            O => \N__2864\,
            I => count_c_30
        );

    \I__647\ : InMux
    port map (
            O => \N__2857\,
            I => count_4_cry_29
        );

    \I__646\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2851\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__2851\,
            I => \N__2835\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__2850\,
            I => \N__2832\
        );

    \I__643\ : CascadeMux
    port map (
            O => \N__2849\,
            I => \N__2829\
        );

    \I__642\ : CascadeMux
    port map (
            O => \N__2848\,
            I => \N__2824\
        );

    \I__641\ : CascadeMux
    port map (
            O => \N__2847\,
            I => \N__2821\
        );

    \I__640\ : CascadeMux
    port map (
            O => \N__2846\,
            I => \N__2817\
        );

    \I__639\ : CascadeMux
    port map (
            O => \N__2845\,
            I => \N__2814\
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__2844\,
            I => \N__2810\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__2843\,
            I => \N__2807\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__2842\,
            I => \N__2803\
        );

    \I__635\ : CascadeMux
    port map (
            O => \N__2841\,
            I => \N__2798\
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__2840\,
            I => \N__2794\
        );

    \I__633\ : CascadeMux
    port map (
            O => \N__2839\,
            I => \N__2791\
        );

    \I__632\ : CascadeMux
    port map (
            O => \N__2838\,
            I => \N__2788\
        );

    \I__631\ : Span4Mux_h
    port map (
            O => \N__2835\,
            I => \N__2783\
        );

    \I__630\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2768\
        );

    \I__629\ : InMux
    port map (
            O => \N__2829\,
            I => \N__2768\
        );

    \I__628\ : InMux
    port map (
            O => \N__2828\,
            I => \N__2768\
        );

    \I__627\ : InMux
    port map (
            O => \N__2827\,
            I => \N__2768\
        );

    \I__626\ : InMux
    port map (
            O => \N__2824\,
            I => \N__2768\
        );

    \I__625\ : InMux
    port map (
            O => \N__2821\,
            I => \N__2768\
        );

    \I__624\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2768\
        );

    \I__623\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2765\
        );

    \I__622\ : InMux
    port map (
            O => \N__2814\,
            I => \N__2748\
        );

    \I__621\ : InMux
    port map (
            O => \N__2813\,
            I => \N__2748\
        );

    \I__620\ : InMux
    port map (
            O => \N__2810\,
            I => \N__2748\
        );

    \I__619\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2748\
        );

    \I__618\ : InMux
    port map (
            O => \N__2806\,
            I => \N__2748\
        );

    \I__617\ : InMux
    port map (
            O => \N__2803\,
            I => \N__2748\
        );

    \I__616\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2748\
        );

    \I__615\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2748\
        );

    \I__614\ : InMux
    port map (
            O => \N__2798\,
            I => \N__2733\
        );

    \I__613\ : InMux
    port map (
            O => \N__2797\,
            I => \N__2733\
        );

    \I__612\ : InMux
    port map (
            O => \N__2794\,
            I => \N__2733\
        );

    \I__611\ : InMux
    port map (
            O => \N__2791\,
            I => \N__2733\
        );

    \I__610\ : InMux
    port map (
            O => \N__2788\,
            I => \N__2733\
        );

    \I__609\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2733\
        );

    \I__608\ : InMux
    port map (
            O => \N__2786\,
            I => \N__2733\
        );

    \I__607\ : Odrv4
    port map (
            O => \N__2783\,
            I => \quadB_delayedZ0\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__2768\,
            I => \quadB_delayedZ0\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2765\,
            I => \quadB_delayedZ0\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__2748\,
            I => \quadB_delayedZ0\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2733\,
            I => \quadB_delayedZ0\
        );

    \I__602\ : CascadeMux
    port map (
            O => \N__2722\,
            I => \N__2719\
        );

    \I__601\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2709\
        );

    \I__600\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2694\
        );

    \I__599\ : InMux
    port map (
            O => \N__2717\,
            I => \N__2694\
        );

    \I__598\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2694\
        );

    \I__597\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2694\
        );

    \I__596\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2694\
        );

    \I__595\ : InMux
    port map (
            O => \N__2713\,
            I => \N__2694\
        );

    \I__594\ : InMux
    port map (
            O => \N__2712\,
            I => \N__2694\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__2709\,
            I => \N__2664\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2694\,
            I => \N__2664\
        );

    \I__591\ : InMux
    port map (
            O => \N__2693\,
            I => \N__2647\
        );

    \I__590\ : InMux
    port map (
            O => \N__2692\,
            I => \N__2647\
        );

    \I__589\ : InMux
    port map (
            O => \N__2691\,
            I => \N__2647\
        );

    \I__588\ : InMux
    port map (
            O => \N__2690\,
            I => \N__2647\
        );

    \I__587\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2647\
        );

    \I__586\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2647\
        );

    \I__585\ : InMux
    port map (
            O => \N__2687\,
            I => \N__2647\
        );

    \I__584\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2647\
        );

    \I__583\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2632\
        );

    \I__582\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2632\
        );

    \I__581\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2632\
        );

    \I__580\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2632\
        );

    \I__579\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2632\
        );

    \I__578\ : InMux
    port map (
            O => \N__2680\,
            I => \N__2632\
        );

    \I__577\ : InMux
    port map (
            O => \N__2679\,
            I => \N__2632\
        );

    \I__576\ : InMux
    port map (
            O => \N__2678\,
            I => \N__2629\
        );

    \I__575\ : InMux
    port map (
            O => \N__2677\,
            I => \N__2614\
        );

    \I__574\ : InMux
    port map (
            O => \N__2676\,
            I => \N__2614\
        );

    \I__573\ : InMux
    port map (
            O => \N__2675\,
            I => \N__2614\
        );

    \I__572\ : InMux
    port map (
            O => \N__2674\,
            I => \N__2614\
        );

    \I__571\ : InMux
    port map (
            O => \N__2673\,
            I => \N__2614\
        );

    \I__570\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2614\
        );

    \I__569\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2614\
        );

    \I__568\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2611\
        );

    \I__567\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2608\
        );

    \I__566\ : Span4Mux_v
    port map (
            O => \N__2664\,
            I => \N__2597\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2647\,
            I => \N__2597\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2632\,
            I => \N__2597\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__2629\,
            I => \N__2597\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2614\,
            I => \N__2597\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2611\,
            I => \N__2592\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2608\,
            I => \N__2592\
        );

    \I__559\ : Span4Mux_v
    port map (
            O => \N__2597\,
            I => \N__2589\
        );

    \I__558\ : Span4Mux_v
    port map (
            O => \N__2592\,
            I => \N__2586\
        );

    \I__557\ : Span4Mux_h
    port map (
            O => \N__2589\,
            I => \N__2583\
        );

    \I__556\ : Odrv4
    port map (
            O => \N__2586\,
            I => \quadA_c\
        );

    \I__555\ : Odrv4
    port map (
            O => \N__2583\,
            I => \quadA_c\
        );

    \I__554\ : InMux
    port map (
            O => \N__2578\,
            I => count_4_cry_30
        );

    \I__553\ : IoInMux
    port map (
            O => \N__2575\,
            I => \N__2572\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2572\,
            I => \N__2569\
        );

    \I__551\ : Span4Mux_s1_h
    port map (
            O => \N__2569\,
            I => \N__2566\
        );

    \I__550\ : Span4Mux_h
    port map (
            O => \N__2566\,
            I => \N__2562\
        );

    \I__549\ : InMux
    port map (
            O => \N__2565\,
            I => \N__2559\
        );

    \I__548\ : Odrv4
    port map (
            O => \N__2562\,
            I => count_c_31
        );

    \I__547\ : LocalMux
    port map (
            O => \N__2559\,
            I => count_c_31
        );

    \I__546\ : ClkMux
    port map (
            O => \N__2554\,
            I => \N__2530\
        );

    \I__545\ : ClkMux
    port map (
            O => \N__2553\,
            I => \N__2530\
        );

    \I__544\ : ClkMux
    port map (
            O => \N__2552\,
            I => \N__2530\
        );

    \I__543\ : ClkMux
    port map (
            O => \N__2551\,
            I => \N__2530\
        );

    \I__542\ : ClkMux
    port map (
            O => \N__2550\,
            I => \N__2530\
        );

    \I__541\ : ClkMux
    port map (
            O => \N__2549\,
            I => \N__2530\
        );

    \I__540\ : ClkMux
    port map (
            O => \N__2548\,
            I => \N__2530\
        );

    \I__539\ : ClkMux
    port map (
            O => \N__2547\,
            I => \N__2530\
        );

    \I__538\ : GlobalMux
    port map (
            O => \N__2530\,
            I => \N__2527\
        );

    \I__537\ : gio2CtrlBuf
    port map (
            O => \N__2527\,
            I => clk_c_g
        );

    \I__536\ : CEMux
    port map (
            O => \N__2524\,
            I => \N__2509\
        );

    \I__535\ : CEMux
    port map (
            O => \N__2523\,
            I => \N__2509\
        );

    \I__534\ : CEMux
    port map (
            O => \N__2522\,
            I => \N__2509\
        );

    \I__533\ : CEMux
    port map (
            O => \N__2521\,
            I => \N__2509\
        );

    \I__532\ : CEMux
    port map (
            O => \N__2520\,
            I => \N__2509\
        );

    \I__531\ : GlobalMux
    port map (
            O => \N__2509\,
            I => \N__2506\
        );

    \I__530\ : gio2CtrlBuf
    port map (
            O => \N__2506\,
            I => count_enable_g
        );

    \I__529\ : InMux
    port map (
            O => \N__2503\,
            I => count_4_cry_18
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__2500\,
            I => \N__2497\
        );

    \I__527\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2494\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2494\,
            I => \count_RNIOM5TZ0Z_20\
        );

    \I__525\ : IoInMux
    port map (
            O => \N__2491\,
            I => \N__2488\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2488\,
            I => \N__2485\
        );

    \I__523\ : Span4Mux_s0_v
    port map (
            O => \N__2485\,
            I => \N__2482\
        );

    \I__522\ : Span4Mux_v
    port map (
            O => \N__2482\,
            I => \N__2479\
        );

    \I__521\ : Span4Mux_v
    port map (
            O => \N__2479\,
            I => \N__2474\
        );

    \I__520\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2471\
        );

    \I__519\ : InMux
    port map (
            O => \N__2477\,
            I => \N__2468\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__2474\,
            I => count_c_20
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2471\,
            I => count_c_20
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2468\,
            I => count_c_20
        );

    \I__515\ : InMux
    port map (
            O => \N__2461\,
            I => count_4_cry_19
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__2458\,
            I => \N__2455\
        );

    \I__513\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2452\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2452\,
            I => \count_RNIPN5TZ0Z_21\
        );

    \I__511\ : IoInMux
    port map (
            O => \N__2449\,
            I => \N__2446\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2446\,
            I => \N__2443\
        );

    \I__509\ : Span4Mux_s1_v
    port map (
            O => \N__2443\,
            I => \N__2440\
        );

    \I__508\ : Span4Mux_v
    port map (
            O => \N__2440\,
            I => \N__2435\
        );

    \I__507\ : InMux
    port map (
            O => \N__2439\,
            I => \N__2432\
        );

    \I__506\ : InMux
    port map (
            O => \N__2438\,
            I => \N__2429\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__2435\,
            I => count_c_21
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2432\,
            I => count_c_21
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2429\,
            I => count_c_21
        );

    \I__502\ : InMux
    port map (
            O => \N__2422\,
            I => count_4_cry_20
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__2419\,
            I => \N__2416\
        );

    \I__500\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2413\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2413\,
            I => \count_RNIQO5TZ0Z_22\
        );

    \I__498\ : IoInMux
    port map (
            O => \N__2410\,
            I => \N__2407\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2407\,
            I => \N__2404\
        );

    \I__496\ : Span12Mux_s2_v
    port map (
            O => \N__2404\,
            I => \N__2399\
        );

    \I__495\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2396\
        );

    \I__494\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2393\
        );

    \I__493\ : Odrv12
    port map (
            O => \N__2399\,
            I => count_c_22
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2396\,
            I => count_c_22
        );

    \I__491\ : LocalMux
    port map (
            O => \N__2393\,
            I => count_c_22
        );

    \I__490\ : InMux
    port map (
            O => \N__2386\,
            I => count_4_cry_21
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__2383\,
            I => \N__2380\
        );

    \I__488\ : InMux
    port map (
            O => \N__2380\,
            I => \N__2377\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2377\,
            I => \count_RNIRP5TZ0Z_23\
        );

    \I__486\ : IoInMux
    port map (
            O => \N__2374\,
            I => \N__2371\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2371\,
            I => \N__2368\
        );

    \I__484\ : Span4Mux_s0_v
    port map (
            O => \N__2368\,
            I => \N__2365\
        );

    \I__483\ : Span4Mux_v
    port map (
            O => \N__2365\,
            I => \N__2362\
        );

    \I__482\ : Span4Mux_v
    port map (
            O => \N__2362\,
            I => \N__2357\
        );

    \I__481\ : InMux
    port map (
            O => \N__2361\,
            I => \N__2354\
        );

    \I__480\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2351\
        );

    \I__479\ : Odrv4
    port map (
            O => \N__2357\,
            I => count_c_23
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2354\,
            I => count_c_23
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2351\,
            I => count_c_23
        );

    \I__476\ : InMux
    port map (
            O => \N__2344\,
            I => count_4_cry_22
        );

    \I__475\ : CascadeMux
    port map (
            O => \N__2341\,
            I => \N__2338\
        );

    \I__474\ : InMux
    port map (
            O => \N__2338\,
            I => \N__2335\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2335\,
            I => \count_RNISQ5TZ0Z_24\
        );

    \I__472\ : IoInMux
    port map (
            O => \N__2332\,
            I => \N__2329\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2329\,
            I => \N__2326\
        );

    \I__470\ : Span4Mux_s3_v
    port map (
            O => \N__2326\,
            I => \N__2323\
        );

    \I__469\ : Span4Mux_v
    port map (
            O => \N__2323\,
            I => \N__2318\
        );

    \I__468\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2315\
        );

    \I__467\ : InMux
    port map (
            O => \N__2321\,
            I => \N__2312\
        );

    \I__466\ : Odrv4
    port map (
            O => \N__2318\,
            I => count_c_24
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2315\,
            I => count_c_24
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2312\,
            I => count_c_24
        );

    \I__463\ : InMux
    port map (
            O => \N__2305\,
            I => \bfn_6_25_0_\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__2302\,
            I => \N__2299\
        );

    \I__461\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2296\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2296\,
            I => \count_RNITR5TZ0Z_25\
        );

    \I__459\ : IoInMux
    port map (
            O => \N__2293\,
            I => \N__2290\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2290\,
            I => \N__2287\
        );

    \I__457\ : IoSpan4Mux
    port map (
            O => \N__2287\,
            I => \N__2284\
        );

    \I__456\ : Span4Mux_s3_v
    port map (
            O => \N__2284\,
            I => \N__2281\
        );

    \I__455\ : Span4Mux_v
    port map (
            O => \N__2281\,
            I => \N__2276\
        );

    \I__454\ : InMux
    port map (
            O => \N__2280\,
            I => \N__2273\
        );

    \I__453\ : InMux
    port map (
            O => \N__2279\,
            I => \N__2270\
        );

    \I__452\ : Odrv4
    port map (
            O => \N__2276\,
            I => count_c_25
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2273\,
            I => count_c_25
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2270\,
            I => count_c_25
        );

    \I__449\ : InMux
    port map (
            O => \N__2263\,
            I => count_4_cry_24
        );

    \I__448\ : CascadeMux
    port map (
            O => \N__2260\,
            I => \N__2257\
        );

    \I__447\ : InMux
    port map (
            O => \N__2257\,
            I => \N__2254\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2254\,
            I => \count_RNIUS5TZ0Z_26\
        );

    \I__445\ : IoInMux
    port map (
            O => \N__2251\,
            I => \N__2248\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2248\,
            I => \N__2245\
        );

    \I__443\ : IoSpan4Mux
    port map (
            O => \N__2245\,
            I => \N__2242\
        );

    \I__442\ : Span4Mux_s1_h
    port map (
            O => \N__2242\,
            I => \N__2239\
        );

    \I__441\ : Span4Mux_h
    port map (
            O => \N__2239\,
            I => \N__2234\
        );

    \I__440\ : InMux
    port map (
            O => \N__2238\,
            I => \N__2231\
        );

    \I__439\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2228\
        );

    \I__438\ : Odrv4
    port map (
            O => \N__2234\,
            I => count_c_26
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2231\,
            I => count_c_26
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2228\,
            I => count_c_26
        );

    \I__435\ : InMux
    port map (
            O => \N__2221\,
            I => count_4_cry_25
        );

    \I__434\ : CascadeMux
    port map (
            O => \N__2218\,
            I => \N__2215\
        );

    \I__433\ : InMux
    port map (
            O => \N__2215\,
            I => \N__2212\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2212\,
            I => \count_RNIPM4TZ0Z_12\
        );

    \I__431\ : IoInMux
    port map (
            O => \N__2209\,
            I => \N__2206\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2206\,
            I => \N__2203\
        );

    \I__429\ : Span4Mux_s1_h
    port map (
            O => \N__2203\,
            I => \N__2200\
        );

    \I__428\ : Span4Mux_h
    port map (
            O => \N__2200\,
            I => \N__2197\
        );

    \I__427\ : Sp12to4
    port map (
            O => \N__2197\,
            I => \N__2194\
        );

    \I__426\ : Span12Mux_v
    port map (
            O => \N__2194\,
            I => \N__2189\
        );

    \I__425\ : InMux
    port map (
            O => \N__2193\,
            I => \N__2186\
        );

    \I__424\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2183\
        );

    \I__423\ : Odrv12
    port map (
            O => \N__2189\,
            I => count_c_12
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2186\,
            I => count_c_12
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2183\,
            I => count_c_12
        );

    \I__420\ : InMux
    port map (
            O => \N__2176\,
            I => count_4_cry_11
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__2173\,
            I => \N__2170\
        );

    \I__418\ : InMux
    port map (
            O => \N__2170\,
            I => \N__2167\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2167\,
            I => \count_RNIQN4TZ0Z_13\
        );

    \I__416\ : IoInMux
    port map (
            O => \N__2164\,
            I => \N__2161\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2161\,
            I => \N__2158\
        );

    \I__414\ : Span4Mux_s1_h
    port map (
            O => \N__2158\,
            I => \N__2155\
        );

    \I__413\ : Span4Mux_h
    port map (
            O => \N__2155\,
            I => \N__2152\
        );

    \I__412\ : Sp12to4
    port map (
            O => \N__2152\,
            I => \N__2149\
        );

    \I__411\ : Span12Mux_v
    port map (
            O => \N__2149\,
            I => \N__2144\
        );

    \I__410\ : InMux
    port map (
            O => \N__2148\,
            I => \N__2141\
        );

    \I__409\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2138\
        );

    \I__408\ : Odrv12
    port map (
            O => \N__2144\,
            I => count_c_13
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2141\,
            I => count_c_13
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2138\,
            I => count_c_13
        );

    \I__405\ : InMux
    port map (
            O => \N__2131\,
            I => count_4_cry_12
        );

    \I__404\ : CascadeMux
    port map (
            O => \N__2128\,
            I => \N__2125\
        );

    \I__403\ : InMux
    port map (
            O => \N__2125\,
            I => \N__2122\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2122\,
            I => \count_RNIRO4TZ0Z_14\
        );

    \I__401\ : IoInMux
    port map (
            O => \N__2119\,
            I => \N__2116\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2116\,
            I => \N__2113\
        );

    \I__399\ : Span4Mux_s3_h
    port map (
            O => \N__2113\,
            I => \N__2110\
        );

    \I__398\ : Span4Mux_v
    port map (
            O => \N__2110\,
            I => \N__2107\
        );

    \I__397\ : Sp12to4
    port map (
            O => \N__2107\,
            I => \N__2104\
        );

    \I__396\ : Span12Mux_v
    port map (
            O => \N__2104\,
            I => \N__2099\
        );

    \I__395\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2096\
        );

    \I__394\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2093\
        );

    \I__393\ : Odrv12
    port map (
            O => \N__2099\,
            I => count_c_14
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2096\,
            I => count_c_14
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2093\,
            I => count_c_14
        );

    \I__390\ : InMux
    port map (
            O => \N__2086\,
            I => count_4_cry_13
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__2083\,
            I => \N__2080\
        );

    \I__388\ : InMux
    port map (
            O => \N__2080\,
            I => \N__2077\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2077\,
            I => \count_RNISP4TZ0Z_15\
        );

    \I__386\ : IoInMux
    port map (
            O => \N__2074\,
            I => \N__2071\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2071\,
            I => \N__2068\
        );

    \I__384\ : Span4Mux_s1_h
    port map (
            O => \N__2068\,
            I => \N__2065\
        );

    \I__383\ : Span4Mux_h
    port map (
            O => \N__2065\,
            I => \N__2062\
        );

    \I__382\ : Sp12to4
    port map (
            O => \N__2062\,
            I => \N__2059\
        );

    \I__381\ : Span12Mux_v
    port map (
            O => \N__2059\,
            I => \N__2054\
        );

    \I__380\ : InMux
    port map (
            O => \N__2058\,
            I => \N__2051\
        );

    \I__379\ : InMux
    port map (
            O => \N__2057\,
            I => \N__2048\
        );

    \I__378\ : Odrv12
    port map (
            O => \N__2054\,
            I => count_c_15
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2051\,
            I => count_c_15
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2048\,
            I => count_c_15
        );

    \I__375\ : InMux
    port map (
            O => \N__2041\,
            I => count_4_cry_14
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__2038\,
            I => \N__2035\
        );

    \I__373\ : InMux
    port map (
            O => \N__2035\,
            I => \N__2032\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2032\,
            I => \count_RNITQ4TZ0Z_16\
        );

    \I__371\ : IoInMux
    port map (
            O => \N__2029\,
            I => \N__2026\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2026\,
            I => \N__2023\
        );

    \I__369\ : IoSpan4Mux
    port map (
            O => \N__2023\,
            I => \N__2020\
        );

    \I__368\ : Span4Mux_s2_v
    port map (
            O => \N__2020\,
            I => \N__2017\
        );

    \I__367\ : Sp12to4
    port map (
            O => \N__2017\,
            I => \N__2014\
        );

    \I__366\ : Span12Mux_s8_v
    port map (
            O => \N__2014\,
            I => \N__2009\
        );

    \I__365\ : InMux
    port map (
            O => \N__2013\,
            I => \N__2006\
        );

    \I__364\ : InMux
    port map (
            O => \N__2012\,
            I => \N__2003\
        );

    \I__363\ : Odrv12
    port map (
            O => \N__2009\,
            I => count_c_16
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2006\,
            I => count_c_16
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2003\,
            I => count_c_16
        );

    \I__360\ : InMux
    port map (
            O => \N__1996\,
            I => \bfn_6_24_0_\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__1993\,
            I => \N__1990\
        );

    \I__358\ : InMux
    port map (
            O => \N__1990\,
            I => \N__1987\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1987\,
            I => \count_RNIUR4TZ0Z_17\
        );

    \I__356\ : IoInMux
    port map (
            O => \N__1984\,
            I => \N__1981\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1981\,
            I => \N__1978\
        );

    \I__354\ : IoSpan4Mux
    port map (
            O => \N__1978\,
            I => \N__1975\
        );

    \I__353\ : Span4Mux_s1_v
    port map (
            O => \N__1975\,
            I => \N__1972\
        );

    \I__352\ : Sp12to4
    port map (
            O => \N__1972\,
            I => \N__1969\
        );

    \I__351\ : Span12Mux_s8_v
    port map (
            O => \N__1969\,
            I => \N__1964\
        );

    \I__350\ : InMux
    port map (
            O => \N__1968\,
            I => \N__1961\
        );

    \I__349\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1958\
        );

    \I__348\ : Odrv12
    port map (
            O => \N__1964\,
            I => count_c_17
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1961\,
            I => count_c_17
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1958\,
            I => count_c_17
        );

    \I__345\ : InMux
    port map (
            O => \N__1951\,
            I => count_4_cry_16
        );

    \I__344\ : CascadeMux
    port map (
            O => \N__1948\,
            I => \N__1945\
        );

    \I__343\ : InMux
    port map (
            O => \N__1945\,
            I => \N__1942\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1942\,
            I => \count_RNIVS4TZ0Z_18\
        );

    \I__341\ : IoInMux
    port map (
            O => \N__1939\,
            I => \N__1936\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1936\,
            I => \N__1933\
        );

    \I__339\ : Span4Mux_s1_v
    port map (
            O => \N__1933\,
            I => \N__1930\
        );

    \I__338\ : Span4Mux_h
    port map (
            O => \N__1930\,
            I => \N__1927\
        );

    \I__337\ : Span4Mux_v
    port map (
            O => \N__1927\,
            I => \N__1922\
        );

    \I__336\ : InMux
    port map (
            O => \N__1926\,
            I => \N__1919\
        );

    \I__335\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1916\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__1922\,
            I => count_c_18
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1919\,
            I => count_c_18
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1916\,
            I => count_c_18
        );

    \I__331\ : InMux
    port map (
            O => \N__1909\,
            I => count_4_cry_17
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__1906\,
            I => \N__1903\
        );

    \I__329\ : InMux
    port map (
            O => \N__1903\,
            I => \N__1900\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1900\,
            I => \count_RNI0U4TZ0Z_19\
        );

    \I__327\ : IoInMux
    port map (
            O => \N__1897\,
            I => \N__1894\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1894\,
            I => \N__1891\
        );

    \I__325\ : Span4Mux_s0_v
    port map (
            O => \N__1891\,
            I => \N__1888\
        );

    \I__324\ : Span4Mux_v
    port map (
            O => \N__1888\,
            I => \N__1885\
        );

    \I__323\ : Span4Mux_v
    port map (
            O => \N__1885\,
            I => \N__1880\
        );

    \I__322\ : InMux
    port map (
            O => \N__1884\,
            I => \N__1877\
        );

    \I__321\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1874\
        );

    \I__320\ : Odrv4
    port map (
            O => \N__1880\,
            I => count_c_19
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1877\,
            I => count_c_19
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1874\,
            I => count_c_19
        );

    \I__317\ : CascadeMux
    port map (
            O => \N__1867\,
            I => \N__1864\
        );

    \I__316\ : InMux
    port map (
            O => \N__1864\,
            I => \N__1861\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1861\,
            I => \count_RNINOLHZ0Z_4\
        );

    \I__314\ : IoInMux
    port map (
            O => \N__1858\,
            I => \N__1855\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1855\,
            I => \N__1852\
        );

    \I__312\ : IoSpan4Mux
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__311\ : IoSpan4Mux
    port map (
            O => \N__1849\,
            I => \N__1846\
        );

    \I__310\ : Span4Mux_s2_v
    port map (
            O => \N__1846\,
            I => \N__1843\
        );

    \I__309\ : Sp12to4
    port map (
            O => \N__1843\,
            I => \N__1839\
        );

    \I__308\ : InMux
    port map (
            O => \N__1842\,
            I => \N__1835\
        );

    \I__307\ : Span12Mux_s10_v
    port map (
            O => \N__1839\,
            I => \N__1832\
        );

    \I__306\ : InMux
    port map (
            O => \N__1838\,
            I => \N__1829\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1835\,
            I => \N__1826\
        );

    \I__304\ : Odrv12
    port map (
            O => \N__1832\,
            I => count_c_4
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1829\,
            I => count_c_4
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1826\,
            I => count_c_4
        );

    \I__301\ : InMux
    port map (
            O => \N__1819\,
            I => count_4_cry_3
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__1816\,
            I => \N__1813\
        );

    \I__299\ : InMux
    port map (
            O => \N__1813\,
            I => \N__1810\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1810\,
            I => \count_RNIOPLHZ0Z_5\
        );

    \I__297\ : IoInMux
    port map (
            O => \N__1807\,
            I => \N__1804\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1804\,
            I => \N__1801\
        );

    \I__295\ : IoSpan4Mux
    port map (
            O => \N__1801\,
            I => \N__1798\
        );

    \I__294\ : IoSpan4Mux
    port map (
            O => \N__1798\,
            I => \N__1795\
        );

    \I__293\ : Span4Mux_s3_v
    port map (
            O => \N__1795\,
            I => \N__1792\
        );

    \I__292\ : Sp12to4
    port map (
            O => \N__1792\,
            I => \N__1789\
        );

    \I__291\ : Span12Mux_s10_v
    port map (
            O => \N__1789\,
            I => \N__1784\
        );

    \I__290\ : InMux
    port map (
            O => \N__1788\,
            I => \N__1781\
        );

    \I__289\ : InMux
    port map (
            O => \N__1787\,
            I => \N__1778\
        );

    \I__288\ : Odrv12
    port map (
            O => \N__1784\,
            I => count_c_5
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1781\,
            I => count_c_5
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1778\,
            I => count_c_5
        );

    \I__285\ : InMux
    port map (
            O => \N__1771\,
            I => count_4_cry_4
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1768\,
            I => \N__1765\
        );

    \I__283\ : InMux
    port map (
            O => \N__1765\,
            I => \N__1762\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1762\,
            I => \count_RNIPQLHZ0Z_6\
        );

    \I__281\ : IoInMux
    port map (
            O => \N__1759\,
            I => \N__1756\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1756\,
            I => \N__1753\
        );

    \I__279\ : IoSpan4Mux
    port map (
            O => \N__1753\,
            I => \N__1750\
        );

    \I__278\ : IoSpan4Mux
    port map (
            O => \N__1750\,
            I => \N__1747\
        );

    \I__277\ : Span4Mux_s2_v
    port map (
            O => \N__1747\,
            I => \N__1744\
        );

    \I__276\ : Sp12to4
    port map (
            O => \N__1744\,
            I => \N__1741\
        );

    \I__275\ : Span12Mux_s10_v
    port map (
            O => \N__1741\,
            I => \N__1736\
        );

    \I__274\ : InMux
    port map (
            O => \N__1740\,
            I => \N__1733\
        );

    \I__273\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1730\
        );

    \I__272\ : Odrv12
    port map (
            O => \N__1736\,
            I => count_c_6
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1733\,
            I => count_c_6
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1730\,
            I => count_c_6
        );

    \I__269\ : InMux
    port map (
            O => \N__1723\,
            I => count_4_cry_5
        );

    \I__268\ : CascadeMux
    port map (
            O => \N__1720\,
            I => \N__1717\
        );

    \I__267\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1714\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1714\,
            I => \count_RNIQRLHZ0Z_7\
        );

    \I__265\ : IoInMux
    port map (
            O => \N__1711\,
            I => \N__1708\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1708\,
            I => \N__1705\
        );

    \I__263\ : IoSpan4Mux
    port map (
            O => \N__1705\,
            I => \N__1702\
        );

    \I__262\ : Span4Mux_s3_v
    port map (
            O => \N__1702\,
            I => \N__1699\
        );

    \I__261\ : Sp12to4
    port map (
            O => \N__1699\,
            I => \N__1696\
        );

    \I__260\ : Span12Mux_h
    port map (
            O => \N__1696\,
            I => \N__1691\
        );

    \I__259\ : InMux
    port map (
            O => \N__1695\,
            I => \N__1688\
        );

    \I__258\ : InMux
    port map (
            O => \N__1694\,
            I => \N__1685\
        );

    \I__257\ : Odrv12
    port map (
            O => \N__1691\,
            I => count_c_7
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1688\,
            I => count_c_7
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1685\,
            I => count_c_7
        );

    \I__254\ : InMux
    port map (
            O => \N__1678\,
            I => count_4_cry_6
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1675\,
            I => \N__1672\
        );

    \I__252\ : InMux
    port map (
            O => \N__1672\,
            I => \N__1669\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1669\,
            I => \count_RNIRSLHZ0Z_8\
        );

    \I__250\ : IoInMux
    port map (
            O => \N__1666\,
            I => \N__1663\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1663\,
            I => \N__1660\
        );

    \I__248\ : IoSpan4Mux
    port map (
            O => \N__1660\,
            I => \N__1657\
        );

    \I__247\ : Span4Mux_s3_h
    port map (
            O => \N__1657\,
            I => \N__1654\
        );

    \I__246\ : Span4Mux_v
    port map (
            O => \N__1654\,
            I => \N__1649\
        );

    \I__245\ : InMux
    port map (
            O => \N__1653\,
            I => \N__1646\
        );

    \I__244\ : InMux
    port map (
            O => \N__1652\,
            I => \N__1643\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__1649\,
            I => count_c_8
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1646\,
            I => count_c_8
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1643\,
            I => count_c_8
        );

    \I__240\ : InMux
    port map (
            O => \N__1636\,
            I => \bfn_6_23_0_\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__1633\,
            I => \N__1630\
        );

    \I__238\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1627\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1627\,
            I => \count_RNIFMQIZ0Z_9\
        );

    \I__236\ : IoInMux
    port map (
            O => \N__1624\,
            I => \N__1621\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1621\,
            I => \N__1618\
        );

    \I__234\ : IoSpan4Mux
    port map (
            O => \N__1618\,
            I => \N__1615\
        );

    \I__233\ : IoSpan4Mux
    port map (
            O => \N__1615\,
            I => \N__1612\
        );

    \I__232\ : Span4Mux_s3_h
    port map (
            O => \N__1612\,
            I => \N__1607\
        );

    \I__231\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1604\
        );

    \I__230\ : InMux
    port map (
            O => \N__1610\,
            I => \N__1601\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1607\,
            I => count_c_9
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1604\,
            I => count_c_9
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1601\,
            I => count_c_9
        );

    \I__226\ : InMux
    port map (
            O => \N__1594\,
            I => count_4_cry_8
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__1591\,
            I => \N__1588\
        );

    \I__224\ : InMux
    port map (
            O => \N__1588\,
            I => \N__1585\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1585\,
            I => \count_RNINK4TZ0Z_10\
        );

    \I__222\ : IoInMux
    port map (
            O => \N__1582\,
            I => \N__1579\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1579\,
            I => \N__1576\
        );

    \I__220\ : Span4Mux_s1_h
    port map (
            O => \N__1576\,
            I => \N__1573\
        );

    \I__219\ : Span4Mux_h
    port map (
            O => \N__1573\,
            I => \N__1570\
        );

    \I__218\ : Sp12to4
    port map (
            O => \N__1570\,
            I => \N__1567\
        );

    \I__217\ : Span12Mux_v
    port map (
            O => \N__1567\,
            I => \N__1562\
        );

    \I__216\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1559\
        );

    \I__215\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1556\
        );

    \I__214\ : Odrv12
    port map (
            O => \N__1562\,
            I => count_c_10
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1559\,
            I => count_c_10
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1556\,
            I => count_c_10
        );

    \I__211\ : InMux
    port map (
            O => \N__1549\,
            I => count_4_cry_9
        );

    \I__210\ : CascadeMux
    port map (
            O => \N__1546\,
            I => \N__1543\
        );

    \I__209\ : InMux
    port map (
            O => \N__1543\,
            I => \N__1540\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1540\,
            I => \count_RNIOL4TZ0Z_11\
        );

    \I__207\ : IoInMux
    port map (
            O => \N__1537\,
            I => \N__1534\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1534\,
            I => \N__1531\
        );

    \I__205\ : Span4Mux_s1_h
    port map (
            O => \N__1531\,
            I => \N__1528\
        );

    \I__204\ : Span4Mux_h
    port map (
            O => \N__1528\,
            I => \N__1525\
        );

    \I__203\ : Sp12to4
    port map (
            O => \N__1525\,
            I => \N__1522\
        );

    \I__202\ : Span12Mux_v
    port map (
            O => \N__1522\,
            I => \N__1517\
        );

    \I__201\ : InMux
    port map (
            O => \N__1521\,
            I => \N__1514\
        );

    \I__200\ : InMux
    port map (
            O => \N__1520\,
            I => \N__1511\
        );

    \I__199\ : Odrv12
    port map (
            O => \N__1517\,
            I => count_c_11
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1514\,
            I => count_c_11
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1511\,
            I => count_c_11
        );

    \I__196\ : InMux
    port map (
            O => \N__1504\,
            I => count_4_cry_10
        );

    \I__195\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1496\
        );

    \I__194\ : InMux
    port map (
            O => \N__1500\,
            I => \N__1493\
        );

    \I__193\ : InMux
    port map (
            O => \N__1499\,
            I => \N__1490\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1496\,
            I => \N__1487\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1493\,
            I => \N__1482\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1490\,
            I => \N__1482\
        );

    \I__189\ : Span4Mux_h
    port map (
            O => \N__1487\,
            I => \N__1477\
        );

    \I__188\ : Span4Mux_v
    port map (
            O => \N__1482\,
            I => \N__1477\
        );

    \I__187\ : Span4Mux_v
    port map (
            O => \N__1477\,
            I => \N__1474\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1474\,
            I => \quadB_c\
        );

    \I__185\ : CascadeMux
    port map (
            O => \N__1471\,
            I => \N__1465\
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__1470\,
            I => \N__1461\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1469\,
            I => \N__1458\
        );

    \I__182\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1452\
        );

    \I__181\ : InMux
    port map (
            O => \N__1465\,
            I => \N__1437\
        );

    \I__180\ : InMux
    port map (
            O => \N__1464\,
            I => \N__1437\
        );

    \I__179\ : InMux
    port map (
            O => \N__1461\,
            I => \N__1437\
        );

    \I__178\ : InMux
    port map (
            O => \N__1458\,
            I => \N__1437\
        );

    \I__177\ : InMux
    port map (
            O => \N__1457\,
            I => \N__1437\
        );

    \I__176\ : InMux
    port map (
            O => \N__1456\,
            I => \N__1437\
        );

    \I__175\ : InMux
    port map (
            O => \N__1455\,
            I => \N__1437\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1452\,
            I => \quadB_delayed_fastZ0\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1437\,
            I => \quadB_delayed_fastZ0\
        );

    \I__172\ : IoInMux
    port map (
            O => \N__1432\,
            I => \N__1429\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1429\,
            I => \N__1426\
        );

    \I__170\ : Span4Mux_s0_h
    port map (
            O => \N__1426\,
            I => \N__1422\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1425\,
            I => \N__1418\
        );

    \I__168\ : Span4Mux_h
    port map (
            O => \N__1422\,
            I => \N__1415\
        );

    \I__167\ : InMux
    port map (
            O => \N__1421\,
            I => \N__1412\
        );

    \I__166\ : InMux
    port map (
            O => \N__1418\,
            I => \N__1409\
        );

    \I__165\ : Odrv4
    port map (
            O => \N__1415\,
            I => \countZ1Z_4\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1412\,
            I => \countZ1Z_4\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1409\,
            I => \countZ1Z_4\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1402\,
            I => \N__1399\
        );

    \I__161\ : InMux
    port map (
            O => \N__1399\,
            I => \N__1396\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1396\,
            I => \count_RNIKLLHZ0Z_1\
        );

    \I__159\ : IoInMux
    port map (
            O => \N__1393\,
            I => \N__1390\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1390\,
            I => \N__1387\
        );

    \I__157\ : Span12Mux_s1_v
    port map (
            O => \N__1387\,
            I => \N__1384\
        );

    \I__156\ : Span12Mux_h
    port map (
            O => \N__1384\,
            I => \N__1381\
        );

    \I__155\ : Span12Mux_h
    port map (
            O => \N__1381\,
            I => \N__1376\
        );

    \I__154\ : InMux
    port map (
            O => \N__1380\,
            I => \N__1373\
        );

    \I__153\ : InMux
    port map (
            O => \N__1379\,
            I => \N__1370\
        );

    \I__152\ : Odrv12
    port map (
            O => \N__1376\,
            I => count_c_1
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1373\,
            I => count_c_1
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1370\,
            I => count_c_1
        );

    \I__149\ : InMux
    port map (
            O => \N__1363\,
            I => count_4_cry_0
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__1360\,
            I => \N__1357\
        );

    \I__147\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1354\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1354\,
            I => \count_RNILMLHZ0Z_2\
        );

    \I__145\ : IoInMux
    port map (
            O => \N__1351\,
            I => \N__1348\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1348\,
            I => \N__1345\
        );

    \I__143\ : IoSpan4Mux
    port map (
            O => \N__1345\,
            I => \N__1342\
        );

    \I__142\ : Span4Mux_s0_v
    port map (
            O => \N__1342\,
            I => \N__1339\
        );

    \I__141\ : Sp12to4
    port map (
            O => \N__1339\,
            I => \N__1336\
        );

    \I__140\ : Span12Mux_h
    port map (
            O => \N__1336\,
            I => \N__1333\
        );

    \I__139\ : Span12Mux_h
    port map (
            O => \N__1333\,
            I => \N__1328\
        );

    \I__138\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1325\
        );

    \I__137\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1322\
        );

    \I__136\ : Odrv12
    port map (
            O => \N__1328\,
            I => count_c_2
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1325\,
            I => count_c_2
        );

    \I__134\ : LocalMux
    port map (
            O => \N__1322\,
            I => count_c_2
        );

    \I__133\ : InMux
    port map (
            O => \N__1315\,
            I => count_4_cry_1
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__1312\,
            I => \N__1309\
        );

    \I__131\ : InMux
    port map (
            O => \N__1309\,
            I => \N__1306\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__1306\,
            I => \count_RNIMNLHZ0Z_3\
        );

    \I__129\ : IoInMux
    port map (
            O => \N__1303\,
            I => \N__1300\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1300\,
            I => \N__1297\
        );

    \I__127\ : Span4Mux_s3_v
    port map (
            O => \N__1297\,
            I => \N__1294\
        );

    \I__126\ : Span4Mux_h
    port map (
            O => \N__1294\,
            I => \N__1291\
        );

    \I__125\ : Sp12to4
    port map (
            O => \N__1291\,
            I => \N__1288\
        );

    \I__124\ : Span12Mux_s10_v
    port map (
            O => \N__1288\,
            I => \N__1285\
        );

    \I__123\ : Span12Mux_h
    port map (
            O => \N__1285\,
            I => \N__1280\
        );

    \I__122\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1277\
        );

    \I__121\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1274\
        );

    \I__120\ : Odrv12
    port map (
            O => \N__1280\,
            I => count_c_3
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1277\,
            I => count_c_3
        );

    \I__118\ : LocalMux
    port map (
            O => \N__1274\,
            I => count_c_3
        );

    \I__117\ : InMux
    port map (
            O => \N__1267\,
            I => count_4_cry_2
        );

    \I__116\ : InMux
    port map (
            O => \N__1264\,
            I => \N__1261\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__1261\,
            I => \quadA_delayedZ0\
        );

    \I__114\ : IoInMux
    port map (
            O => \N__1258\,
            I => \N__1255\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__1255\,
            I => \N__1252\
        );

    \I__112\ : Span4Mux_s3_h
    port map (
            O => \N__1252\,
            I => \N__1249\
        );

    \I__111\ : Span4Mux_v
    port map (
            O => \N__1249\,
            I => \N__1246\
        );

    \I__110\ : Odrv4
    port map (
            O => \N__1246\,
            I => count_enable
        );

    \IN_MUX_bfv_6_22_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_22_0_\
        );

    \IN_MUX_bfv_6_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_4_cry_7,
            carryinitout => \bfn_6_23_0_\
        );

    \IN_MUX_bfv_6_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_4_cry_15,
            carryinitout => \bfn_6_24_0_\
        );

    \IN_MUX_bfv_6_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_4_cry_23,
            carryinitout => \bfn_6_25_0_\
        );

    \quadA_delayed_RNIA2E31_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1258\,
            GLOBALBUFFEROUTPUT => count_enable_g
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \quadA_delayed_LC_4_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2669\,
            lcout => \quadA_delayedZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \quadA_delayed_RNIA2E31_LC_4_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110100110010110"
        )
    port map (
            in0 => \N__1499\,
            in1 => \N__2670\,
            in2 => \N__2846\,
            in3 => \N__1264\,
            lcout => count_enable,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \quadB_delayed_LC_4_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1500\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \quadB_delayedZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2550\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \countZ0Z_0_LC_5_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1421\,
            lcout => \countZ1Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2547\,
            ce => \N__2520\,
            sr => \_gnd_net_\
        );

    \count_RNIRSLH_8_LC_5_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1653\,
            in1 => \N__2678\,
            in2 => \_gnd_net_\,
            in3 => \N__1468\,
            lcout => \count_RNIRSLHZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIPM4T_12_LC_5_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2682\,
            in1 => \_gnd_net_\,
            in2 => \N__2839\,
            in3 => \N__2193\,
            lcout => \count_RNIPM4TZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNISP4T_15_LC_5_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2685\,
            in1 => \_gnd_net_\,
            in2 => \N__2841\,
            in3 => \N__2058\,
            lcout => \count_RNISP4TZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNINK4T_10_LC_5_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1566\,
            in1 => \N__2680\,
            in2 => \_gnd_net_\,
            in3 => \N__2787\,
            lcout => \count_RNINK4TZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQN4T_13_LC_5_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2683\,
            in1 => \_gnd_net_\,
            in2 => \N__2840\,
            in3 => \N__2148\,
            lcout => \count_RNIQN4TZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIRO4T_14_LC_5_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2103\,
            in1 => \N__2684\,
            in2 => \_gnd_net_\,
            in3 => \N__2797\,
            lcout => \count_RNIRO4TZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIOL4T_11_LC_5_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2681\,
            in1 => \_gnd_net_\,
            in2 => \N__2838\,
            in3 => \N__1521\,
            lcout => \count_RNIOL4TZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIFMQI_9_LC_5_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1611\,
            in1 => \N__2679\,
            in2 => \_gnd_net_\,
            in3 => \N__2786\,
            lcout => \count_RNIFMQIZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIVS4T_18_LC_5_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2693\,
            in1 => \_gnd_net_\,
            in2 => \N__2842\,
            in3 => \N__1926\,
            lcout => \count_RNIVS4TZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQO5T_22_LC_5_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2403\,
            in1 => \N__2689\,
            in2 => \_gnd_net_\,
            in3 => \N__2813\,
            lcout => \count_RNIQO5TZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIOM5T_20_LC_5_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2687\,
            in1 => \_gnd_net_\,
            in2 => \N__2843\,
            in3 => \N__2478\,
            lcout => \count_RNIOM5TZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNI0U4T_19_LC_5_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1884\,
            in1 => \N__2686\,
            in2 => \_gnd_net_\,
            in3 => \N__2806\,
            lcout => \count_RNI0U4TZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIRP5T_23_LC_5_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2690\,
            in1 => \_gnd_net_\,
            in2 => \N__2845\,
            in3 => \N__2361\,
            lcout => \count_RNIRP5TZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIUR4T_17_LC_5_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1968\,
            in1 => \N__2692\,
            in2 => \_gnd_net_\,
            in3 => \N__2802\,
            lcout => \count_RNIUR4TZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIPN5T_21_LC_5_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2688\,
            in1 => \_gnd_net_\,
            in2 => \N__2844\,
            in3 => \N__2439\,
            lcout => \count_RNIPN5TZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNITQ4T_16_LC_5_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2013\,
            in1 => \N__2691\,
            in2 => \_gnd_net_\,
            in3 => \N__2801\,
            lcout => \count_RNITQ4TZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNITR5T_25_LC_5_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2716\,
            in1 => \_gnd_net_\,
            in2 => \N__2847\,
            in3 => \N__2280\,
            lcout => \count_RNITR5TZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNI0V5T_28_LC_5_25_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2952\,
            in1 => \N__2712\,
            in2 => \_gnd_net_\,
            in3 => \N__2828\,
            lcout => \count_RNI0V5TZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIUS5T_26_LC_5_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2717\,
            in1 => \_gnd_net_\,
            in2 => \N__2848\,
            in3 => \N__2238\,
            lcout => \count_RNIUS5TZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNISQ5T_24_LC_5_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2322\,
            in1 => \N__2715\,
            in2 => \_gnd_net_\,
            in3 => \N__2820\,
            lcout => \count_RNISQ5TZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIPO6T_30_LC_5_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2714\,
            in1 => \_gnd_net_\,
            in2 => \N__2850\,
            in3 => \N__2874\,
            lcout => \count_RNIPO6TZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIVT5T_27_LC_5_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__2991\,
            in1 => \N__2718\,
            in2 => \_gnd_net_\,
            in3 => \N__2827\,
            lcout => \count_RNIVT5TZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNI106T_29_LC_5_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2713\,
            in1 => \_gnd_net_\,
            in2 => \N__2849\,
            in3 => \N__2913\,
            lcout => \count_RNI106TZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNINOLH_4_LC_6_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2674\,
            in1 => \_gnd_net_\,
            in2 => \N__1469\,
            in3 => \N__1838\,
            lcout => \count_RNINOLHZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNILMLH_2_LC_6_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1332\,
            in1 => \N__2672\,
            in2 => \_gnd_net_\,
            in3 => \N__1456\,
            lcout => \count_RNILMLHZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQRLH_7_LC_6_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2677\,
            in1 => \_gnd_net_\,
            in2 => \N__1471\,
            in3 => \N__1695\,
            lcout => \count_RNIQRLHZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIKLLH_1_LC_6_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1380\,
            in1 => \N__2671\,
            in2 => \_gnd_net_\,
            in3 => \N__1455\,
            lcout => \count_RNIKLLHZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIOPLH_5_LC_6_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__2675\,
            in1 => \_gnd_net_\,
            in2 => \N__1470\,
            in3 => \N__1788\,
            lcout => \count_RNIOPLHZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIPQLH_6_LC_6_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1740\,
            in1 => \N__2676\,
            in2 => \_gnd_net_\,
            in3 => \N__1464\,
            lcout => \count_RNIPQLHZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \quadB_delayed_fast_LC_6_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1501\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \quadB_delayed_fastZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2549\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIMNLH_3_LC_6_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \N__1284\,
            in1 => \N__2673\,
            in2 => \_gnd_net_\,
            in3 => \N__1457\,
            lcout => \count_RNIMNLHZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_4_cry_0_c_LC_6_22_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1425\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_22_0_\,
            carryout => count_4_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \countZ0Z_1_LC_6_22_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1379\,
            in2 => \N__1402\,
            in3 => \N__1363\,
            lcout => count_c_1,
            ltout => OPEN,
            carryin => count_4_cry_0,
            carryout => count_4_cry_1,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_2_LC_6_22_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1331\,
            in2 => \N__1360\,
            in3 => \N__1315\,
            lcout => count_c_2,
            ltout => OPEN,
            carryin => count_4_cry_1,
            carryout => count_4_cry_2,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_3_LC_6_22_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1283\,
            in2 => \N__1312\,
            in3 => \N__1267\,
            lcout => count_c_3,
            ltout => OPEN,
            carryin => count_4_cry_2,
            carryout => count_4_cry_3,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_4_LC_6_22_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1842\,
            in2 => \N__1867\,
            in3 => \N__1819\,
            lcout => count_c_4,
            ltout => OPEN,
            carryin => count_4_cry_3,
            carryout => count_4_cry_4,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_5_LC_6_22_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1787\,
            in2 => \N__1816\,
            in3 => \N__1771\,
            lcout => count_c_5,
            ltout => OPEN,
            carryin => count_4_cry_4,
            carryout => count_4_cry_5,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_6_LC_6_22_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1739\,
            in2 => \N__1768\,
            in3 => \N__1723\,
            lcout => count_c_6,
            ltout => OPEN,
            carryin => count_4_cry_5,
            carryout => count_4_cry_6,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_7_LC_6_22_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1694\,
            in2 => \N__1720\,
            in3 => \N__1678\,
            lcout => count_c_7,
            ltout => OPEN,
            carryin => count_4_cry_6,
            carryout => count_4_cry_7,
            clk => \N__2551\,
            ce => \N__2521\,
            sr => \_gnd_net_\
        );

    \countZ0Z_8_LC_6_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1652\,
            in2 => \N__1675\,
            in3 => \N__1636\,
            lcout => count_c_8,
            ltout => OPEN,
            carryin => \bfn_6_23_0_\,
            carryout => count_4_cry_8,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_9_LC_6_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1610\,
            in2 => \N__1633\,
            in3 => \N__1594\,
            lcout => count_c_9,
            ltout => OPEN,
            carryin => count_4_cry_8,
            carryout => count_4_cry_9,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_10_LC_6_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1565\,
            in2 => \N__1591\,
            in3 => \N__1549\,
            lcout => count_c_10,
            ltout => OPEN,
            carryin => count_4_cry_9,
            carryout => count_4_cry_10,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_11_LC_6_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1520\,
            in2 => \N__1546\,
            in3 => \N__1504\,
            lcout => count_c_11,
            ltout => OPEN,
            carryin => count_4_cry_10,
            carryout => count_4_cry_11,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_12_LC_6_23_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2192\,
            in2 => \N__2218\,
            in3 => \N__2176\,
            lcout => count_c_12,
            ltout => OPEN,
            carryin => count_4_cry_11,
            carryout => count_4_cry_12,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_13_LC_6_23_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2147\,
            in2 => \N__2173\,
            in3 => \N__2131\,
            lcout => count_c_13,
            ltout => OPEN,
            carryin => count_4_cry_12,
            carryout => count_4_cry_13,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_14_LC_6_23_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2102\,
            in2 => \N__2128\,
            in3 => \N__2086\,
            lcout => count_c_14,
            ltout => OPEN,
            carryin => count_4_cry_13,
            carryout => count_4_cry_14,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_15_LC_6_23_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2057\,
            in2 => \N__2083\,
            in3 => \N__2041\,
            lcout => count_c_15,
            ltout => OPEN,
            carryin => count_4_cry_14,
            carryout => count_4_cry_15,
            clk => \N__2552\,
            ce => \N__2522\,
            sr => \_gnd_net_\
        );

    \countZ0Z_16_LC_6_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2012\,
            in2 => \N__2038\,
            in3 => \N__1996\,
            lcout => count_c_16,
            ltout => OPEN,
            carryin => \bfn_6_24_0_\,
            carryout => count_4_cry_16,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_17_LC_6_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1967\,
            in2 => \N__1993\,
            in3 => \N__1951\,
            lcout => count_c_17,
            ltout => OPEN,
            carryin => count_4_cry_16,
            carryout => count_4_cry_17,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_18_LC_6_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1925\,
            in2 => \N__1948\,
            in3 => \N__1909\,
            lcout => count_c_18,
            ltout => OPEN,
            carryin => count_4_cry_17,
            carryout => count_4_cry_18,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_19_LC_6_24_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1883\,
            in2 => \N__1906\,
            in3 => \N__2503\,
            lcout => count_c_19,
            ltout => OPEN,
            carryin => count_4_cry_18,
            carryout => count_4_cry_19,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_20_LC_6_24_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2477\,
            in2 => \N__2500\,
            in3 => \N__2461\,
            lcout => count_c_20,
            ltout => OPEN,
            carryin => count_4_cry_19,
            carryout => count_4_cry_20,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_21_LC_6_24_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2438\,
            in2 => \N__2458\,
            in3 => \N__2422\,
            lcout => count_c_21,
            ltout => OPEN,
            carryin => count_4_cry_20,
            carryout => count_4_cry_21,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_22_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2402\,
            in2 => \N__2419\,
            in3 => \N__2386\,
            lcout => count_c_22,
            ltout => OPEN,
            carryin => count_4_cry_21,
            carryout => count_4_cry_22,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_23_LC_6_24_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2360\,
            in2 => \N__2383\,
            in3 => \N__2344\,
            lcout => count_c_23,
            ltout => OPEN,
            carryin => count_4_cry_22,
            carryout => count_4_cry_23,
            clk => \N__2553\,
            ce => \N__2523\,
            sr => \_gnd_net_\
        );

    \countZ0Z_24_LC_6_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2321\,
            in2 => \N__2341\,
            in3 => \N__2305\,
            lcout => count_c_24,
            ltout => OPEN,
            carryin => \bfn_6_25_0_\,
            carryout => count_4_cry_24,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_25_LC_6_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2279\,
            in2 => \N__2302\,
            in3 => \N__2263\,
            lcout => count_c_25,
            ltout => OPEN,
            carryin => count_4_cry_24,
            carryout => count_4_cry_25,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_26_LC_6_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2237\,
            in2 => \N__2260\,
            in3 => \N__2221\,
            lcout => count_c_26,
            ltout => OPEN,
            carryin => count_4_cry_25,
            carryout => count_4_cry_26,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_27_LC_6_25_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2990\,
            in2 => \N__3013\,
            in3 => \N__2974\,
            lcout => count_c_27,
            ltout => OPEN,
            carryin => count_4_cry_26,
            carryout => count_4_cry_27,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_28_LC_6_25_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2951\,
            in2 => \N__2971\,
            in3 => \N__2935\,
            lcout => count_c_28,
            ltout => OPEN,
            carryin => count_4_cry_27,
            carryout => count_4_cry_28,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_29_LC_6_25_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2912\,
            in2 => \N__2932\,
            in3 => \N__2896\,
            lcout => count_c_29,
            ltout => OPEN,
            carryin => count_4_cry_28,
            carryout => count_4_cry_29,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_30_LC_6_25_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2873\,
            in2 => \N__2893\,
            in3 => \N__2857\,
            lcout => count_c_30,
            ltout => OPEN,
            carryin => count_4_cry_29,
            carryout => count_4_cry_30,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );

    \countZ0Z_31_LC_6_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001011001101001"
        )
    port map (
            in0 => \N__2565\,
            in1 => \N__2854\,
            in2 => \N__2722\,
            in3 => \N__2578\,
            lcout => count_c_31,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2554\,
            ce => \N__2524\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
