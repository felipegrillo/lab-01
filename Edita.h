//
//  Edita.h
//  Lab01
//
//  Created by felipe on 14/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Edita : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtNombre;

@property (strong, nonatomic) IBOutlet UITextField *txtEdad;
@property (strong, nonatomic) IBOutlet UIButton *btnGuardar;
- (IBAction)btnAtras:(id)sender;

@end
