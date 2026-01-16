.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesksTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesksTransitionObserver(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p6}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 8
    .line 9
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 13
    .line 14
    iput-object p1, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 15
    .line 16
    iput-object p2, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    .line 18
    iput-object p3, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 19
    .line 20
    iput-object p4, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 21
    .line 22
    iput-object p5, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p7, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 25
    .line 26
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p6, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
