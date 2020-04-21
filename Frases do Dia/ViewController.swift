//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Victor Rodrigues Novais on 21/04/20.
//  Copyright © 2020 Victoriano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("O importante não é vencer todos os dias, mas lutar sempre.")
        frases.append("Maior que a tristeza de não haver vencido é a vergonha de não ter lutado!")
        frases.append("É melhor conquistar a si mesmo do que vencer mil batalhas.")
        frases.append("Quem ousou conquistar e saiu pra lutar, chega mais longe!")
        frases.append("Enquanto houver vontade de lutar haverá esperança de vencer.")
        frases.append("Difícil é ganhar um amigo em uma hora; fácil é ofendê-lo em um minuto.")
        frases.append("O medo de perder tira a vontade de ganhar.")
        frases.append("Aquele que não tem confiança nos outros, não lhes pode ganhar a confiança.")
        
        let randomNumber = arc4random_uniform(6)
        
        legendaResultado.text = frases[Int(randomNumber)]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

