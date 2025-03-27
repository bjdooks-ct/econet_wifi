BEGIN {
    FS=",";
}

{
    print $1 $2 $3
    x=$2
    y=79.6+xs0-$3
    print "new x,y = " x " " y
}
