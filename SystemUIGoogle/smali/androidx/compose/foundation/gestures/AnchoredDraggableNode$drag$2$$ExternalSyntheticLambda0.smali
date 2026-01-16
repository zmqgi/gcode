.class public final synthetic Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public synthetic f$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 18
    .line 19
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    and-long v1, v4, v2

    .line 44
    .line 45
    :goto_2
    long-to-int p1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    shr-long v1, v4, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 79
    .line 80
    iput-object p0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-interface {v1, v2, v3, p0, p1}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 91
    .line 92
    .line 93
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 103
    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 105
    .line 106
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    if-ne p1, v7, :cond_3

    .line 111
    .line 112
    and-long v1, v5, v2

    .line 113
    .line 114
    :goto_5
    long-to-int p1, v1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_6

    .line 120
    :cond_3
    shr-long v1, v5, v1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float v1, p1, v1

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
