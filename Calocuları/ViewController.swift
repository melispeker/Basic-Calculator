//
//  ViewController.swift
//  Calocuları
//
//  Created by Melis Peker on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilksayi: UITextField!
    @IBOutlet weak var ikincisayi: UITextField!
    @IBOutlet weak var sonucLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func topla(_ sender: Any) {
        if let birinciSayi=Int(ilksayi.text!){
            if let ikinciSayi=Int(ikincisayi.text!) {
                let sonuc=birinciSayi+ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }
    @IBAction func eksi(_ sender: Any) {
        if let birinciSayi=Int(ilksayi.text!){
            if let ikinciSayi=Int(ikincisayi.text!) {
                let sonuc=birinciSayi-ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }
    @IBAction func carp(_ sender: Any) {
        if let birinciSayi=Int(ilksayi.text!){
            if let ikinciSayi=Int(ikincisayi.text!) {
                let sonuc=birinciSayi*ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }
    @IBAction func bol(_ sender: Any) {
        if let birinciSayi=Int(ilksayi.text!){
            if let ikinciSayi=Int(ikincisayi.text!) {
                let sonuc=birinciSayi/ikinciSayi
                sonucLabel.text=String(sonuc)
                }
            }
        }
    }
      
