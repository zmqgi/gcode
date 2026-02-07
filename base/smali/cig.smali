.class public final synthetic Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxno;->a:Lxno;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    return-object v3

    .line 17
    :pswitch_1
    sget-object v0, Lxno;->a:Lxno;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lxno;->a:Lxno;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Lxno;->a:Lxno;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, Lxno;->a:Lxno;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_6
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_7
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v0, Lxno;->a:Lxno;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v0, Lxno;->a:Lxno;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 46
    .line 47
    new-instance v0, Llpv;

    .line 48
    .line 49
    invoke-direct {v0}, Llpv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_a
    sget-object v0, Lija;->a:Ltdy;

    .line 54
    .line 55
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v2, Lktu;

    .line 60
    .line 61
    const-string v3, "width"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v1}, Lktu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_b
    return-object v3

    .line 68
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_d
    sget v0, Lcis;->b:I

    .line 77
    .line 78
    :try_start_0
    const-class v0, Lcit;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v3, Ljnt;

    .line 87
    .line 88
    new-instance v4, Lcgm;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lcgm;-><init>(Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Ljnt;-><init>(Ljava/lang/ClassLoader;Lcgm;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v3, v1

    .line 98
    :goto_0
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljnt;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v4, Lcgm;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lcgm;-><init>(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcgn;->a:I

    .line 112
    .line 113
    invoke-static {}, Lcgn;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v5, 0x9

    .line 118
    .line 119
    if-lt v0, v5, :cond_1

    .line 120
    .line 121
    new-instance v0, Lcjf;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4}, Lcjf;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcgm;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v5, 0x6

    .line 128
    if-lt v0, v5, :cond_2

    .line 129
    .line 130
    new-instance v0, Lcjf;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lcjf;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcgm;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    const/4 v5, 0x2

    .line 137
    if-lt v0, v5, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcjf;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4}, Lcjf;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcgm;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    if-ne v0, v2, :cond_4

    .line 146
    .line 147
    new-instance v0, Lcje;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, Lcje;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcgm;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    new-instance v0, Lcjd;

    .line 154
    .line 155
    invoke-direct {v0}, Lcjd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    :cond_5
    return-object v1

    .line 160
    :pswitch_e
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "toBundle"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-array v3, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v5, Landroid/os/Bundle;

    .line 173
    .line 174
    aput-object v5, v3, v4

    .line 175
    .line 176
    const-string v5, "readFromBundle"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v5, v2, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v6, Landroid/os/IBinder;

    .line 185
    .line 186
    aput-object v6, v5, v4

    .line 187
    .line 188
    const-string v6, "createFromBinder"

    .line 189
    .line 190
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    const-class v7, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-static {v1, v7}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v3, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-static {v5, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ldah;->bd(Ljava/lang/reflect/Field;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    move v2, v4

    .line 258
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_f
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "getSplitAttributes"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move v2, v4

    .line 294
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_10
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v2, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v0, v1, v4

    .line 306
    .line 307
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "setAnimationParams"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move v2, v4

    .line 338
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_11
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v5, "getFinishSecondaryWithPrimary"

    .line 354
    .line 355
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "shouldClearTop"

    .line 360
    .line 361
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    invoke-static {v5, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    move v2, v4

    .line 418
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
