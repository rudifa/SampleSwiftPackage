import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SampleSwiftPackageTests.allTests),
    ]
}
#endif
