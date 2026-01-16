.class public final Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public oneShotRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public taskIdToMinimize:I

.field public transition:Landroid/os/IBinder;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->transition:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->oneShotRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->transition:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->taskIdToMinimize:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 82
    .line 83
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, p3, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->oneShotRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method
