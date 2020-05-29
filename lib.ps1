function ShowMessage($AValue)
{
  $a = new-object -comobject wscript.shell
  $b = $a.popup( $AValue )
}


function isLeapYear($year) 
{
  return [DateTime]::IsLeapYear($year);
}

function now
{
  Write-Output "DateTime now is:"
  return [DateTime]::Now;
}

function totalDay($yearStart, $yearEnd) {
  $result = [DateTime] $yearEnd - [DateTime] $yearStart;
  return $result.TotalDays;
}