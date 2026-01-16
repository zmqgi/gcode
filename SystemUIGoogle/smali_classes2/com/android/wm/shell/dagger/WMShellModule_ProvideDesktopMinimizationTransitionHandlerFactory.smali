.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMinimizationTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopMinimizationTransitionHandler(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
