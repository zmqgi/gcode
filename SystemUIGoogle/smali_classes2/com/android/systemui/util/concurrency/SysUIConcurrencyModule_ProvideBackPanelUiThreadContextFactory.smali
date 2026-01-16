.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$returnedValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object v1, v3, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$block:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/Choreographer;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
