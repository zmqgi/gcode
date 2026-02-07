.class public final Lxfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwur;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lxid;

.field final g:Lxeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwur;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwur;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxfz;->a:Lwur;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lvom;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lxfz;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvom;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lxfz;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lvom;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lxfz;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lvom;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lxfz;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-wide/from16 v25, v11

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x1

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_5
    invoke-static {v5, v10}, Lvom;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v9}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lt v13, v8, :cond_6

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v14, 0x0

    .line 118
    :goto_3
    invoke-static {v14, v7, v13}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move/from16 v14, p3

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v13, "initialBackoff"

    .line 128
    .line 129
    invoke-static {v5, v13}, Lvom;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "initialBackoff cannot be empty"

    .line 134
    .line 135
    invoke-static {v13, v14}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    cmp-long v16, v13, v11

    .line 143
    .line 144
    if-lez v16, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 150
    .line 151
    invoke-static {v2, v3, v13, v14}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v2, "maxBackoff"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lvom;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "maxBackoff cannot be empty"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v16, v2, v11

    .line 170
    .line 171
    if-lez v16, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_5
    move-wide/from16 v25, v11

    .line 177
    .line 178
    const/16 v24, 0x1

    .line 179
    .line 180
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 181
    .line 182
    invoke-static {v4, v11, v2, v3}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v4, "backoffMultiplier"

    .line 186
    .line 187
    invoke-static {v5, v4}, Lvom;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v11, "backoffMultiplier cannot be empty"

    .line 192
    .line 193
    invoke-static {v4, v11}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    cmpl-double v11, v20, v11

    .line 203
    .line 204
    if-lez v11, :cond_9

    .line 205
    .line 206
    move/from16 v11, v24

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v11, 0x0

    .line 210
    :goto_6
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 211
    .line 212
    invoke-static {v11, v12, v4}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "perAttemptRecvTimeout"

    .line 216
    .line 217
    invoke-static {v5, v4}, Lvom;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    cmp-long v11, v11, v25

    .line 228
    .line 229
    if-ltz v11, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v11, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    :goto_7
    move/from16 v11, v24

    .line 235
    .line 236
    :goto_8
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 237
    .line 238
    invoke-static {v11, v12, v4}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v11, "retryableStatusCodes"

    .line 242
    .line 243
    invoke-static {v5, v11}, Lxio;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    move/from16 v12, v24

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    const/4 v12, 0x0

    .line 253
    :goto_9
    const-string v8, "%s is required in retry policy"

    .line 254
    .line 255
    invoke-static {v12, v8, v11}, Lsae;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Lwym;->a:Lwym;

    .line 259
    .line 260
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    xor-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    invoke-static {v8, v6, v11}, Lsae;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_d

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    const/4 v8, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_e
    :goto_a
    move/from16 v8, v24

    .line 281
    .line 282
    :goto_b
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 283
    .line 284
    invoke-static {v8, v11}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-wide/from16 v16, v13

    .line 288
    .line 289
    new-instance v14, Lxid;

    .line 290
    .line 291
    move-wide/from16 v18, v2

    .line 292
    .line 293
    move-object/from16 v22, v4

    .line 294
    .line 295
    move-object/from16 v23, v5

    .line 296
    .line 297
    invoke-direct/range {v14 .. v23}, Lxid;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    iput-object v14, v0, Lxfz;->f:Lxid;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    const-string v2, "hedgingPolicy"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_d
    if-nez v1, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_11

    .line 316
    :cond_10
    invoke-static {v1, v10}, Lvom;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v9}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x2

    .line 328
    if-lt v2, v3, :cond_11

    .line 329
    .line 330
    move/from16 v3, v24

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_11
    const/4 v3, 0x0

    .line 334
    :goto_e
    invoke-static {v3, v7, v2}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    move/from16 v3, p4

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const-string v3, "hedgingDelay"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lvom;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "hedgingDelay cannot be empty"

    .line 350
    .line 351
    invoke-static {v3, v4}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    cmp-long v5, v3, v25

    .line 359
    .line 360
    if-ltz v5, :cond_12

    .line 361
    .line 362
    move/from16 v5, v24

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_12
    const/4 v5, 0x0

    .line 366
    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 367
    .line 368
    invoke-static {v5, v7, v3, v4}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lxeb;

    .line 372
    .line 373
    const-string v7, "nonFatalStatusCodes"

    .line 374
    .line 375
    invoke-static {v1, v7}, Lxio;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    const-class v1, Lwym;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    sget-object v8, Lwym;->a:Lwym;

    .line 393
    .line 394
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    xor-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    invoke-static {v8, v6, v7}, Lsae;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Lxeb;-><init>(IJLjava/util/Set;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v5

    .line 407
    :goto_11
    iput-object v2, v0, Lxfz;->g:Lxeb;

    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxfz;

    .line 8
    .line 9
    iget-object v0, p0, Lxfz;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lxfz;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxfz;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lxfz;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxfz;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lxfz;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lxfz;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lxfz;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxfz;->f:Lxid;

    .line 50
    .line 51
    iget-object v2, p1, Lxfz;->f:Lxid;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lxfz;->g:Lxeb;

    .line 60
    .line 61
    iget-object p1, p1, Lxfz;->g:Lxeb;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxfz;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lxfz;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lxfz;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lxfz;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lxfz;->f:Lxid;

    .line 10
    .line 11
    iget-object v5, p0, Lxfz;->g:Lxeb;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lxfz;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lxfz;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lxfz;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lxfz;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lxfz;->f:Lxid;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lxfz;->g:Lxeb;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
