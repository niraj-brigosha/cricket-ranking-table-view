//
//  ViewController.swift
//  cricket ranking table view
//
//  Created by Niraj on 24/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var playerTable: UITableView!
    
    var listplayer = [PlayerData]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let player1 = PlayerData(pName: "Aron", cntName: "Australia", rPlayer: 800, photoPlayer: "aron")
        listplayer.append(player1)
        
        let player2 = PlayerData(pName: "Kohli", cntName: "India", rPlayer: 870, photoPlayer: "kohli")
        listplayer.append(player2)

        
        let player3 = PlayerData(pName: "sehwag", cntName: "India", rPlayer: 600, photoPlayer: "sehwag")
        listplayer.append(player3)
        
//        playerTable.tableFooterView = UIImage(frame: .zero)
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listplayer.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = playerTable.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CricketerTableViewCell
        cell.playerrank.text = "\(indexPath.row + 1)"
        cell.playerName.text = listplayer[indexPath.row].playerName
        cell.playerCountry.text = listplayer[indexPath.row].countryName
        cell.playerImage.image = UIImage(named: listplayer[indexPath.row].playerPhoto)
        
        let val = 10;
        cell.playerRating.text = "\(val)"
        return cell
    }
    
    
}

