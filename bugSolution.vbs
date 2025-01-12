Function f(a, b)
  If a = "" Then
    a = 0
  End If
  If b = "" Then
    b = 0
  End If
  f = a + b
End Function

MsgBox f(1, "")
MsgBox f(1,Null)
MsgBox f(Null,Null)