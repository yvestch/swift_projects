//: EmailGen -- Generate Email addresses

import UIKit

 func emailGen(domainName: String) -> [String] {
    var commonEmails = ["help@",
        "support@",
        "info@",
        "admin@",
        "billing@",
        "hello@",
        "careers@",
        "domains@",
        "partners@",
        "affiliates@",
        "press@",
        "media@",
        "bounced@",
        "sales@",
        "inquiries@",
        "reception@",
        "contact@",
        "mailbox@",
        "information@",
        "helpdesk@",
        "contactus@",
        "customerservice@",
        "business@",
        "solutions@",
        "customerservice@",
        "service@",
        "care@",
        "customercare@",
        "ask@",
        "marketing@",
        "suggestions@",
        "CEO@",
        "services@",
        "hi@"]
        
    var i = 0
    while i<commonEmails.count {
        print(commonEmails[i]+"@" + domainName + ".com",",")
        i += 1
    }
    return commonEmails
    }

emailGen(domainName: "apple")

