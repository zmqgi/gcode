.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    long-to-int v4, v4

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    shr-long/2addr v4, v8

    .line 37
    long-to-int v4, v4

    .line 38
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    shr-long/2addr v9, v8

    .line 50
    long-to-int v2, v9

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    shr-long v8, v9, v8

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    div-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    add-float/2addr v2, v8

    .line 66
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    and-long/2addr v2, v6

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    and-long/2addr v3, v6

    .line 86
    long-to-int p1, v3

    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    add-float/2addr v2, p1

    .line 91
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
