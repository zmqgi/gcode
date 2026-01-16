.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 8
    .line 9
    const v1, 0x7f06073c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 17
    .line 18
    const v1, 0x7f06061b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
