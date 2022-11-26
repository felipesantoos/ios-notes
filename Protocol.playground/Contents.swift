import SwiftUI

protocol MyProtocol {
    var body: any View { get }
}

struct MyStruct: MyProtocol {
    var body: any View
}
