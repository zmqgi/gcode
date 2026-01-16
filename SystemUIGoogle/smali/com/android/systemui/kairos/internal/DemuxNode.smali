.class public final Lcom/android/systemui/kairos/internal/DemuxNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/SchedulableNode;


# instance fields
.field public branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

.field public epoch:J

.field public lifecycle:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

.field public nameData:Lcom/android/systemui/kairos/util/NameData;

.field public schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

.field public spec:Lcom/android/systemui/kairos/internal/DemuxActivator;

.field public upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;


# virtual methods
.method public final adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 9
    .line 10
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$oldDepth:I

    .line 11
    .line 12
    iput p3, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$newDepth:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 9
    .line 10
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$oldDepth:I

    .line 11
    .line 12
    iput p3, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$newDepth:I

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$removals:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$additions:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAndMaybeAddDownstream(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 32
    .line 33
    return-object v1
.end method

.method public final hasCurrentValueLocked(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->epoch:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 10
    .line 11
    iput p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$oldDirectDepth:I

    .line 12
    .line 13
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectDepth:I

    .line 14
    .line 15
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectSet:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 10
    .line 11
    iput p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$oldDirectDepth:I

    .line 12
    .line 13
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectSet:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectDepth:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;->INSTANCE:Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 15
    .line 16
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;->$depth:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeDownstreamAndDeactivateIfNeeded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->spec:Lcom/android/systemui/kairos/internal/DemuxActivator;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/DemuxActivator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/android/systemui/kairos/internal/EventsImplKt;->removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/NodeConnection;Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;->INSTANCE:Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeIndirectUpstream$1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeIndirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 15
    .line 16
    iput p2, v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeIndirectUpstream$1;->$depth:I

    .line 17
    .line 18
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/DemuxNode$removeIndirectUpstream$1;->$indirectSet:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->epoch:J

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
