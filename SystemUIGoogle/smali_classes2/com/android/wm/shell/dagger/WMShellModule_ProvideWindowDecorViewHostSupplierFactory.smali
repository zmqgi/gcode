.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewHostSupplierFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWindowDecorViewHostSupplier(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .locals 2

    .line 1
    check-cast p5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SCVH_CACHE:Landroid/window/DesktopModeFlags;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxTaskLimit:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget p5, p5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->windowDecorPreWarmSize:I

    .line 22
    .line 23
    invoke-interface {p4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->context:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 41
    .line 42
    iput-object p3, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 43
    .line 44
    iput v1, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->maxPoolSize:I

    .line 45
    .line 46
    iput p5, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmSize:I

    .line 47
    .line 48
    new-instance p0, Landroid/util/Pools$SynchronizedPool;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    .line 54
    .line 55
    new-instance p0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayPools:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_WINDOW_DECOR_VIEW_HOST_POOL:Landroid/window/DesktopExperienceFlags;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput-boolean p0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->enablePerDisplayPool:Z

    .line 69
    .line 70
    if-gt p5, v1, :cond_2

    .line 71
    .line 72
    new-instance p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$2;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$2;->$tmp0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Pre-warm size should not exceed pool size"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
