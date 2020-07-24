import UIKit
print("Now that you chose your car, you must decide what engine type you want")
struct engineType {
    var bigEngine = "V8"
    var mediumEngine = "V6"
    var smallEngine = "V4"
}

let myEngineType = engineType()

print("The engine you chose was a \(myEngineType.bigEngine).")
