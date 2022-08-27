//
//  playerData.swift
//  cricket ranking table view
//
//  Created by Niraj on 24/08/22.
//

import Foundation

class PlayerData {
    var playerName: String
    var countryName: String
    var rating: Int32
    var playerPhoto: String
    
    init(pName: String, cntName: String, rPlayer: Int32, photoPlayer: String){
        
        playerName = pName
        countryName = cntName
        rating = rPlayer
        playerPhoto = photoPlayer
        
    }
}
