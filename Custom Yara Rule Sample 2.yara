rule Findexe2 {
meta:
description = "Detects FOCAexe file"
author = "Siu Chung Lo Ruben"
version = "0.1"
date = "2022/02/27"
strings:
$s1 = "b77a5c561934e089"
$s2 = "CrdMq"
condition:
$s1 and $s2 
}
