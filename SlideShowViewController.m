//
//  SlideShowViewController.m
//  ACSProduct
//
//  Created by preet dhillon on 17/10/11.
//  Copyright (c) 2011 dhillon. All rights reserved.
//
/*
 <Lists><List><ListType>Cat</ListType><Type>Business</Type><Name>ACS Ltd</Name><Cost>120.00</Cost><Loc>Burton</Loc><Lat>52.819458</Lat><Long>-1.767037</Long><Address>Lancaster Park,Newborough</Address><Email>paul.cantrill@acs-ltd.uk.com</Email><Phone>01283575995</Phone><URL>http://www.acs-ltd.uk.com</URL><Desc>Automation Services</Desc><Deal>10%</Deal><DealDesc>10% off all Automation Services</DealDesc><DealExpires>31Dec2011</DealExpires><Images><Image>http://www.urban75.org/london/images/shunt-club-london-bridge-09.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Arts and Entertainment</Type><Name>Pauls House</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>52.2743</Lat><Long>1.3355</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://londoncontemporaryart.files.wordpress.com/2009/02/london_art_fair_500_rgb.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>culture and history</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150470</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.realworldimage.com/images/photos_med/british-museum-great-russell-street-england-galleries-1700-history-culture-collections-london-cities-architecture-lifestyles_13220.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Favourites</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.506000</Lat><Long>-0.150500</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.foodbeam.com/wp-content/uploads/2010/03/london-favourites.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>health &amp; beauty</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.600000</Lat><Long>-0.156461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://healthfitnessbeautynutritionblogy.com/wp-content/uploads/2010/09/Health-and-Beauty.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Hotels</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505958</Lat><Long>-0.152461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.hotelsoftherichandfamous.com/travel/images/The-Ritz-Hotel-London/the-ritz-hotel-london.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Museum</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.615858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://upload.wikimedia.org/wikipedia/commons/c/c1/Natural_History_Museum_London_Jan_2006.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Neighborhoods</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://cache.virtualtourist.com/4/4736040-Londons_Neighborhoods_Greater_London.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Parks</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.708958</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.londonhotels.com/assets/shared/uploads/276-400x-green%20park.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Religion</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://3.bp.blogspot.com/_h_fzNOtPGgY/Smn8WKuH25I/AAAAAAAAAao/xFI4I7IaQBw/s400/956.gif</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Restaurants</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://static.guim.co.uk/sys-images/Observer/Pix/pictures/2009/2/10/1234280225855/Terence-Conrans-Boundary--001.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Shopping</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://1.bp.blogspot.com/-Sx3SnkWLPPU/Ta0Tfc5712I/AAAAAAAADDk/XoGXDZgXvq8/s1600/Portobello.market.london.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Cat</ListType><Type>Tour</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.londontoolkit.com/Images/original_london_tour_bus.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Feat</ListType><Type>Business</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://media.expedia.com/media/content/expind/images/themes/business-london.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Feat</ListType><Type>Classic</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.dreamstime.com/classic-london-bus-thumb8962523.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Feat</ListType><Type>Mansion</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.homedesignfind.com/wp-content/uploads/2009/03/the-mansion-london-21.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Feat</ListType><Type>Outdoor</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Festival_Pier.jpg/300px-Festival_Pier.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List><List><ListType>Feat</ListType><Type>Romantic</Type><Name>288 The Melting Point</Name><Cost>120.00</Cost><Loc>London</Loc><Lat>51.505858</Lat><Long>-0.150461</Long><Address>Lane 288 talking road,London</Address><Email>info@acs.com</Email><Phone>1234532</Phone><URL>http://www.acs.com</URL><Desc>test london test london test london test london test london test london</Desc><Deal>10%</Deal><DealDesc>10% off in buisness special offer</DealDesc><DealExpires>20Dec2011</DealExpires><Images><Image>http://www.londonbreaks.com/pictures/attractions/London-for-Lovers.jpg</Image><Image>ImageLink2</Image><Image>ImageLink3</Image></Images></List></Lists>*/


#import "SlideShowViewController.h"

@implementation SlideShowViewController
@synthesize urls,downloads,arrayImagesSlide;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void) didFinishDownload:(NSNumber*)idx {
    //for(int i=0;i<[arrayImages count];i++)
    //{
    NSLog(@"imageget");
    UIActivityIndicatorView *indicator =[[contentDownloading objectAtIndex:[idx intValue]] objectForKey:@"indicator"];
    [indicator stopAnimating];
    
    UIImageView *viewImage = [[contentDownloading objectAtIndex:[idx intValue]] objectForKey:@"image"];
    viewImage.image = [UIImage imageWithData:[downloads dataAtIndex:[idx intValue]]];
    
    //}
    //    if([idx intValue]==0)
    //    {
    //    
    //        imageV1.image = [UIImage imageWithData:[downloads dataAtIndex:[idx intValue]]];
    //
    //    }
    //    if([idx intValue]==1)
    //    {
    //        
    //        imageV2.image = [UIImage imageWithData:[downloads dataAtIndex:[idx intValue]]];
    //        
    //    }
    //[arrayAlbums addObject:[[[downloads dataAsStringAtIndex: [idx intValue]] JSONValue]copy]];
	//NSLog(@"%d download: %@", [idx intValue], [downloads dataAsStringAtIndex: [idx intValue]]);
    
}

- (void) didFinishAllDownload {
    // [tableList reloadData];
}
#pragma mark - View lifecycle

-(void)back
{
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration: .75];
    [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.navigationController.view cache:NO];
    [[self navigationController] popViewControllerAnimated:NO];
    [UIView commitAnimations];
}
- (void)viewDidLoad
{
    
    UIBarButtonItem *saveButton = [[UIBarButtonItem alloc] initWithTitle:@"Back"
                                                                   style:UIBarButtonItemStyleDone
                                                                  target:self
                                                                  action:@selector(back)];
    self.navigationItem.leftBarButtonItem = saveButton;
    
    if(TESTING == 1)
        numberOfImages = 1;
    else
        numberOfImages = [arrayImagesSlide count];
    
    [scrollSlideShow setContentSize:CGSizeMake(numberOfImages*320, 416)];
    contentDownloading = [[NSMutableArray alloc] init];
    
    scrollSlideShow.backgroundColor = [UIColor blackColor];
    
    self.urls = [[NSMutableArray alloc]init];
    
    int incX = 10;
    for(int i=0;i<numberOfImages;i++)
    {
        UIImageView *imageSlide = [[UIImageView alloc] initWithFrame:CGRectMake(incX, 10, 300, 376)];
        incX+= 320;
        imageSlide.tag = i;
        [scrollSlideShow addSubview:imageSlide];
        
        
        UIActivityIndicatorView *indicatorWhile = [[UIActivityIndicatorView alloc] init ];
        indicatorWhile.center = imageSlide.center;
        indicatorWhile.tag = i;
        [indicatorWhile startAnimating];
        [imageSlide addSubview:indicatorWhile];
        
        NSMutableDictionary *dictCont = [[NSMutableDictionary alloc] init];
        [dictCont setObject:imageSlide forKey:@"image"];
        [dictCont setObject:indicatorWhile forKey:@"indicator"];
        [contentDownloading addObject:dictCont];
        [dictCont release];
        
        [self.urls addObject:[arrayImagesSlide objectAtIndex:i]];
        
    }
    
    self.downloads = [[MultipleDownload alloc] initWithUrls: urls];
    self.downloads.delegate = self;
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
