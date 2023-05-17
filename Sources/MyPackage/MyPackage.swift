public struct MyPackage {
    public private(set) var text = "Hello, World!"
    private let version = "v1.0.3"
    public init() {
    }
    
    public func getVersion() -> String {
        return version
    }
}
