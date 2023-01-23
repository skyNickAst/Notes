//
//  NoteViewController.swift
//  Notes
//
//  Created by Nikolai Astakhov on 23.01.2023.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var uiNoteTitle: UILabel!
    @IBOutlet var uiNoteText: UITextView!
    
    var noteTitle: String = ""
    var noteText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiNoteTitle.text = noteTitle
        uiNoteText.text = noteText
    }
    
}
