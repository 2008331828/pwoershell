<#
this a windows system file permission check script

copyright@小布丁的心事

#>


ls -Recurse -|ForEach-Object{Get-Acl |Select-Object Path,Access }
