load Mux4.hdl,
output-file Mux4.out,
compare-to Mux4.cmp,
output-list a%B3.1.3 b%B3.1.3 c%B3.1.3 d%B3.1.3 sel[1]%B3.1.3 sel[0]%B3.1.3 out%B3.1.3;

set a 1,
set b 0,
set c 1,
set d 0,
set sel[1] 0,
set sel[0] 0,
eval,
output;

set sel[1] 0,
set sel[0] 1,
eval,
output;

set sel[1] 1,
set sel[0] 0,
eval,
output;

set sel[1] 1,
set sel[0] 1,
eval,
output;