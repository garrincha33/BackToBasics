//
//  BackToBasicsMainController.swift
//  BackToBasics
//
//  Created by Richard Price on 15/10/2020.
//

import UIKit

class BackToBasicsMainController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableViewController()
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    private func setupTableViewController() {
        tableView.backgroundColor = .systemBlue
        tableView.separatorStyle = .none
        navigationItem.title = "Back To Basics"
        navigationController!.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController!.navigationBar.shadowImage = UIImage()
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "test"
        cell.backgroundColor = .systemTeal
        
        return cell
    }
}

