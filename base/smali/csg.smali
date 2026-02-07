.class public final synthetic Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcsg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcsg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lcsg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lcsg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lcsg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llzi;Llzi;Llgu;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcsg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcsg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmjs;->a:Ltdy;

    .line 16
    .line 17
    sget-object v0, Lmjx;->b:Llof;

    .line 18
    .line 19
    const-string v1, "commitContent(...)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcsg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbui;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbui;->A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v4, v3}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lcsg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lltv;

    .line 52
    .line 53
    iget-object v6, v1, Lltv;->b:Landroid/text/TextPaint;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Llth;->instance:Llth;

    .line 61
    .line 62
    invoke-virtual {v0}, Llth;->b()Lboc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v0, Llth;->h:Lltf;

    .line 67
    .line 68
    iget-object v8, p0, Lcsg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Llts;

    .line 71
    .line 72
    iget-object v10, v8, Llts;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lltf;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-boolean v0, v0, Lltf;->c:Z

    .line 87
    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v14, v4

    .line 93
    :goto_0
    invoke-static {}, Lboc;->b()Lboc;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    move v13, v12

    .line 99
    invoke-virtual/range {v9 .. v14}, Lboc;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_1
    instance-of v0, v10, Landroid/text/Spanned;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v10, v6}, Lltv;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v8, Llts;->c:I

    .line 120
    .line 121
    int-to-float v7, v2

    .line 122
    invoke-static {v5, v7}, Lltv;->b(IF)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v9, v8, Llts;->d:I

    .line 127
    .line 128
    int-to-float v11, v4

    .line 129
    invoke-static {v9, v11}, Lltv;->b(IF)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_1
    iget v13, v1, Lltv;->e:F

    .line 138
    .line 139
    cmpl-float v13, v12, v13

    .line 140
    .line 141
    if-lez v13, :cond_3

    .line 142
    .line 143
    if-gt v2, v7, :cond_2

    .line 144
    .line 145
    if-le v4, v11, :cond_3

    .line 146
    .line 147
    :cond_2
    int-to-float v0, v7

    .line 148
    int-to-float v2, v2

    .line 149
    int-to-float v7, v11

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v0, v2

    .line 152
    div-float/2addr v7, v4

    .line 153
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v12, v0}, Lltv;->a(FF)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v6, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v6}, Lltv;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v7, v2

    .line 177
    invoke-static {v5, v7}, Lltv;->b(IF)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v11, v4

    .line 182
    invoke-static {v9, v11}, Lltv;->b(IF)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, v1, Lltv;->d:Ldey;

    .line 188
    .line 189
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-interface {v2, v7, v11, v4}, Ldey;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v1, Lltv;->a:Landroid/graphics/Canvas;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iput v7, v1, Lltv;->g:I

    .line 207
    .line 208
    new-instance v0, Lltu;

    .line 209
    .line 210
    invoke-direct {v0, v8, v2}, Lltu;-><init>(Llts;Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v4, v1, Lltv;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v6, v0, v5, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget v2, v8, Llts;->c:I

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-float v9, v7

    .line 239
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v2, v9}, Lltv;->b(IF)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget v11, v8, Llts;->d:I

    .line 248
    .line 249
    int-to-float v12, v10

    .line 250
    invoke-static {v11, v12}, Lltv;->b(IF)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    :goto_2
    iget v14, v1, Lltv;->e:F

    .line 259
    .line 260
    cmpl-float v14, v13, v14

    .line 261
    .line 262
    if-lez v14, :cond_6

    .line 263
    .line 264
    if-gt v7, v9, :cond_5

    .line 265
    .line 266
    if-le v10, v12, :cond_6

    .line 267
    .line 268
    :cond_5
    invoke-static {}, Lltv;->d()V

    .line 269
    .line 270
    .line 271
    int-to-float v9, v9

    .line 272
    int-to-float v7, v7

    .line 273
    int-to-float v12, v12

    .line 274
    int-to-float v10, v10

    .line 275
    div-float/2addr v9, v7

    .line 276
    div-float/2addr v12, v10

    .line 277
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v1, v13, v7}, Lltv;->a(FF)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6, v0, v5, v7, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-float v9, v7

    .line 304
    invoke-static {v2, v9}, Lltv;->b(IF)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    int-to-float v12, v10

    .line 309
    invoke-static {v11, v12}, Lltv;->b(IF)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    div-int/lit8 v2, v9, 0x2

    .line 315
    .line 316
    int-to-float v5, v12

    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v5, v7

    .line 320
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    sub-float/2addr v5, v4

    .line 325
    invoke-static {}, Lltv;->d()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lltv;->d:Ldey;

    .line 329
    .line 330
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-interface {v4, v9, v12, v7}, Ldey;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v7, v1, Lltv;->a:Landroid/graphics/Canvas;

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    float-to-int v5, v5

    .line 342
    int-to-float v2, v2

    .line 343
    int-to-float v5, v5

    .line 344
    invoke-virtual {v7, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    .line 350
    iput v9, v1, Lltv;->g:I

    .line 351
    .line 352
    new-instance v0, Lltu;

    .line 353
    .line 354
    invoke-direct {v0, v8, v4}, Lltu;-><init>(Llts;Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1
    sget-object v0, Llhs;->a:Ltdy;

    .line 359
    .line 360
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v0, Llzi;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Llzi;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Llgu;

    .line 395
    .line 396
    iget v3, v2, Llgu;->c:I

    .line 397
    .line 398
    const-string v6, "EmojiKitchenDataMddDownloader.java"

    .line 399
    .line 400
    if-eq v0, v3, :cond_7

    .line 401
    .line 402
    sget-object v3, Llhs;->a:Ltdy;

    .line 403
    .line 404
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ltdv;

    .line 409
    .line 410
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 411
    .line 412
    const-string v8, "validateEmojiKitchenDatabase"

    .line 413
    .line 414
    const/16 v9, 0x1ae

    .line 415
    .line 416
    invoke-interface {v3, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ltdv;

    .line 421
    .line 422
    iget v7, v2, Llgu;->c:I

    .line 423
    .line 424
    const-string v8, "The number of emoji kitchen images is not the same as expected. Expected: %d, actual: %d"

    .line 425
    .line 426
    invoke-interface {v3, v8, v7, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget v3, v2, Llgu;->d:I

    .line 430
    .line 431
    if-eq v1, v3, :cond_8

    .line 432
    .line 433
    sget-object v3, Llhs;->a:Ltdy;

    .line 434
    .line 435
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ltdv;

    .line 440
    .line 441
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 442
    .line 443
    const-string v8, "validateEmojiKitchenDatabase"

    .line 444
    .line 445
    const/16 v9, 0x1b4

    .line 446
    .line 447
    invoke-interface {v3, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ltdv;

    .line 452
    .line 453
    iget v6, v2, Llgu;->d:I

    .line 454
    .line 455
    const-string v7, "The number of animated emoji images is not the same as expected. Expected: %d, actual: %d"

    .line 456
    .line 457
    invoke-interface {v3, v7, v6, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    :cond_8
    iget v3, v2, Llgu;->c:I

    .line 461
    .line 462
    if-ne v0, v3, :cond_9

    .line 463
    .line 464
    iget v0, v2, Llgu;->d:I

    .line 465
    .line 466
    if-ne v1, v0, :cond_9

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_9
    move v4, v5

    .line 470
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_2
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, Lcsg;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lkxm;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, Lkxm;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_3
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lkks;

    .line 495
    .line 496
    move-object v7, v0

    .line 497
    check-cast v7, Lklw;

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Lkks;->k(Lklw;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-static {}, Lkko;->a()Lkjg;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lney;->a:Lney;

    .line 510
    .line 511
    invoke-virtual {v7, v1}, Lklw;->e(Lney;)Lnfb;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v2, :cond_a

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_a
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v6, v2

    .line 522
    check-cast v6, Lkoh;

    .line 523
    .line 524
    invoke-virtual {v6}, Lkoh;->v()Lkih;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lkkh;->v(Lkih;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    iget-object v2, v7, Lklw;->k:Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object v3, v7, Lklw;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6}, Lkoh;->u()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const v8, 0x7f1404bd

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    const v10, 0x7f1404b7

    .line 554
    .line 555
    .line 556
    const v11, 0x7f14049e

    .line 557
    .line 558
    .line 559
    if-eqz v9, :cond_b

    .line 560
    .line 561
    sget-object v5, Lkkl;->d:Lkkl;

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_b
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_c

    .line 573
    .line 574
    sget-object v5, Lkkl;->c:Lkkl;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_c
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_d

    .line 586
    .line 587
    sget-object v5, Lkkl;->e:Lkkl;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_d
    sget-object v5, Lkkl;->f:Lkkl;

    .line 591
    .line 592
    :goto_4
    invoke-virtual {v6}, Lkoh;->u()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_e

    .line 605
    .line 606
    sget-object v3, Lkkm;->d:Lkkm;

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_e
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    sget-object v3, Lkkm;->c:Lkkm;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_f
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_10

    .line 631
    .line 632
    sget-object v3, Lkkm;->e:Lkkm;

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_10
    sget-object v3, Lkkm;->f:Lkkm;

    .line 636
    .line 637
    :goto_5
    invoke-static {v2, v5, v3}, Lkkr;->d(Ljava/lang/Boolean;Lkkl;Lkkm;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    invoke-virtual {v7, v1}, Lklw;->e(Lney;)Lnfb;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eqz v8, :cond_14

    .line 645
    .line 646
    if-nez v0, :cond_12

    .line 647
    .line 648
    invoke-virtual {v6}, Lkoh;->B()V

    .line 649
    .line 650
    .line 651
    :cond_12
    const-wide/16 v9, 0x0

    .line 652
    .line 653
    const/4 v11, 0x5

    .line 654
    invoke-virtual/range {v6 .. v11}, Lkoh;->K(Lklw;Lnfb;JI)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_13
    :goto_6
    move v4, v5

    .line 659
    :cond_14
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_4
    iget-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lkfo;

    .line 667
    .line 668
    iget v1, v0, Lkfo;->d:I

    .line 669
    .line 670
    iget-object v2, v0, Lkfo;->f:Ltxq;

    .line 671
    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    iget v4, v0, Lkfo;->e:I

    .line 675
    .line 676
    const/16 v6, 0x1f40

    .line 677
    .line 678
    if-lt v4, v6, :cond_16

    .line 679
    .line 680
    const v6, 0x5dc00

    .line 681
    .line 682
    .line 683
    if-le v4, v6, :cond_15

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_15
    add-int/2addr v1, v1

    .line 687
    div-int/lit16 v4, v4, 0x3e8

    .line 688
    .line 689
    mul-int/2addr v1, v4

    .line 690
    mul-int/lit8 v5, v1, 0xa

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_16
    :goto_8
    sget-object v1, Lkfo;->a:Ltdy;

    .line 694
    .line 695
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ltdv;

    .line 700
    .line 701
    const-string v4, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 702
    .line 703
    const-string v6, "getAudioReadSize"

    .line 704
    .line 705
    const/16 v7, 0x45

    .line 706
    .line 707
    const-string v8, "SodaAudioPusher.java"

    .line 708
    .line 709
    invoke-interface {v1, v4, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ltdv;

    .line 714
    .line 715
    const-string v4, "Incorrect Format set"

    .line 716
    .line 717
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    iget-object v1, p0, Lcsg;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, v0, Lkfo;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 723
    .line 724
    check-cast v1, Ljava/io/InputStream;

    .line 725
    .line 726
    invoke-static {v0, v1, v2, v5}, Lkfo;->b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Ltxq;I)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_5
    iget-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lkeu;

    .line 733
    .line 734
    iget-object v1, v0, Lkeu;->e:Lker;

    .line 735
    .line 736
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v3, p0, Lcsg;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lkew;

    .line 741
    .line 742
    check-cast v2, Lodp;

    .line 743
    .line 744
    invoke-virtual {v0, v3, v2, v1}, Lkeu;->b(Lkew;Lodp;Lker;)Lket;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_6
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lken;

    .line 756
    .line 757
    check-cast v1, Landroid/content/Context;

    .line 758
    .line 759
    check-cast v0, Lixr;

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, Lken;->f(Landroid/content/Context;Lixr;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_7
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Llzi;

    .line 773
    .line 774
    invoke-virtual {v0}, Llzi;->x()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lsvr;

    .line 779
    .line 780
    iget-object v1, p0, Lcsg;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Llzi;

    .line 783
    .line 784
    invoke-virtual {v1}, Llzi;->x()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lfns;

    .line 789
    .line 790
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lhvo;

    .line 793
    .line 794
    iget-object v3, v2, Lhvo;->h:Lcwu;

    .line 795
    .line 796
    invoke-static {}, Lfoc;->f()Lfob;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4, v0, v3}, Lfob;->i(Ljava/util/List;Lcwu;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lfns;->b:Lsoy;

    .line 804
    .line 805
    iget-object v2, v2, Lhvo;->d:Lhui;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lhui;->d(Lsoy;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v4, v2}, Lfob;->g(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0}, Lfob;->f(Lsoy;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lfns;->c:Lsoy;

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Lfob;->e(Lsoy;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lfob;->a()Lfoc;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_8
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Llzi;

    .line 830
    .line 831
    invoke-virtual {v0}, Llzi;->x()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lsvr;

    .line 836
    .line 837
    iget-object v1, p0, Lcsg;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Llzi;

    .line 840
    .line 841
    invoke-virtual {v1}, Llzi;->x()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lfns;

    .line 846
    .line 847
    sget v2, Lsvr;->d:I

    .line 848
    .line 849
    new-instance v2, Lsvm;

    .line 850
    .line 851
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lfns;->b:Lsoy;

    .line 858
    .line 859
    iget-object v3, p0, Lcsg;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {}, Lfoc;->f()Lfob;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v3, Lhvk;

    .line 866
    .line 867
    iget-object v5, v3, Lhvk;->e:Lhui;

    .line 868
    .line 869
    invoke-virtual {v5, v0}, Lhui;->d(Lsoy;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v4, v5}, Lfob;->g(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v0}, Lfob;->f(Lsoy;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lfns;->c:Lsoy;

    .line 880
    .line 881
    invoke-virtual {v4, v0}, Lfob;->e(Lsoy;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v1, v3, Lhvk;->i:Lcwu;

    .line 889
    .line 890
    invoke-virtual {v4, v0, v1}, Lfob;->i(Ljava/util/List;Lcwu;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Lfob;->a()Lfoc;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_9
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-interface {v0}, Lnin;->b()V

    .line 901
    .line 902
    .line 903
    sget v0, Lsvr;->d:I

    .line 904
    .line 905
    new-instance v0, Lsvm;

    .line 906
    .line 907
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-object v3, p0, Lcsg;->c:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    move v7, v5

    .line 917
    move v8, v7

    .line 918
    :goto_a
    if-ge v7, v6, :cond_19

    .line 919
    .line 920
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Llzi;

    .line 925
    .line 926
    iget-object v10, v9, Ltwm;->c:Ltxc;

    .line 927
    .line 928
    invoke-static {v10}, Llzr;->f(Ljava/util/concurrent/Future;)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eq v10, v2, :cond_18

    .line 933
    .line 934
    if-ne v10, v1, :cond_17

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_17
    move v10, v5

    .line 938
    goto :goto_c

    .line 939
    :cond_18
    :goto_b
    move v10, v4

    .line 940
    :goto_c
    add-int/2addr v8, v10

    .line 941
    sget-object v10, Ltaw;->a:Lsvr;

    .line 942
    .line 943
    invoke-static {v9, v10}, Llzr;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Ljava/lang/Iterable;

    .line 948
    .line 949
    invoke-virtual {v0, v9}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v7, v7, 0x1

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_19
    check-cast v3, Lsvr;

    .line 956
    .line 957
    invoke-virtual {v3}, Lsvr;->size()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-ne v8, v1, :cond_1b

    .line 962
    .line 963
    iget-object v1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lhle;

    .line 966
    .line 967
    iget-boolean v1, v1, Lhle;->d:Z

    .line 968
    .line 969
    if-nez v1, :cond_1a

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_1a
    new-instance v0, Lhkr;

    .line 973
    .line 974
    sget-object v1, Lhks;->b:Lhks;

    .line 975
    .line 976
    invoke-direct {v0, v1}, Lhkr;-><init>(Lhks;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 993
    .line 994
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lsvr;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    sget v0, Lsvr;->d:I

    .line 1002
    .line 1003
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v1, Ltaw;->a:Lsvr;

    .line 1006
    .line 1007
    check-cast v0, Llzi;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lsvr;

    .line 1014
    .line 1015
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Llzi;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lsvr;

    .line 1024
    .line 1025
    sget-object v2, Lfbk;->j:Llxg;

    .line 1026
    .line 1027
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lfbk;->g:Llxg;

    .line 1037
    .line 1038
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget-object v3, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-eqz v2, :cond_1d

    .line 1051
    .line 1052
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-static {v2, v6}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 1065
    .line 1066
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lsvr;

    .line 1071
    .line 1072
    new-instance v7, Ljava/util/HashMap;

    .line 1073
    .line 1074
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    move v9, v5

    .line 1082
    :goto_e
    if-ge v9, v8, :cond_1c

    .line 1083
    .line 1084
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    new-instance v12, Lhky;

    .line 1095
    .line 1096
    invoke-direct {v12, v5}, Lhky;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v10, v11, v12}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v9, v9, 0x1

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_1c
    new-instance v4, Lhkz;

    .line 1106
    .line 1107
    invoke-direct {v4, v7}, Lhkz;-><init>(Ljava/util/Map;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v4, v2}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v4, Lhla;

    .line 1127
    .line 1128
    invoke-direct {v4, v3, v0, v1, v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v1, Lhjx;

    .line 1136
    .line 1137
    const/4 v2, 0x4

    .line 1138
    invoke-direct {v1, v2}, Lhjx;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lsvr;

    .line 1150
    .line 1151
    check-cast v3, Lhlb;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lhlb;->g()Lswz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v3, Lgse;

    .line 1162
    .line 1163
    const/16 v4, 0xd

    .line 1164
    .line 1165
    invoke-direct {v3, v1, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v3, Lgse;

    .line 1177
    .line 1178
    const/16 v4, 0xe

    .line 1179
    .line 1180
    invoke-direct {v3, v1, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v2, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lsvr;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :cond_1d
    check-cast v3, Lhlb;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lhlb;->g()Lswz;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v3, Lgse;

    .line 1213
    .line 1214
    const/16 v4, 0xc

    .line 1215
    .line 1216
    invoke-direct {v3, v2, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v3, Lstl;->b:Lj$/util/stream/Collector;

    .line 1224
    .line 1225
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lswz;

    .line 1230
    .line 1231
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v3, Lgbe;

    .line 1236
    .line 1237
    const/4 v4, 0x5

    .line 1238
    invoke-direct {v3, v2, v1, v4}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 1246
    .line 1247
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lsvr;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_b
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lhkx;

    .line 1257
    .line 1258
    iget-object v1, v0, Lhkx;->a:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 1259
    .line 1260
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object v3, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Landroid/content/Context;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a(Lhkx;Landroid/content/Context;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :pswitch_c
    iget-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lgsq;

    .line 1273
    .line 1274
    iget-object v1, v0, Lgsq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1275
    .line 1276
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    if-eqz v4, :cond_1e

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lj$/util/Optional;

    .line 1289
    .line 1290
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_1e

    .line 1295
    .line 1296
    sget-object v4, Lgsq;->a:Ltdy;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Ltdv;

    .line 1303
    .line 1304
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 1305
    .line 1306
    const-string v6, "processInputContextSnapshotInternal"

    .line 1307
    .line 1308
    const/16 v7, 0x17d

    .line 1309
    .line 1310
    const-string v8, "NgaDataShareClient.java"

    .line 1311
    .line 1312
    invoke-interface {v4, v5, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Ltdv;

    .line 1317
    .line 1318
    const-string v5, "Sending inputContextBeforeClearing to correctionsController [SDG]"

    .line 1319
    .line 1320
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v0, Lgsq;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Lj$/util/Optional;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Lmka;

    .line 1336
    .line 1337
    sget-object v6, Lwla;->k:Lwla;

    .line 1338
    .line 1339
    move-object v7, v2

    .line 1340
    check-cast v7, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v5, v6, v7}, Lgsq;->j(Lmka;Lwla;Ljava/lang/String;)Lwlb;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v0, v7}, Lgsq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lwlb;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1e
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v4, v1

    .line 1363
    check-cast v4, Lwla;

    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, Lgsq;->i(Lwla;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_1f

    .line 1370
    .line 1371
    invoke-virtual {v4}, Lwla;->name()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    iget-object v5, v0, Lgsq;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 1375
    .line 1376
    iget-object v6, v0, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lmka;

    .line 1383
    .line 1384
    move-object v7, v2

    .line 1385
    check-cast v7, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v6, v4, v7}, Lgsq;->j(Lmka;Lwla;Ljava/lang/String;)Lwlb;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v0, v7}, Lgsq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lwlb;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v0, Lgsq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1399
    .line 1400
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v0, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_1f
    return-object v3

    .line 1409
    :pswitch_d
    iget-object v0, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lnzi;

    .line 1412
    .line 1413
    iget-object v0, v0, Lnzi;->c:Loiq;

    .line 1414
    .line 1415
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lmkr;

    .line 1418
    .line 1419
    iget-object v1, v1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lgqp;

    .line 1424
    .line 1425
    iget-object v2, v2, Lgqp;->h:Landroid/content/Context;

    .line 1426
    .line 1427
    invoke-static {v2, v1, v0}, Lfzh;->b(Landroid/content/Context;Ljava/lang/CharSequence;Loiq;)Loiq;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_e
    iget-object v0, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lnzi;

    .line 1435
    .line 1436
    iget-object v0, v0, Lnzi;->c:Loiq;

    .line 1437
    .line 1438
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lmkr;

    .line 1441
    .line 1442
    iget-object v1, v1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 1443
    .line 1444
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lfzt;

    .line 1447
    .line 1448
    iget-object v2, v2, Lfzt;->f:Landroid/content/Context;

    .line 1449
    .line 1450
    invoke-static {v2, v1, v0}, Lfzh;->b(Landroid/content/Context;Ljava/lang/CharSequence;Loiq;)Loiq;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_f
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Ljava/io/File;

    .line 1462
    .line 1463
    iget-object v2, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-static {v2}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Ljava/io/File;

    .line 1470
    .line 1471
    iget-object v3, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    const-string v5, "MobileBertIntentClassifier.java"

    .line 1474
    .line 1475
    if-nez v0, :cond_20

    .line 1476
    .line 1477
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ltdv;

    .line 1484
    .line 1485
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1486
    .line 1487
    const-string v2, "initializeNow"

    .line 1488
    .line 1489
    const/16 v3, 0x8d

    .line 1490
    .line 1491
    invoke-interface {v0, v1, v2, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Ltdv;

    .line 1496
    .line 1497
    const-string v1, "SmartEdit: Failed to download vocab file."

    .line 1498
    .line 1499
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v6

    .line 1503
    :cond_20
    if-nez v2, :cond_21

    .line 1504
    .line 1505
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ltdv;

    .line 1512
    .line 1513
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1514
    .line 1515
    const-string v2, "initializeNow"

    .line 1516
    .line 1517
    const/16 v3, 0x91

    .line 1518
    .line 1519
    invoke-interface {v0, v1, v2, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ltdv;

    .line 1524
    .line 1525
    const-string v1, "SmartEdit: Failed to download model file."

    .line 1526
    .line 1527
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v6

    .line 1531
    :cond_21
    move-object v5, v3

    .line 1532
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1533
    .line 1534
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    monitor-enter v6

    .line 1537
    :try_start_0
    const-string v5, "MobileBertIntentClassifier.java"

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 1544
    .line 1545
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    check-cast v8, Ltdv;

    .line 1550
    .line 1551
    const-string v9, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1552
    .line 1553
    const-string v10, "initModelFromFiles"

    .line 1554
    .line 1555
    const/16 v11, 0x74

    .line 1556
    .line 1557
    invoke-interface {v8, v9, v10, v11, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Ltdv;

    .line 1562
    .line 1563
    const-string v9, "Loading SmartEdit TFLite model from %s [SDG]"

    .line 1564
    .line 1565
    invoke-interface {v8, v9, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCreateMobileBertTfLiteModel(Ljava/lang/String;)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v9

    .line 1576
    move-object v2, v3

    .line 1577
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1578
    .line 1579
    iput-wide v9, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1580
    .line 1581
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    check-cast v9, Ltdv;

    .line 1590
    .line 1591
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1592
    .line 1593
    const-string v11, "initModelFromFiles"

    .line 1594
    .line 1595
    const/16 v12, 0x79

    .line 1596
    .line 1597
    invoke-interface {v9, v10, v11, v12, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    check-cast v9, Ltdv;

    .line 1602
    .line 1603
    const-string v10, "Loaded SmartEdit TFLite model in %d ms [SDG]"

    .line 1604
    .line 1605
    invoke-static {v8, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v11

    .line 1613
    invoke-interface {v9, v10, v11, v12}, Ltdv;->v(Ljava/lang/String;J)V

    .line 1614
    .line 1615
    .line 1616
    move-object v2, v3

    .line 1617
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1618
    .line 1619
    iget-wide v8, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v8, v9, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeLoadVocabulary(JLjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ltdv;

    .line 1633
    .line 1634
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1635
    .line 1636
    const-string v7, "initModelFromFiles"

    .line 1637
    .line 1638
    const/16 v8, 0x7f

    .line 1639
    .line 1640
    invoke-interface {v0, v2, v7, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ltdv;

    .line 1645
    .line 1646
    const-string v2, "SmartEdit TFLite model ready = %s [SDG]"

    .line 1647
    .line 1648
    move-object v5, v3

    .line 1649
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1650
    .line 1651
    iget-wide v7, v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1652
    .line 1653
    invoke-static {v7, v8}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-interface {v0, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v0, v3

    .line 1665
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1666
    .line 1667
    iget-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1668
    .line 1669
    invoke-static {v7, v8}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_22

    .line 1674
    .line 1675
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1676
    .line 1677
    iput v1, v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1678
    .line 1679
    goto :goto_f

    .line 1680
    :cond_22
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1681
    .line 1682
    iput v4, v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1683
    .line 1684
    :goto_f
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :catchall_0
    move-exception v0

    .line 1691
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1692
    throw v0

    .line 1693
    :pswitch_10
    iget-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    new-instance v1, Lmds;

    .line 1696
    .line 1697
    move-object v2, v0

    .line 1698
    check-cast v2, Lffg;

    .line 1699
    .line 1700
    iget-object v0, v2, Lffg;->a:Lmdt;

    .line 1701
    .line 1702
    invoke-direct {v1, v0}, Lmds;-><init>(Lmdt;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1706
    .line 1707
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v0, Lmdt;->x:Lsvy;

    .line 1711
    .line 1712
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v7, v0, Lmdt;->w:Lsvy;

    .line 1716
    .line 1717
    new-instance v8, Lsvu;

    .line 1718
    .line 1719
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, Lsvy;->s()Lswz;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    invoke-virtual {v9}, Lswz;->l()Ltcj;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    :goto_10
    iget-object v10, p0, Lcsg;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    if-eqz v11, :cond_24

    .line 1737
    .line 1738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    check-cast v11, Ljava/util/Map$Entry;

    .line 1743
    .line 1744
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    check-cast v12, Ljava/io/File;

    .line 1749
    .line 1750
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v12

    .line 1754
    if-nez v12, :cond_23

    .line 1755
    .line 1756
    check-cast v10, Ljre;

    .line 1757
    .line 1758
    iget-object v10, v10, Ljre;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    sget-object v11, Lffc;->c:Lffc;

    .line 1761
    .line 1762
    new-array v12, v5, [Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-interface {v10, v11, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_10

    .line 1768
    :cond_23
    invoke-virtual {v8, v11}, Lsvu;->i(Ljava/util/Map$Entry;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_10

    .line 1772
    :cond_24
    invoke-virtual {v8}, Lsvu;->g()Lsvy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    invoke-virtual {v1, v5}, Lmds;->k(Lsvy;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5}, Lsvy;->s()Lswz;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v8}, Lswz;->l()Ltcj;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    if-eqz v9, :cond_25

    .line 1792
    .line 1793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    check-cast v9, Ljava/util/Map$Entry;

    .line 1798
    .line 1799
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    check-cast v11, Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v12, Legb;

    .line 1806
    .line 1807
    const/4 v13, 0x6

    .line 1808
    invoke-direct {v12, v10, v9, v13, v3}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v4, v11, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    goto :goto_11

    .line 1815
    :cond_25
    iget-object v8, p0, Lcsg;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v9, v8

    .line 1818
    check-cast v9, Ljava/io/File;

    .line 1819
    .line 1820
    invoke-static {v9}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v11

    .line 1824
    invoke-virtual {v5, v11}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-nez v5, :cond_26

    .line 1829
    .line 1830
    invoke-virtual {v1, v9}, Lmds;->c(Ljava/io/File;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_26
    new-instance v5, Legb;

    .line 1834
    .line 1835
    const/4 v12, 0x7

    .line 1836
    invoke-direct {v5, v10, v8, v12, v3}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v4, v11, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    const-string v5, "image/webp.wasticker"

    .line 1843
    .line 1844
    invoke-virtual {v7, v5}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-nez v5, :cond_28

    .line 1849
    .line 1850
    const-string v5, "image/webp.wasticker"

    .line 1851
    .line 1852
    invoke-virtual {v6, v5}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-nez v5, :cond_28

    .line 1857
    .line 1858
    invoke-static {v9}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    const-string v6, "image/webp.wasticker"

    .line 1863
    .line 1864
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-nez v5, :cond_28

    .line 1869
    .line 1870
    iget-object v5, v2, Lffg;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1871
    .line 1872
    invoke-static {v5}, Lfft;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-eqz v5, :cond_28

    .line 1877
    .line 1878
    iget-object v5, v0, Lmdt;->p:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-static {v9}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    sget-object v7, Lmdt;->d:Lswz;

    .line 1885
    .line 1886
    invoke-virtual {v7, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    if-eqz v7, :cond_28

    .line 1891
    .line 1892
    sget-object v7, Lfft;->c:Lswz;

    .line 1893
    .line 1894
    invoke-virtual {v7, v6}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    if-eqz v6, :cond_28

    .line 1899
    .line 1900
    check-cast v10, Ljre;

    .line 1901
    .line 1902
    iget-object v6, v10, Ljre;->a:Ljava/lang/Object;

    .line 1903
    .line 1904
    const-string v7, "WhatsAppWebpShareHelper.java"

    .line 1905
    .line 1906
    :try_start_2
    move-object v9, v6

    .line 1907
    check-cast v9, Lffw;

    .line 1908
    .line 1909
    iget-object v9, v9, Lffw;->c:Lfft;

    .line 1910
    .line 1911
    check-cast v8, Ljava/io/File;

    .line 1912
    .line 1913
    invoke-virtual {v9, v8, v5}, Lfft;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    check-cast v6, Lffw;

    .line 1918
    .line 1919
    iget-object v6, v6, Lffw;->b:Landroid/content/Context;

    .line 1920
    .line 1921
    invoke-static {v6, v5}, Lffq;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    sget-object v8, Lffw;->a:Ltdy;

    .line 1926
    .line 1927
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    check-cast v8, Ltdv;

    .line 1932
    .line 1933
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1934
    .line 1935
    const-string v10, "createWhatsAppWebpFile"

    .line 1936
    .line 1937
    const/16 v12, 0x43

    .line 1938
    .line 1939
    invoke-interface {v8, v9, v10, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    check-cast v8, Ltdv;

    .line 1944
    .line 1945
    const-string v9, "Created webp for %s"

    .line 1946
    .line 1947
    iget-object v0, v0, Lmdt;->j:Landroid/net/Uri;

    .line 1948
    .line 1949
    invoke-interface {v8, v9, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, Lffv;

    .line 1953
    .line 1954
    invoke-direct {v0, v6, v5}, Lffv;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1955
    .line 1956
    .line 1957
    move-object v3, v0

    .line 1958
    goto :goto_12

    .line 1959
    :catchall_1
    move-exception v0

    .line 1960
    sget-object v5, Lffw;->a:Ltdy;

    .line 1961
    .line 1962
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    check-cast v5, Ltdv;

    .line 1967
    .line 1968
    invoke-interface {v5, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Ltdv;

    .line 1973
    .line 1974
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1975
    .line 1976
    const-string v6, "createWhatsAppWebpFile"

    .line 1977
    .line 1978
    const/16 v8, 0x46

    .line 1979
    .line 1980
    invoke-interface {v0, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ltdv;

    .line 1985
    .line 1986
    iget-object v5, v2, Lffg;->a:Lmdt;

    .line 1987
    .line 1988
    const-string v6, "Failed to create webp for %s"

    .line 1989
    .line 1990
    iget-object v5, v5, Lmdt;->j:Landroid/net/Uri;

    .line 1991
    .line 1992
    invoke-interface {v0, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    :goto_12
    if-eqz v3, :cond_27

    .line 1996
    .line 1997
    iget-object v0, v3, Lffv;->b:Ljava/io/File;

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, Lmds;->c(Ljava/io/File;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v3, Lffv;->a:Landroid/net/Uri;

    .line 2003
    .line 2004
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    goto :goto_13

    .line 2009
    :cond_27
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2010
    .line 2011
    :goto_13
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-eqz v3, :cond_28

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const-string v3, "image/webp.wasticker"

    .line 2022
    .line 2023
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    :cond_28
    invoke-static {v4}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v0}, Lmds;->m(Lsvy;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v0, Lfff;

    .line 2034
    .line 2035
    invoke-direct {v0, v2}, Lfff;-><init>(Lffg;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, Lmds;->a()Lmdt;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v0, v1}, Lfff;->e(Lmdt;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v11}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iput-object v1, v0, Lfff;->c:Lsoy;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lfff;->a()Lffg;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    return-object v0

    .line 2056
    :pswitch_11
    iget-object v0, p0, Lcsg;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    sget v1, Leyd;->c:I

    .line 2059
    .line 2060
    iget-object v1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    sget-object v2, Ltbc;->a:Ltbc;

    .line 2063
    .line 2064
    check-cast v1, Llzi;

    .line 2065
    .line 2066
    invoke-virtual {v1, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, Ljava/util/Set;

    .line 2071
    .line 2072
    iget-object v3, p0, Lcsg;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, Llzi;

    .line 2075
    .line 2076
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, Ljava/util/Set;

    .line 2081
    .line 2082
    invoke-static {v1, v2}, Lsjs;->o(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v0, v1}, Lsjs;->o(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Ltbo;->f()Lswz;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    return-object v0

    .line 2095
    :pswitch_12
    iget-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Lcls;

    .line 2098
    .line 2099
    iget-object v0, v0, Lcls;->e:Landroidx/work/impl/WorkDatabase;

    .line 2100
    .line 2101
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lcqe;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v1, Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-interface {v2, v1}, Lcqe;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iget-object v3, p0, Lcsg;->c:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v3, Ljava/util/ArrayList;

    .line 2116
    .line 2117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-interface {v0, v1}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    return-object v0

    .line 2129
    :pswitch_13
    iget-object v0, p0, Lcsg;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    iget-object v2, p0, Lcsg;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, Landroid/content/Context;

    .line 2136
    .line 2137
    check-cast v1, Ljava/lang/String;

    .line 2138
    .line 2139
    check-cast v0, Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-static {v2, v1, v0}, Lcsj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsw;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    nop

    .line 2147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
