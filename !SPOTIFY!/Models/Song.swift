
import Foundation

class Song: Codable {
    let title: String
    let artist: String
    
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
