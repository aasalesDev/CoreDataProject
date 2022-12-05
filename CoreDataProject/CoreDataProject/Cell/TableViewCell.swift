//
//  TableViewCell.swift
//  CoreDataProject
//
//  Created by Anderson Sales on 05/12/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    static let identifier: String = "TableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setupCell(name: String, date: String) {
        nameLabel.text = name
        dateLabel.text = date
    }
}
