rule Findexe {
meta:
description = "Detects BingWallpaperexe file"
author = "Siu Chung Lo Ruben"
version = "0.1"
date = "2022/02/27"
strings:
$s1 = "6595b64144ccf1df"
$s2 = "J3J5J6J9J;J>J?J@JAJCJD%"
condition:
$s1 or $s2 
}
