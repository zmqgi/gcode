.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;Ljava/util/Optional;Landroid/window/TaskSnapshotManager;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 6

    move-object/from16 v0, p31

    .line 1
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    invoke-virtual/range {p12 .. p12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 3
    invoke-virtual/range {p20 .. p20}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    const/4 v4, 0x0

    move-object/from16 v5, p29

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 5
    invoke-virtual/range {p38 .. p38}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 8
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 9
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 10
    iput-object p4, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    iput-object p5, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    iput-object p6, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 13
    iput-object p7, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 14
    iput-object p8, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 15
    iput-object p9, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 p2, p10

    .line 16
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->keyguardManager:Landroid/app/KeyguardManager;

    move-object/from16 p2, p11

    .line 17
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 18
    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    move-object/from16 p2, p13

    .line 19
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-object/from16 p2, p14

    .line 20
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    move-object/from16 p2, p15

    .line 21
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-object/from16 p2, p16

    .line 22
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    move-object/from16 p2, p17

    .line 23
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 24
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object/from16 p2, p21

    .line 25
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    move-object/from16 p2, p18

    .line 26
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object/from16 p2, p22

    .line 27
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-object/from16 p2, p23

    .line 28
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-object/from16 p2, p24

    .line 29
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 p2, p25

    .line 30
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p2, p27

    .line 31
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 p2, p28

    .line 32
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 33
    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    move-object/from16 p2, p30

    .line 34
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 p2, p26

    .line 35
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 36
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 p2, p32

    .line 37
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 p2, p33

    .line 38
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 p2, p34

    .line 39
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    move-object/from16 p2, p35

    .line 40
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bubbleController:Ljava/util/Optional;

    move-object/from16 p2, p36

    .line 41
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->overviewToDesktopTransitionObserver:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    move-object/from16 p2, p37

    .line 42
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 43
    iput-object v5, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    move-object/from16 p2, p39

    .line 44
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    move-object/from16 p2, p40

    .line 45
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    move-object/from16 p2, p41

    .line 46
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->windowDragTransitionHandler:Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;

    move-object/from16 p2, p42

    .line 47
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    move-object/from16 p2, p43

    .line 48
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDisplayTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    move-object/from16 p2, p44

    .line 49
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    move-object/from16 p2, p45

    .line 50
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object/from16 p3, p46

    .line 51
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    move-object/from16 p3, p47

    .line 52
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicatorUpdateScheduler:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    move-object/from16 p3, p48

    .line 53
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopFirstListenerManager:Ljava/util/Optional;

    move-object/from16 p3, p49

    .line 54
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskSnapshotManager:Landroid/window/TaskSnapshotManager;

    .line 55
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p3, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 58
    iput-object v0, p3, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 60
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

    .line 61
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    const/4 p3, 0x1

    .line 65
    iput p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionState:I

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b011c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toDesktopAnimationDurationMs:I

    .line 67
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 70
    invoke-interface {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;

    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;-><init>(I)V

    iput-object v1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p0

    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 75
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p1, p19

    .line 79
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;

    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
