function ShowMessage($AValue)
{
  $a = new-object -comobject wscript.shell
  $b = $a.popup( $AValue )
}
