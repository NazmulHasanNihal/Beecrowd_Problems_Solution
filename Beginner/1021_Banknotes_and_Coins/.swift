import Foundation

if let input = readLine(), let n = Double(input) {
    var a = n * 100
    let b = Int(a / 10000)
    a = a.truncatingRemainder(dividingBy: 10000)
    let c = Int(a / 5000)
    a = a.truncatingRemainder(dividingBy: 5000)
    let d = Int(a / 2000)
    a = a.truncatingRemainder(dividingBy: 2000)
    let e = Int(a / 1000)
    a = a.truncatingRemainder(dividingBy: 1000)
    let f = Int(a / 500)
    a = a.truncatingRemainder(dividingBy: 500)
    let g = Int(a / 200)
    a = a.truncatingRemainder(dividingBy: 200)
    let h = Int(a / 100)
    a = a.truncatingRemainder(dividingBy: 100)
    let i = Int(a / 50)
    a = a.truncatingRemainder(dividingBy: 50)
    let j = Int(a / 25)
    a = a.truncatingRemainder(dividingBy: 25)
    let k = Int(a / 10)
    a = a.truncatingRemainder(dividingBy: 10)
    let l = Int(a / 5)
    a = a.truncatingRemainder(dividingBy: 5)

    print("NOTAS:")
    print("\(b) nota(s) de R$ 100.00")
    print("\(c) nota(s) de R$ 50.00")
    print("\(d) nota(s) de R$ 20.00")
    print("\(e) nota(s) de R$ 10.00")
    print("\(f) nota(s) de R$ 5.00")
    print("\(g) nota(s) de R$ 2.00")
    print("MOEDAS:")
    print("\(h) moeda(s) de R$ 1.00")
    print("\(i) moeda(s) de R$ 0.50")
    print("\(j) moeda(s) de R$ 0.25")
    print("\(k) moeda(s) de R$ 0.10")
    print("\(l) moeda(s) de R$ 0.05")
    print("\(Int(a)) moeda(s) de R$ 0.01")
}
