//
//  main.swift
//  Exercicio_ENUM
//
//  Created by Matheus  Torres on 12/04/24.
//

import Foundation

//Enum para as caracteristicas
enum informacoesCampeao {
    case nome(String)
    case role(String)
    case dificuldade(String)
}

func main(){
    // inicializa um array vazio para armazenar os campeões
    var campeoes: [(String, String, String)] = []
    
    //Menu
    while true {
        print("\n--- Menu ---")
                print("1. Cadastrar novo campeão")
                print("2. Visualizar campeões cadastrados")
                print("3. Atualizar campeão")
                print("4. Excluir campeão")
                print("5. Sair")
                print("Escolha uma opção:")
        
        
        if let escolha = readLine(), let opcao = Int(escolha){
            switch opcao {
            case 1:
                //1. Cadastrar novo campeão
                let novoCampeao = cadastroCampeao()
                campeoes.append(novoCampeao)
                print("Campeão cadastrado com sucesso")
            case 2:
                //2. Visualizar campeões cadastrados
                if campeoes.isEmpty {
                    print("Nenhum campeão cadastrado")
                } else {
                    print("Esses sao os campeões cadastrados")
                    for (index, campeao) in campeoes.enumerated(){
                        print("\nCampeão \(index + 1):")
                        print("Nome: \(campeao.0)")
                        print("Função: \(campeao.1)")
                        print("Dificuldade: \(campeao.2)")
                    }
                }
            case 3:
            // atualizar campeão
            // a notação do símbolo "&" antes do nome do parâmetro campeoes indica que estamos passando a referência para a variável campeoes, e não apenas uma cópia do seu valor.
    
                atualizarCampeao(campeoes: &campeoes)
            case 4:
            // excluir campeão
                deletarCampeao(campeoes: &campeoes)
            case 5:
                //5. Sair do programa
                print("Fim do programa")
                return
            default:
                print("Opção inválida. Por favor, escolha uma opção válida.")
            }
            
        } else {
            print("Opção inválida. Por favor, escolha uma opção válida.")
        }
    }
}

main()
