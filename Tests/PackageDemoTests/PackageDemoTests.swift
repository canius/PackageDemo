import XCTest
@testable import PackageDemo

final class PackageDemoTests: XCTestCase {
    
    func testExample() {
        XCTAssertEqual(BundleLoader.getTheString(), "确定？")
    }
}
