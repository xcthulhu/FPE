BEGIN{
FS="\t"
}

# Special case "comment" for making a horizontal line.
/^#-/{ print "\\hline" }

# ignore comment lines
/^#/{next}

{
	a = ""
	$3 = gensub( "\\\\_(.*)\\\\_","$\\\\overline{\\\\textup{\\1}}$","g",$3)
	$3 = gensub( "_","\\\\_","g",$3)
	$4 = gensub( "_","\\\\_","g",$4)
	for( i = 1; i < 4; i += 1) a = a $i " & "
	print a $4 " \\\\"
}


