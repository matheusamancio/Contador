//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Matheus Amancio on 2/19/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "FirstViewController.h"
#import "Contador.h"

@interface FirstViewController ()

@end

@implementation FirstViewController {
    Contador *contador;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    contador = [[Contador alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickBoy:(id)sender {
    [contador maisUmCueca];
    NSLog(@"Meninos - %i",[contador getBoys]);
    // oq sera que faz esse ibaction?
    //bora pesquisar....
}

- (IBAction)clickGirl:(id)sender {
    [contador maisUmaGata];
    NSLog(@"Meninas - %i",[contador getGirls]);
}

@end
