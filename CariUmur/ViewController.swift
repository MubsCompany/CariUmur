//
//  ViewController.swift
//  CariUmur
//
//  Created by Obed RPL D on 08/10/18.
//  Copyright © 2018 Syams.org. All rights reserved.
//
//ini kami edit
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtUmur: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btnUmur(_ sender: Any) {
        let tahunlahir = Int(txtUmur.text!)
        let tahunsekarang = 2018 - tahunlahir!
        //menampilkan pada text field
        lblHasil.text = "Umur kamu adalah \(tahunsekarang)"
    }
    
    
}

