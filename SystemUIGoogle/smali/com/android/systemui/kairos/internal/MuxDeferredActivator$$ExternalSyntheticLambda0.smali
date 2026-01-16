.class public final synthetic Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/EvalScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/MuxDeferredNode;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->getPatches:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 36
    .line 37
    iput-object v4, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patches:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v6, v6, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v5}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v2, v6

    .line 65
    invoke-interface {v5}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-static {v3, v5, v7, p0, v6}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v2, v5

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patchData:Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v2, 0x1

    .line 104
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
