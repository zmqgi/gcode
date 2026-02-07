.class final Lvxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvxg;

.field private c:Z

.field private d:Z

.field private final e:Lvwm;

.field private f:Lvxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxg;Lvwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvxt;->b:Lvxg;

    .line 7
    .line 8
    iput-object p3, p0, Lvxt;->e:Lvwm;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lvxg;Ljava/lang/String;)Lvxo;
    .locals 10

    .line 1
    instance-of v0, p0, Lvxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lvxs;

    .line 8
    .line 9
    invoke-interface {v0}, Lvxs;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    new-instance v2, Lvxo;

    .line 18
    .line 19
    invoke-interface {p0}, Lvxg;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lvxg;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lvxg;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p0}, Lvxg;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v9}, Lvxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvxt;->f:Lvxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lvxt;->b:Lvxg;

    .line 9
    .line 10
    instance-of v3, v2, Lvxr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lvxr;

    .line 17
    .line 18
    invoke-interface {v5}, Lvxr;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v4

    .line 24
    :goto_0
    invoke-interface {v2}, Lvxg;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catch Ljlf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 29
    .line 30
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lvxt;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v6, Ljlj;->c:Ljli;

    .line 37
    .line 38
    invoke-interface {v2}, Lvxg;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v3, v6, v9}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Ljlj;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v9, v7, Lvxj;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    check-cast v7, Lvxj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Lvxj;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lvxj;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v6, Ljkw;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Lvxt;->d(Lvxg;Ljava/lang/String;)Lvxo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7}, Ldre;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v6}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v5}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v6, v4, Lvxi;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    check-cast v4, Lvxi;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v4, Lvxi;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lvxi;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljlf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    iget-object v6, p0, Lvxt;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    :try_start_2
    sget-object v3, Ljlj;->b:Ljli;

    .line 128
    .line 129
    invoke-interface {v2}, Lvxg;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v3, v7}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljlj;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v7, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 148
    .line 149
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v9, v7, Lvxh;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    check-cast v7, Lvxh;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v7, Lvxh;

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lvxh;-><init>(Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v3, Ljkw;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5}, Lvxt;->d(Lvxg;Ljava/lang/String;)Lvxo;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7}, Ldre;->a()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v6}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v6, v4, Lvxi;

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v4, Lvxi;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v4, Lvxi;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lvxi;-><init>(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v3, Ljlj;->b:Ljli;

    .line 219
    .line 220
    invoke-interface {v2}, Lvxg;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v3, v5}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljlj;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v7, v5, Lvxj;

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    check-cast v5, Lvxj;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    new-instance v5, Lvxj;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Lvxj;-><init>(Landroid/os/IBinder;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-interface {v2}, Lvxg;->h()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljkw;

    .line 258
    .line 259
    invoke-direct {v3, v6}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ldre;->a()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1, v6}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    instance-of v6, v4, Lvxi;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    check-cast v4, Lvxi;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    new-instance v4, Lvxi;

    .line 292
    .line 293
    invoke-direct {v4, v5}, Lvxi;-><init>(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 297
    .line 298
    .line 299
    :goto_7
    iput-object v4, p0, Lvxt;->f:Lvxi;

    .line 300
    .line 301
    iget-object v3, p0, Lvxt;->e:Lvwm;

    .line 302
    .line 303
    invoke-interface {v2}, Lvxg;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-object v4, Lvqg;->a:Lvqg;

    .line 308
    .line 309
    invoke-static {v3, v2, v4}, Lvdo;->a(Lvwm;ZLvqg;)V
    :try_end_2
    .catch Ljlf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lvxt;->e:Lvwm;

    .line 315
    .line 316
    iget-object v2, p0, Lvxt;->b:Lvxg;

    .line 317
    .line 318
    invoke-interface {v2}, Lvxg;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sget-object v4, Lvqg;->C:Lvqg;

    .line 323
    .line 324
    invoke-static {v1, v3, v4}, Lvdo;->a(Lvwm;ZLvqg;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "Failed to create text recognizer "

    .line 328
    .line 329
    invoke-interface {v2}, Lvxg;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lvbp;

    .line 338
    .line 339
    invoke-direct {v2, v1, v0}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :catch_1
    move-exception v2

    .line 344
    iget-object v3, p0, Lvxt;->e:Lvwm;

    .line 345
    .line 346
    iget-object v4, p0, Lvxt;->b:Lvxg;

    .line 347
    .line 348
    invoke-interface {v4}, Lvxg;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sget-object v6, Lvqg;->B:Lvqg;

    .line 353
    .line 354
    invoke-static {v3, v5, v6}, Lvdo;->a(Lvwm;ZLvqg;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lvxg;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    iget-boolean v0, p0, Lvxt;->d:Z

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    iget-object v0, p0, Lvxt;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v4}, Lvdq;->a(Lvxg;)[Ljce;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lvcl;->a(Landroid/content/Context;[Ljce;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v1, p0, Lvxt;->d:Z

    .line 378
    .line 379
    :goto_8
    new-instance v0, Lvbp;

    .line 380
    .line 381
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 382
    .line 383
    const/16 v2, 0xe

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lvbp;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_11
    new-instance v3, Lvbp;

    .line 390
    .line 391
    invoke-interface {v4}, Lvxg;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2}, Ljlf;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-array v0, v0, [Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    aput-object v4, v0, v6

    .line 403
    .line 404
    aput-object v5, v0, v1

    .line 405
    .line 406
    const-string v1, "Failed to load text module %s. %s"

    .line 407
    .line 408
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v3, v0, v2}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxt;->f:Lvxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lvxt;->b:Lvxg;

    .line 16
    .line 17
    const-string v2, "Failed to release text recognizer "

    .line 18
    .line 19
    invoke-interface {v1}, Lvxg;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lvxt;->f:Lvxi;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lvxt;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lvwx;)Lvbu;
    .locals 9

    .line 1
    iget-object v0, p0, Lvxt;->f:Lvxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxt;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvxt;->f:Lvxi;

    .line 9
    .line 10
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lvxt;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lvxt;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    iget-object v0, p0, Lvxt;->b:Lvxg;

    .line 31
    .line 32
    const-string v1, "Failed to init text recognizer "

    .line 33
    .line 34
    invoke-interface {v0}, Lvxg;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lvbp;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    iget v4, p1, Lvwx;->b:I

    .line 49
    .line 50
    iget v5, p1, Lvwx;->c:I

    .line 51
    .line 52
    new-instance v2, Lvwy;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct/range {v2 .. v8}, Lvwy;-><init>(IIIIJ)V

    .line 61
    .line 62
    .line 63
    sget v1, Lvwz;->a:I

    .line 64
    .line 65
    iget-object p1, p1, Lvwx;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p1}, Liqq;->ar(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljkw;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1, p1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lvxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p1, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lvxn;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lvbu;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lvbu;-><init>(Lvxn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    iget-object v0, p0, Lvxt;->b:Lvxg;

    .line 110
    .line 111
    const-string v1, "Failed to run text recognizer "

    .line 112
    .line 113
    invoke-interface {v0}, Lvxg;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lvbp;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
