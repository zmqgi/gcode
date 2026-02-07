.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcis;

.field public static final synthetic b:I

.field private static final c:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcis;->a:Lcis;

    .line 7
    .line 8
    sget v0, Lxsm;->a:I

    .line 9
    .line 10
    new-instance v0, Lxrv;

    .line 11
    .line 12
    const-class v1, Lcit;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lxth;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcig;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxne;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcis;->c:Lxmx;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcit;
    .locals 13

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    sget-object v4, Lcis;->c:Lxmx;

    .line 10
    .line 11
    invoke-interface {v4}, Lxmx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcjc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    sget-object v4, Lcjo;->a:Lcjo;

    .line 21
    .line 22
    if-nez v4, :cond_13

    .line 23
    .line 24
    sget-object v4, Lcjo;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v6, Lcjo;->a:Lcjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v6, :cond_12

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ldah;->bn()Lcgs;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    sget-object v7, Lcgs;->a:Lcgs;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lcgs;->a(Lcgs;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_11

    .line 48
    .line 49
    new-instance v6, Lcjl;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Lcjl;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lcjl;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const-string v10, "setSidecarCallback"

    .line 67
    .line 68
    new-array v11, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    .line 72
    aput-object v12, v11, v7

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v9, v5

    .line 80
    :goto_0
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v5

    .line 88
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_10

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const-string v9, "getWindowLayoutInfo"

    .line 115
    .line 116
    new-array v10, v8, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v11, Landroid/os/IBinder;

    .line 119
    .line 120
    aput-object v11, v10, v7

    .line 121
    .line 122
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v3, v5

    .line 128
    :goto_2
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v3, v5

    .line 136
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 137
    .line 138
    invoke-static {v3, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_f

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 153
    .line 154
    new-array v9, v8, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v10, Landroid/os/IBinder;

    .line 157
    .line 158
    aput-object v10, v9, v7

    .line 159
    .line 160
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v2, v5

    .line 166
    :goto_4
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v2, v5

    .line 174
    :goto_5
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 191
    .line 192
    new-array v2, v8, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v3, Landroid/os/IBinder;

    .line 195
    .line 196
    aput-object v3, v2, v7

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object p1, v5

    .line 204
    :goto_6
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move-object p1, v5

    .line 212
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 221
    .line 222
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    :try_start_2
    iput v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 230
    .line 231
    const-string v2, "setPosture"

    .line 232
    .line 233
    new-array v3, v8, [Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v9, v3, v7

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v3, v7

    .line 250
    .line 251
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 255
    .line 256
    const-string v2, "getPosture"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 267
    .line 268
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, v0, :cond_c

    .line 278
    .line 279
    :goto_8
    new-instance p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 280
    .line 281
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "getRect(...)"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 303
    .line 304
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_4
    iget-object p1, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 320
    .line 321
    const-string v2, "setDisplayFeatures"

    .line 322
    .line 323
    new-array v3, v8, [Ljava/lang/Class;

    .line 324
    .line 325
    const-class v9, Ljava/util/List;

    .line 326
    .line 327
    aput-object v9, v3, v7

    .line 328
    .line 329
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v2, v8, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v1, v2, v7

    .line 336
    .line 337
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 341
    .line 342
    const-string v2, "getDisplayFeatures"

    .line 343
    .line 344
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 367
    .line 368
    const-string v0, "Invalid display feature getter/setter"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 375
    .line 376
    const-string v0, "Invalid device posture getter/setter"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v1, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_10
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    :catchall_0
    :cond_11
    :goto_9
    move-object v6, v5

    .line 455
    :goto_a
    :try_start_6
    new-instance p1, Lcjo;

    .line 456
    .line 457
    invoke-direct {p1, v6}, Lcjo;-><init>(Lcjl;)V

    .line 458
    .line 459
    .line 460
    sput-object p1, Lcjo;->a:Lcjo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 461
    .line 462
    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_13
    :goto_b
    sget-object v4, Lcjo;->a:Lcjo;

    .line 472
    .line 473
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    new-instance p1, Lciv;

    .line 477
    .line 478
    new-instance v0, Lcjb;

    .line 479
    .line 480
    invoke-direct {v0, v5}, Lcjb;-><init>([B)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lrkg;

    .line 484
    .line 485
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, v4}, Lciv;-><init>(Lcjc;)V

    .line 489
    .line 490
    .line 491
    return-object p1
.end method
