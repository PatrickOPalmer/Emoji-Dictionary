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
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthLabel: UILabel!

    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        definitionLabel.text = "Hello"

        if emoji == "😛" {
            definitionLabel.text = "A smiley with tongue"
            categoryLabel.text = "Category: Smiley"
            birthLabel.text = "2002"
        }
        if emoji == "🤡" {
            definitionLabel.text = "Aaaaa! Clown"
            categoryLabel.text = "Category: Smiley"
            birthLabel.text = "2013"
        }
        if emoji == "💩" {
            definitionLabel.text = "Poo!"
            categoryLabel.text = "SCategory: Feces"
            birthLabel.text = "2010"
        }
        if emoji == "😱" {
            definitionLabel.text = "Scared"
            categoryLabel.text = "Category: Smiley"
            birthLabel.text = "2014"
        }
        if emoji == "👁" {
            definitionLabel.text = "Eye see you"
            categoryLabel.text = "Category: Face"
            birthLabel.text = "2001"
        }
        if emoji == "☠️" {
            definitionLabel.text = "Death. Or Poison"
            categoryLabel.text = "Category: Death"
            birthLabel.text = "2013"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
