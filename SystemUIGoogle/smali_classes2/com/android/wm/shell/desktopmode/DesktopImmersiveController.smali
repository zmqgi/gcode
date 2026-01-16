.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public pendingImmersiveTransitions:Ljava/util/List;

.field public rectEvaluator:Landroid/animation/RectEvaluator;

.field public shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public transactionSupplier:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda0;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic getPendingImmersiveTransitions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs logD$3(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopImmersive"

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

.method public static varargs logV$3(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopImmersive"

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


# virtual methods
.method public final addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 9
    .line 10
    iput p2, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-boolean p5, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Animating resize change for task#%d from %s to %s"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0, p2, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 77
    .line 78
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0x150

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 107
    .line 108
    iput-object p1, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 111
    .line 112
    iput v0, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 113
    .line 114
    iput-object p4, v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$1$2;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$1$2;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$1$2;->$leash:Landroid/view/SurfaceControl;

    .line 130
    .line 131
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$1$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 132
    .line 133
    iput v0, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$1$2;->$taskId:I

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 1
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v2, p3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "Appending immersive exit for task: %d in display: %d for reason: %s"

    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 12
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 13
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput v2, p3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$1:I

    iput p2, p3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    invoke-direct {p1, v2, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 15
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0
.end method

.method public final exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
    .locals 2

    .line 16
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v0

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 19
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Appending immersive exit for task: %d for reason: %s"

    invoke-static {p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 21
    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    invoke-direct {p1, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0
.end method

.method public final getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESTORE_TO_PREVIOUS_SIZE_FROM_DESKTOP_IMMERSIVE:Landroid/window/DesktopModeFlags;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1c

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;FILjava/lang/Integer;I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    move-object v3, p1

    .line 62
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateMaximizeBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected non-null display layout for displayId: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 31
    .line 32
    return-object v0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v1, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 44
    .line 45
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public final moveTaskToNonImmersive(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Cannot start exit because transition(s) already in progress: %s"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Moving task %d out of immersive mode, reason: %s"

    .line 52
    .line 53
    invoke-static {v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p2, v1, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 66
    .line 67
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->EXIT:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Task must already be in freeform"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "Pending exit transition %s for task#%s finished"

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Pending transition %s for task#%s merged into %s"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Transition for task#%d in %s direction missing immersive change."

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "Immersive transition for task#%d in %s direction verified"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 85
    .line 86
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->ENTER:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, p1

    .line 94
    :goto_1
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 102
    .line 103
    invoke-virtual {p3, p0, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setTaskInFullImmersiveStateInDesk(IIZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_RESTORE_TO_PREVIOUS_SIZE_FROM_DESKTOP_IMMERSIVE:Landroid/window/DesktopModeFlags;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    if-ne p0, v4, :cond_5

    .line 121
    .line 122
    iget-object p0, p3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/graphics/Rect;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object v0, p3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v1, p1

    .line 197
    :cond_a
    :goto_5
    if-ge v1, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 216
    .line 217
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move v1, p1

    .line 237
    :cond_c
    :goto_6
    if-ge v1, v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v4, v3, :cond_c

    .line 257
    .line 258
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    move v0, p1

    .line 267
    :goto_7
    if-ge v0, p0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Detected immersive exit due to rotation for task#%d"

    .line 295
    .line 296
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 316
    .line 317
    invoke-virtual {p4, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 325
    .line 326
    invoke-virtual {p3, v2, v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setTaskInFullImmersiveStateInDesk(IIZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    const-string/jumbo v1, "startAnimation transition=%s"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 25
    .line 26
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p5, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->$immersiveTransition:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string v0, "animateResize for task#%d"

    .line 49
    .line 50
    invoke-static {v0, p5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    move-object v2, p5

    .line 73
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    .line 83
    if-ne v2, p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p5, v0

    .line 87
    :goto_1
    check-cast p5, Landroid/window/TransitionInfo$Change;

    .line 88
    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Did not find change for task#%d to animate"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0, p5, p3, p4, v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 p0, 0x1

    .line 115
    return p0
.end method
