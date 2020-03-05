//
//  Petition.swift
//  White Petition
//
//  Created by Glenn Drescher on 06/03/2020.
//  Copyright © 2020 GDev.run. All rights reserved.
//

import Foundation


struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
