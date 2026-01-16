.class public final Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $newIndirectDepth:I

.field public synthetic $newIndirectSet:Landroidx/collection/MutableScatterSet;

.field public synthetic $oldDirectDepth:I

.field public final synthetic $r8$classId:I

.field public synthetic $scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$oldDirectDepth:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectSet:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectDepth:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, v1, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$oldDirectDepth:I

    .line 29
    .line 30
    iget v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectDepth:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$moveDirectUpstreamToIndirect$1;->$newIndirectSet:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
