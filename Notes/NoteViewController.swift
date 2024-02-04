//
//  NoteViewController.swift
//  Notes
//
//  Created by Sena Nur Erdem on 4.02.2024.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }

}
