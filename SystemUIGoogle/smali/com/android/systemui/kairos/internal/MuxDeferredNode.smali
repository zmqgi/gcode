.class public final Lcom/android/systemui/kairos/internal/MuxDeferredNode;
.super Lcom/android/systemui/kairos/internal/MuxNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public patchData:Ljava/lang/Iterable;

.field public patches:Lcom/android/systemui/kairos/internal/NodeConnection;

.field public schedulable:Lcom/android/systemui/kairos/internal/Schedulable$M;

.field public spec:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;


# virtual methods
.method public final doDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->isDirty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->spec:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/MuxActivator;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/android/systemui/kairos/internal/MuxDeferredNode$doDeactivate$3;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxDeferredNode$doDeactivate$3;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patches:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "cannot deactivate with dirty depth tracker"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "cannot deactivate a node with downstreams"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/TransactionCache;->getCurrentValue(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/util/HashStringKt;->getHashString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final visit(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gez v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    invoke-interface {v3}, Lcom/android/systemui/kairos/internal/store/MutableMapK;->readOnlyCopy()Lcom/android/systemui/kairos/internal/store/MapK;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->isDirty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4, v5, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->applyChanges(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/kairos/internal/TransactionCache;->put(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lcom/android/systemui/kairos/internal/GraphKt;->scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "node unexpectedly visited multiple times in transaction"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
