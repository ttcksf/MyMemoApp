//
//  MemoDataModel.swift
//  MyMemoApp
//
//  Created by USER on 2022/04/03.
//

import Foundation
import RealmSwift

class MemoDataModel: Object {
    @objc dynamic var id: String = UUID().uuidString
    @objc dynamic var text: String = ""
    @objc dynamic var recordDate: Date = Date()
}
