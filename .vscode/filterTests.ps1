## Remove lines starting with 'ok ' ##

# Define the path to the file
$filePath = ".\tests.txt"

# Read the content of the file
$fileContent = Get-Content -Path $filePath

# Filter out lines that start with "ok "
$filteredContent = $fileContent | Where-Object { $_ -notmatch '^ok ' }

# Save the filtered content back to the file
$filteredContent | Set-Content -Path $filePath