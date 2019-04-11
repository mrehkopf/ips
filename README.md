# ips

Usage: **ips** _\<infile\>_ _\<ipsfile\>_ _\<outfile\>_ [_offset_]

_offset_ is optionally given as a decimal, hexadecimal or octal number and can be used to shift the patching addresses by a constant amount.

E.g. in SNES context, to apply a patch for a headered ROM on an unheadered ROM, specify -0x200 (or -512, -01000).
Vice versa, to apply a patch for an unheadered ROM on a headered ROM, specify 0x200 (or 512, 01000).

Example:  
`ips mario_headerless.sfc kaizo_headered.ips kaizo_headerless.sfc -512`
