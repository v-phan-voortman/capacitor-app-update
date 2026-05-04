import Foundation

@objc public class AppUpdate: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
