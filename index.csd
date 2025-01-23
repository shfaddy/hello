<CsoundSynthesizer>
;;; this CSD file generated by makecsd v2.0
<CsOptions>
;;; set command line options here

</CsOptions>
<CsLicence>
Copyright 2025: All Rights Reserved
</CsLicence>
<CsInstruments>
#include "header.part"
#include "mixer.part"
#include "loop.part"

#include "sine.part"
#include "noise.part"

</CsInstruments>
<CsScore>
t 0 150

v 4

i "output" 0 1

i "loop" 1 1

b 0

i "mixer" 0 0.25 "dom" 0

i "noise" 0 0.25 "dom" 24 0.5 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.125 "dom" 36 0.3333333333333333 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.0625 "dom" 48 0.25 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.03125 "dom" 60 0.2 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.015625 "dom" 72 0.16666666666666666 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.0078125 "dom" 84 0.14285714285714285 0.03125 0.25 0 2 0.25 4
i "noise" 0 0.00390625 "dom" 96 0.125 0.03125 0.25 0 2 0.25 4

i "sine" 0 0.25 "dom" 36 0.5 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.125 "dom" 48 0.3333333333333333 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.0625 "dom" 60 0.25 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.03125 "dom" 72 0.2 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.015625 "dom" 84 0.16666666666666666 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.0078125 "dom" 96 0.14285714285714285 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.00390625 "dom" 108 0.125 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.001953125 "dom" 120 0.1111111111111111 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.0009765625 "dom" 132 0.1 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.00048828125 "dom" 144 0.09090909090909091 0.125 0.25 0.03125 2 0.25
i "sine" 0 0.000244140625 "dom" 156 0.08333333333333333 0.125 0.25 0.03125 2 0.25

i "mixer" 0.5 0.12890625 "tak" 0.00390625

i "noise" 0.5 0.125 "tak" 41 0.5 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.0625 "tak" 53 0.3333333333333333 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.03125 "tak" 65 0.25 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.015625 "tak" 77 0.2 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.0078125 "tak" 89 0.16666666666666666 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.00390625 "tak" 101 0.14285714285714285 0.015625 0.125 0 2 0.25 4
i "noise" 0.5 0.001953125 "tak" 113 0.125 0.015625 0.125 0 2 0.25 4

i "noise" 0.5013020833333334 0.125 "tak" 41 0.5 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.0625 "tak" 53 0.3333333333333333 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.03125 "tak" 65 0.25 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.015625 "tak" 77 0.2 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.0078125 "tak" 89 0.16666666666666666 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.00390625 "tak" 101 0.14285714285714285 0.015625 0.125 0 2 0.25 4
i "noise" 0.5013020833333334 0.001953125 "tak" 113 0.125 0.015625 0.125 0 2 0.25 4

i "noise" 0.5026041666666666 0.125 "tak" 41 0.5 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.0625 "tak" 53 0.3333333333333333 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.03125 "tak" 65 0.25 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.015625 "tak" 77 0.2 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.0078125 "tak" 89 0.16666666666666666 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.00390625 "tak" 101 0.14285714285714285 0.015625 0.125 0 2 0.25 4
i "noise" 0.5026041666666666 0.001953125 "tak" 113 0.125 0.015625 0.125 0 2 0.25 4

i "sine" 0.5 0.125 "tak" 53 0.5 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.0625 "tak" 65 0.3333333333333333 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.03125 "tak" 77 0.25 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.015625 "tak" 89 0.2 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.0078125 "tak" 101 0.16666666666666666 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.00390625 "tak" 113 0.14285714285714285 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.001953125 "tak" 125 0.125 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.0009765625 "tak" 137 0.1111111111111111 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.00048828125 "tak" 149 0.1 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.000244140625 "tak" 161 0.09090909090909091 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5 0.0001220703125 "tak" 173 0.08333333333333333 0.0625 0.125 0.03125 2 0.25

i "sine" 0.5013020833333334 0.125 "tak" 53 0.5 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.0625 "tak" 65 0.3333333333333333 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.03125 "tak" 77 0.25 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.015625 "tak" 89 0.2 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.0078125 "tak" 101 0.16666666666666666 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.00390625 "tak" 113 0.14285714285714285 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.001953125 "tak" 125 0.125 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.0009765625 "tak" 137 0.1111111111111111 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.00048828125 "tak" 149 0.1 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.000244140625 "tak" 161 0.09090909090909091 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5013020833333334 0.0001220703125 "tak" 173 0.08333333333333333 0.0625 0.125 0.03125 2 0.25

