.class public final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;

.field public clampedRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    iput-wide p1, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p1

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->clampedRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    const v6, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 43
    .line 44
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-wide v3, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    iget-object v7, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    iget-object v7, v1, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 97
    .line 98
    invoke-interface {v7, v3, v4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 107
    .line 108
    :cond_1
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lkotlin/ranges/ClosedFloatRange;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-wide v4, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    iget-object v8, v1, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 151
    .line 152
    invoke-interface {v8, v4, v5, v7}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 161
    .line 162
    :cond_2
    iget-object v4, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 163
    .line 164
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lkotlin/ranges/ClosedFloatRange;

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-wide v7, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 197
    .line 198
    iget-object v5, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 201
    .line 202
    if-nez v9, :cond_3

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 205
    .line 206
    invoke-interface {v1, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lkotlin/ranges/ClosedFloatRange;

    .line 239
    .line 240
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 251
    .line 252
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 253
    .line 254
    new-instance v1, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput v2, v1, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v3, v2, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput p0, v3, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    new-instance p0, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v4, p0, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method
