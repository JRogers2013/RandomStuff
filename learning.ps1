1 -eq 1

$array = @('Alabama','Georgia','South Carolina','Florida','North Carolina')

for ($i = 0; $i -lt $array.Count; $i++) {
    Write-Host $array[$i]
}