.class public final Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $mapped$inlined:Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;

.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;->$mapped$inlined:Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 22
    .line 23
    sget-object v4, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;->INSTANCE:Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
