.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $currentItemProvider:Landroidx/compose/runtime/MutableState;

.field public synthetic $measurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->$currentItemProvider:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 41
    .line 42
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 56
    .line 57
    iput-object v4, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 60
    .line 61
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Landroidx/collection/MutableScatterMap;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 94
    .line 95
    sget-object v4, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 96
    .line 97
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 98
    .line 99
    invoke-direct {v4}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v0, p1

    .line 114
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 115
    .line 116
    if-eqz p3, :cond_f

    .line 117
    .line 118
    const p1, 0x67eb8deb

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    const p1, 0x34e696b7

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string p1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const v4, 0x5034f7f0

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_4
    const p1, 0x5035b7a1

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    .line 166
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v5, v4, :cond_b

    .line 187
    .line 188
    :cond_5
    const v4, 0x7f0a0236

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    check-cast v5, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const/4 v5, 0x0

    .line 203
    :goto_0
    if-nez v5, :cond_a

    .line 204
    .line 205
    new-instance v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 211
    .line 212
    new-instance v6, Ljava/util/PriorityQueue;

    .line 213
    .line 214
    new-instance v7, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0xb

    .line 220
    .line 221
    invoke-direct {v6, v8, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 225
    .line 226
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 231
    .line 232
    new-instance v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 238
    .line 239
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    cmp-long v6, v6, v8

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/high16 v7, 0x41f00000    # 30.0f

    .line 264
    .line 265
    cmpl-float v7, v6, v7

    .line 266
    .line 267
    if-ltz v7, :cond_7

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    const/high16 v6, 0x42700000    # 60.0f

    .line 271
    .line 272
    :goto_1
    const v7, 0x3b9aca00

    .line 273
    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    div-float/2addr v7, v6

    .line 277
    float-to-long v6, v7

    .line 278
    sput-wide v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 279
    .line 280
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 291
    .line 292
    :cond_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object p1, v5

    .line 302
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 303
    .line 304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    filled-new-array {p3, v1, v0, p1}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    or-int/2addr v5, v6

    .line 337
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    or-int/2addr v5, v6

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v6, v5, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object p3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 360
    .line 361
    iput-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 362
    .line 363
    iput-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 364
    .line 365
    iput-object p1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_f
    const p1, 0x67f47fcd

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    .line 390
    .line 391
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    sget p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->$r8$clinit:I

    .line 394
    .line 395
    if-eqz p3, :cond_11

    .line 396
    .line 397
    new-instance p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p3, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    move-object p0, p1

    .line 415
    :cond_11
    :goto_4
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    or-int/2addr p1, p3

    .line 424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    if-nez p1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p3, p1, :cond_13

    .line 435
    .line 436
    :cond_12
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;

    .line 437
    .line 438
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 442
    .line 443
    iput-object p2, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    move-object v2, p3

    .line 452
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    move-object v1, p0

    .line 458
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_14

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    .line 469
    .line 470
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0
.end method
