.class public final Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public animatorHelper:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;

.field public pendingTransitionTokens:Ljava/util/List;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/window/TransitionInfo;Landroid/view/DragEvent;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 16

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 13
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 21
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 25
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v5, p3

    .line 27
    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5, v2, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object/from16 v2, p0

    .line 30
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->animatorHelper:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;

    .line 31
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;->transactionSupplier:Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda1;

    .line 32
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo$Change;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v5, p4

    iput-object v5, v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TAB_TEARING_LAUNCH_ANIMATION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 37
    sget v6, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_STIFFNESS:F

    .line 38
    sget v7, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_DAMPING_RATIO:F

    .line 39
    sget-object v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 40
    sget v8, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_STIFFNESS:F

    .line 41
    sget v9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_DAMPING_RATIO:F

    .line 42
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 43
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    new-instance v12, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropSpringAnimator;

    .line 45
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v13}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v13

    .line 46
    iget v14, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v15, v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 49
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-object/from16 p0, v12

    const/4 v12, 0x0

    invoke-direct {v4, v6, v7, v12, v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    sget-object v14, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-virtual {v15, v14, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 51
    iget-object v14, v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 52
    new-instance v15, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v15, v6, v7, v12, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-virtual {v14, v4, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 54
    iget-object v6, v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 55
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v7, v8, v9, v12, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 57
    iget-object v6, v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 58
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v7, v8, v9, v12, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;

    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$hasCalledStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$draggedTaskBounds:Landroid/graphics/Rect;

    iput-object v10, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$endBounds:Landroid/graphics/Rect;

    iput-object v5, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    iget-object v0, v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 65
    iput-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropSpringAnimator;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v12, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 68
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v5, 0x12c

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;

    invoke-direct {v5, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;)V

    .line 72
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;->$change:Landroid/window/TransitionInfo$Change;

    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    new-instance v12, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAlphaAnimator;

    .line 77
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v4, v12, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAlphaAnimator;->animator:Landroid/animation/Animator;

    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    :goto_1
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimator;->start()V

    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Expected 1 relevant change but found: "

    .line 83
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->pendingTransitionTokens:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/DragEvent;

    if-nez p4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->startAnimation(Landroid/window/TransitionInfo;Landroid/view/DragEvent;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->pendingTransitionTokens:Ljava/util/List;

    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler$startAnimation$1;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler$startAnimation$1;->$transition:Landroid/os/IBinder;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
