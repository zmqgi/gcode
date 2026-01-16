.class public final Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $changes$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

.field public synthetic $store$inlined:Lcom/android/systemui/kairos/internal/StateSource;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;->$changes$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/kairos/internal/Schedulable$S;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;->$store$inlined:Lcom/android/systemui/kairos/internal/StateSource;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/internal/Schedulable$S;-><init>(Lcom/android/systemui/kairos/internal/StateSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 21
    .line 22
    iget-boolean p2, p2, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/StateSource;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
