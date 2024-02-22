//
//  ViewController.swift
//  CountrySearch
//
//  Created by Esna nur Yılmaz on 22.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    var country : [String] = [String]()
    var searchCountry : [String] = [String]()
    var searchOk = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        country = [ "Afghanistan","Germany","United States of America","Angola","Argentina","Albania","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bhutan","Bosnia and Herzegovina","Botswana","Brazil","Brunei","Bulgaria","Burkina Faso","Burundi","Algeria","Djibouti","Chad","Czech Republic","China","Denmark","East Timor","Dominican Republic","Dominica","Ecuador","Equatorial Guinea","El Salvador","Indonesia","Eritrea","Armenia","Estonia","Eswatini","Ethiopia","Morocco","Fiji","Ivory Coast","Philippines","Finland","France","Gabon","Gambia","Ghana","Guinea","Guinea-Bissau","Grenada","Guatemala","Guyana","South Africa","South Korea","South Sudan","Haiti","Croatia","India","Netherlands","Honduras","England","Iran","Ireland","Spain","Sweden","Switzerland","Italy","Jamaica","Japan","Cameroon","Canada","Montenegro","Kazakhstan","Kenya","Cyprus","Kyrgyzstan","Kiribati",
                    "Colombia","Comoros","Congo","Kosovo","Kuwait","Cuba","Laos","Lesotho","Latvia","Liberia","Libya","Liechtenstein,","Lithuania","Lebanon","Luxembourg","Hungary","Madagascar","Macedonia","Malawi","Maldives","Malaysia","Mali","Malta","Marshall Islands","Mauritius","Mexico","Micronesia","Mongolia","Moldova","Monaco","Mauritania","Mozambique","Myanmar (Burma)","Namibia","Nauru","Nepal","Niger","Nigeria","Nicaragua","Norway","Central African Republic","Uzbekistan","Pakistan","Palau","Panama","Papua New Guinea","Paraguay","Peru","Poland","Portugal","Romania","Rwanda","Russia","Saint Kitts and Nevis","Saint Lucia","Saint Vincent and the Grenadines","Samoa","San Marino","Senegal","Seychelles","Sierra Leone","Singapore","Slovenia","Slovakia"
]
        
        
       
    }
}

