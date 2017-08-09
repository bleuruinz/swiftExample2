// Tuple

let person1: (String, Int, String) = ("김철수"  , 22, "010-5555-5555")

let (name, age, _) = person1
name
age
//phoneNumber

func getUserInfo() -> (String, Int, String) {
    return ("고길동", 33, "010-1111-1111" )
}