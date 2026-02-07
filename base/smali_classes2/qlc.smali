.class public final synthetic Lqlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqnr;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqlc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqlc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqlc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwau;Lwau;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwau;Lwau;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lqlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Ljava/io/PrintWriter;Lqiv;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Ljava/util/List;Ltvl;I)V
    .locals 0

    .line 17
    iput p4, p0, Lqlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqlc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqlc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iget-object v2, v0, Lqlc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lqlc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lqiw;

    .line 31
    .line 32
    iget-boolean v2, v2, Lqiw;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_22

    .line 35
    .line 36
    check-cast v3, Lqmf;

    .line 37
    .line 38
    iget-object v2, v3, Lqmf;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lubc;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lubc;->s(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_21

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lqiw;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 57
    .line 58
    const-string v2, "SharedFileManager"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ltwy;->a:Ltxc;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v3, v0, Lqlc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lqlc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v1, Lqiw;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwau;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v2, v10

    .line 79
    .line 80
    aput-object v5, v2, v9

    .line 81
    .line 82
    aput-object v6, v2, v8

    .line 83
    .line 84
    check-cast v4, Ljava/io/PrintWriter;

    .line 85
    .line 86
    const-string v5, "FileKey: %s\nFileName: %s\nSharedFile: %s\n"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v1, Lqiw;->e:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lqiw;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-array v2, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v2, v10

    .line 100
    .line 101
    const-string v1, "Checksum Android-shared file: %s\n"

    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, v0, Lqlc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lqiv;

    .line 110
    .line 111
    iget v5, v3, Lqiv;->f:I

    .line 112
    .line 113
    invoke-static {v5}, La;->ar(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    move v12, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v12, v5

    .line 122
    :goto_0
    check-cast v2, Lqmf;

    .line 123
    .line 124
    iget-object v11, v2, Lqmf;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v13, v1, Lqiw;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v3, Lqiv;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v2, Lqmf;->h:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Lsoy;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v11 .. v16}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Lqmf;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lubc;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lqnb;->c(Lubc;Landroid/net/Uri;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v10

    .line 154
    .line 155
    const-string v1, "Checksum downloaded file: %s\n"

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    sget-object v1, Ltwy;->a:Ltxc;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Void;

    .line 166
    .line 167
    iget-object v1, v0, Lqlc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lqmf;

    .line 170
    .line 171
    iget-object v2, v1, Lqmf;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lqlc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lqiv;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lqmh;->e(Lqiv;)Ltxc;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v5, v0, Lqlc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v6, Lqlc;

    .line 184
    .line 185
    check-cast v5, Ljava/io/PrintWriter;

    .line 186
    .line 187
    invoke-direct {v6, v1, v5, v3, v4}, Lqlc;-><init>(Lqmf;Ljava/io/PrintWriter;Lqiv;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-static {v2, v6, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v4, p1

    .line 198
    .line 199
    check-cast v4, Lqiw;

    .line 200
    .line 201
    iget v1, v4, Lqiw;->d:I

    .line 202
    .line 203
    invoke-static {v1}, Lqiq;->b(I)Lqiq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    sget-object v1, Lqiq;->a:Lqiq;

    .line 210
    .line 211
    :cond_4
    sget-object v2, Lqiq;->e:Lqiq;

    .line 212
    .line 213
    if-eq v1, v2, :cond_5

    .line 214
    .line 215
    sget-object v1, Ltwy;->a:Ltxc;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    iget-object v1, v0, Lqlc;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v8, v0, Lqlc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v0, Lqlc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v10, v3

    .line 225
    check-cast v10, Lqmf;

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    check-cast v2, Lqiv;

    .line 229
    .line 230
    invoke-virtual {v10, v2}, Lqmf;->d(Lqiv;)Ltxc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v2, Lqlc;

    .line 239
    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Lwau;

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual {v11, v2, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lqma;

    .line 256
    .line 257
    check-cast v8, Lwau;

    .line 258
    .line 259
    invoke-direct {v3, v10, v4, v8, v9}, Lqma;-><init>(Lqmf;Lwau;Lwau;I)V

    .line 260
    .line 261
    .line 262
    const-class v4, Lqhw;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v3, v1}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_3
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lqii;

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    sget-object v1, Lqlg;->a:Lqlg;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    sget-object v1, Ltwy;->a:Ltxc;

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_6
    new-instance v2, Ltwy;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_7
    iget-object v2, v0, Lqlc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v0, Lqlc;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v4, v0, Lqlc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v5, Lpkt;

    .line 295
    .line 296
    invoke-direct {v5}, Lpkt;-><init>()V

    .line 297
    .line 298
    .line 299
    check-cast v4, Lqlt;

    .line 300
    .line 301
    iget-object v4, v4, Lqlt;->l:Lqmf;

    .line 302
    .line 303
    check-cast v3, Lqir;

    .line 304
    .line 305
    invoke-virtual {v4, v3, v1, v2, v5}, Lqmf;->W(Lqir;Lqii;Ltvl;Lpkt;)Ltxc;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v0, Lqlc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v0, Lqlc;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, Lqlt;

    .line 328
    .line 329
    iget-object v5, v4, Lqlt;->l:Lqmf;

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Lqir;

    .line 333
    .line 334
    invoke-virtual {v5, v6, v10}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lqod;->d(Ltxc;)Lqod;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v7, Lqlc;

    .line 343
    .line 344
    check-cast v2, Lwau;

    .line 345
    .line 346
    const/16 v8, 0x10

    .line 347
    .line 348
    invoke-direct {v7, v3, v2, v1, v8}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {v6, v7, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lqla;

    .line 358
    .line 359
    const/16 v4, 0x14

    .line 360
    .line 361
    invoke-direct {v3, v5, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :cond_8
    sget-object v1, Ltwy;->a:Ltxc;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_5
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, Lqll;

    .line 376
    .line 377
    iget-object v3, v2, Lqll;->b:Lqly;

    .line 378
    .line 379
    move-object/from16 v4, p1

    .line 380
    .line 381
    check-cast v4, Lqnr;

    .line 382
    .line 383
    iget-object v5, v0, Lqlc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v6, v0, Lqlc;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lqiv;

    .line 388
    .line 389
    check-cast v5, Lqiw;

    .line 390
    .line 391
    invoke-virtual {v3, v6, v5}, Lqly;->h(Lqiv;Lqiw;)Ltxc;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lqll;->b(Ltxc;)Ltxc;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v5, Lqli;

    .line 400
    .line 401
    const/16 v6, 0x9

    .line 402
    .line 403
    invoke-direct {v5, v1, v4, v6}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    invoke-static {v3, v5, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_6
    iget-object v1, v0, Lqlc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lqll;

    .line 416
    .line 417
    iget-object v1, v1, Lqll;->d:Lqhz;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    check-cast v2, Lqnr;

    .line 422
    .line 423
    invoke-interface {v1}, Lqhz;->r()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lqlc;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {}, Lqni;->i()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    iget-object v3, v0, Lqlc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    check-cast v4, Lqnr;

    .line 438
    .line 439
    invoke-static {v4, v2, v3}, Lqnr;->d(Lqnr;Lqnr;Ljava/util/Comparator;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    check-cast v1, Lqnr;

    .line 443
    .line 444
    iget-boolean v2, v1, Lqnr;->a:Z

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v1}, Lqnr;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_a
    invoke-virtual {v1}, Lqnr;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_7
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lqll;

    .line 479
    .line 480
    iget-object v2, v1, Lqll;->b:Lqly;

    .line 481
    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v4, v0, Lqlc;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v5, v0, Lqlc;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Lqiv;

    .line 491
    .line 492
    check-cast v4, Lqiw;

    .line 493
    .line 494
    invoke-virtual {v2, v5, v4}, Lqly;->h(Lqiv;Lqiw;)Ltxc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v4, Lqkz;

    .line 499
    .line 500
    invoke-direct {v4, v3, v7}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-static {v2, v4, v1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_8
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lqnr;

    .line 513
    .line 514
    iget-object v2, v0, Lqlc;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v3, v0, Lqlc;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v4, v0, Lqlc;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lqlj;

    .line 521
    .line 522
    check-cast v3, Lqnr;

    .line 523
    .line 524
    invoke-virtual {v4, v3, v1, v2}, Lqlj;->p(Lqnr;Lqnr;Ljava/util/Comparator;)Ltxc;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_9
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v2, v1

    .line 532
    check-cast v2, Lqlj;

    .line 533
    .line 534
    iget-object v3, v2, Lqlj;->a:Lqlv;

    .line 535
    .line 536
    move-object/from16 v5, p1

    .line 537
    .line 538
    check-cast v5, Lqnr;

    .line 539
    .line 540
    iget-object v7, v0, Lqlc;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v8, v0, Lqlc;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Lqir;

    .line 545
    .line 546
    check-cast v7, Lqii;

    .line 547
    .line 548
    invoke-virtual {v3, v8, v7}, Lqlv;->l(Lqir;Lqii;)Ltxc;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Lqlj;->n(Ltxc;)Ltxc;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v7, Lqkw;

    .line 557
    .line 558
    invoke-direct {v7, v1, v5, v4, v6}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-static {v3, v7, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_a
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lqnr;

    .line 571
    .line 572
    iget-object v2, v0, Lqlc;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v3, v0, Lqlc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, v0, Lqlc;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lqlj;

    .line 579
    .line 580
    check-cast v3, Lqnr;

    .line 581
    .line 582
    invoke-virtual {v4, v3, v1, v2}, Lqlj;->p(Lqnr;Lqnr;Ljava/util/Comparator;)Ltxc;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_b
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lsoy;

    .line 590
    .line 591
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lqmf;

    .line 594
    .line 595
    iget-object v1, v1, Lqmf;->l:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v0, Lqlc;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v3, v0, Lqlc;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lqir;

    .line 602
    .line 603
    check-cast v2, Lqii;

    .line 604
    .line 605
    invoke-interface {v1, v3, v2}, Lqlh;->l(Lqir;Lqii;)Ltxc;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_c
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lqii;

    .line 613
    .line 614
    if-nez v1, :cond_b

    .line 615
    .line 616
    sget-object v1, Lqlg;->a:Lqlg;

    .line 617
    .line 618
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :cond_b
    iget-object v2, v0, Lqlc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v0, Lqlc;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, v0, Lqlc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v5, Lpkt;

    .line 630
    .line 631
    invoke-direct {v5}, Lpkt;-><init>()V

    .line 632
    .line 633
    .line 634
    check-cast v4, Lqmf;

    .line 635
    .line 636
    check-cast v3, Lqir;

    .line 637
    .line 638
    invoke-virtual {v4, v3, v1, v2, v5}, Lqmf;->W(Lqir;Lqii;Ltvl;Lpkt;)Ltxc;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_d
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-object v4, v0, Lqlc;->b:Ljava/lang/Object;

    .line 652
    .line 653
    if-nez v1, :cond_c

    .line 654
    .line 655
    check-cast v4, Lqir;

    .line 656
    .line 657
    iget-object v1, v4, Lqir;->c:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v3, v4, Lqir;->e:Ljava/lang/String;

    .line 660
    .line 661
    new-array v2, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    const-string v5, "FileGroupManager"

    .line 664
    .line 665
    aput-object v5, v2, v10

    .line 666
    .line 667
    aput-object v1, v2, v9

    .line 668
    .line 669
    aput-object v3, v2, v8

    .line 670
    .line 671
    const-string v1, "%s: Failed to remove the downloaded version for group: \'%s\'; account: \'%s\'"

    .line 672
    .line 673
    invoke-static {v1, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Ljava/io/IOException;

    .line 677
    .line 678
    iget-object v2, v4, Lqir;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "Failed to remove downloaded group: "

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :cond_c
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v2, v0, Lqlc;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lqmf;

    .line 703
    .line 704
    iget-object v5, v1, Lqmf;->l:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lqii;

    .line 707
    .line 708
    invoke-interface {v5, v2}, Lqlh;->a(Lqii;)Ltxc;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v5, Lpwy;

    .line 713
    .line 714
    invoke-direct {v5, v4, v3}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v5}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    return-object v1

    .line 722
    :pswitch_e
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_e

    .line 731
    .line 732
    iget-object v14, v0, Lqlc;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v1, v14

    .line 735
    check-cast v1, Lwau;

    .line 736
    .line 737
    invoke-virtual {v1, v7, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lwap;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 747
    .line 748
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_d

    .line 753
    .line 754
    invoke-virtual {v2}, Lwap;->t()V

    .line 755
    .line 756
    .line 757
    :cond_d
    iget-object v13, v0, Lqlc;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v12, v0, Lqlc;->a:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 762
    .line 763
    check-cast v1, Lqir;

    .line 764
    .line 765
    sget-object v3, Lqir;->a:Lqir;

    .line 766
    .line 767
    iget v3, v1, Lqir;->b:I

    .line 768
    .line 769
    or-int/2addr v3, v5

    .line 770
    iput v3, v1, Lqir;->b:I

    .line 771
    .line 772
    iput-boolean v10, v1, Lqir;->f:Z

    .line 773
    .line 774
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lqir;

    .line 779
    .line 780
    move-object v2, v12

    .line 781
    check-cast v2, Lqmf;

    .line 782
    .line 783
    iget-object v3, v2, Lqmf;->l:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v3, v1}, Lqlh;->g(Lqir;)Ltxc;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, Lqod;->d(Ltxc;)Lqod;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v5, Lpoc;

    .line 794
    .line 795
    move-object v6, v13

    .line 796
    check-cast v6, Lqii;

    .line 797
    .line 798
    const/16 v7, 0x11

    .line 799
    .line 800
    invoke-direct {v5, v2, v1, v6, v7}, Lpoc;-><init>(Lqmf;Lqir;Lqii;I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 804
    .line 805
    invoke-virtual {v4, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v5, Lpel;

    .line 810
    .line 811
    const/16 v6, 0xc

    .line 812
    .line 813
    invoke-direct {v5, v6}, Lpel;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Lpwy;

    .line 821
    .line 822
    invoke-direct {v5, v13, v7}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v5, Lpwy;

    .line 830
    .line 831
    const/16 v6, 0x12

    .line 832
    .line 833
    invoke-direct {v5, v3, v6}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v11, Lpoc;

    .line 841
    .line 842
    const/16 v15, 0x9

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    invoke-direct/range {v11 .. v16}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1, v11}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    return-object v1

    .line 854
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v2, "Subscribing to group failed"

    .line 857
    .line 858
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :pswitch_f
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_2
    iget-object v2, v0, Lqlc;->a:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v4, v0, Lqlc;->c:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_f

    .line 879
    .line 880
    iget-object v5, v0, Lqlc;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Lqir;

    .line 887
    .line 888
    check-cast v4, Lqmf;

    .line 889
    .line 890
    iget-object v7, v4, Lqmf;->l:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v7, v6}, Lqlh;->g(Lqir;)Ltxc;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    new-instance v8, Lqkw;

    .line 897
    .line 898
    const/4 v9, 0x6

    .line 899
    invoke-direct {v8, v5, v6, v9}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v7, v8}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_f
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Llqb;

    .line 915
    .line 916
    invoke-direct {v2, v3}, Llqb;-><init>(I)V

    .line 917
    .line 918
    .line 919
    check-cast v4, Lqmf;

    .line 920
    .line 921
    iget-object v3, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 922
    .line 923
    invoke-virtual {v1, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_10
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lqlg;

    .line 931
    .line 932
    iget-object v2, v0, Lqlc;->b:Ljava/lang/Object;

    .line 933
    .line 934
    sget-object v3, Lqlg;->b:Lqlg;

    .line 935
    .line 936
    if-eq v1, v3, :cond_10

    .line 937
    .line 938
    iget-object v1, v0, Lqlc;->a:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Lqir;

    .line 942
    .line 943
    invoke-static {v1, v3}, Lqmf;->D(Ljava/util/List;Lqir;)V

    .line 944
    .line 945
    .line 946
    :cond_10
    sget-object v1, Ltth;->a:Ltth;

    .line 947
    .line 948
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v2, Lqir;

    .line 953
    .line 954
    iget-object v3, v2, Lqir;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 957
    .line 958
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_11

    .line 963
    .line 964
    invoke-virtual {v1}, Lwap;->t()V

    .line 965
    .line 966
    .line 967
    :cond_11
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 968
    .line 969
    move-object v5, v4

    .line 970
    check-cast v5, Ltth;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget v6, v5, Ltth;->b:I

    .line 976
    .line 977
    or-int/2addr v6, v9

    .line 978
    iput v6, v5, Ltth;->b:I

    .line 979
    .line 980
    iput-object v3, v5, Ltth;->c:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v2, v2, Lqir;->d:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_12

    .line 989
    .line 990
    invoke-virtual {v1}, Lwap;->t()V

    .line 991
    .line 992
    .line 993
    :cond_12
    iget-object v3, v0, Lqlc;->c:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 996
    .line 997
    move-object v5, v4

    .line 998
    check-cast v5, Ltth;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget v6, v5, Ltth;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v6, v6, 0x4

    .line 1006
    .line 1007
    iput v6, v5, Ltth;->b:I

    .line 1008
    .line 1009
    iput-object v2, v5, Ltth;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    move-object v2, v3

    .line 1012
    check-cast v2, Lqii;

    .line 1013
    .line 1014
    iget v5, v2, Lqii;->f:I

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_13

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lwap;->t()V

    .line 1023
    .line 1024
    .line 1025
    :cond_13
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1026
    .line 1027
    move-object v6, v4

    .line 1028
    check-cast v6, Ltth;

    .line 1029
    .line 1030
    iget v7, v6, Ltth;->b:I

    .line 1031
    .line 1032
    or-int/2addr v7, v8

    .line 1033
    iput v7, v6, Ltth;->b:I

    .line 1034
    .line 1035
    iput v5, v6, Ltth;->d:I

    .line 1036
    .line 1037
    iget-wide v5, v2, Lqii;->s:J

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_14

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lwap;->t()V

    .line 1046
    .line 1047
    .line 1048
    :cond_14
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1049
    .line 1050
    move-object v7, v4

    .line 1051
    check-cast v7, Ltth;

    .line 1052
    .line 1053
    iget v8, v7, Ltth;->b:I

    .line 1054
    .line 1055
    or-int/lit8 v8, v8, 0x40

    .line 1056
    .line 1057
    iput v8, v7, Ltth;->b:I

    .line 1058
    .line 1059
    iput-wide v5, v7, Ltth;->h:J

    .line 1060
    .line 1061
    iget-object v2, v2, Lqii;->t:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_15

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lwap;->t()V

    .line 1070
    .line 1071
    .line 1072
    :cond_15
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1073
    .line 1074
    check-cast v4, Ltth;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget v5, v4, Ltth;->b:I

    .line 1080
    .line 1081
    or-int/lit16 v5, v5, 0x80

    .line 1082
    .line 1083
    iput v5, v4, Ltth;->b:I

    .line 1084
    .line 1085
    iput-object v2, v4, Ltth;->i:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ltth;

    .line 1092
    .line 1093
    new-instance v1, Ltwy;

    .line 1094
    .line 1095
    invoke-direct {v1, v3}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_11
    move-object/from16 v7, p1

    .line 1100
    .line 1101
    check-cast v7, Lqii;

    .line 1102
    .line 1103
    iget-object v1, v0, Lqlc;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, Lqir;

    .line 1107
    .line 1108
    iget-object v2, v2, Lqir;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    sget v2, Lqni;->a:I

    .line 1111
    .line 1112
    sget-object v2, Ltth;->a:Ltth;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v3, v7, Lqii;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_16

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lwap;->t()V

    .line 1129
    .line 1130
    .line 1131
    :cond_16
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1132
    .line 1133
    move-object v5, v4

    .line 1134
    check-cast v5, Ltth;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget v6, v5, Ltth;->b:I

    .line 1140
    .line 1141
    or-int/2addr v6, v9

    .line 1142
    iput v6, v5, Ltth;->b:I

    .line 1143
    .line 1144
    iput-object v3, v5, Ltth;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v3, v7, Lqii;->e:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-nez v4, :cond_17

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lwap;->t()V

    .line 1155
    .line 1156
    .line 1157
    :cond_17
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1158
    .line 1159
    move-object v5, v4

    .line 1160
    check-cast v5, Ltth;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget v6, v5, Ltth;->b:I

    .line 1166
    .line 1167
    or-int/lit8 v6, v6, 0x4

    .line 1168
    .line 1169
    iput v6, v5, Ltth;->b:I

    .line 1170
    .line 1171
    iput-object v3, v5, Ltth;->e:Ljava/lang/String;

    .line 1172
    .line 1173
    iget v3, v7, Lqii;->f:I

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_18

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lwap;->t()V

    .line 1182
    .line 1183
    .line 1184
    :cond_18
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1185
    .line 1186
    move-object v5, v4

    .line 1187
    check-cast v5, Ltth;

    .line 1188
    .line 1189
    iget v6, v5, Ltth;->b:I

    .line 1190
    .line 1191
    or-int/2addr v6, v8

    .line 1192
    iput v6, v5, Ltth;->b:I

    .line 1193
    .line 1194
    iput v3, v5, Ltth;->d:I

    .line 1195
    .line 1196
    iget-wide v5, v7, Lqii;->s:J

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_19

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lwap;->t()V

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1208
    .line 1209
    move-object v4, v3

    .line 1210
    check-cast v4, Ltth;

    .line 1211
    .line 1212
    iget v8, v4, Ltth;->b:I

    .line 1213
    .line 1214
    or-int/lit8 v8, v8, 0x40

    .line 1215
    .line 1216
    iput v8, v4, Ltth;->b:I

    .line 1217
    .line 1218
    iput-wide v5, v4, Ltth;->h:J

    .line 1219
    .line 1220
    iget-object v4, v7, Lqii;->t:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_1a

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lwap;->t()V

    .line 1229
    .line 1230
    .line 1231
    :cond_1a
    iget-object v3, v0, Lqlc;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1234
    .line 1235
    check-cast v5, Ltth;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget v6, v5, Ltth;->b:I

    .line 1241
    .line 1242
    or-int/lit16 v6, v6, 0x80

    .line 1243
    .line 1244
    iput v6, v5, Ltth;->b:I

    .line 1245
    .line 1246
    iput-object v4, v5, Ltth;->i:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ltth;

    .line 1253
    .line 1254
    sget-object v2, Lttl;->a:Lttl;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v3, Lsoy;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lttm;

    .line 1267
    .line 1268
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-nez v4, :cond_1b

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lwap;->t()V

    .line 1277
    .line 1278
    .line 1279
    :cond_1b
    iget-object v5, v0, Lqlc;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1282
    .line 1283
    check-cast v4, Lttl;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lttm;->a()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iput v3, v4, Lttl;->c:I

    .line 1290
    .line 1291
    iget v3, v4, Lttl;->b:I

    .line 1292
    .line 1293
    or-int/2addr v3, v9

    .line 1294
    iput v3, v4, Lttl;->b:I

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lttl;

    .line 1301
    .line 1302
    iget-object v2, v7, Lqii;->o:Lwbk;

    .line 1303
    .line 1304
    invoke-interface {v2}, Lwbk;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    move-object v3, v5

    .line 1309
    check-cast v3, Lqmf;

    .line 1310
    .line 1311
    invoke-virtual {v3, v7, v10, v2}, Lqmf;->x(Lqii;II)Ltxc;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    new-instance v4, Lqlc;

    .line 1316
    .line 1317
    move-object v6, v1

    .line 1318
    check-cast v6, Lwau;

    .line 1319
    .line 1320
    const/4 v8, 0x5

    .line 1321
    const/4 v9, 0x0

    .line 1322
    invoke-direct/range {v4 .. v9}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v2, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_12
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    iget-object v14, v0, Lqlc;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v1, v14

    .line 1337
    check-cast v1, Lwau;

    .line 1338
    .line 1339
    invoke-virtual {v1, v7, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lwap;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_1c

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lwap;->t()V

    .line 1357
    .line 1358
    .line 1359
    :cond_1c
    iget-object v13, v0, Lqlc;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v12, v0, Lqlc;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 1364
    .line 1365
    check-cast v1, Lqir;

    .line 1366
    .line 1367
    sget-object v3, Lqir;->a:Lqir;

    .line 1368
    .line 1369
    iget v3, v1, Lqir;->b:I

    .line 1370
    .line 1371
    or-int/2addr v3, v5

    .line 1372
    iput v3, v1, Lqir;->b:I

    .line 1373
    .line 1374
    iput-boolean v10, v1, Lqir;->f:Z

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lqir;

    .line 1381
    .line 1382
    move-object v2, v12

    .line 1383
    check-cast v2, Lqmf;

    .line 1384
    .line 1385
    iget-object v3, v2, Lqmf;->l:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-interface {v3, v1}, Lqlh;->g(Lqir;)Ltxc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v11, Lpoc;

    .line 1392
    .line 1393
    const/16 v15, 0x13

    .line 1394
    .line 1395
    const/16 v16, 0x0

    .line 1396
    .line 1397
    invoke-direct/range {v11 .. v16}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v1, v11}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    return-object v1

    .line 1405
    :pswitch_13
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lsoy;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    iget-object v3, v0, Lqlc;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    if-nez v2, :cond_1d

    .line 1416
    .line 1417
    check-cast v3, Lqir;

    .line 1418
    .line 1419
    iget-object v1, v3, Lqir;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    sget v1, Lqni;->a:I

    .line 1422
    .line 1423
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    new-instance v2, Ltwy;

    .line 1428
    .line 1429
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v2

    .line 1433
    :cond_1d
    iget-object v2, v0, Lqlc;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v4, v2

    .line 1436
    check-cast v4, Lqii;

    .line 1437
    .line 1438
    invoke-static {v4}, Lpkt;->h(Lqii;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    if-eqz v11, :cond_1f

    .line 1443
    .line 1444
    sget v11, Ltit;->a:I

    .line 1445
    .line 1446
    sget-object v11, Ltis;->a:Ltiq;

    .line 1447
    .line 1448
    invoke-interface {v11}, Ltiq;->a()Ltir;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    iget-object v12, v4, Lqii;->t:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-interface {v11, v12}, Ltir;->f(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v12, "|"

    .line 1458
    .line 1459
    invoke-interface {v11, v12}, Ltir;->f(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v13, v3

    .line 1463
    check-cast v13, Lqir;

    .line 1464
    .line 1465
    iget-object v13, v13, Lqir;->e:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-interface {v11, v13}, Ltir;->f(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v11, v12}, Ltir;->f(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    iget-wide v12, v4, Lqii;->s:J

    .line 1474
    .line 1475
    move-object v14, v11

    .line 1476
    check-cast v14, Ltik;

    .line 1477
    .line 1478
    invoke-virtual {v14}, Ltik;->a()Ljava/nio/ByteBuffer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    invoke-virtual {v15, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v14, v15, v5}, Ltik;->c(Ljava/nio/ByteBuffer;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v11}, Ltir;->k()Ltip;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    invoke-virtual {v11}, Ltip;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    iget-object v4, v4, Lqii;->d:Ljava/lang/String;

    .line 1497
    .line 1498
    new-array v12, v8, [Ljava/lang/Object;

    .line 1499
    .line 1500
    aput-object v4, v12, v10

    .line 1501
    .line 1502
    aput-object v11, v12, v9

    .line 1503
    .line 1504
    const-string v4, "%s_%s"

    .line 1505
    .line 1506
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v2, Lwau;

    .line 1511
    .line 1512
    invoke-virtual {v2, v7, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    check-cast v9, Lwap;

    .line 1517
    .line 1518
    invoke-virtual {v9, v2}, Lwap;->w(Lwau;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_1e

    .line 1528
    .line 1529
    invoke-virtual {v9}, Lwap;->t()V

    .line 1530
    .line 1531
    .line 1532
    :cond_1e
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 1533
    .line 1534
    check-cast v2, Lqii;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iget v11, v2, Lqii;->b:I

    .line 1540
    .line 1541
    const/high16 v12, 0x80000

    .line 1542
    .line 1543
    or-int/2addr v11, v12

    .line 1544
    iput v11, v2, Lqii;->b:I

    .line 1545
    .line 1546
    iput-object v4, v2, Lqii;->w:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lqii;

    .line 1553
    .line 1554
    :cond_1f
    check-cast v3, Lwau;

    .line 1555
    .line 1556
    invoke-virtual {v3, v7, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Lwap;

    .line 1561
    .line 1562
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1566
    .line 1567
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-nez v6, :cond_20

    .line 1572
    .line 1573
    invoke-virtual {v4}, Lwap;->t()V

    .line 1574
    .line 1575
    .line 1576
    :cond_20
    iget-object v6, v0, Lqlc;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 1579
    .line 1580
    check-cast v7, Lqir;

    .line 1581
    .line 1582
    sget-object v9, Lqir;->a:Lqir;

    .line 1583
    .line 1584
    iget v9, v7, Lqir;->b:I

    .line 1585
    .line 1586
    or-int/2addr v5, v9

    .line 1587
    iput v5, v7, Lqir;->b:I

    .line 1588
    .line 1589
    iput-boolean v10, v7, Lqir;->f:Z

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lqir;

    .line 1596
    .line 1597
    move-object v5, v6

    .line 1598
    check-cast v5, Lqmf;

    .line 1599
    .line 1600
    iget-object v7, v5, Lqmf;->l:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-interface {v7, v4}, Lqlh;->g(Lqir;)Ltxc;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    new-instance v7, Lpwy;

    .line 1607
    .line 1608
    const/16 v9, 0xa

    .line 1609
    .line 1610
    invoke-direct {v7, v2, v9}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v5, v4, v7}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    new-instance v4, Lqlc;

    .line 1618
    .line 1619
    invoke-direct {v4, v6, v3, v1, v8}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v2, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    return-object v1

    .line 1627
    :cond_21
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    sget-object v2, Lqhv;->A:Lqhv;

    .line 1632
    .line 1633
    iput-object v2, v1, Lsfw;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lsfw;->a()Lqhw;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    throw v1

    .line 1640
    :cond_22
    iget-object v2, v0, Lqlc;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lqmf;

    .line 1643
    .line 1644
    iget-object v3, v3, Lqmf;->i:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lqif;

    .line 1647
    .line 1648
    iget-object v4, v2, Lqif;->g:Ljava/lang/String;

    .line 1649
    .line 1650
    check-cast v3, Lubc;

    .line 1651
    .line 1652
    invoke-static {v3, v2, v1, v4}, Lqnb;->d(Lubc;Lqif;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_3
    sget-object v1, Ltwy;->a:Ltxc;

    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :cond_23
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    sget-object v2, Lqhv;->A:Lqhv;

    .line 1663
    .line 1664
    iput-object v2, v1, Lsfw;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lsfw;->a()Lqhw;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    throw v1

    .line 1671
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
