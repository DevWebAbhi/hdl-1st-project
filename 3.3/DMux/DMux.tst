
load DMux.hdl,       
output-file DMux.out,   
compare-to DMux.cmp,    
output-list in%B1.1.1 sel%B1.1.1 out1%B1.1.1 out2%B1.1.1;   


set in 0, set sel 0, eval, output;
set in 0, set sel 1, eval, output;
set in 1, set sel 0, eval, output;
set in 1, set sel 1, eval, output;
