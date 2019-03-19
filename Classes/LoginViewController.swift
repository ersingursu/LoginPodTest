//
//  LoginViewController.swift
//  LoginPodTest
//
//  Created by Ersin Gursu on 19.03.2019.
//

import UIKit

public class LoginViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

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

extension LoginViewController{
    
    public static func instantiate()->LoginViewController{
    
        let sb = UIStoryboard.init(name: "Login", bundle: Bundle.init(for: LoginViewController.self))
        let vc = sb.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
        return vc
    }
    
}
