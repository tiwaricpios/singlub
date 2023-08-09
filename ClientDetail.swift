//
//	ClientDetail.swift

import Foundation

class ClientDetail {
    var totalOrders: Int!
    var totalCollected: Int!
    var address: String!
    var clientId: String!
    var clientLatitude: Double!
    var clientLongitude: Double!
    var clientName: String!
    var clientPhone: String!
    var clientType: String!
    var clientTypeStatus: Int!
    var distance: String!
    var drawtimepicture: Int!
    var status: String!
    var statusname: String!
    var warningstatus: Int!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        totalOrders = dictionary["Total_Orders"] as? Int
        totalCollected = dictionary["Total_collected"] as? Int
        address = dictionary["address"] as? String
        clientId = dictionary["client_id"] as? String
        clientLatitude = dictionary["client_latitude"] as? Double
        clientLongitude = dictionary["client_longitude"] as? Double
        clientName = dictionary["client_name"] as? String
        clientPhone = dictionary["client_phone"] as? String
        clientType = dictionary["client_type"] as? String
        clientTypeStatus = dictionary["client_type_status"] as? Int
        distance = dictionary["distance"] as? String
        drawtimepicture = dictionary["drawtimepicture"] as? Int
        status = dictionary["status"] as? String
        statusname = dictionary["statusname"] as? String
        warningstatus = dictionary["warningstatus"] as? Int
    }
}
