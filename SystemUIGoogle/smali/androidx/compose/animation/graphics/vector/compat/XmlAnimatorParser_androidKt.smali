.class public abstract Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 4
    .line 5
    return-void
.end method

.method public static final getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    if-nez p3, :cond_15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_14

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x3

    .line 48
    sget-object v6, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_14

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput p0, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_14

    .line 111
    .line 112
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_14

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    cmpg-float p1, p0, v8

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput p0, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    move-object p0, p1

    .line 161
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 170
    .line 171
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_14

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2, p3, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1, p3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 200
    .line 201
    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p3, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :sswitch_4
    const-string/jumbo v1, "overshootInterpolator"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_14

    .line 231
    .line 232
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 251
    .line 252
    invoke-direct {p1, v4}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput p0, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :catchall_3
    move-exception p0

    .line 265
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 270
    .line 271
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 278
    .line 279
    return-object p0

    .line 280
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 281
    .line 282
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_14

    .line 287
    .line 288
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    .line 289
    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p2, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    cmpg-float p1, p0, v8

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_4
    move-exception p0

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    invoke-direct {p1, v3}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput p0, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 323
    .line 324
    .line 325
    move-object p0, p1

    .line 326
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 335
    .line 336
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 343
    .line 344
    return-object p0

    .line 345
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 346
    .line 347
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-eqz p4, :cond_14

    .line 352
    .line 353
    if-eqz p2, :cond_d

    .line 354
    .line 355
    invoke-virtual {p2, p3, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-nez p0, :cond_e

    .line 360
    .line 361
    :cond_d
    invoke-virtual {p1, p3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_e
    :try_start_5
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    new-instance p2, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 370
    .line 371
    invoke-direct {p2, v0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput p1, p2, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    return-object p2

    .line 383
    :catchall_5
    move-exception p1

    .line 384
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :sswitch_9
    const-string/jumbo v1, "pathInterpolator"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p4

    .line 395
    if-eqz p4, :cond_14

    .line 396
    .line 397
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    .line 398
    .line 399
    if-eqz p2, :cond_f

    .line 400
    .line 401
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-nez p2, :cond_10

    .line 406
    .line 407
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :cond_10
    :try_start_6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_11

    .line 416
    .line 417
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 418
    .line 419
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 424
    .line 425
    .line 426
    new-instance p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 427
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catchall_6
    move-exception p0

    .line 438
    goto :goto_6

    .line 439
    :cond_11
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    const/4 p1, 0x0

    .line 444
    if-eqz p0, :cond_13

    .line 445
    .line 446
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_12

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_12
    new-instance p0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 454
    .line 455
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 464
    .line 465
    .line 466
    move-result p4

    .line 467
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-direct {p0, p3, p1, p4, v0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_13
    :goto_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 476
    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object p0, p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 496
    .line 497
    .line 498
    move-object p0, p1

    .line 499
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_14
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string p3, "Unknown interpolator: "

    .line 512
    .line 513
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_15
    return-object p3

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    new-instance p4, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 31
    .line 32
    invoke-direct {p4}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p4, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p4, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p4, p0, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p4, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    :goto_1
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 71
    .line 72
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_5
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 89
    .line 90
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_6
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 114
    .line 115
    .line 116
    return-object p3
.end method

.method public static final getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, v0

    .line 36
    :goto_2
    filled-new-array {v1, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p0, v4, p5, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, p3, p5, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p6, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v3, :cond_8

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-nez p0, :cond_9

    .line 105
    .line 106
    const/4 p0, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    aget p0, p2, p0

    .line 115
    .line 116
    :goto_3
    if-eq p0, v3, :cond_d

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    if-eq p0, p2, :cond_c

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p0, p2, :cond_b

    .line 123
    .line 124
    if-ne p0, v0, :cond_a

    .line 125
    .line 126
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_b
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_d
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static final varargs inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string/jumbo v5, "set"

    .line 40
    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v4, "objectAnimator"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 109
    .line 110
    :goto_3
    invoke-direct {p0, v1, p1}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR:[I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v6, v5

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    :try_start_0
    sget-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    :goto_3
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    :try_start_1
    sget-object v4, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    invoke-static {v6, v0, v2, v3, v4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v15, 0x2

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 65
    .line 66
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 83
    .line 84
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v8, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v9, v8, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v8, v7, v9}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v8, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    .line 120
    .line 121
    iput-object v11, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    new-instance v12, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    const/4 v9, 0x5

    .line 146
    const/4 v10, 0x6

    .line 147
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v7, "objectAnimator"

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v14, :cond_8

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v15, :cond_9

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string/jumbo v9, "propertyValuesHolder"

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    invoke-static {v8, v0, v2, v1, v11}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object/from16 v8, p1

    .line 212
    .line 213
    :goto_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_8
    new-instance v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 218
    .line 219
    const/16 v1, 0x12c

    .line 220
    .line 221
    invoke-virtual {v6, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v15, :cond_b

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 244
    .line 245
    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v1, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 249
    .line 250
    iput v2, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 251
    .line 252
    iput v7, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 253
    .line 254
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 255
    .line 256
    iput-object v4, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 257
    .line 258
    const/4 v3, -0x1

    .line 259
    if-ne v7, v3, :cond_c

    .line 260
    .line 261
    const v1, 0x7fffffff

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    add-int/2addr v7, v13

    .line 266
    mul-int/2addr v7, v1

    .line 267
    add-int v1, v7, v2

    .line 268
    .line 269
    :goto_a
    iput v1, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :goto_b
    :try_start_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static final parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    move-object v2, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$0:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    iput-object p1, v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    .line 36
    .line 37
    iput-object p2, v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    iput-object p3, v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$3:Landroid/util/AttributeSet;

    .line 40
    .line 41
    iput-object p4, v8, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v7, p4

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
