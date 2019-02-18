//
//  Atleta.h
//  Classe Exemlo
//
//  Created by Usuário Convidado on 18/02/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Atleta : NSObject{
    NSString *nome;
    int idade;
}

-(void) setNome:(NSString *)_nome;
-(NSString *) getNome;

-(void) setIdade:(int )_idade;
-(int) getIdade;

-(void)calcularImcComPeso:(float) peso
                  eAltura: (float) altura;


@end

NS_ASSUME_NONNULL_END
