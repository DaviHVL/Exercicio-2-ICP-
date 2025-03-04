import Int "mo:base/Int";
actor Exerc2{
// Declaração de Variáveis
  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var texto : Text = "Meu primeiro Dapp";

//Funções Aritméticas
public func somar(num1 : Nat, num2 : Nat) : async Nat {
  var soma : Nat = num1 + num2;
  return soma;
};

public func subtrair(num1 : Nat, num2 : Nat) : async Int{
  
  let numint1 : Int = num1;
  let numint2 : Int = num2;

  var subtr : Int = numint1 - numint2;
  return subtr;
};

public func multiplicar(num1 : Nat, num2 : Nat) : async Nat{
  var mult : Nat = num1 * num2;
  return mult;
};


}
