//
//  ViewController.swift
//  Views (Chapter 1)
//
//  Created by Aldrin Bahle Gama on 2020/08/08.
//  Copyright © 2020 Aldrin Bahle Gama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var v2 : UIView!
    var constraintsWith = [NSLayoutConstraint]()
    var constraintsWithout = [NSLayoutConstraint]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let v = UIView(frame: CGRect(x:100, y:100, width:50, height:50))
//        v.backgroundColor = UIColor(red: 0, green: 0.1, blue: 0.1, alpha: 1)
//        self.view.addSubview(v) //add it to main view
        //Figure 1-1
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame: CGRect(41, 56, 132, 194))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        let v3 = UIView(frame: CGRect(43, 197, 160, 230))
//        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        self.view.addSubview(v3)
        //Figure 1-3
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
        //Figure 1-4
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v2.bounds.size.height += 20
//        v2.bounds.size.width += 20
        //Figure 1-5
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v1.bounds.origin.x += 10
//        v1.bounds.origin.y += 10
        //Figure 1-6 (rotation transform)
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v1.transform = CGAffineTransform(rotationAngle: 45 * .pi/180) // converting degrees to radians.
//        print(v1.frame)
        //Figure 1-7 (scale transform)
//        let v1 = UIView(frame: CGRect(113, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v1.transform = CGAffineTransform(scaleX: 1.8, y: 1) // converting degrees to radians.
//        print(v1.frame)
        //Figure 1-8 (Translation, then rotation)
//        let v1 = UIView(frame: CGRect(20, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v2.transform = CGAffineTransform(translationX: 100, y: 0).rotated(by: 45 * .pi/180)
        //Figure 1-9 (Rotation, then translatipn)
//        let v1 = UIView(frame: CGRect(20, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v2.transform = CGAffineTransform(rotationAngle: 45 * .pi/180).translatedBy(x: 100, y: 0)
//        //OR
//        let r = CGAffineTransform(rotationAngle: 45 * .pi/180)
//        let t = CGAffineTransform(translationX: 100, y: 0)
//        v2.transform = t.concatenating(r) //not r.concatinating(t)
        //Figure 1-10
//        let v1 = UIView(frame: CGRect(20, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        let r = CGAffineTransform(rotationAngle: 45 * .pi/180)
//        let t = CGAffineTransform(translationX: 100, y: 0)
//        v2.transform = t.concatenating(r)
//        v2.transform = r.inverted().concatenating(v2.transform)
        //Figure 1-13
//        let v1 = UIView(frame: CGRect(100, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:CGRect(0, 0, 132, 10))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        let v1b = v1.bounds
//        let v3 = UIView(frame: CGRect(v1b.width-20, v1b.height-20, 20, 20))
//        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v1.addSubview(v3)
//
//        //applying springs and struts.
//        v2.autoresizingMask = .flexibleWidth
//        v3.autoresizingMask = [.flexibleTopMargin, .flexibleLeftMargin]
//
//        //applying autoresizing to give the behavior in Figure 1-14
//        v1.bounds.size.width += 40
//        v1.bounds.size.height -= 50
        //Implicit Autoresizing Constraints.
//        let lab1 = UILabel(frame: CGRect(270, 20, 42, 22))
//        lab1.autoresizingMask = [.flexibleLeftMargin, .flexibleBottomMargin]
//        lab1.text = "Hello"
//        self.view.addSubview(lab1)
//        //label that uses autolayout.
//        let lab2 = UILabel()
//        lab2.translatesAutoresizingMaskIntoConstraints = false
//        lab2.text = "Aldrin"
//        self.view.addSubview(lab2)
//        NSLayoutConstraint.activate([
//            lab2.topAnchor.constraint(equalTo: lab1.bottomAnchor, constant: 20),
//            lab2.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -20)
//        ])
        //Creating Constraints in Code.
//        let v1 = UIView(frame: CGRect(100, 111, 132, 194))
//        v1.backgroundColor = UIColor(red: 0, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView()
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        let v3 = UIView()
//        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        v1.addSubview(v3)
//        v2.translatesAutoresizingMaskIntoConstraints = false
//        v3.translatesAutoresizingMaskIntoConstraints = false

