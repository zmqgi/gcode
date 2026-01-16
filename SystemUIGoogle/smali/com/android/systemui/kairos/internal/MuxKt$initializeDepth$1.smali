.class public final Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 60
    .line 61
    instance-of v1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p0, p2

    .line 69
    :goto_1
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, p1, p2, p0, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
