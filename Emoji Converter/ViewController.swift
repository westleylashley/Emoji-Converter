//
//  ViewController.swift
//  Emoji Converter
//
//  Created by Westley Lashley on 2/25/17.
//  Copyright © 2017 Westley Lashley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var emojiButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func translateButton(_ sender: UIButton) {
        guard let inputWord = inputText.text else {
            return
        }
        switch inputWord {
        case "laugh":
            outputLabel.text = "😂"
        case "smile":
            outputLabel.text = "😀"
        case "cry":
            outputLabel.text = "😭"
        case "clown":
            outputLabel.text = "🤡"
        case "surprise":
            outputLabel.text = "😯"
        case "scream":
            outputLabel.text = "😱"
        case "angry":
            outputLabel.text = "😠"
        case "wink":
            outputLabel.text = "😉"
        case "confused":
            outputLabel.text = "😕"
        case "cowboy":
            outputLabel.text = "🤠"
        case "happy":
            outputLabel.text = "🤗"
        case "nerdy":
            outputLabel.text = "🤓"
        case "disappointed":
            outputLabel.text = "😞"
        case "apple":
            outputLabel.text = "🍎"
        default:
            outputLabel.text = "Not found.\nTry again."
        }
    }
}
