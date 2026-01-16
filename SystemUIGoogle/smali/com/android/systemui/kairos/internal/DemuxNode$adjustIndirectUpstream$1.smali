.class public final Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $additions:Landroidx/collection/MutableScatterSet;

.field public synthetic $newDepth:I

.field public synthetic $oldDepth:I

.field public synthetic $removals:Landroidx/collection/MutableScatterSet;

.field public synthetic $scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$oldDepth:I

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$newDepth:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$removals:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustIndirectUpstream$1;->$additions:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/kairos/internal/DownstreamSet;->adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
