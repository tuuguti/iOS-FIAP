//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 11/02/19.
//  Copyright © 2019 Fiaperas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UILabel *nome;
    __weak IBOutlet UILabel *cidade;
    __weak IBOutlet UILabel *dataNascimento;
    
}


- (IBAction)exibir:(id)sender;

- (IBAction)limpar:(id)sender;





@end

