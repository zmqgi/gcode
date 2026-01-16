.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const v17, 0xffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 44
    .line 45
    iget v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 46
    .line 47
    iget v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 48
    .line 49
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/events/ViewState;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 76
    .line 77
    iget v7, v7, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eq v5, v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->getViews()Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v9, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->cornerForView(Landroid/view/View;)Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-int/2addr v10, v5

    .line 117
    if-gez v10, :cond_3

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x4

    .line 120
    .line 121
    :cond_3
    sget-object v11, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
    .line 123
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getGravity()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    const v11, 0x7f0a06d5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getInnerGravity()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 162
    .line 163
    iget v9, v7, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    if-ne v5, v9, :cond_5

    .line 167
    .line 168
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 169
    .line 170
    if-ne v3, v5, :cond_5

    .line 171
    .line 172
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object v9, v7, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object v9, v7, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget-object v9, v7, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget-object v7, v7, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_1a

    .line 211
    .line 212
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    move-object v7, v10

    .line 222
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    move-object v7, v10

    .line 240
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v9, 0x1

    .line 249
    if-eq v7, v9, :cond_9

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    if-eq v7, v9, :cond_9

    .line 253
    .line 254
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    :goto_2
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 264
    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    move-object v9, v10

    .line 268
    :cond_a
    invoke-virtual {v0, v9, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 277
    .line 278
    if-nez v11, :cond_b

    .line 279
    .line 280
    move-object v11, v10

    .line 281
    :cond_b
    invoke-virtual {v11, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 285
    .line 286
    if-nez v11, :cond_c

    .line 287
    .line 288
    move-object v11, v10

    .line 289
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    sub-int v9, v5, v9

    .line 315
    .line 316
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 317
    .line 318
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 319
    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    move-object v9, v10

    .line 323
    :cond_e
    invoke-virtual {v0, v9, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 332
    .line 333
    if-nez v11, :cond_f

    .line 334
    .line 335
    move-object v11, v10

    .line 336
    :cond_f
    invoke-virtual {v11, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 340
    .line 341
    if-nez v11, :cond_10

    .line 342
    .line 343
    move-object v11, v10

    .line 344
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_11
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    sub-int v9, v7, v9

    .line 370
    .line 371
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 372
    .line 373
    :goto_4
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 374
    .line 375
    if-nez v9, :cond_12

    .line 376
    .line 377
    move-object v9, v10

    .line 378
    :cond_12
    invoke-virtual {v0, v9, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 387
    .line 388
    if-nez v11, :cond_13

    .line 389
    .line 390
    move-object v11, v10

    .line 391
    :cond_13
    invoke-virtual {v11, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 395
    .line 396
    if-nez v11, :cond_14

    .line 397
    .line 398
    move-object v11, v10

    .line 399
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    .line 405
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 408
    .line 409
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_15
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    sub-int/2addr v5, v9

    .line 425
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 426
    .line 427
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 428
    .line 429
    if-nez v5, :cond_16

    .line 430
    .line 431
    move-object v5, v10

    .line 432
    :cond_16
    invoke-virtual {v0, v5, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 441
    .line 442
    if-nez v9, :cond_17

    .line 443
    .line 444
    move-object v9, v10

    .line 445
    :cond_17
    invoke-virtual {v9, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 449
    .line 450
    if-nez v4, :cond_18

    .line 451
    .line 452
    move-object v4, v10

    .line 453
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 468
    .line 469
    if-eqz v3, :cond_19

    .line 470
    .line 471
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_19
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 477
    .line 478
    sub-int/2addr v7, v3

    .line 479
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 480
    .line 481
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->getViews()Lkotlin/sequences/Sequence;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    if-nez v1, :cond_1e

    .line 509
    .line 510
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 520
    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1f

    .line 533
    .line 534
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 535
    .line 536
    if-eqz v5, :cond_1d

    .line 537
    .line 538
    invoke-interface {v5, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    if-eqz v1, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-wide/16 v5, 0x12c

    .line 561
    .line 562
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 571
    .line 572
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1f

    .line 579
    .line 580
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_1f
    :goto_8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eq v1, v5, :cond_21

    .line 598
    .line 599
    const-wide/16 v5, 0xa0

    .line 600
    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    iget-object v7, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v7, :cond_20

    .line 606
    .line 607
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 638
    .line 639
    if-eqz v1, :cond_21

    .line 640
    .line 641
    invoke-interface {v1, v7}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_20
    if-nez v1, :cond_21

    .line 646
    .line 647
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 648
    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 663
    .line 664
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;->$dot:Landroid/view/View;

    .line 678
    .line 679
    iput-object v0, v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 689
    .line 690
    .line 691
    :cond_21
    :goto_9
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 692
    .line 693
    :goto_a
    return-void

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    monitor-exit v1

    .line 696
    throw v0

    .line 697
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 698
    .line 699
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$systemStatusAnimationCallback$1;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->addCallback(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
