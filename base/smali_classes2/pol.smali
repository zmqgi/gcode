.class public final synthetic Lpol;
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

    .line 20
    iput p4, p0, Lpol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lpol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpop;Ljava/util/List;List;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjh;Ljava/util/List;Lsjp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpol;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lpol;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpol;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Luax;Ljava/lang/Runnable;Lypc;I)V
    .locals 0

    .line 18
    iput p4, p0, Lpol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luej;Lufl;Lueg;I)V
    .locals 0

    .line 19
    iput p4, p0, Lpol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SplitCompat"

    .line 4
    .line 5
    iget v0, v1, Lpol;->d:I

    .line 6
    .line 7
    const-string v3, "split_id"

    .line 8
    .line 9
    const-string v4, "java.lang.Void"

    .line 10
    .line 11
    const-string v5, "key"

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const-string v7, "java.lang.String"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v1, Lpol;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Luej;

    .line 30
    .line 31
    check-cast v2, Lufl;

    .line 32
    .line 33
    check-cast v0, Lueg;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Luej;->i(Lufl;Lueg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luej;

    .line 42
    .line 43
    iget-object v2, v0, Luej;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltxc;

    .line 60
    .line 61
    invoke-interface {v3, v10}, Ltxc;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v0, Luej;->i:Lwuv;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v2, v1, Lpol;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lwuv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v1, Lpol;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Luej;

    .line 88
    .line 89
    check-cast v2, Lufl;

    .line 90
    .line 91
    check-cast v0, Lueg;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Luej;->i(Lufl;Lueg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ludx;

    .line 100
    .line 101
    iget-object v0, v0, Ludx;->b:Lwuv;

    .line 102
    .line 103
    iget-object v2, v1, Lpol;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lvof;

    .line 108
    .line 109
    check-cast v2, Lwxn;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lwuv;->a(Lvof;Lwxn;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ludx;

    .line 118
    .line 119
    iget-object v0, v0, Ludx;->b:Lwuv;

    .line 120
    .line 121
    iget-object v2, v1, Lpol;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lwuv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lrne;

    .line 136
    .line 137
    iget-object v3, v1, Lpol;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v6, v9}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Luax;

    .line 145
    .line 146
    iget-object v0, v0, Luax;->a:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lrne;

    .line 155
    .line 156
    iget-object v3, v1, Lpol;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-direct {v2, v3, v0, v4, v9}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Luax;

    .line 166
    .line 167
    iget-object v0, v0, Luax;->a:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lrne;

    .line 176
    .line 177
    iget-object v3, v1, Lpol;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-direct {v2, v3, v0, v4, v9}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Luax;

    .line 187
    .line 188
    iget-object v0, v0, Luax;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    new-instance v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/io/File;

    .line 223
    .line 224
    invoke-static {v4}, Lsad;->v(Ljava/io/File;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v9, Landroid/content/Intent;

    .line 233
    .line 234
    const-string v11, "android.intent.action.VIEW"

    .line 235
    .line 236
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Lsks;

    .line 240
    .line 241
    iget-object v2, v2, Lsks;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lsks;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v6, "module_name"

    .line 262
    .line 263
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lsad;->v(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lsks;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    move-object v4, v2

    .line 285
    check-cast v4, Lsks;

    .line 286
    .line 287
    invoke-virtual {v4}, Lsks;->h()Lskh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_2
    iget-object v9, v1, Lpol;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v4, Lsks;->c:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    iget-wide v5, v0, Lskh;->d:J

    .line 300
    .line 301
    new-instance v3, Lskm;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-direct/range {v3 .. v10}, Lskm;-><init>(Lsks;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    :try_start_0
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    check-cast v4, Lsjh;

    .line 315
    .line 316
    iget-object v4, v4, Lsjh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, v1, Lpol;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object v7, v4

    .line 341
    check-cast v7, Lsji;

    .line 342
    .line 343
    iget-object v7, v7, Lsji;->a:Lsix;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Lsix;->f(Ljava/lang/String;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    if-nez v6, :cond_3

    .line 354
    .line 355
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v1, Lpol;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lsjh;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lsjh;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    invoke-interface {v3}, Lsjp;->c()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v3, v0}, Lsjp;->b(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_6
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v4, -0xc

    .line 392
    .line 393
    :try_start_1
    check-cast v0, Lsjh;

    .line 394
    .line 395
    iget-object v0, v0, Lsjh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v0}, Lsjs;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v10}, Lsjf;->b(Landroid/content/Context;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    const-string v0, "Emulating splits failed."

    .line 410
    .line 411
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v4}, Lsjp;->b(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    const-string v0, "Splits installed."

    .line 419
    .line 420
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lsjp;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v5, "Error emulating splits."

    .line 429
    .line 430
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4}, Lsjp;->b(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_1
    move-exception v0

    .line 438
    const-string v3, "Error checking verified files."

    .line 439
    .line 440
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v2, -0xb

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lsjp;->b(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lrpu;

    .line 454
    .line 455
    iget-object v0, v0, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x0

    .line 462
    cmpl-float v2, v2, v3

    .line 463
    .line 464
    if-lez v2, :cond_8

    .line 465
    .line 466
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v2, Lrpu;->a:Lj$/time/Duration;

    .line 469
    .line 470
    check-cast v0, Lkec;

    .line 471
    .line 472
    const/high16 v3, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v3, v2}, Lkec;->b(FLj$/time/Duration;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    iget-object v2, v1, Lpol;->b:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v3, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 481
    .line 482
    sget-object v3, Lrpi;->f:[F

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Lxqt;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    sget-object v0, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 492
    .line 493
    iget-object v0, v1, Lpol;->c:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v2, Lrpi;->f:[F

    .line 496
    .line 497
    check-cast v0, Lrpu;

    .line 498
    .line 499
    iget-object v0, v0, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_b
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Lptt;

    .line 518
    .line 519
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v4, 0x13

    .line 522
    .line 523
    invoke-direct {v2, v3, v0, v4}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v1, Lpol;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lqza;

    .line 539
    .line 540
    check-cast v2, Lqtz;

    .line 541
    .line 542
    invoke-virtual {v3, v2, v0}, Lqza;->a(Lqtz;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v2, Lqql;

    .line 549
    .line 550
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    invoke-direct {v2, v3, v0, v4}, Lqql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lqxq;

    .line 559
    .line 560
    iget-object v0, v0, Lqxq;->e:Lqms;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lqms;->e(Lqof;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_e
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v2, v1, Lpol;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lqkc;

    .line 573
    .line 574
    iget-object v3, v3, Lqkc;->a:Lraz;

    .line 575
    .line 576
    check-cast v2, Ljava/io/File;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v2, v0}, Lraz;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lqeb;

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lqeb;->a(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_a

    .line 598
    .line 599
    iget-object v6, v1, Lpol;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, v2, Lqeb;->a:Lqmp;

    .line 602
    .line 603
    invoke-virtual {v2}, Lqmp;->b()Lqeo;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v9, Lqem;->a:Lqem;

    .line 608
    .line 609
    const-class v9, Lixd;

    .line 610
    .line 611
    new-instance v15, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-direct {v15, v9}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 618
    .line 619
    .line 620
    sget-object v9, Lqem;->b:Lixd;

    .line 621
    .line 622
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v9, v15, v5, v0, v11}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 627
    .line 628
    .line 629
    new-array v0, v10, [Lixe;

    .line 630
    .line 631
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    aput-object v5, v0, v8

    .line 636
    .line 637
    invoke-static {v0}, Lixe;->b([Lixe;)Lixe;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v5, "values"

    .line 642
    .line 643
    invoke-interface {v9, v15, v5, v6, v0}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v4, Liwo;

    .line 651
    .line 652
    invoke-direct {v4, v9, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Lqen;

    .line 656
    .line 657
    iget-object v0, v2, Lqen;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v4, Liwo;->c:Ltxq;

    .line 660
    .line 661
    check-cast v0, Liwe;

    .line 662
    .line 663
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const-wide v12, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    const/4 v14, 0x6

    .line 673
    move-object/from16 v17, v2

    .line 674
    .line 675
    move-object/from16 v16, v4

    .line 676
    .line 677
    invoke-virtual/range {v11 .. v17}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v17

    .line 681
    .line 682
    sget-object v2, Lqes;->g:Lqes;

    .line 683
    .line 684
    invoke-static {v0, v2, v3}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_10
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v2, v1, Lpol;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lqeb;

    .line 693
    .line 694
    move-object v3, v0

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lqeb;->a(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_a

    .line 702
    .line 703
    iget-object v6, v1, Lpol;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v2, v2, Lqeb;->a:Lqmp;

    .line 706
    .line 707
    invoke-virtual {v2}, Lqmp;->b()Lqeo;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v8, Lqem;->a:Lqem;

    .line 712
    .line 713
    const-class v8, Lixd;

    .line 714
    .line 715
    new-instance v13, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 722
    .line 723
    .line 724
    sget-object v8, Lqem;->b:Lixd;

    .line 725
    .line 726
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-interface {v8, v13, v5, v0, v9}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v5, "value"

    .line 738
    .line 739
    invoke-interface {v8, v13, v5, v6, v0}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v14, Liwo;

    .line 747
    .line 748
    invoke-direct {v14, v8, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 749
    .line 750
    .line 751
    check-cast v2, Lqen;

    .line 752
    .line 753
    iget-object v0, v2, Lqen;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v15, v14, Liwo;->c:Ltxq;

    .line 756
    .line 757
    check-cast v0, Liwe;

    .line 758
    .line 759
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const-wide v10, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const/4 v12, 0x5

    .line 769
    invoke-virtual/range {v9 .. v15}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lqes;->f:Lqes;

    .line 773
    .line 774
    invoke-static {v15, v0, v3}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v2, v1, Lpol;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    check-cast v0, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v3, v2, v0}, Lpwb;->j(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v2, v0

    .line 795
    check-cast v2, Lpop;

    .line 796
    .line 797
    invoke-virtual {v2}, Lpop;->D()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v4, Lnvu;

    .line 803
    .line 804
    const/16 v5, 0x9

    .line 805
    .line 806
    invoke-direct {v4, v0, v3, v5, v9}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lpor;

    .line 815
    .line 816
    invoke-direct {v0, v8}, Lpor;-><init>(I)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v2, Lpop;->h:Lpoz;

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Lpoz;->i(Lxre;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lpop;->F()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    iget-object v0, v1, Lpol;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v2, v0

    .line 831
    check-cast v2, Lpop;

    .line 832
    .line 833
    invoke-virtual {v2}, Lpop;->D()V

    .line 834
    .line 835
    .line 836
    iget-object v3, v1, Lpol;->c:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v4, Lnvu;

    .line 839
    .line 840
    const/16 v5, 0xa

    .line 841
    .line 842
    invoke-direct {v4, v0, v3, v5, v9}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lpol;->b:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v2, Lpop;->h:Lpoz;

    .line 851
    .line 852
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-boolean v4, v4, Lpou;->c:Z

    .line 857
    .line 858
    if-eqz v4, :cond_9

    .line 859
    .line 860
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v4, Lpgo;

    .line 865
    .line 866
    invoke-direct {v4, v6}, Lpgo;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v4, Lpom;

    .line 874
    .line 875
    invoke-direct {v4, v8}, Lpom;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_9

    .line 883
    .line 884
    move v8, v10

    .line 885
    :cond_9
    xor-int/lit8 v0, v8, 0x1

    .line 886
    .line 887
    new-instance v4, Lpoq;

    .line 888
    .line 889
    const/4 v5, 0x3

    .line 890
    invoke-direct {v4, v0, v5}, Lpoq;-><init>(ZI)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Lpoz;->i(Lxre;)V

    .line 894
    .line 895
    .line 896
    if-nez v8, :cond_a

    .line 897
    .line 898
    invoke-virtual {v2}, Lpop;->C()V

    .line 899
    .line 900
    .line 901
    :cond_a
    :goto_2
    return-void

    .line 902
    nop

    .line 903
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
