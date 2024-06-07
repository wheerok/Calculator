class Calculator{
    var a: String = "0"
    var b: String = "0"
    
    func add(_ a : String?,_ b:String?) -> Double {
        if let numA = a, let numB = b,
           let doubleA = Double(numA), let dobleB = Double(numB){
            return doubleA + dobleB
        } else {
            return 0
        }
    }
    
    func substrac(_ a : String?,_ b:String?) -> Double {
        // if let으로 옵셔널 추출 여러 개는 ,로 구분
        if let numA = a, let numB = b,
           // 옵셔널 추출한 값을 바인딩
           let doubleA = Double(numA), let dobleB = Double(numB){
            return doubleA - dobleB
        } else {
            return 0
        }
    }
    
    
    func multiply(_ a : String?, _ b:String?) -> Double {
        if let numA = a, let numB = b,
           let doubleA = Double(numA), let doubleB = Double(numB){
            return doubleA * doubleB
        } else {
            return 0
        }
    }
    
    func divide(_ a : String?, _ b:String?) -> Double {
        if let numA = a, let numB = b,
           let doubleA = Double(numA), let doubleB = Double(numB){
            return doubleA / doubleB
        } else {
            return 0
        }
    }
    
    func remainder(_ a :String?, _ b :String?) -> Int{
        if let numA = a, let numB = b,
           let intA =  Int(numA), let intB =  Int(numB){
            
           return intA % intB
            
        } else {
            return 0
        }
    }
        

}

let calculator = Calculator() // 클래스에 있는 함수를 메서드처럼 쓸 수 있도록 인스턴스 생성


calculator.add("10", "5")
calculator.substrac("10", "5")
calculator.multiply("10", "5")
calculator.divide("10", "3")
calculator.remainder("10", "3")



