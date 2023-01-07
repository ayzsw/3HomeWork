import Foundation

////№1. Создать функцию, которая будет считать количество символов, пробелов и выдавать всё как итог в конце
print("Введи текст")
var write = readLine()!
var count = 0
var probel = ""
func symbol(){



    for i in write{
            if i == " "{
                probel += String(i)
            }
        count += 1
        }

    print("\(count) символов\n\(probel.count) - пробелов")     //  186 символов

}
symbol()


//№2. Создать функцию, которая будет считать количество определенных букв в строке

print("Введи текст")
var text = readLine()!
var word = "а"


func iskst(){
    for i in text{
        if i == "а"{
            word += String(i)
        }
    }
    print("\(word.count) - букв(а) 'a' в тексте ")      //  5 - букв(а) 'a' в тексте
}
iskst()

//
//№3. Создать функцию, которая будет выдавать "ААА" если передать туда число 3(например)

pprint("Введи букву 'А'")
var slova = readLine()!
var bukva = ""
func bish(){
    for _ in slova{
        bukva += "А"
    }
    print("\(bukva.count)")
}
bish()
