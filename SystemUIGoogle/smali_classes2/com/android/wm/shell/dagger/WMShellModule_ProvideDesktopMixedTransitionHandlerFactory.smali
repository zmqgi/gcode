.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopMixedTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p10}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p10}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 8
    .line 9
    .line 10
    move-result p10

    .line 11
    if-nez p10, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 25
    .line 26
    invoke-virtual {p11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p11

    .line 30
    check-cast p11, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 31
    .line 32
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    .line 37
    iput-object p1, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 38
    .line 39
    iput-object p2, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 40
    .line 41
    iput-object p4, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 42
    .line 43
    iput-object p3, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    .line 44
    .line 45
    iput-object p5, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    .line 46
    .line 47
    iput-object p6, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    .line 48
    .line 49
    iput-object p7, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->systemModalsTransitionHandler:Ljava/util/Optional;

    .line 50
    .line 51
    iput-object p9, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 52
    .line 53
    iput-object p11, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 54
    .line 55
    iput-object p12, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 56
    .line 57
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$1;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p10, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, p0, p10}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-static {p10}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
