import Testing
@testable import HelloTestKit

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

@Test func hello() async throws {
    let hello = HelloTestKit()
    let result = hello.hello()
    try await #expect(result == "Hello, World!")
}

@Test(arguments: ["Alice", "Bob", "Charlie"]) 
func hello(name: String) async throws {
    let hello = HelloTestKit()
    let result = hello.hello(name: name)
    try await #expect(result == "Hello, \(name)!")
}