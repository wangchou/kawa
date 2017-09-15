//
//  ShortcutViewController.swift
//  kawa
//
//  Created by noraesae on 27/07/2015.
//  Copyright (c) 2015-2016 noraesae and project contributors.
//  Licensed under the MIT License.
//

import Cocoa

class ShortcutViewController: NSViewController {
    @IBOutlet weak var tableView: ShortcutTableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        loadInputSources()
    }

    func loadInputSources() {
        tableView.dataSource = tableView
        tableView.delegate = tableView
        tableView.reloadData()
    }
}
