<#
this a windows system file permission check script

copyright@小布丁的心事

#>


ls -Recurse |ForEach-Object(Get-Acl )



 ls -Recurse | Select-Object -Property PSPath  | Format-Table



  (ls  | Select-Object -Property PSPath  | Format-Table)|Out-String