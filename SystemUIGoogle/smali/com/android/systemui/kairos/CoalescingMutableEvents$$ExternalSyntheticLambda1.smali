.class public final synthetic Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/Lazy;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/InputNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/kairos/internal/TransactionCache;->put(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/android/systemui/kairos/internal/GraphKt;->scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
