import XCTest
@testable import HelloFramework

final class HelloFrameworkTests: XCTestCase {
    func testSayHello() {
        let framework = HelloFramework()
        XCTAssertEqual(framework.sayHello(), "Hello from the Framework!")
    }
}
