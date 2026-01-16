.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;


# instance fields
.field public context:Landroid/content/Context;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayPools:Ljava/util/HashMap;

.field public enablePerDisplayPool:Z

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public maxPoolSize:I

.field public nextDecorViewHostId:I

.field public pool:Landroid/util/Pools$Pool;

.field public preWarmSize:I


# virtual methods
.method public final acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->enablePerDisplayPool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayPools:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pools$Pool;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    .line 33
    .line 34
    check-cast v0, Landroid/util/Pools$SynchronizedPool;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, "PooledWindowDecorViewHostSupplier#acquire-newInstance"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    .line 55
    .line 56
    add-int/lit8 v0, v5, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    .line 59
    .line 60
    new-instance v6, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 61
    .line 62
    invoke-direct {v6, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CLEAR_REUSABLE_SCVH_ON_RELEASE:Landroid/window/DesktopExperienceFlags;

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
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->enablePerDisplayPool:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayPools:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/util/Pools$Pool;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    .line 34
    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
