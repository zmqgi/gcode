.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImmersiveControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopImmersiveController(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 1

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
    new-instance p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 18
    .line 19
    iput-object p2, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 20
    .line 21
    iput-object p3, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 22
    .line 23
    iput-object p4, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    .line 25
    iput-object p5, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 26
    .line 27
    iput-object v0, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transactionSupplier:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/RectEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 42
    .line 43
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$2;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p6, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p6}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
