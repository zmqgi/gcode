.class public final Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

.field public final aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final bgView:Landroid/widget/ImageView;

.field public final iconView:Landroid/widget/ImageView;

.field public final touchHandlingView:Lcom/android/systemui/common/ui/view/TouchHandlingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/log/TouchHandlingViewLogger;)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 7
    .line 8
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/TouchHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;ILcom/android/systemui/log/TouchHandlingViewLogger;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->touchHandlingView:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a02bd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {p2, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a02bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 76
    .line 77
    invoke-static {v3, v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x7f08083b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0a04e4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 102
    .line 103
    invoke-static {v4, v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v9, 0x7f0809c7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v9, 0x7f0a09a0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v8, v9}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const v11, 0x7f0807de

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v11, 0x7f0a04e6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8, v10, v11}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-static {v3, v8}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v12, 0x7f08083c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const v12, 0x7f0a04e5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v10, v12}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v8}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v10, 0x7f0809c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const v10, 0x7f0a09a1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v10}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    const v4, 0x7f12004c

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(ILandroid/content/Context;)Lcom/airbnb/lottie/LottieTask;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f0a0994

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f060724

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v4, 0x7f0a0615

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v3, 0x7f080677

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 268
    .line 269
    invoke-virtual {v2, v11, v9, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v3, 0x7f080cf6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 284
    .line 285
    invoke-virtual {v2, v9, v11, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v3, 0x7f080a57

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 300
    .line 301
    invoke-virtual {v2, v12, v7, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v3, 0x7f080a58

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 316
    .line 317
    invoke-virtual {v2, v7, v12, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v3, 0x7f080cf7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 332
    .line 333
    invoke-virtual {v2, v10, v9, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f080cf8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v10, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v3, 0x7f080a59

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 364
    .line 365
    invoke-virtual {v2, v7, v9, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v3, 0x7f080cfa

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 380
    .line 381
    invoke-virtual {v2, v9, v7, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v3, 0x7f080676

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 396
    .line 397
    invoke-virtual {v2, v11, v7, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v3, 0x7f080cf9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 412
    .line 413
    invoke-virtual {v2, v9, v12, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v3, 0x7f080670

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v3, -0x1

    .line 448
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 449
    .line 450
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 457
    .line 458
    .line 459
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 477
    .line 478
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 479
    .line 480
    const/16 v1, 0x11

    .line 481
    .line 482
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 497
    .line 498
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public static getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eq p0, v3, :cond_2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x10100a5

    .line 29
    .line 30
    .line 31
    aput p0, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0x10100a6

    .line 35
    .line 36
    .line 37
    aput p0, v1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const p0, 0x10100a4

    .line 41
    .line 42
    .line 43
    aput p0, v1, v2

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const p0, 0x10100a3

    .line 48
    .line 49
    .line 50
    aput p0, v1, v3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    const p0, -0x10100a3

    .line 54
    .line 55
    .line 56
    aput p0, v1, v3

    .line 57
    .line 58
    return-object v1
.end method
