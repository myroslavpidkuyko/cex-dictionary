/* -----------------------------------------------------------------------------
                                      1987
----------------------------------------------------------------------------- */

set more off
/* input the location of ASCII files */ 

cd "1987"

local year 87

foreach cdate of numlist 1 2 3 4 {


/// FMLY FILES

infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
str	ACCESS	9	-	9	///	CHAR	1
str	ACCESS_	10	-	10	///	CHAR	1
	AGE_REF	11	-	13	///		3
str	AGE_REF_	14	-	14	///	CHAR	1
	AGE2	15	-	17	///		3
str	AGE2_	18	-	18	///	CHAR	1
str	AIR_FUEL	19	-	19	///	CHAR	1
str	AIR__UEL	20	-	20	///	CHAR	1
str	AIR_TYPE	21	-	21	///	CHAR	1
str	AIR__YPE	22	-	22	///	CHAR	1
str	AIRCOND	23	-	23	///	CHAR	1
str	AIRCOND_	24	-	24	///	CHAR	1
	ALIMOX	25	-	32	///		8
str	ALIMOX_	33	-	33	///	CHAR	1
str	APARTMNT	34	-	34	///	CHAR	1
str	APAR_MNT	35	-	35	///	CHAR	1
	APT_NOQ	36	-	39	///		4
str	APT_NOQ_	40	-	40	///	CHAR	1
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
str	BARN	56	-	56	///	CHAR	1
str	BARN_	57	-	57	///	CHAR	1
	BASEMENT	58	-	60	///		3
str	BASE_ENT	61	-	61	///	CHAR	1
	BATHRMQ	62	-	64	///		3
str	BATHRMQ_	65	-	65	///	CHAR	1
	BEDROOMQ	66	-	68	///		3
str	BEDR_OMQ	69	-	69	///	CHAR	1
str	BLS_URBN	70	-	70	///	CHAR	1
str	BOTTLED	71	-	72	///	CHAR	2
str	BOTTLED_	73	-	73	///	CHAR	1
	BSINVSTX	74	-	83	///		10
str	BSIN_STX	84	-	84	///	CHAR	1
str	BUILDING	85	-	86	///	CHAR	2
str	BUIL_ING	87	-	87	///	CHAR	1
str	BUILT	88	-	89	///	CHAR	2
str	BUILT_	90	-	90	///	CHAR	1
	CBSGFTX	91	-	98	///		8
str	CBSGFTX_	99	-	99	///	CHAR	1
	CHLDSUPX	100	-	107	///		8
str	CHLD_UPX	108	-	108	///	CHAR	1
	CKBKACTX	109	-	118	///		10
str	CKBK_CTX	119	-	119	///	CHAR	1
str	CLLGEQTR	120	-	120	///	CHAR	1
str	CLLG_QTR	121	-	121	///	CHAR	1
	CNTEDORX	122	-	129	///		8
str	CNTE_ORX	130	-	130	///	CHAR	1
	CNTRCHRX	131	-	138	///		8
str	CNTR_HRX	139	-	139	///	CHAR	1
	CNTRELGX	140	-	147	///		8
str	CNTR_LGX	148	-	148	///	CHAR	1
	CNTRPOLX	149	-	156	///		8
str	CNTR_OLX	157	-	157	///	CHAR	1
str	COALCOOK	158	-	159	///	CHAR	2
str	COAL_OOK	160	-	160	///	CHAR	1
	COLLEXPX	161	-	168	///		8
str	COLL_XPX	169	-	169	///	CHAR	1
str	COMKITCH	170	-	170	///	CHAR	1
str	COMK_TCH	171	-	171	///	CHAR	1
str	COMPBND	172	-	172	///	CHAR	1
str	COMPBND_	173	-	173	///	CHAR	1
	COMPBNDX	174	-	181	///		8
str	COMP_NDX	182	-	182	///	CHAR	1
str	COMPCKG	183	-	183	///	CHAR	1
str	COMPCKG_	184	-	184	///	CHAR	1
	COMPCKGX	185	-	192	///		8
str	COMP_KGX	193	-	193	///	CHAR	1
	COMPENSX	194	-	201	///		8
str	COMP_NSX	202	-	202	///	CHAR	1
str	COMPLET1	203	-	203	///	CHAR	1
str	COMP_ET1	204	-	204	///	CHAR	1
str	COMPLET2	205	-	205	///	CHAR	1
str	COMP_ET2	206	-	206	///	CHAR	1
str	COMPOWD	207	-	207	///	CHAR	1
str	COMPOWD_	208	-	208	///	CHAR	1
	COMPOWDX	209	-	216	///		8
str	COMP_WDX	217	-	217	///	CHAR	1
str	COMPSAV	218	-	218	///	CHAR	1
str	COMPSAV_	219	-	219	///	CHAR	1
	COMPSAVX	220	-	227	///		8
str	COMP_AVX	228	-	228	///	CHAR	1
str	COMPSEC	229	-	229	///	CHAR	1
str	COMPSEC_	230	-	230	///	CHAR	1
	COMPSECX	231	-	238	///		8
str	COMP_ECX	239	-	239	///	CHAR	1
str	CORBLOCK	240	-	240	///	CHAR	1
str	CORB_OCK	241	-	241	///	CHAR	1
str	CORBRICK	242	-	242	///	CHAR	1
str	CORB_ICK	243	-	243	///	CHAR	1
str	CORCONCR	244	-	244	///	CHAR	1
str	CORC_NCR	245	-	245	///	CHAR	1
str	CORDONT	246	-	246	///	CHAR	1
str	CORDONT_	247	-	247	///	CHAR	1
str	CORFRAME	248	-	248	///	CHAR	1
str	CORF_AME	249	-	249	///	CHAR	1
str	COROTHER	250	-	250	///	CHAR	1
str	CORO_HER	251	-	251	///	CHAR	1
str	CORSTONE	252	-	252	///	CHAR	1
str	CORS_ONE	253	-	253	///	CHAR	1
	CSHCNTBX	254	-	261	///		8
str	CSHC_TBX	262	-	262	///	CHAR	1
str	CUREMPL1	263	-	263	///	CHAR	1
str	CURE_PL1	264	-	264	///	CHAR	1
str	CUREMPL2	265	-	265	///	CHAR	1
str	CURE_PL2	266	-	266	///	CHAR	1
str	CUTENURE	267	-	267	///	CHAR	1
str	CUTE_URE	268	-	268	///	CHAR	1
str	DONTKNOW	269	-	270	///	CHAR	2
str	DONT_NOW	271	-	271	///	CHAR	1
str	EARNCOMP	272	-	272	///	CHAR	1
str	EARN_OMP	273	-	273	///	CHAR	1
	EARNINCX	274	-	282	///		9
str	EARN_NCX	283	-	283	///	CHAR	1
str	EDUC_REF	284	-	284	///	CHAR	1
str	EDUC0REF	285	-	285	///	CHAR	1
str	EDUCA2	286	-	287	///	CHAR	2
str	EDUCA2_	288	-	288	///	CHAR	1
str	ELECCOOK	289	-	290	///	CHAR	2
str	ELEC_OOK	291	-	291	///	CHAR	1
str	ELECTRIC	292	-	293	///	CHAR	2
str	ELEC_RIC	294	-	294	///	CHAR	1
str	ENCPORCH	295	-	295	///	CHAR	1
str	ENCP_RCH	296	-	296	///	CHAR	1
	ERANK	297	-	305	///		9
str	ERANK_	306	-	306	///	CHAR	1
	ERANKU	307	-	315	///		9
str	ERANKU_	316	-	316	///	CHAR	1
str	EXALUMIN	317	-	317	///	CHAR	1
str	EXAL_MIN	318	-	318	///	CHAR	1
str	EXASBEST	319	-	319	///	CHAR	1
str	EXAS_EST	320	-	320	///	CHAR	1
str	EXBLOCK	321	-	321	///	CHAR	1
str	EXBLOCK_	322	-	322	///	CHAR	1
str	EXBRICK	323	-	323	///	CHAR	1
str	EXBRICK_	324	-	324	///	CHAR	1
str	EXOTHER	325	-	325	///	CHAR	1
str	EXOTHER_	326	-	326	///	CHAR	1
str	EXSHINGL	327	-	327	///	CHAR	1
str	EXSH_NGL	328	-	328	///	CHAR	1
str	EXSIDING	329	-	329	///	CHAR	1
str	EXSI_ING	330	-	330	///	CHAR	1
str	EXSTONE	331	-	331	///	CHAR	1
str	EXSTONE_	332	-	332	///	CHAR	1
str	EXSTUCCO	333	-	333	///	CHAR	1
str	EXST_CCO	334	-	334	///	CHAR	1
	FAM_SIZE	335	-	336	///		2
str	FAM__IZE	337	-	337	///	CHAR	1
str	FAM_TYPE	338	-	338	///	CHAR	1
str	FAM__YPE	339	-	339	///	CHAR	1
	FAMTFEDX	340	-	347	///		8
str	FAMT_EDX	348	-	348	///	CHAR	1
	FEDRFNDX	349	-	356	///		8
str	FEDR_NDX	357	-	357	///	CHAR	1
	FEDTAXX	358	-	365	///		8
str	FEDTAXX_	366	-	366	///	CHAR	1
	FFRMINCX	367	-	375	///		9
str	FFRM_NCX	376	-	376	///	CHAR	1
	FGOVRETX	377	-	384	///		8
str	FGOV_ETX	385	-	385	///	CHAR	1
	FINCATAX	386	-	394	///		9
str	FINCAT_X	395	-	395	///	CHAR	1
	FINCBTAX	396	-	404	///		9
str	FINCBT_X	405	-	405	///	CHAR	1
	FINDRETX	406	-	413	///		8
str	FIND_ETX	414	-	414	///	CHAR	1
	FININCX	415	-	422	///		8
str	FININCX_	423	-	423	///	CHAR	1
	FINLWT21	424	-	434	///		11
	FIREPLCQ	435	-	437	///		3
str	FIRE_LCQ	438	-	438	///	CHAR	1
	FJSSDEDX	439	-	446	///		8
str	FJSS_EDX	447	-	447	///	CHAR	1
	FNONFRMX	448	-	456	///		9
str	FNON_RMX	457	-	457	///	CHAR	1
str	FORCEAIR	458	-	459	///	CHAR	2
str	FORC_AIR	460	-	460	///	CHAR	1
str	FOUNDATN	461	-	461	///	CHAR	1
str	FOUN_ATN	462	-	462	///	CHAR	1
	FPRIPENX	463	-	470	///		8
str	FPRI_ENX	471	-	471	///	CHAR	1
	FRRDEDX	472	-	479	///		8
str	FRRDEDX_	480	-	480	///	CHAR	1
	FRRETIRX	481	-	488	///		8
str	FRRE_IRX	489	-	489	///	CHAR	1
	FSALARYX	490	-	497	///		8
str	FSAL_RYX	498	-	498	///	CHAR	1
	FSLTAXX	499	-	506	///		8
str	FSLTAXX_	507	-	507	///	CHAR	1
	FSSIX	508	-	515	///		8
str	FSSIX_	516	-	516	///	CHAR	1
str	FUEL_OIL	517	-	518	///	CHAR	2
str	FUEL0OIL	519	-	519	///	CHAR	1
str	GAS	520	-	521	///	CHAR	2
str	GAS_	522	-	522	///	CHAR	1
str	GOVTCOST	523	-	523	///	CHAR	1
str	GOVT_OST	524	-	524	///	CHAR	1
str	GRAVTAIR	525	-	526	///	CHAR	2
str	GRAV_AIR	527	-	527	///	CHAR	1
str	GREENHSE	528	-	528	///	CHAR	1
str	GREE_HSE	529	-	529	///	CHAR	1
str	GUESTHSE	530	-	530	///	CHAR	1
str	GUES_HSE	531	-	531	///	CHAR	1
str	HALFSAMP	532	-	532	///	CHAR	1
str	HALF_AMP	533	-	533	///	CHAR	1
str	HEATFUEL	534	-	534	///	CHAR	1
str	HEAT_UEL	535	-	535	///	CHAR	1
	HH_CU_Q	536	-	536	///		1
str	HH_CU_Q_	537	-	537	///	CHAR	1
	HLFBATHQ	538	-	540	///		3
str	HLFB_THQ	541	-	541	///	CHAR	1
str	HTPUMPCT	542	-	543	///	CHAR	2
str	HTPU_PCT	544	-	544	///	CHAR	1
str	HTPUMPWL	545	-	546	///	CHAR	2
str	HTPU_PWL	547	-	547	///	CHAR	1
	INC_HRS1	548	-	550	///		3
str	INC__RS1	551	-	551	///	CHAR	1
	INC_HRS2	552	-	554	///		3
str	INC__RS2	555	-	555	///	CHAR	1
	INC_RANK	556	-	564	///		9
str	INC__ANK	565	-	565	///	CHAR	1
	INC_RNKU	566	-	574	///		9
str	INC__NKU	575	-	575	///	CHAR	1
	INCCONTX	576	-	583	///		8
str	INCC_NTX	584	-	584	///	CHAR	1
str	INCLASS	585	-	585	///	CHAR	1
	INCLOSSA	586	-	593	///		8
str	INCL_SSA	594	-	594	///	CHAR	1
	INCLOSSB	595	-	602	///		8
str	INCL_SSB	603	-	603	///	CHAR	1
str	INCNONW1	604	-	604	///	CHAR	1
str	INCN_NW1	605	-	605	///	CHAR	1
str	INCNONW2	606	-	606	///	CHAR	1
str	INCN_NW2	607	-	607	///	CHAR	1
str	INCOMEY1	608	-	608	///	CHAR	1
str	INCO_EY1	609	-	609	///	CHAR	1
str	INCOMEY2	610	-	610	///	CHAR	1
str	INCO_EY2	611	-	611	///	CHAR	1
str	INCSTAT1	612	-	612	///	CHAR	1
str	INCS_AT1	613	-	613	///	CHAR	1
str	INCSTAT2	614	-	614	///	CHAR	1
str	INCS_AT2	615	-	615	///	CHAR	1
	INCWEEK1	616	-	617	///		2
str	INCW_EK1	618	-	618	///	CHAR	1
	INCWEEK2	619	-	620	///		2
str	INCW_EK2	621	-	621	///	CHAR	1
	INSRFNDX	622	-	629	///		8
str	INSR_NDX	630	-	630	///	CHAR	1
	INTEARNX	631	-	638	///		8
str	INTE_RNX	639	-	639	///	CHAR	1
	JFDSTMPA	640	-	647	///		8
str	JFDS_MPA	648	-	648	///	CHAR	1
	JOTAXNET	649	-	656	///		8
str	JOTA_NET	657	-	657	///	CHAR	1
str	KEROSENE	658	-	659	///	CHAR	2
str	KERO_ENE	660	-	660	///	CHAR	1
str	LOT_SIZE	661	-	662	///	CHAR	2
str	LOT__IZE	663	-	663	///	CHAR	1
	LUMPSUMX	664	-	671	///		8
str	LUMP_UMX	672	-	672	///	CHAR	1
str	MARITAL1	673	-	673	///	CHAR	1
str	MARI_AL1	674	-	674	///	CHAR	1
	MISCNTRX	675	-	682	///		8
str	MISC_TRX	683	-	683	///	CHAR	1
	MONYOWDX	684	-	691	///		8
str	MONY_WDX	692	-	692	///	CHAR	1
	NO_EARNR	693	-	694	///		2
str	NO_E_RNR	695	-	695	///	CHAR	1
	NO_EARNX	696	-	704	///		9
str	NO_E_RNX	705	-	705	///	CHAR	1
str	NO_FUEL	706	-	707	///	CHAR	2
str	NO_FUEL_	708	-	708	///	CHAR	1
str	NO_HEAT	709	-	710	///	CHAR	2
str	NO_HEAT_	711	-	711	///	CHAR	1
	NONINCMX	712	-	719	///		8
str	NONI_CMX	720	-	720	///	CHAR	1
	NUM_AUTO	721	-	722	///		2
str	NUM__UTO	723	-	723	///	CHAR	1
	OCCEXPNX	724	-	731	///		8
str	OCCE_PNX	732	-	732	///	CHAR	1
str	OCCUPRE1	733	-	734	///	CHAR	2
str	OCCU_RE1	735	-	735	///	CHAR	1
str	OCCUPRE2	736	-	737	///	CHAR	2
str	OCCU_RE2	738	-	738	///	CHAR	1
str	ORIGIN1	739	-	739	///	CHAR	1
str	ORIGIN1_	740	-	740	///	CHAR	1
str	ORIGIN2	741	-	741	///	CHAR	1
str	ORIGIN2_	742	-	742	///	CHAR	1
str	OTH_COOK	743	-	744	///	CHAR	2
str	OTH__OOK	745	-	745	///	CHAR	1
str	OTHERHT	746	-	747	///	CHAR	2
str	OTHERHT_	748	-	748	///	CHAR	1
	OTHRFNDX	749	-	756	///		8
str	OTHR_NDX	757	-	757	///	CHAR	1
	OTHRINCX	758	-	765	///		8
str	OTHR_NCX	766	-	766	///	CHAR	1
str	PARK_FAC	767	-	767	///	CHAR	1
str	PARK0FAC	768	-	768	///	CHAR	1
	PARKINGQ	769	-	771	///		3
str	PARK_NGQ	772	-	772	///	CHAR	1
str	PATIO	773	-	773	///	CHAR	1
str	PATIO_	774	-	774	///	CHAR	1
	PENSIONX	775	-	782	///		8
str	PENS_ONX	783	-	783	///	CHAR	1
	PERSLT18	784	-	785	///		2
str	PERS_T18	786	-	786	///	CHAR	1
	PERSOT64	787	-	788	///		2
str	PERS_T64	789	-	789	///	CHAR	1
str	PLUM_FAC	790	-	790	///	CHAR	1
str	PLUM0FAC	791	-	791	///	CHAR	1
str	POPSIZE	792	-	792	///	CHAR	1
str	PRINEARN	793	-	794	///	CHAR	2
str	PRIN_ARN	795	-	795	///	CHAR	1
	PTAXRFDX	796	-	803	///		8
str	PTAX_FDX	804	-	804	///	CHAR	1
str	PUBLHOUS	805	-	805	///	CHAR	1
str	PUBL_OUS	806	-	806	///	CHAR	1
str	PUBSEWER	807	-	807	///	CHAR	1
str	PUBS_WER	808	-	808	///	CHAR	1
	PURSSECX	809	-	816	///		8
str	PURS_ECX	817	-	817	///	CHAR	1
str	QINTRVMO	818	-	819	///	CHAR	2
str	QINTRVYR	820	-	821	///	CHAR	2
str	QPREVIN1	822	-	823	///	CHAR	2
str	QPRE_IN1	824	-	824	///	CHAR	1
str	QPREVIN2	825	-	826	///	CHAR	2
str	QPRE_IN2	827	-	827	///	CHAR	1
str	RACE2	828	-	828	///	CHAR	1
str	RACE2_	829	-	829	///	CHAR	1
str	REF_RACE	830	-	830	///	CHAR	1
str	REF__ACE	831	-	831	///	CHAR	1
str	REGION	832	-	832	///	CHAR	1
	RENTEQVX	833	-	838	///		6
str	RENT_QVX	839	-	839	///	CHAR	1
str	RESPSTAT	840	-	840	///	CHAR	1
str	RESP_TAT	841	-	841	///	CHAR	1
str	RMWFLUE	842	-	843	///	CHAR	2
str	RMWFLUE_	844	-	844	///	CHAR	1
str	RMWOFLUE	845	-	846	///	CHAR	2
str	RMWO_LUE	847	-	847	///	CHAR	1
	ROOMSQ	848	-	850	///		3
str	ROOMSQ_	851	-	851	///	CHAR	1
	SALEINCX	852	-	859	///		8
str	SALE_NCX	860	-	860	///	CHAR	1
	SAVACCTX	861	-	870	///		10
str	SAVA_CTX	871	-	871	///	CHAR	1
	SECESTX	872	-	881	///		10
str	SECESTX_	882	-	882	///	CHAR	1
	SELLSECX	883	-	892	///		10
str	SELL_ECX	893	-	893	///	CHAR	1
	SETLINSX	894	-	901	///		8
str	SETL_NSX	902	-	902	///	CHAR	1
str	SEX_REF	903	-	903	///	CHAR	1
str	SEX_REF_	904	-	904	///	CHAR	1
str	SEX2	905	-	905	///	CHAR	1
str	SEX2_	906	-	906	///	CHAR	1
str	SIMHOUS	907	-	907	///	CHAR	1
str	SIMHOUS_	908	-	908	///	CHAR	1
	SIMHOUSX	909	-	914	///		6
str	SIMH_USX	915	-	915	///	CHAR	1
	SLOCTAXX	916	-	923	///		8
str	SLOC_AXX	924	-	924	///	CHAR	1
	SLRFUNDX	925	-	932	///		8
str	SLRF_NDX	933	-	933	///	CHAR	1
str	SMSASTAT	934	-	934	///	CHAR	1
str	SOLARCK	935	-	936	///	CHAR	2
str	SOLARCK_	937	-	937	///	CHAR	1
str	SOLARHT	938	-	939	///	CHAR	2
str	SOLARHT_	940	-	940	///	CHAR	1
	SSOVERPX	941	-	948	///		8
str	SSOV_RPX	949	-	949	///	CHAR	1
str	ST_HOUS	950	-	950	///	CHAR	1
str	ST_HOUS_	951	-	951	///	CHAR	1
str	STEAMSYS	952	-	953	///	CHAR	2
str	STEA_SYS	954	-	954	///	CHAR	1
str	STORIES	955	-	956	///	CHAR	2
str	STORIES_	957	-	957	///	CHAR	1
str	SWIMPOOL	958	-	958	///	CHAR	1
str	SWIM_OOL	959	-	959	///	CHAR	1
	TAXPROPX	960	-	967	///		8
str	TAXP_OPX	968	-	968	///	CHAR	1
str	TENNISCT	969	-	969	///	CHAR	1
str	TENN_SCT	970	-	970	///	CHAR	1
str	TERRACE	971	-	971	///	CHAR	1
str	TERRACE_	972	-	972	///	CHAR	1
	TOTTXPDX	973	-	981	///		9
str	TOTT_PDX	982	-	982	///	CHAR	1
	UNEMPLX	983	-	990	///		8
str	UNEMPLX_	991	-	991	///	CHAR	1
	USBNDX	992	-	999	///		8
str	USBNDX_	1000	-	1000	///	CHAR	1
	VEHQ	1001	-	1002	///		2
str	VEHQ_	1003	-	1003	///	CHAR	1
str	WALLFURN	1004	-	1005	///	CHAR	2
str	WALL_URN	1006	-	1006	///	CHAR	1
str	WATER	1007	-	1007	///	CHAR	1
str	WATER_	1008	-	1008	///	CHAR	1
str	WATERHT	1009	-	1009	///	CHAR	1
str	WATERHT_	1010	-	1010	///	CHAR	1
	WDBSASTX	1011	-	1020	///		10
str	WDBS_STX	1021	-	1021	///	CHAR	1
	WDBSGDSX	1022	-	1029	///		8
str	WDBS_DSX	1030	-	1030	///	CHAR	1
	WELFAREX	1031	-	1038	///		8
str	WELF_REX	1039	-	1039	///	CHAR	1
str	WOODCOOK	1040	-	1041	///	CHAR	2
str	WOOD_OOK	1042	-	1042	///	CHAR	1
	WTREP01	1043	-	1053	///		11
	WTREP02	1054	-	1064	///		11
	WTREP03	1065	-	1075	///		11
	WTREP04	1076	-	1086	///		11
	WTREP05	1087	-	1097	///		11
	WTREP06	1098	-	1108	///		11
	WTREP07	1109	-	1119	///		11
	WTREP08	1120	-	1130	///		11
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
	FOODPQ	1551	-	1562	///		12
	FOODCQ	1563	-	1574	///		12
	FDHOMEPQ	1575	-	1586	///		12
	FDHOMECQ	1587	-	1598	///		12
	FDAWAYPQ	1599	-	1610	///		12
	FDAWAYCQ	1611	-	1622	///		12
	ALCBEVPQ	1623	-	1634	///		12
	ALCBEVCQ	1635	-	1646	///		12
	HOUSPQ	1647	-	1658	///		12
	HOUSCQ	1659	-	1670	///		12
	SHELTPQ	1671	-	1682	///		12
	SHELTCQ	1683	-	1694	///		12
	OWNDWEPQ	1695	-	1706	///		12
	OWNDWECQ	1707	-	1718	///		12
	RENDWEPQ	1719	-	1730	///		12
	RENDWECQ	1731	-	1742	///		12
	OTHLODPQ	1743	-	1754	///		12
	OTHLODCQ	1755	-	1766	///		12
	UTILPQ	1767	-	1778	///		12
	UTILCQ	1779	-	1790	///		12
	HOUSOPPQ	1791	-	1802	///		12
	HOUSOPCQ	1803	-	1814	///		12
	HOUSEQPQ	1815	-	1826	///		12
	HOUSEQCQ	1827	-	1838	///		12
	APPARPQ	1839	-	1850	///		12
	APPARCQ	1851	-	1862	///		12
	TRANSPQ	1863	-	1874	///		12
	TRANSCQ	1875	-	1886	///		12
	VEHICLPQ	1887	-	1898	///		12
	VEHICLCQ	1899	-	1910	///		12
	GASMOPQ	1911	-	1922	///		12
	GASMOCQ	1923	-	1934	///		12
	OTHVEHPQ	1935	-	1946	///		12
	OTHVEHCQ	1947	-	1958	///		12
	PUBTRAPQ	1959	-	1970	///		12
	PUBTRACQ	1971	-	1982	///		12
	HEALTHPQ	1983	-	1994	///		12
	HEALTHCQ	1995	-	2006	///		12
	ENTERTPQ	2007	-	2018	///		12
	ENTERTCQ	2019	-	2030	///		12
	PERSCAPQ	2031	-	2042	///		12
	PERSCACQ	2043	-	2054	///		12
	READPQ	2055	-	2066	///		12
	READCQ	2067	-	2078	///		12
	EDUCAPQ	2079	-	2090	///		12
	EDUCACQ	2091	-	2102	///		12
	TOBACCPQ	2103	-	2114	///		12
	TOBACCCQ	2115	-	2126	///		12
	MISCPQ	2127	-	2138	///		12
	MISCCQ	2139	-	2150	///		12
	CASHCOPQ	2151	-	2162	///		12
	CASHCOCQ	2163	-	2174	///		12
	PERINSPQ	2175	-	2186	///		12
	PERINSCQ	2187	-	2198	///		12
	LIFINSPQ	2199	-	2210	///		12
	LIFINSCQ	2211	-	2222	///		12
	RETPENPQ	2223	-	2234	///		12
	RETPENCQ	2235	-	2246	///		12
str	PARKOFS	2247	-	2247	///	CHAR	1
str	PARK_FS	2248	-	2248	///	CHAR	1
using "fmly`year'`cdate'.txt", clear
save fmly`year'`cdate', replace

/// MEMB FILES


infix ///
	NEWID	1	-	7	///		8
	intno	8 - 8 ///
	AGE	9	-	11	///		3
str	AGE_	12	-	12	///	CHAR	1
	AMTFED	13	-	20	///		8
str	AMTFED_	21	-	21	///	CHAR	1
	ANFEDTX	22	-	29	///		8
str	ANFEDTX_	30	-	30	///	CHAR	1
	ANGOVRTX	31	-	38	///		8
str	ANGO_RTX	39	-	39	///	CHAR	1
	ANPRVPNX	40	-	47	///		8
str	ANPR_PNX	48	-	48	///	CHAR	1
	ANRRDEDX	49	-	56	///		8
str	ANRR_EDX	57	-	57	///	CHAR	1
	ANSLTX	58	-	65	///		8
str	ANSLTX_	66	-	66	///	CHAR	1
str	ARM_FORC	67	-	67	///	CHAR	1
str	ARM__ORC	68	-	68	///	CHAR	1
str	AWAY_COL	69	-	69	///	CHAR	1
str	AWAY0COL	70	-	70	///	CHAR	1
str	BSNSSTAT	71	-	71	///	CHAR	1
str	BSNS_TAT	72	-	72	///	CHAR	1
str	COMPLET	73	-	73	///	CHAR	1
str	COMPLET_	74	-	74	///	CHAR	1
str	CU_CODE	75	-	75	///	CHAR	1
str	CU_CODE_	76	-	76	///	CHAR	1
str	CUREMPL	77	-	77	///	CHAR	1
str	CUREMPL_	78	-	78	///	CHAR	1
str	EARNER	79	-	79	///	CHAR	1
str	EARNER_	80	-	80	///	CHAR	1
str	EARNTYPE	81	-	81	///	CHAR	1
str	EARN_YPE	82	-	82	///	CHAR	1
str	EDUCA	83	-	84	///	CHAR	2
str	EDUCA_	85	-	85	///	CHAR	1
str	EMPLCONT	86	-	86	///	CHAR	1
str	EMPL_ONT	87	-	87	///	CHAR	1
	FARMINCX	88	-	97	///		10
str	FARM_NCX	98	-	98	///	CHAR	1
str	FARMLOSS	99	-	99	///	CHAR	1
str	FARM_OSS	100	-	100	///	CHAR	1
	GOVRETX	101	-	108	///		8
str	GOVRETX_	109	-	109	///	CHAR	1
	GROSPAYX	110	-	119	///		10
str	GROS_AYX	120	-	120	///	CHAR	1
str	IN_COLL	121	-	121	///	CHAR	1
str	IN_COLL_	122	-	122	///	CHAR	1
	INC_HRSQ	123	-	125	///		3
str	INC__RSQ	126	-	126	///	CHAR	1
str	INCMEDCR	127	-	127	///	CHAR	1
str	INCM_DCR	128	-	128	///	CHAR	1
str	INCNONWK	129	-	129	///	CHAR	1
str	INCN_NWK	130	-	130	///	CHAR	1
str	INCOMEY	131	-	131	///	CHAR	1
str	INCOMEY_	132	-	132	///	CHAR	1
str	INCORP	133	-	133	///	CHAR	1
str	INCORP_	134	-	134	///	CHAR	1
str	INCSTAT	135	-	135	///	CHAR	1
str	INCSTAT_	136	-	136	///	CHAR	1
	INCWEEKQ	137	-	138	///		2
str	INCW_EKQ	139	-	139	///	CHAR	1
	INDRETX	140	-	149	///		10
str	INDRETX_	150	-	150	///	CHAR	1
	JSSDEDX	151	-	156	///		6
str	JSSDEDX_	157	-	157	///	CHAR	1
str	MARITAL	158	-	158	///	CHAR	1
str	MARITAL_	159	-	159	///	CHAR	1
str	MEDICOV	160	-	160	///	CHAR	1
str	MEDICOV_	161	-	161	///	CHAR	1
	MEMBNO	162	-	163	///		2
str	NFRMLOSS	164	-	164	///	CHAR	1
str	NFRM_OSS	165	-	165	///	CHAR	1
	NONFARMX	166	-	175	///		10
str	NONF_RMX	176	-	176	///	CHAR	1
str	OCCUPREV	177	-	178	///	CHAR	2
str	OCCU_REV	179	-	179	///	CHAR	1
str	ORIGINR	180	-	180	///	CHAR	1
str	PAYPERD	181	-	181	///	CHAR	1
str	PAYPERD_	182	-	182	///	CHAR	1
	PRIVPENX	183	-	190	///		8
str	PRIV_ENX	191	-	191	///	CHAR	1
str	PWRKSTAT	192	-	192	///	CHAR	1
str	PWRK_TAT	193	-	193	///	CHAR	1
str	QPREVIND	194	-	195	///	CHAR	2
str	QPRE_IND	196	-	196	///	CHAR	1
str	RACE	197	-	197	///	CHAR	1
str	RACE_	198	-	198	///	CHAR	1
	RRRDEDX	199	-	206	///		8
str	RRRDEDX_	207	-	207	///	CHAR	1
	RRRETIRX	208	-	215	///		8
str	RRRE_IRX	216	-	216	///	CHAR	1
	SALARYX	217	-	226	///		10
str	SALARYX_	227	-	227	///	CHAR	1
str	SCHLTYPE	228	-	228	///	CHAR	1
str	SCHL_YPE	229	-	229	///	CHAR	1
str	SCHMLSHR	230	-	230	///	CHAR	1
str	SCHM_SHR	231	-	231	///	CHAR	1
	SCHMLWKQ	232	-	233	///		2
str	SCHM_WKQ	234	-	234	///	CHAR	1
	SCHMLWKX	235	-	237	///		3
str	SCHM_WKX	238	-	238	///	CHAR	1
str	SEX	239	-	239	///	CHAR	1
str	SEX_	240	-	240	///	CHAR	1
	SLFEMPSS	241	-	246	///		6
str	SLFE_PSS	247	-	247	///	CHAR	1
	SLTAXX	248	-	255	///		8
str	SLTAXX_	256	-	256	///	CHAR	1
	SOCRRX	257	-	264	///		8
str	SOCRRX_	265	-	265	///	CHAR	1
	SS_RRQ	266	-	267	///		2
str	SS_RRQ_	268	-	268	///	CHAR	1
	SSIX	269	-	276	///		8
str	SSIX_	277	-	277	///	CHAR	1
str	SSNORM	278	-	278	///	CHAR	1
str	SSNORM_	279	-	279	///	CHAR	1
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
str	REF_MO	9	-	10	///	CHAR	2
str	REF_YR	11	-	12	///	CHAR	2
str	UCC	13	-	18	///	CHAR	6
str	PUBFLAG	19	-	19	///	CHAR	1
	COST	20	-	31	///		12
str	COST_	32	-	32	///	CHAR	1
str	GIFT	33	-	33	///	CHAR	1
using "itab`year'`cdate'.txt", clear
save itab`year'`cdate', replace



}
