.class public final Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $this_activated$inlined:Lcom/android/systemui/kairos/internal/InputNode;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;->$this_activated$inlined:Lcom/android/systemui/kairos/internal/InputNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->add(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->activate:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
