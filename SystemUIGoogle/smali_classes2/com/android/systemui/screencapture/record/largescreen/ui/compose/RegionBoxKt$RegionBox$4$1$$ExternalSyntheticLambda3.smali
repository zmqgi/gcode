.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->rect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->newBoxStartOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 17
    .line 18
    iget-wide v7, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v5, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v5, v2, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    if-ne v5, p0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->minSizePx:F

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface/range {v5 .. v11}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;->processResizeDrag-YqVAtuI(Landroidx/compose/ui/geometry/Rect;JFFF)Landroidx/compose/ui/geometry/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget p0, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 105
    .line 106
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    shr-long v4, v2, v12

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v5, v6, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 128
    .line 129
    sub-float/2addr v5, v0

    .line 130
    sub-float/2addr p2, v5

    .line 131
    invoke-static {v4, v9, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-long/2addr v2, v10

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v3, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v3, p0

    .line 148
    sub-float/2addr p1, v3

    .line 149
    invoke-static {v2, v9, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p2, v0

    .line 154
    sub-float/2addr p1, p0

    .line 155
    invoke-virtual {v6, p2, p1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    shr-long v5, v3, v12

    .line 165
    .line 166
    long-to-int p0, v5

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p0, v9, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    and-long/2addr v3, v10

    .line 180
    long-to-int p2, v3

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p2, v9, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-long v3, p0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-long p0, p0

    .line 203
    shl-long/2addr v3, v12

    .line 204
    and-long/2addr p0, v10

    .line 205
    or-long/2addr p0, v3

    .line 206
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 213
    .line 214
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 215
    .line 216
    shr-long/2addr v3, v12

    .line 217
    long-to-int v0, v3

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    shr-long v3, p0, v12

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 238
    .line 239
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 240
    .line 241
    and-long/2addr v4, v10

    .line 242
    long-to-int v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    and-long/2addr p0, v10

    .line 248
    long-to-int p0, p0

    .line 249
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 262
    .line 263
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 264
    .line 265
    shr-long/2addr v4, v12

    .line 266
    long-to-int v4, v4

    .line 267
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 284
    .line 285
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 286
    .line 287
    and-long/2addr v4, v10

    .line 288
    long-to-int v2, v4

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-direct {p2, v0, p1, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0
.end method
