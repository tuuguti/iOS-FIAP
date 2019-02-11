//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 11/02/19.
//  Copyright © 2019 Fiaperas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    nome.text = @"Nome";
    cidade.text = @"Cidade";
    dataNascimento.text = @"Data de Nascimento";
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)exibir:(id)sender {
    //NSLog(@"Boa noite!");
    nome.text = @"Turibio";
    cidade.text = @"São Paulo";
    dataNascimento.text = @"22/08/1993";
}

- (IBAction)limpar:(id)sender {
    nome.text = @"Nome";
    cidade.text = @"Cidade";
    dataNascimento.text = @"Data de Nascimento";
    
}





@end
