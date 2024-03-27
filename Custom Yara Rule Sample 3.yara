rule Findexe3 {
meta:
description = "Detects SQL exe file"
author = "Siu Chung Lo Ruben"
version = "0.1"
date = "2022/02/27"
strings:
$s1 = "SqlProductLongNameString"
$s2 = "Microsoft.Sql.Installer.UI.Externals.System.Windows.Interactivity.dll"
$s3 = "b77a5c561934e089"
condition:
$s1 or $s2 or $s3 
}
