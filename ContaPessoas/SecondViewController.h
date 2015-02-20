//
//  SecondViewController.h
//  ContaPessoas
//
//  Created by Matheus Amancio on 2/19/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contador.h"


@interface SecondViewController : UIViewController<Mostrador>

@property (weak, nonatomic) IBOutlet UILabel *totalBoys;
@property (weak, nonatomic) IBOutlet UILabel *totalGirls;
@property (weak, nonatomic) IBOutlet UILabel *total;
- (IBAction)clickZerar:(id)sender;

@end

