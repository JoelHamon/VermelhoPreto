//
//  CartaModel.swift
//  RedOrBlack
//
//  Created by Lucídio Andrade Barbosa de Souza on 15/02/19.
//  Copyright © 2019 Joel Menezes Hamon. All rights reserved.
//

import Foundation
import UIKit

class Carta{
    let cor: String
    let valor: Int
    let imagem: UIImage
    
    init(cor: String, valor: Int, temImagemOuNao: Bool, imagem: UIImage) {
        self.cor = cor
        self.valor = valor
        self.imagem = imagem
    }
}
