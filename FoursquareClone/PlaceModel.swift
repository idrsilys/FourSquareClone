//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Edris ILYAS on 28.09.2023.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placaLatitude = ""
    var placeLongitude = ""
    
    
    private init(){
        
    }
    
    
}
