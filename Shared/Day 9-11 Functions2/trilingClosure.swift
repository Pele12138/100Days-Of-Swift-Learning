func animate(duration: Double ,animations: () -> Void ){
    print("Strating a \(duration) second animation")
    
}

animate(duration: 12.0,animations: {
    print("Fade out")
})