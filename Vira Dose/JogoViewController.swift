//
//  JogoViewController.swift
//  Vira Dose
//
//  Created by Ricardo Caldeira on 18/06/19.
//  Copyright © 2019 Ricardo Caldeira. All rights reserved.
//

import UIKit

class JogoViewController: UIViewController, UITextFieldDelegate {
    
    var numeroEscolhido: Int = 0
    var numeroBotaoPrecionado: Int!
    var searchTextField: UITextField!
    @IBOutlet var botoes: [UIButton]!
    
    @IBOutlet weak var btComecar: UIButton!
    
    @IBAction func btAcao00(_ sender: Any) {
        self.numeroCerto(numero: 0)
    }
    
    @IBAction func btAcao01(_ sender: Any) {
        self.numeroCerto(numero: 1)
    }
    
    @IBAction func btAcao02(_ sender: Any) {
        self.numeroCerto(numero: 2)
    }
    
    @IBAction func btAcao03(_ sender: Any) {
        self.numeroCerto(numero: 3)
    }
    
    @IBAction func btAcao04(_ sender: Any) {
         self.numeroCerto(numero: 4)
    }
    
    @IBAction func btAcao05(_ sender: Any) {
         self.numeroCerto(numero: 5)
    }
    
    @IBAction func btAcao06(_ sender: Any) {
         self.numeroCerto(numero: 6)
    }
    
    @IBAction func btAcao07(_ sender: Any) {
         self.numeroCerto(numero: 7)
    }
    
    @IBAction func btAcao08(_ sender: Any) {
         self.numeroCerto(numero: 8)
    }
    
    @IBAction func btAcao09(_ sender: Any) {
         self.numeroCerto(numero: 9)
    }
    
    @IBAction func btAcao10(_ sender: Any) {
         self.numeroCerto(numero: 10)
    }
    
    @IBAction func btAcao11(_ sender: Any) {
         self.numeroCerto(numero: 11)
    }
    
    @IBAction func btAcao12(_ sender: Any) {
         self.numeroCerto(numero: 12)
    }
    
    @IBAction func btAcao13(_ sender: Any) {
         self.numeroCerto(numero: 13)
    }
    
    @IBAction func btAcao14(_ sender: Any) {
        self.numeroCerto(numero: 14)
    }
    
    @IBAction func btAcao15(_ sender: Any) {
        self.numeroCerto(numero: 15)
    }
    
    @IBAction func btAcao16(_ sender: Any) {
        self.numeroCerto(numero: 16)
    }
    
    @IBAction func btAcao17(_ sender: Any) {
        self.numeroCerto(numero: 17)
    }
    
    @IBAction func btAcao18(_ sender: Any) {
        self.numeroCerto(numero: 18)
    }
    
    @IBAction func btAcao19(_ sender: Any) {
        self.numeroCerto(numero: 19)
    }
    
    @IBAction func btAcao20(_ sender: Any) {
        self.numeroCerto(numero: 20)
    }
    
    @IBAction func btAcao21(_ sender: Any) {
        self.numeroCerto(numero: 21)
    }
    
    @IBAction func btAcao22(_ sender: Any) {
        self.numeroCerto(numero: 22)
    }
    
    @IBAction func btAcao23(_ sender: Any) {
        self.numeroCerto(numero: 23)
    }
    
    @IBAction func btAcao24(_ sender: Any) {
       self.numeroCerto(numero: 24)
    }
    
    @IBAction func btAcao25(_ sender: Any) {
        self.numeroCerto(numero: 25)
    }
    
    @IBAction func btAcao26(_ sender: Any) {
        self.numeroCerto(numero: 26)
    }
    
    @IBAction func btAcao27(_ sender: Any) {
        self.numeroCerto(numero: 27)
    }
    
    @IBAction func btAcao28(_ sender: Any) {
        self.numeroCerto(numero: 28)
    }
    
    @IBAction func btAcao29(_ sender: Any) {
        self.numeroCerto(numero: 29)
    }
    
