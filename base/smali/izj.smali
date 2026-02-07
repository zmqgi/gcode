.class public final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lizj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lizj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljdr;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lizj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lizj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljyl;

    .line 11
    .line 12
    new-instance v6, Ljyj;

    .line 13
    .line 14
    check-cast p2, Lltz;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Ljyj;-><init>(Lltz;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lizj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljdr;

    .line 22
    .line 23
    iget-object p2, p2, Ljdr;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Luek;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Luek;-><init>(Landroid/content/pm/PackageManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Ljyl;

    .line 43
    .line 44
    sget v0, Ljyi;->a:I

    .line 45
    .line 46
    new-instance v0, Ljyj;

    .line 47
    .line 48
    check-cast p2, Lltz;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljyj;-><init>(Lltz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljyk;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "CURRENT:"

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lizj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ":"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lizj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Ljyk;->e(Ljyj;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Ljyl;

    .line 94
    .line 95
    sget v0, Ljyi;->a:I

    .line 96
    .line 97
    new-instance v0, Ljyj;

    .line 98
    .line 99
    check-cast p2, Lltz;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljyj;-><init>(Lltz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljyk;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v0}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, [B

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Ljmx;

    .line 138
    .line 139
    iget-object p2, p1, Ljmx;->u:Ljmv;

    .line 140
    .line 141
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    check-cast v0, Ljmw;

    .line 146
    .line 147
    iget-object v0, v0, Ljmw;->a:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v6, "EXTRA_GOOGLE_HELP"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 164
    .line 165
    iget v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 166
    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    if-ne v6, v3, :cond_1

    .line 170
    .line 171
    :cond_0
    sget-object v3, Ljnb;->a:Lsur;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    iput-object v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 187
    .line 188
    :cond_1
    iget-object v3, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Ljpo;

    .line 189
    .line 190
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljmz;

    .line 198
    .line 199
    new-instance v6, Ljms;

    .line 200
    .line 201
    check-cast v0, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v6, p2, v0, v2, v3}, Ljms;-><init>(Ljmv;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ljpo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v5}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v4}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v6}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    const-string p2, "gH_GoogleHelpApiImpl"

    .line 226
    .line 227
    const-string v0, "Starting help failed!"

    .line 228
    .line 229
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1

    .line 237
    :pswitch_3
    check-cast p1, Ljiy;

    .line 238
    .line 239
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljiu;

    .line 242
    .line 243
    check-cast v0, Ljix;

    .line 244
    .line 245
    check-cast p2, Lltz;

    .line 246
    .line 247
    invoke-direct {v1, v0, p2}, Ljiu;-><init>(Ljix;Lltz;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljip;

    .line 255
    .line 256
    iget-object p2, p0, Lizj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Ljin;

    .line 259
    .line 260
    invoke-virtual {p1, v1, p2, v4}, Ljip;->e(Ljio;Ljin;Ljsk;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast p1, Ljiy;

    .line 265
    .line 266
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Ljit;

    .line 269
    .line 270
    check-cast v0, Ljix;

    .line 271
    .line 272
    check-cast p2, Lltz;

    .line 273
    .line 274
    invoke-direct {v1, v0, p2}, Ljit;-><init>(Ljix;Lltz;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljip;

    .line 282
    .line 283
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget v0, Ldrg;->a:I

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p2, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    check-cast p1, Ljiy;

    .line 302
    .line 303
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Ljiw;

    .line 306
    .line 307
    check-cast v0, Ljix;

    .line 308
    .line 309
    check-cast p2, Lltz;

    .line 310
    .line 311
    invoke-direct {v1, v0, p2}, Ljiw;-><init>(Ljix;Lltz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljip;

    .line 319
    .line 320
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p2, v0}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    check-cast p1, Ljbi;

    .line 338
    .line 339
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Ljbd;

    .line 342
    .line 343
    check-cast v0, Ljbh;

    .line 344
    .line 345
    check-cast p2, Lltz;

    .line 346
    .line 347
    invoke-direct {v1, v0, p2}, Ljbd;-><init>(Ljbh;Lltz;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljbl;

    .line 355
    .line 356
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    sget v0, Ldrg;->a:I

    .line 361
    .line 362
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p2, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-virtual {p1, v0, p2}, Ldre;->gt(ILandroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    check-cast p1, Lizg;

    .line 377
    .line 378
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lizl;

    .line 381
    .line 382
    check-cast v0, Lizn;

    .line 383
    .line 384
    check-cast p2, Lltz;

    .line 385
    .line 386
    invoke-direct {v1, v0, p2}, Lizl;-><init>(Lizn;Lltz;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lizi;

    .line 394
    .line 395
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    sget v0, Ldrg;->a:I

    .line 400
    .line 401
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p2, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast p1, Liyo;

    .line 414
    .line 415
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v1, Liyl;

    .line 418
    .line 419
    check-cast v0, Liym;

    .line 420
    .line 421
    check-cast p2, Lltz;

    .line 422
    .line 423
    invoke-direct {v1, v0, p2}, Liyl;-><init>(Liym;Lltz;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Liyp;

    .line 431
    .line 432
    iget-object p1, p1, Ljgi;->a:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {}, Lioz;->B()Ljdm;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p2}, Ldre;->a()Landroid/os/Parcel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v2, p0, Lizj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0, v2}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, p1}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v3, v0}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    check-cast p1, Lizg;

    .line 458
    .line 459
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v1, Lizm;

    .line 462
    .line 463
    check-cast v0, Lizn;

    .line 464
    .line 465
    check-cast p2, Lltz;

    .line 466
    .line 467
    invoke-direct {v1, v0, p2}, Lizm;-><init>(Lizn;Lltz;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lizi;

    .line 475
    .line 476
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p2, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lizj;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {p2, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :goto_0
    :try_start_3
    iget-object v5, v3, Luek;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lroj;

    .line 499
    .line 500
    if-nez v7, :cond_2

    .line 501
    .line 502
    new-instance v7, Lroj;

    .line 503
    .line 504
    new-instance v8, Lrmd;

    .line 505
    .line 506
    invoke-direct {v8, v3, p2, v2}, Lrmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lrog;

    .line 510
    .line 511
    invoke-direct {v2, v8}, Lrog;-><init>(Lspv;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, v3, p2, v2}, Lroj;-><init>(Luek;Ljava/lang/String;Lspv;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_2
    iget-object v2, v7, Lroj;->b:Lspv;

    .line 521
    .line 522
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lsvy;

    .line 527
    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v3}, Luek;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3, v4}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lroi;

    .line 540
    .line 541
    if-nez v2, :cond_3

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_3
    iget-object v2, v2, Lroi;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ltye;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :catch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    const-string v2, "Error reading phenotype registration from "

    .line 558
    .line 559
    const-string v3, "PhenotypeResourceReader"

    .line 560
    .line 561
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    :goto_1
    move-object v2, v4

    .line 569
    :goto_2
    if-nez v2, :cond_4

    .line 570
    .line 571
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 572
    .line 573
    const/16 p2, 0x733f

    .line 574
    .line 575
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, p1, v4}, Ljyj;->b(Lcom/google/android/gms/common/api/Status;Ljxo;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_4
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    move-object v5, p1

    .line 587
    check-cast v5, Ljyk;

    .line 588
    .line 589
    iget p1, v2, Ltye;->c:I

    .line 590
    .line 591
    const/4 p2, 0x0

    .line 592
    if-ne p1, v1, :cond_5

    .line 593
    .line 594
    iget-object p1, v2, Ltye;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    move v8, p1

    .line 603
    goto :goto_3

    .line 604
    :cond_5
    move v8, p2

    .line 605
    :goto_3
    iget-object p1, v2, Ltye;->i:Lwbk;

    .line 606
    .line 607
    new-array p2, p2, [Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    move-object v9, p1

    .line 614
    check-cast v9, [Ljava/lang/String;

    .line 615
    .line 616
    iget-object p1, v2, Ltye;->j:Lvzx;

    .line 617
    .line 618
    invoke-virtual {p1}, Lvzx;->C()[B

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    move-object v7, v0

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-virtual/range {v5 .. v11}, Ljyk;->f(Ljyj;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
