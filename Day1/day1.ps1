$numbers = Get-Content ./puzzleinput.txt

foreach($number in $numbers) {
  $numberDivided = $number / 3
  $numberDivided = [math]::Floor($numberDivided)
  $numberSubtracted = $numberDivided - 2
  $finalNumber += $numberSubtracted
}
$finalNumber