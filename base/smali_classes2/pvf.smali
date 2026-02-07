.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpvf;->a:I

    .line 2
    .line 3
    const-string v1, "getOrCreate(...)"

    .line 4
    .line 5
    const-string v2, "build(...)"

    .line 6
    .line 7
    const-string v3, "protodatastore"

    .line 8
    .line 9
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqmt;

    .line 17
    .line 18
    iget-object v0, v0, Lqmt;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqlm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqlm;->b()Lqll;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqmt;

    .line 33
    .line 34
    iget-object v0, v0, Lqmt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqmt;

    .line 48
    .line 49
    iget-object v0, v0, Lqmt;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqmt;

    .line 55
    .line 56
    iget-object v0, v0, Lqmt;->h:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqlk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqlk;->b()Lqlj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqmt;

    .line 71
    .line 72
    iget-object v0, v0, Lqmt;->k:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqmt;

    .line 78
    .line 79
    iget-object v0, v0, Lqmt;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_7
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqms;

    .line 93
    .line 94
    iget-object v0, v0, Lqms;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqms;

    .line 100
    .line 101
    iget-object v0, v0, Lqms;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_9
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lqmr;

    .line 115
    .line 116
    iget-object v0, v0, Lqmr;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_a
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqmr;

    .line 130
    .line 131
    iget-object v0, v0, Lqmr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lqmq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v5, Lnkv;->a:I

    .line 143
    .line 144
    invoke-static {}, Lldm;->a()Lldm;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lldm;->b:Ltxg;

    .line 149
    .line 150
    invoke-static {v0, v5}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lruy;->a()Lrux;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    new-instance v7, Lrtf;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "multilang_language_revert_history.pb"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lrtf;->a()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lpxj;->a:Lpxj;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lrux;->d(Lwcd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lrux;->a()Lruy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_c
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lqmq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v5, Lnkv;->a:I

    .line 217
    .line 218
    invoke-static {}, Lldm;->a()Lldm;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Lldm;->b:Ltxg;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {}, Lruy;->a()Lrux;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    new-instance v7, Lrtf;

    .line 235
    .line 236
    invoke-direct {v7, v0}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "multilang_dictation_usage_history.pb"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lrtf;->a()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lpxf;->a:Lpxf;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lrux;->d(Lwcd;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lrux;->a()Lruy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_d
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-static {v0}, Lldm;->h(Ljava/util/concurrent/Executor;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    new-instance v1, Ltxp;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    :cond_6
    if-eqz v0, :cond_7

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_e
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lqmq;

    .line 314
    .line 315
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lqmr;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v1, v0, v2}, Lqmr;-><init>(Landroid/content/Context;[B)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_f
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lqmq;

    .line 329
    .line 330
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lpvv;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lpvv;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_10
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lqmq;

    .line 343
    .line 344
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lpvj;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lpvj;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lwut;

    .line 361
    .line 362
    sget-object v1, Lwus;->a:Lwus;

    .line 363
    .line 364
    sget-object v2, Lxma;->a:Lwur;

    .line 365
    .line 366
    sget-object v3, Lxly;->c:Lxly;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lrra;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lrra;-><init>(Lwut;Lwus;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_12
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lxvs;

    .line 385
    .line 386
    new-instance v1, Lpue;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lpue;-><init>(Lxvs;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_13
    iget-object v0, p0, Lpvf;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lwut;

    .line 399
    .line 400
    sget-object v1, Lwus;->a:Lwus;

    .line 401
    .line 402
    sget-object v2, Lxma;->a:Lwur;

    .line 403
    .line 404
    sget-object v3, Lxly;->b:Lxly;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lrqz;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lrqz;-><init>(Lwut;Lwus;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    nop

    .line 417
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
