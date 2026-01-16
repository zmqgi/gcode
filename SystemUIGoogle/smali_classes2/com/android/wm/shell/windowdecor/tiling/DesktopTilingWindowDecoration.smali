.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public configuration:Landroid/content/res/Configuration;

.field public context:Landroid/content/Context;

.field public deskId:I

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayId:I

.field public dividerBounds:Landroid/graphics/Rect;

.field public dividerWidth:I

.field public explodedViewTopTaskId:Ljava/lang/Integer;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public hiddenByOverviewAnimation:Z

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDarkMode:Z

.field public isResizing:Z

.field public isTilingFocused:Z

.field public isTilingManagerInitialised:Z

.field public leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

.field public mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

.field public rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

.field public rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public transactionSupplier:Ljava/util/function/Supplier;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic getDesktopTilingDividerWindowManager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isTilingManagerInitialised$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs logD$2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopTilingWindowDecoration"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070bfe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerWidth:I

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerWidth:I

    .line 75
    .line 76
    div-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    :goto_0
    sub-int/2addr p1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerWidth:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerWidth:I

    .line 111
    .line 112
    div-int/lit8 p0, p0, 0x2

    .line 113
    .line 114
    add-int/2addr p0, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerWidth:I

    .line 121
    .line 122
    add-int/2addr p0, p1

    .line 123
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-direct {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hideDividerBar()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Hiding tiling divider bar."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final initTilingManagerForDisplay(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Tiling Divider"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v4, "initialising tiling manager for display=%d"

    .line 49
    .line 50
    invoke-static {v4, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-direct {v6, v1, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    :cond_3
    iget-boolean v6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    .line 113
    .line 114
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 115
    .line 116
    invoke-direct {v1, p2, v2, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "DesktopTilingWindowDecoration"

    .line 120
    .line 121
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->windowName:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 124
    .line 125
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 126
    .line 127
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 128
    .line 129
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->displayContext:Landroid/content/Context;

    .line 132
    .line 133
    iput-boolean v6, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->isDarkMode:Z

    .line 134
    .line 135
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 136
    .line 137
    new-instance p2, Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v4, 0x7f070c01

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x7f070c02

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {p2, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    .line 165
    .line 166
    iput-boolean p1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v0, 0x7f0702e6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v1, v3

    .line 186
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    new-array p2, p2, [Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 208
    .line 209
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    new-array p2, p2, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v2, "%s: Generating tiling view host."

    .line 238
    .line 239
    invoke-static {v0, v2, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->displayContext:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "DesktopTilingManager"

    .line 251
    .line 252
    invoke-direct {p2, v0, v2, v1, v5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->displayContext:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v2, 0x7f0d03ba

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 269
    .line 270
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v3, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 279
    .line 280
    mul-int/2addr v3, v4

    .line 281
    add-int v6, v3, v2

    .line 282
    .line 283
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const v9, 0x20040028

    .line 290
    .line 291
    .line 292
    const/4 v10, -0x3

    .line 293
    const/16 v8, 0x7f2

    .line 294
    .line 295
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/os/Binder;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->windowName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 311
    .line 312
    const v3, 0x20000040

    .line 313
    .line 314
    .line 315
    or-int/2addr v2, v3

    .line 316
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 317
    .line 318
    invoke-virtual {p2, v0, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    .line 332
    .line 333
    iget-boolean v5, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->isDarkMode:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->setup(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/graphics/Rect;Landroid/util/Size;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 345
    .line 346
    new-array v3, v4, [F

    .line 347
    .line 348
    fill-array-data v3, :array_0

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-wide/16 v4, 0x12c

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;

    .line 361
    .line 362
    invoke-direct {v4, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 366
    .line 367
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 368
    .line 369
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;

    .line 378
    .line 379
    invoke-direct {v4, v2, v1, p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/view/SurfaceControl;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 388
    .line 389
    .line 390
    iput-boolean p1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    .line 391
    .line 392
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 393
    .line 394
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->updateTouchRegion()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    return-object v1

    .line 403
    :cond_7
    :goto_2
    return-object v3

    .line 404
    nop

    .line 405
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final moveTiledPairToFront(IZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    :goto_0
    const-string v0, "Moving tiled pair to front."

    .line 54
    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_f

    .line 87
    .line 88
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    .line 100
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne p1, v3, :cond_7

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v3, v1

    .line 108
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 117
    .line 118
    if-ne p1, v5, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 122
    .line 123
    if-eqz v5, :cond_f

    .line 124
    .line 125
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    .line 127
    if-eqz v5, :cond_f

    .line 128
    .line 129
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 130
    .line 131
    if-ne p1, v5, :cond_f

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    .line 148
    .line 149
    :cond_9
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_a

    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 172
    .line 173
    invoke-virtual {v1, p2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 185
    .line 186
    if-ne p1, p2, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 199
    .line 200
    invoke-virtual {v1, p1, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 204
    .line 205
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 206
    .line 207
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 216
    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    if-eqz v3, :cond_e

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 223
    .line 224
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 225
    .line 226
    invoke-virtual {p2, p0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 230
    .line 231
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 232
    .line 233
    invoke-virtual {p2, p0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 238
    .line 239
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 240
    .line 241
    invoke-virtual {p2, v0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 245
    .line 246
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 247
    .line 248
    invoke-virtual {p2, p0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 249
    .line 250
    .line 251
    :goto_3
    const/4 p0, 0x0

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_f
    :goto_4
    return v1
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->configuration:Landroid/content/res/Configuration;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int/2addr v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    move p1, v3

    .line 33
    :goto_1
    iget v1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    .line 43
    .line 44
    if-eq v2, v1, :cond_9

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    :cond_6
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const v4, 0x7f06071d

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const v4, 0x7f06071e

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v3, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->getDividerColor()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :cond_8
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v3, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :goto_4
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->getDividerColor()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v1, :cond_b

    .line 146
    .line 147
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v0, v1

    .line 158
    :goto_5
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->configuration:Landroid/content/res/Configuration;

    .line 176
    .line 177
    return-void

    .line 178
    :goto_6
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 182
    .line 183
    const-string p1, "Expected non null tiling config for desk: "

    .line 184
    .line 185
    invoke-static {p0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    iget v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v3, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v8, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-direct {v5, v0, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v11, v13

    .line 91
    :goto_0
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_10

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v11, v13

    .line 120
    :goto_1
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    move-object v0, v13

    .line 152
    :cond_7
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    move-object v0, v13

    .line 173
    :cond_8
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    iput-boolean v7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object/from16 v0, p2

    .line 194
    .line 195
    iget-object p0, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 196
    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    move-object p0, v13

    .line 200
    :cond_a
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p0, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 227
    .line 228
    if-nez p0, :cond_d

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    move-object v13, p0

    .line 232
    :goto_3
    iget-object p0, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget-boolean v1, v13, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object v1, v13, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {v13, p0, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 259
    .line 260
    .line 261
    return v7

    .line 262
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 263
    return p0
.end method

.method public final onDragMove(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    .line 14
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x3fd

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hiddenByOverviewAnimation:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hideDividerBar()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    move v0, p3

    .line 29
    move v1, v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, p4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    if-ne v5, v7, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x3fc

    .line 68
    .line 69
    if-ne v6, v5, :cond_4

    .line 70
    .line 71
    :goto_1
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p4, :cond_3

    .line 78
    .line 79
    move v3, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, p3

    .line 82
    :goto_2
    invoke-virtual {p0, v2, p3, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x3

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    if-eq v5, p4, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eq v5, v6, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, p4, :cond_6

    .line 129
    .line 130
    move v3, p4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v3, p3

    .line 133
    :goto_3
    invoke-virtual {p0, v2, p4, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 144
    .line 145
    invoke-virtual {p0, v2, p4, p4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v7, :cond_11

    .line 154
    .line 155
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 166
    .line 167
    if-ne v2, v6, :cond_a

    .line 168
    .line 169
    iget-object v2, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-object v3, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 188
    .line 189
    if-ne v2, v6, :cond_c

    .line 190
    .line 191
    iget-object v2, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_b
    iput-object v3, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    :cond_c
    :goto_5
    if-nez v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 211
    .line 212
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 213
    .line 214
    if-ne v2, v0, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move v0, p3

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_6
    move v0, p4

    .line 220
    :goto_7
    if-nez v1, :cond_10

    .line 221
    .line 222
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 231
    .line 232
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 233
    .line 234
    if-ne v2, v1, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move v1, p3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    :goto_8
    move v1, p4

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 244
    .line 245
    iget v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 246
    .line 247
    if-eq v2, v3, :cond_1

    .line 248
    .line 249
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 250
    .line 251
    invoke-virtual {p0, v2, p3, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_12
    if-eqz v0, :cond_14

    .line 257
    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    const-string p1, "Tiled tasks brought to front"

    .line 261
    .line 262
    new-array v0, p3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 268
    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hiddenByOverviewAnimation:Z

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->showDividerBar(Z)V

    .line 274
    .line 275
    .line 276
    :cond_13
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hiddenByOverviewAnimation:Z

    .line 277
    .line 278
    :cond_14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/16 p2, 0x3fe

    .line 283
    .line 284
    if-ne p1, p2, :cond_16

    .line 285
    .line 286
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->explodedViewTopTaskId:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    .line 295
    .line 296
    .line 297
    :cond_15
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->explodedViewTopTaskId:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_16
    return-void
.end method

.method public final removeLeftTiledTaskFromDesk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "removeLeftTiledTaskFromDesk for displayId=%d"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeRightTiledTaskFromDesk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "removeRightTiledTaskFromDesk for displayId=%d"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    iget-object p2, v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    :goto_1
    iget-boolean p0, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    return-void
.end method

.method public final removeTaskIfTiled(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Removing left tiled task with id=%d"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Stack: "

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    .line 53
    const-string v5, "%s: "

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x2

    .line 60
    const-string v6, "DesktopTilingWindowDecoration"

    .line 61
    .line 62
    invoke-static {v5, v6, v3}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v4, p1, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeLeftTiledTaskFromDesk()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    new-instance p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 113
    .line 114
    iput-boolean p3, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->f$1:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    iput-object p1, p2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Removing right tiled task with id=%d"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeRightTiledTaskFromDesk()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_4
    new-instance p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-direct {p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 201
    .line 202
    iput-boolean p3, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->f$1:Z

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iput-object p1, p2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final resetTilingSession(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Resetting tiling session."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeLeftTiledTaskFromDesk()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeRightTiledTaskFromDesk()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p5, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final tearDownTiling()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskVanishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->release()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 88
    .line 89
    return-void
.end method
