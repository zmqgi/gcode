.class public final Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public bounds$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public finalResizeOperation$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public temporaryResizeOperation$delegate:Landroidx/compose/runtime/DerivedSnapshotState;


# virtual methods
.method public final progress()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Icon:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Large:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    div-float/2addr p0, v1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const v0, 0x358637bd    # 1.0E-6f

    .line 51
    .line 52
    .line 53
    cmpg-float v0, p0, v0

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 60
    .line 61
    .line 62
    cmpl-float v0, p0, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    return p0
.end method
