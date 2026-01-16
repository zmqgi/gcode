.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopImeHandler(Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/DisplayImeController;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p11}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p11

    .line 5
    if-nez p11, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 19
    .line 20
    invoke-direct {p11}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 24
    .line 25
    iput-object p1, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 26
    .line 27
    iput-object p5, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 28
    .line 29
    iput-object p2, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 30
    .line 31
    iput-object p3, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 32
    .line 33
    iput-object p4, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    iput-object p6, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    .line 37
    iput-object p7, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 38
    .line 39
    iput-object p8, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    .line 41
    iput-object p9, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->context:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p11, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;->$tmp0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p10, p0, p11}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p11, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {p11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
