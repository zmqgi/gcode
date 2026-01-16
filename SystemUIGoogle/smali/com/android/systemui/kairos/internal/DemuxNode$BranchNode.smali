.class public final Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PushNode;


# instance fields
.field public downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

.field public key:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/DemuxNode;


# virtual methods
.method public final deactivateIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

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
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/DemuxNode;->removeDownstreamAndDeactivateIfNeeded(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

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
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

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
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/kairos/internal/DemuxNode;->removeDownstreamAndDeactivateIfNeeded(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

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