//        v1.addConstraint(
//            NSLayoutConstraint(item: v2,
//                               attribute: .leading,
//                               relatedBy: .equal,
//                               toItem: v1,
//                               attribute: .leading,
//                               multiplier: 1,
//                               constant: 0)
//        )
//        v1.addConstraint(
//            NSLayoutConstraint(item: v2,
//                               attribute: .trailing,
//                               relatedBy: .equal,
//                               toItem: v1,
//                               attribute: .trailing,
//                               multiplier: 1,
//                               constant: 0)
//        )
//        v1.addConstraint(
//            NSLayoutConstraint(item: v2,
//                               attribute: .top,
//                               relatedBy: .equal,
//                               toItem: v1,
//                               attribute: .top,
//                               multiplier: 1,
//                               constant: 0)
//        )
//        v2.addConstraint(
//            NSLayoutConstraint(item: v2,
//                               attribute: .height,
//                               relatedBy: .equal,
//                               toItem: nil,
//                               attribute: .notAnAttribute,
//                               multiplier: 1,
//                               constant: 10)
//        )
//        v3.addConstraint(
//            NSLayoutConstraint(item: v3,
//                               attribute: .width,
//                               relatedBy: .equal,
//                               toItem: nil,
//                               attribute: .notAnAttribute,
//                               multiplier: 1,
//                               constant: 20)
//        )
//        v3.addConstraint(
//            NSLayoutConstraint(item: v3,
//                               attribute: .height,
//                               relatedBy: .equal,
//                               toItem: nil,
//                               attribute: .notAnAttribute,
//                               multiplier: 1,
//                               constant: 10)
//        )
//        v1.addConstraint(
//            NSLayoutConstraint(item: v3,
//                               attribute: .trailing,
//                               relatedBy: .equal,
//                               toItem: v1,
//                               attribute: .trailing,
//                               multiplier: 1,
//                               constant: 0)
//        )
//        v1.addConstraint(
//            NSLayoutConstraint(item: v3,
//                               attribute: .bottom,
//                               relatedBy: .equal,
//                               toItem: v1,
//                               attribute: .bottom,
//                               multiplier: 1,
//                               constant: 0)
//        )
        //Using Anchor Notation to add constraints.
//        NSLayoutConstraint.activate([
//            v2.leadingAnchor.constraint(equalTo:v1.leadingAnchor),
//            v2.trailingAnchor.constraint(equalTo:v1.trailingAnchor),
//            v2.topAnchor.constraint(equalTo:v1.topAnchor),
//            v2.heightAnchor.constraint(equalToConstant: 10),
//            v3.widthAnchor.constraint(equalToConstant: 20),
//            v3.heightAnchor.constraint(equalToConstant: 20),
//            v3.trailingAnchor.constraint(equalTo:v1.trailingAnchor),
//            v3.bottomAnchor.constraint(equalTo:v1.bottomAnchor)
//        ])
        //Using Visual Format Notation to add constraints.
//        let d = ["v2":v2, "v3":v3]
//        NSLayoutConstraint.activate([
//            NSLayoutConstraint.constraints(withVisualFormat:
//                "H:|[v2]", metrics: nil, views: d),
//            NSLayoutConstraint.constraints(withVisualFormat:
//                       "V:|[v2(10)]", metrics: nil, views: d),
//            NSLayoutConstraint.constraints(withVisualFormat:
//                       "H:[v3(20)]|", metrics: nil, views: d),
//            NSLayoutConstraint.constraints(withVisualFormat:
//                "V:[v3(20)]|", metrics: nil, views: d)
//            ].flatMap{$0})
        //Figure 1-15, Alternate sets of views and constraints.
