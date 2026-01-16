.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideSystemModalsTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSystemModalsTransitionHandler(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p6}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    sget-object p6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    .line 8
    .line 9
    invoke-virtual {p6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_SYSTEM_DIALOGS_TRANSITIONS:Landroid/window/DesktopModeFlags;

    .line 16
    .line 17
    invoke-virtual {p6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    .line 25
    .line 26
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 30
    .line 31
    iput-object p1, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    iput-object p3, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 34
    .line 35
    iput-object p4, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 36
    .line 37
    iput-object p5, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 38
    .line 39
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p6, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;->this$0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, p6}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
