//
//  main.m
//  Classe Exemlo
//
//  Created by Usuário Convidado on 18/02/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Atleta *a = [[Atleta alloc] init];
        [a setNome:@"Maria da Silva"];
        [a setIdade:30];
        
        NSLog(@"Iron man %@ %d anos",[a getNome],[a getIdade]);
        
        [a calcularImcComPeso:123 eAltura:1.83];
    }
    return 0;
}
