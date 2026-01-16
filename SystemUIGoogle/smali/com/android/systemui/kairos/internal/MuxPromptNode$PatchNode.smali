.class public final Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/SchedulableNode;


# instance fields
.field public schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

.field public upstream:Lcom/android/systemui/kairos/internal/NodeConnection;


# virtual methods
.method public final adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/kairos/internal/MuxNode;->moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v1, v0, p3, v0, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    or-int/2addr p2, p3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patchData:Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
