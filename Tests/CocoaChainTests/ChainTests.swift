import XCTest
@testable import CocoaChain

final class ChainTests: XCTestCase {

    // MARK: - Core Chain

    func testChainReturnsOriginalObject() {
        let label = UILabel()
        let result = label.chain.endChain
        XCTAssertIdentical(label, result)
    }

    func testThenBlockReceivesBase() {
        let label = UILabel()
        var receivedLabel: UILabel?
        label.chain.then { receivedLabel = $0 }
        XCTAssertIdentical(label, receivedLabel)
    }

    // MARK: - KeyPath set()

    func testSetStringProperty() {
        let label = UILabel()
        label.chain
            .set(\.text, "Hello")
        XCTAssertEqual(label.text, "Hello")
    }

    func testSetOptionalProperty() {
        let label = UILabel()
        label.chain
            .set(\.text, "Hello")
            .set(\.text, nil)
        XCTAssertNil(label.text)
    }

    func testSetNumericProperty() {
        let label = UILabel()
        label.chain
            .set(\.numberOfLines, 3)
        XCTAssertEqual(label.numberOfLines, 3)
    }

    func testSetColorProperty() {
        let label = UILabel()
        label.chain
            .set(\.textColor, .red)
        XCTAssertEqual(label.textColor, .red)
    }

    func testSetBoolProperty() {
        let view = UIView()
        view.chain
            .set(\.isHidden, true)
        XCTAssertTrue(view.isHidden)
    }

    func testChainMultipleSetCalls() {
        let label = UILabel()
        let result = label.chain
            .set(\.text, "Test")
            .set(\.numberOfLines, 0)
            .set(\.textColor, .blue)
            .endChain
        XCTAssertIdentical(label, result)
        XCTAssertEqual(label.text, "Test")
        XCTAssertEqual(label.numberOfLines, 0)
        XCTAssertEqual(label.textColor, .blue)
    }

    func testMixExplicitAndKeyPathAPI() {
        let label = UILabel()
        label.chain
            .text("Explicit")
            .set(\.numberOfLines, 2)
            .set(\.textColor, .green)
        XCTAssertEqual(label.text, "Explicit")
        XCTAssertEqual(label.numberOfLines, 2)
        XCTAssertEqual(label.textColor, .green)
    }

    // MARK: - Existing explicit methods

    func testExplicitTextMethod() {
        let label = UILabel()
        label.chain.text("Hello")
        XCTAssertEqual(label.text, "Hello")
    }

    func testExplicitBackgroundColor() {
        let view = UIView()
        view.chain.backgroundColor(.red)
        XCTAssertEqual(view.backgroundColor, .red)
    }

    func testExplicitIsHidden() {
        let view = UIView()
        view.chain.isHidden(true)
        XCTAssertTrue(view.isHidden)
    }

    func testSizeToFitInherited() {
        // UILabel inherits sizeToFit from UIView chain extension
        let label = UILabel()
        label.text = "Test"
        label.chain.sizeToFit()
        XCTAssertGreaterThan(label.frame.width, 0)
    }

}
