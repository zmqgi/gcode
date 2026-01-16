.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFocusTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFocusTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/transition/FocusTransitionObserver;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 31
    .line 32
    new-instance p1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
