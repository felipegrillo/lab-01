//
//  mostrar.h
//  Lab01
//
//  Created by felipe on 14/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mostrar : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblNombre;
@property (strong, nonatomic) IBOutlet UILabel *lblEdad;
@property (strong, nonatomic) IBOutlet UIImageView *imgView2;
@property (strong, nonatomic) IBOutlet UIButton *btnEdita;

- (IBAction)btnEdita:(id)sender;

@end
