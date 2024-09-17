#include "Xailer.ch"

Procedure Main()

   SET DATE TO BRITISH
   SET EPOCH TO 1950
   SET CENTURY ON

   Application:cTitle := "Super Loja"
   Application:oIcon := "loja"
   TFrmPrincipal():New( Application ):Show()
   Application:Run()

Return
