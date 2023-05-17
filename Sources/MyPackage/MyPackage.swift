public struct MyPackage {
    public private(set) var text = "Hello, World!"
    private let version = "v1.0.4"
    private let owner = "Quyen Trinh"
    public init() {
    }
    
    public func getVersion() -> String {
        return version
    }
    
    public func sayHello() {
        print(text)
    }
    
    public func theOwneName() -> String {
        return owner
    }
}
