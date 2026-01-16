.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    sget-object p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->DRAWING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getResizeZone-9oZHULk(IJ)Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    sget-object p3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->RESIZING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    sget-object p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->MOVING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    sget-object p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->DRAWING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->dragMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->DRAWING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 86
    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->newBoxStartOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
