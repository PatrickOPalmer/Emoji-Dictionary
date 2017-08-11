//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Patrick Palmer on 8/11/17.
//  Copyright © 2017 Patrick Palmer. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!

    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        definitionLabel.text = "Hello"

        if emoji == "😛" {
            definitionLabel.text = "A smiley with tongue"
        }
        if emoji == "🤡" {
            definitionLabel.text = "Aaaaa! Clown"
        }
        if emoji == "💩" {
            definitionLabel.text = "Poo!"
        }
        if emoji == "😱" {
            definitionLabel.text = "Scared"
        }
        if emoji == "👁" {
            definitionLabel.text = "Eye see you"
        }
        if emoji == "☠️" {
            definitionLabel.text = "Death. Or Poison"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
