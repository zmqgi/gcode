.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;


# instance fields
.field public final context:Landroid/content/Context;

.field public currentUpdateJob:Lkotlinx/coroutines/Job;

.field public final defaultLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final display:Landroid/view/Display;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->display:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, -0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "View root of ReusableWindowDecorViewHost#"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->defaultLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic getDefaultLayoutParams$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->display:Landroid/view/Display;

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
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

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
    .locals 10

    .line 1
    const-wide/16 v1, 0x20

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "ReusableWindowDecorViewHost#reset"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->defaultLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewHost$1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ReusableWindowDecorViewHost(rootView="

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    const-string v0, "ReusableWindowDecorViewHost#updateView"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewHost$1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V
    .locals 9

    .line 1
    const-string v0, "ReusableWindowDecorViewHost#updateViewAsync"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    new-instance v2, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

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
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v3, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateViewHost$1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    const-string v0, "ReusableWindowDecorViewHost#updateViewHost"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p5}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
