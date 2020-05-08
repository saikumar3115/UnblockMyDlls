
function UnBlockFilesAndDLL
{
    param
    (
        [parameter(Mandatory=$true)]
        [String] $path 
    )
    process
    {
             
                  gci $path | Unblock-File 
                  Write-Host "Above files are Unblocked in the location "$path  -foregroundcolor green               
    }
 }
 
