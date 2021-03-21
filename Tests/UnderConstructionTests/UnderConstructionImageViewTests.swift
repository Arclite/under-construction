import XCTest
@testable import UnderConstruction

final class UnderConstructionImageViewTests: XCTestCase {
    func testAccessibility() {
        let imageView = UnderConstructionImageView()
        XCTAssertEqual(imageView.accessibilityLabel, "Under Construction")
    }

    static var allTests = [
        ("testAccessibility", testAccessibility),
    ]
}
