.class public final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _invoked:Lkotlinx/atomicfu/AtomicBoolean;

.field public handler:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getOnCancelling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
