#define tubluh #i "tubluh"#

#define dom(step'note) #

{ 5 distance

$tubluh \
[ ( $step ) ] \
[ 1 / 2 ^ ( 3 + $distance ) ] \
"dom" \
[ ( 2 + $distance ) + $note / 10 ] \
[ $distance ]

}

#

#define tak(step'note) #

{ 7 distance

$tubluh \
[ ( $step ) + ( $distance * (1/1024) ) ] \
[ 1 / 2 ^ ( 3 + $distance ) ] \
"tak" \
[ ( 3 + $distance ) + $note / 10 ] \
[ $distance / 8 ]

}

#

#define sak(step'note) #

{ 4 distance

$tubluh \
[ ( $step ) + ( $distance * (1/1024) ) ] \
[ 1 / 2 ^ ( 4 + $distance ) ] \
"sak" \
[ ( 4 + $distance ) + $note / 10 ] \
[ .5 + $distance / 8 ]

}

#

#define suggat(step'note'rhythm) #

{ 4 distance

$tubluh \
[ ( $step ) + ( $distance * ( 1 / 2 ^ ( $rhythm + 2 ) ) ) ] \
[ 1 / 2^( $rhythm + $distance ) ] \
"suggat" \
[ ( 8 + $distance ) + $note / 10 ] \
[ $distance * 4 ]

}

#
