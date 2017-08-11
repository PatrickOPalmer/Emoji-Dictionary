//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Patrick Palmer on 8/11/17.
//  Copyright © 2017 Patrick Palmer. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
