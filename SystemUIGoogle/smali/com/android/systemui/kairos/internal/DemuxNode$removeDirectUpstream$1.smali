.class public final Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $depth:I

.field public synthetic $scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$removeDirectUpstream$1;->$depth:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;->removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
