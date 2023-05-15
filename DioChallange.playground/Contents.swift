import Cocoa

let nome = "Steve"
var sobrenome: String? =  nil

let sobrenome2 =  sobrenome ?? "Wozniak"

print("Nome do criador da Apple é \(nome) \(sobrenome2) ")


if let sobrenome2 = sobrenome {
    print("O nome do criador da Apple é \(nome) \(sobrenome2)")
}   else {
    print("O nome dele é \(nome) \(sobrenome2)")
}
