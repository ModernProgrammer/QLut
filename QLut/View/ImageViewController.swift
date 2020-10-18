//
//  ImageViewController.swift
//  QLut
//
//  Created by Diego Bustamante on 10/18/20.
//

import UIKit
import SwiftUI

class ImageViewController: UIViewController {
    let imageView : UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}


struct ImageView: UIViewControllerRepresentable {
    typealias UIViewControllerType = ImageViewController

    
    func makeUIViewController(context: Context) -> ImageViewController {
        return ImageViewController()
    }
    
    func updateUIViewController(_ uiViewController: ImageViewController, context: Context) {
    }
}


struct ImageViewController_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
