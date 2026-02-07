.class public final Lwya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamd;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lamd;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lwya;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Lamd;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lwya;->d:I

    .line 15
    .line 16
    iput-object p2, p0, Lwya;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt v0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwya;->a:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ZIILvuf;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwya;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lwya;->c:I

    iput p1, p0, Lwya;->d:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lwya;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "autoLoadBalancerFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lwxx;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lwya;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "loadBalancingConfig"

    .line 17
    .line 18
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v6}, Lvom;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v6, "loadBalancingPolicy"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lvom;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v9, Lxim;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v9, v8, v7}, Lxim;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "There are "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    :goto_1
    move-object v5, v4

    .line 175
    :goto_2
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    check-cast v0, Lvuf;

    .line 184
    .line 185
    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v12, v6

    .line 207
    check-cast v12, Lxim;

    .line 208
    .line 209
    iget-object v6, v12, Lxim;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Lwwx;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lwwx;->a(Ljava/lang/String;)Lwww;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v13, :cond_6

    .line 219
    .line 220
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    const-class v0, Lxio;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 241
    .line 242
    const-string v8, "io.grpc.internal.ServiceConfigUtil"

    .line 243
    .line 244
    const-string v9, "selectLbPolicyFromList"

    .line 245
    .line 246
    const-string v10, "{0} specified by Service Config are not available"

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, v12, Lxim;->b:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v13, v0}, Lwww;->b(Ljava/util/Map;)Lwxx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v5, v0, Lwxx;->a:Lwyp;

    .line 258
    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    new-instance v5, Lxin;

    .line 262
    .line 263
    iget-object v0, v0, Lwxx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {v5, v13, v0}, Lxin;-><init>(Lwww;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lwxx;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Lwxx;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    sget-object v0, Lwyp;->d:Lwyp;

    .line 275
    .line 276
    const-string v5, "None of "

    .line 277
    .line 278
    const-string v6, " specified by Service Config are available."

    .line 279
    .line 280
    invoke-static {v11, v5, v6}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lwxx;

    .line 289
    .line 290
    invoke-direct {v5, v0}, Lwxx;-><init>(Lwyp;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_4
    :try_start_2
    sget-object v5, Lwyp;->d:Lwyp;

    .line 295
    .line 296
    const-string v6, "can\'t parse load balancer configuration"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lwxx;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Lwxx;-><init>(Lwyp;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    move-object v0, v5

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object v0, v4

    .line 314
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 315
    .line 316
    move-object v10, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    iget-object v5, v0, Lwxx;->a:Lwyp;

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    new-instance v0, Lwxx;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lwxx;-><init>(Lwyp;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_c
    iget-object v0, v0, Lwxx;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v10, v0

    .line 331
    :goto_7
    iget-boolean v0, v1, Lwya;->a:Z

    .line 332
    .line 333
    iget v5, v1, Lwya;->c:I

    .line 334
    .line 335
    iget v6, v1, Lwya;->d:I

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const-string v8, "retryThrottling"

    .line 344
    .line 345
    invoke-static {v2, v8}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const-string v9, "maxTokens"

    .line 353
    .line 354
    invoke-static {v8, v9}, Lvom;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const-string v11, "tokenRatio"

    .line 363
    .line 364
    invoke-static {v8, v11}, Lvom;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v11, 0x0

    .line 373
    cmpl-float v12, v9, v11

    .line 374
    .line 375
    if-lez v12, :cond_f

    .line 376
    .line 377
    move v12, v3

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move v12, v7

    .line 380
    :goto_8
    const-string v13, "maxToken should be greater than zero"

    .line 381
    .line 382
    invoke-static {v12, v13}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    cmpl-float v11, v8, v11

    .line 386
    .line 387
    if-lez v11, :cond_10

    .line 388
    .line 389
    move v11, v3

    .line 390
    goto :goto_9

    .line 391
    :cond_10
    move v11, v7

    .line 392
    :goto_9
    const-string v12, "tokenRatio should be greater than zero"

    .line 393
    .line 394
    invoke-static {v11, v12}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Lxib;

    .line 398
    .line 399
    invoke-direct {v11, v9, v8}, Lxib;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    move v8, v7

    .line 403
    move-object v9, v11

    .line 404
    goto :goto_b

    .line 405
    :cond_11
    :goto_a
    move-object v9, v4

    .line 406
    move v8, v7

    .line 407
    :goto_b
    new-instance v7, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    move v11, v8

    .line 413
    new-instance v8, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    if-nez v2, :cond_12

    .line 419
    .line 420
    move-object v12, v4

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    const-string v12, "healthCheckConfig"

    .line 423
    .line 424
    invoke-static {v2, v12}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :goto_c
    const-string v13, "methodConfig"

    .line 429
    .line 430
    invoke-static {v2, v13}, Lvom;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-nez v13, :cond_13

    .line 435
    .line 436
    new-instance v5, Lxgb;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    move-object v11, v12

    .line 440
    invoke-direct/range {v5 .. v11}, Lxgb;-><init>(Lxfz;Ljava/util/Map;Ljava/util/Map;Lxib;Ljava/lang/Object;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_13
    move-object/from16 v18, v12

    .line 446
    .line 447
    move v12, v11

    .line 448
    move-object/from16 v11, v18

    .line 449
    .line 450
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_19

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Ljava/util/Map;

    .line 465
    .line 466
    new-instance v15, Lxfz;

    .line 467
    .line 468
    invoke-direct {v15, v14, v0, v5, v6}, Lxfz;-><init>(Ljava/util/Map;ZII)V

    .line 469
    .line 470
    .line 471
    move/from16 v16, v3

    .line 472
    .line 473
    const-string v3, "name"

    .line 474
    .line 475
    invoke-static {v14, v3}, Lvom;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_18

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_18

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_17

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    check-cast v14, Ljava/util/Map;

    .line 502
    .line 503
    const-string v12, "service"

    .line 504
    .line 505
    invoke-static {v14, v12}, Lvom;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    move/from16 v17, v0

    .line 510
    .line 511
    const-string v0, "method"

    .line 512
    .line 513
    invoke-static {v14, v0}, Lvom;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v12}, Lsnh;->M(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_15

    .line 522
    .line 523
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const-string v14, "missing service name for method %s"

    .line 528
    .line 529
    invoke-static {v12, v14, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    if-nez v4, :cond_14

    .line 533
    .line 534
    move/from16 v0, v16

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_14
    const/4 v0, 0x0

    .line 538
    :goto_f
    const-string v4, "Duplicate default method config in service config %s"

    .line 539
    .line 540
    invoke-static {v0, v4, v2}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v4, v15

    .line 544
    goto :goto_10

    .line 545
    :cond_15
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-eqz v14, :cond_16

    .line 550
    .line 551
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    xor-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    const-string v14, "Duplicate service %s"

    .line 558
    .line 559
    invoke-static {v0, v14, v12}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    invoke-static {v12, v0}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    xor-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    const-string v14, "Duplicate method name %s"

    .line 577
    .line 578
    invoke-static {v12, v14, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :goto_10
    move/from16 v0, v17

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    goto :goto_e

    .line 588
    :cond_17
    move/from16 v3, v16

    .line 589
    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_18
    move/from16 v17, v0

    .line 593
    .line 594
    move/from16 v3, v16

    .line 595
    .line 596
    move/from16 v0, v17

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_19
    new-instance v5, Lxgb;

    .line 602
    .line 603
    move-object v6, v4

    .line 604
    invoke-direct/range {v5 .. v11}, Lxgb;-><init>(Lxfz;Ljava/util/Map;Ljava/util/Map;Lxib;Ljava/lang/Object;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    :goto_11
    new-instance v0, Lwxx;

    .line 608
    .line 609
    invoke-direct {v0, v5}, Lwxx;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :catch_1
    move-exception v0

    .line 614
    sget-object v2, Lwyp;->d:Lwyp;

    .line 615
    .line 616
    const-string v3, "failed to parse service config"

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Lwxx;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lwxx;-><init>(Lwyp;)V

    .line 629
    .line 630
    .line 631
    return-object v2
.end method

.method public final b(Lano;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-interface {p1}, Lano;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lano;->P()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lwya;->c:I

    .line 12
    .line 13
    iget v2, p0, Lwya;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Laqg;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1, v3}, Laqg;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
