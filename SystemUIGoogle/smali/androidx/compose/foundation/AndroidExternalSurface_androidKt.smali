.class public abstract Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2633308e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit16 p3, p4, 0x6cb6

    .line 9
    .line 10
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x10000

    .line 21
    .line 22
    :goto_0
    or-int/2addr p3, v0

    .line 23
    const v0, 0x12493

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, p3

    .line 27
    const v2, 0x12492

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 46
    .line 47
    .line 48
    and-int/2addr p4, v4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 p3, p3, -0x381

    .line 62
    .line 63
    :goto_2
    move-object v2, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    and-int/lit16 p3, p3, -0x381

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const-string p0, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:274)"

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    const-string p0, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:187)"

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p0, v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    .line 110
    invoke-static {p0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v0, v5, :cond_7

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    const/4 p0, -0x1

    .line 137
    iput p0, v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 138
    .line 139
    iput p0, v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/high16 p0, 0x70000

    .line 156
    .line 157
    and-int/2addr p0, p3

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    or-int/2addr p0, v3

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p3, p0, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance p3, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, p3, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v0, p3, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-object v1, p3

    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne p0, p3, :cond_c

    .line 205
    .line 206
    new-instance p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda1;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    move-object v3, p0

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-nez p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p3, p0, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance p3, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-boolean p1, p3, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    move-object v5, p3

    .line 249
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/16 v7, 0x1b0

    .line 252
    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object p0, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_11

    .line 278
    .line 279
    new-instance p4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda3;

    .line 280
    .line 281
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p0, p4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    iput-boolean p1, p4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 287
    .line 288
    iput-object p2, p4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    return-void
.end method
