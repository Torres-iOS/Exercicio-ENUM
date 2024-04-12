//
//  cadastroCampeao.swift
//  Exercicio_ENUM
//
//  Created by Matheus  Torres on 12/04/24.
//

import Foundation

func cadastroCampeao() -> (String, String, String) {
    print("Cadastro de Novo Campeão:")
    
    //variaveis que armazenam as informaçoes do campeão
    var nome = ""
    var role = ""
    var dificuldade = ""
    
    //solicita e guarda o nome
    print("Nome:")
    if let nomeCampeao = readLine(){
        nome = nomeCampeao
    }
    //solicita e guarda a role
    print("Role:")
    if let roleCampeao = readLine(){
        role = roleCampeao
    }
    //solicita e guarda a dificuldade
    print("Dificuldade:")
    if let dificuldadeCampeao = readLine(){
        dificuldade = dificuldadeCampeao
    }
    
    return (nome, role, dificuldade)
}
