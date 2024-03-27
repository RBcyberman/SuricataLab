rule Findexe4 {
meta:
description = "Detects Teamexe file"
author = "Siu Chung Lo Ruben"
version = "0.1"
date = "2022/02/27"
strings:
$s1 = "F77F-E356-5BAE1%0#" ascii
$s2 = "Dinkumware" nocase 
condition:
$s1 and $s2 
}
