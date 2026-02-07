.class public final synthetic Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "ondevice_banner"

    .line 7
    .line 8
    iput-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Liip;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Liip;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Lljt;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkhv;->b:Llxg;

    .line 21
    .line 22
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Liip;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Lljt;

    .line 38
    .line 39
    iget-object p1, p1, Lljt;->s:Lkih;

    .line 40
    .line 41
    const v1, 0x7f140313

    .line 42
    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, Lnvi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnvi;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {p1}, Lljt;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lljt;

    .line 61
    .line 62
    iget-object p1, p1, Lljt;->g:Lhml;

    .line 63
    .line 64
    iget-object v0, p1, Lhml;->f:Lhmm;

    .line 65
    .line 66
    iget-object v1, p1, Lhml;->a:Llgh;

    .line 67
    .line 68
    iget v2, p1, Lhml;->b:I

    .line 69
    .line 70
    iget-object v3, p1, Lhml;->g:Lodp;

    .line 71
    .line 72
    iget-object v4, p1, Lhml;->c:Lsoy;

    .line 73
    .line 74
    iget-object v5, p1, Lhml;->d:Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    iget-object v6, p1, Lhml;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, Lhmm;->c(Llgh;ILodp;Lsoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lhmm;->f:Lljt;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lnvi;->l()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lnvi;

    .line 92
    .line 93
    invoke-virtual {p1}, Lnvi;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lljt;

    .line 101
    .line 102
    iget-object v3, v0, Lljt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/2addr v1, v3

    .line 109
    iget-object v3, v0, Lljt;->f:Llzi;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lljt;->f:Llzi;

    .line 117
    .line 118
    :cond_1
    iget-object v2, v0, Lljt;->g:Lhml;

    .line 119
    .line 120
    iget-object v3, v0, Lljt;->b:Lmdt;

    .line 121
    .line 122
    iget-object v4, v0, Lljt;->c:Llgg;

    .line 123
    .line 124
    iget-object v2, v2, Lhml;->f:Lhmm;

    .line 125
    .line 126
    iget-object v2, v2, Lhmm;->d:Llix;

    .line 127
    .line 128
    invoke-interface {v2, v3, v1, v4}, Llix;->k(Lmdt;ZLlgg;)Llzi;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Llzq;

    .line 133
    .line 134
    invoke-direct {v3}, Llzq;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkop;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v4, p1, v1, v5}, Lkop;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lgfl;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lgfl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lljt;->d:Lbtt;

    .line 157
    .line 158
    iput-object p1, v3, Llzq;->b:Lbtt;

    .line 159
    .line 160
    sget-object p1, Llec;->b:Llec;

    .line 161
    .line 162
    iput-object p1, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Llzi;->B(Llzh;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lljt;->f:Llzi;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lljq;

    .line 177
    .line 178
    iget-object v0, p1, Lljq;->p:Llgi;

    .line 179
    .line 180
    iget-object p1, p1, Lljq;->s:Lljk;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lljk;->f(Llgi;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lljq;

    .line 189
    .line 190
    iget-object v0, p1, Lljq;->d:Landroid/content/Context;

    .line 191
    .line 192
    iget-object p1, p1, Lljq;->m:Lliw;

    .line 193
    .line 194
    invoke-virtual {p1}, Lliw;->c()Ljava/util/function/Consumer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Llfn;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Llfn;->c(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Llfn;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Llfn;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Llfn;->b:Llji;

    .line 218
    .line 219
    iget-object p1, p1, Llji;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1}, Llfb;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Llfn;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Llfn;->c(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lkoq;

    .line 248
    .line 249
    invoke-virtual {p1}, Lkoq;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lknt;

    .line 256
    .line 257
    invoke-virtual {p1}, Lknt;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lknr;

    .line 264
    .line 265
    invoke-virtual {p1}, Lknr;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Likn;

    .line 280
    .line 281
    invoke-virtual {p1}, Likn;->h()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lijl;

    .line 288
    .line 289
    iget-object v0, p1, Lijl;->a:Lile;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-interface {v0}, Lile;->k()V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object p1, p1, Lijl;->d:Ljava/lang/Runnable;

    .line 297
    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void

    .line 304
    :pswitch_11
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Lile;->k()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Lija;

    .line 314
    .line 315
    iget-object v1, v0, Lija;->r:Lifh;

    .line 316
    .line 317
    instance-of v4, v1, Liis;

    .line 318
    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    iget-object v5, v0, Lija;->j:Lxvs;

    .line 322
    .line 323
    new-instance v6, Lhga;

    .line 324
    .line 325
    const/16 v7, 0x9

    .line 326
    .line 327
    invoke-direct {v6, v0, v2, v7}, Lhga;-><init>(Lija;Lxpm;I)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    invoke-static {v5, v2, v6, v7}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 332
    .line 333
    .line 334
    :cond_4
    check-cast p1, Llvf;

    .line 335
    .line 336
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    check-cast v1, Liis;

    .line 343
    .line 344
    iget v1, v1, Liis;->a:I

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_5
    const/16 v1, -0x273d

    .line 351
    .line 352
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Llvr;->J(Llut;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, v0, Lija;->k:Landroid/view/View;

    .line 364
    .line 365
    invoke-interface {p1, v0, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_13
    iget-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Lija;

    .line 373
    .line 374
    iget-object v1, v0, Lija;->r:Lifh;

    .line 375
    .line 376
    instance-of v4, v1, Liis;

    .line 377
    .line 378
    check-cast p1, Llvf;

    .line 379
    .line 380
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    check-cast v1, Liis;

    .line 387
    .line 388
    iget v1, v1, Liis;->b:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_6
    const/16 v1, -0x27a3

    .line 395
    .line 396
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1, v1}, Llvr;->J(Llut;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, v0, Lija;->l:Landroid/view/View;

    .line 408
    .line 409
    invoke-interface {p1, v0, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
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
