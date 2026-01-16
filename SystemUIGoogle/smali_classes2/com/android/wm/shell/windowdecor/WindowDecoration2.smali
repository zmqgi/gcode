.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

.field public context:Landroid/content/Context;

.field public decorWindowContext:Landroid/content/Context;

.field public decorationContainerSurface:Landroid/view/SurfaceControl;

.field public display:Landroid/view/Display;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public exclusionRegion:Landroid/graphics/Region;

.field public handler:Landroid/os/Handler;

.field public hasGlobalFocus:Z

.field public isKeyguardVisibleAndOccluded:Z

.field public isStatusBarVisible:Z

.field public lastValidDragArea:Landroid/graphics/Rect;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration2$onDisplaysChangedListener$1;

.field public surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

.field public surfaceControlSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

.field public surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

.field public taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskSurface:Landroid/view/SurfaceControl;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

.field public windowDecorConfig:Landroid/content/res/Configuration;


# direct methods
.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

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
    const-string v2, "WindowDecoration2"

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
.method public close()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "WindowDecoration2#close"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration2$onDisplaysChangedListener$1;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance v5, Lcom/android/wm/shell/windowdecor/WindowDecoration2$close$1$1;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, p0, v3, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration2$close$1$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration2;Landroid/window/WindowContainerTransaction;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v4, v6, v6, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw p0
.end method

.method public abstract createCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;
.end method

.method public final getOrCreateCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->createCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration2$releaseCaptionController$1;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration2$releaseCaptionController$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration2;Landroid/window/WindowContainerTransaction;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->createCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 89
    .line 90
    return-object p0
.end method

