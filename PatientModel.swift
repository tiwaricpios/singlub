//
//	RootClass.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

class PatientModel {
    var patientDob: String!
    var patientId: Int!
    var patientName: String!
    var patient_insurance_primary: String!
    var patient_insurance_primary_id: String!
    var patient_insurance_secondary: String!
    var patient_insurance_secondary_id: String!


    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        patientDob = dictionary["patient_dob"] as? String
        patientId = dictionary["patient_id"] as? Int
        patientName = dictionary["patient_name"] as? String
        patient_insurance_primary = dictionary["patient_insurance_primary"] as? String
        patient_insurance_primary_id = dictionary["patient_insurance_primary_id"] as? String
        patient_insurance_secondary = dictionary["patient_insurance_secondary"] as? String
        patient_insurance_secondary_id = dictionary["patient_insurance_secondary_id"] as? String
        
    }
    
    func toDictionary() -> [String: Any] {
        var dictionary = [String: Any]()
        dictionary["patient_dob"] = patientDob
        dictionary["patient_id"] = patientId
        dictionary["patient_name"] = patientName
        dictionary["patient_insurance_primary"] = patient_insurance_primary
        dictionary["patient_insurance_primary_id"] = patient_insurance_primary_id
        dictionary["patient_insurance_secondary"] = patient_insurance_secondary
        dictionary["patient_insurance_secondary_id"] = patient_insurance_secondary_id
        return dictionary
    }
    
}






class InsuranceModel {
    var insurance_id: Int!
    var insurance_name: String!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        insurance_id = dictionary["insurance_id"] as? Int
        insurance_name = dictionary["insurance_name"] as? String
    }
}
class TestCollectedModel {
    var labtest_id: Int!
    var test_code: String!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        labtest_id = dictionary["labtest_id"] as? Int
        test_code = dictionary["test_code"] as? String
    }
}

class ProviderdModel {
    var provider_id: Int!
    var provider_name: String!

    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        provider_id = dictionary["provider_id"] as? Int
        provider_name = dictionary["provider_name"] as? String
    }
}

class DXCodedModel {
    var value: Int!
    var text: String!
    var convertedText: String!
    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String: Any]) {
        value = dictionary["provider_id"] as? Int
        text = dictionary["text"] as? String
    }
    
//    func convertHTMLToPlainText(htmlText: String) -> String? {
//        guard let data = htmlText.data(using: .utf8) else {
//            return nil
//        }
//
//        if let attributedString = try? NSAttributedString(data: data, options: [.documentType: NSAttributedString.DocumentType.html], documentAttributes: nil) {
//            return  attributedString
//        }
//
//        return nil
//    }
}
