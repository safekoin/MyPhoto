//
//  ImageViewController.swift
//  MyPhoto
//
//  Created by MAC on 6/3/19.
//  Copyright © 2019 Nwabueze Chukwunyere. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var thumbnailUrl : String!
    
    
    @IBOutlet weak var secondImageView: UIImageView!
    
//    lazy var session: URLSession = {
//        
//        let config = URLSessionConfiguration.default
//        config.timeoutIntervalForRequest = 20
//        return URLSession(configuration: config)
//    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       //setup()
        secondImageView.downloaded(from: thumbnailUrl)
    }
    
//
//    func setup() {
//
//        guard let urlString = thumbnailUrl, let url = URL(string: urlString) else {
//            return
//        }
//
//        session.dataTask(with: url) { [unowned self] (dat, _, err) in
//            if let error = err {
//                print("download error: \(error.localizedDescription)")
//                return
//            }
//
//            if let data = dat {
//
//                guard let image = UIImage(data: data) else {
//                    return
//                }
//
//                DispatchQueue.main.async {
//                    self.secondImageView.image = image
//                }
//
//            }
//        }
//
    //}

}
