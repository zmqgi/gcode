.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfv;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpfv;->b:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const-string v2, "factory"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lnig;->a:I

    .line 11
    .line 12
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnij;

    .line 19
    .line 20
    const-string v2, "get(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpfv;->a:Lwqs;

    .line 28
    .line 29
    check-cast v1, Lpvr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpvr;->b()Lruz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lpso;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lpso;-><init>(Lnij;Lruz;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 42
    .line 43
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpsa;

    .line 48
    .line 49
    new-instance v1, Lili;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lili;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 56
    .line 57
    check-cast v0, Lpqy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpqy;->b()Lodp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lpqp;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lpqp;-><init>(Lodp;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 70
    .line 71
    check-cast v0, Lpqv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpqv;->b()Lpqu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lpqo;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lpqo;-><init>(Lpqu;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 84
    .line 85
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v1, Lodp;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lodp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 98
    .line 99
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Lodp;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lodp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 112
    .line 113
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lodp;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lodp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 126
    .line 127
    check-cast v0, Lqmq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lodp;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lodp;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 140
    .line 141
    check-cast v0, Lqmq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lnkv;->a:I

    .line 148
    .line 149
    invoke-static {}, Lldm;->a()Lldm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Lruy;->a()Lrux;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    new-instance v4, Lrtf;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "protodatastore"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lrtf;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "edu_state.pb"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lrtf;->a()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Livq;->a:Livq;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lrux;->d(Lwcd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lrux;->a()Lruy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_8
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 210
    .line 211
    check-cast v0, Lwqo;

    .line 212
    .line 213
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcwu;

    .line 216
    .line 217
    new-instance v1, Lodp;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lodp;-><init>(Lcwu;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 224
    .line 225
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lplu;

    .line 230
    .line 231
    new-instance v1, Lcwu;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcwu;-><init>(Lplu;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_a
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 238
    .line 239
    check-cast v0, Lwqo;

    .line 240
    .line 241
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lxme;

    .line 244
    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    const-string v1, "delegate"

    .line 248
    .line 249
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    new-instance v1, Lpwq;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lpwq;-><init>(Lxme;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 259
    .line 260
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lpsb;

    .line 265
    .line 266
    new-instance v1, Lpkn;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lpkn;-><init>(Lpsb;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_c
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 273
    .line 274
    check-cast v0, Lwqo;

    .line 275
    .line 276
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcwt;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lpfl;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {v1, v0, v2}, Lpfl;-><init>(Lcwt;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_d
    new-instance v0, Lpfy;

    .line 291
    .line 292
    iget-object v1, p0, Lpfv;->a:Lwqs;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lpfy;-><init>(Lxmt;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_e
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 299
    .line 300
    check-cast v0, Lwqo;

    .line 301
    .line 302
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcwt;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lpfl;

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-direct {v1, v0, v2}, Lpfl;-><init>(Lcwt;I)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_f
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 317
    .line 318
    check-cast v0, Lwqo;

    .line 319
    .line 320
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcwt;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lpfl;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v1, v0, v2}, Lpfl;-><init>(Lcwt;I)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_10
    new-instance v0, Lcwt;

    .line 335
    .line 336
    iget-object v1, p0, Lpfv;->a:Lwqs;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lcwt;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_11
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 343
    .line 344
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcwt;

    .line 349
    .line 350
    sget-object v1, Litq;->u:Litq;

    .line 351
    .line 352
    sget-object v2, Ltbc;->a:Ltbc;

    .line 353
    .line 354
    new-instance v3, Lpft;

    .line 355
    .line 356
    invoke-direct {v3, v0, v1, v2}, Lpft;-><init>(Lcwt;Litq;Lswz;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_12
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 361
    .line 362
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcwt;

    .line 367
    .line 368
    sget-object v1, Litq;->m:Litq;

    .line 369
    .line 370
    sget-object v2, Ltbc;->a:Ltbc;

    .line 371
    .line 372
    new-instance v3, Lpft;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1, v2}, Lpft;-><init>(Lcwt;Litq;Lswz;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_13
    iget-object v0, p0, Lpfv;->a:Lwqs;

    .line 379
    .line 380
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcwt;

    .line 385
    .line 386
    sget-object v1, Litq;->v:Litq;

    .line 387
    .line 388
    sget-object v2, Ltbc;->a:Ltbc;

    .line 389
    .line 390
    new-instance v3, Lpft;

    .line 391
    .line 392
    invoke-direct {v3, v0, v1, v2}, Lpft;-><init>(Lcwt;Litq;Lswz;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    nop

    .line 403
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