i "sine" 0.5026041666666666 0.125 "tak" 53 0.5 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.0625 "tak" 65 0.3333333333333333 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.03125 "tak" 77 0.25 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.015625 "tak" 89 0.2 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.0078125 "tak" 101 0.16666666666666666 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.00390625 "tak" 113 0.14285714285714285 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.001953125 "tak" 125 0.125 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.0009765625 "tak" 137 0.1111111111111111 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.00048828125 "tak" 149 0.1 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.000244140625 "tak" 161 0.09090909090909091 0.0625 0.125 0.03125 2 0.25
i "sine" 0.5026041666666666 0.0001220703125 "tak" 173 0.08333333333333333 0.0625 0.125 0.03125 2 0.25

</CsScore>
<CsFileB filename="header.part">
c3IgPSA0ODAwMAprc21wcyA9IDMyCm5jaG5scyA9IDEKMGRiZnMgPSAxCg
</CsFileB>
<CsFileB filename="loop.part">
aW5zdHIgbG9vcAoKcmV3aW5kc2NvcmUKCmVuZGluCg
</CsFileB>
<CsFileB filename="mixer.part">
b3Bjb2RlIHNobWl4LCAwLCBhCgphTm90ZSB4aW4KClNUcmFjayBzdHJnZXQgcDQKCmNobm1p
eCBhTm90ZSwgU1RyYWNrCgplbmRvcAoKaW5zdHIgbWl4ZXIKCmlGcmFjdGlvbiByYW5kb20g
LjEsIC45CnAxICs9IGlGcmFjdGlvbgoKU1RyYWNrIHN0cmdldCBwNAoKaURpc3RhbmNlIGlu
aXQgcDUgKyAxCgphTm90ZSBjaG5nZXQgU1RyYWNrCgphTm90ZSBjbGlwIGFOb3RlLCAxLCAx
CgphTm90ZSAvPSBpRGlzdGFuY2UKCmNobm1peCBhTm90ZSwgIm91dHB1dCIKCmNobmNsZWFy
IFNUcmFjawoKZW5kaW4KCmluc3RyIG91dHB1dAoKaURpc3RhbmNlIGluaXQgcDQgKyAxCgph
Tm90ZSBjaG5nZXQgIm91dHB1dCIKCmFOb3RlIGNsaXAgYU5vdGUsIDEsIDEKCmFOb3RlIC89
IGlEaXN0YW5jZQoKb3V0IGFOb3RlCgpjaG5jbGVhciAib3V0cHV0IgoKZW5kaW4K
</CsFileB>
<CsFileB filename="noise.part">
aW5zdHIgbm9pc2UKCmlGcmFjdGlvbiByYW5kb20gLjEsIC45CnAxICs9IGlGcmFjdGlvbgoK
aUZyZXF1ZW5jeSBpbml0IGNwc21pZGlubiAoIHA1ICkKCmlEaXN0YW5jZSBpbml0IHA2Cgpp
QXR0YWNrIGluaXQgcDcgKiBwMwppRGVjYXkgaW5pdCBwOCAqIHAzCmlTdXN0YWluIGluaXQg
cDkKaVJlbGVhc2UgaW5pdCBwMyAtIGlBdHRhY2sgLSBpRGVjYXkKCmFBbXBsaXR1ZGUgbGlu
c2VnIDAsIGlBdHRhY2ssIDEgKiBpRGlzdGFuY2UsIGlEZWNheSwgaVN1c3RhaW4gKiBpRGlz
dGFuY2UsIGlSZWxlYXNlLCAwCgppU3dlZXAgaW5pdCBwMTAKaVNoaWZ0IGluaXQgcDExICog
cDMKCmFGcmVxdWVuY3kgbGluc2VnIGlGcmVxdWVuY3kgKiBpU3dlZXAsIGlTaGlmdCwgaUZy
ZXF1ZW5jeQoKYU5vdGUgbm9pc2UgMSwgLTAKCmlGaWx0ZXIgaW5pdCBwMTIKCmFOb3RlIGJ1
dHRlcmxwIGFOb3RlLCBhRnJlcXVlbmN5ICogaUZpbHRlcgoKYU5vdGUgKj0gYUFtcGxpdHVk
ZQoKc2htaXggYU5vdGUKCmVuZGluCg
</CsFileB>
<CsFileB filename="output.part">
aW5zdHIgb3V0cHV0CgppRGlzdGFuY2UgaW5pdCBwNCArIDEKCmFOb3RlIGNobmdldCAib3V0
cHV0IgoKYU5vdGUgY2xpcCBhTm90ZSwgMSwgMQoKYU5vdGUgLz0gaURpc3RhbmNlCgpvdXQg
YU5vdGUKCmNobmNsZWFyICJvdXRwdXQiCgpwcmludCBwMwoKZW5kaW4K
</CsFileB>
<CsFileB filename="pluck.part">
aW5zdHIgcGx1Y2sKCmFGcmVxdWVuY3kgc2hzaGlmdCAKLCAxLzIsIHAzCgphTm90ZSBwaW5r
ZXIKCmFOb3RlIGJ1dHRlcmxwIGFOb3RlLCBhRnJlcXVlbmN5ICogY2VudCAoIGlEZXB0aCAp
CmFOb3RlIGJ1dHRlcmhwIGFOb3RlLCBhRnJlcXVlbmN5ICogY2VudCAoIC1pRGVwdGggKQoK
YU5vdGUgLz0gaURpc3RhbmNlCgptaXggYU5vdGUKCmVuZGluCg
</CsFileB>
<CsFileB filename="sine.part">
aW5zdHIgc2luZQoKaUZyYWN0aW9uIHJhbmRvbSAuMSwgLjkKcDEgKz0gaUZyYWN0aW9uCgpp
RnJlcXVlbmN5IGluaXQgY3BzbWlkaW5uICggcDUgKQoKaURpc3RhbmNlIGluaXQgcDYKCmlB
dHRhY2sgaW5pdCBwNyAqIHAzCmlEZWNheSBpbml0IHA4ICogcDMKaVN1c3RhaW4gaW5pdCBw
OQppUmVsZWFzZSBpbml0IHAzIC0gaUF0dGFjayAtIGlEZWNheQoKYUFtcGxpdHVkZSBsaW5z
ZWcgMCwgaUF0dGFjaywgMSAqIGlEaXN0YW5jZSwgaURlY2F5LCBpU3VzdGFpbiAqIGlEaXN0
YW5jZSwgaVJlbGVhc2UsIDAKCmlTd2VlcCBpbml0IHAxMAppU2hpZnQgaW5pdCBwMTEgKiBw
MwoKYUZyZXF1ZW5jeSBsaW5zZWcgaUZyZXF1ZW5jeSAqIGlTd2VlcCwgaVNoaWZ0LCBpRnJl
cXVlbmN5CgphTm90ZSBwb3NjaWwgYUFtcGxpdHVkZSwgYUZyZXF1ZW5jeQoKc2htaXggYU5v
dGUKCnByaW50IHAxCgplbmRpbgo
</CsFileB>
<CsFileB filename="speak.part">
aW5zdHIgc3BlYWsKCiRpbnN0YW5jZQoKaUluZGV4IGluaXQgNAoKU1NwZWVjaCBzdHJnZXQg
cCAoIGlJbmRleCApCmlJbmRleCArPSAxCgpTUGF0aCBzcHJpbnRmICIlcy53YXYiLCBTU3Bl
ZWNoCgphU3BlZWNoIGRpc2tpbjIgU1BhdGgKCm91dCBhU3BlZWNoCgplbmRpbgo
</CsFileB>
<CsFileB filename="track.part">
b3Bjb2RlIHNoZ2V0LCBpLCBTCgpTUGFyYW1ldGVyIHhpbgoKU1RyYWNrIHN0cmdldCBwNAoK
U0luZGV4IHNwcmludGYgIiVzLyVzIiwgU1RyYWNrLCBTUGFyYW1ldGVyCgppVmFsdWUgY2hu
Z2V0IFNJbmRleAoKeG91dCBpVmFsdWUKCmVuZG9wCg
</CsFileB>
<CsFileB filename="tubluh.part">
aW5zdHIgdHVibHVoCgppRnJhY3Rpb24gcmFuZG9tIC4xLCAuOQpwMSArPSBpRnJhY3Rpb24K
CnByaW50IHAxCgppRnJlcXVlbmN5IGluaXQgY3BzbWlkaW5uICggcDUgKQoKaURpc3RhbmNl
IGluaXQgcDYgKyAxCgppQXR0YWNrIGluaXQgcDcgKiBwMwppRGVjYXkgaW5pdCBwOCAqIHAz
CmlTdXN0YWluIGluaXQgcDkKaVJlbGVhc2UgaW5pdCBwMyAtIGlBdHRhY2sgLSBpRGVjYXkK
CmFBbXBsaXR1ZGUgbGluc2VnIDAsIGlBdHRhY2ssIDEgLyBpRGlzdGFuY2UsIGlEZWNheSwg
aVN1c3RhaW4gLyBpRGlzdGFuY2UsIGlSZWxlYXNlLCAwCgppU3dlZXAgaW5pdCBwMTAKaVNo
aWZ0IGluaXQgcDExCgphRnJlcXVlbmN5IGxpbnNlZyBpRnJlcXVlbmN5ICogaVN3ZWVwLCBp
QXR0YWNrICogaVNoaWZ0LCBpRnJlcXVlbmN5CgphTm90ZSBwb3NjaWwgYUFtcGxpdHVkZSwg
YUZyZXF1ZW5jeQoKc2htaXggYU5vdGUKCmFTbmF0Y2ggbm9pc2UgMSwgLTAKCmFTbmF0Y2gg
YnV0dGVybHAgYVNuYXRjaCwgYUZyZXF1ZW5jeSoyCgphQW1wbGl0dWRlIGxpbnNlZyAwLCBp
QXR0YWNrIC8gOCwgMSwgaURlY2F5LCAwCgphU25hdGNoICo9IGFBbXBsaXR1ZGUvaURpc3Rh
bmNlCgpzaG1peCBhU25hdGNoLzgKCmVuZGluCgovKgpjaG5zZXQgMS8xNiwgInRhay9hdHRh
Y2siCmNobnNldCAxLzQsICJ0YWsvZGVjYXkiCmNobnNldCAxLzQsICJ0YWsvc3VzdGFpbiIK
Y2huc2V0IDJeOCwgInRhay9zd2VlcCIKY2huc2V0IDEvNTEyLCAidGFrL3NoaWZ0IgoKaUlu
ZGV4IGluaXQgMQppTGVuZ3RoIGluaXQgMwoKd2hpbGUgaUluZGV4IDw9IGlMZW5ndGggZG8K
ClNBdHRhY2sgc3ByaW50ZiAic3VnZ2F0JWQvYXR0YWNrIiwgaUluZGV4CmNobnNldCAxLzI1
NiwgU0F0dGFjawoKU0RlY2F5IHNwcmludGYgInN1Z2dhdCVkL2RlY2F5IiwgaUluZGV4CmNo
bnNldCAxLzIsIFNEZWNheQoKU1N1c3RhaW4gc3ByaW50ZiAic3VnZ2F0JWQvc3VzdGFpbiIs
IGlJbmRleApjaG5zZXQgMS80LCBTU3VzdGFpbgoKU1N3ZWVwIHNwcmludGYgInN1Z2dhdCVk
L3N3ZWVwIiwgaUluZGV4CmNobnNldCAyXjQsIFNTd2VlcAoKU1NoaWZ0IHNwcmludGYgInN1
Z2dhdCVkL3NoaWZ0IiwgaUluZGV4CmNobnNldCAxLCBTU2hpZnQKCmlJbmRleCArPSAxCgpv
ZAoqLwo
</CsFileB>
<CsFileB filename="tuning.part">
Z2lQaXRjaCBbXSBpbml0IDcKCmlOb3RlIGluaXQgMAoKZ2lQaXRjaCBbIGlOb3RlIF0gaW5p
dCAwCmlOb3RlICs9IDEKCmdpUGl0Y2ggWyBpTm90ZSBdIGluaXQgMi4yNQppTm90ZSArPSAx
CgpnaVBpdGNoIFsgaU5vdGUgXSBpbml0IDMKaU5vdGUgKz0gMQoKZ2lQaXRjaCBbIGlOb3Rl
IF0gaW5pdCA1CmlOb3RlICs9IDEKCmdpUGl0Y2ggWyBpTm90ZSBdIGluaXQgNy4yNQppTm90
ZSArPSAxCgpnaVBpdGNoIFsgaU5vdGUgXSBpbml0IDgKaU5vdGUgKz0gMQoKZ2lQaXRjaCBb
IGlOb3RlIF0gaW5pdCAxMS4yNQppTm90ZSArPSAxCgpvcGNvZGUgc2h0dW5pbmcsIGksIDAK
CmlOb3RlIGluaXQgcDUKCmlPY3RhdmUgaW5pdCAxMiArIGludCAoIGlOb3RlICkgKiAxMgoK
aVBpdGNoIGluaXQgZ2lQaXRjaCBbIGZyYWMgKCBpTm90ZSApICogMTAgXQoKaUZyZXF1ZW5j
eSBpbml0IGNwc21pZGlubiAoIGlPY3RhdmUgKyBpUGl0Y2ggKQoKeG91dCBpRnJlcXVlbmN5
CgplbmRvcAo
</CsFileB>
</CsoundSynthesizer>

