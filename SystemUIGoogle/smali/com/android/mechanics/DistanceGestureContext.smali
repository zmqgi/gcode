.class public final Lcom/android/mechanics/DistanceGestureContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/MutableDragOffsetGestureContext;


# instance fields
.field public final _directionChangeSlop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final _dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final furthestDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FLcom/android/mechanics/spec/InputDirection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/android/mechanics/DistanceGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/mechanics/DistanceGestureContext;->furthestDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/mechanics/DistanceGestureContext;->_directionChangeSlop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "directionChangeSlop must be greater than 0, was "

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/DistanceGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/spec/InputDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDragOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDragOffset(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/mechanics/DistanceGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/mechanics/DistanceGestureContext;->_directionChangeSlop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/mechanics/DistanceGestureContext;->furthestDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lcom/android/mechanics/DistanceGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setFurthestDragOffset(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/DistanceGestureContext;->furthestDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
