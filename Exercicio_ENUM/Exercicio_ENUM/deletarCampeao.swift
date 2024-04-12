//
//  deletarCampeao.swift
//  Exercicio_ENUM
//
//  Created by Matheus  Torres on 12/04/24.
//

import Foundation

func deletarCampeao(campeoes: inout [(String, String, String)]) {
    // Verifica se existem campeões cadastrados
    if campeoes.isEmpty {
        print("Nenhum campeão cadastrado.")
        return
    }
    
    // Exibe os campeões cadastrados
    print("Campeões Cadastrados")
    for (index, campeao) in campeoes.enumerated() {
        print("\(index + 1). \(campeao.0)")
    }
    
    // Solicita o número do campeão a ser excluído
    print("Digite o número do campeão que deseja excluir:")
    guard let escolha = readLine(), let indice = Int(escolha), indice > 0 && indice <= campeoes.count else {
        print("Escolha inválida.")
        return
    }
    
    // Remove o campeão da lista
    campeoes.remove(at: indice - 1)
    print("Campeão excluído com sucesso.")
}
