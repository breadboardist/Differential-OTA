(define gpdk045_CustomFilter(inst simulator)
  (setq cellName inst->cellName)
  (setq paramList list())

  rexCompile("^[p|n]mos*")
  (if (rexExecute cellName) then
    (setq paramList (list (list "fw" (get inst "fw")) (list "l" (get inst "l")) (list "fingers" (get inst "fingers")) (list "m" (get inst "m"))))
    )

  (rexCompile "^res")
  (if (rexExecute cellName) then
    (setq paramList (list (list "segments" (get inst "segments")) (list "connection" (get inst "connection")) (list "calculatedParam" (get inst "calculatedParam")) ))
    calcParam = (get inst "calculatedParam")
    case(calcParam
         ("Resistance" 
              returnList = (list (list "segW" (get inst "segW")) (list "segL" (get inst "segL")))
         )
         ("Length"
              returnList = (list (list "segW" (get inst "segW")) (list "r" (get inst "r")))
         )
        ) 
     (setq paramList (append paramList returnList))
  )

  (rexCompile "^mim")
  (if (rexExecute cellName) then
    (setq paramList (list (list "calcParam" (get inst "calcParam")) (list "m" (get inst "m"))))
    calcParam = (get inst "calcParam")
    case(calcParam
        ("capacitance"
            returnList =  (list (list "w" (get inst "w")))
        ) 
        ("width"
            returnList = (list (list "c" (get inst "c"))) 
        )
        ("length"
            returnList = (list (list "c" (get inst "c")) (list "w" (get inst "w")))
        )
    )
    (setq paramList (append paramList returnList))
  )

  (rexCompile "^[p|n]dio")
  (if (rexExecute cellName) then
    (setq paramList (list (list "calcParam" (get inst "calcParam")) (list "m" (get inst "m"))))
    calcParam = (get inst "calcParam")
    case(calcParam
        ("area"
            returnList =  (list (list "w" (get inst "w")) (list "l" (get inst "l")))
        ) 
        ("width"
            returnList =  (list (list "area" (get inst "area")) (list "l" (get inst "l")))
        )
        ("length"
            returnList = (list (list "area" (get inst "area")) (list "w" (get inst "w")))
        )
    )
    (setq paramList (append paramList returnList))
  )

  (rexCompile "nmoscap")
  (if (rexExecute cellName) then
    (setq paramList (list (list "calculatedParam" (get inst "calculatedParam")) (list "m" (get inst "m"))))
    calcParam = (get inst "calculatedParam")
    case(calcParam
        ("Length&Width"
            returnList =  (list (list "fw" (get inst "fw")) (list "l" (get inst "l")) (list "fingers" (get inst "fingers")))
        ) 
        ("Cap&Length"
            returnList =  (list (list "c" (get inst "c")) (list "l" (get inst "l")))
        )
        ("Cap&Width"
            returnList = (list (list "c" (get inst "c")) (list "w" (get inst "w")) (list "fingers" (get inst "fingers")))
        )
        ("Capacitance"
            returnList = (list (list "c" (get inst "c")))
        )
    )
    (setq paramList (append paramList returnList))
  )

  (rexCompile "np")
  (if (rexExecute cellName) then
    (setq paramList (list (list "m" (get inst "m"))))
  )

  (rexCompile "ind")
  (if (rexExecute cellName) then
    (setq paramList (list (list "rad" (get inst "rad")) (list "width_cyclic" (get inst "width_cyclic")) (list "nr_cyclic" (get inst "nr_cyclic")) (list "m" (get inst "m"))))
  )

  paramList    
  )

when(fboundp('axlRegisterCustomDeviceFilter)
axlRegisterCustomDeviceFilter "Default" 'gpdk045_CustomFilter
)

