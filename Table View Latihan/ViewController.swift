//
//  ViewController.swift
//  Table View Latihan
//
//  Created by Rino Aziz on 9/18/17.
//  Copyright © 2017 RINO AZIZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbltitle: UILabel!
    @IBOutlet weak var lbldesc: UILabel!
    @IBOutlet weak var imgimage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbltitle.text = animal[myindex]
        lbldesc.text = descanimal[myindex]
        imgimage.image = UIImage(named : animal[myindex] + ".png")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

