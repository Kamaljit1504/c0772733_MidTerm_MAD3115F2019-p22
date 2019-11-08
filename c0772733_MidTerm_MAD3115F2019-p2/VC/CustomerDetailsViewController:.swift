//
//  CustomerDetailsViewController:.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class CustomerDetailsViewController: UIViewController {
    var cutdetails:Customer?=nil
    @IBOutlet weak var lblDetails: UILabel!
    @IBOutlet weak var lbldetails2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblDetails.text = cutdetails?.fullName
        lbldetails2.text = cutdetails?.customerEmail
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}


