import Foundation

 public struct RicStruct {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sayHello() -> String {
        "Hello Ric!"
    }
}

@objc public class RicClass: NSObject {
    @objc public var msg = "Mother has a feeling, I might be too appealing."
    @objc public let text = "Hello Everybody!"
    
    
    @objc public init(msg: String) {
        if msg.isEmpty {
            self.msg = "Hello Ric!"
        }
    }
  
    @objc public func sayHello() {
            print(text)
        }
    
    @objc public func doSomething() {
        print("Inside doSomething()")
    }
}
