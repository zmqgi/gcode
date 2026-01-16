.class public final Lcom/android/wm/shell/common/DisplayChangeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mControllerImpl:Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

.field public mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mWmService:Landroid/view/IWindowManager;


# virtual methods
.method public final dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
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
    const-string v2, "dispatchOnDisplayChange"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 32
    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 9

    .line 1
    const-string v1, "HandleRemoteDisplayChange"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 14
    .line 15
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object v2, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/android/wm/shell/common/DisplayController;->updateDisplayLayout(ILandroid/graphics/Rect;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    move v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x20

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p5, v8}, Landroid/view/IDisplayChangeWindowCallback;->continueDisplayChange(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p5}, Landroid/view/IDisplayChangeWindowCallback;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    :try_start_1
    const-string p3, "DisplayChangeController"

    .line 74
    .line 75
    const-string p4, "Failed to continue handling display change"

    .line 76
    .line 77
    invoke-static {p3, p4, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p5}, Landroid/view/IDisplayChangeWindowCallback;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p5}, Landroid/view/IDisplayChangeWindowCallback;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p2
.end method