//        let v1 = UIView()
//        v1.backgroundColor = .red
//        v1.translatesAutoresizingMaskIntoConstraints = false
//        let v2 = UIView()
//        v2.backgroundColor = .yellow
//        v2.translatesAutoresizingMaskIntoConstraints = false
//        let v3 = UIView()
//        v3.backgroundColor = .blue
//        v3.translatesAutoresizingMaskIntoConstraints = false
//        self.view.addSubview(v1)
//        self.view.addSubview(v2)
//        self.view.addSubview(v3)
//        self.v2 = v2 //retain
//        //construct constraints.
//        let c1 = NSLayoutConstraint.constraints(withVisualFormat:
//            "H:|-(20)-[v(100)]", metrics: nil, views: ["v":v1])
//        let c2 = NSLayoutConstraint.constraints(withVisualFormat:
//            "H:|-(20)-[v(100)]", metrics: nil, views: ["v":v2])
//        let c3 = NSLayoutConstraint.constraints(withVisualFormat:
//            "H:|-(20)-[v(100)]", metrics: nil, views: ["v":v3])
//        let c4 = NSLayoutConstraint.constraints(withVisualFormat:
//            "V:|-(100)-[v(20)]", metrics: nil, views: ["v":v1])
//        let c5with = NSLayoutConstraint.constraints(withVisualFormat:
//            "V:[v1]-(20)-[v2(20)]-(20)-[v3(20)]", metrics: nil,
//                                                  views: ["v1":v1, "v2":v2, "v3":v3])
//        let c5without = NSLayoutConstraint.constraints(withVisualFormat:
//            "V:[v1]-(20)-[v3(20)]", metrics: nil, views: ["v1":v1, "v3":v3])
//        //apply common constraints.
//        NSLayoutConstraint.activate([c1, c3, c4].flatMap{$0})
//        //first set of constraints (for when v2 is present).
//        self.constraintsWith.append(contentsOf: c2)
//        self.constraintsWith.append(contentsOf: c5with)
//        //second set of constraints (for when v2 is absent)
//        self.constraintsWithout.append(contentsOf: c5without)
//        
//        //apply first set.
//        NSLayoutConstraint.activate(self.constraintsWith)
//        
//        func doSwap() {
//            if self.v2.superview != nil {
//                self.v2.removeFromSuperview()
//                NSLayoutConstraint.deactivate(self.constraintsWith)
//                NSLayoutConstraint.activate(self.constraintsWithout)
//            } else {
//                self.view.addSubview(v2)
//                NSLayoutConstraint.deactivate(self.constraintsWithout)
//                NSLayoutConstraint.activate(self.constraintsWith)
//            }
//        }
    }
}

//Core Graphics Initializers.
extension CGRect {
    init(_ x:CGFloat, _ y:CGFloat, _ w:CGFloat, _ h:CGFloat) {
        self.init(x:x, y:y, width:w, height:h)
    }
}

extension CGSize {
    init(_ width:CGFloat, _ height:CGFloat) {
        self.init(width:width, height:height)
    }
}

extension CGPoint {
    init(_ x:CGFloat, _ y:CGFloat) {
        self.init(x:x, y:y)
    }
}

extension CGVector {
    init(_ dx:CGFloat, _ dy:CGFloat) {
        self.init(dx:dx, dy:dy)
    }
}

//Center of a CGRect.
extension CGRect {
    var center : CGPoint {
        return CGPoint(self.midX, self.midY)
    }
}

extension CGRect {
    func centeredRectOfSize(_ sz:CGSize) -> CGRect {
        let c = self.center
        let x = c.x - sz.width/2.0
        let y = c.y - sz.height/2.0
        return CGRect(x, y, sz.width, sz.height)
    }
}

//Adjust a CGSize.
extension CGSize {
    func withDelta(dw:CGFloat, dh:CGFloat) -> CGSize {
        return CGSize(self.width + dw, self.height + dh)
    }
}

//Delayed Performance, page 1139.
func delay(_ delay:Double, closure: @escaping ()->()) {
    let when = DispatchTime.now() + delay
    DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
}

//Dictionary of Views.
extension Array where Element:UIView {
    func dictionaryOfNames() -> [String:UIView] {
        var d = [String:UIView]()
        for (ix,v) in self.enumerated() {
            d["v\(ix+1)"] = v
        }
        return d
    }
}

//Contraint Issues.
extension UIView {
    func reportAmbiguity(filtering:Bool = false) {
        let has = self.hasAmbiguousLayout
        if has || !filtering {
            print(self, has)
        }
        for sub in self.subviews {
            sub.reportAmbiguity(filtering: filtering)
        }
    }
    func listConstraints(recursing:Bool = true,
                         up:Bool = false, filtering:Bool = false) {
        let arr1 = self.constraintsAffectingLayout(for: .horizontal)
        let arr2 = self.constraintsAffectingLayout(for: .vertical)
        var arr = arr1 + arr2
        if filtering {
            arr = arr.filter {
                $0.firstItem as? UIView == self ||
                $0.secondItem as? UIView == self }
        }
        if !arr.isEmpty {
            print(self); arr.forEach { print($0) }; print()
        }
        guard recursing else { return }
        if !up { // down
            for sub in self.subviews {
                sub.listConstraints(up:up)
            }
        } else { // up
            self.superview?.listConstraints(up:up)
        }
    }
}

//activate constraint and set identifier.
extension NSLayoutConstraint {
    func activate(withIdentifier id: String) {
        (self.identifier, self.isActive) = (id, true)
    }
}

//Named Views.
