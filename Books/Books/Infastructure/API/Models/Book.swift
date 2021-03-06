import Foundation


class Book: Codable {
    let name: String
    let image: String?
    var review: String
    var read: Bool
    
    var identifier: UUID
    var id: String

    var bookshelves: [String] = []
    
    init(name: String, image: String, review: String = "", read: Bool = false, identifier: UUID = UUID(), id: String) {
        (self.name, self.image, self.review, self.read, self.identifier, self.id) = (name, image, review, read, identifier, id)
    }
}


struct BookStub: Codable {
    let name: String
    let image: String?
    var review: String
    var read: Bool
    
    var identifier: String
    
    var id: String
    
    var bookshelves: [String] = []
    
    init(name: String, image: String, review: String, read: Bool, bookshelves: [String], identifier: String, id: String) {
        (self.name, self.image, self.review, self.read, self.bookshelves, self.identifier, self.id) = (name, image, review, read, bookshelves, identifier, id)
    }
}
