//
//  ViewController.h
//  Lab01
//
//  Created by felipe on 30/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import <UIKit/UIKit.h>
NSMutableArray *imgArray;
NSMutableArray *nombreArray;
NSMutableArray *edadArray;
int contImg;
@interface Home : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnAtras;
@property (strong, nonatomic) IBOutlet UIButton *btnSig;
@property (strong, nonatomic) IBOutlet UIButton *btnMostrar;
@property (strong, nonatomic) IBOutlet UIImageView *imgVIew;
- (IBAction)btnMostrarSegue:(id)sender;
- (IBAction)btnAtras:(id)sender;
- (IBAction)btnSig:(id)sender;

@end

