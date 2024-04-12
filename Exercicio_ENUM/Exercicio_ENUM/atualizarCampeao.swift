//
//  atualizarCampeao.swift
//  Exercicio_ENUM
//
//  Created by Matheus  Torres on 12/04/24.
//

import Foundation

//funcao inout 
func atualizarCampeao(campeoes: inout [(String, String, String)]) {
    // verifica se existem campeões cadastrados
    if campeoes.isEmpty {
        print("Nenhum campeão cadastrado.")
        return
    }
    
    // exibe os campeões cadastrados
    print("\n--- Campeões Cadastrados ---")
    for (index, campeao) in campeoes.enumerated() {
        print("\(index + 1). \(campeao.0)")
    }
    
    // solicita o número do campeão a ser atualizado
    print("Digite o número do campeão que deseja atualizar:")
    guard let escolha = readLine(), let indice = Int(escolha), indice > 0 && indice <= campeoes.count else {
        print("Escolha inválida.")
        return
    }
    
    // solicita e atualiza as informações do campeão
    let campeao = campeoes[indice - 1]
    let (nome, role, dificuldade) = cadastroCampeao()
    campeoes[indice - 1] = (nome, role, dificuldade)
    print("Campeão atualizado com sucesso.")
}
