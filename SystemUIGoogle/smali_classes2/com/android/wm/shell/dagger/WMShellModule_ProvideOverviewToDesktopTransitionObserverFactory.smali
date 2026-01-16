.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideOverviewToDesktopTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideOverviewToDesktopTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
