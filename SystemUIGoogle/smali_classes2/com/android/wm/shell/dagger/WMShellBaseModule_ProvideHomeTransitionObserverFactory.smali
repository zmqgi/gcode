.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHomeTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x2710

    .line 7
    .line 8
    iput v1, v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListenerUserId:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mIsHomeVisibleForUser:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 22
    .line 23
    new-instance p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
