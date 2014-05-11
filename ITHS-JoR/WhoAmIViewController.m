//
//  WhoAmIViewController.m
//  ITHS-JoR
//
//  Created by Jyrki Rajala on 2014-04-06.
//  Copyright (c) 2014 Jyrki Rajala. All rights reserved.
//

#import "WhoAmIViewController.h"

@interface WhoAmIViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation WhoAmIViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSString *whoAmI=@"Hello Erik!\n\n"
					  "Some info about me..."
					  "I'm a dude who actually enjoys to code alot, not only alot "
					  "but also in a beautiful manner. So...\n"
					  "Language matters to me.\n\n"
					  "The environment matters alot too... If it is all "
					  "bright, then let's not like it. If it is cluttered, let's "
					  "hate it.\n\n"
					  "I'm more or less a geek who loves GNU/Linux.\n"
					  "I do fancy C/C++. Perl is also a favorite, because it is "
					  "easy to make the code look frikkin impossible :-D\n\n"
					  "If any, I'm the one who'll delivere weird stuff.";
	
	self.textView.text = whoAmI;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
