
import Foundation

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
    
    static var all: [RoomType] {
        return [
        RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 100),
        RoomType(id: 1, name: "One King", shortName: "K", price: 200),
        RoomType(id: 2, name: "Suit", shortName: "S", price: 300)
        ]
    }
}
