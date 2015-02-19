//
//  Contador.h
//  ContaPessoas
//
//  Created by Matheus Amancio on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

@interface Contador : NSObject
{
    int boy;
    int girl;
}
+ (Contador *) instancia;

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;

@end

