.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public anchors:Lkotlin/jvm/functions/Function2;

.field public didLookahead:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public state:Landroidx/compose/material3/internal/AnchoredDraggableState;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 54
    .line 55
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p4, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 139
    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 140
    .line 141
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 142
    .line 143
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 144
    .line 145
    new-instance v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 151
    .line 152
    iput-object p0, v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 153
    .line 154
    iput-object p2, v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v0, p1

    .line 163
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 3
    .line 4
    return-void
.end method
