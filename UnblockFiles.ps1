 function UnblockFiles
{
    param
    (
        [parameter(Mandatory=$true)]
        [String] $path     
        
         
    )
    process
    {
          ## gci $Path | Unblock-File | -WhatIf
           gci $Path | Unblock-File 
    }
 }
 