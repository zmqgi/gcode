.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTilingViewModel(Landroid/content/Context;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
    .locals 0

    .line 1
    new-instance p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 9
    .line 10
    iput-object p2, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p3, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p4, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 15
    .line 16
    iput-object p5, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 17
    .line 18
    iput-object p7, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    .line 20
    iput-object p8, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    iput-object p9, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 23
    .line 24
    iput-object p10, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 25
    .line 26
    iput-object p11, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 27
    .line 28
    iput-object p12, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 29
    .line 30
    iput-object p13, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 31
    .line 32
    iput-object p14, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 33
    .line 34
    iput-object p15, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    .line 36
    move-object/from16 p0, p16

    .line 37
    .line 38
    iput-object p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 39
    .line 40
    move-object/from16 p0, p18

    .line 41
    .line 42
    iput-object p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 43
    .line 44
    move-object/from16 p0, p19

    .line 45
    .line 46
    iput-object p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 47
    .line 48
    new-instance p0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    iput p0, p6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 57
    .line 58
    new-instance p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel$1;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    invoke-virtual {p1, p0, p6}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object p6
.end method
