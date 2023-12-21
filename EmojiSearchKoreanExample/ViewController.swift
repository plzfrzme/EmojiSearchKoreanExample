//
//  ViewController.swift
//  EmojiSearchKoreanExample
//
//  Created by plzfrzme on 2023/12/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var emojis: [Emoji] = []
    var filteredEmojis: [Emoji] = []
    var recentEmojis: [Emoji] = []
    var isSearchBarEmpty: Bool {
        return searchController.searchBar.text?.isEmpty ?? true
    }
    var isFiltering: Bool {
        return searchController.isActive && !isSearchBarEmpty
    }
    
    let searchController = UISearchController(searchResultsController: nil)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.placeholder = "Search Emojis"
        searchController.searchBar.delegate = self
        navigationItem.searchController = searchController
        definesPresentationContext = true
        
        let emojiCategories = EmojiLoader.emojiCategories()
        var emojis = [Emoji]()
        var initialEmojis = [Emoji]()
        for category in emojiCategories {
            if let firstEmoji = category.emojis.first {
                initialEmojis.append(firstEmoji)
            }
            emojis.append(contentsOf: category.emojis)
        }
        self.emojis = emojis
        self.recentEmojis = initialEmojis
    }
    
    func filterContentForSearchText(_ searchText: String) {
        filteredEmojis = emojis.filter { (emoji: Emoji) -> Bool in
            return (emoji.name.lowercased().contains(searchText.lowercased())) || (emoji.keyword.lowercased().contains(searchText.lowercased()))
        }
        tableView.reloadData()
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 64.0
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if isFiltering {
            return filteredEmojis.count
          }
        return recentEmojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let emoji: String
        let name: String
        
        if isFiltering {
            emoji = self.filteredEmojis[indexPath.row].emoji
            name = self.filteredEmojis[indexPath.row].name
        }else {
            emoji = self.recentEmojis[indexPath.item].emoji
            name = self.recentEmojis[indexPath.row].name
        }
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = emoji
        cell.detailTextLabel?.text = name
        
        return cell
    }
}

extension ViewController: UISearchResultsUpdating {
    func updateSearchResults(for searchController: UISearchController) {
        let searchBar = searchController.searchBar
        filterContentForSearchText(searchBar.text!)
    }
}

extension ViewController: UISearchBarDelegate {
    
}
