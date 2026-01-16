.class public final Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    check-cast p2, Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
