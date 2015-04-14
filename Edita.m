//
//  Edita.m
//  Lab01
//
//  Created by felipe on 14/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import "Edita.h"
#import "Home.h"
#import "mostrar.h"
@interface Edita ()

@end

@implementation Edita

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.txtNombre.text =nombreArray[contImg];
    self.txtEdad.text = edadArray[contImg];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnAtras:(id)sender {
    nombreArray[contImg] = self.txtNombre.text;
    edadArray[contImg] = self.txtEdad.text;
    [self performSegueWithIdentifier:@"atrasSegue" sender:self];
}
@end