    @IBAction func btAcao30(_ sender: Any) {
        self.numeroCerto(numero: 30)
    }
    
    @IBAction func btAcao31(_ sender: Any) {
        self.numeroCerto(numero: 31)
    }
    
    @IBAction func btAcao32(_ sender: Any) {
        self.numeroCerto(numero: 32)
    }
    
    @IBAction func btAcao33(_ sender: Any) {
        self.numeroCerto(numero: 33)
    }
    
    @IBAction func btAcao34(_ sender: Any) {
        self.numeroCerto(numero: 34)
    }
    
    @IBAction func btAcao35(_ sender: Any) {
        self.numeroCerto(numero: 35)
    }
    
    @IBAction func btAcao36(_ sender: Any) {
        self.numeroCerto(numero: 36)
    }
    
    @IBAction func btAcao37(_ sender: Any) {
        self.numeroCerto(numero: 37)
    }
    
    @IBAction func btAcao38(_ sender: Any) {
        self.numeroCerto(numero: 38)
    }
    
    @IBAction func btAcao39(_ sender: Any) {
        self.numeroCerto(numero: 39)
    }
    
    @IBAction func btAcao40(_ sender: Any) {
        self.numeroCerto(numero: 40)
    }
    
    @IBAction func btAcao41(_ sender: Any) {
        self.numeroCerto(numero: 41)
    }
    
    @IBAction func btAcao42(_ sender: Any) {
        self.numeroCerto(numero: 42)
    }
    
    @IBAction func btAcao43(_ sender: Any) {
        self.numeroCerto(numero: 43)
    }
    
    @IBAction func btAcao44(_ sender: Any) {
        self.numeroCerto(numero: 44)
    }
    
    @IBAction func btAcao45(_ sender: Any) {
        self.numeroCerto(numero: 45)
    }
    
    @IBAction func btAcao46(_ sender: Any) {
        self.numeroCerto(numero: 46)
    }
    
    @IBAction func btAcao47(_ sender: Any) {
        self.numeroCerto(numero: 47)
    }
    
    @IBAction func btAcao48(_ sender: Any) {
        self.numeroCerto(numero: 48)
    }
    
    @IBAction func btAcao49(_ sender: Any) {
        self.numeroCerto(numero: 49)
    }
    
    @IBAction func btAcao50(_ sender: Any) {
        self.numeroCerto(numero: 50)
    }
    
    @IBAction func btAcao51(_ sender: Any) {
        self.numeroCerto(numero: 51)
    }
    
    @IBAction func btAcao52(_ sender: Any) {
         self.numeroCerto(numero: 52)
    }
    
    @IBAction func btAcao53(_ sender: Any) {
         self.numeroCerto(numero: 53)
    }
    
    @IBAction func btAcao54(_ sender: Any) {
         self.numeroCerto(numero: 54)
    }
    
    @IBAction func btAcao55(_ sender: Any) {
         self.numeroCerto(numero: 55)
    }
    
    @IBAction func btAcao56(_ sender: Any) {
         self.numeroCerto(numero: 56)
    }
    
    @IBAction func btAcao57(_ sender: Any) {
         self.numeroCerto(numero: 57)
    }
    
    @IBAction func btAcao58(_ sender: Any) {
         self.numeroCerto(numero: 58)
    }
    
