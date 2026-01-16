.class public final Lcom/android/systemui/kairos/RootKairosNetwork;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lcom/android/systemui/kairos/KairosNetwork;


# instance fields
.field public synthetic $$delegate_0:Lkotlinx/coroutines/Job;

.field public synthetic $$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;


# virtual methods
.method public final activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/kairos/LocalNetwork;->activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCancelled$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled$1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/LocalNetwork;->transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
