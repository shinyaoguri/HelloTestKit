// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct HelloTestKit {

    public init() {
        print("HelloTestKit initialized")
    }

    public func hello() -> String {
        return "Hello, World!"
    }

    public func hello(name: String) -> String {
        return "Hello, \(name)!"
    }
}