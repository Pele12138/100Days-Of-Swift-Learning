enum errors :Error {
    case short
    case obvious
}

func safetyCheck(_ password:String) throws ->String
{
    if password.count < 6 {
        throw errors.short
    } 
    else if password == "123456" {
        throw errors.obvious
    }

    if password.count < 8 {
        return "OK"
    }
    else if password.count < 10 {
        return "Good"
    }
    else {
        return "Excellent"
    }
}

let psw = "12346"

do{
    let result = try safetyCheck(psw)
    print("Password Rating:\(result)")
}
catch errors.short{
    print("The password is too short!")
}
catch errors.obvious{
    print("Please use a more complex password!")
}
catch{
    print("There was a error")
}


