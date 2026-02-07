.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Lroi;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lroi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroh;->a:Lroi;

    .line 5
    .line 6
    iput p2, p0, Lroh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lroh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "PhenotypeResourceReader"

    .line 2
    .line 3
    const-string v1, "Failed to read Phenotype registration resources from "

    .line 4
    .line 5
    sget-object v2, Ltye;->a:Ltye;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lroh;->a:Lroi;

    .line 12
    .line 13
    iget v4, p0, Lroh;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v6, v3, Lroi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lroj;

    .line 20
    .line 21
    invoke-virtual {v7}, Lroj;->a()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, Lroi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lroj;

    .line 30
    .line 31
    iget-object v2, v2, Lroj;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2, v7, v4}, Lroi;->a(Lwcc;Landroid/content/res/Resources;I)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lroj;

    .line 53
    .line 54
    iget-object v4, v6, Lroj;->c:Lspv;

    .line 55
    .line 56
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast v4, Ltye;

    .line 80
    .line 81
    iget v6, v4, Ltye;->b:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x80

    .line 84
    .line 85
    iput v6, v4, Ltye;->b:I

    .line 86
    .line 87
    iput-wide v8, v4, Ltye;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    iget-object v1, v4, Ltye;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Luek;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v3, Lroi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 102
    .line 103
    invoke-static {v1, v6, v4}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast v1, Ltye;

    .line 109
    .line 110
    iget-object v4, v1, Ltye;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v3, Lroi;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v1, v1, Ltye;->h:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_c

    .line 121
    .line 122
    check-cast v6, Lroj;

    .line 123
    .line 124
    iget-object v8, v6, Lroj;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x2

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-gez v12, :cond_2

    .line 138
    .line 139
    const-string v1, "#"

    .line 140
    .line 141
    invoke-static {v8, v4, v1}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x4

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v3, "auto-subpackage"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v3, v2, v5

    .line 159
    .line 160
    const-string v3, "configuration-package"

    .line 161
    .line 162
    aput-object v3, v2, v10

    .line 163
    .line 164
    aput-object v1, v2, v11

    .line 165
    .line 166
    aput-object v4, v2, v9

    .line 167
    .line 168
    const-string v1, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_0
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 179
    .line 180
    check-cast v1, Ltye;

    .line 181
    .line 182
    iget v1, v1, Ltye;->c:I

    .line 183
    .line 184
    if-ne v1, v11, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v1, v6, Lroj;->d:Lspv;

    .line 188
    .line 189
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v6, Ltye;

    .line 212
    .line 213
    iput v11, v6, Ltye;->c:I

    .line 214
    .line 215
    iput-object v1, v6, Ltye;->d:Ljava/lang/Object;

    .line 216
    .line 217
    :goto_1
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 218
    .line 219
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Lwap;->t()V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 229
    .line 230
    move-object v6, v1

    .line 231
    check-cast v6, Ltye;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v11, v6, Ltye;->b:I

    .line 237
    .line 238
    or-int/2addr v10, v11

    .line 239
    iput v10, v6, Ltye;->b:I

    .line 240
    .line 241
    iput-object v4, v6, Ltye;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    check-cast v4, Ltye;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    iput v6, v4, Ltye;->e:I

    .line 262
    .line 263
    iput-object v8, v4, Ltye;->f:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget v1, p0, Lroh;->c:I

    .line 275
    .line 276
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 277
    .line 278
    check-cast v4, Ltye;

    .line 279
    .line 280
    iput v9, v4, Ltye;->k:I

    .line 281
    .line 282
    iget v6, v4, Ltye;->b:I

    .line 283
    .line 284
    or-int/lit8 v6, v6, 0x20

    .line 285
    .line 286
    iput v6, v4, Ltye;->b:I

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ltye;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    sget-object v4, Lrof;->a:Lrof;

    .line 298
    .line 299
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :try_start_2
    invoke-virtual {v3, v4, v7, v1}, Lroi;->a(Lwcc;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 307
    .line 308
    check-cast v0, Lrof;

    .line 309
    .line 310
    iget-object v0, v0, Lrof;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v3, Lroi;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 319
    .line 320
    check-cast v3, Lrof;

    .line 321
    .line 322
    iget-object v3, v3, Lrof;->c:Ljava/lang/String;

    .line 323
    .line 324
    const-string v5, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 325
    .line 326
    invoke-static {v0, v5, v3, v1}, Lsnh;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v4}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v0, Lrof;

    .line 343
    .line 344
    iget v1, v0, Lrof;->b:I

    .line 345
    .line 346
    and-int/lit8 v1, v1, -0x2

    .line 347
    .line 348
    iput v1, v0, Lrof;->b:I

    .line 349
    .line 350
    sget-object v1, Lrof;->a:Lrof;

    .line 351
    .line 352
    iget-object v1, v1, Lrof;->c:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v0, Lrof;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lrof;

    .line 361
    .line 362
    invoke-virtual {v0}, Lvzf;->bt()Lvzx;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v2}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 378
    .line 379
    check-cast v1, Ltye;

    .line 380
    .line 381
    iget v3, v1, Ltye;->b:I

    .line 382
    .line 383
    or-int/lit16 v3, v3, 0x100

    .line 384
    .line 385
    iput v3, v1, Ltye;->b:I

    .line 386
    .line 387
    iput-object v0, v1, Ltye;->m:Lvzx;

    .line 388
    .line 389
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ltye;

    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_0
    iget-object v1, v3, Lroi;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lroj;

    .line 399
    .line 400
    iget-object v1, v1, Lroj;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "Failed to read Phenotype HeterodyneInfo resources from "

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v1, "Empty configuration package"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :catch_1
    iget-object v2, v3, Lroi;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lroj;

    .line 427
    .line 428
    iget-object v2, v2, Lroj;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_2
    iget-object v2, v3, Lroi;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lroj;

    .line 445
    .line 446
    iget-object v2, v2, Lroj;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :goto_2
    return-object v5
.end method
