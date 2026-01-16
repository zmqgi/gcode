.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public bgHandler:Landroid/os/Handler;

.field public context:Landroid/content/Context;

.field public currentRotation:I

.field public displayAreaHelper:Ljava/util/Optional;

.field public displaySelector:Lkotlin/jvm/functions/Function1;

.field public displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public executor:Ljava/util/concurrent/Executor;

.field public internalDisplayInfos:Ljava/util/List;

.field public isTouchBlocked:Z

.field public lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

.field public overlayTitle:Ljava/lang/String;

.field public root:Landroid/view/SurfaceControlViewHost;

.field public rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

.field public scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

.field public wwm:Landroid/view/WindowlessWindowManager;


# virtual methods
.method public final addOverlay(FLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_3
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "FullscreenLightRevealAnimationController"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v0, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string p1, "FullscreenLightRevealAnimation#relayout"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 113
    .line 114
    return-void
.end method

.method public final ensureInBackground()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Not being executed in the background!"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final ensureOverlayRemoved()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "ensureOverlayRemoved"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    throw p0
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/DisplayInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_1
    const/4 v0, -0x3

    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    .line 54
    const/16 v0, 0x7ea

    .line 55
    .line 56
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "No internal displays found!"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    new-instance v2, Landroid/view/SurfaceSession;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FoldUnfoldAnimationContainer"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 65
    .line 66
    new-instance v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    .line 74
    .line 75
    iput-object v0, v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
