//
//  Task.swift
//  taskuapp
//
//  Created by 中野誠 on 2021/09/10.
//

import RealmSwift

class Task: Object {
    // 管理用ID
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""
    
    // カテゴリ
    @objc dynamic var category = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマルキーに
override static func primaryKey() -> String? { return "id"
    
}
}
