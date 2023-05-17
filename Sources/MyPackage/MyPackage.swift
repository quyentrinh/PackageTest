public struct MyPackage {
    public private(set) var text = "Hello, World!"
    private let version = "v1.0.4"
    public init() {
    }
    
    public func getVersion() -> String {
        return version
    }
    
    public func sayHello() {
        print(text)
    }
}
