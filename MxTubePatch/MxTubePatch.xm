%hook UIAlertView // hook into the UIAlertView Class
-(id)initWithFrame:(CGRect)frame // modify this method because it is reponsible for the annoying alert in mxTube
{
    return NULL; // let it return null instead of the annoying message
}
%end

/*%hook SBApplicationIcon
-(void)launch
{
    NSString *appName = [self displayName];
    NSString *message = [NSString stringWithFormat:@"The app %@ has been launched", appName, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:appName message:message delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alert show];
    [alert release];
    %orig;
}
%end*/