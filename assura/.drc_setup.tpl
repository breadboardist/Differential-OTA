;----------------------------------------------------------------------------
; @(#)$CDS: assura version av3.2:Production:dfII6.1.2:IC6.1.2.149 07/13/08 11:17 (sjlin84) $
; sub-version 3.2
;----------------------------------------------------------------------------


;----------------------------------------------------------------------------
; Assura 3.2 Template Version 1
;----------------------------------------------------------------------------

vuiDRCOptions = '(
     (( ?avrpt ) 
             ( "view" t )
             ( "edit" t )
             ( "use" t )
             ( avrpt t )
             ( spacer "  " )
             ( spacer2 "  " )
             ( printError nil )
             ( useOption nil )
             ( maxErrorShapesPerCell 1000 )
     )
     (( ?dbuPerUU ) 
             ( "view" t )
             ( "edit" t )
             ( "use" t )
             ( dbuPerUU 2000.0 )
     )
     (( ?flagNon45 ) 
             ( "view" t )
             ( "edit" t )
             ( "use" t )
             ( flag t )
     )
     (( ?flagOffGrid ) 
             ( "view" t )
             ( "edit" t )
             ( "use" t )
             ( label "Flag Off Grid" )
             ( gridSize 0.005 )
             ( markerSize 1.0 )
     )
     (( ?joinPins ) 
             ( "view" t )
             ( "edit" t )
             ( "use" t )
             ( joinPins "Top" )
     )
)

