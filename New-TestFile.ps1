$FilePrefix = 'PatTest'
$Pattern = 'THE_PATTERN'
$FillCharacter = 'x'

for (($i = 1); $i -lt 15; $i++) {
    $FileName = "$FilePrefix-$($i * 100).txt"
    $FileName
}