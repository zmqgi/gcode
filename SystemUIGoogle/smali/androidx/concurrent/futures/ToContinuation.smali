.class public final Landroidx/concurrent/futures/ToContinuation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public futureToObserve:Lcom/google/common/util/concurrent/AbstractFuture;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
