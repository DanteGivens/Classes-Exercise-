import UIKit

class CarFeatures{
    var feat1: String = "heated/cooling seats"
    var feat2: String = "built in GPS"
    var feat3: String = "reer camera"
    var feat4: String = "black coat of paint"
//    "feat" represents the word "feature" and the features I want apart of a car I am looking for.
    
    
    func Parts(feat1: String, feat2: String, feat3: String, feat4: String) -> String {
        return feat1 + feat2 + feat3 + feat4
//        I strung these all togeter so I can add interchangable words all the time with my result
    }
    
}

var WantedParts = CarFeatures()

var AllParts = WantedParts.Parts(feat1: "heating/cooling seats", feat2: "built in GPS", feat3: "reer camera", feat4: "black coat of paint")
