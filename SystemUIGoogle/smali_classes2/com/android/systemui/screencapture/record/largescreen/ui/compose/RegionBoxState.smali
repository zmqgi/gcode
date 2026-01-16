.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public captureButtonBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public density:Landroidx/compose/ui/unit/Density;

.field public dragMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public hoveredZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isHoveringBox$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isHoveringButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public minSizePx:F

.field public newBoxStartOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public rect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public screenWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# virtual methods
.method public final dragEnd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->minSizePx:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    .line 15
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    .line 17
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    .line 19
    sub-float/2addr v6, v5

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v6, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 29
    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v3, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v6

    .line 44
    cmpl-float v3, v5, v1

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    move v5, v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    cmpl-float v1, v4, v0

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v4, v0

    .line 59
    :cond_1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    add-float/2addr v6, v5

    .line 62
    add-float/2addr v2, v4

    .line 63
    invoke-direct {v0, v5, v4, v6, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->rect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->NONE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->dragMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->dragMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->rect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getResizeZone-9oZHULk(IJ)Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->density:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x24

    .line 27
    .line 28
    :goto_1
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 p1, 0x30

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    int-to-float v0, v1

    .line 52
    div-float/2addr p0, v0

    .line 53
    float-to-double v0, p0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float p0, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    sub-float/2addr v0, p0

    .line 61
    add-float v1, p1, p0

    .line 62
    .line 63
    add-float v3, v2, p0

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shr-long v4, p2, v4

    .line 68
    .line 69
    long-to-int v4, v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p2, v6

    .line 80
    long-to-int p2, p2

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    cmpl-float v6, v5, v0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ltz v6, :cond_3

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v8

    .line 94
    :goto_3
    cmpg-float v5, v5, v1

    .line 95
    .line 96
    if-gez v5, :cond_4

    .line 97
    .line 98
    move v5, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v5, v8

    .line 101
    :goto_4
    and-int/2addr v5, v6

    .line 102
    cmpl-float v0, p3, v0

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    move v0, v7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v0, v8

    .line 109
    :goto_5
    and-int/2addr v0, v5

    .line 110
    cmpg-float p3, p3, v3

    .line 111
    .line 112
    if-gez p3, :cond_6

    .line 113
    .line 114
    move p3, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move p3, v8

    .line 117
    :goto_6
    and-int/2addr p3, v0

    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_7
    neg-float p3, p0

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v5, p3, v0

    .line 128
    .line 129
    if-gtz v5, :cond_8

    .line 130
    .line 131
    cmpg-float v0, v0, p0

    .line 132
    .line 133
    if-gtz v0, :cond_8

    .line 134
    .line 135
    move v0, v7

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v0, v8

    .line 138
    :goto_7
    sub-float/2addr v2, p0

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    cmpg-float v2, v2, p2

    .line 144
    .line 145
    if-gtz v2, :cond_9

    .line 146
    .line 147
    cmpg-float p2, p2, v3

    .line 148
    .line 149
    if-gtz p2, :cond_9

    .line 150
    .line 151
    move p2, v7

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move p2, v8

    .line 154
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpg-float p3, p3, v2

    .line 159
    .line 160
    if-gtz p3, :cond_a

    .line 161
    .line 162
    cmpg-float p3, v2, p0

    .line 163
    .line 164
    if-gtz p3, :cond_a

    .line 165
    .line 166
    move p3, v7

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move p3, v8

    .line 169
    :goto_9
    sub-float/2addr p1, p0

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    cmpg-float p1, p1, p0

    .line 175
    .line 176
    if-gtz p1, :cond_b

    .line 177
    .line 178
    cmpg-float p0, p0, v1

    .line 179
    .line 180
    if-gtz p0, :cond_b

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move v7, v8

    .line 184
    :goto_a
    if-eqz v0, :cond_c

    .line 185
    .line 186
    if-eqz p3, :cond_c

    .line 187
    .line 188
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopLeft;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopLeft;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_c
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopRight;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopRight;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    if-eqz p2, :cond_e

    .line 199
    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomLeft;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomLeft;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_f
    if-eqz p3, :cond_10

    .line 213
    .line 214
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_10
    if-eqz v0, :cond_11

    .line 218
    .line 219
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Top;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Top;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_11
    if-eqz v7, :cond_12

    .line 223
    .line 224
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Right;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Right;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_12
    if-eqz p2, :cond_13

    .line 228
    .line 229
    sget-object p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Bottom;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Bottom;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_13
    :goto_b
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method
