.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 2

    .line 1
    invoke-virtual/range {p14 .. p14}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p14 .. p14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mGestureExclusionListener:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

    .line 38
    .line 39
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorationWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 49
    .line 50
    iput-object p2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    .line 54
    iput-object p6, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    .line 55
    .line 56
    iput-object p3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 57
    .line 58
    iput-object p7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 59
    .line 60
    iput-object p8, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 61
    .line 62
    iput-object p11, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 63
    .line 64
    iput-object p9, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 65
    .line 66
    iput-object p10, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 67
    .line 68
    iput-object p12, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 69
    .line 70
    iput-object p13, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 71
    .line 72
    const-class p1, Landroid/hardware/input/InputManager;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    .line 81
    .line 82
    move-object/from16 p0, p15

    .line 83
    .line 84
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 85
    .line 86
    move-object/from16 p0, p16

    .line 87
    .line 88
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 89
    .line 90
    new-instance p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    move-object p0, v0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
