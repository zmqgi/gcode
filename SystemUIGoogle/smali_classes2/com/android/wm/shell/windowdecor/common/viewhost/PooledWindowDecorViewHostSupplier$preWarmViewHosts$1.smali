.class final Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $preWarmSize:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$displayId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$displayId:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->enablePerDisplayPool:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$displayId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    :goto_0
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->context:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v8, v1

    .line 43
    :goto_2
    if-ge v8, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    iput v6, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    .line 58
    .line 59
    new-instance v6, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 60
    .line 61
    invoke-direct {v6, v2, v4}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->reset()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
