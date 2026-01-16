.class public final synthetic Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$2;->$tmp0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->enablePerDisplayPool:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmSize:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v2, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v3, v0, v4}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v1, v4, v4, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 27
    .line 28
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$onShellInit$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$onShellInit$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
