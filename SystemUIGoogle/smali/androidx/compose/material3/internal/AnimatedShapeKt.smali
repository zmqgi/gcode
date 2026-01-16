.class public abstract Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:131)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 37
    .line 38
    iput-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 43
    .line 44
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/DensityImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit8 v6, p3, 0xe

    .line 87
    .line 88
    xor-int/2addr v6, v4

    .line 89
    const/4 v7, 0x4

    .line 90
    if-le v6, v7, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    :cond_4
    and-int/2addr p3, v4

    .line 99
    if-ne p3, v7, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 p3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 p3, 0x0

    .line 104
    :goto_0
    or-int/2addr p3, v3

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne v3, p3, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    iput-object p0, v3, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v3, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    or-int/2addr p0, p3

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p3, p0, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance p3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    .line 159
    .line 160
    invoke-direct {p3, p1, v1, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v1, p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    const-string p0, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:89)"

    .line 178
    .line 179
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 191
    .line 192
    iput-object p0, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 193
    .line 194
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    or-int/2addr p0, p1

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p1, p0, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 221
    .line 222
    const/high16 p0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->clampedRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_f
    return-object p1
.end method
