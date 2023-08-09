//
//	RootClass.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

class tubeDrawnModel {
    var testtubeId: Int!
    var tubeName: String!
    var isCheck: Bool!
    var tubeCount: String!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        testtubeId = dictionary["testtube_id"] as? Int
        tubeName = dictionary["tube_name"] as? String
        isCheck = dictionary["isCheck"] as? Bool ?? false
        tubeCount = dictionary["tubeCount"] as? String ?? "1"
    }
}
