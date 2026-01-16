.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideCloseDesktopTaskTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCloseDesktopTaskTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
