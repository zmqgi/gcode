.class public final Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $newDepth:I

.field public synthetic $oldDepth:I

.field public synthetic $scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$oldDepth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$adjustDirectUpstream$1;->$newDepth:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;->adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
