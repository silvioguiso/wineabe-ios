//
//  NoteTableViewController.swift
//  wineabe
//
//  Created by SilvioGuiso on 11/25/19.
//  Copyright © 2019 SilvioGuiso. All rights reserved.
//

import UIKit

class NoteTableViewController: UITableViewController {
    
    var notes = [Note]()
    let cellIdentifier = "NoteTableViewCell"
    
    private func loadSampleNotes(){
    
        notes += [
                    Note(wine: "Cabernet", score: "9", year: "2015", winery: "No DUI"),
                    Note(wine: "Syrah", score: "10", year: "2014", winery: "No DUI"),
                    Note(wine: "Mourvedre", score: "5", year: "2016", winery: "Just Wine"),
                    Note(wine: "Cabernet", score: "8", year: "2016", winery: "No DUI"),
                    Note(wine: "Pinot Noir", score: "8", year: "2014", winery: "Golden Grape")
                ]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadSampleNotes()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return notes.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
            as? NoteTableViewCell else {
                fatalError("Something whack happened!")
        }
        
        let note = notes[indexPath.row]
        
        cell.wineryName.text = note.winery
        cell.wineName.text = note.wine
        cell.wineYear.text = note.year
        cell.scoreLabel.text = note.score
        
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
