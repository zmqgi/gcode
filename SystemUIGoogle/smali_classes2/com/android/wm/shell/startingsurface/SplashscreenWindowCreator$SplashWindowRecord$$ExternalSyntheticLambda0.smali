.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

.field public synthetic f$1:Landroid/window/StartingWindowRemovalInfo;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;->f$1:Landroid/window/StartingWindowRemovalInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, p0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
