.class public final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public checked:Z

.field public initialOffset:F

.field public initialSize:F

.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public isPressed:Z

.field public offsetAnim:Landroidx/compose/animation/core/Animatable;

.field public sizeAnim:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    iget-object p4, p4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 54
    .line 55
    iget-object p4, p4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p4, p3

    .line 69
    :goto_3
    float-to-int v4, p4

    .line 70
    if-ltz v4, :cond_5

    .line 71
    .line 72
    move p4, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move p4, v1

    .line 75
    :goto_4
    if-ltz v4, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_6
    and-int/2addr p4, v1

    .line 79
    if-nez p4, :cond_7

    .line 80
    .line 81
    const-string/jumbo p4, "width and height must be >= 0"

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {v4, v4, v4, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p4, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 96
    .line 97
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr p4, v0

    .line 102
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p4, v0

    .line 109
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 118
    .line 119
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 127
    .line 128
    sub-float/2addr v0, v1

    .line 129
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    sget p4, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    .line 146
    .line 147
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-float p4, v0, p4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget p4, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    .line 161
    .line 162
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    move p4, v0

    .line 172
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v0, v1

    .line 187
    :goto_6
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x3

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 199
    .line 200
    invoke-direct {v3, p0, p3, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Float;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move-object v0, v1

    .line 220
    :goto_7
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 231
    .line 232
    invoke-direct {v3, p0, p4, v1}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 236
    .line 237
    .line 238
    :cond_e
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 255
    .line 256
    iput p4, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 257
    .line 258
    :cond_f
    new-instance v7, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p2, v7, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 264
    .line 265
    iput-object p0, v7, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/ThumbNode;

    .line 266
    .line 267
    iput p4, v7, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x4

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move v5, v4

    .line 276
    move-object v3, p1

    .line 277
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
