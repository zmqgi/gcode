.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lry;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lry;->a:I

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    const-string v3, "$this$require"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget-object v0, Lckf;->a:Lckf;

    .line 23
    .line 24
    if-nez p1, :cond_f

    .line 25
    .line 26
    const-string v0, "<destruct>"

    .line 27
    .line 28
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    sget v0, Lcji;->a:I

    .line 36
    .line 37
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v4, v6

    .line 57
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 63
    .line 64
    sget v0, Lcji;->a:I

    .line 65
    .line 66
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_2
    move v4, v6

    .line 96
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 102
    .line 103
    sget v0, Lcji;->a:I

    .line 104
    .line 105
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    :cond_4
    move v4, v6

    .line 129
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 135
    .line 136
    sget v0, Lcji;->a:I

    .line 137
    .line 138
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    :cond_6
    move v4, v6

    .line 155
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Lchl;

    .line 161
    .line 162
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Lcap;

    .line 167
    .line 168
    sget v0, Lbzd;->f:I

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    const-string v0, "statement"

    .line 173
    .line 174
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v0, Lxpf;

    .line 178
    .line 179
    invoke-direct {v0}, Lxpf;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {p1}, Lcap;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {p1, v4}, Lcap;->c(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    long-to-int v1, v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-virtual {v0}, Lxpf;->b()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_6
    check-cast p1, Lcap;

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-interface {p1}, Lcap;->l()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Lbxr;

    .line 223
    .line 224
    const-string v0, "config"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lxmz;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p1, v0}, Lxmz;-><init>([B)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_8
    check-cast p1, Lbrf;

    .line 240
    .line 241
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "["

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x5d

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 265
    .line 266
    sget-object v0, Lbmf;->a:Ljava/util/Set;

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    if-nez p1, :cond_c

    .line 274
    .line 275
    const-string v0, "file"

    .line 276
    .line 277
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "getAbsolutePath(...)"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    const-string v0, "filePath"

    .line 296
    .line 297
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    new-instance v0, Latf;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Latf;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 307
    .line 308
    sget-object p1, Lauc;->a:Lauc;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_b
    check-cast p1, Lajx;

    .line 312
    .line 313
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lajx;->j:Lapj;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lxno;->a:Lxno;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_d
    invoke-static {p1}, Ladr;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_e
    check-cast p1, Lxno;

    .line 333
    .line 334
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :pswitch_f
    check-cast p1, Lyw;

    .line 339
    .line 340
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lxno;->a:Lxno;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    sget-object p1, Lxno;->a:Lxno;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    sget-object p1, Lxno;->a:Lxno;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 363
    .line 364
    const-string v0, "resources"

    .line 365
    .line 366
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 374
    .line 375
    and-int/lit8 p1, p1, 0x30

    .line 376
    .line 377
    const/16 v0, 0x20

    .line 378
    .line 379
    if-ne p1, v0, :cond_e

    .line 380
    .line 381
    move v4, v6

    .line 382
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_13
    check-cast p1, Lxq;

    .line 388
    .line 389
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :cond_f
    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " : "

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    instance-of v0, p1, [Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    check-cast p1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v0, "toString(...)"

    .line 427
    .line 428
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
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
