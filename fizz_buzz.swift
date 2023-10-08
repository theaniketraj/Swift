for num in number
{
    if numm % 3 == 0 && num % 5 == 0
    {
        print("\(num) fizz buzz")
    }
    else if num % 3 == 0
    {
        print("\(num) fizz")
    }
    else if num % 5 == 0
    {
        print("\(num) buzz")
    }
    else
    {
        print(num)
    }
}