    @IBAction func btAcao59(_ sender: Any) {
         self.numeroCerto(numero: 59)
    }
    
   
    @IBAction func btAcaoComecar(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Numero SECRETO!!!", message: "Escolher um numero de 0 a 59 ou sortear aleatoriamente?", preferredStyle: .alert)
        
        let escolher = UIAlertAction(title: "Escolher", style: .default) { (alerta) in
            
            
            let alertaEscolher = UIAlertController(title: "Escolha um numero", message: "De 0 a 59", preferredStyle: .alert)
            
            alertaEscolher.addTextField { (textField) -> Void in
                self.searchTextField = textField
                self.searchTextField.delegate = self //REQUIRED
                self.searchTextField.placeholder = "Digite um numero de 0 a 59"
                self.searchTextField.keyboardType = .numberPad
                
            }
            
            let ok = UIAlertAction(title: "ok", style: .default, handler: { (alerta) in
                
                
                if self.searchTextField.text != ""{
                    
                    if let textoR = self.searchTextField.text {
                        
                        if let numeroR = Int(textoR) {
                            
                            if numeroR >= 0 && numeroR <= 59 {
                                
                                self.numeroEscolhido = numeroR
                                
                                for i in 0..<self.botoes.count{
                                    self.botoes[i].isEnabled = true
                                    self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.664, green: 0.664, blue: 0.664, alpha: 1)
                                }
                                
                            }else{//se o numero digitado nao for entre 0 e 59
                                self.present(alertaEscolher, animated: true, completion: nil)
                            }
                            
                        }else{//Se por algum motivo mirabolante o usuario conseguir digitar Strings
                            self.present(alertaEscolher, animated: true, completion: nil)
                        }
                        
                    }
                    
                }
                
            })
            
            alertaEscolher.addAction(ok)
            
            self.present(alertaEscolher, animated: true, completion: nil)
            
        }
        
        let sortear = UIAlertAction(title: "Sortear", style: .default) { (alerta) in
            self.sorteandoNumero()
        }
        
        alerta.addAction(escolher)
        alerta.addAction(sortear)
        
        self.present(alerta, animated: true, completion: nil)
        
        self.desabilitarBotaoComecar()
    }
    
    func numeroCerto(numero: Int) {
        
        if self.numeroEscolhido == numero {
            
            //Desabilita todos os botoes pois o numero foi acertado
            for i in 0..<botoes.count{
                self.botoes[i].isEnabled = false
                self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
            }
            
            //pinta o botao que foi acertado de vermelho
            self.botoes[self.numeroEscolhido].backgroundColor = UIColor(displayP3Red: 1.000, green: 0.000, blue: 0.000, alpha: 1)
            
            let alerta = UIAlertController(title: "Acertou: \(numeroEscolhido)", message: "Vire a dose!", preferredStyle: .alert)
            
            let ok = UIAlertAction(title: "Virei!!!", style: .default, handler: nil)
            
            alerta.addAction(ok)
            
            self.present(alerta, animated: true, completion: nil)
            
            self.habilitarBotaoComecar()
            
        }else{
            
            if self.numeroEscolhido > numero {
                
                for i in (0..<(numero+1)){
                    self.botoes[i].isEnabled = false
                    self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
                }
                
            }else if self.numeroEscolhido < numero {
                
                for i in numero..<60{
                    self.botoes[i].isEnabled = false
                    self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
                }
                
            }
           
        }
        
    }
    
    func sorteandoNumero(){
        let numeroAleatorio: Int = Int(arc4random_uniform(60))
        self.numeroEscolhido = numeroAleatorio
        
        for i in 0..<self.botoes.count{
            self.botoes[i].isEnabled = true
            self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.664, green: 0.664, blue: 0.664, alpha: 1)
        }
    
    }

    func desabilitarBotaoComecar(){
        self.btComecar.setTitle("Escolha um numero", for: .normal)
        self.btComecar.isEnabled = false
        self.btComecar.backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
    }
    
    func habilitarBotaoComecar(){
        self.btComecar.setTitle("Começar", for: .normal)
        self.btComecar.isEnabled = true
        self.btComecar.backgroundColor = UIColor(displayP3Red: 0.664, green: 0.664, blue: 0.664, alpha: 1)
    }
    
    func desabilitarBotao(buttons: [UIButton]){
        
        for (_, button) in buttons.enumerated() {
            button.isEnabled = false
            button.backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Desabilita todos os botoes antes de clicar em iniciar
        for i in 0..<botoes.count{
            self.botoes[i].isEnabled = false
            self.botoes[i].backgroundColor = UIColor(displayP3Red: 0.080, green: 0.080, blue: 0.080, alpha: 1)
        }
        
    }
    
    
}
