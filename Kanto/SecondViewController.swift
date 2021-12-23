//
//  SecondViewController.swift
//  Kanto
//
//  Created by Nordine Sayah on 01/10/2018.
//  Copyright © 2018 Nordine Sayah. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        Custom.shared.selectedPlace = Custom.shared.allPlaces[indexPath.row]
        self.tabBarController?.selectedIndex = 0
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Custom.shared.allPlaces.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = Custom.shared.allPlaces[indexPath.row].name
        return cell!
    }
}
