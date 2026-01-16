.class public abstract Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final bubbleController:Ljava/util/Optional;

.field public final context:Landroid/content/Context;

.field public final desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final transactionSupplier:Ljava/util/function/Supplier;

.field public transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 31
    .line 32
    return-void
.end method

.method public static createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v2, p2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x150

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptAlphaAnimator$1$1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptAlphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptAlphaAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static varargs logV$5(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DragToDesktopTransitionHandler"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW$4(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DragToDesktopTransitionHandler"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    float-to-int v8, v8

    .line 57
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    add-int/2addr v6, v8

    .line 61
    add-int/2addr v3, v5

    .line 62
    invoke-direct {v7, v8, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5, p1, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 94
    .line 95
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v5, 0x150

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v4, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;->$startScale:F

    .line 115
    .line 116
    iput-object p1, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 121
    .line 122
    iput-object v2, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$1;->$draggedTaskLeash:Landroid/view/SurfaceControl;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$2;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Expected non-null change of dragged task"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public abstract calculateStartDragLayersWithDesktop(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
.end method

.method public final cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
    .locals 10

    .line 1
    const-string v0, "cancelDragToDesktop cancel=%s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "cancelDragToDesktop: not in progress, returning"

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p1, "cancelDragToDesktop: start was aborted, clearing state"

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string p0, "cancelDragToDesktop: start was interrupted, returning"

    .line 53
    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "Expected non-null taskInfo"

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 90
    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    sget-object v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 94
    .line 95
    if-ne p1, v5, :cond_b

    .line 96
    .line 97
    :cond_4
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v1, 0x1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "cancelDragToDesktop finishing start-transition and starting split-select request to position=%s with state=%s"

    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_6
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    new-instance v4, Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 189
    .line 190
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    mul-float/2addr v6, v5

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    mul-float/2addr v4, v5

    .line 219
    new-instance v5, Landroid/graphics/PointF;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    float-to-int v8, v7

    .line 235
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    float-to-int v9, v5

    .line 238
    add-float/2addr v7, v6

    .line 239
    float-to-int v6, v7

    .line 240
    add-float/2addr v5, v4

    .line 241
    float-to-int v4, v5

    .line 242
    invoke-direct {v2, v8, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 283
    .line 284
    if-eq p1, v1, :cond_c

    .line 285
    .line 286
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 287
    .line 288
    if-ne p1, v1, :cond_10

    .line 289
    .line 290
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/Optional;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    instance-of p1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    new-instance v0, Landroid/graphics/PointF;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cornerRadius:F

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 351
    .line 352
    sget-object p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$requestBubble$controller$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$requestBubble$controller$1;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()Landroid/animation/Animator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    return-void
.end method

.method public final getInProgress$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isHomeChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return p1
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string p1, "mergeAnimation: convert-to-bubble"

    .line 34
    .line 35
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x457

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p1, v2

    .line 84
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x456

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_1
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "Start transition expected to be waiting for merge but wasn\'t"

    .line 110
    .line 111
    if-eqz v1, :cond_16

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_15

    .line 118
    .line 119
    const/16 v5, 0x1e

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "mergeAnimation: end-transition, target="

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p5, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setMergedEndTransition()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    if-eqz p1, :cond_9

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "mergeAnimation: cancel-transition, target="

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 236
    .line 237
    .line 238
    instance-of p1, p4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    move-object p1, v3

    .line 247
    :cond_7
    check-cast p4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 248
    .line 249
    iget p2, p4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->draggedTaskId:I

    .line 250
    .line 251
    const/16 p3, 0xf

    .line 252
    .line 253
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo p3, "unhandled merge transition: transitionInfo="

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-array p2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logW$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getMergedEndTransition()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_a
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_b
    const-string p1, "interruptStartTransition, bookend not requested -> animate to Home"

    .line 320
    .line 321
    new-array p2, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragCancelCallback()Ljava/lang/Runnable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 349
    .line 350
    new-instance p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;

    .line 351
    .line 352
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 356
    .line 357
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    if-eqz p3, :cond_e

    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_e

    .line 373
    .line 374
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 375
    .line 376
    .line 377
    move-result-object p5

    .line 378
    if-eqz p5, :cond_d

    .line 379
    .line 380
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 381
    .line 382
    .line 383
    move-result-object p5

    .line 384
    if-eqz p5, :cond_d

    .line 385
    .line 386
    invoke-static {p1, p3, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-static {p1, p5, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p5, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 p6, 0x2

    .line 400
    new-array p6, p6, [Landroid/animation/Animator;

    .line 401
    .line 402
    aput-object p3, p6, v2

    .line 403
    .line 404
    aput-object p1, p6, v4

    .line 405
    .line 406
    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;

    .line 410
    .line 411
    invoke-direct {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string p1, "Expected dragged leash to be non-null"

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p1, "Expected home leash to be non-null"

    .line 432
    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_f
    :goto_3
    const-string p1, "interruptStartTransition, bookend requested -> finish start transition"

    .line 438
    .line 439
    new-array p2, v2, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_10

    .line 449
    .line 450
    invoke-interface {p1, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getActiveCancelAnimation()Landroid/animation/Animator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_11

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getActiveCancelAnimation()Landroid/animation/Animator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {p4, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartInterrupted()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    .line 489
    .line 490
    .line 491
    :cond_13
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 492
    .line 493
    const/16 p2, 0x6b

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 499
    .line 500
    const/16 p2, 0x74

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 512
    .line 513
    .line 514
    :cond_14
    :goto_5
    return-void

    .line 515
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :cond_17
    :goto_6
    const-string p1, "mergeAnimation: cancel through split"

    .line 528
    .line 529
    new-array p2, v2, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 535
    .line 536
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo p2, "onTransitionConsumed() start transition aborted"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartAborted()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    .line 33
    const/16 p1, 0x6b

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 84
    .line 85
    const/16 p2, 0x74

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 91
    .line 92
    const/16 p1, 0x90

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final requestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v8}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, p0

    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Expected non-null transition state"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_5

    .line 32
    .line 33
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 34
    .line 35
    instance-of v5, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 49
    .line 50
    iget v6, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->otherSplitTask:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v5, v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getSurfaceLayers()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v2, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    .line 134
    .line 135
    invoke-virtual {p2, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x5

    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 153
    .line 154
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    neg-int v2, v2

    .line 179
    invoke-virtual {p2, v6, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p3, v6, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Expected dragged leash to be non-null"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_4
    :goto_1
    move v2, v4

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setFreeformTaskChanges(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v11, 0x457

    .line 32
    .line 33
    if-ne v7, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v10

    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0x456

    .line 53
    .line 54
    if-ne v11, v12, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v11, v10

    .line 69
    :goto_1
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, ", isEnd="

    .line 79
    .line 80
    if-nez v12, :cond_27

    .line 81
    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v14, "Not interrupted, but received startAnimation for cancel/end drag.isCancel="

    .line 85
    .line 86
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v11, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7, v11}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logW$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v11, 0x455

    .line 112
    .line 113
    if-ne v7, v11, :cond_26

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_26

    .line 124
    .line 125
    instance-of v1, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v7, "FromSplit"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of v7, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 133
    .line 134
    if-eqz v7, :cond_25

    .line 135
    .line 136
    const-string v7, "FromFullscreen"

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v12, "draggedTaskId="

    .line 143
    .line 144
    invoke-static {v11, v12}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const-string v13, "aborted="

    .line 153
    .line 154
    const-string v14, ":"

    .line 155
    .line 156
    invoke-static {v13, v14, v12}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, "interrupted="

    .line 165
    .line 166
    invoke-static {v14, v13}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "cancelState="

    .line 177
    .line 178
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, ": "

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, ", "

    .line 205
    .line 206
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string/jumbo v8, "startAnimation: state="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-array v8, v10, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->calculateStartDragLayersWithDesktop(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v8, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    .line 245
    .line 246
    iget v11, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    .line 247
    .line 248
    new-instance v12, Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_4
    move-object v14, v13

    .line 266
    check-cast v14, Lkotlin/collections/IndexingIterator;

    .line 267
    .line 268
    iget-object v15, v14, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v14}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 281
    .line 282
    iget v15, v14, Lkotlin/collections/IndexedValue;->index:I

    .line 283
    .line 284
    iget-object v14, v14, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 287
    .line 288
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_5

    .line 293
    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v10, "Wallpaper change: change="

    .line 297
    .line 298
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move/from16 p1, v1

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    new-array v1, v10, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v9, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v1, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    .line 317
    .line 318
    sub-int/2addr v1, v15

    .line 319
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v3, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 331
    .line 332
    .line 333
    :goto_5
    move/from16 v17, v8

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_5
    move/from16 p1, v1

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isHomeChange(Landroid/window/TransitionInfo$Change;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v9, "Home change: change="

    .line 348
    .line 349
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v10, 0x0

    .line 360
    new-array v9, v10, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1, v9}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setHomeChange(Landroid/window/TransitionInfo$Change;)V

    .line 366
    .line 367
    .line 368
    iget v1, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    .line 369
    .line 370
    sub-int/2addr v1, v15

    .line 371
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v3, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    invoke-static {v14, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v9, ", change="

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    const/4 v1, 0x0

    .line 408
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    const-string v8, "Independent change: taskId="

    .line 413
    .line 414
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v10, 0x0

    .line 431
    new-array v8, v10, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_9

    .line 437
    .line 438
    move-object v1, v6

    .line 439
    check-cast v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 440
    .line 441
    iput-object v14, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 444
    .line 445
    sget-object v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 446
    .line 447
    if-ne v1, v8, :cond_8

    .line 448
    .line 449
    sub-int v8, v17, v15

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_8
    move v8, v11

    .line 453
    :goto_7
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_9
    instance-of v1, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 480
    .line 481
    move-object v8, v6

    .line 482
    check-cast v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 483
    .line 484
    iget v9, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    .line 485
    .line 486
    if-ne v1, v9, :cond_a

    .line 487
    .line 488
    iput-object v14, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v3, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v3, v8, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_a
    move-object v1, v6

    .line 526
    check-cast v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sub-int v9, v17, v15

    .line 542
    .line 543
    invoke-virtual {v3, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v3, v8, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_c
    move/from16 v17, v8

    .line 577
    .line 578
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v1, :cond_d

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    goto :goto_9

    .line 586
    :cond_d
    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 587
    .line 588
    invoke-virtual {v12, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_e

    .line 597
    .line 598
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    invoke-virtual {v12, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_e
    const/4 v10, 0x1

    .line 606
    :goto_8
    xor-int/lit8 v1, v8, 0x1

    .line 607
    .line 608
    :goto_9
    if-eqz v1, :cond_11

    .line 609
    .line 610
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_a

    .line 623
    :cond_f
    const/4 v1, 0x0

    .line 624
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v10, "Leaf task: taskId="

    .line 627
    .line 628
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v10, 0x0

    .line 645
    new-array v8, v10, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-ne v1, v8, :cond_10

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 669
    .line 670
    if-eq v1, v8, :cond_10

    .line 671
    .line 672
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_11

    .line 680
    .line 681
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 682
    .line 683
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-ne v1, v8, :cond_11

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 694
    .line 695
    if-ne v1, v8, :cond_11

    .line 696
    .line 697
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 706
    .line 707
    invoke-virtual {v9, v1, v3, v8}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v3, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v3, v8, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 741
    .line 742
    .line 743
    :cond_11
    :goto_b
    move/from16 v1, p1

    .line 744
    .line 745
    move/from16 v8, v17

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_12
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setSurfaceLayers(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_24

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v4, "Expected non-null task info."

    .line 770
    .line 771
    if-eqz v1, :cond_23

    .line 772
    .line 773
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_VISUAL_INDICATOR_IN_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 774
    .line 775
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_16

    .line 780
    .line 781
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 782
    .line 783
    invoke-virtual {v2, v5}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v2, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_16

    .line 796
    .line 797
    iget-object v7, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 804
    .line 805
    if-nez v8, :cond_13

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_13
    invoke-virtual {v3, v8, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 809
    .line 810
    .line 811
    :goto_c
    iget-object v2, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 812
    .line 813
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 814
    .line 815
    if-ne v2, v8, :cond_14

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_14
    iget-object v2, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 819
    .line 820
    iget-object v8, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 821
    .line 822
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 823
    .line 824
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v8, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 829
    .line 830
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 831
    .line 832
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 833
    .line 834
    iget-boolean v9, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    .line 835
    .line 836
    if-eqz v9, :cond_15

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_15
    iget-object v9, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 840
    .line 841
    new-instance v10, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;

    .line 842
    .line 843
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v7, v10, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 847
    .line 848
    iput-object v2, v10, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 849
    .line 850
    iput-object v8, v10, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$type:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 851
    .line 852
    iput v5, v10, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$displayId:I

    .line 853
    .line 854
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 855
    .line 856
    .line 857
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 858
    .line 859
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    :cond_16
    :goto_d
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 870
    .line 871
    if-ne v2, v3, :cond_17

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v10, 0x1

    .line 878
    iput-boolean v10, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 879
    .line 880
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 883
    .line 884
    .line 885
    return v10

    .line 886
    :cond_17
    const/4 v10, 0x1

    .line 887
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 892
    .line 893
    if-ne v2, v3, :cond_18

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    .line 896
    .line 897
    .line 898
    return v10

    .line 899
    :cond_18
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 904
    .line 905
    if-eq v2, v3, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    sget-object v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 912
    .line 913
    if-ne v2, v5, :cond_19

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_19
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 921
    .line 922
    if-eq v1, v2, :cond_1b

    .line 923
    .line 924
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 929
    .line 930
    if-ne v1, v2, :cond_1a

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_1a
    const/16 v16, 0x1

    .line 934
    .line 935
    return v16

    .line 936
    :cond_1b
    :goto_e
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_1c

    .line 943
    .line 944
    instance-of v1, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 945
    .line 946
    if-nez v1, :cond_1d

    .line 947
    .line 948
    :cond_1c
    const/16 v16, 0x1

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1d
    check-cast v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 952
    .line 953
    iget-object v1, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 954
    .line 955
    if-eqz v1, :cond_1e

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_1e

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    new-instance v2, Landroid/graphics/PointF;

    .line 965
    .line 966
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 970
    .line 971
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$requestBubble$controller$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$requestBubble$controller$1;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    :goto_f
    const/16 v16, 0x1

    .line 983
    .line 984
    return v16

    .line 985
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :goto_10
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    .line 992
    .line 993
    .line 994
    return v16

    .line 995
    :cond_1f
    :goto_11
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-ne v2, v3, :cond_20

    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    goto :goto_12

    .line 1003
    :cond_20
    const/4 v10, 0x1

    .line 1004
    :goto_12
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_21

    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_22

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-interface {v2, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_22
    new-instance v2, Landroid/graphics/Rect;

    .line 1024
    .line 1025
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 1026
    .line 1027
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v10, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    const-string v1, "Expected non-null task change."

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1055
    .line 1056
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_26
    return v10

    .line 1061
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string/jumbo v6, "startAnimation: interrupted -> isCancel="

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    new-array v6, v10, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v1, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v11, :cond_28

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_28
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_29

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_29
    :goto_14
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1132
    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-interface {v5, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 1139
    .line 1140
    goto/16 :goto_f
.end method

.method public final startCancelAnimation()Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v5, v4

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v1

    .line 44
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [F

    .line 54
    .line 55
    fill-array-data v7, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-wide/16 v8, 0x150

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$x:F

    .line 74
    .line 75
    iput v5, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dx:F

    .line 76
    .line 77
    iput v1, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$y:F

    .line 78
    .line 79
    iput v2, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dy:F

    .line 80
    .line 81
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Expected non-null task change"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startCancelDragToDesktopTransition()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v7, Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    invoke-virtual {v1, v7, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Dragged task should be non-null before cancelling"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 128
    .line 129
    const/16 v3, 0x457

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Home task should be non-null before cancelling"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Split root should be non-null before cancelling"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
