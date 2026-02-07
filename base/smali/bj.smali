.class public final synthetic Lbj;
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
    iput p3, p0, Lbj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko;Ljava/util/ArrayList;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbj;->c:I

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llt;Llr;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbj;->c:I

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbj;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0xfa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lanp;->d(Lanq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxsl;

    .line 24
    .line 25
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxvs;

    .line 28
    .line 29
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxsl;

    .line 35
    .line 36
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxvs;

    .line 39
    .line 40
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lvpw;

    .line 53
    .line 54
    iget-object v0, v2, Lvpw;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lvpw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, v2, Lvpw;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/Surface;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lyp;->j(Lys;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyq;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lyp;->a(Lyq;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lyp;->i(Lys;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lyp;->g(Lys;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lrt;->n(Lys;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    check-cast v1, Lago;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lago;->k(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Loz;

    .line 149
    .line 150
    iget-object v0, v0, Loz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 151
    .line 152
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lrt;->n(Lys;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    check-cast v1, Lago;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lago;->n(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lmb;

    .line 187
    .line 188
    check-cast v0, Latf;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lmb;->q(Latf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Llt;

    .line 197
    .line 198
    iget-object v1, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Llr;

    .line 209
    .line 210
    iget-boolean v3, v1, Llr;->n:Z

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    iget-object v1, v1, Llr;->h:Lkb;

    .line 215
    .line 216
    invoke-virtual {v1}, Lkb;->a()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v3, v2, :cond_d

    .line 221
    .line 222
    iget-object v2, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2}, Lji;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    :cond_0
    iget-object v2, v0, Llt;->l:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_0
    if-ge v5, v3, :cond_3

    .line 241
    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Llr;

    .line 247
    .line 248
    iget-boolean v4, v4, Llr;->o:Z

    .line 249
    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    :cond_1
    iget-object v0, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, v0, Llt;->j:Llo;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Llo;->o(Lkb;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_1
    if-ge v5, v2, :cond_4

    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lkb;

    .line 280
    .line 281
    iget-object v4, p0, Lbj;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, v3, Lkb;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v4, Lko;

    .line 290
    .line 291
    iget-object v8, v4, Lko;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-wide/16 v9, 0x78

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v9, Lhq;

    .line 307
    .line 308
    invoke-direct {v9, v4, v3, v6, v7}, Lhq;-><init>(Lko;Lkb;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    move-object v1, v0

    .line 322
    check-cast v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lko;

    .line 330
    .line 331
    iget-object v1, v1, Lko;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_2
    if-ge v5, v2, :cond_9

    .line 344
    .line 345
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lhu;

    .line 350
    .line 351
    iget-object v8, p0, Lbj;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v9, v7, Lhu;->a:Lkb;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    if-nez v9, :cond_5

    .line 357
    .line 358
    move-object v9, v10

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    iget-object v9, v9, Lkb;->a:Landroid/view/View;

    .line 361
    .line 362
    :goto_3
    iget-object v11, v7, Lhu;->b:Lkb;

    .line 363
    .line 364
    if-eqz v11, :cond_6

    .line 365
    .line 366
    iget-object v10, v11, Lkb;->a:Landroid/view/View;

    .line 367
    .line 368
    :cond_6
    if-eqz v9, :cond_7

    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    move-object v12, v8

    .line 379
    check-cast v12, Lko;

    .line 380
    .line 381
    iget-object v13, v12, Lko;->h:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v14, v7, Lhu;->a:Lkb;

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget v13, v7, Lhu;->e:I

    .line 389
    .line 390
    iget v14, v7, Lhu;->c:I

    .line 391
    .line 392
    sub-int/2addr v13, v14

    .line 393
    int-to-float v13, v13

    .line 394
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    iget v13, v7, Lhu;->f:I

    .line 398
    .line 399
    iget v14, v7, Lhu;->d:I

    .line 400
    .line 401
    sub-int/2addr v13, v14

    .line 402
    int-to-float v13, v13

    .line 403
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    new-instance v14, Lhs;

    .line 411
    .line 412
    invoke-direct {v14, v12, v7, v11, v9}, Lhs;-><init>(Lko;Lhu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :cond_7
    if-eqz v10, :cond_8

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v8, Lko;

    .line 429
    .line 430
    iget-object v11, v8, Lko;->h:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v12, v7, Lhu;->b:Lkb;

    .line 433
    .line 434
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    new-instance v12, Lht;

    .line 454
    .line 455
    invoke-direct {v12, v8, v7, v9, v10}, Lht;-><init>(Lko;Lhu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 463
    .line 464
    .line 465
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_9
    move-object v1, v0

    .line 469
    check-cast v1, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lko;

    .line 477
    .line 478
    iget-object v1, v1, Lko;->d:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_f
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :goto_4
    if-ge v5, v1, :cond_c

    .line 491
    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lhv;

    .line 497
    .line 498
    iget-object v7, p0, Lbj;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v10, v2, Lhv;->a:Lkb;

    .line 501
    .line 502
    iget v8, v2, Lhv;->b:I

    .line 503
    .line 504
    iget v9, v2, Lhv;->c:I

    .line 505
    .line 506
    iget v11, v2, Lhv;->d:I

    .line 507
    .line 508
    iget v2, v2, Lhv;->e:I

    .line 509
    .line 510
    iget-object v12, v10, Lkb;->a:Landroid/view/View;

    .line 511
    .line 512
    sub-int/2addr v11, v8

    .line 513
    sub-int v13, v2, v9

    .line 514
    .line 515
    if-eqz v11, :cond_a

    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 522
    .line 523
    .line 524
    :cond_a
    if-eqz v13, :cond_b

    .line 525
    .line 526
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-object v9, v7

    .line 538
    check-cast v9, Lko;

    .line 539
    .line 540
    iget-object v2, v9, Lko;->f:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v8, Lhr;

    .line 550
    .line 551
    invoke-direct/range {v8 .. v14}, Lhr;-><init>(Lko;Lkb;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_c
    move-object v1, v0

    .line 565
    check-cast v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lko;

    .line 573
    .line 574
    iget-object v1, v1, Lko;->c:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 583
    .line 584
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    .line 586
    .line 587
    check-cast v1, Lcqn;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcqn;->a()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    check-cast v1, Lcqn;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcqn;->a()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_11
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lbp;

    .line 603
    .line 604
    iget-object v1, v0, Lbp;->b:Ljava/util/List;

    .line 605
    .line 606
    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lbp;->c:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lbp;

    .line 622
    .line 623
    check-cast v0, Lbo;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lbp;->d(Lbo;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbp;

    .line 632
    .line 633
    iget-object v1, v0, Lbp;->b:Ljava/util/List;

    .line 634
    .line 635
    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    check-cast v2, Lbo;

    .line 644
    .line 645
    iget-object v1, v2, Lbo;->a:Lbn;

    .line 646
    .line 647
    iget-object v2, v2, Lbo;->c:Laa;

    .line 648
    .line 649
    iget-object v2, v2, Laa;->Q:Landroid/view/View;

    .line 650
    .line 651
    const-string v3, "mView"

    .line 652
    .line 653
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lbp;->a:Landroid/view/ViewGroup;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v0}, Lbn;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    return-void

    .line 662
    nop

    .line 663
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
