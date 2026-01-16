.class public final Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAppToken:Landroid/os/IBinder;

.field public mCreateTime:J

.field public mRootView:Landroid/view/View;

.field public mSetSplashScreen:Z

.field public mSplashView:Landroid/window/SplashScreenView;

.field public mSuggestType:I

.field public synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;


# virtual methods
.method public final removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-string p2, "ShellStartingWindow"

    .line 15
    .line 16
    const-string v1, "Found empty splash screen, remove!"

    .line 17
    .line 18
    invoke-static {p2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, p0, p1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSuggestType:I

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p1, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 40
    .line 41
    iget-object v5, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    iget-object v6, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 51
    .line 52
    iput-object p1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;->f$1:Landroid/window/StartingWindowRemovalInfo;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mCreateTime:J

    .line 58
    .line 59
    iget v10, p1, Landroid/window/StartingWindowRemovalInfo;->roundedCornerRadius:F

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v1, p1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    invoke-static {v0, v1, p1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v2
.end method
