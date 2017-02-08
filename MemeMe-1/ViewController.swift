//
//  ViewController.swift
//  MemeMe-1
//
//  Created by Nandan Pandya on 07/02/17.
//  Copyright © 2017 Nandan Pandya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UIImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PickAnImage(_ sender: Any) {
        print("Pick Image")
        let pickerController = UIImagePickerController()
        present(pickerController, animated: true, completion: nil)

    }

}
