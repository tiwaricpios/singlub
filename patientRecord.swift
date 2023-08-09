//
//  patientRecord.swift
//  PHLEBIO
//
//  Created by Bhupendra Shekhawat on 25/01/22.
//  Copyright © 2022 Jailove. All rights reserved.
//

import Foundation
import UIKit

class patientRecord {
    var patientId: String!
    var testtubeId: String!
    var tubeDrawnStr: String!
    var drawLocalityStr: String!
    var patientImg: UIImage!
    var patientName: String!
    var patientDob: String!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        patientId = dictionary["patient_id"] as? String ?? ""
        testtubeId = dictionary["testtube_id"] as? String ?? ""
        tubeDrawnStr = dictionary["tube_drawn"] as? String ?? ""
        drawLocalityStr = dictionary["draw_locality"] as? String ?? ""
        patientImg = dictionary["patient_img"] as? UIImage
        patientName = dictionary["patient_name"] as? String ?? ""
        patientDob = dictionary["patient_dob"] as? String ?? ""
    }
}

struct TechModel: Codable {
    let status: String
     let totalRecords: Int
     let technicianlist: [Technicianlist]

 }

 // MARK: - Technicianlist
 struct Technicianlist: Codable {
     let techId: Int
     let techName: String

 }

// MARK: - ServiceHub
struct ServiceHubModel: Codable {
    let status: String
    let totalRecords: Int
    let servicehublist: [Servicehublist]
}

// MARK: - Servicehublist
struct Servicehublist: Codable {
    let servicehubId: Int
    let servicehubName: String
}
