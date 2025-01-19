#include "mixer.sco"
#include "clock.sco"
#include "tuning.sco"

#include "tubluh.sco"
#include "wahda.nota"
#include "maqsum.nota"

#define length #3#

$section(

$wahda
$maqsum

b $measure

$maqsum
$wahda

b [ 2 * $measure ]

$wahda
$maqsum

)

i "loop" 0 -1
