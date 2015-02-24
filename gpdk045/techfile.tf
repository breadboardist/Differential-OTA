; Technology File gpdk045
; Generated on Jun 26 12:07:38 2009
;     with @(#)$CDS: virtuoso version 6.1.3 09/08/2008 02:56 (cic612lnx) $


;********************************
; CONTROLS
;********************************
controls(
 techParams(
 ;( parameter           value             )
 ;( ----------          -----             )
  ( NWW1           	0.6 )
  ( NIMPE2         	0.02 )
  ( PIMPE2         	0.02 )
  ( CONTW1         	0.06 )
  ( CONTSP1        	0.14 )
  ( CONTE1         	0.06 )
  ( METAL1E2       	0.06 )
  ( ndiff_layer    	"Oxide"         )
  ( pdiff_layer    	"Oxide"         )
  ( nstrap_layer   	"Oxide"         )
  ( pstrap_layer   	"Oxide"         )
  ( active_layer   	"Oxide"         )
  ( pplus_layer    	"Pimp"          )
  ( nplus_layer    	"Nimp"          )
  ( nwell_layer    	"Nwell"         )
  ( pwell_layer    	"NOTUSED"       )
  ( ipoly_layer    	"Poly"          )
  ( ngate_layer    	"Poly"          )
  ( pgate_layer    	"Poly"          )
  ( contact_layer  	"Cont"          )
  ( pcon_layer     	"Cont"          )
  ( ncon_layer     	"Cont"          )
  ( metal1_layer   	"Metal1"        )
  ( met1_VSS_layer 	"Metal1"        )
  ( met1_VDD_layer 	"Metal1"        )
  ( via1_layer     	"Via1"          )
  ( metal2_layer   	"Metal2"        )
  ( met2_VSS_layer 	"Metal2"        )
  ( met2_VDD_layer 	"Metal2"        )
  ( via2_layer     	"Via2"          )
  ( metal3_layer   	"Metal3"        )
  ( met3_VSS_layer 	"Metal3"        )
  ( met3_VDD_layer 	"Metal3"        )
  ( via3_layer     	"Via3"          )
  ( metal4_layer   	"Metal4"        )
  ( met4_VSS_layer 	"Metal4"        )
  ( met4_VDD_layer 	"Metal4"        )
  ( via4_layer     	"Via4"          )
  ( metal5_layer   	"Metal5"        )
  ( met5_VSS_layer 	"Metal5"        )
  ( met5_VDD_layer 	"Metal5"        )
  ( via5_layer     	"Via5"          )
  ( metal6_layer   	"Metal6"        )
  ( met6_VSS_layer 	"Metal6"        )
  ( met6_VDD_layer 	"Metal6"        )
  ( via6_layer     	"Via6"          )
  ( metal7_layer   	"Metal7"        )
  ( met7_VSS_layer 	"Metal7"        )
  ( met7_VDD_layer 	"Metal7"        )
  ( via7_layer     	"Via7"          )
  ( metal8_layer   	"Metal8"        )
  ( met8_VSS_layer 	"Metal8"        )
  ( met8_VDD_layer 	"Metal8"        )
  ( via8_layer     	"Via8"          )
  ( metal9_layer   	"Metal9"        )
  ( met9_VSS_layer 	"Metal9"        )
  ( met9_VDD_layer 	"Metal9"        )
  ( via9_layer     	"Via9"          )
  ( metal10_layer  	"Metal10"       )
  ( met10_VSS_layer	"Metal10"       )
  ( met10_VDD_layer	"Metal10"       )
  ( via10_layer    	"Via10"         )
  ( metal11_layer  	"Metal11"       )
  ( met11_VSS_layer	"Metal11"       )
  ( met11_VDD_layer	"Metal11"       )
  ( bondpad_layer  	"Bondpad"       )
  ( text_layers    	(("text" "drawing"))	 )
  ( equiv_layers   	((("Bondpad" "drawing") ("Metal1" "drawing")))	 )
  ( pinNetTextLayer	("text" "drawing")	 )
  ( turbo_purposes 	("drawing" "pin")	 )
  ( leTb_min_finger_n	2.0 )
  ( leTb_max_finger_n	50.0 )
  ( leTb_min_finger_p	2.0 )
  ( leTb_max_finger_p	50.0 )
  ( leTb_default_ngate_width	1.0 )
  ( leTb_min_ngate_width	0.06 )
  ( leTb_max_ngate_width	100.0 )
  ( leTb_max_ngate_length	100.0 )
  ( leTb_default_pgate_width	1.0 )
  ( leTb_min_pgate_width	0.06 )
  ( leTb_max_pgate_width	100.0 )
  ( leTb_max_pgate_length	100.0 )
  ( leTb_ngate_to_ngate	0.06 )
  ( leTb_pgate_to_pgate	0.06 )
  ( leTb_nplus_to_pdiff	0.09 )
  ( leTb_pplus_to_ndiff	0.09 )
  ( leTb_ndiff_overlap_gate	0.1 )
  ( leTb_pdiff_overlap_gate	0.1 )
  ( leTb_nwell_tie_offset	0.09 )
  ( leTb_pwell_tie_offset	0.0 )
  ( leTb_pplus_tie_offset	0.0 )
  ( leTb_nplus_tie_offset	0.0 )
  ( leTb_ntie_to_ptie	0.22 )
  ( leTb_nwell_tie_overlap_diff	0.06 )
  ( leTb_pwell_tie_overlap_diff	0.0 )
  ( leTb_pplus_tie_overlap_diff	0.01 )
  ( leTb_nplus_tie_overlap_diff	0.01 )
  ( leTb_ndiff_to_pwell_tie	0.1 )
  ( leTb_ndiff_to_nwell_tie	0.1 )
  ( leTb_pdiff_to_pwell_tie	0.1 )
  ( leTb_pdiff_to_nwell_tie	0.1 )
  ( leTb_ndiff_tie_overlap_contact	0.03 )
  ( leTb_pdiff_tie_overlap_contact	0.03 )
  ( leTb_nplus_notch	0.12 )
  ( leTb_pplus_notch	0.12 )
  ( leTb_nwell_notch	0.3 )
  ( leTb_imp_overlap_strap	0.0 )
  ( leTb_single_substrcont_width	0.24 )
  ( leTb_double_substrcont_width	0.48 )
  ( leTb_double_substrcont_strap_width	0.48 )
  ( leTb_via_to_contact	0.0 )
  ( leTb_cut_type  	2               )
  ( leTb_strap_option	2               )
  ( leTb_pn_separation	1.0 )
  ( leTb_gate_overhang	0.1 )
  ( contact_to_ngate	0.05 )
  ( contact_to_pgate	0.05 )
  ( leTb_diff_to_strap	0.1 )
  ( leTb_nplus_to_pplus	0.02 )
  ( nplus_overlap_diff	0.07 )
  ( pplus_overlap_diff	0.07 )
  ( nwell_overlap_strapdiff	0.06 )
  ( ndiff_overlap_contact	0.03 )
  ( pdiff_overlap_contact	0.03 )
  ( ipoly_overlap_contact	0.02 )
  ( ipoly_overlap_contact_eol	0.03 )
  ( metal1_overlap_contact	0.0 )
  ( metal1_overlap_contact_eol	0.03 )
  ( metal1_overlap_via1	0.005 )
  ( metal1_overlap_via1_eol	0.03 )
  ( metal2_overlap_via1	0.005 )
  ( metal2_overlap_via1_eol	0.03 )
  ( metal2_overlap_via2	0.005 )
  ( metal2_overlap_via2_eol	0.03 )
  ( metal3_overlap_via2	0.005 )
  ( metal3_overlap_via2_eol	0.03 )
  ( metal3_overlap_via3	0.005 )
  ( metal3_overlap_via3_eol	0.03 )
  ( metal4_overlap_via3	0.005 )
  ( metal4_overlap_via3_eol	0.03 )
  ( metal4_overlap_via4	0.005 )
  ( metal4_overlap_via4_eol	0.03 )
  ( metal5_overlap_via4	0.005 )
  ( metal5_overlap_via4_eol	0.03 )
  ( metal5_overlap_via5	0.005 )
  ( metal5_overlap_via5_eol	0.03 )
  ( metal6_overlap_via5	0.005 )
  ( metal6_overlap_via5_eol	0.03 )
  ( metal6_overlap_via6	0.005 )
  ( metal6_overlap_via6_eol	0.03 )
  ( metal7_overlap_via6	0.005 )
  ( metal7_overlap_via6_eol	0.03 )
  ( metal7_overlap_via7	0.005 )
  ( metal7_overlap_via7_eol	0.03 )
  ( metal8_overlap_via7	0.005 )
  ( metal8_overlap_via7_eol	0.03 )
  ( metal8_overlap_via8	0.005 )
  ( metal8_overlap_via8_eol	0.03 )
  ( metal9_overlap_via8	0.005 )
  ( metal9_overlap_via8_eol	0.03 )
  ( metal9_overlap_via9	0.015 )
  ( metal9_overlap_via9_eol	0.04 )
  ( metal10_overlap_via9	0.03 )
  ( metal10_overlap_via9_eol	0.05 )
  ( metal10_overlap_via10	0.015 )
  ( metal10_overlap_via10_eol	0.04 )
  ( metal11_overlap_via10	0.03 )
  ( metal11_overlap_via10_eol	0.05 )
  ( leTb_metal1_to_metal1	0.06 )
  ( leTb_metal2_to_metal2	0.07 )
  ( leTb_metal3_to_metal3	0.07 )
  ( leTb_metal4_to_metal4	0.07 )
  ( leTb_metal5_to_metal5	0.07 )
  ( leTb_metal6_to_metal6	0.07 )
  ( leTb_metal7_to_metal7	0.07 )
  ( leTb_metal8_to_metal8	0.07 )
  ( leTb_metal9_to_metal9	0.07 )
  ( leTb_metal10_to_metal10	0.2 )
  ( leTb_metal11_to_metal11	0.2 )
  ( LEFDEF_OVERLAP_LAYER_NAME	"OVERLAP"       )
  ( LEFDEF_CAPACITANCE_UNIT	1               )
 ) ;techParams

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu           )
 ;( --------            --------       --------           )
  ( maskLayout     	"micron"       	2000            )
  ( schematic      	"inch"         	160             )
  ( schematicSymbol	"inch"         	160             )
  ( netlist        	"inch"         	160             )
  ( hierDesign     	"_def_"        	2000            )
 ) ;viewTypeUnits

 mfgGridResolution(
      ( 0.005000 )
 ) ;mfgGridResolution

 refTechLibs(
; techLibName            
; -----------            
 ) ;refTechLibs

 processFamily(
 ) ;processFamily

 distanceMeasure(
 ) ;distanceMeasure

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techPurposes(
 ;( PurposeName               Purpose#   Abbreviation )
 ;( -----------               --------   ------------ )
 ;User-Defined Purposes:
  ( port1                     2          pt1          )
  ( region                    3          reg          )
  ( ppath                     5          pp0          )
  ( ppath1                    6          pp1          )
  ( macro                     7          mac          )
  ( nwell                     8          nwl          )
  ( dnwell                    9          dnw          )
  ( ipwell                    10         ipw          )
  ( port                      12         pt0          )
 ;System-Reserved Purposes:
 ) ;techPurposes

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( OVERLAP                   0          OVERLAP      )
  ( Oxide                     2          Oxide        )
  ( Oxide_thk                 4          Oxide_thk    )
  ( Nwell                     6          Nwell        )
  ( Poly                      10         Poly         )
  ( Nhvt                      11         Nhvt         )
  ( Nimp                      12         Nimp         )
  ( Phvt                      13         Phvt         )
  ( Pimp                      14         Pimp         )
  ( Nzvt                      15         Nzvt         )
  ( SiProt                    16         SiProt       )
  ( Nburied                   18         Nburied      )
  ( Cont                      20         Cont         )
  ( SNA                       24         SNA          )
  ( Nlvt                      26         Nlvt         )
  ( Plvt                      27         Plvt         )
  ( Metal1                    30         Metal1       )
  ( Via1                      32         Via1         )
  ( Metal2                    34         Metal2       )
  ( Via2                      36         Via2         )
  ( Metal3                    38         Metal3       )
  ( Via3                      40         Via3         )
  ( Metal4                    42         Metal4       )
  ( Via4                      44         Via4         )
  ( Metal5                    46         Metal5       )
  ( Via5                      48         Via5         )
  ( Metal6                    50         Metal6       )
  ( Via6                      52         Via6         )
  ( Metal7                    54         Metal7       )
  ( Via7                      56         Via7         )
  ( Metal8                    58         Metal8       )
  ( Via8                      60         Via8         )
  ( Metal9                    62         Metal9       )
  ( Via9                      64         Via9         )
  ( Metal10                   66         Metal10      )
  ( Via10                     68         Via10        )
  ( Metal11                   70         Metal11      )
  ( SRAM                      71         SRAM         )
  ( PO_text                   72         PO_text      )
  ( SEALRING                  73         SEALRING     )
  ( LOGO                      74         LOGO         )
  ( ANALOG                    75         ANALOG       )
  ( FUSE                      76         FUSE         )
  ( FILLER                    77         FILLER       )
  ( VIAEXCL                   78         VIAEXCL      )
  ( Psub                      80         Psub         )
  ( DIOdummy                  82         DIOdum       )
  ( PNPdummy                  84         PNPdum       )
  ( PWdummy                   85         PWdum        )
  ( NPNdummy                  86         NPNdum       )
  ( VPNP2dum                  87         VPNP2dum     )
  ( IND2dummy                 88         IND2dum      )
  ( VPNP5dum                  89         VPNP5dum     )
  ( INDdummy                  90         INDdum       )
  ( VPNP10dum                 91         VPNP10dum    )
  ( BJTdum                    92         BJTdum       )
  ( Cap3dum                   93         Cap3dum      )
  ( Resdum                    94         Resdum       )
  ( Bondpad                   95         Bondpad      )
  ( Capdum                    96         Capdum       )
  ( CapMetal                  97         CapMetal     )
  ( ResWdum                   98         ResWdum      )
  ( M1Resdum                  99         M1Resdum     )
  ( M2Resdum                  100        M2Resdum     )
  ( M3Resdum                  101        M3Resdum     )
  ( M4Resdum                  102        M4Resdum     )
  ( M5Resdum                  103        M5Resdum     )
  ( M6Resdum                  104        M6Resdum     )
  ( M7Resdum                  105        M7Resdum     )
  ( M8Resdum                  106        M8Resdum     )
  ( M9Resdum                  107        M9Resdum     )
  ( M10Resdum                 108        M10Resdum    )
  ( M11Resdum                 109        M11Resdum    )
  ( NPN2dum                   110        NPN2dum      )
  ( NPN5dum                   111        NPN5dum      )
  ( NPN10dum                  112        NPN10dum     )
  ( IND3dummy                 114        IND3dum      )
  ( ESDdummy                  115        ESDdum       )
 ;System-Reserved Layers:
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( OVERLAP                   drawing    )
  ( OVERLAP                   label      )
  ( OVERLAP                   boundary   )
  ( Nwell                     drawing    )
  ( Oxide                     drawing    )
  ( Oxide_thk                 drawing    )
  ( Poly                      drawing    )
  ( Poly                      track      )
  ( Pimp                      drawing    )
  ( Nhvt                      drawing    )
  ( Nlvt                      drawing    )
  ( Nimp                      drawing    )
  ( Phvt                      drawing    )
  ( Plvt                      drawing    )
  ( Nzvt                      drawing    )
  ( SiProt                    drawing    )
  ( Cont                      drawing    )
  ( Cont                      grid       )
  ( Cont                      blockage   )
  ( Metal1                    drawing    )
  ( Metal1                    grid       )
  ( Metal1                    track      )
  ( Metal1                    blockage   )
  ( Via1                      drawing    )
  ( Via1                      grid       )
  ( Via1                      blockage   )
  ( Metal2                    drawing    )
  ( Metal2                    grid       )
  ( Metal2                    track      )
  ( Metal2                    blockage   )
  ( Via2                      drawing    )
  ( Via2                      grid       )
  ( Via2                      blockage   )
  ( Metal3                    drawing    )
  ( Metal3                    grid       )
  ( Metal3                    track      )
  ( Metal3                    blockage   )
  ( Via3                      drawing    )
  ( Via3                      grid       )
  ( Via3                      blockage   )
  ( Metal4                    drawing    )
  ( Metal4                    grid       )
  ( Metal4                    track      )
  ( Metal4                    blockage   )
  ( Via4                      drawing    )
  ( Via4                      grid       )
  ( Via4                      blockage   )
  ( Metal5                    drawing    )
  ( Metal5                    grid       )
  ( Metal5                    track      )
  ( Metal5                    blockage   )
  ( Via5                      drawing    )
  ( Via5                      grid       )
  ( Via5                      blockage   )
  ( Metal6                    drawing    )
  ( Metal6                    grid       )
  ( Metal6                    track      )
  ( Metal6                    blockage   )
  ( Via6                      drawing    )
  ( Via6                      grid       )
  ( Via6                      blockage   )
  ( Metal7                    drawing    )
  ( Metal7                    grid       )
  ( Metal7                    track      )
  ( Metal7                    blockage   )
  ( Via7                      drawing    )
  ( Via7                      grid       )
  ( Via7                      blockage   )
  ( Metal8                    drawing    )
  ( Metal8                    grid       )
  ( Metal8                    track      )
  ( Metal8                    blockage   )
  ( Via8                      drawing    )
  ( Via8                      grid       )
  ( Via8                      blockage   )
  ( Metal9                    drawing    )
  ( Metal9                    grid       )
  ( Metal9                    track      )
  ( Metal9                    blockage   )
  ( Via9                      drawing    )
  ( Via9                      grid       )
  ( Via9                      blockage   )
  ( Metal10                   drawing    )
  ( Metal10                   grid       )
  ( Metal10                   track      )
  ( Metal10                   blockage   )
  ( Via10                     drawing    )
  ( Via10                     grid       )
  ( Via10                     blockage   )
  ( Metal11                   drawing    )
  ( Metal11                   grid       )
  ( Metal11                   track      )
  ( Metal11                   blockage   )
  ( CapMetal                  drawing    )
  ( CapMetal                  net        )
  ( Nburied                   drawing    )
  ( Nburied                   net        )
  ( SRAM                      drawing    )
  ( PO_text                   drawing    )
  ( SEALRING                  drawing    )
  ( LOGO                      drawing    )
  ( ANALOG                    drawing    )
  ( FUSE                      drawing    )
  ( FILLER                    drawing    )
  ( VIAEXCL                   drawing    )
  ( Psub                      drawing    )
  ( Metal1                    slot       )
  ( Metal2                    slot       )
  ( Metal3                    slot       )
  ( Metal4                    slot       )
  ( Metal5                    slot       )
  ( Metal6                    slot       )
  ( Metal7                    slot       )
  ( Metal8                    slot       )
  ( Metal9                    slot       )
  ( Metal10                   slot       )
  ( Metal11                   slot       )
  ( Bondpad                   drawing    )
  ( Bondpad                   net        )
  ( Capdum                    drawing    )
  ( Cap3dum                   drawing    )
  ( INDdummy                  drawing    )
  ( IND2dummy                 drawing    )
  ( IND3dummy                 drawing    )
  ( Resdum                    drawing    )
  ( ResWdum                   drawing    )
  ( M1Resdum                  drawing    )
  ( M2Resdum                  drawing    )
  ( M3Resdum                  drawing    )
  ( M4Resdum                  drawing    )
  ( M5Resdum                  drawing    )
  ( M6Resdum                  drawing    )
  ( M7Resdum                  drawing    )
  ( M8Resdum                  drawing    )
  ( M9Resdum                  drawing    )
  ( M10Resdum                 drawing    )
  ( M11Resdum                 drawing    )
  ( BJTdum                    drawing    )
  ( VPNP2dum                  drawing    )
  ( VPNP5dum                  drawing    )
  ( VPNP10dum                 drawing    )
  ( NPN2dum                   drawing    )
  ( NPN5dum                   drawing    )
  ( NPN10dum                  drawing    )
  ( NPNdummy                  drawing    )
  ( PNPdummy                  drawing    )
  ( PWdummy                   drawing    )
  ( DIOdummy                  drawing    )
  ( ESDdummy                  drawing    )
  ( text                      drawing    )
  ( Metal1                    label      )
  ( Metal2                    label      )
  ( Metal3                    label      )
  ( Metal4                    label      )
  ( Metal5                    label      )
  ( Metal6                    label      )
  ( Metal7                    label      )
  ( Metal8                    label      )
  ( Metal9                    label      )
  ( Metal10                   label      )
  ( Metal11                   label      )
  ( background                drawing    )
  ( grid                      drawing    )
  ( grid                      drawing1   )
  ( annotate                  drawing    )
  ( annotate                  drawing1   )
  ( annotate                  drawing2   )
  ( Oxide                     fill       )
  ( Oxide                     slot       )
  ( Oxide                     gapFill    )
  ( Oxide                     blockage   )
  ( Oxide                     grid       )
  ( Oxide                     fillOPC    )
  ( Oxide                     boundary   )
  ( Oxide                     pin        )
  ( Poly                      fill       )
  ( Poly                      slot       )
  ( Poly                      gapFill    )
  ( Poly                      blockage   )
  ( Poly                      grid       )
  ( Poly                      fillOPC    )
  ( Poly                      boundary   )
  ( Poly                      pin        )
  ( Nhvt                      fill       )
  ( Nhvt                      slot       )
  ( Nhvt                      gapFill    )
  ( Nhvt                      blockage   )
  ( Nhvt                      grid       )
  ( Nhvt                      fillOPC    )
  ( Nhvt                      boundary   )
  ( Nhvt                      pin        )
  ( Nhvt                      net        )
  ( Nlvt                      fill       )
  ( Nlvt                      slot       )
  ( Nlvt                      gapFill    )
  ( Nlvt                      blockage   )
  ( Nlvt                      grid       )
  ( Nlvt                      fillOPC    )
  ( Nlvt                      boundary   )
  ( Nlvt                      pin        )
  ( Nlvt                      net        )
  ( Nimp                      fill       )
  ( Nimp                      slot       )
  ( Nimp                      gapFill    )
  ( Nimp                      blockage   )
  ( Nimp                      grid       )
  ( Nimp                      fillOPC    )
  ( Nimp                      boundary   )
  ( Nimp                      pin        )
  ( Phvt                      fill       )
  ( Phvt                      slot       )
  ( Phvt                      gapFill    )
  ( Phvt                      blockage   )
  ( Phvt                      grid       )
  ( Phvt                      fillOPC    )
  ( Phvt                      boundary   )
  ( Phvt                      pin        )
  ( Phvt                      net        )
  ( Plvt                      fill       )
  ( Plvt                      slot       )
  ( Plvt                      gapFill    )
  ( Plvt                      blockage   )
  ( Plvt                      grid       )
  ( Plvt                      fillOPC    )
  ( Plvt                      boundary   )
  ( Plvt                      pin        )
  ( Plvt                      net        )
  ( Pimp                      fill       )
  ( Pimp                      slot       )
  ( Pimp                      gapFill    )
  ( Pimp                      blockage   )
  ( Pimp                      grid       )
  ( Pimp                      fillOPC    )
  ( Pimp                      boundary   )
  ( Pimp                      pin        )
  ( Nzvt                      fill       )
  ( Nzvt                      slot       )
  ( Nzvt                      gapFill    )
  ( Nzvt                      blockage   )
  ( Nzvt                      grid       )
  ( Nzvt                      fillOPC    )
  ( Nzvt                      boundary   )
  ( Nzvt                      pin        )
  ( Nzvt                      net        )
  ( SiProt                    fill       )
  ( SiProt                    slot       )
  ( SiProt                    gapFill    )
  ( SiProt                    blockage   )
  ( SiProt                    grid       )
  ( SiProt                    fillOPC    )
  ( SiProt                    boundary   )
  ( SiProt                    pin        )
  ( SiProt                    net        )
  ( Cont                      fill       )
  ( Cont                      slot       )
  ( Cont                      gapFill    )
  ( Cont                      fillOPC    )
  ( Cont                      boundary   )
  ( Cont                      pin        )
  ( Metal1                    fillOPC    )
  ( Via1                      fillOPC    )
  ( Metal2                    fillOPC    )
  ( Via2                      fillOPC    )
  ( Metal3                    fillOPC    )
  ( Via3                      fillOPC    )
  ( Metal4                    fillOPC    )
  ( Via4                      fillOPC    )
  ( Metal5                    fillOPC    )
  ( Via5                      fillOPC    )
  ( Metal6                    fillOPC    )
  ( Via6                      fillOPC    )
  ( Metal7                    fillOPC    )
  ( Via7                      fillOPC    )
  ( Metal8                    fillOPC    )
  ( Via8                      fillOPC    )
  ( Metal9                    fillOPC    )
  ( Via9                      fillOPC    )
  ( Metal10                   fillOPC    )
  ( Via10                     fillOPC    )
  ( Metal11                   fillOPC    )
  ( OVERLAP                   fill       )
  ( OVERLAP                   slot       )
  ( OVERLAP                   gapFill    )
  ( OVERLAP                   blockage   )
  ( OVERLAP                   grid       )
  ( OVERLAP                   fillOPC    )
  ( OVERLAP                   pin        )
  ( OVERLAP                   net        )
  ( annotate                  drawing3   )
  ( annotate                  drawing4   )
  ( annotate                  drawing5   )
  ( annotate                  drawing6   )
  ( annotate                  drawing7   )
  ( annotate                  drawing8   )
  ( annotate                  drawing9   )
  ( instance                  drawing    )
  ( instance                  label      )
  ( prBoundary                drawing    )
  ( prBoundary                boundary   )
  ( prBoundary                label      )
  ( align                     drawing    )
  ( hardFence                 drawing    )
  ( softFence                 drawing    )
  ( text                      drawing1   )
  ( text                      drawing2   )
  ( border                    drawing    )
  ( device                    drawing    )
  ( device                    label      )
  ( device                    drawing1   )
  ( device                    drawing2   )
  ( Metal1                    fill       )
  ( Metal1                    gapFill    )
  ( Via1                      fill       )
  ( Via1                      gapFill    )
  ( Metal2                    fill       )
  ( Metal2                    gapFill    )
  ( Via2                      fill       )
  ( Via2                      gapFill    )
  ( Metal3                    fill       )
  ( Metal3                    gapFill    )
  ( Via3                      fill       )
  ( Via3                      gapFill    )
  ( Metal4                    fill       )
  ( Metal4                    gapFill    )
  ( Via4                      fill       )
  ( Via4                      gapFill    )
  ( Metal5                    fill       )
  ( Metal5                    gapFill    )
  ( Via5                      fill       )
  ( Via5                      gapFill    )
  ( Metal6                    fill       )
  ( Metal6                    gapFill    )
  ( Via6                      fill       )
  ( Via6                      gapFill    )
  ( Metal7                    fill       )
  ( Metal7                    gapFill    )
  ( Via7                      fill       )
  ( Via7                      gapFill    )
  ( Metal8                    fill       )
  ( Metal8                    gapFill    )
  ( Via8                      fill       )
  ( Via8                      gapFill    )
  ( Metal9                    fill       )
  ( Metal9                    gapFill    )
  ( Via9                      fill       )
  ( Via9                      gapFill    )
  ( Metal10                   fill       )
  ( Metal10                   gapFill    )
  ( Via10                     fill       )
  ( Via10                     gapFill    )
  ( Metal11                   fill       )
  ( Metal11                   gapFill    )
  ( device                    annotate   )
  ( wire                      drawing    )
  ( wire                      label      )
  ( wire                      flight     )
  ( pin                       label      )
  ( pin                       drawing    )
  ( pin                       annotate   )
  ( axis                      drawing    )
  ( edgeLayer                 drawing    )
  ( edgeLayer                 pin        )
  ( snap                      boundary   )
  ( snap                      drawing    )
  ( Nwell                     net        )
  ( Oxide_thk                 net        )
  ( Oxide                     net        )
  ( Pimp                      net        )
  ( Nimp                      net        )
  ( Poly                      net        )
  ( Cont                      net        )
  ( Metal1                    boundary   )
  ( Metal1                    pin        )
  ( Metal1                    net        )
  ( Via1                      slot       )
  ( Via1                      boundary   )
  ( Via1                      pin        )
  ( Via1                      net        )
  ( Metal2                    boundary   )
  ( Metal2                    pin        )
  ( Metal2                    net        )
  ( Via2                      slot       )
  ( Via2                      boundary   )
  ( Via2                      pin        )
  ( Via2                      net        )
  ( Metal3                    boundary   )
  ( Metal3                    pin        )
  ( Metal3                    net        )
  ( Via3                      slot       )
  ( Via3                      boundary   )
  ( Via3                      pin        )
  ( Via3                      net        )
  ( Metal4                    boundary   )
  ( Metal4                    pin        )
  ( Metal4                    net        )
  ( Via4                      slot       )
  ( Via4                      boundary   )
  ( Via4                      pin        )
  ( Via4                      net        )
  ( Metal5                    boundary   )
  ( Metal5                    pin        )
  ( Metal5                    net        )
  ( Via5                      slot       )
  ( Via5                      boundary   )
  ( Via5                      pin        )
  ( Via5                      net        )
  ( Metal6                    boundary   )
  ( Metal6                    pin        )
  ( Metal6                    net        )
  ( Via6                      slot       )
  ( Via6                      boundary   )
  ( Via6                      pin        )
  ( Via6                      net        )
  ( Metal7                    boundary   )
  ( Metal7                    pin        )
  ( Metal7                    net        )
  ( Via7                      slot       )
  ( Via7                      boundary   )
  ( Via7                      pin        )
  ( Via7                      net        )
  ( Metal8                    boundary   )
  ( Metal8                    pin        )
  ( Metal8                    net        )
  ( Via8                      slot       )
  ( Via8                      boundary   )
  ( Via8                      pin        )
  ( Via8                      net        )
  ( Metal9                    boundary   )
  ( Metal9                    pin        )
  ( Metal9                    net        )
  ( Via9                      slot       )
  ( Via9                      boundary   )
  ( Via9                      pin        )
  ( Via9                      net        )
  ( Metal10                   boundary   )
  ( Metal10                   pin        )
  ( Metal10                   net        )
  ( Via10                     slot       )
  ( Via10                     boundary   )
  ( Via10                     pin        )
  ( Via10                     net        )
  ( Metal11                   boundary   )
  ( Metal11                   pin        )
  ( Metal11                   net        )
  ( stretch                   drawing    )
  ( y0                        drawing    )
  ( y1                        drawing    )
  ( y2                        drawing    )
  ( y3                        drawing    )
  ( y4                        drawing    )
  ( y5                        drawing    )
  ( y6                        drawing    )
  ( y7                        drawing    )
  ( y8                        drawing    )
  ( y9                        drawing    )
  ( hilite                    drawing    )
  ( hilite                    drawing1   )
  ( hilite                    drawing2   )
  ( hilite                    drawing3   )
  ( hilite                    drawing4   )
  ( hilite                    drawing5   )
  ( hilite                    drawing6   )
  ( hilite                    drawing7   )
  ( hilite                    drawing8   )
  ( hilite                    drawing9   )
  ( select                    drawing    )
  ( drive                     drawing    )
  ( hiz                       drawing    )
  ( resist                    drawing    )
  ( spike                     drawing    )
  ( supply                    drawing    )
  ( unknown                   drawing    )
  ( unset                     drawing    )
  ( designFlow                drawing    )
  ( designFlow                drawing1   )
  ( designFlow                drawing2   )
  ( designFlow                drawing3   )
  ( designFlow                drawing4   )
  ( designFlow                drawing5   )
  ( designFlow                drawing6   )
  ( designFlow                drawing7   )
  ( designFlow                drawing8   )
  ( designFlow                drawing9   )
  ( changedLayer              tool0      )
  ( changedLayer              tool1      )
  ( marker                    warning    )
  ( marker                    error      )
  ( Row                       drawing    )
  ( Row                       label      )
  ( Row                       boundary   )
  ( Unrouted                  track      )
  ( marker                    fatal      )
  ( marker                    critical   )
  ( marker                    soCritical )
  ( marker                    soError    )
  ( marker                    ackWarn    )
  ( marker                    info       )
  ( marker                    annotate   )
  ( Group                     boundary   )
  ( y0                        flight     )
  ( y1                        flight     )
  ( y2                        flight     )
  ( y3                        flight     )
  ( y4                        flight     )
  ( y5                        flight     )
  ( y6                        flight     )
  ( y7                        flight     )
  ( y8                        flight     )
  ( y9                        flight     )
  ( border                    boundary   )
  ( Group                     drawing    )
  ( Group                     label      )
  ( Cannotoccupy              drawing    )
  ( Cannotoccupy              boundary   )
  ( Canplace                  drawing    )
  ( Unrouted                  drawing    )
  ( Unrouted                  drawing1   )
  ( Unrouted                  drawing2   )
  ( Unrouted                  drawing3   )
  ( Unrouted                  drawing4   )
  ( Unrouted                  drawing5   )
  ( Unrouted                  drawing6   )
  ( Unrouted                  drawing7   )
  ( Unrouted                  drawing8   )
  ( Unrouted                  drawing9   )
  ( SNA                       region     )
  ( SNA                       port       )
  ( SNA                       port1      )
  ( SNA                       drawing9   )
  ( SNA                       drawing8   )
  ( SNA                       drawing7   )
  ( SNA                       drawing6   )
  ( SNA                       drawing5   )
  ( SNA                       drawing4   )
  ( SNA                       drawing3   )
  ( SNA                       drawing2   )
  ( SNA                       drawing1   )
  ( SNA                       drawing    )
  ( SNA                       grid       )
  ( SNA                       ppath      )
  ( SNA                       ppath1     )
  ( SNA                       label      )
  ( SNA                       macro      )
  ( SNA                       nwell      )
  ( SNA                       dnwell     )
  ( SNA                       ipwell     )
  ( snap                      grid       )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( OVERLAP      drawing      defaultPacket    t t t t nil )
  ( OVERLAP      label        defaultPacket    t t t t nil )
  ( OVERLAP      boundary     defaultPacket    t t t t nil )
  ( Nwell        drawing      nwell            t t t t t )
  ( Oxide        drawing      tox              t t t t t )
  ( Oxide_thk    drawing      Oxide_thk        t t t t t )
  ( Poly         drawing      poly1            t t t t t )
  ( Poly         track        poly1            nil nil t t nil )
  ( Pimp         drawing      pplus            t t t t t )
  ( Nhvt         drawing      nhvt             t t t t t )
  ( Nlvt         drawing      nlvt             t t t t t )
  ( Nimp         drawing      nplus            t t t t t )
  ( Phvt         drawing      phvt             t t t t t )
  ( Plvt         drawing      plvt             t t t t t )
  ( Nzvt         drawing      Nzvt             t t t t t )
  ( SiProt       drawing      siprot           t t t t t )
  ( Cont         drawing      cw               t t t t t )
  ( Cont         grid         cw               t nil nil nil nil )
  ( Cont         blockage     cw               t nil t t nil )
  ( Metal1       drawing      m1               t t t t t )
  ( Metal1       grid         m1               t nil nil nil nil )
  ( Metal1       track        m1               nil nil t t nil )
  ( Metal1       blockage     m1               t nil t t nil )
  ( Via1         drawing      v1               t t t t t )
  ( Via1         grid         v1               t nil nil nil nil )
  ( Via1         blockage     v1               t nil t t nil )
  ( Metal2       drawing      m2               t t t t t )
  ( Metal2       grid         m2               t nil nil nil nil )
  ( Metal2       track        m2               nil nil t t nil )
  ( Metal2       blockage     m2               t nil t t nil )
  ( Via2         drawing      v2               t t t t t )
  ( Via2         grid         v2               t nil nil nil nil )
  ( Via2         blockage     v2               t nil t t nil )
  ( Metal3       drawing      m3               t t t t t )
  ( Metal3       grid         m3               t nil nil nil nil )
  ( Metal3       track        m3               nil nil t t nil )
  ( Metal3       blockage     m3               t nil t t nil )
  ( Via3         drawing      v3               t t t t t )
  ( Via3         grid         v3               t nil nil nil nil )
  ( Via3         blockage     v3               t nil t t nil )
  ( Metal4       drawing      m4               t t t t t )
  ( Metal4       grid         m4               t nil nil nil nil )
  ( Metal4       track        m4               nil nil t t nil )
  ( Metal4       blockage     m4               t nil t t nil )
  ( Via4         drawing      v4               t t t t t )
  ( Via4         grid         v4               t nil nil nil nil )
  ( Via4         blockage     v4               t nil t t nil )
  ( Metal5       drawing      m5               t t t t t )
  ( Metal5       grid         m5               t nil nil nil nil )
  ( Metal5       track        m5               nil nil t t nil )
  ( Metal5       blockage     m5               t nil t t nil )
  ( Via5         drawing      v5               t t t t t )
  ( Via5         grid         v5               t nil nil nil nil )
  ( Via5         blockage     v5               t nil t t nil )
  ( Metal6       drawing      m6               t t t t t )
  ( Metal6       grid         m6               t nil nil nil nil )
  ( Metal6       track        m6               nil nil t t nil )
  ( Metal6       blockage     m6               t nil t t nil )
  ( Via6         drawing      v6               t t t t t )
  ( Via6         grid         v6               t nil nil nil nil )
  ( Via6         blockage     v6               t nil t t nil )
  ( Metal7       drawing      m7               t t t t t )
  ( Metal7       grid         m7               t nil nil nil nil )
  ( Metal7       track        m7               nil nil t t nil )
  ( Metal7       blockage     m7               t nil t t nil )
  ( Via7         drawing      v7               t t t t t )
  ( Via7         grid         v7               t nil nil nil nil )
  ( Via7         blockage     v7               t nil t t nil )
  ( Metal8       drawing      m8               t t t t t )
  ( Metal8       grid         m8               t nil nil nil nil )
  ( Metal8       track        m8               nil nil t t nil )
  ( Metal8       blockage     m8               t nil t t nil )
  ( Via8         drawing      v8               t t t t t )
  ( Via8         grid         v8               t nil nil nil nil )
  ( Via8         blockage     v8               t nil t t nil )
  ( Metal9       drawing      m9               t t t t t )
  ( Metal9       grid         m9               t nil nil nil nil )
  ( Metal9       track        m9               nil nil t t nil )
  ( Metal9       blockage     m9               t nil t t nil )
  ( Via9         drawing      v9               t t t t t )
  ( Via9         grid         v9               t nil nil nil nil )
  ( Via9         blockage     v9               t nil t t nil )
  ( Metal10      drawing      m10              t t t t t )
  ( Metal10      grid         m10              t nil nil nil nil )
  ( Metal10      track        m10              nil nil t t nil )
  ( Metal10      blockage     m10              t nil t t nil )
  ( Via10        drawing      v10              t t t t t )
  ( Via10        grid         v10              t nil nil nil nil )
  ( Via10        blockage     v10              t nil t t nil )
  ( Metal11      drawing      m11              t t t t t )
  ( Metal11      grid         m11              t nil nil nil nil )
  ( Metal11      track        m11              nil nil t t nil )
  ( Metal11      blockage     m11              t nil t t nil )
  ( CapMetal     drawing      mcap             t t t t t )
  ( CapMetal     net          mcap_net         t t t t t )
  ( Nburied      drawing      npblk            t t t t t )
  ( Nburied      net          npblk_net        t t t t t )
  ( SRAM         drawing      sram             t t t t t )
  ( PO_text      drawing      po_text          t t t t t )
  ( SEALRING     drawing      sealring         t t t t t )
  ( LOGO         drawing      logo             t t t t t )
  ( ANALOG       drawing      analog           t t t t t )
  ( FUSE         drawing      fuse             t t t t t )
  ( FILLER       drawing      filler           t t t t t )
  ( VIAEXCL      drawing      viaexcl          t t t t t )
  ( Psub         drawing      psub             t t t t t )
  ( Metal1       slot         m1_slot          t t t t t )
  ( Metal2       slot         m2_slot          t t t t t )
  ( Metal3       slot         m3_slot          t t t t t )
  ( Metal4       slot         m4_slot          t t t t t )
  ( Metal5       slot         m5_slot          t t t t t )
  ( Metal6       slot         m6_slot          t t t t t )
  ( Metal7       slot         m7_slot          t t t t t )
  ( Metal8       slot         m8_slot          t t t t t )
  ( Metal9       slot         m9_slot          t t t t t )
  ( Metal10      slot         m10_slot         t t t t t )
  ( Metal11      slot         m11_slot         t t t t t )
  ( Bondpad      drawing      pass             t t t t t )
  ( Bondpad      net          pass_net         t t t t t )
  ( Capdum       drawing      zcap             t t t t t )
  ( Cap3dum      drawing      zcap             t t t t t )
  ( INDdummy     drawing      zind             t t t t t )
  ( IND2dummy    drawing      zind2            t t t t t )
  ( IND3dummy    drawing      zind3            t t t t t )
  ( Resdum       drawing      zrpoly           t t t t t )
  ( ResWdum      drawing      zrwell           t t t t t )
  ( M1Resdum     drawing      zrm1             t t t t t )
  ( M2Resdum     drawing      zrm2             t t t t t )
  ( M3Resdum     drawing      zrm3             t t t t t )
  ( M4Resdum     drawing      zrm4             t t t t t )
  ( M5Resdum     drawing      zrm5             t t t t t )
  ( M6Resdum     drawing      zrm6             t t t t t )
  ( M7Resdum     drawing      zrm7             t t t t t )
  ( M8Resdum     drawing      zrm8             t t t t t )
  ( M9Resdum     drawing      zrm9             t t t t t )
  ( M10Resdum    drawing      zrm10            t t t t t )
  ( M11Resdum    drawing      zrm11            t t t t t )
  ( BJTdum       drawing      zbip             t t t t t )
  ( VPNP2dum     drawing      zvpnp2           t t t t t )
  ( VPNP5dum     drawing      zvpnp5           t t t t t )
  ( VPNP10dum    drawing      zvpnp10          t t t t t )
  ( NPN2dum      drawing      znpn2            t t t t t )
  ( NPN5dum      drawing      znpn5            t t t t t )
  ( NPN10dum     drawing      znpn10           t t t t t )
  ( NPNdummy     drawing      znpn             t t t t t )
  ( PNPdummy     drawing      zpnp             t t t t t )
  ( PWdummy      drawing      zpw              t t t t t )
  ( DIOdummy     drawing      zdiode           t t t t t )
  ( ESDdummy     drawing      esddum           t t t t t )
  ( text         drawing      text             t t t t t )
  ( Metal1       label        m1               t t t t t )
  ( Metal2       label        m2               t t t t t )
  ( Metal3       label        m3               t t t t t )
  ( Metal4       label        m4               t t t t t )
  ( Metal5       label        m5               t t t t t )
  ( Metal6       label        m6               t t t t t )
  ( Metal7       label        m7               t t t t t )
  ( Metal8       label        m8               t t t t t )
  ( Metal9       label        m9               t t t t t )
  ( Metal10      label        m10              t t t t t )
  ( Metal11      label        m11              t t t t t )
  ( background   drawing      background       t nil t nil nil )
  ( grid         drawing      grid             t nil t nil nil )
  ( grid         drawing1     grid1            t nil t nil nil )
  ( annotate     drawing      annotate         t t t t nil )
  ( annotate     drawing1     annotate1        t t t t nil )
  ( annotate     drawing2     annotate2        t t t t nil )
  ( marker       fatal        markerFat        t t t t nil )
  ( marker       critical     markerCrt        t t t t nil )
  ( marker       soCritical   markerScr        t t t t nil )
  ( marker       soError      markerSer        t t t t nil )
  ( marker       ackWarn      markerAck        t t t t nil )
  ( marker       info         markerInf        t t t t nil )
  ( marker       annotate     markerAno        t t t t nil )
  ( marker       error        markerErr        t t t t nil )
  ( marker       warning      markerWarn       t t t t nil )
  ( Oxide        fill         Oxide_fill       t t t t nil )
  ( Oxide        slot         Oxide_slot       t t t t nil )
  ( Oxide        gapFill      Oxide_gapFill    t t t t nil )
  ( Oxide        blockage     Oxide_blockage   t t t t nil )
  ( Oxide        grid         Oxide_grid       t t t t nil )
  ( Oxide        fillOPC      Oxide_fillOPC    t t t t nil )
  ( Oxide        boundary     Oxide_boundary   t t t t nil )
  ( Oxide        pin          Oxide_pin        t t t t nil )
  ( Poly         fill         Poly_fill        t t t t nil )
  ( Poly         slot         Poly_slot        t t t t nil )
  ( Poly         gapFill      Poly_gapFill     t t t t nil )
  ( Poly         blockage     Poly_blockage    t t t t nil )
  ( Poly         grid         Poly_grid        t t t t nil )
  ( Poly         fillOPC      Poly_fillOPC     t t t t nil )
  ( Poly         boundary     Poly_boundary    t t t t nil )
  ( Poly         pin          Poly_pin         t t t t nil )
  ( Nhvt         fill         Nhvt_fill        t t t t nil )
  ( Nhvt         slot         Nhvt_slot        t t t t nil )
  ( Nhvt         gapFill      Nhvt_gapFill     t t t t nil )
  ( Nhvt         blockage     Nhvt_blockage    t t t t nil )
  ( Nhvt         grid         Nhvt_grid        t t t t nil )
  ( Nhvt         fillOPC      Nhvt_fillOPC     t t t t nil )
  ( Nhvt         boundary     Nhvt_boundary    t t t t nil )
  ( Nhvt         pin          Nhvt_pin         t t t t nil )
  ( Nhvt         net          Nhvt_net         t t t t nil )
  ( Nlvt         fill         Nhvt_fill        t t t t nil )
  ( Nlvt         slot         Nhvt_slot        t t t t nil )
  ( Nlvt         gapFill      Nhvt_gapFill     t t t t nil )
  ( Nlvt         blockage     Nhvt_blockage    t t t t nil )
  ( Nlvt         grid         Nhvt_grid        t t t t nil )
  ( Nlvt         fillOPC      Nhvt_fillOPC     t t t t nil )
  ( Nlvt         boundary     Nhvt_boundary    t t t t nil )
  ( Nlvt         pin          Nhvt_pin         t t t t nil )
  ( Nlvt         net          Nhvt_net         t t t t nil )
  ( Nimp         fill         Nimp_fill        t t t t nil )
  ( Nimp         slot         Nimp_slot        t t t t nil )
  ( Nimp         gapFill      Nimp_gapFill     t t t t nil )
  ( Nimp         blockage     Nimp_blockage    t t t t nil )
  ( Nimp         grid         Nimp_grid        t t t t nil )
  ( Nimp         fillOPC      Nimp_fillOPC     t t t t nil )
  ( Nimp         boundary     Nimp_boundary    t t t t nil )
  ( Nimp         pin          Nimp_pin         t t t t nil )
  ( Phvt         fill         Phvt_fill        t t t t nil )
  ( Phvt         slot         Phvt_slot        t t t t nil )
  ( Phvt         gapFill      Phvt_gapFill     t t t t nil )
  ( Phvt         blockage     Phvt_blockage    t t t t nil )
  ( Phvt         grid         Phvt_grid        t t t t nil )
  ( Phvt         fillOPC      Phvt_fillOPC     t t t t nil )
  ( Phvt         boundary     Phvt_boundary    t t t t nil )
  ( Phvt         pin          Phvt_pin         t t t t nil )
  ( Phvt         net          Phvt_net         t t t t nil )
  ( Plvt         fill         Phvt_fill        t t t t nil )
  ( Plvt         slot         Phvt_slot        t t t t nil )
  ( Plvt         gapFill      Phvt_gapFill     t t t t nil )
  ( Plvt         blockage     Phvt_blockage    t t t t nil )
  ( Plvt         grid         Phvt_grid        t t t t nil )
  ( Plvt         fillOPC      Phvt_fillOPC     t t t t nil )
  ( Plvt         boundary     Phvt_boundary    t t t t nil )
  ( Plvt         pin          Phvt_pin         t t t t nil )
  ( Plvt         net          Phvt_net         t t t t nil )
  ( Pimp         fill         Pimp_fill        t t t t nil )
  ( Pimp         slot         Pimp_slot        t t t t nil )
  ( Pimp         gapFill      Pimp_gapFill     t t t t nil )
  ( Pimp         blockage     Pimp_blockage    t t t t nil )
  ( Pimp         grid         Pimp_grid        t t t t nil )
  ( Pimp         fillOPC      Pimp_fillOPC     t t t t nil )
  ( Pimp         boundary     Pimp_boundary    t t t t nil )
  ( Pimp         pin          Pimp_pin         t t t t nil )
  ( Nzvt         fill         Nzvt_fill        t t t t nil )
  ( Nzvt         slot         Nzvt_slot        t t t t nil )
  ( Nzvt         gapFill      Nzvt_gapFill     t t t t nil )
  ( Nzvt         blockage     Nzvt_blockage    t t t t nil )
  ( Nzvt         grid         Nzvt_grid        t t t t nil )
  ( Nzvt         fillOPC      Nzvt_fillOPC     t t t t nil )
  ( Nzvt         boundary     Nzvt_boundary    t t t t nil )
  ( Nzvt         pin          Nzvt_pin         t t t t nil )
  ( Nzvt         net          Nzvt_net         t t t t nil )
  ( SiProt       fill         SiProt_fill      t t t t nil )
  ( SiProt       slot         SiProt_slot      t t t t nil )
  ( SiProt       gapFill      SiProt_gapFill   t t t t nil )
  ( SiProt       blockage     SiProt_blockage  t t t t nil )
  ( SiProt       grid         SiProt_grid      t t t t nil )
  ( SiProt       fillOPC      SiProt_fillOPC   t t t t nil )
  ( SiProt       boundary     SiProt_boundary  t t t t nil )
  ( SiProt       pin          SiProt_pin       t t t t nil )
  ( SiProt       net          SiProt_net       t t t t nil )
  ( Cont         fill         Cont_fill        t t t t nil )
  ( Cont         slot         Cont_slot        t t t t nil )
  ( Cont         gapFill      Cont_gapFill     t t t t nil )
  ( Cont         fillOPC      Cont_fillOPC     t t t t nil )
  ( Cont         boundary     Cont_boundary    t t t t nil )
  ( Cont         pin          Cont_pin         t t t t nil )
  ( Metal1       fillOPC      Metal1_fillOPC   t t t t nil )
  ( Via1         fillOPC      Via1_fillOPC     t t t t nil )
  ( Metal2       fillOPC      Metal2_fillOPC   t t t t nil )
  ( Via2         fillOPC      Via2_fillOPC     t t t t nil )
  ( Metal3       fillOPC      Metal3_fillOPC   t t t t nil )
  ( Via3         fillOPC      Via3_fillOPC     t t t t nil )
  ( Metal4       fillOPC      Metal4_fillOPC   t t t t nil )
  ( Via4         fillOPC      Via4_fillOPC     t t t t nil )
  ( Metal5       fillOPC      Metal5_fillOPC   t t t t nil )
  ( Via5         fillOPC      Via5_fillOPC     t t t t nil )
  ( Metal6       fillOPC      Metal6_fillOPC   t t t t nil )
  ( Via6         fillOPC      Via6_fillOPC     t t t t nil )
  ( Metal7       fillOPC      Metal7_fillOPC   t t t t nil )
  ( Via7         fillOPC      Via7_fillOPC     t t t t nil )
  ( Metal8       fillOPC      Metal8_fillOPC   t t t t nil )
  ( Via8         fillOPC      Via8_fillOPC     t t t t nil )
  ( Metal9       fillOPC      Metal9_fillOPC   t t t t nil )
  ( Via9         fillOPC      Via9_fillOPC     t t t t nil )
  ( Metal10      fillOPC      Metal10_fillOPC  t t t t nil )
  ( Via10        fillOPC      Via10_fillOPC    t t t t nil )
  ( Metal11      fillOPC      Metal11_fillOPC  t t t t nil )
  ( OVERLAP      fill         OVERLAP_fill     t nil t t nil )
  ( OVERLAP      slot         OVERLAP_slot     t nil t t nil )
  ( OVERLAP      gapFill      OVERLAP_gapFill  t nil t t nil )
  ( OVERLAP      blockage     OVERLAP_blockage t nil t t nil )
  ( OVERLAP      grid         OVERLAP_grid     t nil t t nil )
  ( OVERLAP      fillOPC      OVERLAP_fillOPC  t nil t t nil )
  ( OVERLAP      pin          OVERLAP_pin      t nil t t nil )
  ( OVERLAP      net          OVERLAP_net      t nil t t nil )
  ( annotate     drawing3     annotate3        t t t t nil )
  ( annotate     drawing4     annotate4        t t t t nil )
  ( annotate     drawing5     annotate5        t t t t nil )
  ( annotate     drawing6     annotate6        t t t t nil )
  ( annotate     drawing7     annotate7        t t t t nil )
  ( annotate     drawing8     annotate8        t t t t nil )
  ( annotate     drawing9     annotate9        t t t t nil )
  ( instance     drawing      instance         t t t t nil )
  ( instance     label        instanceLbl      t t t t nil )
  ( prBoundary   drawing      prBoundary       t t t t t )
  ( prBoundary   boundary     prBoundaryBnd    t t t t t )
  ( prBoundary   label        prBoundaryLbl    t t t t t )
  ( align        drawing      defaultPacket    t t t t nil )
  ( hardFence    drawing      hardFence        t t t t nil )
  ( softFence    drawing      softFence        t t t t nil )
  ( text         drawing1     text1            t t t t nil )
  ( text         drawing2     text2            t t t t nil )
  ( border       drawing      border           t t t t nil )
  ( device       drawing      device           t t t t nil )
  ( device       label        deviceLbl        t t t t nil )
  ( device       drawing1     device1          t t t t nil )
  ( device       drawing2     device2          t t t t nil )
  ( Metal1       fill         m1_fill          t t t t t )
  ( Metal1       gapFill      Metal1_gapFill   t t t t nil )
  ( Via1         fill         Via1_fill        t t t t nil )
  ( Via1         gapFill      Via1_gapFill     t t t t nil )
  ( Metal2       fill         m2_fill          t t t t t )
  ( Metal2       gapFill      Metal2_gapFill   t t t t nil )
  ( Via2         fill         Via2_fill        t t t t nil )
  ( Via2         gapFill      Via2_gapFill     t t t t nil )
  ( Metal3       fill         m3_fill          t t t t t )
  ( Metal3       gapFill      Metal3_gapFill   t t t t nil )
  ( Via3         fill         Via3_fill        t t t t nil )
  ( Via3         gapFill      Via3_gapFill     t t t t nil )
  ( Metal4       fill         m4_fill          t t t t t )
  ( Metal4       gapFill      Metal4_gapFill   t t t t nil )
  ( Via4         fill         Via4_fill        t t t t nil )
  ( Via4         gapFill      Via4_gapFill     t t t t nil )
  ( Metal5       fill         m5_fill          t t t t t )
  ( Metal5       gapFill      Metal5_gapFill   t t t t nil )
  ( Via5         fill         Via5_fill        t t t t nil )
  ( Via5         gapFill      Via5_gapFill     t t t t nil )
  ( Metal6       fill         m6_fill          t t t t t )
  ( Metal6       gapFill      Metal6_gapFill   t t t t nil )
  ( Via6         fill         Via6_fill        t t t t nil )
  ( Via6         gapFill      Via6_gapFill     t t t t nil )
  ( Metal7       fill         m7_fill          t t t t t )
  ( Metal7       gapFill      Metal7_gapFill   t t t t nil )
  ( Via7         fill         Via7_fill        t t t t nil )
  ( Via7         gapFill      Via7_gapFill     t t t t nil )
  ( Metal8       fill         m8_fill          t t t t t )
  ( Metal8       gapFill      Metal8_gapFill   t t t t nil )
  ( Via8         fill         Via8_fill        t t t t nil )
  ( Via8         gapFill      Via8_gapFill     t t t t nil )
  ( Metal9       fill         m9_fill          t t t t t )
  ( Metal9       gapFill      Metal9_gapFill   t t t t nil )
  ( Via9         fill         Via9_fill        t t t t nil )
  ( Via9         gapFill      Via9_gapFill     t t t t nil )
  ( Metal10      fill         m10_fill         t t t t t )
  ( Metal10      gapFill      Metal10_gapFill  t t t t nil )
  ( Via10        fill         Via10_fill       t t t t nil )
  ( Via10        gapFill      Via10_gapFill    t t t t nil )
  ( Metal11      fill         m11_fill         t t t t t )
  ( Metal11      gapFill      Metal11_gapFill  t t t t nil )
  ( device       annotate     deviceAnt        t t t t nil )
  ( wire         drawing      wire             t t t t nil )
  ( wire         label        wireLbl          t t t t nil )
  ( wire         flight       wireFlt          t t t t nil )
  ( pin          label        pinLbl           t t t t nil )
  ( pin          drawing      pin              t t t t nil )
  ( pin          annotate     pinAnt           t t t t nil )
  ( axis         drawing      axis             t nil t t nil )
  ( edgeLayer    drawing      edgeLayer        t t t t nil )
  ( edgeLayer    pin          edgeLayerPin     t t t t nil )
  ( snap         boundary     snap             t nil t t nil )
  ( snap         drawing      snap             t t t t nil )
  ( Nwell        net          nwell_net        t t t t t )
  ( Oxide_thk    net          Oxide_thk_net    t t t t t )
  ( Oxide        net          tox_net          t t t t t )
  ( Pimp         net          pplus_net        t t t t t )
  ( Nimp         net          nplus_net        t t t t t )
  ( Poly         net          poly1_net        t t t t t )
  ( Cont         net          cw_net           t t t t t )
  ( Metal1       boundary     Metal1_boundary  t t t t t )
  ( Metal1       pin          Metal1_pin       t t t t t )
  ( Metal1       net          Metal1_net       t t t t t )
  ( Via1         slot         Via1_slot        t t t t nil )
  ( Via1         boundary     Via1_boundary    t t t t nil )
  ( Via1         pin          Via1_pin         t t t t nil )
  ( Via1         net          Via1_net         t t t t nil )
  ( Metal2       boundary     Metal2_boundary  t t t t t )
  ( Metal2       pin          Metal2_pin       t t t t t )
  ( Metal2       net          Metal2_net       t t t t t )
  ( Via2         slot         Via2_slot        t t t t nil )
  ( Via2         boundary     Via2_boundary    t t t t nil )
  ( Via2         pin          Via2_pin         t t t t nil )
  ( Via2         net          Via2_net         t t t t nil )
  ( Metal3       boundary     Metal3_boundary  t t t t t )
  ( Metal3       pin          Metal3_pin       t t t t t )
  ( Metal3       net          Metal3_net       t t t t t )
  ( Via3         slot         Via3_slot        t t t t nil )
  ( Via3         boundary     Via3_boundary    t t t t nil )
  ( Via3         pin          Via3_pin         t t t t nil )
  ( Via3         net          Via3_net         t t t t nil )
  ( Metal4       boundary     Metal4_boundary  t t t t t )
  ( Metal4       pin          Metal4_pin       t t t t t )
  ( Metal4       net          Metal4_net       t t t t t )
  ( Via4         slot         Via4_slot        t t t t nil )
  ( Via4         boundary     Via4_boundary    t t t t nil )
  ( Via4         pin          Via4_pin         t t t t nil )
  ( Via4         net          Via4_net         t t t t nil )
  ( Metal5       boundary     Metal5_boundary  t t t t t )
  ( Metal5       pin          Metal5_pin       t t t t t )
  ( Metal5       net          Metal5_net       t t t t t )
  ( Via5         slot         Via5_slot        t t t t nil )
  ( Via5         boundary     Via5_boundary    t t t t nil )
  ( Via5         pin          Via5_pin         t t t t nil )
  ( Via5         net          Via5_net         t t t t nil )
  ( Metal6       boundary     Metal6_boundary  t t t t t )
  ( Metal6       pin          Metal6_pin       t t t t t )
  ( Metal6       net          Metal6_net       t t t t t )
  ( Via6         slot         Via6_slot        t t t t nil )
  ( Via6         boundary     Via6_boundary    t t t t nil )
  ( Via6         pin          Via6_pin         t t t t nil )
  ( Via6         net          Via6_net         t t t t nil )
  ( Metal7       boundary     Metal7_boundary  t t t t t )
  ( Metal7       pin          Metal7_pin       t t t t t )
  ( Metal7       net          Metal7_net       t t t t t )
  ( Via7         slot         Via7_slot        t t t t nil )
  ( Via7         boundary     Via7_boundary    t t t t nil )
  ( Via7         pin          Via7_pin         t t t t nil )
  ( Via7         net          Via7_net         t t t t nil )
  ( Metal8       boundary     Metal8_boundary  t t t t t )
  ( Metal8       pin          Metal8_pin       t t t t t )
  ( Metal8       net          Metal8_net       t t t t t )
  ( Via8         slot         Via8_slot        t t t t nil )
  ( Via8         boundary     Via8_boundary    t t t t nil )
  ( Via8         pin          Via8_pin         t t t t nil )
  ( Via8         net          Via8_net         t t t t nil )
  ( Metal9       boundary     Metal9_boundary  t t t t t )
  ( Metal9       pin          Metal9_pin       t t t t t )
  ( Metal9       net          Metal9_net       t t t t t )
  ( Via9         slot         Via9_slot        t t t t nil )
  ( Via9         boundary     Via9_boundary    t t t t nil )
  ( Via9         pin          Via9_pin         t t t t nil )
  ( Via9         net          Via9_net         t t t t nil )
  ( Metal10      boundary     Metal10_boundary t t t t t )
  ( Metal10      pin          Metal10_pin      t t t t t )
  ( Metal10      net          Metal10_net      t t t t t )
  ( Via10        slot         Via10_slot       t t t t nil )
  ( Via10        boundary     Via10_boundary   t t t t nil )
  ( Via10        pin          Via10_pin        t t t t nil )
  ( Via10        net          Via10_net        t t t t nil )
  ( Metal11      boundary     Metal11_boundary t t t t t )
  ( Metal11      pin          Metal11_pin      t t t t t )
  ( Metal11      net          Metal11_net      t t t t t )
  ( stretch      drawing      stretch          t t t t nil )
  ( y0           drawing      y0               t t t t nil )
  ( y1           drawing      y1               t t t t nil )
  ( y2           drawing      y2               t t t t nil )
  ( y3           drawing      y3               t t t t nil )
  ( y4           drawing      y4               t t t t nil )
  ( y5           drawing      y5               t t t t nil )
  ( y6           drawing      y6               t t t t nil )
  ( y7           drawing      y7               t t t t nil )
  ( y8           drawing      y8               t t t t nil )
  ( y9           drawing      y9               t t t t nil )
  ( hilite       drawing      hilite           t t t t nil )
  ( hilite       drawing1     hilite1          t t t t nil )
  ( hilite       drawing2     hilite2          t t t t nil )
  ( hilite       drawing3     hilite3          t t t t nil )
  ( hilite       drawing4     hilite4          t t t t nil )
  ( hilite       drawing5     hilite5          t t t t nil )
  ( hilite       drawing6     hilite6          t t t t nil )
  ( hilite       drawing7     hilite7          t t t t nil )
  ( hilite       drawing8     hilite8          t t t t nil )
  ( hilite       drawing9     hilite9          t t t t nil )
  ( select       drawing      select           t t t t nil )
  ( drive        drawing      drive            t t t t nil )
  ( hiz          drawing      hiz              t t t t nil )
  ( resist       drawing      resist           t t t t nil )
  ( spike        drawing      spike            t t t t nil )
  ( supply       drawing      supply           t t t t nil )
  ( unknown      drawing      unknown          t t t t nil )
  ( unset        drawing      unset            t t t t nil )
  ( designFlow   drawing      designFlow       t nil nil nil nil )
  ( designFlow   drawing1     designFlow1      t nil nil nil nil )
  ( designFlow   drawing2     designFlow2      t nil nil nil nil )
  ( designFlow   drawing3     designFlow3      t nil nil nil nil )
  ( designFlow   drawing4     designFlow4      t nil nil nil nil )
  ( designFlow   drawing5     designFlow5      t nil nil nil nil )
  ( designFlow   drawing6     designFlow6      t nil nil nil nil )
  ( designFlow   drawing7     designFlow7      t nil nil nil nil )
  ( designFlow   drawing8     designFlow8      t nil nil nil nil )
  ( designFlow   drawing9     designFlow9      t nil nil nil nil )
  ( changedLayer tool0        changedLayerTl0  nil nil t nil nil )
  ( changedLayer tool1        changedLayerTl1  nil nil t nil nil )
  ( Row          drawing      Row              t t t t nil )
  ( Row          label        RowLbl           t t t t nil )
  ( Row          boundary     RowBnd           nil t t t t )
  ( Unrouted     track        UnroutedTrk      t t t t nil )
  ( Group        boundary     GroupBnd         t nil t t nil )
  ( y0           flight       y0Flt            t t t t nil )
  ( y1           flight       y1Flt            t t t t nil )
  ( y2           flight       y2Flt            t t t t nil )
  ( y3           flight       y3Flt            t t t t nil )
  ( y4           flight       y4Flt            t t t t nil )
  ( y5           flight       y5Flt            t t t t nil )
  ( y6           flight       y6Flt            t t t t nil )
  ( y7           flight       y7Flt            t t t t nil )
  ( y8           flight       y8Flt            t t t t nil )
  ( y9           flight       y9Flt            t t t t nil )
  ( border       boundary     area             t nil t t nil )
  ( Group        drawing      Group            t t t t nil )
  ( Group        label        GroupLbl         t t t t nil )
  ( Cannotoccupy drawing      Cannotoccupy     t t t t nil )
  ( Cannotoccupy boundary     CannotoccupyBnd  t t t t nil )
  ( Canplace     drawing      Canplace         t t t t nil )
  ( Unrouted     drawing      Unrouted         t t t t nil )
  ( Unrouted     drawing1     Unrouted1        t t t t nil )
  ( Unrouted     drawing2     Unrouted2        t t t t nil )
  ( Unrouted     drawing3     Unrouted3        t t t t nil )
  ( Unrouted     drawing4     Unrouted4        t t t t nil )
  ( Unrouted     drawing5     Unrouted5        t t t t nil )
  ( Unrouted     drawing6     Unrouted6        t t t t nil )
  ( Unrouted     drawing7     Unrouted7        t t t t nil )
  ( Unrouted     drawing8     Unrouted8        t t t t nil )
  ( Unrouted     drawing9     Unrouted9        t t t t nil )
  ( SNA          region       SCRD             nil t t t t )
  ( SNA          port         SCAPD            nil t t t t )
  ( SNA          port1        SCAPD1           nil t t t t )
  ( SNA          drawing9     SCSDD9           nil t t t t )
  ( SNA          drawing8     SCSDD8           nil t t t t )
  ( SNA          drawing7     SCSDD7           nil t t t t )
  ( SNA          drawing6     SCSDD6           nil t t t t )
  ( SNA          drawing5     SCSDD5           nil t t t t )
  ( SNA          drawing4     SCSDD4           nil t t t t )
  ( SNA          drawing3     SCSDD3           nil t t t t )
  ( SNA          drawing2     SCSDD2           nil t t t t )
  ( SNA          drawing1     SCSDD1           nil t t t t )
  ( SNA          drawing      SCSDD0           nil t t t t )
  ( SNA          grid         SCSGD            nil t t t t )
  ( SNA          ppath        SCPPD            nil t t t t )
  ( SNA          ppath1       SCPPD1           nil t t t t )
  ( SNA          label        SCPPL            nil t t t t )
  ( SNA          macro        SCMAC            nil t t t t )
  ( SNA          nwell        SCRD             nil t t t t )
  ( SNA          dnwell       SCRD             nil t t t t )
  ( SNA          ipwell       SCRD             nil t t t t )
  ( snap         grid         snap             t nil t nil nil )
 ) ;techDisplays

 techLayerProperties(
 ;( PropName               Layer1 [ Layer2 ]            PropValue )
 ;( --------               ------ ----------            --------- )
  ( sheetResistance        Nwell                          400.000000 )
  ( sheetResistance        Poly                           120.000000 )
  ( areaCapacitance        Metal1                         2.000000e-04 )
  ( edgeCapacitance        Metal1                         2.000000e-04 )
  ( sheetResistance        Metal1                         0.180000 )
  ( thickness              Metal1                         0.3 )
  ( areaCapacitance        Metal2                         2.000000e-04 )
  ( edgeCapacitance        Metal2                         2.000000e-04 )
  ( sheetResistance        Metal2                         0.170000 )
  ( thickness              Metal2                         0.36 )
  ( areaCapacitance        Metal3                         2.000000e-04 )
  ( edgeCapacitance        Metal3                         2.000000e-04 )
  ( sheetResistance        Metal3                         0.170000 )
  ( thickness              Metal3                         0.36 )
  ( areaCapacitance        Metal4                         2.000000e-04 )
  ( edgeCapacitance        Metal4                         2.000000e-04 )
  ( sheetResistance        Metal4                         0.170000 )
  ( thickness              Metal4                         0.36 )
  ( areaCapacitance        Metal5                         2.000000e-04 )
  ( edgeCapacitance        Metal5                         2.000000e-04 )
  ( sheetResistance        Metal5                         0.170000 )
  ( thickness              Metal5                         0.36 )
  ( areaCapacitance        Metal6                         2.000000e-04 )
  ( edgeCapacitance        Metal6                         2.000000e-04 )
  ( sheetResistance        Metal6                         0.170000 )
  ( thickness              Metal6                         0.36 )
  ( areaCapacitance        Metal7                         2.000000e-04 )
  ( edgeCapacitance        Metal7                         2.000000e-04 )
  ( sheetResistance        Metal7                         0.170000 )
  ( thickness              Metal7                         0.36 )
  ( areaCapacitance        Metal8                         2.000000e-04 )
  ( edgeCapacitance        Metal8                         2.000000e-04 )
  ( sheetResistance        Metal8                         0.170000 )
  ( thickness              Metal8                         0.36 )
  ( areaCapacitance        Metal9                         2.000000e-04 )
  ( edgeCapacitance        Metal9                         2.000000e-04 )
  ( sheetResistance        Metal9                         0.020000 )
  ( thickness              Metal9                         1.0 )
  ( areaCapacitance        Metal10                        2.000000e-04 )
  ( edgeCapacitance        Metal10                        2.000000e-04 )
  ( sheetResistance        Metal10                        0.020000 )
  ( thickness              Metal10                        1.0 )
  ( areaCapacitance        Metal11                        2.000000e-04 )
  ( edgeCapacitance        Metal11                        2.000000e-04 )
  ( sheetResistance        Metal11                        0.020000 )
  ( thickness              Metal11                        1.0 )
 ) ;techLayerProperties

 techDerivedLayers(
 ;( DerivedLayerName          #          composition  )
 ;( ----------------          ------     ------------ )
  ( noOverlapLayer1           10001           ( CapMetal   'and    Metal1    ))
  ( noOverlapLayer2           10002           ( Poly       'and    Resdum    ))
  ( gate                      10003           ( Poly       'and    Oxide     ))
  ( ipoly                     10004           ( Poly       'not    gate      ))
  ( gate11                    10005           ( gate       'not    Oxide_thk ))
  ( gate18                    10006           ( gate       'and    Oxide_thk ))
  ( ngate_tmp                 10008           ( gate       'and    Nimp      ))
  ( ngate                     10009           ( ngate_tmp  'not    Nwell     ))
  ( pgate_tmp                 10010           ( gate       'and    Pimp      ))
  ( pgate                     10011           ( pgate_tmp  'and    Nwell     ))
  ( ngate11_tmp1              10014           ( ngate      'not    Nzvt      ))
  ( ngate11_tmp2              10015           ( ngate11_tmp1 'not    Nhvt      ))
  ( ngate11                   10016           ( ngate11_tmp2 'not    Oxide_thk ))
  ( pgate11_tmp1              10018           ( pgate      'not    Nzvt      ))
  ( pgate11_tmp2              10019           ( pgate11_tmp1 'not    Phvt      ))
  ( pgate11                   10020           ( pgate11_tmp2 'not    Oxide_thk ))
  ( ngate18                   10021           ( ngate11_tmp2 'and    Oxide_thk ))
  ( pgate18                   10022           ( pgate11_tmp2 'and    Oxide_thk ))
  ( lvtnmos                   10023           ( ngate      'and    Nlvt      ))
  ( hvtnmos                   10024           ( ngate      'and    Nhvt      ))
  ( lvtpmos                   10025           ( pgate      'and    Plvt      ))
  ( hvtpmos                   10026           ( pgate      'and    Phvt      ))
  ( base                      10027           ( Poly       'or     Oxide     ))
  ( ndiff                     10028           ( Oxide      'and    Nimp      ))
  ( pdiff                     10029           ( Oxide      'and    Pimp      ))
  ( ndiff18                   10030           ( ndiff      'and    Oxide_thk ))
  ( pdiff18                   10031           ( pdiff      'and    Oxide_thk ))
  ( sd_ndiff                  10033           ( ndiff      'not    Nwell     ))
  ( sd_pdiff                  10034           ( pdiff      'and    Nwell     ))
  ( ntap                      10035           ( ndiff      'and    Nwell     ))
  ( ptap                      10036           ( pdiff      'not    Nwell     ))
  ( sd_cont                   10037           ( Cont       'and    Oxide     ))
  ( NzvtSiprot                10040           ( SiProt     'or     Nzvt      ))
  ( imp                       10042           ( Nimp       'or     Pimp      ))
  ( marker1                   10044           ( NzvtSiprot 'or     imp       ))
  ( errorOxide1               10046           ( Oxide      'not    marker1   ))
  ( noNwellOverNhvt1          10048           ( Nhvt       'and    Nwell     ))
  ( noPdiffOverNhvt2          10049           ( Nhvt       'and    pdiff     ))
  ( noNzvtOverNhvt3           10050           ( Nhvt       'and    Nzvt      ))
  ( noPhvtOutNwell1           10051           ( Phvt       'not    Nwell     ))
  ( noNdiffOverPhvt2          10052           ( Phvt       'and    ndiff     ))
  ( noNzvtOverPhvt3           10053           ( Phvt       'and    Nzvt      ))
  ( noNwellOverNlvt1          10054           ( Nlvt       'and    Nwell     ))
  ( noPdiffOverNlvt2          10055           ( Nlvt       'and    pdiff     ))
  ( noNzvtOverNlvt3           10056           ( Nlvt       'and    Nzvt      ))
  ( noPlvtOutNwell1           10057           ( Plvt       'not    Nwell     ))
  ( noNdiffOverPlvt2          10058           ( Plvt       'and    ndiff     ))
  ( noNzvtOverPlvt3           10059           ( Plvt       'and    Nzvt      ))
  ( noNwellOverNzvt1          10060           ( Nzvt       'and    Nwell     ))
  ( noPdiffOverNzvt2          10061           ( Nzvt       'and    pdiff     ))
  ( noNpOverPp                10062           ( Nimp       'and    Pimp      ))
  ( noContOverGate            10063           ( Cont       'and    gate      ))
 ) ;techDerivedLayers

) ;layerDefinitions


;********************************
; LAYER RULES
;********************************
layerRules(

 equivalentLayers(
 ;( list of layers )
 ;( -------------- )
 ) ;equivalentLayers

 functions(
 ;( layer                       function        [maskNumber])
 ;( -----                       --------        ------------)
  ( PWdummy                  	"pwell"     	1            )
  ( Nburied                  	"recognition"	2            )
  ( Nwell                    	"nwell"     	3            )
  ( Oxide                    	"diff"      	4            )
  ( Oxide_thk                	"recognition"	5            )
  ( Poly                     	"poly"      	6            )
  ( Nhvt                     	"nplus"     	7            )
  ( Nimp                     	"nplus"     	8            )
  ( Phvt                     	"pplus"     	9            )
  ( Pimp                     	"pplus"     	10           )
  ( Nzvt                     	"nplus"     	11           )
  ( Nlvt                     	"nplus"     	12           )
  ( Plvt                     	"pplus"     	13           )
  ( SiProt                   	"pplus"     	14           )
  ( Cont                     	"cut"       	15           )
  ( Metal1                   	"metal"     	16           )
  ( Via1                     	"cut"       	17           )
  ( Metal2                   	"metal"     	18           )
  ( Via2                     	"cut"       	19           )
  ( Metal3                   	"metal"     	20           )
  ( Via3                     	"cut"       	21           )
  ( Metal4                   	"metal"     	22           )
  ( Via4                     	"cut"       	23           )
  ( Metal5                   	"metal"     	24           )
  ( Via5                     	"cut"       	25           )
  ( Metal6                   	"metal"     	26           )
  ( Via6                     	"cut"       	27           )
  ( Metal7                   	"metal"     	28           )
  ( Via7                     	"cut"       	29           )
  ( Metal8                   	"metal"     	30           )
  ( Via8                     	"cut"       	31           )
  ( Metal9                   	"metal"     	32           )
  ( Via9                     	"cut"       	33           )
  ( Metal10                  	"metal"     	34           )
  ( Via10                    	"cut"       	35           )
  ( Metal11                  	"metal"     	36           )
  ( Bondpad                  	"passivationCut"	37           )
 ) ;functions

 mfgResolutions(
 ;( layer                       mfgResolution )
 ;( -----                       ------------- )
 ) ;mfgResolutions

 routingDirections(
 ;( layer                       direction     )
 ;( -----                       ---------     )
  ( Poly                     	"none"       )
  ( Metal1                   	"horizontal" )
  ( Metal2                   	"vertical"   )
  ( Metal3                   	"horizontal" )
  ( Metal4                   	"vertical"   )
  ( Metal5                   	"horizontal" )
  ( Metal6                   	"vertical"   )
  ( Metal7                   	"horizontal" )
  ( Metal8                   	"vertical"   )
  ( Metal9                   	"horizontal" )
  ( Metal10                  	"vertical"   )
  ( Metal11                  	"horizontal" )
 ) ;routingDirections

 incompatibleLayers(
 ;( layer                       incompatibleLayers       )
 ;( -----                       ------------------       )
 ) ;incompatibleLayers

 labelLayers(
 ;( textLayer   layers        )
 ;( ---------   ----------------------------------        )
 ) ;labelLayers

 stampLabelLayers(
 ;( textLayer   layers        )
 ;( ---------   ----------------------------------        )
  ( text      	Poly      	Metal1    	Metal2    	Metal3    	Metal4    	Metal5    	Metal6    	Metal7    	Metal8    	Metal9    	Metal10   	Metal11    )
 ) ;stampLabelLayers

 currentDensity(
 ;( rule                	layer1    	layer2    	value    )
 ;( ----                	------    	------    	-----    )
  ( avgDCCurrentDensity 	"Cont"			0.1	 )
  ( avgDCCurrentDensity 	"Metal1"			2.0	 )
  ( avgDCCurrentDensity 	"Via1"			0.1	 )
  ( avgDCCurrentDensity 	"Metal2"			2.0	 )
  ( avgDCCurrentDensity 	"Via2"			0.1	 )
  ( avgDCCurrentDensity 	"Metal3"			2.0	 )
  ( avgDCCurrentDensity 	"Via3"			0.1	 )
  ( avgDCCurrentDensity 	"Metal4"			2.0	 )
  ( avgDCCurrentDensity 	"Via4"			0.1	 )
  ( avgDCCurrentDensity 	"Metal5"			2.0	 )
  ( avgDCCurrentDensity 	"Via5"			0.1	 )
  ( avgDCCurrentDensity 	"Metal6"			2.0	 )
  ( avgDCCurrentDensity 	"Via6"			0.1	 )
  ( avgDCCurrentDensity 	"Metal7"			2.0	 )
  ( avgDCCurrentDensity 	"Via7"			0.1	 )
  ( avgDCCurrentDensity 	"Metal8"			2.0	 )
  ( avgDCCurrentDensity 	"Via8"			0.1	 )
  ( avgDCCurrentDensity 	"Metal9"			2.0	 )
  ( avgDCCurrentDensity 	"Via9"			0.8	 )
  ( avgDCCurrentDensity 	"Metal10"			8.0	 )
  ( avgDCCurrentDensity 	"Via10"			0.8	 )
  ( avgDCCurrentDensity 	"Metal11"			8.0	 )
 ) ;currentDensity

 currentDensityTables(
 ;( rule                	layer1    
 ;  (( index1Definitions	[index2Definitions]) [defaultValue] )
 ;  (table))
 ;( ----------------------------------------------------------------------)
 ) ;currentDensityTables

) ;layerRules


;********************************
; VIADEFS
;********************************
viaDefs(

 standardViaDefs(
 ;( viaDefName	layer1	layer2	(cutLayer cutWidth cutHeight [resistancePerCut]) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   [implant1	 (implant1Enc)	[implant2	(implant2Enc) [well/substrate]]]) 
 ;( -------------------------------------------------------------------------- ) 
  ( M11_M10     	Metal10     Metal11     	("Via10" 0.18 0.18 0.04)
     (1 1 (0.18 0.18))
     (0.015 0.04)	(0.03 0.05)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M10_M9      	Metal9      Metal10     	("Via9" 0.18 0.18 0.2)
     (1 1 (0.18 0.18))
     (0.015 0.04)	(0.03 0.05)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M9_M8       	Metal8      Metal9      	("Via8" 0.07 0.07 0.2)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M8_M7       	Metal7      Metal8      	("Via7" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M7_M6       	Metal6      Metal7      	("Via6" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M6_M5       	Metal5      Metal6      	("Via5" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M5_M4       	Metal4      Metal5      	("Via4" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M4_M3       	Metal3      Metal4      	("Via3" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M3_M2       	Metal2      Metal3      	("Via2" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M2_M1       	Metal1      Metal2      	("Via1" 0.07 0.07 5.0)
     (1 1 (0.07 0.07))
     (0.005 0.03)	(0.005 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_PO       	Poly        Metal1      	("Cont" 0.06 0.06 41.0)
     (1 1 (0.06 0.06))
     (0.02 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_DIFF     	Oxide       Metal1      	("Cont" 0.06 0.06 56.0)
     (1 1 (0.06 0.06))
     (0.03 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_PSUB     	Oxide       Metal1      	("Cont" 0.06 0.06 56.0)
     (1 1 (0.06 0.06))
     (0.03 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
     Pimp        	(0.01 0.01)
  )
  ( M1_PIMP     	Oxide       Metal1      	("Cont" 0.06 0.06 56.0)
     (1 1 (0.06 0.06))
     (0.03 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
     Pimp        	(0.07 0.07)
  )
  ( M1_NIMP     	Oxide       Metal1      	("Cont" 0.06 0.06 56.0)
     (1 1 (0.06 0.06))
     (0.03 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
     Nimp        	(0.07 0.07)
  )
  ( M1_NWELL    	Oxide       Metal1      	("Cont" 0.06 0.06 56.0)
     (1 1 (0.06 0.06))
     (0.03 0.03)	(0.0 0.03)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
     Nimp        	(0.01 0.01)	Nwell       	(0.06 0.06)
  )
 ) ;standardViaDefs

 customViaDefs(
 ;( viaDefName libName cellName viewName layer1 layer2 resistancePerCut)
 ;( ---------- ------- -------- -------- ------ ------ ----------------)
 ) ;customViaDefs

 standardViaVariants(
 ;( viaVariantName viaDefName (cutLayer cutWidth cutHeight) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   (implant1Enc) (implant2Enc) (cut_pattern) ) 
 ;( -------------------------------------------------------------------------- ) 
 ) ;standardViaVariants

 customViaVariants(
 ;(viaVariantName viaDefName (paramName paramValue) ...)
 ;( -------------------------------------------------------------------------- )
 ) ;customViaVariants

) ;viaDefs



;********************************
; CONSTRAINT GROUPS
;********************************
constraintGroups(

 ;( group	[override] )
 ;( -----	---------- )
  ( "default"	nil
  ) ;default

 ;( group	[override] )
 ;( -----	---------- )
  ( "virtuosoDefaultExtractorSetup"	nil

    interconnect(
     ( validLayers   (Nwell  Oxide  Poly  Cont  Metal1  Via1  Metal2  Via2  Metal3  Via3  Metal4  Via4  Metal5  Via5  Metal6  Via6  Metal7  Via7  Metal8  Via8  Metal9  Via9  Metal10  Via10  Metal11  Bondpad  ) )
     ( validVias     (M1_PO  M1_NWELL  M1_PSUB  M1_NIMP  M1_PIMP  M1_DIFF  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  M7_M6  M8_M7  M9_M8  M10_M9  M11_M10  ) )
    ) ;interconnect
  ) ;virtuosoDefaultExtractorSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "virtuosoDefaultSetup"	nil

    interconnect(
     ( validLayers   (Poly  Metal1  Metal2  Metal3  Metal4  Metal5  Metal6  Metal7  Metal8  Metal9  Metal10  Metal11  ) )
     ( validVias     (M1_PO  M1_NWELL  M1_PSUB  M1_NIMP  M1_PIMP  M1_DIFF  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  M7_M6  M8_M7  M9_M8  M10_M9  M11_M10  ) )
    ) ;interconnect
  ) ;virtuosoDefaultSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "VLMDefaultSetup"	nil

    interconnect(
     ( validVias     (M1_PO  M1_NWELL  M1_PSUB  M1_NIMP  M1_PIMP  M1_DIFF  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  M7_M6  M8_M7  M9_M8  M10_M9  M11_M10  ) )
    ) ;interconnect
  ) ;VLMDefaultSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "DFM"	nil

    orderedSpacings(
     ( minSpacingOver             "Cont"	"gate11"	"Oxide"		0.07 )
     ( minSpacingOver             "Cont"	"gate18"	"Oxide_thk"		0.08 )
     ( minSpacingOver             "Cont"	"gate11"	"Poly"		0.08 )
     ( minSpacingOver             "Cont"	"gate18"	"Poly"		0.09 )
     ( minSpacingOver             "Poly"	"Poly"	"Oxide"		0.08 )
     ( minExtension               "Poly"	"Oxide"		0.12 )
    ) ;orderedSpacings
  ) ;DFM

 ;( group	[override] )
 ;( -----	---------- )
  ( "LEFDefaultRouteSpec_gpdk045"	nil     "LEFDefaultRouteSpec"

    spacings(
     ( minWidth                   "Cont"	0.06 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal1"   0.19 )
     ( verticalPitch              "Metal1"   0.19 )
     ( horizontalOffset           "Metal1"   0.095 )
     ( verticalOffset             "Metal1"   0.095 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal1"	0.06 )
     ( minWidth                   "Via1"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal2"   0.2 )
     ( verticalPitch              "Metal2"   0.2 )
     ( horizontalOffset           "Metal2"   0.1 )
     ( verticalOffset             "Metal2"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal2"	0.08 )
     ( minWidth                   "Via2"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal3"   0.2 )
     ( verticalPitch              "Metal3"   0.2 )
     ( horizontalOffset           "Metal3"   0.1 )
     ( verticalOffset             "Metal3"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal3"	0.08 )
     ( minWidth                   "Via3"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal4"   0.2 )
     ( verticalPitch              "Metal4"   0.2 )
     ( horizontalOffset           "Metal4"   0.1 )
     ( verticalOffset             "Metal4"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal4"	0.08 )
     ( minWidth                   "Via4"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal5"   0.2 )
     ( verticalPitch              "Metal5"   0.2 )
     ( horizontalOffset           "Metal5"   0.1 )
     ( verticalOffset             "Metal5"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal5"	0.08 )
     ( minWidth                   "Via5"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal6"   0.2 )
     ( verticalPitch              "Metal6"   0.2 )
     ( horizontalOffset           "Metal6"   0.1 )
     ( verticalOffset             "Metal6"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal6"	0.08 )
     ( minWidth                   "Via6"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal7"   0.2 )
     ( verticalPitch              "Metal7"   0.2 )
     ( horizontalOffset           "Metal7"   0.1 )
     ( verticalOffset             "Metal7"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal7"	0.08 )
     ( minWidth                   "Via7"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal8"   0.2 )
     ( verticalPitch              "Metal8"   0.2 )
     ( horizontalOffset           "Metal8"   0.1 )
     ( verticalOffset             "Metal8"   0.1 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal8"	0.08 )
     ( minWidth                   "Via8"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal9"   0.33 )
     ( verticalPitch              "Metal9"   0.33 )
     ( horizontalOffset           "Metal9"   0.165 )
     ( verticalOffset             "Metal9"   0.165 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal9"	0.08 )
     ( minWidth                   "Via9"	0.18 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal10"   0.48 )
     ( verticalPitch              "Metal10"   0.48 )
     ( horizontalOffset           "Metal10"   0.24 )
     ( verticalOffset             "Metal10"   0.24 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal10"	0.22 )
     ( minWidth                   "Via10"	0.18 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal11"   0.48 )
     ( verticalPitch              "Metal11"   0.48 )
     ( horizontalOffset           "Metal11"   0.24 )
     ( verticalOffset             "Metal11"   0.24 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal11"	0.22 )
    ) ;spacings

    interconnect(
     ( validLayers   (Metal1  Metal2  Metal3  Metal4  Metal5  Metal6  Metal7  Metal8  Metal9  Metal10  Metal11  ) )
     ( validVias     (M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  M7_M6  M8_M7  M9_M8  M10_M9  M11_M10  ) )
    ) ;interconnect
  ) ;LEFDefaultRouteSpec_gpdk045

 ;( group	[override] )
 ;( -----	---------- )
  ( "foundry"	nil

    interconnect(
     ( errorLayer    noOverlapLayer1 )
     ( errorLayer    noOverlapLayer2 )
     ( errorLayer    errorOxide1 )
     ( errorLayer    noNwellOverNhvt1 )
     ( errorLayer    noPdiffOverNhvt2 )
     ( errorLayer    noNzvtOverNhvt3 )
     ( errorLayer    noPhvtOutNwell1 )
     ( errorLayer    noNdiffOverPhvt2 )
     ( errorLayer    noNzvtOverPhvt3 )
     ( errorLayer    noNwellOverNlvt1 )
     ( errorLayer    noPdiffOverNlvt2 )
     ( errorLayer    noNzvtOverNlvt3 )
     ( errorLayer    noPlvtOutNwell1 )
     ( errorLayer    noNdiffOverPlvt2 )
     ( errorLayer    noNzvtOverPlvt3 )
     ( errorLayer    noNwellOverNzvt1 )
     ( errorLayer    noPdiffOverNzvt2 )
     ( errorLayer    noNpOverPp )
     ( errorLayer    noContOverGate )
    ) ;interconnect

    spacings(
     ( minWidth                   "Nburied"	0.8  'ref  "NBL.W.1"  'description  "Minimum Nburied Width" )
     ( minSpacing                 "Nburied"	2.0  'ref  "NBL.SP.1"  'description  "Minimum Nburied Space" )
     ( minArea                    "Nwell"	0.18  'ref  "NW.A.1"  'description  "Minimum Nwell Area" )
     ( minHoleArea                "Nwell"	0.18  'ref  "NW.EA.1"  'description  "Minimum Nwell Enclosed Area" )
     ( minWidth                   "Nwell"	0.3  'ref  "NW.W.1"  'description  "Minimum Nwell Width" )
     ( minSameNetSpacing          "Nwell"	0.3  'ref  "NW.SP.1"  'description  "Minimum Nwell Spacing (same potential)" )
     ( minSpacing                 "Nwell"	0.6  'ref  "NW.SP.2"  'description  "Minimum Nwell Space (different potential)" )
     ( minWidth                   "PWdummy"	0.3  'description  "Minimum PWdummy Width" )
     ( minSpacing                 "PWdummy"	0.3  'description  "Minimum PWdummy Space" )
     ( minWidth                   "Oxide"	0.05  'ref  "OXIDE.W.1"  'description  "Minimum Oxide Width" )
     ( minSpacing                 "Oxide"	0.1  'ref  "OXIDE.SP.3"  'description  "Minimum Oxide Space" )
     ( minArea                    "Oxide"	0.035  'ref  "OXIDE.A.1"  'description  "Minimum Oxide Area" )
     ( minHoleArea                "Oxide"	0.04  'ref  "OXIDE.EA.1"  'description  "Minimum Oxide Enclosed Area" )
     ( minDiagonalWidth           "Oxide"	0.06  'ref  "OXIDE.W.3"  'description  "Minimum Bent 45 Degree Oxide Width" )
     ( minDiagonalSpacing         "Oxide"	0.1  'ref  "OXIDE.SP.4"  'description  "Minimum Bent 45 Degree Oxide Space" )
     ( minSpacing                 "ndiff"	0.08  'ref  "OXIDE.SP.1"  'description  "Minimum N+ Active Area Space" )
     ( minSpacing                 "pdiff"	0.08  'ref  "OXIDE.SP.2"  'description  "Minimum P+ Active Area Space" )
     ( minWidth                   "Oxide_thk"	0.35  'ref  "OXIDETHK.W.1"  'description  "Minimum Thick Oxide Width" )
     ( minSpacing                 "Oxide_thk"	0.16  'ref  "OXIDETHK.SP.1"  'description  "Minimum Thick Oxide Space" )
     ( minSpacing                 "ndiff18"	0.1  'ref  "OXIDETHK.SE.1"  'description  "Minimum N+ 1.8V Active Area Space" )
     ( minSpacing                 "pdiff18"	0.1  'ref  "OXIDETHK.SE.2"  'description  "Minimum P+ 1.8V Active Area Space" )
     ( minWidth                   "ngate11"	0.045  'ref  "POLY.W.1"  'description  "Minimum 1.1V N-channel Gate Length" )
     ( minWidth                   "pgate11"	0.045  'ref  "POLY.W.2"  'description  "Minimum 1.1V P-channel Gate Length" )
     ( minWidth                   "ngate18"	0.15  'ref  "POLY.W.3"  'description  "Minimum 1.8V N-channel Gate Length" )
     ( minWidth                   "pgate18"	0.15  'ref  "POLY.W.4"  'description  "Minimum 1.8V P-channel Gate Length" )
     ( minWidth                   "Poly"	0.045  'ref  "POLY.W.5"  'description  "Minimum Poly Width" )
     ( minSpacing                 "gate11"	0.06  'ref  "POLY.SP.2"  'description  "Minimum Poly Gate Space" )
     ( minSpacing                 "Poly"	0.06  'ref  "POLY.SP.3"  'description  "Minimum Poly Space" )
     ( minSpacing                 "gate18"	0.2  'ref  "POLY.SP.4"  'description  "Minimum Thick Poly Gate Space" )
     ( minArea                    "Poly"	0.02  'ref  "POLY.A.1"  'description  "Minimum Poly Area" )
     ( minHoleArea                "Poly"	0.05  'ref  "POLY.EA.1"  'description  "Minimum Poly Enclosed Area" )
     ( minDiagonalWidth           "Poly"	0.1  'ref  "POLY.W.6"  'description  "Minimum Bent Poly Width" )
     ( minDiagonalSpacing         "Poly"	0.1  'ref  "POLY.SP.5"  'description  "Minimum Bent Poly Space" )
     ( maxLength                  "Poly"	20.0  'ref  "POLY.LN.1"  'description  "Maximum Poly Length" )
     ( minWidth                   "Pimp"	0.12  'ref  "PIMP.W.1"  'description  "Minimum P+ Implant Width" )
     ( minSpacing                 "Pimp"	0.12  'ref  "PIMP.SP.1"  'description  "Minimum P+ Implant Space" )
     ( minArea                    "Pimp"	0.018  'ref  "PIMP.A.1"  'description  "Minimum P+ Implant Area" )
     ( minHoleArea                "Pimp"	0.04  'ref  "PIMP.EA.1"  'description  "Minimum P+ Implant Enclosed Area" )
     ( minWidth                   "Nimp"	0.12  'ref  "NIMP.W.1"  'description  "Minimum N+ Implant Width" )
     ( minSpacing                 "Nimp"	0.12  'ref  "NIMP.SP.1"  'description  "Minimum N+ Implant Space" )
     ( minArea                    "Nimp"	0.018  'ref  "NIMP.A.1"  'description  "Minimum N+ Implant Area" )
     ( minHoleArea                "Nimp"	0.04  'ref  "NIMP.EA.1"  'description  "Minimum N+ Implant Enclosed Area" )
     ( minWidth                   "Nzvt"	0.35  'ref  "NZVT.W.1"  'description  "Minimum Nzvt Width" )
     ( minSpacing                 "Nzvt"	0.3  'ref  "NZVT.SP.1"  'description  "Minimum Nzvt Space" )
     ( minWidth                   "SiProt"	0.22  'ref  "SIPROT.W.1"  'description  "Minimum Salicide Block Width" )
     ( minSpacing                 "SiProt"	0.22  'ref  "SIPROT.SP.1"  'description  "Minimum Salicide Block Space" )
     ( minArea                    "SiProt"	0.6  'ref  "SIPROT.A.1"  'description  "Minimum Salicide Block Area" )
     ( minHoleArea                "SiProt"	0.6  'ref  "SIPROT.EA.1"  'description  "Minimum Salicide Block Enclosed Area" )
     ( minWidth                   "Bondpad"	55.0  'ref  "BONDPAD.W.1"  'description  "Minimum Bondpad Width" )
     ( minSpacing                 "Bondpad"	8.0  'ref  "BONDPAD.SP.1"  'description  "Minimum Bondpad Space" )
     ( minWidth                   "Cont"	0.06  'ref  "CONT.W.1"  'description  "Minimum Contact Width" )
     ( viaSpacing                 "Cont"	(3 0.1 0.08)  'ref  "CONT.SP.2"  'description  "Minimum Contact Space to Three Adjacent Contacts" )
     ( minSpacing                 "Cont"	0.06  'ref  "CONT.SP.1"  'description  "Minimum Contact Space" )
     ( minWidth                   "CapMetal"	1.0  'ref  "CMET.W.1"  'description  "Minimum Capacitor Metal Width" )
     ( minSpacing                 "CapMetal"	1.0  'ref  "CMET.S.1"  'description  "Minimum Capacitor Metal Space" )
     ( minSpacing                 "Nburied"	"Nwell"		2.2  'ref  "NBL.SP.1"  'description  "Minimum Nburied to Nwell Space" )
     ( minSpacing                 "Nburied"	"Oxide"		1.2  'ref  "NBL.SP.2"  'description  "Minimum Nburied to Oxide Space" )
     ( minSpacing                 "Nwell"	"ndiff"		0.16  'ref  "NW.SE.1"  'description  "Minimum Nwell to N+ Active Area Space" )
     ( minSpacing                 "Nwell"	"pdiff"		0.16  'ref  "NW.SE.2"  'description  "Minimum Nwell to P+ Active Area Space" )
     ( minSpacing                 "Nwell"	"ndiff18"		0.24  'ref  "NW.SE.3"  'description  "Minimum Nwell to N+ 1.8V Active Area Space" )
     ( minSpacing                 "Nwell"	"pdiff18"		0.24  'ref  "NW.SE.4"  'description  "Minimum Nwell to P+ 1.8V Active Area Space" )
     ( minSpacing                 "ndiff"	"pdiff"		0.1  'ref  "OXIDE.SP.3"  'description  "Minimum N+ Active Area to P+ Active Area Space" )
     ( minSpacing                 "ndiff18"	"pdiff18"		0.12  'ref  "OXIDETHK.SP.3"  'description  "Minimum N+ 1.8V Active Area to P+ 1.8V Active Area Space" )
     ( minSpacing                 "Oxide_thk"	"gate11"		0.18  'ref  "OXIDETHK.SE.5"  'description  "Minimum Thick Active Area to 1.1V Poly Gate Space" )
     ( minSpacing                 "Oxide_thk"	"Oxide"		0.18  'ref  "OXIDETHK.SE.4"  'description  "Minimum Thick Active Area to Active Area Space" )
     ( minSpacing                 "Nzvt"	"Oxide"		0.2  'ref  "NZVT.SE.1"  'description  "Minimum Nzvt to Active Area Space" )
     ( minSpacing                 "Nzvt"	"Nwell"		0.6  'ref  "NZVT.SE.2"  'description  "Minimum Nzvt to Nwell Space" )
     ( minSpacing                 "Poly"	"Oxide"		0.05  'ref  "POLY.SE.1"  'description  "Minimum Poly to Active Area Space" )
     ( minSpacing                 "Pimp"	"Nimp"		0.0  'description  "Minimum N+ Implant to P+ Implant Space" )
     ( minSpacing                 "Nimp"	"ptap"		0.02  'ref  "NIMP.SE.2"  'description  "Minimum N+ Implant to P+ Substrate Tie Space" )
     ( minSpacing                 "Pimp"	"ntap"		0.02  'ref  "PIMP.SE.2"  'description  "Minimum P+ Implant to N+ Active Area Nwell Tie Space" )
     ( minSpacing                 "SiProt"	"Cont"		0.12  'ref  "SIPROT.SE.1"  'description  "Minimum Salicide Block to Contact Space" )
     ( minSpacing                 "SiProt"	"Oxide"		0.12  'ref  "SIPROT.SE.2"  'description  "Minimum Salicide Block to Active Area Space" )
     ( minSpacing                 "SiProt"	"gate"		0.22  'ref  "SIPROT.SE.3"  'description  "Minimum Salicide Block to Gate Poly Space" )
     ( minSpacing                 "SiProt"	"ipoly"		0.18  'ref  "SIPROT.SE.4"  'description  "Minimum Salicide Block to Field Poly Space" )
    ) ;spacings

    orderedSpacings(
     ( minEnclosure               "Nburied"	"Nwell"		0.2  'ref  "NBL.E.1"  'description  "Minimum Nburied Enclosure of Nwell" )
     ( minSpacingOver             "Nwell"	"pdiff"	"Nburied"		0.09  'ref  "NBL.SE.3"  'description  "Minimum Nwell Ring (on Nburied) to P+ Active Area Space" )
     ( minSpacingOver             "Nwell"	"ndiff"	"Nburied"		0.09  'ref  "NBL.SE.4"  'description  "Minimum Nwell Ring (on Nburied) to N+ Active Area Space" )
     ( minEnclosure               "Nwell"	"ndiff"		0.06  'ref  "NW.E.1"  'description  "Minimum Nwell enclosure of N+ Active Area" )
     ( minEnclosure               "Nwell"	"pdiff"		0.06  'ref  "NW.E.2"  'description  "Minimum Nwell enclosure of P+ Active Area" )
     ( minEnclosure               "Nwell"	"ndiff18"		0.24  'ref  "NW.E.3"  'description  "Minimum Nwell enclosure of N+ 1.8V Active Area" )
     ( minEnclosure               "Nwell"	"pdiff18"		0.24  'ref  "NW.E.4"  'description  "Minimum Nwell enclosure of P+ 1.8V Active Area" )
     ( minEnclosure               "Oxide_thk"	"Oxide"		0.16  'ref  "OXIDETHK.E.1"  'description  "Minimum Thick Active Area enclosure of Active Area" )
     ( minEnclosure               "Oxide_thk"	"Poly"		0.18  'ref  "OXIDETHK.E.2"  'description  "Minimum Thick Active Area enclosure of 1.8V Poly Gate" )
     ( minEnclosure               "Nzvt"	"Oxide"		0.16  'ref  "NZVT.O.1"  'description  "Minimum and Maximum Nzvt enclosure of N+ Active Area" )
     ( minExtension               "Poly"	"sd_ndiff"		0.1  'ref  "POLY.E.1"  'description  "Minimum Poly Extension beyond N+ Active Area" )
     ( minExtension               "Poly"	"sd_pdiff"		0.1  'ref  "POLY.E.2"  'description  "Minimum Poly Extension beyond P+ Active Area" )
     ( minEnclosure               "Oxide"	"Poly"		0.1  'ref  "POLY.E.3"  'description  "Minimum Active Area (source/drain) to gate enclosure" )
     ( minSpacingOver             "Poly"	"Poly"	"Resdum"		0.3  'ref  "POLY.SP.1"  'description  "Minimum Poly Resistor Space" )
     ( minEnclosure               "Nimp"	"sd_ndiff"		0.07  'ref  "NIMP.E.1"  'description  "Minimum N+ Implant to N+ Active Area Enclosure" )
     ( minSpacingOver             "Nimp"	"pdiff"	"Nwell"		0.08  'ref  "NIMP.SE.1"  'description  "Minimum N+ Implant to P+ Active Area Space" )
     ( minExtension               "Nimp"	"ntap"		0.01  'ref  "NIMP.E.2"  'description  "Minimum N+ Implant to Nwell Tie Active Area Enclosure" )
     ( minTouchingDirEnclosure    "Nimp"	"gate"	"Poly"		0.1  'ref  "NIMP.E.3"  'description  "Minimum N+ Implant to Gate Side Enclosure" )
     ( minTouchingDirEnclosure    "Nimp"	"gate"	"Oxide"		0.1  'ref  "NIMP.E.4"  'description  "Minimum N+ Implant to Gate Endcap Enclosure" )
     ( minSpacingOver             "Nimp"	"pgate"	"Oxide"		0.1  'ref  "NIMP.SE.3"  'description  "Minimum N+ Implant to P+ Gate Side spacing (Butted Implant)" )
     ( minEnclosure               "Pimp"	"sd_pdiff"		0.07  'ref  "PIMP.E.1"  'description  "Minimum P+ Implant to P+ Active Area Enclosure" )
     ( minSpacingOver             "Pimp"	"ngate"	"Oxide"		0.08  'ref  "PIMP.SE.1"  'description  "Minimum P+ Implant to N+ Active Area Space" )
     ( minExtension               "Pimp"	"ptap"		0.01  'ref  "PIMP.E.2"  'description  "Minimum P+ Implant to Substrate Tie Active Area Enclosure" )
     ( minTouchingDirEnclosure    "Pimp"	"gate"	"Poly"		0.1  'ref  "PIMP.E.3"  'description  "Minimum P+ Implant to Gate Side Enclosure" )
     ( minTouchingDirEnclosure    "Pimp"	"gate"	"Oxide"		0.1  'ref  "PIMP.E.4"  'description  "Minimum P+ Implant to Gate Endcap Enclosure" )
     ( minSpacingOver             "Pimp"	"ngate"	"Oxide"		0.1  'ref  "PIMP.SE.3"  'description  "Minimum P+ Implant to N+ Gate Side spacing (Butted Implant)" )
     ( minSpacingOver             "Cont"	"gate11"	"Oxide"		0.05  'ref  "CONT.SE.1"  'description  "Minimum Active Area Contact to Poly Gate Space" )
     ( minSpacingOver             "Cont"	"gate18"	"Oxide_thk"		0.06  'ref  "CONT.SE.2"  'description  "Minimum 1.8V Active Area Contact to Poly Gate Space" )
     ( minSpacingOver             "Cont"	"gate11"	"Poly"		0.06  'ref  "CONT.SE.3"  'description  "Minimum Poly Contact to Active Area Space" )
     ( minSpacingOver             "Cont"	"gate18"	"Poly"		0.07  'ref  "CONT.SE.4"  'description  "Minimum Poly Contact to 1.8V Active Area Space" )
     ( minEnclosure               "Oxide"	"Cont"		0.03  'ref  "CONT.E.1"  'description  "Minimum Active Area to Contact Enclosure" )
     ( minOppExtension            "Poly"	"Cont"		(0.02 0.03)  'ref  "CONT.E.2&3"  'description  "Minimum Poly to Contact Enclosure" )
     ( minEnclosure               "Nimp"	"sd_cont"		0.03  'ref  "CONT.E.4"  'description  "Minimum Nimp to Active Area Contact Enclosure" )
     ( minEnclosure               "Pimp"	"sd_cont"		0.03  'ref  "CONT.E.4"  'description  "Minimum Pimp to Active Area Contact Enclosure" )
     ( minEnclosure               "SiProt"	"Oxide"		0.12  'ref  "SIPROT.E.1"  'description  "Minimum Salicide Block to Active Area Enclosure" )
     ( minEnclosure               "Oxide"	"SiProt"		0.12  'ref  "SIPROT.E.2"  'description  "Minimum Active Area to Salicide Block Enclosure" )
     ( minEnclosure               "SiProt"	"ipoly"		0.14  'ref  "SIPROT.E.3"  'description  "Minimum Salicide Block to Field Poly Enclosure" )
     ( minOppExtension            "Metal1"	"Cont"		(0.0 0.03)  'ref  "METAL1.E.1&2"  'description  "Minimum Metal1 to Contact Enclosure" )
     ( minOppExtension            "Metal1"	"Via1"		(0.005 0.03)  'ref  "VIA1.E.1&2"  'description  "Minimum Metal1 to Via1 Enclosure" )
     ( minOppExtension            "Metal2"	"Via1"		(0.005 0.03)  'ref  "METAL2.E.1&2"  'description  "Minimum Metal2 to Via1 Enclosure" )
     ( minOppExtension            "Metal2"	"Via2"		(0.005 0.03)  'ref  "VIA2.E.1&2"  'description  "Minimum Metal2 to Via2 Enclosure" )
     ( minOppExtension            "Metal3"	"Via2"		(0.005 0.03)  'ref  "METAL3.E.1&2"  'description  "Minimum Metal3 to Via2 Enclosure" )
     ( minOppExtension            "Metal3"	"Via3"		(0.005 0.03)  'ref  "VIA3.E.1&2"  'description  "Minimum Metal3 to Via3 Enclosure" )
     ( minOppExtension            "Metal4"	"Via3"		(0.005 0.03)  'ref  "METAL4.E.1&2"  'description  "Minimum Metal4 to Via3 Enclosure" )
     ( minOppExtension            "Metal4"	"Via4"		(0.005 0.03)  'ref  "VIA4.E.1&2"  'description  "Minimum Metal4 to Via4 Enclosure" )
     ( minOppExtension            "Metal5"	"Via4"		(0.005 0.03)  'ref  "METAL5.E.1&2"  'description  "Minimum Metal5 to Via4 Enclosure" )
     ( minOppExtension            "Metal5"	"Via5"		(0.005 0.03)  'ref  "VIA5.E.1&2"  'description  "Minimum Metal5 to Via5 Enclosure" )
     ( minOppExtension            "Metal6"	"Via5"		(0.005 0.03)  'ref  "METAL6.E.1&2"  'description  "Minimum Metal6 to Via5 Enclosure" )
     ( minOppExtension            "Metal6"	"Via6"		(0.005 0.03)  'ref  "VIA6.E.1&2"  'description  "Minimum Metal6 to Via6 Enclosure" )
     ( minOppExtension            "Metal7"	"Via6"		(0.005 0.03)  'ref  "METAL7.E.1&2"  'description  "Minimum Metal7 to Via6 Enclosure" )
     ( minOppExtension            "Metal7"	"Via7"		(0.005 0.03)  'ref  "VIA7.E.1&2"  'description  "Minimum Metal7 to Via7 Enclosure" )
     ( minOppExtension            "Metal8"	"Via7"		(0.005 0.03)  'ref  "METAL8.E.1&2"  'description  "Minimum Metal8 to Via7 Enclosure" )
     ( minOppExtension            "Metal8"	"Via8"		(0.005 0.03)  'ref  "VIA8.E.1&2"  'description  "Minimum Metal8 to Via8 Enclosure" )
     ( minOppExtension            "Metal9"	"Via8"		(0.005 0.03)  'ref  "METAL9.E.1&2"  'description  "Minimum Metal9 to Via8 Enclosure" )
     ( minOppExtension            "Metal9"	"Via9"		(0.015 0.04)  'ref  "VIA9.E.1&2"  'description  "Minimum Metal9 to Via9 Enclosure" )
     ( minOppExtension            "Metal10"	"Via9"		(0.03 0.05)  'ref  "METAL10.E.1&2"  'description  "Minimum Metal10 to Via9 Enclosure" )
     ( minOppExtension            "Metal10"	"Via10"		(0.015 0.04)  'ref  "VIA10.E.1&2"  'description  "Minimum Metal10 to Via10 Enclosure" )
     ( minOppExtension            "Metal11"	"Via10"		(0.03 0.05)  'ref  "METAL11.E.1&2"  'description  "Minimum Metal11 to Via10 Enclosure" )
     ( minEnclosure               "Metal1"	"Via1"		0.005 )
     ( minEnclosure               "Metal2"	"Via1"		0.005 )
     ( minEnclosure               "Metal2"	"Via2"		0.005 )
     ( minEnclosure               "Metal3"	"Via2"		0.005 )
     ( minEnclosure               "Metal3"	"Via3"		0.005 )
     ( minEnclosure               "Metal4"	"Via3"		0.005 )
     ( minEnclosure               "Metal4"	"Via4"		0.005 )
     ( minEnclosure               "Metal5"	"Via4"		0.005 )
     ( minEnclosure               "Metal5"	"Via5"		0.005 )
     ( minEnclosure               "Metal6"	"Via5"		0.005 )
     ( minEnclosure               "Metal6"	"Via6"		0.005 )
     ( minEnclosure               "Metal7"	"Via6"		0.005 )
     ( minEnclosure               "Metal7"	"Via7"		0.005 )
     ( minEnclosure               "Metal8"	"Via7"		0.005 )
     ( minEnclosure               "Metal8"	"Via8"		0.005 )
     ( minEnclosure               "Metal9"	"Via8"		0.005 )
     ( minEnclosure               "Metal9"	"Via9"		0.015 )
     ( minEnclosure               "Metal10"	"Via9"		0.03 )
     ( minEnclosure               "Metal10"	"Via10"		0.04 )
     ( minEnclosure               "Metal11"	"Via10"		0.03 )
     ( minEnclosure               "Metal1"	"Cont"		0.0 )
     ( minEnclosure               "Oxide"	"Poly"		0.2 )
     ( minEnclosure               "Nimp"	"Poly"		0.1 )
     ( minEnclosure               "Pimp"	"Poly"		0.1 )
     ( minEnclosure               "Nwell"	"Oxide"		0.06 )
     ( minEnclosure               "Oxide"	"Cont"		0.03 )
    ) ;orderedSpacings

    spacings(
     ( minSpacing                 "Poly"	"Cont"		0.05 )
    ) ;spacings

    orderedSpacings(
     ( minExtension               "Poly"	"Oxide"		0.1 )
    ) ;orderedSpacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal1"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.06 )
	(
	   (0.0005    0.0005    )	0.06      
	   (0.1005    0.3205    )	0.1       
	   (0.1005    0.7505    )	0.1       
	   (0.1005    1.5005    )	0.1       
	   (0.1005    2.5005    )	0.1       
	   (0.1005    3.5005    )	0.1       
	   (0.7505    0.3205    )	0.1       
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.1       
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.1       
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.1       
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL1.SP.1&2&3&4&5&6"  'description  "Minimum Metal1 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Metal1"	0.06  'ref  "METAL1.W.1"  'description  "Minimum Metal1 Width" )
     ( minDiagonalEdgeLength      "Metal1"	0.1  'ref  "METAL1.L.1"  'description  "Minimum Bent Metal1 Length" )
     ( minDiagonalSpacing         "Metal1"	0.08  'ref  "METAL1.SP.2"  'description  "Minimum Bent Metal1 Space" )
     ( minDiagonalWidth           "Metal1"	0.07  'ref  "METAL1.W.3"  'description  "Minimum Bent Metal1 Width" )
     ( minArea                    "Metal1"	0.02  'ref  "METAL1.A.1"  'description  "Minimum Metal1 Area" )
     ( minHoleArea                "Metal1"	0.045  'ref  "METAL1.EA.1"  'description  "Minimum Metal1 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal1"	(0.09 0.025 0.025 0.09 2 0.09)  'ref  "METAL1.SP.3"  'description  "Minimum Metal1 End of Line Spacing" )
     ( minWidth                   "Via1"	0.07  'ref  "VIA1.W.1"  'description  "Minimum and Maximum Via1 Width" )
     ( viaSpacing                 "Via1"	(3 0.11 0.1)  'ref  "VIA1.SP.2"  'description  "Minimum Via1 Space to Three Adjacent Via1" )
     ( minSpacing                 "Via1"	0.07  'ref  "VIA1.SP.1"  'description  "Minimum Via1 Space" )
     ( minWidth                   "Metal2"	0.08  'ref  "METAL2.W.1"  'description  "Minimum Metal2 Width" )
     ( minDiagonalEdgeLength      "Metal2"	0.1  'ref  "METAL2.L.1"  'description  "Minimum Bent Metal2 Length" )
     ( minDiagonalSpacing         "Metal2"	0.1  'ref  "METAL2.SP.2"  'description  "Minimum Bent Metal2 Space" )
     ( minDiagonalWidth           "Metal2"	0.09  'ref  "METAL2.W.3"  'description  "Minimum Bent Metal2 Width" )
     ( minArea                    "Metal2"	0.02  'ref  "METAL2.A.1"  'description  "Minimum Metal2 Area" )
     ( minHoleArea                "Metal2"	0.055  'ref  "METAL2.EA.1"  'description  "Minimum Metal2 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal2"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL2.SP.3"  'description  "Minimum Metal2 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal2"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL2.SP.1&2&3&4&5&6"  'description  "Minimum Metal2 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via2"	0.07  'ref  "VIA2.W.1"  'description  "Minimum and Maximum Via2 Width" )
     ( viaSpacing                 "Via2"	(3 0.11 0.1)  'ref  "VIA2.SP.2"  'description  "Minimum Via2 Space to Three Adjacent Via2" )
     ( minSpacing                 "Via2"	0.07  'ref  "VIA2.SP.1"  'description  "Minimum Via2 Space" )
     ( minWidth                   "Metal3"	0.08  'ref  "METAL3.W.1"  'description  "Minimum Metal3 Width" )
     ( minDiagonalEdgeLength      "Metal3"	0.1  'ref  "METAL3.L.1"  'description  "Minimum Bent Metal3 Length" )
     ( minDiagonalSpacing         "Metal3"	0.1  'ref  "METAL3.SP.2"  'description  "Minimum Bent Metal3 Space" )
     ( minDiagonalWidth           "Metal3"	0.09  'ref  "METAL3.W.3"  'description  "Minimum Bent Metal3 Width" )
     ( minArea                    "Metal3"	0.02  'ref  "METAL3.A.1"  'description  "Minimum Metal3 Area" )
     ( minHoleArea                "Metal3"	0.055  'ref  "METAL3.EA.1"  'description  "Minimum Metal3 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal3"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL3.SP.3"  'description  "Minimum Metal3 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal3"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL3.SP.1&2&3&4&5&6"  'description  "Minimum Metal3 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via3"	0.07  'ref  "VIA3.W.1"  'description  "Minimum and Maximum Via3 Width" )
     ( viaSpacing                 "Via3"	(3 0.11 0.1)  'ref  "VIA3.SP.2"  'description  "Minimum Via3 Space to Three Adjacent Via3" )
     ( minSpacing                 "Via3"	0.07  'ref  "VIA3.SP.1"  'description  "Minimum Via3 Space" )
     ( minWidth                   "Metal4"	0.08  'ref  "METAL4.W.1"  'description  "Minimum Metal4 Width" )
     ( minDiagonalEdgeLength      "Metal4"	0.1  'ref  "METAL4.L.1"  'description  "Minimum Bent Metal4 Length" )
     ( minDiagonalSpacing         "Metal4"	0.1  'ref  "METAL4.SP.2"  'description  "Minimum Bent Metal4 Space" )
     ( minDiagonalWidth           "Metal4"	0.09  'ref  "METAL4.W.3"  'description  "Minimum Bent Metal4 Width" )
     ( minArea                    "Metal4"	0.02  'ref  "METAL4.A.1"  'description  "Minimum Metal4 Area" )
     ( minHoleArea                "Metal4"	0.055  'ref  "METAL4.EA.1"  'description  "Minimum Metal4 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal4"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL4.SP.3"  'description  "Minimum Metal4 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal4"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL4.SP.1&2&3&4&5&6"  'description  "Minimum Metal4 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via4"	0.07  'ref  "VIA4.W.1"  'description  "Minimum and Maximum Via4 Width" )
     ( viaSpacing                 "Via4"	(3 0.11 0.1)  'ref  "VIA4.SP.2"  'description  "Minimum Via4 Space to Three Adjacent Via4" )
     ( minSpacing                 "Via4"	0.07  'ref  "VIA4.SP.1"  'description  "Minimum Via4 Space" )
     ( minWidth                   "Metal5"	0.08  'ref  "METAL5.W.1"  'description  "Minimum Metal5 Width" )
     ( minDiagonalEdgeLength      "Metal5"	0.1  'ref  "METAL5.L.1"  'description  "Minimum Bent Metal5 Length" )
     ( minDiagonalSpacing         "Metal5"	0.1  'ref  "METAL5.SP.2"  'description  "Minimum Bent Metal5 Space" )
     ( minDiagonalWidth           "Metal5"	0.09  'ref  "METAL5.W.3"  'description  "Minimum Bent Metal5 Width" )
     ( minArea                    "Metal5"	0.02  'ref  "METAL5.A.1"  'description  "Minimum Metal5 Area" )
     ( minHoleArea                "Metal5"	0.055  'ref  "METAL5.EA.1"  'description  "Minimum Metal5 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal5"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL5.SP.3"  'description  "Minimum Metal5 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal5"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL5.SP.1&2&3&4&5&6"  'description  "Minimum Metal5 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via5"	0.07  'ref  "VIA5.W.1"  'description  "Minimum and Maximum Via5 Width" )
     ( viaSpacing                 "Via5"	(3 0.11 0.1)  'ref  "VIA5.SP.2"  'description  "Minimum Via5 Space to Three Adjacent Via5" )
     ( minSpacing                 "Via5"	0.07  'ref  "VIA5.SP.1"  'description  "Minimum Via5 Space" )
     ( minWidth                   "Metal6"	0.08  'ref  "METAL6.W.1"  'description  "Minimum Metal6 Width" )
     ( minDiagonalEdgeLength      "Metal6"	0.1  'ref  "METAL6.L.1"  'description  "Minimum Bent Metal6 Length" )
     ( minDiagonalSpacing         "Metal6"	0.1  'ref  "METAL6.SP.2"  'description  "Minimum Bent Metal6 Space" )
     ( minDiagonalWidth           "Metal6"	0.09  'ref  "METAL6.W.3"  'description  "Minimum Bent Metal6 Width" )
     ( minArea                    "Metal6"	0.02  'ref  "METAL6.A.1"  'description  "Minimum Metal6 Area" )
     ( minHoleArea                "Metal6"	0.055  'ref  "METAL6.EA.1"  'description  "Minimum Metal6 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal6"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL6.SP.3"  'description  "Minimum Metal6 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal6"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL6.SP.1&2&3&4&5&6"  'description  "Minimum Metal6 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via6"	0.07  'ref  "VIA6.W.1"  'description  "Minimum and Maximum Via6 Width" )
     ( viaSpacing                 "Via6"	(3 0.11 0.1)  'ref  "VIA6.SP.2"  'description  "Minimum Via6 Space to Three Adjacent Via6" )
     ( minSpacing                 "Via6"	0.07  'ref  "VIA6.SP.1"  'description  "Minimum Via6 Space" )
     ( minWidth                   "Metal7"	0.08  'ref  "METAL7.W.1"  'description  "Minimum Metal7 Width" )
     ( minDiagonalEdgeLength      "Metal7"	0.1  'ref  "METAL7.L.1"  'description  "Minimum Bent Metal7 Length" )
     ( minDiagonalSpacing         "Metal7"	0.1  'ref  "METAL7.SP.2"  'description  "Minimum Bent Metal7 Space" )
     ( minDiagonalWidth           "Metal7"	0.09  'ref  "METAL7.W.3"  'description  "Minimum Bent Metal7 Width" )
     ( minArea                    "Metal7"	0.02  'ref  "METAL7.A.1"  'description  "Minimum Metal7 Area" )
     ( minHoleArea                "Metal7"	0.055  'ref  "METAL7.EA.1"  'description  "Minimum Metal7 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal7"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL7.SP.3"  'description  "Minimum Metal7 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal7"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL7.SP.1&2&3&4&5&6"  'description  "Minimum Metal7 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via7"	0.07  'ref  "VIA7.W.1"  'description  "Minimum and Maximum Via7 Width" )
     ( viaSpacing                 "Via7"	(3 0.11 0.1)  'ref  "VIA7.SP.2"  'description  "Minimum Via7 Space to Three Adjacent Via7" )
     ( minSpacing                 "Via7"	0.07  'ref  "VIA7.SP.1"  'description  "Minimum Via7 Space" )
     ( minWidth                   "Metal8"	0.08  'ref  "METAL8.W.1"  'description  "Minimum Metal8 Width" )
     ( minDiagonalEdgeLength      "Metal8"	0.1  'ref  "METAL8.L.1"  'description  "Minimum Bent Metal8 Length" )
     ( minDiagonalSpacing         "Metal8"	0.1  'ref  "METAL8.SP.2"  'description  "Minimum Bent Metal8 Space" )
     ( minDiagonalWidth           "Metal8"	0.09  'ref  "METAL8.W.3"  'description  "Minimum Bent Metal8 Width" )
     ( minArea                    "Metal8"	0.02  'ref  "METAL8.A.1"  'description  "Minimum Metal8 Area" )
     ( minHoleArea                "Metal8"	0.055  'ref  "METAL8.EA.1"  'description  "Minimum Metal8 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal8"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL8.SP.3"  'description  "Minimum Metal8 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal8"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL8.SP.1&2&3&4&5&6"  'description  "Minimum Metal8 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via8"	0.07  'ref  "VIA8.W.1"  'description  "Minimum and Maximum Via8 Width" )
     ( viaSpacing                 "Via8"	(3 0.11 0.1)  'ref  "VIA8.SP.2"  'description  "Minimum Via8 Space to Three Adjacent Via8" )
     ( minSpacing                 "Via8"	0.07  'ref  "VIA8.SP.1"  'description  "Minimum Via8 Space" )
     ( minWidth                   "Metal9"	0.08  'ref  "METAL9.W.1"  'description  "Minimum Metal9 Width" )
     ( minDiagonalEdgeLength      "Metal9"	0.1  'ref  "METAL9.L.1"  'description  "Minimum Bent Metal9 Length" )
     ( minDiagonalSpacing         "Metal9"	0.1  'ref  "METAL9.SP.2"  'description  "Minimum Bent Metal9 Space" )
     ( minDiagonalWidth           "Metal9"	0.09  'ref  "METAL9.W.3"  'description  "Minimum Bent Metal9 Width" )
     ( minArea                    "Metal9"	0.02  'ref  "METAL9.A.1"  'description  "Minimum Metal9 Area" )
     ( minHoleArea                "Metal9"	0.055  'ref  "METAL9.EA.1"  'description  "Minimum Metal9 Enclosed Area" )
     ( minEndOfLineSpacing        "Metal9"	(0.1 0.035 0.035 0.1 2 0.1)  'ref  "METAL9.SP.3"  'description  "Minimum Metal9 End of Line Spacing" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal9"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0005    0.0005    )	0.07      
	   (0.1005    0.3205    )	0.15      
	   (0.1005    0.7505    )	0.15      
	   (0.1005    1.5005    )	0.15      
	   (0.1005    2.5005    )	0.15      
	   (0.1005    3.5005    )	0.15      
	   (0.7505    0.3205    )	0.15      
	   (0.7505    0.7505    )	0.25      
	   (0.7505    1.5005    )	0.25      
	   (0.7505    2.5005    )	0.25      
	   (0.7505    3.5005    )	0.25      
	   (1.5005    0.3205    )	0.15      
	   (1.5005    0.7505    )	0.25      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.3205    )	0.15      
	   (2.5005    0.7505    )	0.25      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.3205    )	0.15      
	   (3.5005    0.7505    )	0.25      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL9.SP.1&2&3&4&5&6"  'description  "Minimum Metal9 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via9"	0.18  'ref  "VIA9.W.1"  'description  "Minimum and Maximum Via9 Width" )
     ( viaSpacing                 "Via9"	(3 0.25 0.2)  'ref  "VIA9.SP.2"  'description  "Minimum Via9 Space to Three Adjacent Via9" )
     ( minSpacing                 "Via9"	0.18  'ref  "VIA9.SP.1"  'description  "Minimum Via9 Space" )
     ( minWidth                   "Metal10"	0.22  'ref  "METAL10.W.1"  'description  "Minimum Metal10 Width" )
     ( minArea                    "Metal10"	0.1  'ref  "METAL10.A.1"  'description  "Minimum Metal10 Area" )
     ( minHoleArea                "Metal10"	0.11  'ref  "METAL10.EA.1"  'description  "Minimum Metal10 Enclosed Area" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal10"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.2 )
	(
	   (0.0005    0.0005    )	0.2       
	   (0.7505    0.7505    )	0.35      
	   (0.7505    1.5005    )	0.45      
	   (0.7505    2.5005    )	0.75      
	   (0.7505    3.5005    )	1.25      
	   (1.5005    0.7505    )	0.35      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.7505    )	0.35      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.7505    )	0.35      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL10.SP.1&2&3&4&5"  'description  "Minimum Metal10 Space Based on Width and Length"
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Via10"	0.18  'ref  "VIA10.W.1"  'description  "Minimum and Maximum Via10 Width" )
     ( viaSpacing                 "Via10"	(3 0.25 0.2)  'ref  "VIA10.SP.2"  'description  "Minimum Via10 Space to Three Adjacent Via10" )
     ( minSpacing                 "Via10"	0.18  'ref  "VIA10.SP.1"  'description  "Minimum Via10 Space" )
     ( minWidth                   "Metal11"	0.22  'ref  "METAL11.W.1"  'description  "Minimum Metal11 Width" )
     ( minArea                    "Metal11"	0.1  'ref  "METAL11.A.1"  'description  "Minimum Metal11 Area" )
     ( minHoleArea                "Metal11"	0.11  'ref  "METAL11.EA.1"  'description  "Minimum Metal11 Enclosed Area" )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "Metal11"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.2 )
	(
	   (0.0005    0.0005    )	0.2       
	   (0.7505    0.7505    )	0.35      
	   (0.7505    1.5005    )	0.45      
	   (0.7505    2.5005    )	0.75      
	   (0.7505    3.5005    )	1.25      
	   (1.5005    0.7505    )	0.35      
	   (1.5005    1.5005    )	0.45      
	   (1.5005    2.5005    )	0.45      
	   (1.5005    3.5005    )	0.45      
	   (2.5005    0.7505    )	0.35      
	   (2.5005    1.5005    )	0.45      
	   (2.5005    2.5005    )	0.75      
	   (2.5005    3.5005    )	0.75      
	   (3.5005    0.7505    )	0.35      
	   (3.5005    1.5005    )	0.45      
	   (3.5005    2.5005    )	0.75      
	   (3.5005    3.5005    )	1.25      
	)  'ref  "METAL11.SP.1&2&3&4&5"  'description  "Minimum Metal11 Space Based on Width and Length"
     )
     ( minDensity                "Metal1"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL1.D.1"  'description  "Minimum Metal1 Density"
     )
     ( maxDensity                "Metal1"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL1.D.1"  'description  "Maximum Metal1 Density"
     )
     ( minDensity                "Metal2"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL2.D.1"  'description  "Minimum Metal2 Density"
     )
     ( maxDensity                "Metal2"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL2.D.1"  'description  "Maximum Metal2 Density"
     )
     ( minDensity                "Metal3"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL3.D.1"  'description  "Minimum Metal3 Density"
     )
     ( maxDensity                "Metal3"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL3.D.1"  'description  "Maximum Metal3 Density"
     )
     ( minDensity                "Metal4"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL4.D.1"  'description  "Minimum Metal4 Density"
     )
     ( maxDensity                "Metal4"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL4.D.1"  'description  "Maximum Metal4 Density"
     )
     ( minDensity                "Metal5"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL5.D.1"  'description  "Minimum Metal5 Density"
     )
     ( maxDensity                "Metal5"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL5.D.1"  'description  "Maximum Metal5 Density"
     )
     ( minDensity                "Metal6"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL6.D.1"  'description  "Minimum Metal6 Density"
     )
     ( maxDensity                "Metal6"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL6.D.1"  'description  "Maximum Metal6 Density"
     )
     ( minDensity                "Metal7"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL7.D.1"  'description  "Minimum Metal7 Density"
     )
     ( maxDensity                "Metal7"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL7.D.1"  'description  "Maximum Metal7 Density"
     )
     ( minDensity                "Metal8"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL8.D.1"  'description  "Minimum Metal8 Density"
     )
     ( maxDensity                "Metal8"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL8.D.1"  'description  "Maximum Metal8 Density"
     )
     ( minDensity                "Metal9"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL9.D.1"  'description  "Minimum Metal9 Density"
     )
     ( maxDensity                "Metal9"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL9.D.1"  'description  "Maximum Metal9 Density"
     )
     ( minDensity                "Metal10"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL10.D.1"  'description  "Minimum Metal10 Density"
     )
     ( maxDensity                "Metal10"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL10.D.1"  'description  "Maximum Metal10 Density"
     )
     ( minDensity                "Metal11"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      20.0      
	)  'ref  "METAL11.D.1"  'description  "Minimum Metal11 Density"
     )
     ( maxDensity                "Metal11"	
	(( "step"	 nil 	 nil) )
	(
	   60.0      65.0      
	)  'ref  "METAL11.D.1"  'description  "Maximum Metal11 Density"
     )
    ) ;spacingTables

    spacings(
     ( stackable                  "Via1"	"Via2"		t )
     ( stackable                  "Via2"	"Via3"		t )
     ( stackable                  "Via3"	"Via4"		t )
     ( stackable                  "Via4"	"Via5"		t )
     ( stackable                  "Via5"	"Via6"		t )
     ( stackable                  "Via6"	"Via7"		t )
     ( stackable                  "Via7"	"Via8"		t )
     ( stackable                  "Via8"	"Via9"		t )
     ( stackable                  "Via9"	"Via10"		t )
    ) ;spacings

    viaStackingLimits(
     ( 4   "Metal1"   "Metal9" )
    ) ;viaStackingLimits

    antennaModels(
    ;( model )
    ;( ----- )
     ( "default"
       antenna(
	( areaRatio          "Metal1"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via1"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal2"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via2"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal3"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via3"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal4"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via4"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal5"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via5"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal6"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via6"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal7"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via7"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal8"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via8"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal9"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via9"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal10"     475.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Via10"     25.0 )
       ) ;antenna
       antenna(
	( areaRatio          "Metal11"     475.0 )
       ) ;antenna
       cumulativeViaAntenna(
	( areaRatio               1200.0 )
       ) ;cumulativeViaAntenna
     ) ;default
    ) ;antennaModels

    orderedSpacings(
    ;( constraint		layer1		layer2		value  )
    ;( ----------		------		------		------  )
     ( minOverlap                 "Nimp" 	 "Oxide"	0.08  'ref  "NIMP.O.1"  'description  "Minimum N+ Implant to Active Area Overlap" )
     ( minOverlap                 "Pimp" 	 "Oxide"	0.08  'ref  "PIMP.O.1"  'description  "Minimum P+ Implant to Active Area Overlap" )
    ) ;orderedSpacings

    electrical(
    ;( constraint		layer1		[layer2]	value  )
    ;( ----------		------		--------	-----  )
     ( contactRes                 "Via1" 	5.0 )
     ( contactRes                 "Via2" 	5.0 )
     ( contactRes                 "Via3" 	5.0 )
     ( contactRes                 "Via4" 	5.0 )
     ( contactRes                 "Via5" 	5.0 )
     ( contactRes                 "Via6" 	5.0 )
     ( contactRes                 "Via7" 	5.0 )
     ( contactRes                 "Via8" 	0.2 )
     ( contactRes                 "Via9" 	0.2 )
     ( contactRes                 "Via10" 	0.04 )
    ) ;electrical
  ) ;foundry
) ;constraintGroups


;********************************
; DEVICES
;********************************
devices(
tcCreateCDSDeviceClass()

;
; no cdsVia devices
;

cdsMosDevice(
; (name gatePolyLayer metalLayer contactLayer diffusionLayer
;  implantLayers 
;  gateTerminalName sourceTerminalName drainTerminalName stretchHandles
;  contSpacingMethod polyDiffExt polyContSpacing polyDiffSpacing polyPolySpacing
;  polyWidth metalContEnc metalContactEncTop metalContactEncBottom
;  metalContactEncInner metalContactEncOuter metalContactEncOverride
;  xContSpacing yContSpacing xContLayerW yContLayerL
;  diffContEnc diffPolyEnc diffSpacing diffWidth
;  abutClass fingerWidth fingerLength numFinger
;  [userFunc userArgs dfmConstrGrp singleContact])

  (qnmos1v Poly drawing Metal1 drawing Cont drawing Oxide drawing
  (
    (("Nimp" "drawing") "diffusion" _def_)
    (("Nimp" "drawing") "gate" _def_)
  )
  "G" "S" "D" (t nil t t t nil nil nil nil nil)
  "distribute" _def_ _def_ _def_ _def_
  _def_ _def_ 0.03 0.03
  _def_ _def_ "t"
  _def_ _def_ _def_ _def_
  _def_ _def_ _def_ _def_
  "nmos1" 0.12 0.045 1
  )

  (qpmos1v Poly drawing Metal1 drawing Cont drawing Oxide drawing
  (
    (("Pimp" "drawing") "diffusion" _def_)
    (("Pimp" "drawing") "gate" _def_)
    (("Nwell" "drawing") "diffusion" _def_ "")
  )
  "G" "S" "D" (t nil t t t nil nil nil nil nil)
  "distribute" _def_ _def_ _def_ _def_
  _def_ _def_ 0.03 0.03
  _def_ _def_ "t"
  _def_ _def_ _def_ _def_
  _def_ _def_ _def_ _def_
  "nmos1" 0.12 0.045 1
  )
)

tfcDefineDeviceProp(
; (viewName        deviceName        propName          propValue)
  (layout          qnmos1v           function          "transistor")
  (layout          qnmos1v           permuteRule       "(p S D)")
  (layout          qpmos1v           function          "transistor")
  (layout          qpmos1v           permuteRule       "(p S D)")
)

;
; no cdsResistor devices
;
;
; no ruleContact devices
;


multipartPathTemplates(
; ( name [masterPath] [offsetSubpaths] [encSubPaths] [subRects] )
; 
;   masterPath:
;   (layer [width] [choppable] [endType] [beginExt] [endExt] [justify] [offset]
;   [connectivity])
; 
;   offsetSubpaths:
;   (layer [width] [choppable] [separation] [justification] [begOffset] [endOffset]
;   [connectivity])
; 
;   encSubPaths:
;   (layer [enclosure] [choppable] [separation] [begOffset] [endOffset]
;   [connectivity])
; 
;   subRects:
;   (layer [width] [length] [choppable] [separation] [justification] [space] [begOffset] [endOffset] [gap] 
;   [connectivity] [beginSegOffset] [endSegOffset])
; 
;   connectivity:
;   ([I/O type] [pin] [accDir] [dispPinName] [height] [ layer]
;    [layer] [justification] [font] [textOptions] [orientation]
;    [refHandle] [offset])
; 
; ( --------------------------------------------------------------------- )
  ("N-Tap" 
    (("Oxide" "drawing")	(plus (techParam "CONTW1") (times 2 (techParam "CONTE1")))	t)
    ((("Metal1" "drawing")	(plus (techParam "CONTW1") (times 2 (techParam "METAL1E2")))	t	0         	center	(minus (difference (techParam "CONTE1") (techParam "METAL1E2")))	
     (minus	(difference (techParam "CONTE1") (techParam "METAL1E2"))	))
     (("Nwell" "drawing")	(techParam "NWW1")	t	0         	center	0.18	0.18)
    )
    ((("Nimp" "drawing")	(minus (techParam "NIMPE2"))	t)
    )
    ((("Cont" "drawing")	(techParam "CONTW1")	(techParam "CONTW1")	t	0         	center	(techParam "CONTSP1")	(quotient (minus (techParam "CONTSP1")) 2)	(quotient (minus (techParam "CONTSP1")) 2)	distribute)
    )
  )
  ("P-Tap" 
    (("Oxide" "drawing")	(plus (techParam "CONTW1") (times 2 (techParam "CONTE1")))	t)
    ((("Metal1" "drawing")	(plus (techParam "CONTW1") (times 2 (techParam "METAL1E2")))	t	0         	center	(minus (difference (techParam "CONTE1") (techParam "METAL1E2")))	
     (minus	(difference (techParam "CONTE1") (techParam "METAL1E2"))	))
    )
    ((("Pimp" "drawing")	(minus (techParam "PIMPE2"))	t)
    )
    ((("Cont" "drawing")	(techParam "CONTW1")	(techParam "CONTW1")	t	0         	center	(techParam "CONTSP1")	(quotient (minus (techParam "CONTSP1")) 2)	(quotient (minus (techParam "CONTSP1")) 2)	distribute)
    )
  )
)  ;multipartPathTemplates


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Opus Symbolic Device Class Definition
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;
; no other device classes
;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Opus Symbolic Device Declaration
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Device Extraction Declaration
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("NMOS11" "ngate11" "Poly" "Oxide" "substrate" "NMOS11")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("PMOS11" "pgate11" "Poly" "Oxide" "Nwell" "PMOS11")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("NMOS18" "ngate18" "Poly" "Oxide" "substrate" "NMOS18")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("PMOS18" "pgate18" "Poly" "Oxide" "Nwell" "PMOS18")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("LVTNMOS11" "lvtnmos" "Poly" "Oxide" "substrate" "LVTNMOS11")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("HVTNMOS11" "hvtnmos" "Poly" "Oxide" "substrate" "HVTNMOS11")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("LVTPMOS11" "lvtpmos" "Poly" "Oxide" "Nwell" "LVTPMOS11")

;extractMOS(deviceName  recLayer gateLayer sdLayer bulkLayer [spiceModel])
extractMOS("HVTPMOS11" "hvtpmos" "Poly" "Oxide" "Nwell" "HVTPMOS11")


) ;devices


;********************************
; LE RULES
;********************************
leRules(

 leLswLayers(
 ;( layer               purpose         )
 ;( -----               -------         )
 ) ;leLswLayers

) ;leRules


;********************************
; SITEDEFS
;********************************
siteDefs(

 scalarSiteDefs(
 ;( siteDefName          type width  height  symInX symInY symInR90)
 ;( -----------          ---- -----  ------  ------ ------ -------)
 ) ;scalarSiteDefs

 arraySiteDefs(
 ; ( name	type
 ;  ((siteDefName     dx      dy      orientation) ...)
 ;   [symX] [symY] [symR90] )

 ) ;arraySiteDefs

) ;siteDefs


;********************************
; VIASPECS
;********************************

viaSpecs(
 ;(layer1  layer2  (viaDefName ...) 
 ;   [(        
 ;	(layer1MinWidth layer1MaxWidth layer2MinWidth layer2MaxWidth 
 ;            (viaDefName ...)) 
 ;	...         
 ;   )])       
 ;( ------------------------------------------------------------------------ ) 
   ( Metal10 Metal11 ("M11_M10")
   )
   ( Metal9  Metal10 ("M10_M9")
   )
   ( Metal8  Metal9  ("M9_M8")
   )
   ( Metal7  Metal8  ("M8_M7")
   )
   ( Metal6  Metal7  ("M7_M6")
   )
   ( Metal5  Metal6  ("M6_M5")
   )
   ( Metal4  Metal5  ("M5_M4")
   )
   ( Metal3  Metal4  ("M4_M3")
   )
   ( Metal2  Metal3  ("M3_M2")
   )
   ( Metal1  Metal2  ("M2_M1")
   )
   ( Poly    Metal1  ("M1_PO")
   )
) ;viaSpecs
