//
//  PostData.swift
//  H4X0R News
//
//  Created by admin on 10/24/19.
//  Copyright © 2019 admin. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
