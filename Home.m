//
//  ViewController.m
//  Lab01
//
//  Created by felipe on 14/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    imgArray = [[NSMutableArray alloc] initWithObjects: @"chavo.png", @"chilindrina.png", @"nono.png", @"popis.png", @"profesor.png", nil];
    nombreArray = [[NSMutableArray alloc] initWithObjects: @"Chavo", @"Chilindrina", @"Noño", @"Popis", @"Profesro Girafal", nil];
    edadArray = [[NSMutableArray alloc] initWithObjects: @"8", @"10", @"8", @"12", @"40", nil];
    
    self.imgVIew.image = [UIImage imageNamed:imgArray[contImg]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnMostrarSegue:(id)sender {
    [self performSegueWithIdentifier:@"mostrarSegue" sender:self];
}

- (IBAction)btnAtras:(id)sender {
    if (contImg > 0){
        contImg--;
    }
    else{
        contImg=4;
    }
    self.imgVIew.image = [UIImage imageNamed:imgArray[contImg]];

}

- (IBAction)btnSig:(id)sender {
    if (contImg >= 4){
        contImg=0;
    }
    else{
        contImg++;
    }
    self.imgVIew.image = [UIImage imageNamed:imgArray[contImg]];
}



@end