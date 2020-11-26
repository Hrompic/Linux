define dd
 disas
end

define dsp
 display/i $pc
end

define xx
 x/20i $pc
end

define con
 target remote localhost:4242
end

define nn
 thbreak *$pc+4
 c
end

set disassembly-flavor intel
