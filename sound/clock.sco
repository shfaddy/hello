#define tempo #150#
#define measure #4#

#define clock #t 0 $tempo

v $measure

$mixer#

#define section #

v $measure

b 0

v 1

s#

#define bar(number) #b [ $number * $measure ]#
