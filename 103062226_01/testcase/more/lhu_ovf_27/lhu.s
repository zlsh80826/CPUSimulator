                          # M[588] = 0xe50544d = 240145485u = 240145485s
lw   $30, 588($0)         # PC = 0
                          # M[4] = 0x12f = 303u = 303s
lw   $21, 4($0)           # PC = 4
lhu  $30, 794($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
