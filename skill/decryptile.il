procedure( NlDecrypt( inputFile  @optional outputFile "tt")
    prog( (inp out line)

	if( inputFile then
	    unless( outputFile
		outputFile = sprintf(nil "%s.dec" inputFile)
	    )
	    when( isFile( outputFile )
		print( "You must specify a file that doesn't exist!!!\n" )
		hiGetAttention( )
		return()
	    )
	    
	    unless( inp = infile(inputFile)
		printf("Unable to open input file: %s\n" inputFile)
		return()
	    )
	    unless( out = outfile(outputFile "w")
		printf("Unable to open output file: %s\n" outputFile)
		return()
	    )
	    while( line = lineread(inp)
		when( line != t
		    pprint(line out)
		)
	    )
	    close(inp)
	    close(out)
	else
	    printf("You must at least specify an input file!\n")
	    return()
	) ; ** if inputFile **
	return(t)
    ) ; ** let  **
) ; ** procedure  **
