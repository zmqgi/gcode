.class public final Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public desksTransitionObserver:Ljava/util/Optional;

.field public desktopBackNavTransitionObserver:Ljava/util/Optional;

.field public desktopImeHandler:Ljava/util/Optional;

.field public desktopImmersiveController:Ljava/util/Optional;

.field public desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

.field public displayFocusResolver:Ljava/util/Optional;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desksTransitionObserver:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$info:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImmersiveController:Ljava/util/Optional;

    .line 26
    .line 27
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;->$transition:Landroid/os/IBinder;

    .line 33
    .line 34
    iput-boolean p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;->$aborted:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desksTransitionObserver:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;->$merged:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;->$playing:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImmersiveController:Ljava/util/Optional;

    .line 28
    .line 29
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;->$merged:Landroid/os/IBinder;

    .line 36
    .line 37
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionMerged$1;->$playing:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desksTransitionObserver:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$transition:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$info:Landroid/window/TransitionInfo;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImmersiveController:Ljava/util/Optional;

    .line 28
    .line 29
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$transition:Landroid/os/IBinder;

    .line 35
    .line 36
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$info:Landroid/window/TransitionInfo;

    .line 37
    .line 38
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$startT:Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    iput-object p4, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$finishT:Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->updateFocusState(Landroid/window/TransitionInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImeHandler:Ljava/util/Optional;

    .line 54
    .line 55
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$transition:Landroid/os/IBinder;

    .line 62
    .line 63
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$info:Landroid/window/TransitionInfo;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopBackNavTransitionObserver:Ljava/util/Optional;

    .line 72
    .line 73
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$transition:Landroid/os/IBinder;

    .line 80
    .line 81
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$1;->$info:Landroid/window/TransitionInfo;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->displayFocusResolver:Ljava/util/Optional;

    .line 95
    .line 96
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$info:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImmersiveController:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionStarting$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
