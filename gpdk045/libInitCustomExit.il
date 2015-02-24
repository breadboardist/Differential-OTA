;;
;; Get the Library Path
;;
  libPath = ddGetObjReadPath( ddGetObj( "gpdk045" ) )

printf("\tLoading Environment Settings ...\n")
if(!envIsVal("layoutXL" "setPPConn") then
    envSetVal("layoutXL" "setPPConn" 'boolean nil)
)
if(!envIsVal("layout" "mppTemplate") then
    envSetVal("layout" "mppTemplate" 'string "N-Tap")
)
if(!envIsVal("layout" "xSnapSpacing") then
    envSetVal("layout" "xSnapSpacing" 'float 0.005)
)
if(!envIsVal("layout" "ySnapSpacing") then
    envSetVal("layout" "ySnapSpacing" 'float 0.005)
)
if(!envIsVal("layoutXL" "initIOPinLayer") then
    envSetVal("layoutXL" "initIOPinLayer" 'string "Metal1 drawing")
)
if(!envIsVal("spectre.envOpts" "useAltergroup") then
    envSetVal("spectre.envOpts" "useAltergroup" 'boolean nil)
)
if(!envIsVal("hspiceD.envOpts" "autoDisplay") then
    envSetVal("hspiceD.envOpts" "autoDisplay" 'boolean nil)
)


;;
;; Append Simulator Model Paths
;;
when(isContextLoaded("schView") 
    file = strcat( libPath "/gpdk045_ModelMgmt.il" )
    ;;; Load required skill code
    when( and( !getd( 'gpdk045_AppendModelFile ) isReadable( file ) )
        printf("\tLoading Model Management File ...\n", file)
	load( file )
    )
    gpdk045_AppendModelFile( 
	'( "spectre" "UltraSim" "ams" )
	strcat( libPath "/../models/spectre/gpdk045.scs")
	"mc"
    )
)


;;
;; Set the Simulator Model Paths
;;
;;  if(isContextLoaded("schView") then
;;    envSetVal("asimenv.startup" "simulator" 'string "spectre")
;;      asiSetEnvOptionVal(asiGetTool('spectre) "modelFiles"
;;         list(
;;            list(strcat( libPath "/../models/spectre/gpdk045.scs") "tt")
;;      ))
;;      asiSetEnvOptionVal(asiGetTool('UltraSim) "modelFiles"
;;         list(
;;            list(strcat( libPath "/../models/spectre/gpdk045.scs") "tt")
;;     ))
;;      asiSetEnvOptionVal(asiGetTool('ams) "modelFiles"
;;         list(
;;            list(strcat( libPath "/../models/spectre/gpdk045.scs") "tt")
;;      ))
;;    )
;;
;; Set the display units variable
;;
gLabelsNumNotation = 'suffix

;;
;; Set the circuit prospector pdk defualts
;;
when( isCallable('ciRegisterDevice)
 ciRegisterDevice("nfet"
                  append(ciGetDeviceNames("nfet")
                  '( '("gpdk045" "nmos1v" nil)
                     '("gpdk045" "nmos1v_3" nil)
                     '("gpdk045" "nmos1v_hvt" nil)
                     '("gpdk045" "nmos1v_hvt_3" nil)
                     '("gpdk045" "nmos1v_lvt" nil)
                     '("gpdk045" "nmos1v_lvt_3" nil)
                     '("gpdk045" "nmos1v_nat" nil)
                     '("gpdk045" "nmos1v_nat_3" nil)
                     '("gpdk045" "nmos2v" nil)
                     '("gpdk045" "nmos2v_3" nil)
                     '("gpdk045" "nmos2v_nat" nil)
                     '("gpdk045" "nmos2v_nat_3" nil)
 )))
 ciRegisterDevice("pfet"
 			append(ciGetDeviceNames("pfet")
		  	'( '("gpdk045" "pmos1v" nil)
			   '("gpdk045" "pmos1v_3" nil)
			   '("gpdk045" "pmos1v_hvt" nil)
			   '("gpdk045" "pmos1v_hvt_3" nil)
			   '("gpdk045" "pmos1v_lvt" nil)
			   '("gpdk045" "pmos1v_lvt_3" nil)
			   '("gpdk045" "pmos2v" nil)
			   '("gpdk045" "pmos2v_3" nil)
 )))
 ciRegisterDevice("fet"
                  append(ciGetDeviceNames("fet")
                         append(ciGetDeviceNames("nfet")
                                ciGetDeviceNames("pfet")
 )))
 ciRegisterDevice("npn"
 			append(ciGetDeviceNames("npn")
		  	'( '("gpdk045" "npn2" nil)
		  	   '("gpdk045" "npn5" nil)
		  	   '("gpdk045" "npn10" nil)
 )))
 ciRegisterDevice("pnp"
 			append(ciGetDeviceNames("pnp")
		  	'( '("gpdk045" "vpnp2" nil)
			   '("gpdk045" "vpnp5" nil)
			   '("gpdk045" "vpnp10" nil)
 )))
 ciRegisterDevice("bjt"
 	          append(ciGetDeviceNames("bjt")
		  	 append(ciGetDeviceNames("npn")
                                ciGetDeviceNames("pnp")
 )))
 ciRegisterDevice("diode"
 			append(ciGetDeviceNames("diode")
		  	'( '("gpdk045" "ndio" nil)
			   '("gpdk045" "ndio_2v" nil)
			   '("gpdk045" "ndio_2v_nvt" nil)
			   '("gpdk045" "ndio_hvt" nil)
			   '("gpdk045" "ndio_lvt" nil)
			   '("gpdk045" "ndio_nvt" nil)
			   '("gpdk045" "pdio" nil)
			   '("gpdk045" "pdio_2v" nil)
			   '("gpdk045" "pdio_hvt" nil)
			   '("gpdk045" "pdio_lvt" nil)
 )))
 ciRegisterDevice("resistor"
 			append(ciGetDeviceNames("resistor")
			'( '("gpdk045" "resm1" nil)
			   '("gpdk045" "resm2" nil)
			   '("gpdk045" "resm3" nil)
			   '("gpdk045" "resm4" nil)
			   '("gpdk045" "resm6" nil)
			   '("gpdk045" "resm6" nil)
			   '("gpdk045" "resm7" nil)
			   '("gpdk045" "resm8" nil)
			   '("gpdk045" "resm9" nil)
			   '("gpdk045" "resm10" nil)
			   '("gpdk045" "resm11" nil)
			   '("gpdk045" "resnsndiff" nil)
			   '("gpdk045" "resnsndiff_2" nil)
			   '("gpdk045" "resnsnpoly" nil)
			   '("gpdk045" "resnsnpoly_2" nil)
			   '("gpdk045" "resnspdiff" nil)
			   '("gpdk045" "resnspdiff_2" nil)
			   '("gpdk045" "resnsppoly" nil)
			   '("gpdk045" "resnsppoly_2" nil)
			   '("gpdk045" "resnwoxide" nil)
			   '("gpdk045" "resnwoxide_2" nil)
			   '("gpdk045" "resnwsti" nil)
			   '("gpdk045" "resnwsti_2" nil)
			   '("gpdk045" "ressndiff" nil)
			   '("gpdk045" "ressndiff_2" nil)
			   '("gpdk045" "ressnpoly" nil)
			   '("gpdk045" "ressnpoly_2" nil)
 			   '("gpdk045" "resspdiff" nil)
 			   '("gpdk045" "resspdiff_2" nil)
 			   '("gpdk045" "ressppoly" nil)
 			   '("gpdk045" "ressppoly_2" nil)
 )))
 ciRegisterDevice("capacitor"
 			append(ciGetDeviceNames("capacitor")
			'( '("gpdk045" "mimcap" nil)
                           '("gpdk045" "nmoscap1v" nil)
                           '("gpdk045" "nmoscap2v" nil)
                           '("gpdk045" "pmoscap1v" nil)
                           '("gpdk045" "pmoscap2v" nil)

 )))
 ciRegisterDevice("passive"
 		        append(ciGetDeviceNames("passive")
		  	'( '("gpdk045" "resistor" nil)
			   '("gpdk045" "capacitor" nil)
 )))

 ciMapParam("width"        append(ciGetParamMapping("width")        '("w")))
 ciMapParam("length"       append(ciGetParamMapping("length")       '("l")))
 ciMapParam("fingerCount"  append(ciGetParamMapping("fingerCount")  '("fingers")))
 ciMapParam("fingerWidth"  append(ciGetParamMapping("fingerWidth")  '("fw")))
 ciMapParam("mFactor"      append(ciGetParamMapping("mFactor")      '("m")))
 ciMapParam("resValue"     append(ciGetParamMapping("resValue")     '("r")))
 ciMapParam("capValue"     append(ciGetParamMapping("capValue")     '("c")))
 ciMapParam("indValue"     append(ciGetParamMapping("indValue")     '("l")))
 ciMapParam("area"         append(ciGetParamMapping("area")         '("area")))
 ciMapParam("perimeter"    append(ciGetParamMapping("perimeter")    '("perim")))

 ciMapTerm("gate"      append(ciGetTermNames("gate")      '("G")))
 ciMapTerm("source"    append(ciGetTermNames("source")    '("S")))
 ciMapTerm("drain"     append(ciGetTermNames("drain")     '("D")))
 ciMapTerm("bulk"      append(ciGetTermNames("bulk")      '("B")))
 ciMapTerm("base"      append(ciGetTermNames("base")      '("B")))
 ciMapTerm("emitter"   append(ciGetTermNames("emitter")   '("E")))
 ciMapTerm("collector" append(ciGetTermNames("collector") '("C")))
) ; when 

;;
;; Print this header in the CIW
;;
  printf("\n  *************************************************************
          \n  *              Cadence Design Systems, Inc.                 *
          \n  *                                                           *
          \n  *                    Generic 45nm PDK                       *
          \n  *                        (gpdk045)                          *
          \n  *                                                           *
          \n  *************************************************************
          \n")

fp=infile(strcat(libPath "/../docs/VERSION"))
if(fp then
    while(gets(line fp) printf("\t%s\n" line))
    close(fp)
else
    printf("\tVersion File is not available\n")
)
