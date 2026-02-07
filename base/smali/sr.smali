.class public final Lsr;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lta;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxpm;Lta;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsr;->b:Lta;

    .line 2
    .line 3
    iput-object p3, p0, Lsr;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lsr;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lsr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v1, Lsr;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "CXCP"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v7, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eq v2, v6, :cond_10

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lsr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lxsh;

    .line 39
    .line 40
    invoke-direct {v2}, Lxsh;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v8, v1, Lsr;->b:Lta;

    .line 44
    .line 45
    iget-object v8, v8, Lta;->e:Ladc;

    .line 46
    .line 47
    invoke-virtual {v8}, Ladc;->c()Laea;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v2, v1, Lsr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, v1, Lsr;->a:I

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eq v8, v0, :cond_14

    .line 60
    .line 61
    :goto_0
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    :try_start_2
    move-object v9, v8

    .line 64
    check-cast v9, Laeb;

    .line 65
    .line 66
    iget-object v10, v1, Lsr;->d:Ljava/util/List;

    .line 67
    .line 68
    sget-object v11, Lql;->a:Lrh;

    .line 69
    .line 70
    const-class v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 71
    .line 72
    invoke-static {v11}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lyq;

    .line 99
    .line 100
    iget-object v7, v15, Lyq;->e:Lyu;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget v7, v7, Lyu;->a:I

    .line 105
    .line 106
    if-ne v7, v6, :cond_4

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    const-string v12, "CONTROL_AE_MODE"

    .line 112
    .line 113
    invoke-static {v7, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v12, "key"

    .line 117
    .line 118
    invoke-static {v7, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v15, Lyq;->b:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-ne v12, v6, :cond_6

    .line 137
    .line 138
    :goto_2
    const/4 v7, 0x1

    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v3, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v7, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    if-eqz v13, :cond_2

    .line 153
    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :goto_4
    move-object v11, v2

    .line 158
    check-cast v11, Lxsh;

    .line 159
    .line 160
    iput-boolean v7, v11, Lxsh;->a:Z

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v9}, Laeb;->a()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v7, v9, Laeb;->a:Ladw;

    .line 177
    .line 178
    invoke-interface {v7}, Ladw;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_13

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_12

    .line 189
    .line 190
    iget-object v7, v9, Laeb;->c:Laev;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object v12, v11

    .line 207
    check-cast v12, Lyq;

    .line 208
    .line 209
    iget-object v12, v12, Lyq;->f:Lxy;

    .line 210
    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move-object v11, v5

    .line 215
    :goto_5
    check-cast v11, Lyq;

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    iget-object v9, v7, Laev;->a:Lwp;

    .line 220
    .line 221
    iget-object v9, v9, Lwp;->d:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Cannot submit "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " with input request "

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v11, Lyq;->f:Lxy;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " to "

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, " because CameraGraph was not configured to support reprocessing"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_e
    :goto_6
    iget-object v7, v7, Laev;->b:Laeu;

    .line 273
    .line 274
    iget-object v9, v7, Laeu;->n:Lpul;

    .line 275
    .line 276
    new-instance v11, Laeh;

    .line 277
    .line 278
    invoke-direct {v11, v10}, Laeh;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lpul;->z(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Laeu;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_f
    :try_start_3
    invoke-static {v8, v5}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    .line 292
    .line 293
    check-cast v2, Lxsh;

    .line 294
    .line 295
    iget-boolean v2, v2, Lxsh;->a:Z

    .line 296
    .line 297
    if-eqz v2, :cond_16

    .line 298
    .line 299
    iget-object v2, v1, Lsr;->c:Ljava/util/List;

    .line 300
    .line 301
    iput-object v5, v1, Lsr;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, v1, Lsr;->a:I

    .line 304
    .line 305
    invoke-static {v2, v1}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v0, :cond_10

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    iget-object v2, v1, Lsr;->b:Lta;

    .line 313
    .line 314
    iput v3, v1, Lsr;->a:I

    .line 315
    .line 316
    iget-object v2, v2, Lta;->c:Lvf;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lvf;->a(Lxpm;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eq v2, v0, :cond_11

    .line 323
    .line 324
    sget-object v2, Lxno;->a:Lxno;

    .line 325
    .line 326
    :cond_11
    if-ne v2, v0, :cond_16

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "Cannot call submit with an empty list of Requests!"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_13
    const-string v0, "Cannot call submit on "

    .line 338
    .line 339
    const-string v2, " after close."

    .line 340
    .line 341
    invoke-static {v9, v0, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_6
    invoke-static {v8, v2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 359
    :cond_14
    :goto_7
    return-object v0

    .line 360
    :catch_0
    invoke-static {}, Laiu;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 367
    .line 368
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v0, v1, Lsr;->c:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lxvh;

    .line 388
    .line 389
    new-instance v4, Laii;

    .line 390
    .line 391
    const-string v6, "Capture request is cancelled because camera is closed"

    .line 392
    .line 393
    invoke-direct {v4, v3, v6, v5}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    :goto_9
    sget-object v0, Lxno;->a:Lxno;

    .line 401
    .line 402
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget-object p1, p0, Lsr;->b:Lta;

    .line 2
    .line 3
    iget-object v0, p0, Lsr;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lsr;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lsr;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1, v0, v1}, Lsr;-><init>(Lxpm;Lta;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
