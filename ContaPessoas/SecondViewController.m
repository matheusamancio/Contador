//
//  SecondViewController.m
//  ContaPessoas
//
//  Created by Matheus Amancio on 2/19/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "SecondViewController.h"

@class Contador; //o @class ele é um import que importa só a classe(ou seja, só os metodos e os atributos).
@interface SecondViewController () {
      Contador *contador;
}

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad]; //o super faz o view didload da classe pai,
    contador = [Contador instancia];
    contador.mostrar =self; //mostra o conjunto de variaveis q tem no self da secondviewcontroller: boy,girl e faz as continhas pra achar o total.
    [self atualizar];//executa o metodo atualizar. como o metodo esta na mesma classe usa-se o self.
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(IBAction)clickZerar:(id)sender{
    [contador zerar];
    NSLog(@"zerou ");
}

-(void)atualizar;
{
    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal]];
    
}

@end
