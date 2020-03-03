/* -----------------------------------------------------------------------------
                                      1995
----------------------------------------------------------------------------- */

set more off
/* input the location of ASCII files */ 

cd "1995"


local year 95

foreach cdate of numlist 1 2 3 4 {


/// FMLY FILES

infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
	HH_CU_Q	3471	-	3472	///		2
str	HH_CU_Q_	3473	-	3473	///	CHAR	1
	HHID	3474	-	3476	///		3
str	HHID_	3477	-	3477	///	CHAR	1
str	QINTRVMO	818	-	819	///	CHAR	2
str	QINTRVYR	820	-	821	///	CHAR	2
str	REGION	832	-	832	///	CHAR	1
str	BLS_URBN	70	-	70	///	CHAR	1
str	POPSIZE	792	-	792	///	CHAR	1
str	STATE	3528	-	3529	///	CHAR	2
str	SMSASTAT	934	-	934	///	CHAR	1
str	HALFSAMP	532	-	532	///	CHAR	1
str	HALF_AMP	533	-	533	///	CHAR	1
str	CUTENURE	267	-	267	///	CHAR	1
str	CUTE_URE	268	-	268	///	CHAR	1
	FAM_SIZE	335	-	336	///		2
str	FAM__TZE	337	-	337	///	CHAR	1
	AS_COMP1	41	-	42	///		2
str	AS_C_MP1	43	-	43	///	CHAR	1
	AS_COMP2	44	-	45	///		2
str	AS_C_MP2	46	-	46	///	CHAR	1
	AS_COMP3	47	-	48	///		2
str	AS_C_MP3	49	-	49	///	CHAR	1
	AS_COMP4	50	-	51	///		2
str	AS_C_MP4	52	-	52	///	CHAR	1
	AS_COMP5	53	-	54	///		2
str	AS_C_MP5	55	-	55	///	CHAR	1
	PERSLT18	784	-	785	///		2
str	PERS_T18	786	-	786	///	CHAR	1
	PERSOT64	787	-	788	///		2
str	PERS_T64	789	-	789	///	CHAR	1
str	CHILDAGE	3524	-	3524	///	CHAR	1
str	CHIL_AGE	3525	-	3526	///	CHAR	2
str	FAM_TYPE	338	-	338	///	CHAR	1
str	FAM__YPE	339	-	339	///	CHAR	1
	NO_EARNR	693	-	694	///		2
str	NO_E_RNR	695	-	695	///	CHAR	1
str	EARNCOMP	272	-	272	///	CHAR	1
str	EARN_OMP	273	-	273	///	CHAR	1
str	PRINEARN	793	-	794	///	CHAR	2
str	PRIN_ARN	795	-	795	///	CHAR	1
	VEHQ	1001	-	1002	///		2
str	VEHQ_	1003	-	1003	///	CHAR	1
	_AUTO	721	-	722	///		2
str	_UTO	723	-	723	///	CHAR	1
str	INCLASS	3526	-	3527	///	CHAR	2
str	RESPSTAT	840	-	840	///	CHAR	1
str	RESP_TAT	841	-	841	///	CHAR	1
	INC_RANK	556	-	564	///		9
str	INC__ANK	565	-	565	///	CHAR	1
	INC_RNKU	566	-	574	///		9
str	INC__NKU	575	-	575	///	CHAR	1
	ERANK	297	-	305	///		9
str	ERANK_	306	-	306	///	CHAR	1
	ERANKU	307	-	315	///		9
str	ERANKU_	316	-	316	///	CHAR	1
	ERANKMTH	3557	-	3567	///		11
str	ERAN_MTH	3568	-	3568	///	CHAR	1
	ERANKH	3569	-	3576	///		8
str	ERANKH_	3577	-	3577	///	CHAR	1
	ERANKUH	3578	-	3585	///		8
str	ERANKUH_	3586	-	3586	///	CHAR	1
str	POV_CY	3478	-	3478	///	CHAR	1
str	POV_CY_	3479	-	3479	///	CHAR	1
str	POV_PY	3480	-	3480	///	CHAR	1
str	POV_PY_	3481	-	3481	///	CHAR	1
	AGE_REF	11	-	13	///		3
str	AGE_REF_	14	-	14	///	CHAR	1
str	REF_RACE	830	-	830	///	CHAR	1
str	REF__ACE	831	-	831	///	CHAR	1
str	SEX_REF	903	-	903	///	CHAR	1
str	SEX_REF_	904	-	904	///	CHAR	1
str	MARITAL1	673	-	673	///	CHAR	1
str	MARI_AL1	674	-	674	///	CHAR	1
str	ORIGIN1	739	-	739	///	CHAR	1
str	ORIGIN1_	740	-	740	///	CHAR	1
str	EDUC_REF	284	-	284	///	CHAR	1
str	EDUC0REF	285	-	285	///	CHAR	1
	AGE2	15	-	17	///		3
str	AGE2_	18	-	18	///	CHAR	1
str	RACE2	828	-	828	///	CHAR	1
str	RACE2_	829	-	829	///	CHAR	1
str	SEX2	905	-	905	///	CHAR	1
str	SEX2_	906	-	906	///	CHAR	1
str	ORIGIN2	741	-	741	///	CHAR	1
str	ORIGIN2_	742	-	742	///	CHAR	1
str	EDUCA2	286	-	286	///	CHAR	1
str	EDUCA2_	288	-	288	///	CHAR	1
	INCWEEK1	616	-	617	///		2
str	INCW_EK1	618	-	618	///	CHAR	1
	INC_HRS1	548	-	550	///		3
str	INC_RS1	551	-	551	///	CHAR	1
str	QPREVIN1	822	-	823	///	CHAR	2
str	QPRE_IN1	824	-	824	///	CHAR	1
str	OCCUPRE1	733	-	734	///	CHAR	2
str	OCCU_RE1	735	-	735	///	CHAR	1
str	INCOMEY1	608	-	608	///	CHAR	1
str	INCO_EY1	609	-	609	///	CHAR	1
str	INCNONW1	604	-	604	///	CHAR	1
str	INCN_NW1	605	-	605	///	CHAR	1
str	INCSTAT1	612	-	612	///	CHAR	1
str	INCS_AT1	613	-	613	///	CHAR	1
str	CUREMPL1	263	-	263	///	CHAR	1
str	CURE_PL1	264	-	264	///	CHAR	1
	INCWEEK2	619	-	620	///		2
str	INCW_EK2	621	-	621	///	CHAR	1
	INC_HRS2	552	-	554	///		3
str	INC__RS2	555	-	555	///	CHAR	1
str	QPREVIN2	825	-	826	///	CHAR	2
str	QPRE_IN2	827	-	827	///	CHAR	1
str	OCCUPRE2	736	-	737	///	CHAR	2
str	OCCU_RE2	738	-	738	///	CHAR	1
str	INCOMEY2	610	-	610	///	CHAR	1
str	INCO_EY2	611	-	611	///	CHAR	1
str	INCNONW2	606	-	606	///	CHAR	1
str	INCN_NW2	607	-	607	///	CHAR	1
str	INCSTAT2	614	-	614	///	CHAR	1
str	INCS_AT2	615	-	615	///	CHAR	1
str	CUREMPL2	265	-	265	///	CHAR	1
str	CURE_PL2	266	-	266	///	CHAR	1
	OCCEXPNX	724	-	731	///		8
str	OCCE_PNX	732	-	732	///	CHAR	1
	FINCBTAX	396	-	404	///		9
str	FINCBT_X	405	-	405	///	CHAR	1
	FINCATAX	386	-	394	///		9
str	FINCAT_X	395	-	395	///	CHAR	1
	EARNINCX	274	-	282	///		9
str	EARN_NCX	283	-	283	///	CHAR	1
	NO_EARNX	696	-	704	///		9
str	NO_E_RNX	705	-	705	///	CHAR	1
	FSALARYX	490	-	497	///		8
str	FSAL_RYX	498	-	498	///	CHAR	1
	FNONFRMX	448	-	456	///		9
str	FNON_RMX	457	-	457	///	CHAR	1
	FFRMINCX	367	-	375	///		9
str	FFRM_NCX	376	-	376	///	CHAR	1
	FRRETIRX	481	-	488	///		8
str	FRRE_IRX	489	-	489	///	CHAR	1
	FSSIX	508	-	515	///		8
str	FSSIX_	516	-	516	///	CHAR	1
	UNEMPLX	983	-	990	///		8
str	UNEMPLX_	991	-	991	///	CHAR	1
	COMPENSX	194	-	201	///		8
str	COMP_NSX	202	-	202	///	CHAR	1
	WELFAREX	1031	-	1038	///		8
str	WELF_REX	1039	-	1039	///	CHAR	1
	INTEARNX	631	-	638	///		8
str	INTE_RNX	639	-	639	///	CHAR	1
	FININCX	415	-	422	///		8
str	FININCX_	423	-	423	///	CHAR	1
	PENSIONX	775	-	782	///		8
str	PENS_ONX	783	-	783	///	CHAR	1
	INCLOSSA	586	-	593	///		8
str	INCL_SSA	594	-	594	///	CHAR	1
	INCLOSSB	595	-	602	///		8
str	INCL_SSB	603	-	603	///	CHAR	1
	INCCONTX	576	-	583	///		8
str	INCC_NTX	584	-	584	///	CHAR	1
	CHDOTHX	3530	-	3537	///		8
str	CHDOTHX_	3538	-	3538	///	CHAR	1
	ALIOTHX	3539	-	3546	///		8
str	ALIOTHX_	3547	-	3547	///	CHAR	1
	CHDLMPX	3548	-	3555	///		8
str	CHDLMPX_	3556	-	3556	///	CHAR	1
	OTHRINCX	758	-	765	///		8
str	OTHR_NCX	766	-	766	///	CHAR	1
	JFDSTMPA	640	-	647	///		8
str	JFDS_MPA	648	-	648	///	CHAR	1
	NONINCMX	712	-	719	///		8
str	NONI_CMX	720	-	720	///	CHAR	1
	LUMPSUMX	664	-	671	///		8
str	LUMP_UMX	672	-	672	///	CHAR	1
	SALEINCX	852	-	859	///		8
str	SALE_NCX	860	-	860	///	CHAR	1
	SSOVERPX	941	-	948	///		8
str	SSOV_RPX	949	-	949	///	CHAR	1
	INSRFNDX	622	-	629	///		8
str	INSR_NDX	630	-	630	///	CHAR	1
	PTAXRFDX	796	-	803	///		8
str	PTAX_FDX	804	-	804	///	CHAR	1
	TOTTXPDX	973	-	981	///		9
str	TOTT_PDX	982	-	982	///	CHAR	1
	FAMTFEDX	340	-	347	///		8
str	FAMT_EDX	348	-	348	///	CHAR	1
	FEDTAXX	358	-	365	///		8
str	FEDTAXX_	366	-	366	///	CHAR	1
	FEDRFNDX	349	-	356	///		8
str	FEDR_NDX	357	-	357	///	CHAR	1
	FSLTAXX	499	-	506	///		8
str	FSLTAXX_	507	-	507	///	CHAR	1
	SLOCTAXX	916	-	923	///		8
str	SLOC_AXX	924	-	924	///	CHAR	1
	SLRFUNDX	925	-	932	///		8
str	SLRF_NDX	933	-	933	///	CHAR	1
	TAXPROPX	960	-	967	///		8
str	TAXP_OPX	968	-	968	///	CHAR	1
	MISCTAXX	649	-	656	///		8
str	MISC_AXX	657	-	657	///	CHAR	1
	OTHRFNDX	749	-	756	///		8
str	OTHR_NDX	757	-	757	///	CHAR	1
	FJSSDEDX	439	-	446	///		8
str	FJSS_EDX	447	-	447	///	CHAR	1
	FRRDEDX	472	-	479	///		8
str	FRRDEDX_	480	-	480	///	CHAR	1
	FGOVRETX	377	-	384	///		8
str	FGOV_ETX	385	-	385	///	CHAR	1
	FPRIPENX	463	-	470	///		8
str	FPRI_ENX	471	-	471	///	CHAR	1
	FINDRETX	406	-	413	///		8
str	FIND_ETX	414	-	414	///	CHAR	1
	CSHCNTBX	254	-	261	///		8
str	CSHC_TBX	262	-	262	///	CHAR	1
	ALIMOX	25	-	32	///		8
str	ALIMOX_	33	-	33	///	CHAR	1
	CHLDSUPX	100	-	107	///		8
str	CHLD_UPX	108	-	108	///	CHAR	1
	COLLEXPX	161	-	168	///		8
str	COLL_XPX	169	-	169	///	CHAR	1
	CBSGFTX	91	-	98	///		8
str	CBSGFTX_	99	-	99	///	CHAR	1
	CNTRCHRX	131	-	138	///		8
str	CNTR_HRX	139	-	139	///	CHAR	1
	CNTRELGX	140	-	147	///		8
str	CNTR_LGX	148	-	148	///	CHAR	1
	CNTEDORX	122	-	129	///		8
str	CNTE_ORX	130	-	130	///	CHAR	1
	CNTRPOLX	149	-	156	///		8
str	CNTR_OLX	157	-	157	///	CHAR	1
	MISCNTRX	675	-	682	///		8
str	MISC_TRX	683	-	683	///	CHAR	1
	SAVACCTX	861	-	870	///		10
str	SAVA_CTX	871	-	871	///	CHAR	1
str	COMPSAV	218	-	218	///	CHAR	1
str	COMPSAV_	219	-	219	///	CHAR	1
	COMPSAVX	220	-	227	///		8
str	COMP_AVX	228	-	228	///	CHAR	1
	CKBKACTX	109	-	118	///		10
str	CKBK_CTX	119	-	119	///	CHAR	1
str	COMPCKG	183	-	183	///	CHAR	1
str	COMPCKG_	184	-	184	///	CHAR	1
	COMPCKGX	185	-	192	///		8
str	COMP_KGX	193	-	193	///	CHAR	1
	USBNDX	992	-	999	///		8
str	USBNDX_	1000	-	1000	///	CHAR	1
str	COMPBND	172	-	172	///	CHAR	1
str	COMPBND_	173	-	173	///	CHAR	1
	COMPBNDX	174	-	181	///		8
str	COMP_NDX	182	-	182	///	CHAR	1
	SECESTX	872	-	881	///		10
str	SECESTX_	882	-	882	///	CHAR	1
str	COMPSEC	229	-	229	///	CHAR	1
str	COMPSEC_	230	-	230	///	CHAR	1
	COMPSECX	231	-	238	///		8
str	COMP_ECX	239	-	239	///	CHAR	1
	PURSSECX	809	-	816	///		8
str	PURS_ECX	817	-	817	///	CHAR	1
	SELLSECX	883	-	892	///		10
str	SELL_ECX	893	-	893	///	CHAR	1
	BSINVSTX	74	-	83	///		10
str	BSIN_STX	84	-	84	///	CHAR	1
	WDBSASTX	1011	-	1020	///		10
str	WDBS_STX	1021	-	1021	///	CHAR	1
	WDBSGDSX	1022	-	1029	///		8
str	WDBS_DSX	1030	-	1030	///	CHAR	1
	MONYOWDX	684	-	691	///		8
str	MONY_WDX	692	-	692	///	CHAR	1
str	COMPOWD	207	-	207	///	CHAR	1
str	COMPOWD_	208	-	208	///	CHAR	1
	COMPOWDX	209	-	216	///		8
str	COMP_WDX	217	-	217	///	CHAR	1
	SETLINSX	894	-	901	///		8
str	SETL_NSX	902	-	902	///	CHAR	1
str	BUILDING	85	-	86	///	CHAR	2
str	BUIL_ING	87	-	87	///	CHAR	1
str	LOT_SIZE	661	-	662	///	CHAR	2
str	LOT__IZE	663	-	663	///	CHAR	1
str	BUILT	88	-	89	///	CHAR	2
str	BUILT_	90	-	90	///	CHAR	1
str	ST_HOUS	950	-	950	///	CHAR	1
str	ST_HOUS_	951	-	951	///	CHAR	1
str	CLLGEQTR	120	-	120	///	CHAR	1
str	CLLG_QTR	121	-	121	///	CHAR	1
str	PUBLHOUS	805	-	805	///	CHAR	1
str	PUBL_OUS	806	-	806	///	CHAR	1
str	GOVTCOST	523	-	523	///	CHAR	1
str	GOVT_OST	524	-	524	///	CHAR	1
str	ACCESS	9	-	9	///	CHAR	1
str	ACCESS_	10	-	10	///	CHAR	1
	ROOMSQ	848	-	850	///		3
str	ROOMSQ_	851	-	851	///	CHAR	1
	BEDROOMQ	66	-	68	///		3
str	BEDR_OMQ	69	-	69	///	CHAR	1
	BATHRMQ	62	-	64	///		3
str	BATHRMQ_	65	-	65	///	CHAR	1
	HLFBATHQ	538	-	540	///		3
str	HLFB_THQ	541	-	541	///	CHAR	1
str	HEATFUEL	3494	-	3495	///	CHAR	2
str	HEAT_UEL	3496	-	3496	///	CHAR	1
str	WATERHT	3509	-	3510	///	CHAR	2
str	WATERHT_	3510	-	3510	///	CHAR	1
str	GAS	520	-	521	///	CHAR	2
str	GAS_	522	-	522	///	CHAR	1
str	ELECCOOK	289	-	290	///	CHAR	2
str	ELEC_OOK	291	-	291	///	CHAR	1
str	FUEL_OIL	517	-	518	///	CHAR	2
str	FUEL0OIL	519	-	519	///	CHAR	1
str	OTH_COOK	743	-	744	///	CHAR	2
str	OTH__OOK	745	-	745	///	CHAR	1
str	NO_FUEL	706	-	707	///	CHAR	2
str	NO_FUEL_	708	-	708	///	CHAR	1
str	DONTKNOW	269	-	270	///	CHAR	2
str	DONT_NOW	271	-	271	///	CHAR	1
str	SWIMPOOL	3500	-	3501	///	CHAR	2
str	SWIM_OOL	3502	-	3502	///	CHAR	1
str	TENNISCT	3503	-	3504	///	CHAR	2
str	TENN_SCT	3505	-	3505	///	CHAR	1
str	BARN	3482	-	3483	///	CHAR	2
str	BARN_	3484	-	3484	///	CHAR	1
str	GREENHSE	3488	-	3489	///	CHAR	2
str	GREE_HSE	3490	-	3490	///	CHAR	1
str	GUESTHSE	3491	-	3492	///	CHAR	2
str	GUES_HSE	3493	-	3493	///	CHAR	1
str	ENCPORCH	3485	-	3486	///	CHAR	2
str	ENCP_RCH	3487	-	3487	///	CHAR	1
str	TERRACE	3506	-	3507	///	CHAR	2
str	TERRACE_	3508	-	3508	///	CHAR	1
str	PATIO	3497	-	3498	///	CHAR	2
str	PATIO_	3499	-	3499	///	CHAR	1
str	APTMENT	3512	-	3513	///	CHAR	2
str	APTMENT_	3514	-	3514	///	CHAR	1
str	OFSTPARK	3515	-	3516	///	CHAR	2
str	OFST_ARK	3517	-	3517	///	CHAR	1
str	WINDOWAC	3518	-	3519	///	CHAR	2
str	WIND_WAC	3520	-	3520	///	CHAR	1
str	CNTRALAC	3521	-	3522	///	CHAR	2
str	CNTR_LAC	3523	-	3523	///	CHAR	1
	BASEWTA	3587	-	3596	///		10
	RENTEQVX	833	-	838	///		6
str	RENT_QVX	839	-	839	///	CHAR	1
str	SIMHOUS	907	-	907	///	CHAR	1
str	SIMHOUS_	908	-	908	///	CHAR	1
	SIMHOUSX	909	-	914	///		6
str	SIMH_USX	915	-	915	///	CHAR	1
	FINLWT21	424	-	434	///		11
	WTREP01	1043	-	1053	///		11
	WTREP02	1054	-	1064	///		11
	WTREP03	1065	-	1075	///		11
	WTREP04	1076	-	1086	///		11
	WTREP05	1087	-	1097	///		11
	WTREP06	1098	-	1108	///		11
	WTREP07	1109	-	1119	///		11
	WTREPOB	1120	-	1130	///		11
	WTREP09	1131	-	1141	///		11
	WTREP10	1142	-	1152	///		11
	WTREP11	1153	-	1163	///		11
	WTREP12	1164	-	1174	///		11
	WTREP13	1175	-	1185	///		11
	WTREP14	1186	-	1196	///		11
	WTREP15	1197	-	1207	///		11
	WTREP16	1208	-	1218	///		11
	WTREP17	1219	-	1229	///		11
	WTREP18	1230	-	1240	///		11
	WTREP19	1241	-	1251	///		11
	WTREP20	1252	-	1262	///		11
	WTREP21	1263	-	1273	///		11
	WTREP22	1274	-	1284	///		11
	WTREP23	1285	-	1295	///		11
	WTREP24	1296	-	1306	///		11
	WTREP25	1307	-	1317	///		11
	WTREP26	1318	-	1328	///		11
	WTREP27	1329	-	1339	///		11
	WTREP28	1340	-	1350	///		11
	WTREP29	1351	-	1361	///		11
	WTREP30	1362	-	1372	///		11
	WTREP31	1373	-	1383	///		11
	WTREP32	1384	-	1394	///		11
	WTREP33	1395	-	1405	///		11
	WTREP34	1406	-	1416	///		11
	WTREP35	1417	-	1427	///		11
	WTREP36	1428	-	1438	///		11
	WTREP37	1439	-	1449	///		11
	WTREP38	1450	-	1460	///		11
	WTREP39	1461	-	1471	///		11
	WTREP40	1472	-	1482	///		11
	WTREP41	1483	-	1493	///		11
	WTREP42	1494	-	1504	///		11
	WTREP43	1505	-	1515	///		11
	WTREP44	1516	-	1526	///		11
	TOTEXPPQ	1527	-	1538	///		12
	TOTEXPCQ	1539	-	1550	///		12
	TOTEX4PQ	3599	-	3610	///		12
	TOTEX4CQ	3611	-	3622	///		12
	FOODPQ	1551	-	1562	///		12
	FOODCQ	1563	-	1574	///		12
	FDHOMEPQ	1575	-	1586	///		12
	FDHOMECQ	1587	-	1598	///		12
	FDAWAYPQ	1599	-	1610	///		12
	FDAWAYCQ	1611	-	1622	///		12
	FDXMAPPQ	1623	-	1634	///		12
	FDXMAPCQ	1635	-	1646	///		12
	FDMAPPQ	1647	-	1658	///		12
	FDMAPCQ	1659	-	1670	///		12
	ALCBEVPQ	1671	-	1682	///		12
	ALCBEVCQ	1683	-	1694	///		12
	HOUSPQ	1695	-	1706	///		12
	HOUSCQ	1707	-	1718	///		12
	SHELTPQ	1719	-	1730	///		12
	SHELTCQ	1731	-	1742	///		12
	OWNDWEPQ	1743	-	1754	///		12
	OWNDWECQ	1755	-	1766	///		12
	MRTINTPQ	1767	-	1778	///		12
	MRTINTCQ	1779	-	1790	///		12
	PROPTXPQ	1791	-	1802	///		12
	PROPTXCQ	1803	-	1814	///		12
	MRPINSPQ	1815	-	1826	///		12
	MRPINSCQ	1827	-	1838	///		12
	RENDWEPQ	1839	-	1850	///		12
	RENDWECQ	1851	-	1862	///		12
	RNTXRPPQ	1863	-	1874	///		12
	RNTXRPCQ	1875	-	1886	///		12
	RNTAPYPQ	1887	-	1898	///		12
	RNTAPYCQ	1899	-	1910	///		12
	OTHLODPQ	1911	-	1922	///		12
	OTHLODCQ	1923	-	1934	///		12
	UTTLPQ	1935	-	1946	///		12
	UTILCQ	1947	-	1958	///		12
	NTLGASPQ	1959	-	1970	///		12
	NTLGASCQ	1971	-	1982	///		12
	ELCTRCPQ	1983	-	1994	///		12
	ELCTRCCQ	1995	-	2006	///		12
	ALLFULPQ	2007	-	2018	///		12
	ALLFULCQ	2019	-	2030	///		12
	FULOILPQ	2031	-	2042	///		12
	FULOILCQ	2043	-	2054	///		12
	OTHFLSPQ	2055	-	2066	///		12
	OTHFLSCQ	2067	-	2078	///		12
	TELEPHPQ	2079	-	2090	///		12
	TELEPHCQ	2091	-	2102	///		12
	WATRPSPQ	2103	-	2114	///		12
	WATRPSCQ	2115	-	2126	///		12
	HOUSOPPQ	2127	-	2138	///		12
	HOUSOPCQ	2139	-	2150	///		12
	DOMSRVPQ	2151	-	2162	///		12
	DOMSRVCQ	2163	-	2174	///		12
	DMSXCCPQ	2175	-	2186	///		12
	DMSXCCCQ	2187	-	2198	///		12
	BBYDAYPQ	2199	-	2210	///		12
	BBYDAYCQ	2211	-	2222	///		12
	OTHHEXPQ	2223	-	2234	///		12
	OTHHEXCQ	2235	-	2246	///		12
	HOUSEQPQ	2247	-	2258	///		12
	HOUSEQCQ	2259	-	2270	///		12
	TEXTILPQ	2271	-	2282	///		12
	TEXTILCQ	2283	-	2294	///		12
	FURNTRPQ	2295	-	2306	///		12
	FURNTRCQ	2307	-	2318	///		12
	FLRCVRPQ	2319	-	2330	///		12
	FLRCVRCQ	2331	-	2342	///		12
	MAJAPPPQ	2343	-	2354	///		12
	MAJAPPCQ	2355	-	2366	///		12
	SMLAPPPQ	2367	-	2378	///		12
	SMLAPPCQ	2379	-	2390	///		12
	MISCEQPQ	2391	-	2402	///		12
	MISCEQCQ	2403	-	2414	///		12
	APPARPQ	2415	-	2426	///		12
	APPARCQ	2427	-	2438	///		12
	MENBOYPQ	2439	-	2450	///		12
	MENBOYCQ	2451	-	2462	///		12
	MENSIXPQ	2463	-	2474	///		12
	MENSIXCQ	2475	-	2486	///		12
	BOYFIFPQ	2487	-	2498	///		12
	BOYFIFCQ	2499	-	2510	///		12
	WOMGRLPQ	2511	-	2522	///		12
	WOMGRLCQ	2523	-	2534	///		12
	WOMSIXPQ	2535	-	2546	///		12
	WOMSIXCQ	2547	-	2558	///		12
	GRLFIFPQ	2559	-	2570	///		12
	GRLFIFCQ	2571	-	2582	///		12
	CHLDRNPQ	2583	-	2594	///		12
	CHLDRNCQ	2595	-	2606	///		12
	FOOTWRPQ	2607	-	2618	///		12
	FOOTWRCQ	2619	-	2630	///		12
	OTHAPLPQ	2631	-	2642	///		12
	OTHAPLCQ	2643	-	2654	///		12
	TRANSPQ	2655	-	2666	///		12
	TRANSCQ	2667	-	2678	///		12
	CARTKNPQ	2679	-	2690	///		12
	CARTKNCQ	2691	-	2702	///		12
	CARTKUPQ	2703	-	2714	///		12
	CARTKUCQ	2715	-	2726	///		12
	OTHVEHPQ	2727	-	2738	///		12
	OTHVEHCQ	2739	-	2750	///		12
	GASMOPQ	2751	-	2762	///		12
	GASMOCQ	2763	-	2774	///		12
	VEHFINPQ	2775	-	2786	///		12
	VEHFINCQ	2787	-	2798	///		12
	MAINRPPQ	2799	-	2810	///		12
	MAINRPCQ	2811	-	2822	///		12
	VEHINSPQ	2823	-	2834	///		12
	VEHINSCQ	2835	-	2846	///		12
	VRNTLOPQ	2847	-	2858	///		12
	VRNTLOCQ	2859	-	2870	///		12
	PUBTRAPQ	2871	-	2882	///		12
	PUBTRACQ	2883	-	2894	///		12
	TRNTRPPQ	2895	-	2906	///		12
	TRNTRPCQ	2907	-	2918	///		12
	TRNOTHPQ	2919	-	2930	///		12
	TRNOTHCQ	2931	-	2942	///		12
	HEALTHPQ	2943	-	2954	///		12
	HEALTHCQ	2955	-	2966	///		12
	HLTHINPQ	2967	-	2978	///		12
	HLTHINCQ	2979	-	2990	///		12
	MEDSRVPQ	2991	-	3002	///		12
	MEDSRVCQ	3003	-	3014	///		12
	PREDRGPQ	3015	-	3026	///		12
	PREDRGCQ	3027	-	3038	///		12
	MEDSUPPQ	3039	-	3050	///		12
	MEDSUPCQ	3051	-	3062	///		12
	ENTERTPQ	3063	-	3074	///		12
	ENTERTCQ	3075	-	3086	///		12
	FEEADMPQ	3087	-	3098	///		12
	FEEADMCQ	3099	-	3110	///		12
	TVRDIOPQ	3111	-	3122	///		12
	TVRDIOCQ	3123	-	3134	///		12
	OTHEQPPQ	3135	-	3146	///		12
	OTHEQPCQ	3147	-	3158	///		12
	PETTOYPQ	3159	-	3170	///		12
	PETTOYCQ	3171	-	3182	///		12
	OTHENTPQ	3183	-	3194	///		12
	OTHENTCQ	3195	-	3206	///		12
	PERSCAPQ	3207	-	3218	///		12
	PERSCACQ	3219	-	3230	///		12
	READPQ	3231	-	3242	///		12
	READCQ	3243	-	3254	///		12
	EDUCAPQ	3255	-	3266	///		12
	EDUCACQ	3267	-	3278	///		12
	TOBACCPQ	3279	-	3290	///		12
	TOBACCCQ	3291	-	3302	///		12
	MISCPQ	3303	-	3314	///		12
	MISCCQ	3315	-	3326	///		12
	MISCX4PQ	3623	-	3634	///		12
	MISCX4CQ	3635	-	3646	///		12
	MISC1PQ	3327	-	3338	///		12
	MISC1CQ	3339	-	3350	///		12
	MISC2PQ	3351	-	3362	///		12
	MISC2CQ	3363	-	3374	///		12
	CASHCOPQ	3375	-	3386	///		12
	CASHCOCQ	3387	-	3398	///		12
	PERINSPQ	3399	-	3410	///		12
	PERINSCQ	3411	-	3422	///		12
	LIFINSPQ	3423	-	3434	///		12
	LIFINSCQ	3435	-	3446	///		12
	RETPENPQ	3447	-	3458	///		12
	RETPENCQ	3459	-	3470	///		12
using "fmly`year'`cdate'.txt", clear
save fmly`year'`cdate', replace

/// MEMB FILES


infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
	MEMBNO	162	-	163	///		2
str	CU_CODE	75	-	75	///	CHAR	1
str	CU_CODE_	76	-	76	///	CHAR	1
	AGE	9	-	11	///		3
str	AGE_	12	-	12	///	CHAR	1
str	RACE	197	-	197	///	CHAR	1
str	RACE_	198	-	198	///	CHAR	1
str	SEX	239	-	239	///	CHAR	1
str	SEX_	240	-	240	///	CHAR	1
str	MARITAL	158	-	158	///	CHAR	1
str	MARITAL_	159	-	159	///	CHAR	1
str	ORIGINR	180	-	180	///	CHAR	1
str	EDUCA	83	-	84	///	CHAR	2
str	EDUCA_	85	-	85	///	CHAR	1
str	COMPLET	73	-	73	///	CHAR	1
str	COMPLET_	74	-	74	///	CHAR	1
str	IN_COLL	121	-	121	///	CHAR	1
str	IN_COLL_	122	-	122	///	CHAR	1
str	ARM_FORC	67	-	67	///	CHAR	1
str	ARM__ORC	68	-	68	///	CHAR	1
str	EARNER	79	-	79	///	CHAR	1
str	EARNER_	80	-	80	///	CHAR	1
str	EARNTYPE	81	-	81	///	CHAR	1
str	EARN_YPE	82	-	82	///	CHAR	1
	SCHMLWKQ	232	-	233	///		2
str	SCHM_WKQ	234	-	234	///	CHAR	1
	SCHMLWKX	235	-	237	///		3
str	SCHM_WKX	238	-	238	///	CHAR	1
	INCWEEKQ	137	-	138	///		2
str	INCW_EKQ	139	-	139	///	CHAR	1
	INC_HRSQ	123	-	125	///		3
str	INC__RSQ	126	-	126	///	CHAR	1
str	QPREVIND	194	-	195	///	CHAR	2
str	QPRE_IND	196	-	196	///	CHAR	1
str	OCCUCODE	177	-	178	///	CHAR	2
str	OCCU_ODE	179	-	179	///	CHAR	1
str	INCOMEY	131	-	131	///	CHAR	1
str	INCOMEY_	132	-	132	///	CHAR	1
str	INCORP	133	-	133	///	CHAR	1
str	INCORP_	134	-	134	///	CHAR	1
str	BSNSSTAT	71	-	71	///	CHAR	1
str	BSNS_TAT	72	-	72	///	CHAR	1
str	PWRKSTAT	192	-	192	///	CHAR	1
str	PWRK_TAT	193	-	193	///	CHAR	1
str	INCNONWK	129	-	129	///	CHAR	1
str	INCN_NWK	130	-	130	///	CHAR	1
str	INCSTAT	135	-	135	///	CHAR	1
str	INCSTAT_	136	-	136	///	CHAR	1
str	CUREMPL	77	-	77	///	CHAR	1
str	CUREMPL_	78	-	78	///	CHAR	1
	SALARYX	217	-	226	///		10
str	SALARYX_	227	-	227	///	CHAR	1
	GROSPAYX	110	-	119	///		10
str	GROS_AYX	120	-	120	///	CHAR	1
str	PAYPERD	181	-	181	///	CHAR	1
str	PAYPERD_	182	-	182	///	CHAR	1
str	SSNORM	278	-	278	///	CHAR	1
str	SSNORM_	279	-	279	///	CHAR	1
	NONFARMX	166	-	175	///		10
str	NONF_RMX	176	-	176	///	CHAR	1
str	NFRMLOSS	164	-	164	///	CHAR	1
str	NFRM_OSS	165	-	165	///	CHAR	1
	FARMINCX	88	-	97	///		10
str	FARM_NCX	98	-	98	///	CHAR	1
str	FARMLOSS	99	-	99	///	CHAR	1
str	FARM_OSS	100	-	100	///	CHAR	1
	SOCRRX	257	-	264	///		8
str	SOCRRX_	265	-	265	///	CHAR	1
	RRRETIRX	208	-	215	///		8
str	RRRE_IRX	216	-	216	///	CHAR	1
str	INCMEDCR	127	-	127	///	CHAR	1
str	INCM_DCR	128	-	128	///	CHAR	1
	SS_RRQ	266	-	267	///		2
str	SS_RRQ_	268	-	268	///	CHAR	1
	SSIX	269	-	276	///		8
str	SSIX_	277	-	277	///	CHAR	1
	ANFEDTX	22	-	29	///		8
str	ANFEDTX_	30	-	30	///	CHAR	1
	AMTFED	13	-	20	///		8
str	AMTFED_	21	-	21	///	CHAR	1
	ANSLTX	58	-	65	///		8
str	ANSLTX_	66	-	66	///	CHAR	1
	SLTAXX	248	-	255	///		8
str	SLTAXX_	256	-	256	///	CHAR	1
	JSSDEDX	151	-	156	///		6
str	JSSDEDX_	157	-	157	///	CHAR	1
str	MEDICOV	160	-	160	///	CHAR	1
str	MEDICOV_	161	-	161	///	CHAR	1
	SLFEMPSS	241	-	246	///		6
str	SLFE_PSS	247	-	247	///	CHAR	1
	ANRRDEDX	49	-	56	///		8
str	ANRR_EDX	57	-	57	///	CHAR	1
	RRRDEDX	199	-	206	///		8
str	RRRDEDX_	207	-	207	///	CHAR	1
	ANGOVRTX	31	-	38	///		8
str	ANGO_RTX	39	-	39	///	CHAR	1
	GOVRETX	101	-	108	///		8
str	GOVRETX_	109	-	109	///	CHAR	1
	ANPRVPNX	40	-	47	///		8
str	ANPR_PNX	48	-	48	///	CHAR	1
	PRIVPENX	183	-	190	///		8
str	PRIV_ENX	191	-	191	///	CHAR	1
str	EMPLCONT	86	-	86	///	CHAR	1
str	EMPL_ONT	87	-	87	///	CHAR	1
	INDRETX	140	-	149	///		10
str	INDRETX_	150	-	150	///	CHAR	1
using "memb`year'`cdate'.txt", clear
save memb`year'`cdate', replace


/// MTAB FILES


infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
str	UCC	9	-	14	///	CHAR	6
	COST	15	-	26	///		12
str	COST_	27	-	27	///	CHAR	1
str	GIFT	28	-	28	///	CHAR	1
str	PUBFLAG	29	-	29	///	CHAR	1
str	REF_MO	30	-	31	///	CHAR	2
str	REF_YR	32	-	33	///	CHAR	2
using "mtab`year'`cdate'.txt", clear
save mtab`year'`cdate', replace


/// ITAB FILES


infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
str	REF_MO	9	-	10	///	CHAR	2
str	REF_YR	11	-	12	///	CHAR	2
str	UCC	13	-	18	///	CHAR	6
str	PUBFLAG	19	-	19	///	CHAR	1
	VALUE	20	-	31	///		12
str	VALUE_	32	-	32	///	CHAR	1
str	GIFT	33	-	33	///	CHAR	1
using "itab`year'`cdate'.txt", clear
save itab`year'`cdate', replace



}
