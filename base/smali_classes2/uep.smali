.class public final synthetic Luep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Luep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->c:Ljava/lang/Object;

    iput-object p2, p0, Luep;->a:Ljava/lang/Object;

    iput-object p3, p0, Luep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Luep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->b:Ljava/lang/Object;

    iput-object p2, p0, Luep;->a:Ljava/lang/Object;

    iput-object p3, p0, Luep;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvof;Lwyp;Lwxn;I)V
    .locals 0

    .line 17
    iput p4, p0, Luep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->a:Ljava/lang/Object;

    iput-object p2, p0, Luep;->b:Ljava/lang/Object;

    iput-object p3, p0, Luep;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxcy;Lwyp;Lwxn;I)V
    .locals 0

    .line 1
    iput p4, p0, Luep;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Luep;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luep;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luep;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxeq;Lxde;Lwyp;I)V
    .locals 0

    .line 20
    iput p4, p0, Luep;->d:I

    iput-object p2, p0, Luep;->c:Ljava/lang/Object;

    iput-object p3, p0, Luep;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luep;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhz;Lxhv;Lxia;I)V
    .locals 0

    .line 21
    iput p4, p0, Luep;->d:I

    iput-object p2, p0, Luep;->a:Ljava/lang/Object;

    iput-object p3, p0, Luep;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luep;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 18
    iput p4, p0, Luep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->b:Ljava/lang/Object;

    iput-object p2, p0, Luep;->c:Ljava/lang/Object;

    iput-object p3, p0, Luep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Luep;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luep;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Luep;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Luep;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Luep;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lyur;

    .line 22
    .line 23
    iget-object v3, v1, Lyur;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Luep;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lyur;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lyur;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, Lyur;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Luep;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lxdg;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    invoke-direct {v4, v0, v3, v5}, Lxdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Lyur;->j(IILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Luep;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " running callback"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljvq;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2, v1}, Ljvq;-><init>(Ljava/lang/String;I[B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Luep;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Luep;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    check-cast v1, Lyuj;

    .line 97
    .line 98
    iget-object v1, v1, Lyuj;->k:Lyur;

    .line 99
    .line 100
    new-instance v2, Lyum;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v4}, Lyum;-><init>(Lyur;Lyus;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v1

    .line 123
    :pswitch_2
    iget-object v0, p0, Luep;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lxhv;

    .line 127
    .line 128
    iget-object v5, v1, Lxhv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_2
    move-object v1, v0

    .line 132
    check-cast v1, Lxhv;

    .line 133
    .line 134
    iget-boolean v1, v1, Lxhv;->b:Z

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    return-void

    .line 140
    :cond_0
    check-cast v0, Lxhv;

    .line 141
    .line 142
    invoke-virtual {v0}, Lxhv;->a()Ljava/util/concurrent/Future;

    .line 143
    .line 144
    .line 145
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    iget-object v0, p0, Luep;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Luep;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lxdg;

    .line 151
    .line 152
    check-cast v1, Lxia;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v2, p0, v1, v3}, Lxdg;-><init>(Luep;Lxia;I)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lxhz;

    .line 160
    .line 161
    iget-object v0, v0, Lxhz;->b:Lxic;

    .line 162
    .line 163
    iget-object v0, v0, Lxic;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    throw v0

    .line 172
    :pswitch_3
    iget-object v0, p0, Luep;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lxeq;

    .line 175
    .line 176
    iget-object v5, v0, Lxeq;->c:Lxes;

    .line 177
    .line 178
    iget-object v6, v5, Lxes;->p:Lwvg;

    .line 179
    .line 180
    iget-object v6, v6, Lwvg;->a:Lwvf;

    .line 181
    .line 182
    sget-object v7, Lwvf;->e:Lwvf;

    .line 183
    .line 184
    if-ne v6, v7, :cond_1

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_1
    iget-object v6, v5, Lxes;->o:Lxgd;

    .line 189
    .line 190
    iget-object v0, v0, Lxeq;->a:Lxcq;

    .line 191
    .line 192
    if-ne v6, v0, :cond_4

    .line 193
    .line 194
    iput-object v1, v5, Lxes;->o:Lxgd;

    .line 195
    .line 196
    iget-object v0, v5, Lxes;->h:Lxep;

    .line 197
    .line 198
    invoke-virtual {v0}, Lxep;->c()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lwvf;->d:Lwvf;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lxes;->d(Lwvf;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lxes;->s:Lxiy;

    .line 207
    .line 208
    iget-object v2, v5, Lxes;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lxep;->a()Lwup;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lwyb;->a:Lwuo;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v0}, Lxep;->a()Lwup;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lwvp;->b:Lwuo;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    :cond_3
    iget-object v5, p0, Luep;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v5}, Lxde;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0}, Lxep;->a()Lwup;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v6, Lxdv;->a:Lwuo;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lwyk;

    .line 259
    .line 260
    invoke-static {v0}, Lxeq;->e(Lwyk;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v6, Lxiy;->a:Lwyh;

    .line 265
    .line 266
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v3, v4, v5}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v1, v1, Lxiy;->e:Lvui;

    .line 275
    .line 276
    invoke-virtual {v1, v6, v7, v5}, Lvui;->a(Lwyh;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lxiy;->d:Lwyh;

    .line 280
    .line 281
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v3, v4}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v5, v2, v0}, Lvui;->b(Lwyh;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    iget-object v6, v5, Lxes;->n:Lxcq;

    .line 294
    .line 295
    if-ne v6, v0, :cond_10

    .line 296
    .line 297
    iget-object v0, v5, Lxes;->s:Lxiy;

    .line 298
    .line 299
    iget-object v6, v5, Lxes;->t:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v5, Lxes;->h:Lxep;

    .line 302
    .line 303
    invoke-virtual {v7}, Lxep;->a()Lwup;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lwyb;->a:Lwuo;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v8, :cond_5

    .line 316
    .line 317
    const-string v8, ""

    .line 318
    .line 319
    :cond_5
    invoke-virtual {v7}, Lxep;->a()Lwup;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Lwvp;->b:Lwuo;

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    if-nez v9, :cond_6

    .line 332
    .line 333
    const-string v9, ""

    .line 334
    .line 335
    :cond_6
    iget-object v0, v0, Lxiy;->e:Lvui;

    .line 336
    .line 337
    sget-object v10, Lxiy;->c:Lwyh;

    .line 338
    .line 339
    sget v11, Lsvr;->d:I

    .line 340
    .line 341
    new-array v11, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v6, v11, v3

    .line 344
    .line 345
    invoke-static {v11, v4}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Ltaw;

    .line 349
    .line 350
    invoke-direct {v6, v11, v4}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v0, v10, v6, v8}, Lvui;->a(Lwyh;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lxes;->p:Lwvg;

    .line 361
    .line 362
    iget-object v0, v0, Lwvg;->a:Lwvf;

    .line 363
    .line 364
    sget-object v6, Lwvf;->a:Lwvf;

    .line 365
    .line 366
    if-ne v0, v6, :cond_7

    .line 367
    .line 368
    move v0, v4

    .line 369
    goto :goto_1

    .line 370
    :cond_7
    move v0, v3

    .line 371
    :goto_1
    iget-object v6, v5, Lxes;->p:Lwvg;

    .line 372
    .line 373
    iget-object v6, v6, Lwvg;->a:Lwvf;

    .line 374
    .line 375
    const-string v8, "Expected state is CONNECTING, actual state is %s"

    .line 376
    .line 377
    invoke-static {v0, v8, v6}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, Lxep;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget v6, v7, Lxep;->a:I

    .line 383
    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lwvp;

    .line 389
    .line 390
    iget v6, v7, Lxep;->b:I

    .line 391
    .line 392
    add-int/2addr v6, v4

    .line 393
    iput v6, v7, Lxep;->b:I

    .line 394
    .line 395
    iget-object v0, v0, Lwvp;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lt v6, v0, :cond_8

    .line 402
    .line 403
    iget v0, v7, Lxep;->a:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, v7, Lxep;->a:I

    .line 407
    .line 408
    iput v3, v7, Lxep;->b:I

    .line 409
    .line 410
    :cond_8
    iget v0, v7, Lxep;->a:I

    .line 411
    .line 412
    iget-object v6, v7, Lxep;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lt v0, v6, :cond_c

    .line 419
    .line 420
    iput-object v1, v5, Lxes;->n:Lxcq;

    .line 421
    .line 422
    invoke-virtual {v7}, Lxep;->c()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Luep;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v6, v5, Lxes;->g:Lwyv;

    .line 428
    .line 429
    invoke-virtual {v6}, Lwyv;->c()V

    .line 430
    .line 431
    .line 432
    check-cast v0, Lwyp;

    .line 433
    .line 434
    invoke-virtual {v0}, Lwyp;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_b

    .line 439
    .line 440
    new-instance v7, Lwvg;

    .line 441
    .line 442
    sget-object v8, Lwvf;->c:Lwvf;

    .line 443
    .line 444
    invoke-direct {v7, v8, v0}, Lwvg;-><init>(Lwvf;Lwyp;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Lxes;->e(Lwvg;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v5, Lxes;->e:Z

    .line 451
    .line 452
    if-nez v7, :cond_10

    .line 453
    .line 454
    iget-object v7, v5, Lxes;->u:Lxdm;

    .line 455
    .line 456
    if-nez v7, :cond_9

    .line 457
    .line 458
    new-instance v7, Lxdm;

    .line 459
    .line 460
    invoke-direct {v7}, Lxdm;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v7, v5, Lxes;->u:Lxdm;

    .line 464
    .line 465
    :cond_9
    iget-object v7, v5, Lxes;->u:Lxdm;

    .line 466
    .line 467
    invoke-virtual {v7}, Lxdm;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    iget-object v9, v5, Lxes;->j:Lspu;

    .line 472
    .line 473
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    sub-long/2addr v7, v9

    .line 480
    iget-object v9, v5, Lxes;->d:Lwuu;

    .line 481
    .line 482
    invoke-static {v0}, Lxes;->k(Lwyp;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-array v11, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v0, v11, v3

    .line 493
    .line 494
    aput-object v10, v11, v4

    .line 495
    .line 496
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 497
    .line 498
    invoke-virtual {v9, v2, v0, v11}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, Lxes;->v:Lvud;

    .line 502
    .line 503
    if-nez v0, :cond_a

    .line 504
    .line 505
    move-wide v8, v7

    .line 506
    new-instance v7, Lxek;

    .line 507
    .line 508
    invoke-direct {v7, v5, v4, v1}, Lxek;-><init>(Lxes;I[B)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v5, Lxes;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 512
    .line 513
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-virtual/range {v6 .. v11}, Lwyv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvud;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v5, Lxes;->v:Lvud;

    .line 520
    .line 521
    return-void

    .line 522
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "previous reconnectTask is not done"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v1, "The error status must not be OK"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_c
    invoke-virtual {v5}, Lxes;->i()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_4
    iget-object v0, p0, Luep;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Luep;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, p0, Luep;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lxcy;

    .line 549
    .line 550
    iget-object v2, v2, Lxcy;->c:Lvof;

    .line 551
    .line 552
    check-cast v1, Lwyp;

    .line 553
    .line 554
    check-cast v0, Lwxn;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lvof;->a(Lwyp;Lwxn;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_5
    iget-object v0, p0, Luep;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lxcz;

    .line 563
    .line 564
    iget-object v0, v0, Lxcz;->c:Lwuv;

    .line 565
    .line 566
    iget-object v1, p0, Luep;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v2, p0, Luep;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lvof;

    .line 571
    .line 572
    check-cast v1, Lwxn;

    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Lwuv;->a(Lvof;Lwxn;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    iget-object v0, p0, Luep;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lvwm;

    .line 581
    .line 582
    iget-object v1, v0, Lvwm;->i:Ljava/util/Map;

    .line 583
    .line 584
    iget-object v2, p0, Luep;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lsyb;

    .line 591
    .line 592
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-interface {v4}, Lsyb;->t()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_f

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v7, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v4, v6}, Lsyb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lvpk;

    .line 625
    .line 626
    invoke-direct {v8}, Lvpk;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_d

    .line 640
    .line 641
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    add-long/2addr v10, v12

    .line 652
    goto :goto_3

    .line 653
    :cond_d
    iget-object v9, p0, Luep;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    int-to-long v12, v12

    .line 660
    div-long/2addr v10, v12

    .line 661
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-wide v12, 0x7fffffffffffffffL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long/2addr v10, v12

    .line 674
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iput-object v10, v8, Lvpk;->c:Ljava/lang/Object;

    .line 679
    .line 680
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 681
    .line 682
    invoke-static {v7, v10, v11}, Lvwm;->a(Ljava/util/List;D)J

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    and-long/2addr v10, v12

    .line 694
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iput-object v10, v8, Lvpk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v7, v10, v11}, Lvwm;->a(Ljava/util/List;D)J

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    and-long/2addr v10, v12

    .line 717
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    iput-object v10, v8, Lvpk;->f:Ljava/lang/Object;

    .line 722
    .line 723
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 724
    .line 725
    invoke-static {v7, v10, v11}, Lvwm;->a(Ljava/util/List;D)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    and-long/2addr v10, v12

    .line 737
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iput-object v10, v8, Lvpk;->e:Ljava/lang/Object;

    .line 742
    .line 743
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 744
    .line 745
    invoke-static {v7, v10, v11}, Lvwm;->a(Ljava/util/List;D)J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    and-long/2addr v10, v12

    .line 757
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iput-object v10, v8, Lvpk;->d:Ljava/lang/Object;

    .line 762
    .line 763
    const-wide/16 v10, 0x0

    .line 764
    .line 765
    invoke-static {v7, v10, v11}, Lvwm;->a(Ljava/util/List;D)J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    and-long/2addr v10, v12

    .line 777
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    iput-object v10, v8, Lvpk;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v10, Lvpl;

    .line 784
    .line 785
    invoke-direct {v10, v8}, Lvpl;-><init>(Lvpk;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    check-cast v6, Lvet;

    .line 793
    .line 794
    new-instance v8, Lvqj;

    .line 795
    .line 796
    invoke-direct {v8}, Lvqj;-><init>()V

    .line 797
    .line 798
    .line 799
    check-cast v9, Lypc;

    .line 800
    .line 801
    iget-object v9, v9, Lypc;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v9, Lvyd;

    .line 804
    .line 805
    iget-object v9, v9, Lvyd;->e:Lvxg;

    .line 806
    .line 807
    invoke-interface {v9}, Lvxg;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_e

    .line 812
    .line 813
    sget-object v9, Lvqf;->c:Lvqf;

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_e
    sget-object v9, Lvqf;->b:Lvqf;

    .line 817
    .line 818
    :goto_4
    iput-object v9, v8, Lvqj;->c:Lvqf;

    .line 819
    .line 820
    new-instance v9, Lxdf;

    .line 821
    .line 822
    invoke-direct {v9}, Lxdf;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const v11, 0x7fffffff

    .line 833
    .line 834
    .line 835
    and-int/2addr v7, v11

    .line 836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iput-object v7, v9, Lxdf;->c:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v6, v9, Lxdf;->b:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v10, v9, Lxdf;->a:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v6, Lveu;

    .line 847
    .line 848
    invoke-direct {v6, v9}, Lveu;-><init>(Lxdf;)V

    .line 849
    .line 850
    .line 851
    iput-object v6, v8, Lvqj;->f:Lveu;

    .line 852
    .line 853
    new-instance v6, Lvwo;

    .line 854
    .line 855
    invoke-direct {v6, v8, v3}, Lvwo;-><init>(Lvqj;I)V

    .line 856
    .line 857
    .line 858
    move-object v7, v2

    .line 859
    check-cast v7, Lvqh;

    .line 860
    .line 861
    invoke-virtual {v0, v6, v7}, Lvwm;->d(Lvwo;Lvqh;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_7
    iget-object v0, p0, Luep;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Luef;

    .line 874
    .line 875
    iget-boolean v2, v1, Luef;->a:Z

    .line 876
    .line 877
    iget-object v3, p0, Luep;->c:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v5, p0, Luep;->b:Ljava/lang/Object;

    .line 880
    .line 881
    if-nez v2, :cond_10

    .line 882
    .line 883
    :try_start_4
    check-cast v0, Luef;

    .line 884
    .line 885
    iget-object v0, v0, Luef;->c:Lvof;

    .line 886
    .line 887
    check-cast v5, Lwyp;

    .line 888
    .line 889
    check-cast v3, Lwxn;

    .line 890
    .line 891
    invoke-virtual {v0, v5, v3}, Lvof;->a(Lwyp;Lwxn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 892
    .line 893
    .line 894
    iput-boolean v4, v1, Luef;->a:Z

    .line 895
    .line 896
    iget-object v0, v1, Luef;->b:Luej;

    .line 897
    .line 898
    iget-object v0, v0, Luej;->g:Lueh;

    .line 899
    .line 900
    invoke-virtual {v0}, Lueh;->a()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :catchall_3
    move-exception v0

    .line 905
    iput-boolean v4, v1, Luef;->a:Z

    .line 906
    .line 907
    iget-object v1, v1, Luef;->b:Luej;

    .line 908
    .line 909
    iget-object v1, v1, Luej;->g:Lueh;

    .line 910
    .line 911
    invoke-virtual {v1}, Lueh;->a()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_10
    :goto_5
    return-void

    .line 916
    :pswitch_8
    iget-object v0, p0, Luep;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v1, p0, Luep;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v2, p0, Luep;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lueq;

    .line 923
    .line 924
    iget-object v2, v2, Lueq;->a:Lvof;

    .line 925
    .line 926
    check-cast v1, Lwyp;

    .line 927
    .line 928
    check-cast v0, Lwxn;

    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, Lvof;->a(Lwyp;Lwxn;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :goto_6
    :try_start_5
    move-object v3, v2

    .line 935
    check-cast v3, Lyup;

    .line 936
    .line 937
    iget-object v3, v3, Lyup;->a:Lyvd;

    .line 938
    .line 939
    move-object v4, v2

    .line 940
    check-cast v4, Lyup;

    .line 941
    .line 942
    iget-object v4, v4, Lyup;->d:Lyur;

    .line 943
    .line 944
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 945
    .line 946
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 947
    .line 948
    invoke-virtual {v3, v4, v1, v0}, Lyvd;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :catch_0
    move-exception v0

    .line 953
    move-object v1, v2

    .line 954
    check-cast v1, Lyup;

    .line 955
    .line 956
    iget-object v1, v1, Lyup;->d:Lyur;

    .line 957
    .line 958
    const-string v3, "onFailed"

    .line 959
    .line 960
    invoke-virtual {v1, v3, v0}, Lyur;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 961
    .line 962
    .line 963
    :goto_7
    check-cast v2, Lyup;

    .line 964
    .line 965
    invoke-virtual {v2}, Lyup;->c()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, Lyup;->d:Lyur;

    .line 969
    .line 970
    iget-object v0, v0, Lyur;->r:Lyue;

    .line 971
    .line 972
    invoke-virtual {v0}, Lyue;->a()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
