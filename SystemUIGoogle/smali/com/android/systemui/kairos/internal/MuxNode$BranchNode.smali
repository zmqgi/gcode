.class public final Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/SchedulableNode;


# instance fields
.field public final key:Ljava/lang/Object;

.field public final schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

.field public final synthetic this$0:Lcom/android/systemui/kairos/internal/MuxNode;

.field public upstream:Lcom/android/systemui/kairos/internal/NodeConnection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/MuxNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/internal/Schedulable$N;-><init>(Lcom/android/systemui/kairos/internal/SchedulableNode;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p3, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/kairos/internal/MuxNode;->adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/kairos/internal/MuxNode;->moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/kairos/internal/MuxNode;->moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-static {v1, v3, p3, v3, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    or-int/2addr p0, p2

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MuxBranchNode(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mux="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
