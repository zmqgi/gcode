.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 18
    .line 19
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->bounds$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le p1, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    move v4, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move v5, v4

    .line 98
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    cmpg-float p3, p0, p2

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sget p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->ToggleTargetSize:F

    .line 118
    .line 119
    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p0, p2

    .line 124
    int-to-float p0, p0

    .line 125
    div-float/2addr p0, v4

    .line 126
    sget p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 127
    .line 128
    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p0, p2

    .line 133
    :goto_3
    move-wide p2, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sget p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->ToggleTargetSize:F

    .line 146
    .line 147
    invoke-interface {v1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p2, p3

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr p2, v4

    .line 154
    sget p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 155
    .line 156
    invoke-interface {v1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-float/2addr p2, p3

    .line 161
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sub-float/2addr p3, p0

    .line 164
    mul-float p0, p3, p2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda70;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda70;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 181
    .line 182
    iput p0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda70;->f$1:F

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 204
    .line 205
    move-object v4, p2

    .line 206
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    check-cast p3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    const-string p1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid.<anonymous>.<anonymous>.<anonymous> (EditTile.kt:425)"

    .line 220
    .line 221
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->canUndo$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sget-object p1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const-string p2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 250
    .line 251
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Landroidx/compose/material3/ColorScheme;

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-wide v1, p3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_7

    .line 273
    .line 274
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 293
    .line 294
    const/16 v6, 0xc

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    move-wide v3, p1

    .line 298
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v4, v5

    .line 303
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    or-int/2addr p1, p2

    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p2, p1, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object p0, p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object v7, p2

    .line 343
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    sget-object v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt;->lambda$-485841417:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 346
    .line 347
    const/high16 v1, 0x180000

    .line 348
    .line 349
    const/16 v2, 0x32

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_b

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
