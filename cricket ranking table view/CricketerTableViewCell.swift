//
//  CricketerTableViewCell.swift
//  cricket ranking table view
//
//  Created by Niraj on 24/08/22.
//

import UIKit

class CricketerTableViewCell: UITableViewCell {

    @IBOutlet weak var playerrank: UILabel!
    
    @IBOutlet weak var playerImage: UIImageView!
    
    @IBOutlet weak var playerName: UILabel!
    
    @IBOutlet weak var playerCountry: UILabel!
    
    @IBOutlet weak var playerRating: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
