//
//  Contador.h
//  ContaPessoas
//
//  Created by Matheus Amancio on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//



@protocol Mostrador <NSObject>

@required
-(void)atualizar;

@end


@interface Contador : NSObject
{
    int boy;
    int girl;
}

@property ( nonatomic,weak ) id mostrar;

+ (Contador *) instancia;

- (void)maisUmCueca;
- (void)maisUmaGata;
- (void)zerar;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;

@end

