let value: Int = 304
let isEven: Bool = value % 2 == 0
if isEven
{
    print("\(value) est pair.")
}
else
{
    print("\(value) est impair.")
}


// BONUS
switch isEven
{
    case true:
        print("\(value) est pair.")
    case false:
        print("\(value) est impair.")
}
