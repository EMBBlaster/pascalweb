<?pas

Program IFSTest;
var
	I: integer;
	Cookie: TCookie;
Begin
	echo ('--------Cookie yaz�ld� ------');
	Cookie := Response.Cookies.Add;
	Cookie.Name := 'testCookie';
	Cookie.Value := 'cookie de�eri burada';
End.

?>
