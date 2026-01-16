.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $onUiExecutionEnd:Ljava/lang/Runnable;

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v2, 0x7f0d01a5

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 40
    .line 41
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 42
    .line 43
    const v4, 0x7f0a00a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v4, 0x7f0a0948

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 62
    .line 63
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 64
    .line 65
    const v4, 0x7f0a0977

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 73
    .line 74
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 75
    .line 76
    const v4, 0x7f0a04d8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 84
    .line 85
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 86
    .line 87
    const v4, 0x7f0a0408

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v4, 0x7f0a03ed

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 108
    .line 109
    const v5, 0x7f0a03e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v5, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 119
    .line 120
    const v6, 0x7f0a055c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/android/internal/widget/CachingIconView;

    .line 128
    .line 129
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 130
    .line 131
    const v6, 0x7f0a0568

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 141
    .line 142
    const v6, 0x7f0a056a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v6, 0x7f0a056b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 163
    .line 164
    const v6, 0x7f0a0569

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 172
    .line 173
    const v6, 0x7f0a02c4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/view/ViewGroup;

    .line 181
    .line 182
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionContainer:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v6, 0x7f0a02c7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionText:Landroid/widget/TextView;

    .line 194
    .line 195
    const v6, 0x7f0a02c5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v6, 0x7f0a02c6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/ProgressBar;

    .line 214
    .line 215
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionConnectingIcon:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    const v6, 0x7f0a02c3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionButton:Landroid/view/View;

    .line 225
    .line 226
    const v6, 0x7f0a0561

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/widget/SeekBar;

    .line 234
    .line 235
    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 236
    .line 237
    const v7, 0x7f0a0566

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 247
    .line 248
    const v7, 0x7f0a0567

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const v8, 0x7f0a0723

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 274
    .line 275
    const v8, 0x7f0a01dc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancel:Landroid/view/View;

    .line 283
    .line 284
    const v8, 0x7f0a01df

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 294
    .line 295
    const v8, 0x7f0a02d9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroid/view/ViewGroup;

    .line 303
    .line 304
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const v8, 0x7f0a02da

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 316
    .line 317
    const v8, 0x7f0a07db

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/widget/ImageButton;

    .line 325
    .line 326
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    iput-boolean v8, v7, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->isDismissible:Z

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 335
    .line 336
    const v7, 0x7f0a0059

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroid/widget/ImageButton;

    .line 344
    .line 345
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 346
    .line 347
    const v7, 0x7f0a0058

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/widget/ImageButton;

    .line 355
    .line 356
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 357
    .line 358
    const v7, 0x7f0a005a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Landroid/widget/ImageButton;

    .line 366
    .line 367
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 368
    .line 369
    const v7, 0x7f0a0050

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroid/widget/ImageButton;

    .line 377
    .line 378
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 379
    .line 380
    const v7, 0x7f0a0051

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroid/widget/ImageButton;

    .line 388
    .line 389
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 390
    .line 391
    const v7, 0x7f0a0052

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Landroid/widget/ImageButton;

    .line 399
    .line 400
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 401
    .line 402
    const v7, 0x7f0a0053

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Landroid/widget/ImageButton;

    .line 410
    .line 411
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 412
    .line 413
    const v7, 0x7f0a0054

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroid/widget/ImageButton;

    .line 421
    .line 422
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 423
    .line 424
    const v7, 0x7f0a0556

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 432
    .line 433
    const v7, 0x7f0a067b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroid/widget/ImageButton;

    .line 441
    .line 442
    iput-object v7, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageLeft:Landroid/widget/ImageButton;

    .line 443
    .line 444
    const v7, 0x7f0a067c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/ImageButton;

    .line 452
    .line 453
    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageRight:Landroid/widget/ImageButton;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 462
    .line 463
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 464
    .line 465
    const/4 v3, 0x5

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    move v0, v3

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    move v0, v1

    .line 471
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 477
    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    move v1, v3

    .line 481
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 485
    .line 486
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 487
    .line 488
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$key:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 493
    .line 494
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$onUiExecutionEnd:Ljava/lang/Runnable;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 500
    .line 501
    iput-object v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$key:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v5, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 504
    .line 505
    iput-object v2, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 506
    .line 507
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$onUiExecutionEnd:Ljava/lang/Runnable;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 510
    .line 511
    .line 512
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method
