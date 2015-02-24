;;; *************************************************************************
;;; MODEL MANAGEMENT UTILITIES
;;; This work is @ 2008 Cadence Design Systems, Inc. All rights reserved.
;;;  
;;; The information contained herein is the proprietary and confidential
;;; information of Cadence or its licensors, and is supplied subject to,
;;; and may be used only by, Cadence's customer in accordance with a
;;; previously executed license agreement between Cadence and that customer.
;;;
;;; $Revision: 1.4 $
;;; $Date: Mon Apr 27 08:53:00 2009 $
;;; *************************************************************************

/**********************************************************************
* PROCEDURE: gpdk045_AppendModelFile( sl_simulatorList t_modelFile <t_corner> <b_warnIfMissing> ) -> t/nil
*
* DESCRIPTION: Appends the specified model file to a simulator's
* model file list. It does this in such a way as to ensure that
* no duplicate entries have been made by performing detailed
* examination of the model file path (expanding env. variables, etc.).
* Only those files found to exist get appended
*
* ARGUMENTS:
*
*
* sl_simulatorList - list of ADE simulators for which the model file
* 	is to be appended. This allows multiple related simulators
*	to share the same model path such as UltraSim and Spectre. A single
*	simulator string may also be specified.
*
* t_modelFile - Model file path to be appended. May include env. variables
*
* t_corner - Optional corner string
*
* b_warnIfMissing - Issue warning message if the specified model file 
* does not exist.
**********************************************************************/
procedure( gpdk045_AppendModelFile( simulatorList modelFile @optional corner warnIfMissing "gtg" )
    let(( modelFileList toolId modelFileExp success )

	unless( listp( simulatorList ) 
	    simulatorList = list( simulatorList )
	)

	;;; Expand any environment variables in the model path
	rexCompile( "^\\$\\([a-zA-Z0-9_]+\\)\\(.*\\)" )
	if( rexExecute( modelFile ) then
	    modelFileExp = strcat(
		or( getShellEnvVar( rexSubstitute( "\\1" ) ) "")
		rexSubstitute( "\\2" )
	    )
	else
	    modelFileExp = modelFile
	)
	modelFileExp = simplifyFilename( modelFileExp )

	;;; Confirm the existence of the model file
	if( isReadable( modelFileExp ) then

	    foreach( simulator simulatorList 

		when( ( toolId = asiGetTool( concat( simulator ) ) ) 

		    modelFileList = gpdk045_GetExpModelFileList( simulator )

		    ;;; Only add the model file if not already present in the list
		    unless( member( modelFileExp mapcar('car modelFileList) )
			asiSetEnvOptionVal( toolId "modelFiles"
			    append1(
				asiGetEnvOptionVal( toolId "modelFiles")
				list( modelFile or( corner "" ) )
			    )
			)
		    )

		    success = t

		) ;;; 

	    ) ;;; end foreach simulator

	else
	    when( warnIfMissing 
		artWarn( "gpdk045_AppendModelFile: Model file `%s' does not exist or is not readable"
		    modelFile
		)
		unless( ( modelFile == modelFileExp )
		    artInfo( "\tEvaluated model file path: %s\n" modelFileExp )
		)
	    )
	)

	success ;;; <-- return
    )
)

/**********************************************************************
* PROCEDURE: gpdk045_GetExpModelFileList( s_simulator ) -> l_modelFileList
*
* DESCRIPTION: Returns a list of model files defined for the current
* simulator in the following format.
*	modelFileList = (
*		( expModelFile modelFile corner )
*		...
*	)
* where: expModelFile is the simplified version of the original modelfile
* but with any environment variables evaluated, etc.
*
* ARGUMENTS:
*
* s_simulator - Simulator name
**********************************************************************/
procedure( gpdk045_GetExpModelFileList( simulator )
    let((toolId file modelFileList )

	when( ( toolId = asiGetTool( concat( simulator ) ) ) 

	    modelFileList = asiGetEnvOptionVal( toolId "modelFiles")

	    ;;; Get ready to expand any environment variables in the model path
	    rexCompile( "^\\$\\([a-zA-Z0-9_]+\\)\\(.*\\)" )

	    ;;; Expand existing entries in the model file list
	    modelFileList = mapcar( 
		lambda((modelDef)
		    file = car( modelDef )
		    if( rexExecute( file ) then
			cons(
			    simplifyFilename( 
				strcat(
				    or( getShellEnvVar( rexSubstitute( "\\1" ) ) "")
				    rexSubstitute( "\\2" )
				)
			    )
			    modelDef
			)
		    else
			cons( 
			    simplifyFilename( car( modelDef ) )
			    modelDef
			)
		    )
		)
		asiGetEnvOptionVal( toolId "modelFiles")
	    )
	)
	modelFileList ;;<--- return

    )
)
