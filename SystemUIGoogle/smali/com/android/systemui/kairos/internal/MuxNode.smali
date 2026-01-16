.class public abstract Lcom/android/systemui/kairos/internal/MuxNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PushNode;


# instance fields
.field public final depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

.field public final downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

.field public final lifecycle:Lcom/android/systemui/kairos/internal/MuxLifecycle;

.field public markedForCompaction:Z

.field public markedForEvaluation:Z

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

.field public final transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

.field public upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/systemui/kairos/internal/DepthTracker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    instance-of p3, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object p3, p0

    .line 16
    check-cast p3, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p5, p4, p3}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    or-int/2addr p2, p3

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final deactivateIfNeeded()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/MuxNode;->doDeactivate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract doDeactivate()V
.end method

.method public final getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    or-int/2addr p1, p2

    .line 13
    instance-of p2, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p3, v1, p2, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p4, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    or-int/2addr p1, p2

    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-static {v0, v1, p3, v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->remove(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->remove(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/MuxNode;->doDeactivate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract visit(Lcom/android/systemui/kairos/internal/EvalScope;)V
.end method
