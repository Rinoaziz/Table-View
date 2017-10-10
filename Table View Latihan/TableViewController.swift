//
//  TableViewController.swift
//  Table View Latihan
//
//  Created by Rino Aziz on 9/18/17.
//  Copyright © 2017 RINO AZIZ. All rights reserved.
//

import UIKit
var animal = ["kelinci","kambing","ikan"]
var descanimal = ["kelinci is an animal","kambing is an animal","ikan is an animal"]
var myindex = 0


class TableViewController: UITableViewController {

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return animal.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = animal[indexPath.row]
        
        // Configure the cell...
        
        return cell
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myindex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
}