.method public final relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl;)V
    .locals 17

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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const-wide/16 v11, 0x20

    .line 12
    .line 13
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    if-eqz v13, :cond_0

    .line 18
    .line 19
    const-string v4, "WindowDecoration2#relayout"

    .line 20
    .line 21
    invoke-static {v11, v12, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string/jumbo v4, "relayout(task=%d) startT=%d finishT=%d"

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 63
    .line 64
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->hasGlobalFocus:Z

    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->exclusionRegion:Landroid/graphics/Region;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->release()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/view/SurfaceControl;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/view/SurfaceControl;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "WindowDecoration2"

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_1
    const-string v0, "expected non-null decoration container surface"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    .line 130
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->calculateValidDragArea()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v14, 0x0

    .line 158
    :goto_1
    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->lastValidDragArea:Landroid/graphics/Rect;

    .line 159
    .line 160
    const-string/jumbo v1, "relayout(task=%d) invisible task, skipping"

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 164
    .line 165
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->logD(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v13, :cond_14

    .line 179
    .line 180
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    move-object/from16 v3, p3

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v0, v1, v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->releaseViewsIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/window/WindowContainerTransaction;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const-string/jumbo v1, "relayout(task=%d) null display, skipping"

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 197
    .line 198
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->logD(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_14

    .line 212
    .line 213
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    :try_start_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/4 v7, 0x0

    .line 247
    :goto_2
    invoke-static {v6, v7}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBorderSettings(ILandroid/content/Context;)Landroid/gui/BorderSettings;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v6, 0x0

    .line 253
    :goto_3
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 258
    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v8, 0x0

    .line 263
    :goto_4
    invoke-static {v8, v7}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBoxShadowSettings(Landroid/content/Context;[I)Landroid/gui/BoxShadowSettings;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    :goto_5
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/16 v16, -0x1

    .line 276
    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->context:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 286
    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    :goto_6
    move/from16 v9, v16

    .line 296
    .line 297
    :goto_7
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->context:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 310
    .line 311
    if-nez v14, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    :cond_e
    :goto_8
    move/from16 v8, v16

    .line 319
    .line 320
    const-string v14, "WindowDecoration2#relayout-updateSurfacesAndInsets"

    .line 321
    .line 322
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_f

    .line 327
    .line 328
    invoke-static {v11, v12, v14}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_f
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;IILandroid/gui/BorderSettings;Landroid/gui/BoxShadowSettings;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    move-object v8, v0

    .line 338
    if-eqz v16, :cond_10

    .line 339
    .line 340
    :try_start_4
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->getOrCreateCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    const-string/jumbo v0, "relayout(task=%d) null caption controller, skipping"

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 355
    .line 356
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->logD(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_11
    :try_start_5
    iget-object v2, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    iget-object v3, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-object v4, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 384
    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    :goto_9
    move-object/from16 v5, p2

    .line 388
    .line 389
    move-object/from16 v6, p3

    .line 390
    .line 391
    move-object v7, v10

    .line 392
    goto :goto_a

    .line 393
    :cond_12
    const/4 v4, 0x0

    .line 394
    goto :goto_9

    .line 395
    :goto_a
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 396
    .line 397
    .line 398
    iget-object v0, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->calculateValidDragArea()Landroid/graphics/Rect;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    goto :goto_b

    .line 407
    :cond_13
    const/4 v14, 0x0

    .line 408
    :goto_b
    iput-object v14, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->lastValidDragArea:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    .line 415
    .line 416
    if-eqz v13, :cond_14

    .line 417
    .line 418
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    .line 420
    .line 421
    :cond_14
    return-void

    .line 422
    :cond_15
    :try_start_6
    const-string v0, "expected non-null display"

    .line 423
    .line 424
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_16
    const-string v0, "expected non-null decoration container surface control"

    .line 431
    .line 432
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    if-eqz v16, :cond_17

    .line 440
    .line 441
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 442
    .line 443
    .line 444
    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    :goto_c
    if-eqz v13, :cond_18

    .line 446
    .line 447
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 448
    .line 449
    .line 450
    :cond_18
    throw v0
.end method

.method public final releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "WindowDecoration2#releaseViews"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_0
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, p1, v3}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v7

    .line 53
    :goto_1
    iput-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 54
    .line 55
    or-int p0, v4, v5

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p0
.end method

.method public final releaseViewsIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/window/WindowContainerTransaction;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "WindowDecoration2#relayout-releaseViewsIfNeeded"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v4

    .line 23
    :goto_0
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget v7, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 40
    .line 41
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    cmpg-float v7, v7, v8

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    move v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v4

    .line 50
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 67
    .line 68
    iget v10, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 69
    .line 70
    if-eq v9, v10, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v9, v4

    .line 75
    :goto_3
    iget v10, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    and-int/lit8 v10, v10, 0x30

    .line 78
    .line 79
    iget v11, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    and-int/lit8 v11, v11, 0x30

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v12, -0x80000000

    .line 88
    .line 89
    and-int/2addr v12, v3

    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x200

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    :cond_5
    move v4, v5

    .line 97
    :cond_6
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 112
    .line 113
    if-ne v3, v5, :cond_7

    .line 114
    .line 115
    if-ne v10, v11, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 133
    .line 134
    iget-object p2, p2, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->handler:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance p2, Lcom/android/wm/shell/windowdecor/WindowDecoration2$obtainDisplayOrRegisterListener$1;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration2$obtainDisplayOrRegisterListener$1;->this$0:Lcom/android/wm/shell/windowdecor/WindowDecoration2;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 p1, 0x0

    .line 177
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_a
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :goto_5
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 195
    .line 196
    .line 197
    :cond_c
    throw p0
.end method

.method public final updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Decor container of Task="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "WindowDecoration2.updateDecorationContainerSurface"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x7530

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "expected non-null decoration container surface"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;IILandroid/gui/BorderSettings;Landroid/gui/BoxShadowSettings;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 2
    .line 3
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    invoke-virtual {p2, v3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {p3, v3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p4, p5, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/high16 p4, -0x1000000

    .line 45
    .line 46
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p5, v0

    .line 54
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v0

    .line 60
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p4, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput p5, v0, v3

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    aput v2, v0, p5

    .line 74
    .line 75
    const/4 p5, 0x2

    .line 76
    aput p4, v0, p5

    .line 77
    .line 78
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 79
    .line 80
    invoke-virtual {p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p4, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-nez p5, :cond_3

    .line 96
    .line 97
    sget-object p5, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS:Landroid/window/DesktopExperienceFlags;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-boolean p5, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 106
    .line 107
    if-nez p5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz p6, :cond_5

    .line 111
    .line 112
    iget p5, p6, Landroid/gui/BorderSettings;->strokeWidth:F

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    cmpl-float p5, p5, v0

    .line 116
    .line 117
    if-lez p5, :cond_5

    .line 118
    .line 119
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 120
    .line 121
    invoke-virtual {p2, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setBorderSettings(Landroid/view/SurfaceControl;Landroid/gui/BorderSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 125
    .line 126
    invoke-virtual {p3, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setBorderSettings(Landroid/view/SurfaceControl;Landroid/gui/BorderSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz p7, :cond_7

    .line 130
    .line 131
    iget-object p5, p7, Landroid/gui/BoxShadowSettings;->boxShadows:[Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 132
    .line 133
    array-length p5, p5

    .line 134
    if-nez p5, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 138
    .line 139
    invoke-virtual {p2, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setBoxShadowSettings(Landroid/view/SurfaceControl;Landroid/gui/BoxShadowSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    .line 142
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 143
    .line 144
    invoke-virtual {p3, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setBoxShadowSettings(Landroid/view/SurfaceControl;Landroid/gui/BoxShadowSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    const/4 p5, -0x1

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    if-eq p8, p5, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 157
    .line 158
    int-to-float p4, p8

    .line 159
    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 163
    .line 164
    invoke-virtual {p3, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eq p9, p5, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 170
    .line 171
    int-to-float p4, p9

    .line 172
    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 176
    .line 177
    invoke-virtual {p3, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    iget p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 182
    .line 183
    if-eq v1, p5, :cond_a

    .line 184
    .line 185
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 186
    .line 187
    int-to-float p6, v1

    .line 188
    invoke-virtual {p2, p4, p6}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    invoke-virtual {p3, p4, p6}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eq p1, p5, :cond_b

    .line 197
    .line 198
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {p2, p4, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 205
    .line 206
    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_2
    return-void
.end method
