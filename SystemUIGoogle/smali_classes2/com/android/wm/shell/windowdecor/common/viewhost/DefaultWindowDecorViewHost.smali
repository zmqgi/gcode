.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;


# instance fields
.field public currentUpdateJob:Lkotlinx/coroutines/Job;

.field public final display:Landroid/view/Display;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->display:Landroid/view/Display;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->display:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    const-string v0, "DefaultWindowDecorViewHost#updateView"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    const-string v0, "DefaultWindowDecorViewHost#updateViewHost"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p5}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V
    .locals 9

    .line 1
    const-string v0, "DefaultWindowDecorViewHost#updateViewAsync"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    new-instance v2, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost$updateViewAsync$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v3, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
