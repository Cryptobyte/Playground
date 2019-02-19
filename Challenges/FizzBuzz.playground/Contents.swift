for i in 1...100 {
    guard let message: String =
        ((i % 3 == 0) && (i % 5 == 0)) ? "FizzBuzz" :
            (i % 3 == 0) ? "Fizz" :
                (i % 5 == 0) ? "Buzz" : nil else {
                    print(i)
                    continue
    }
    
    print(message)
}
