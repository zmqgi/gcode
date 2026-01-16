.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/common/DisplayController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/android/wm/shell/common/DisplayController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 29
    .line 30
    new-instance p0, Lcom/android/wm/shell/common/DisplayChangeController;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mWmService:Landroid/view/IWindowManager;

    .line 47
    .line 48
    new-instance p1, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mControllerImpl:Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/common/DisplayChangeController$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lcom/android/wm/shell/common/DisplayChangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 72
    .line 73
    new-instance p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 79
    .line 80
    new-instance p0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayController;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
