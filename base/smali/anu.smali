.class public final synthetic Lanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lanu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lanu;->c:I

    iput-object p1, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lanu;->c:I

    iput-object p1, p0, Lanu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lanu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget v2, Lbpl;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "FragmentStrictMode"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljph;

    .line 43
    .line 44
    check-cast v0, Lboi;

    .line 45
    .line 46
    iput-object v1, v0, Lboi;->e:Ljph;

    .line 47
    .line 48
    invoke-virtual {v0}, Lboi;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbui;

    .line 63
    .line 64
    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    .line 72
    check-cast v0, Lbdx;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbdx;->b(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbdx;

    .line 83
    .line 84
    check-cast v0, Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbdx;->b(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    :try_start_0
    sget-object v0, Lbcy;->d:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lanu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, Lanu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v3

    .line 102
    .line 103
    aput-object v4, v7, v5

    .line 104
    .line 105
    const-string v3, "AppCompat recreation"

    .line 106
    .line 107
    aput-object v3, v7, v1

    .line 108
    .line 109
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v0, Lbcy;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget-object v2, p0, Lanu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, p0, Lanu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    const-string v1, "ActivityRecreator"

    .line 131
    .line 132
    const-string v2, "Exception while invoking performStopActivity"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Unable to stop"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_1
    throw v0

    .line 168
    :pswitch_5
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/app/Application;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbcx;

    .line 183
    .line 184
    iput-object v1, v0, Lbcx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lbbs;

    .line 190
    .line 191
    iget v1, v0, Lbbs;->g:I

    .line 192
    .line 193
    iget-object v4, p0, Lanu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    if-eq v1, v5, :cond_2

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    check-cast v1, [Landroid/view/View;

    .line 200
    .line 201
    array-length v6, v1

    .line 202
    move v7, v3

    .line 203
    :goto_0
    if-ge v7, v6, :cond_2

    .line 204
    .line 205
    aget-object v8, v1, v7

    .line 206
    .line 207
    iget v9, v0, Lbbs;->g:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget v1, v0, Lbbs;->h:I

    .line 224
    .line 225
    if-eq v1, v5, :cond_7

    .line 226
    .line 227
    check-cast v4, [Landroid/view/View;

    .line 228
    .line 229
    array-length v1, v4

    .line 230
    :goto_1
    if-ge v3, v1, :cond_7

    .line 231
    .line 232
    aget-object v5, v4, v3

    .line 233
    .line 234
    iget v6, v0, Lbbs;->h:I

    .line 235
    .line 236
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_8
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laut;

    .line 245
    .line 246
    iget-object v1, v0, Laut;->f:Lajv;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v3, p0, Lanu;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v1, v3, :cond_3

    .line 253
    .line 254
    iput-object v2, v0, Laut;->f:Lajv;

    .line 255
    .line 256
    iput-object v2, v0, Laut;->e:Ltxc;

    .line 257
    .line 258
    :cond_3
    invoke-virtual {v0}, Laut;->h()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lauj;

    .line 267
    .line 268
    iget-object v1, v1, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 269
    .line 270
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->i:Lajb;

    .line 271
    .line 272
    check-cast v0, Lajv;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Lajb;->a(Lajv;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Larr;

    .line 281
    .line 282
    iget-object v3, p0, Lanu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v2, v3, v0, v1}, Larr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Lasr;

    .line 288
    .line 289
    iget-object v1, v3, Lasr;->c:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Lasj;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Lasj;->a(Ljava/util/concurrent/Executor;Lbfq;)Landroid/view/Surface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v3, Lasr;->a:Lasn;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lasb;->e(Landroid/view/Surface;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, Lasr;->h:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Lasr;

    .line 313
    .line 314
    iget v2, v1, Lasr;->e:I

    .line 315
    .line 316
    add-int/2addr v2, v5

    .line 317
    iput v2, v1, Lasr;->e:I

    .line 318
    .line 319
    iget-object v2, v1, Lasr;->a:Lasn;

    .line 320
    .line 321
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 322
    .line 323
    iget-object v4, v2, Lasn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-static {v4, v5}, Lasz;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v2, Lasn;->c:Ljava/lang/Thread;

    .line 329
    .line 330
    invoke-static {v4}, Lasz;->g(Ljava/lang/Thread;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lanu;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lajv;

    .line 336
    .line 337
    iget-boolean v5, v4, Lajv;->e:Z

    .line 338
    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    iget v2, v2, Lasn;->n:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    iget v2, v2, Lasn;->o:I

    .line 345
    .line 346
    :goto_2
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v4, Lajv;->b:Landroid/util/Size;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v3, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/view/Surface;

    .line 363
    .line 364
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lasr;->c:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    new-instance v7, Lasp;

    .line 370
    .line 371
    invoke-direct {v7, v1, v3, v2}, Lasp;-><init>(Lasr;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2, v6, v7}, Lajv;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    iput-object v3, v1, Lasr;->i:Landroid/graphics/SurfaceTexture;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    iput-object v3, v1, Lasr;->j:Landroid/graphics/SurfaceTexture;

    .line 383
    .line 384
    iget-object v1, v1, Lasr;->d:Landroid/os/Handler;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbfq;

    .line 399
    .line 400
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Lajo;

    .line 403
    .line 404
    check-cast v1, Lasj;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lajo;-><init>(Lasj;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Larr;

    .line 418
    .line 419
    check-cast v1, Larz;

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    check-cast v4, Lasj;

    .line 423
    .line 424
    invoke-direct {v2, v1, v4, v3}, Larr;-><init>(Larz;Lasj;I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Larz;->c:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    invoke-virtual {v4, v3, v2}, Lasj;->a(Ljava/util/concurrent/Executor;Lbfq;)Landroid/view/Surface;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v1, Larz;->a:Lasb;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lasb;->e(Landroid/view/Surface;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Larz;->f:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_e
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Larz;

    .line 448
    .line 449
    iget v2, v1, Larz;->g:I

    .line 450
    .line 451
    add-int/2addr v2, v5

    .line 452
    iput v2, v1, Larz;->g:I

    .line 453
    .line 454
    iget-object v2, v1, Larz;->a:Lasb;

    .line 455
    .line 456
    iget-object v3, v2, Lasb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    invoke-static {v3, v5}, Lasz;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lasb;->c:Ljava/lang/Thread;

    .line 464
    .line 465
    invoke-static {v3}, Lasz;->g(Ljava/lang/Thread;)V

    .line 466
    .line 467
    .line 468
    iget v2, v2, Lasb;->m:I

    .line 469
    .line 470
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lanu;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lajv;

    .line 476
    .line 477
    iget-object v3, v2, Lajv;->b:Landroid/util/Size;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v4, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Landroid/view/Surface;

    .line 491
    .line 492
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lars;

    .line 496
    .line 497
    invoke-direct {v5, v1, v2}, Lars;-><init>(Larz;Lajv;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, Larz;->c:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    invoke-virtual {v2, v6, v5}, Lajv;->d(Ljava/util/concurrent/Executor;Laju;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lart;

    .line 506
    .line 507
    invoke-direct {v5, v1, v2, v4, v3}, Lart;-><init>(Larz;Lajv;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v6, v5}, Lajv;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Larz;->d:Landroid/os/Handler;

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Larz;

    .line 524
    .line 525
    iget-object v1, v1, Larz;->i:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    :try_start_1
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v0, Laqt;

    .line 540
    .line 541
    iget-object v0, v0, Laqt;->b:Lawk;

    .line 542
    .line 543
    if-eqz v0, :cond_6

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lawk;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    .line 547
    .line 548
    :cond_6
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Laqr;

    .line 551
    .line 552
    iput-object v2, v0, Laqr;->a:Ltxc;

    .line 553
    .line 554
    return-void

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    goto :goto_3

    .line 557
    :catch_1
    move-exception v0

    .line 558
    :try_start_2
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v3, v1

    .line 565
    check-cast v3, Laqt;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Laqt;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    .line 569
    .line 570
    check-cast v1, Laqr;

    .line 571
    .line 572
    iput-object v2, v1, Laqr;->a:Ltxc;

    .line 573
    .line 574
    return-void

    .line 575
    :catch_2
    :try_start_3
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Laqt;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Laqt;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Laqr;

    .line 585
    .line 586
    iput-object v2, v0, Laqr;->a:Ltxc;

    .line 587
    .line 588
    return-void

    .line 589
    :goto_3
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Laqr;

    .line 592
    .line 593
    iput-object v2, v1, Laqr;->a:Ltxc;

    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_11
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 599
    .line 600
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 601
    .line 602
    .line 603
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catchall_2
    move-exception v1

    .line 610
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :pswitch_12
    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lanw;

    .line 619
    .line 620
    iget-object v0, v0, Lanw;->a:Lbuc;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbub;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lanv;

    .line 627
    .line 628
    if-nez v0, :cond_8

    .line 629
    .line 630
    :cond_7
    :goto_4
    return-void

    .line 631
    :cond_8
    iget-object v1, p0, Lanu;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v0, Lanv;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Lanz;->a(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_13
    iget-object v0, p0, Lanu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lanz;

    .line 646
    .line 647
    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lanv;

    .line 650
    .line 651
    iget-object v1, v1, Lanv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0, v1}, Lanz;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
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
