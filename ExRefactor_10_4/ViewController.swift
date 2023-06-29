//
//  ViewController.swift
//  ExRefactor_10_4
//
//  Created by 김종권 on 2023/06/29.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
let person = Person(age: 1, name: "jake")
let info = getPersonInfoString(person: person, name: person.name)
print(info)
    }
    
    private func getPersonInfoString(person: Person, name: String) -> String {
        "\(person.age) + \(name)"
    }
    
    private func getPersonInfoString(person: Person) -> String {
        "\(person.age) + \(person.name)"
    }
}

struct Person {
    let age: Int
    let name: String
}
