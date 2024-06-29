

import Foundation


struct Result:Decodable{
    let hits:[Post]
}


struct Post:Decodable,Identifiable{
    var id:String{
        return objectID //computed property
    }
    let points:Int
    let title:String
    let url:String
    let objectID:String
}
