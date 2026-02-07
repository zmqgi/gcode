.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lxha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lxha;->b:I

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxha;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxhl;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhn;I)V
    .locals 0

    .line 15
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhz;I)V
    .locals 0

    .line 17
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhz;I[B)V
    .locals 0

    .line 18
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxic;I)V
    .locals 0

    .line 16
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxig;I)V
    .locals 0

    .line 19
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxjh;I)V
    .locals 0

    .line 20
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxjp;Lxbk;I)V
    .locals 0

    .line 21
    iput p3, p0, Lxha;->b:I

    iput-object p2, p0, Lxha;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxka;I)V
    .locals 0

    .line 22
    iput p2, p0, Lxha;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxha;->b:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyuq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyuq;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    move-object v5, v0

    .line 20
    check-cast v5, Lyup;

    .line 21
    .line 22
    iget-object v5, v5, Lyup;->d:Lyur;

    .line 23
    .line 24
    iget-object v9, v5, Lyur;->t:Lytz;

    .line 25
    .line 26
    iget v10, v5, Lyur;->s:I

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    iget-object v12, v5, Lyur;->o:Lyuz;

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12}, Lyuz;->getAllHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v5, Lyur;->o:Lyuz;

    .line 38
    .line 39
    iget-object v14, v13, Lyuz;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v13, v13, Lyuz;->a:I

    .line 42
    .line 43
    move/from16 v20, v13

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    :goto_0
    move-object/from16 v23, v14

    .line 53
    .line 54
    iget-object v5, v5, Lyur;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    check-cast v16, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    int-to-long v7, v4

    .line 95
    add-long/2addr v14, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v17, 0x1

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v7, v4

    .line 114
    add-long/2addr v14, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v17, 0x1

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    move-wide/from16 v7, v18

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-wide/from16 v7, v18

    .line 134
    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-long v2, v13

    .line 160
    add-long/2addr v7, v2

    .line 161
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-wide/from16 v24, v7

    .line 197
    .line 198
    int-to-long v6, v3

    .line 199
    add-long v6, v24, v6

    .line 200
    .line 201
    move-wide v7, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-wide/from16 v24, v7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-wide/from16 v24, v7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_5
    const-string v2, "Content-Length"

    .line 210
    .line 211
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const-string v2, "Content-Length"

    .line 218
    .line 219
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .line 232
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_6

    .line 237
    :catch_0
    move-wide/from16 v2, v18

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const-wide/16 v2, -0x1

    .line 241
    .line 242
    :goto_6
    const/4 v4, 0x2

    .line 243
    :try_start_2
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    check-cast v0, Lyup;

    .line 252
    .line 253
    iget-object v0, v0, Lyup;->d:Lyur;

    .line 254
    .line 255
    iget-object v5, v0, Lyur;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x6

    .line 262
    if-eq v5, v6, :cond_d

    .line 263
    .line 264
    const/4 v4, 0x7

    .line 265
    if-eq v5, v4, :cond_c

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    if-ne v5, v4, :cond_b

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v24, 0x3

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 278
    .line 279
    const-string v3, ") is not a done state!"

    .line 280
    .line 281
    invoke-static {v5, v2, v3}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    move/from16 v24, v17

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move/from16 v24, v4

    .line 293
    .line 294
    :goto_7
    const/4 v4, 0x0

    .line 295
    :goto_8
    new-instance v13, Lytx;

    .line 296
    .line 297
    iget v5, v0, Lyur;->w:I

    .line 298
    .line 299
    iget v6, v0, Lyur;->v:I

    .line 300
    .line 301
    iget-object v12, v0, Lyur;->y:Lyuj;

    .line 302
    .line 303
    if-nez v12, :cond_e

    .line 304
    .line 305
    :goto_9
    move/from16 v27, v4

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    iget v4, v12, Lyuj;->g:I

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :goto_a
    iget-boolean v0, v0, Lyur;->x:Z

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 314
    .line 315
    .line 316
    move-result v29

    .line 317
    sget-object v30, Lytw;->d:Lytw;

    .line 318
    .line 319
    move/from16 v28, v0

    .line 320
    .line 321
    move-wide/from16 v18, v2

    .line 322
    .line 323
    move/from16 v25, v5

    .line 324
    .line 325
    move/from16 v26, v6

    .line 326
    .line 327
    move-wide/from16 v16, v7

    .line 328
    .line 329
    invoke-direct/range {v13 .. v30}, Lytx;-><init>(JJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZILytw;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v10, v11, v13}, Lytz;->d(JLytx;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :catch_1
    move-exception v0

    .line 338
    sget-object v2, Lyur;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "Error while trying to log CronetTrafficInfo: "

    .line 341
    .line 342
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lyur;

    .line 349
    .line 350
    iget-object v2, v0, Lyur;->p:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v0, Lyur;->m:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v5, v0, Lyur;->p:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyur;->h()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    const/16 v17, 0x1

    .line 361
    .line 362
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lyur;

    .line 365
    .line 366
    iget v2, v0, Lyur;->w:I

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    iput v2, v0, Lyur;->w:I

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_3
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lyur;

    .line 377
    .line 378
    iget-object v0, v2, Lyur;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :goto_b
    iput-object v5, v2, Lyur;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lyur;

    .line 396
    .line 397
    iget-object v2, v0, Lyur;->m:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, v0, Lyur;->f:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lyur;->h()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Lyur;

    .line 412
    .line 413
    iget-object v0, v2, Lyur;->y:Lyuj;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    :try_start_4
    invoke-virtual {v0}, Lyuj;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catch_3
    move-exception v0

    .line 422
    sget-object v3, Lyur;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v4, "Exception when closing OutputChannel"

    .line 425
    .line 426
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_c
    iget-object v0, v2, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    .line 435
    .line 436
    iput-object v5, v2, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    const/16 v17, 0x1

    .line 440
    .line 441
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lyuj;

    .line 444
    .line 445
    iget v2, v0, Lyuj;->g:I

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    iput v2, v0, Lyuj;->g:I

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    const/4 v4, 0x0

    .line 453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "JavaCronetEngine"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move v13, v4

    .line 463
    invoke-static {v13}, Landroid/os/Process;->setThreadPriority(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, Lxka;

    .line 476
    .line 477
    iget-object v2, v2, Lxka;->m:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v2

    .line 480
    :try_start_5
    move-object v3, v0

    .line 481
    check-cast v3, Lxka;

    .line 482
    .line 483
    const v4, 0x7fffffff

    .line 484
    .line 485
    .line 486
    iput v4, v3, Lxka;->z:I

    .line 487
    .line 488
    check-cast v0, Lxka;

    .line 489
    .line 490
    iget-object v0, v0, Lxka;->A:Ljava/util/Deque;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 497
    .line 498
    invoke-static {v0, v3}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 502
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lxka;

    .line 505
    .line 506
    iget-object v2, v0, Lxka;->q:Lxjy;

    .line 507
    .line 508
    iget-object v0, v0, Lxka;->o:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 516
    throw v0

    .line 517
    :pswitch_9
    const/4 v4, 0x2

    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lxbk;

    .line 523
    .line 524
    iget-object v2, v0, Lxbk;->b:Lxbl;

    .line 525
    .line 526
    iget-object v3, v2, Lxbl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 527
    .line 528
    iget-wide v5, v0, Lxbk;->a:J

    .line 529
    .line 530
    add-long v7, v5, v5

    .line 531
    .line 532
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    iget-object v0, v2, Lxbl;->b:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v18, Lxbl;->a:Ljava/util/logging/Logger;

    .line 545
    .line 546
    sget-object v19, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 547
    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-array v3, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    aput-object v0, v3, v13

    .line 556
    .line 557
    aput-object v2, v3, v17

    .line 558
    .line 559
    const-string v20, "io.grpc.internal.AtomicBackoff$State"

    .line 560
    .line 561
    const-string v21, "backoff"

    .line 562
    .line 563
    const-string v22, "Increased {0} to {1}"

    .line 564
    .line 565
    move-object/from16 v23, v3

    .line 566
    .line 567
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    const-wide/16 v18, 0x0

    .line 572
    .line 573
    :try_start_7
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    check-cast v2, Lxjh;

    .line 577
    .line 578
    iget-object v2, v2, Lxjh;->f:Lyrd;

    .line 579
    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    check-cast v0, Lxjh;

    .line 583
    .line 584
    iget-object v0, v0, Lxjh;->b:Lyqg;

    .line 585
    .line 586
    iget-wide v3, v0, Lyqg;->b:J

    .line 587
    .line 588
    cmp-long v5, v3, v18

    .line 589
    .line 590
    if-lez v5, :cond_10

    .line 591
    .line 592
    invoke-interface {v2, v0, v3, v4}, Lyrd;->iw(Lyqg;J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catch_4
    move-exception v0

    .line 597
    iget-object v2, v1, Lxha;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lxjh;

    .line 600
    .line 601
    iget-object v2, v2, Lxjh;->c:Lxji;

    .line 602
    .line 603
    invoke-interface {v2, v0}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    :goto_d
    :try_start_8
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxjh;

    .line 609
    .line 610
    iget-object v0, v0, Lxjh;->f:Lyrd;

    .line 611
    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    invoke-interface {v0}, Lyrd;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :catch_5
    move-exception v0

    .line 619
    iget-object v2, v1, Lxha;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lxjh;

    .line 622
    .line 623
    iget-object v2, v2, Lxjh;->c:Lxji;

    .line 624
    .line 625
    invoke-interface {v2, v0}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lxjh;

    .line 631
    .line 632
    iget-object v0, v0, Lxjh;->g:Ljava/net/Socket;

    .line 633
    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :catch_6
    move-exception v0

    .line 641
    iget-object v2, v1, Lxha;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lxjh;

    .line 644
    .line 645
    iget-object v2, v2, Lxjh;->c:Lxji;

    .line 646
    .line 647
    invoke-interface {v2, v0}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lwyb;

    .line 654
    .line 655
    invoke-virtual {v0}, Lwyb;->b()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lxhz;

    .line 662
    .line 663
    iget-object v0, v0, Lxhz;->b:Lxic;

    .line 664
    .line 665
    iget-boolean v2, v0, Lxic;->A:Z

    .line 666
    .line 667
    if-nez v2, :cond_12

    .line 668
    .line 669
    iget-object v0, v0, Lxic;->w:Lxch;

    .line 670
    .line 671
    invoke-interface {v0}, Lxch;->e()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_d
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lxhz;

    .line 678
    .line 679
    iget-object v0, v0, Lxhz;->b:Lxic;

    .line 680
    .line 681
    invoke-static {v0}, Lxic;->x(Lxic;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lxic;->w:Lxch;

    .line 685
    .line 686
    iget-object v0, v0, Lxic;->G:Lubc;

    .line 687
    .line 688
    iget-object v3, v0, Lubc;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v4, v0, Lubc;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v0, v0, Lubc;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lwxn;

    .line 695
    .line 696
    check-cast v4, Lxcg;

    .line 697
    .line 698
    check-cast v3, Lwyp;

    .line 699
    .line 700
    invoke-interface {v2, v3, v4, v0}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_e
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lxic;

    .line 707
    .line 708
    iget-boolean v2, v0, Lxic;->A:Z

    .line 709
    .line 710
    if-nez v2, :cond_12

    .line 711
    .line 712
    iget-object v0, v0, Lxic;->w:Lxch;

    .line 713
    .line 714
    invoke-interface {v0}, Lxch;->e()V

    .line 715
    .line 716
    .line 717
    :cond_12
    :goto_f
    return-void

    .line 718
    :pswitch_f
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lxhn;

    .line 721
    .line 722
    iget-object v0, v0, Lxhn;->f:Lxic;

    .line 723
    .line 724
    invoke-static {v0}, Lxic;->x(Lxic;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lxic;->w:Lxch;

    .line 728
    .line 729
    iget-object v0, v0, Lxic;->G:Lubc;

    .line 730
    .line 731
    iget-object v3, v0, Lubc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v4, v0, Lubc;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v0, v0, Lubc;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lwxn;

    .line 738
    .line 739
    check-cast v4, Lxcg;

    .line 740
    .line 741
    check-cast v3, Lwyp;

    .line 742
    .line 743
    invoke-interface {v2, v3, v4, v0}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_10
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v2, Lxha;

    .line 750
    .line 751
    check-cast v0, Lxhl;

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-direct {v2, v0, v4}, Lxha;-><init>(Lxhl;I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lxhl;->b:Ljava/util/concurrent/Executor;

    .line 758
    .line 759
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_11
    const-wide/16 v18, 0x0

    .line 764
    .line 765
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lxhl;

    .line 768
    .line 769
    iget-boolean v2, v0, Lxhl;->e:Z

    .line 770
    .line 771
    if-nez v2, :cond_13

    .line 772
    .line 773
    iput-object v5, v0, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_13
    invoke-virtual {v0}, Lxhl;->a()J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    iget-wide v6, v0, Lxhl;->d:J

    .line 781
    .line 782
    sub-long/2addr v6, v2

    .line 783
    cmp-long v4, v6, v18

    .line 784
    .line 785
    if-lez v4, :cond_14

    .line 786
    .line 787
    iget-object v4, v0, Lxhl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 788
    .line 789
    new-instance v6, Lxha;

    .line 790
    .line 791
    const/4 v7, 0x3

    .line 792
    invoke-direct {v6, v0, v7, v5}, Lxha;-><init>(Lxhl;I[B)V

    .line 793
    .line 794
    .line 795
    iget-wide v7, v0, Lxhl;->d:J

    .line 796
    .line 797
    sub-long/2addr v7, v2

    .line 798
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 799
    .line 800
    invoke-interface {v4, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v0, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 805
    .line 806
    return-void

    .line 807
    :cond_14
    const/4 v13, 0x0

    .line 808
    iput-boolean v13, v0, Lxhl;->e:Z

    .line 809
    .line 810
    iput-object v5, v0, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 811
    .line 812
    iget-object v0, v0, Lxhl;->c:Ljava/lang/Runnable;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_12
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lwwv;

    .line 821
    .line 822
    invoke-virtual {v0}, Lwwv;->c()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_13
    iget-object v0, v1, Lxha;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lwwv;

    .line 829
    .line 830
    invoke-virtual {v0}, Lwwv;->c()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
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
