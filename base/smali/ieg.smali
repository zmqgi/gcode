.class public final synthetic Lieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lieg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lieg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lieg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const-string v3, "BundledEmojiListLoader"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnod;

    .line 14
    .line 15
    invoke-direct {v0}, Lnod;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x15180

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lnod;->b(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnod;->a()Lnoe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lnod;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lnod;-><init>(Lnoe;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lnod;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lnod;->a()Lnoe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lieg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lnnr;->b(Landroid/content/Context;Lnoe;I)Lnnr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llsc;

    .line 63
    .line 64
    invoke-virtual {v0}, Llsc;->c()Llre;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Llre;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    return-object v5

    .line 76
    :pswitch_2
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llsc;

    .line 79
    .line 80
    iget-object v0, v0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llre;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Llre;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    return-object v5

    .line 96
    :pswitch_3
    sget-object v0, Llqa;->a:Ltdy;

    .line 97
    .line 98
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Lkxm;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v5}, Lkxk;->g(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v6, Lpak;->a:I

    .line 109
    .line 110
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_0
    if-nez v5, :cond_3

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    :cond_3
    sget-object v6, Lkxk;->a:Lkwx;

    .line 126
    .line 127
    new-instance v7, Lieg;

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    invoke-direct {v7, v0, v8}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkxi;

    .line 139
    .line 140
    new-instance v6, Lkxh;

    .line 141
    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v6, v5, v3, v0}, Lkxh;-><init>(Landroid/content/Context;Ljava/lang/String;Lkxi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lkxh;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lkxh;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkoc;

    .line 157
    .line 158
    invoke-direct {v0, v6, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Llpz;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Llpz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, Lkxm;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_4
    sget-object v0, Llqa;->a:Ltdy;

    .line 171
    .line 172
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lkxm;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkxk;->a(Landroid/content/Context;Ljava/lang/String;)Lkxh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lkxh;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lkxh;->b()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lkoc;

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Llpz;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Llpz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lkxm;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_5
    sget-object v0, Llpc;->a:Ltdy;

    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x22

    .line 210
    .line 211
    if-lt v0, v1, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    const-string v1, "locale"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_4
    return-object v5

    .line 229
    :pswitch_6
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lljq;

    .line 232
    .line 233
    iget-object v0, v0, Lljq;->p:Llgi;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Llfj;

    .line 239
    .line 240
    iget v1, v0, Llfj;->f:I

    .line 241
    .line 242
    iget-object v0, v0, Llfj;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0, v1}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_8
    sget-object v0, Lkxk;->a:Lkwx;

    .line 250
    .line 251
    new-instance v0, Lkxi;

    .line 252
    .line 253
    invoke-static {}, Lozc;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lozc;->c:Lkwx;

    .line 258
    .line 259
    new-instance v3, Loza;

    .line 260
    .line 261
    iget-object v5, p0, Lieg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v3, v5, v4}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    const/4 v2, 0x1

    .line 278
    :goto_1
    int-to-long v2, v2

    .line 279
    invoke-direct {v0, v1, v2, v3}, Lkxi;-><init>(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_9
    sget v0, Lkjf;->c:I

    .line 284
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v1, 0x23

    .line 288
    .line 289
    if-lt v0, v1, :cond_6

    .line 290
    .line 291
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    const-string v1, "virtualdevice"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "display"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    new-instance v2, Lkjb;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lkjb;-><init>(Landroid/hardware/display/DisplayManager;Landroid/companion/virtual/VirtualDeviceManager;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_6
    new-instance v0, Lkjc;

    .line 324
    .line 325
    invoke-direct {v0}, Lkjc;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_a
    sget-object v0, Lkif;->a:Ltdy;

    .line 330
    .line 331
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    const-string v1, "power"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/os/PowerManager;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_b
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_c
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v1, Ljmw;

    .line 360
    .line 361
    check-cast v0, Landroid/app/Activity;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljmw;-><init>(Landroid/app/Activity;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_d
    new-instance v0, Ljmi;

    .line 368
    .line 369
    iget-object v1, p0, Lieg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v2}, Lrli;->c(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljkd;->a(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljpo;->m(Landroid/content/Context;)Ljre;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v1, v2}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_e
    sget-object v0, Ljbh;->a:Ljbw;

    .line 389
    .line 390
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_f
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lina;

    .line 396
    .line 397
    iget-object v0, v0, Lina;->h:Lnij;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_10
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_11
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_12
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Liff;

    .line 423
    .line 424
    invoke-virtual {v0}, Liff;->j()Lojv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_13
    iget-object v0, p0, Lieg;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Liff;

    .line 432
    .line 433
    invoke-virtual {v0}, Liff;->i()Lojv;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    nop

    .line 439
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
