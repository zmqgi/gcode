.class public final Lcom/android/compose/animation/scene/Element$State;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alphaBeforeInterruption:F

.field public alphaInterruptionDelta:F

.field public contents:Lkotlin/collections/builders/ListBuilder;

.field public lastAlpha:F

.field public lastOffset:J

.field public lastScale:Lcom/android/compose/animation/scene/Scale;

.field public lastSize:J

.field public nodes:Ljava/util/Set;

.field public offsetBeforeInterruption:J

.field public offsetInterruptionDelta:J

.field public scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

.field public scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

.field public sizeBeforeInterruption:J

.field public sizeInterruptionDelta:J

.field public targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getTargetSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$State;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 10
    .line 11
    return-wide v0
.end method
