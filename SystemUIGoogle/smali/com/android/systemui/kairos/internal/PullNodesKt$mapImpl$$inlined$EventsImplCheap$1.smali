.class public final Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic $upstream$inlined:Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;->$upstream$inlined:Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 28
    .line 29
    sget-object v4, Lcom/android/systemui/kairos/internal/DemuxKt$demuxMap$1;->INSTANCE:Lcom/android/systemui/kairos/internal/DemuxKt$demuxMap$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
