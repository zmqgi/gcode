.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

.field public rippleSize:J


# virtual methods
.method public final addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-ge v6, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v5, Landroidx/compose/material/ripple/RippleContainer;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    iput v7, v5, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v5, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 72
    .line 73
    new-instance v9, Landroidx/compose/material/ripple/RippleHostMap;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v10, v9, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v9, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object v9, v5, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 101
    .line 102
    invoke-direct {v9, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput v4, v5, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 115
    .line 116
    const v6, 0x7f0a03f9

    .line 117
    .line 118
    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :goto_1
    iput-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 132
    .line 133
    :goto_2
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    :goto_3
    move-object v7, v5

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_3
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_4
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    iget v5, v2, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 168
    .line 169
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v5, v7, :cond_5

    .line 176
    .line 177
    new-instance v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 196
    .line 197
    iget v7, v2, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 198
    .line 199
    check-cast v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 208
    .line 209
    iget-object v7, v7, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/material/ripple/AndroidRippleNode;->onResetRippleHostView()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 223
    .line 224
    iget-object v9, v8, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    iget-object v10, v8, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 241
    .line 242
    :cond_6
    iget-object v8, v8, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    iget v7, v2, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 251
    .line 252
    iget v8, v2, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 253
    .line 254
    sub-int/2addr v8, v4

    .line 255
    if-ge v7, v8, :cond_8

    .line 256
    .line 257
    add-int/2addr v7, v4

    .line 258
    iput v7, v2, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    iput v3, v2, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 262
    .line 263
    :cond_9
    :goto_6
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 264
    .line 265
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_7
    iget-wide v10, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 278
    .line 279
    iget v2, v0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 298
    .line 299
    iget v8, v2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 300
    .line 301
    new-instance v2, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 307
    .line 308
    iget-boolean v5, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 309
    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v14, v7, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    :cond_a
    new-instance v3, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 325
    .line 326
    const/high16 v14, -0x1000000

    .line 327
    .line 328
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    invoke-direct {v15, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    move-object v15, v6

    .line 342
    :goto_8
    invoke-direct {v3, v14, v6, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v5, v3, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v7, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 360
    .line 361
    :cond_c
    iget-object v3, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v2, v7, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 369
    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    iget-wide v4, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 374
    .line 375
    const/16 v2, 0x20

    .line 376
    .line 377
    shr-long/2addr v4, v2

    .line 378
    long-to-int v2, v4

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-wide v4, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 384
    .line 385
    const-wide v8, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v4, v8

    .line 391
    long-to-int v1, v4

    .line 392
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 397
    .line 398
    .line 399
    :goto_9
    const/4 v1, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    invoke-virtual {v3}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-float v2, v2

    .line 419
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    invoke-virtual {v7, v1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 427
    .line 428
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final drawRipples(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 51
    .line 52
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->onResetRippleHostView()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onResetRippleHostView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
