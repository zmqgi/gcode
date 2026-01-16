.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic $this_applyLatestSpecForKey$inlined:Lcom/android/systemui/kairos/EventsInit;

.field public synthetic $transform$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$this_applyLatestSpecForKey$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 30
    .line 31
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$transform$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
