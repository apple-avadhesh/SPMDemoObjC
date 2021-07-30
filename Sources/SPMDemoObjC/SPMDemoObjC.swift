import Foundation

public struct RicStruct {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sayHello() -> String {
        "Hello Ric!"
    }
}

public class RicClass: NSObject {
    @objc public var msg = "Mother has a feeling, I might be too appealing."
    @objc public let text = "Hello Everybody!"
    
    
    public init(msg: String) {
        if msg.isEmpty {
            self.msg = "Hello Ric!"
        }
    }
  
    public func sayHello() {
            print(text)
        }
    
    public func doSomething() {
        print("Inside doSomething()")
    }
}
