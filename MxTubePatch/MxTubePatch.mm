#line 1 "/Users/ali_al-sahli/Desktop/Xcode Tutorials/MxTubePatch/MxTubePatch/MxTubePatch.xm"
#include <logos/logos.h>
#include <substrate.h>
@class UIAlertView; 
static id (*_logos_orig$_ungrouped$UIAlertView$initWithFrame$)(UIAlertView*, SEL, CGRect); static id _logos_method$_ungrouped$UIAlertView$initWithFrame$(UIAlertView*, SEL, CGRect); 

#line 1 "/Users/ali_al-sahli/Desktop/Xcode Tutorials/MxTubePatch/MxTubePatch/MxTubePatch.xm"
 

static id _logos_method$_ungrouped$UIAlertView$initWithFrame$(UIAlertView* self, SEL _cmd, CGRect frame)  {
    return NULL; 
}













static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIAlertView = objc_getClass("UIAlertView"); MSHookMessageEx(_logos_class$_ungrouped$UIAlertView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$UIAlertView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$UIAlertView$initWithFrame$);} }
#line 19 "/Users/ali_al-sahli/Desktop/Xcode Tutorials/MxTubePatch/MxTubePatch/MxTubePatch.xm"
