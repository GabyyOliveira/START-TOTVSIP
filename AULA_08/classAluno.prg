#include "hbclass.ch"

Class Aluno

    Data cNome     as String
    Data cNota1    as Numeric
    Data cNota2    as Numeric
    Data cNota3    as Numeric
    Data cNota4    as Numeric

    Method New() Constructor
    // Method calcMedia()
    // Method
end class

Method New(cNome, cNota1, cNota2, cNota3, cNota4) Class Aluno 
    self: cNome := "TOTVSIP"

    self: cNota1 := cNota1
    self: cNota2 := cNota2
    self: cNota3 := cNota3  
    self: cNota4 := cNota4
return self

Method calcMedia() Class Aluno
    local nMedia := 