import Foundation

public enum ExampleLibrary {

     public static func exampleData() throws -> Data? {
        guard let url: URL = Bundle.module.url(forResource: "Example", withExtension: "stencil")
        else { return nil }
        return try Data(contentsOf: url)
    }
}
