.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 2
    .line 3
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->animationTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->shellMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
