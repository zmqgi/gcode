.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/internal/MapDraggableAnchors;->minAnchor()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float v1, v0, p0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v2

    .line 34
    :goto_0
    cmpl-float v0, p0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-float v0, v0

    .line 40
    iget-wide v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 41
    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, p0

    .line 54
    iget-wide v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int p0, v3

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v1, p0

    .line 63
    div-float/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/high16 p0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/material3/internal/MapDraggableAnchors;->minAnchor()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float v1, v0, p0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    sub-float/2addr p0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move p0, v2

    .line 106
    :goto_3
    cmpl-float v0, p0, v2

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-wide v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 111
    .line 112
    const-wide v3, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, p0

    .line 124
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 125
    .line 126
    and-long/2addr v3, v5

    .line 127
    long-to-int p0, v3

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    div-float/2addr v0, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    const/high16 p0, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
