.class public final synthetic Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgbk;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p4, p0, Leob;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leob;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leob;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Leob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Ljava/lang/Object;

    iput-object p2, p0, Leob;->b:Ljava/lang/Object;

    iput-object p3, p0, Leob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Leob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->c:Ljava/lang/Object;

    iput-object p2, p0, Leob;->a:Ljava/lang/Object;

    iput-object p3, p0, Leob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Leob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Ljava/lang/Object;

    iput-object p2, p0, Leob;->c:Ljava/lang/Object;

    iput-object p3, p0, Leob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Leob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->c:Ljava/lang/Object;

    iput-object p2, p0, Leob;->b:Ljava/lang/Object;

    iput-object p3, p0, Leob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Leob;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltwv;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ltuq;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgtc;

    .line 48
    .line 49
    check-cast v1, Lozl;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lgtc;->a(Lozl;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object v0, Liuw;->a:Liuw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Liur;->a:Liur;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, Leob;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v4, Liur;

    .line 85
    .line 86
    check-cast v3, Liui;

    .line 87
    .line 88
    invoke-virtual {v3}, Liui;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v4, Liur;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Liur;

    .line 99
    .line 100
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Leob;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, Leob;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v5, Liuw;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v5, Liuw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, v5, Liuw;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Liuw;

    .line 131
    .line 132
    check-cast v3, Lgsy;

    .line 133
    .line 134
    iget-object v1, v3, Lgsy;->i:Lxme;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lxme;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lwyp;

    .line 140
    .line 141
    invoke-virtual {v4}, Lwyp;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Lxme;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance v0, Lwyq;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lwyq;-><init>(Lwyp;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Leob;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lgsg;

    .line 163
    .line 164
    iget-object v0, v0, Lgsg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Leob;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lgqa;

    .line 171
    .line 172
    check-cast v1, Litb;

    .line 173
    .line 174
    check-cast v0, Lgsc;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lgsc;->j(Lgqa;Litb;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lisz;

    .line 183
    .line 184
    invoke-static {v0}, Lifh;->aL(Lisz;)Litb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lgsg;

    .line 191
    .line 192
    iget-object v1, v1, Lgsg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Leob;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lgqa;

    .line 197
    .line 198
    check-cast v1, Lgsc;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lgsc;->j(Lgqa;Litb;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lgqv;

    .line 207
    .line 208
    iget-object v1, v0, Lgqv;->c:Lpaq;

    .line 209
    .line 210
    invoke-interface {v1}, Lpaq;->e()Lnij;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lgqv;->f:Limw;

    .line 215
    .line 216
    iget-object v2, p0, Leob;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, p0, Leob;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lilw;

    .line 221
    .line 222
    check-cast v2, Lnfv;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3, v2}, Limw;->c(Lnij;Lilw;Lnfv;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, p0, Leob;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 235
    .line 236
    check-cast v1, Lkbw;

    .line 237
    .line 238
    check-cast v0, Llut;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Lkbw;Llut;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Leob;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 251
    .line 252
    check-cast v1, Lkbw;

    .line 253
    .line 254
    check-cast v0, Llut;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Lkbw;Llut;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_3
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Leob;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 271
    .line 272
    check-cast v1, Lkbw;

    .line 273
    .line 274
    check-cast v0, Llut;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Lkbw;Llut;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v0, p0, Leob;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lgih;

    .line 283
    .line 284
    iget-object v1, v0, Lgih;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 285
    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    iget-object v2, p0, Leob;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_18

    .line 295
    .line 296
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v1, p0, Leob;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v5, v0, Lgih;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    iget-object v4, v0, Lgih;->c:Landroid/content/Context;

    .line 322
    .line 323
    check-cast v1, Llyg;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v4}, Llyg;->F(ZLandroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lgih;->d:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v1, Lkhv;->b:Llxg;

    .line 334
    .line 335
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_18

    .line 346
    .line 347
    iget-object v0, v0, Lgih;->e:Lkif;

    .line 348
    .line 349
    const v1, 0x7f140c45

    .line 350
    .line 351
    .line 352
    new-array v2, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lkif;->j(I[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    iget-object v5, v0, Lgih;->c:Landroid/content/Context;

    .line 359
    .line 360
    check-cast v1, Llyg;

    .line 361
    .line 362
    invoke-virtual {v1, v4, v5}, Llyg;->F(ZLandroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lgih;->d:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v1, Lkhv;->b:Llxg;

    .line 371
    .line 372
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_18

    .line 383
    .line 384
    iget-object v0, v0, Lgih;->e:Lkif;

    .line 385
    .line 386
    const v1, 0x7f140c44

    .line 387
    .line 388
    .line 389
    new-array v2, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lkif;->j(I[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lici;

    .line 398
    .line 399
    iget-object v0, v0, Lici;->b:Llvf;

    .line 400
    .line 401
    iget-object v1, p0, Leob;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lsvr;

    .line 404
    .line 405
    check-cast v0, Lghu;

    .line 406
    .line 407
    iput-object v1, v0, Lghu;->e:Lsvr;

    .line 408
    .line 409
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lswz;

    .line 412
    .line 413
    iput-object v1, v0, Lghu;->f:Lswz;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, Lgbk;

    .line 420
    .line 421
    iget-boolean v5, v1, Lgbk;->j:Z

    .line 422
    .line 423
    iget-object v6, p0, Leob;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v7, p0, Leob;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v5, :cond_b

    .line 428
    .line 429
    iget-boolean v5, v1, Lgbk;->i:Z

    .line 430
    .line 431
    if-eqz v5, :cond_6

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_6
    move-object v5, v7

    .line 436
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    move-object v9, v6

    .line 447
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 462
    .line 463
    const/high16 v11, -0x3e000000    # -32.0f

    .line 464
    .line 465
    mul-float/2addr v10, v11

    .line 466
    float-to-int v10, v10

    .line 467
    int-to-float v10, v10

    .line 468
    new-array v2, v2, [F

    .line 469
    .line 470
    aput v10, v2, v3

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    aput v3, v2, v4

    .line 474
    .line 475
    const-string v3, "translationY"

    .line 476
    .line 477
    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-wide/16 v10, 0x46

    .line 482
    .line 483
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 484
    .line 485
    .line 486
    const-wide/16 v10, 0x1f4

    .line 487
    .line 488
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 492
    .line 493
    .line 494
    :goto_1
    if-gt v8, v5, :cond_8

    .line 495
    .line 496
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lmua;

    .line 501
    .line 502
    if-eqz v2, :cond_7

    .line 503
    .line 504
    iget-object v3, v1, Lgbk;->h:Ljava/util/Set;

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_7

    .line 515
    .line 516
    iget-object v2, v2, Lmua;->a:Landroid/view/View;

    .line 517
    .line 518
    invoke-static {v2, v8}, Lgbk;->z(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_8
    iput-boolean v4, v1, Lgbk;->i:Z

    .line 525
    .line 526
    iget-object v2, v1, Lgbk;->e:Landroid/view/View;

    .line 527
    .line 528
    const/4 v3, -0x1

    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    invoke-static {v2, v3}, Lgbk;->z(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    :cond_9
    iget-object v1, v1, Lgbk;->f:Landroid/view/View;

    .line 535
    .line 536
    if-eqz v1, :cond_a

    .line 537
    .line 538
    invoke-static {v1, v3}, Lgbk;->z(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    :cond_a
    add-int/2addr v5, v4

    .line 542
    check-cast v7, Ljl;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljl;->ay()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ge v5, v1, :cond_18

    .line 549
    .line 550
    check-cast v0, Lje;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Lje;->fC(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_b
    :goto_2
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 557
    .line 558
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 559
    .line 560
    invoke-virtual {v1, v7, v6}, Lgbk;->C(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Leob;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lgad;

    .line 571
    .line 572
    check-cast v2, Lgak;

    .line 573
    .line 574
    check-cast v1, Lgaj;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, Lgak;->G(Lgad;Lgaj;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, p0, Leob;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lgad;

    .line 587
    .line 588
    check-cast v2, Lgak;

    .line 589
    .line 590
    check-cast v1, Lgaj;

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Lgak;->G(Lgad;Lgaj;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_d
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v3, p0, Leob;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v5, p0, Leob;->c:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v6, Lgds;->c:Lgds;

    .line 603
    .line 604
    check-cast v5, Lgac;

    .line 605
    .line 606
    iget-object v7, v5, Lgac;->a:Lfzu;

    .line 607
    .line 608
    check-cast v3, Lfyz;

    .line 609
    .line 610
    check-cast v0, Lnzi;

    .line 611
    .line 612
    invoke-virtual {v7, v6, v3, v0}, Lfzu;->k(Lnio;Lfyz;Lnzi;)V

    .line 613
    .line 614
    .line 615
    sget-object v6, Lfyz;->a:Lfyz;

    .line 616
    .line 617
    invoke-virtual {v3}, Lfyz;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    if-eq v3, v4, :cond_d

    .line 624
    .line 625
    if-eq v3, v2, :cond_d

    .line 626
    .line 627
    if-eq v3, v1, :cond_c

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_c
    iget-object v1, v5, Lgac;->d:Lfzt;

    .line 632
    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lfzt;->o(Lnzi;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_d
    iget-object v1, v5, Lgac;->d:Lfzt;

    .line 640
    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    sget-object v2, Llvg;->g:Llvg;

    .line 644
    .line 645
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v3, Lfbs;

    .line 649
    .line 650
    const/16 v6, 0x13

    .line 651
    .line 652
    invoke-direct {v3, v1, v6}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-static {v2, v0, v4, v1}, Lifh;->bd(Llvg;Lnzi;ZLmae;)Lsvy;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v2, Lnfv;

    .line 661
    .line 662
    const/16 v4, -0x27c6

    .line 663
    .line 664
    invoke-direct {v2, v4, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lgac;->a()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_e
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lgaj;

    .line 681
    .line 682
    iget-boolean v1, v0, Lgaj;->E:Z

    .line 683
    .line 684
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v1, :cond_e

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lgaj;->F(I)V

    .line 689
    .line 690
    .line 691
    move-object v0, v2

    .line 692
    check-cast v0, Lfyw;

    .line 693
    .line 694
    iput-boolean v4, v0, Lfyw;->f:Z

    .line 695
    .line 696
    :cond_e
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lfyw;

    .line 699
    .line 700
    iget-object v1, v2, Lfyw;->d:Lgan;

    .line 701
    .line 702
    check-cast v0, Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lgan;->b(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_f
    iget-object v0, p0, Leob;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, p0, Leob;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v2, v1

    .line 719
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_f

    .line 746
    .line 747
    iget-boolean v5, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 748
    .line 749
    if-nez v5, :cond_10

    .line 750
    .line 751
    :cond_f
    move v3, v4

    .line 752
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 757
    .line 758
    if-eqz v6, :cond_18

    .line 759
    .line 760
    if-eqz v3, :cond_11

    .line 761
    .line 762
    if-nez v5, :cond_11

    .line 763
    .line 764
    invoke-static {v1}, Lmgy;->d(Ljava/lang/Object;)Lmgy;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v6, v7}, Lmgx;->a(Lmgy;)Z

    .line 769
    .line 770
    .line 771
    :cond_11
    if-nez v5, :cond_12

    .line 772
    .line 773
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 774
    .line 775
    invoke-static {v0, v4, v1}, Lmgy;->m(Ljava/lang/CharSequence;ILjava/lang/Object;)Lmgy;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v6, v0}, Lmgx;->a(Lmgy;)Z

    .line 780
    .line 781
    .line 782
    :cond_12
    if-eqz v3, :cond_13

    .line 783
    .line 784
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 785
    .line 786
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v4, v1}, Lmgy;->n(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4}, Lmgx;->a(Lmgy;)Z

    .line 793
    .line 794
    .line 795
    :cond_13
    if-eqz v3, :cond_18

    .line 796
    .line 797
    if-nez v5, :cond_18

    .line 798
    .line 799
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 800
    .line 801
    invoke-static {v1}, Lmgy;->f(Ljava/lang/Object;)Lmgy;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v0, p0, Leob;->c:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v1, v0

    .line 812
    check-cast v1, Lfex;

    .line 813
    .line 814
    invoke-virtual {v1}, Lfex;->a()V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lfex;->g:Lnxf;

    .line 818
    .line 819
    new-instance v3, Lvpw;

    .line 820
    .line 821
    const v4, 0x7f140928

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v4}, Lnxf;->B(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const v5, 0x7f140926

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v5}, Lnxf;->B(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    new-instance v7, Loap;

    .line 836
    .line 837
    const/4 v5, 0x4

    .line 838
    invoke-direct {v7, v5, v4, v2}, Loap;-><init>(III)V

    .line 839
    .line 840
    .line 841
    new-instance v8, Lezd;

    .line 842
    .line 843
    const/16 v2, 0xb

    .line 844
    .line 845
    invoke-direct {v8, v0, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iget-object v6, p0, Leob;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v0, p0, Leob;->a:Ljava/lang/Object;

    .line 851
    .line 852
    const-string v4, "contextual"

    .line 853
    .line 854
    move-object v5, v0

    .line 855
    check-cast v5, Landroid/content/Context;

    .line 856
    .line 857
    invoke-direct/range {v3 .. v8}, Lvpw;-><init>(Ljava/lang/String;Landroid/content/Context;Lnij;Loap;Ljava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    iput-object v3, v1, Lfex;->h:Lvpw;

    .line 861
    .line 862
    iget-object v0, v1, Lfex;->h:Lvpw;

    .line 863
    .line 864
    invoke-virtual {v0}, Lvpw;->c()V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lfex;->h:Lvpw;

    .line 868
    .line 869
    invoke-virtual {v0}, Lvpw;->e()V

    .line 870
    .line 871
    .line 872
    const-string v0, "tag_contextual_rate_us_notice"

    .line 873
    .line 874
    invoke-static {v0}, Lmdd;->a(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    iget-object v0, p0, Leob;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v1, v0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iget-object v1, p0, Leob;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/view/View;

    .line 905
    .line 906
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_12
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v1, v0

    .line 913
    check-cast v1, Lurp;

    .line 914
    .line 915
    iget-object v5, v1, Lurp;->b:Lwbk;

    .line 916
    .line 917
    invoke-interface {v5}, Lwbk;->size()I

    .line 918
    .line 919
    .line 920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    sget-object v7, Luor;->a:Luor;

    .line 925
    .line 926
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    iget-object v8, p0, Leob;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v8, Leoc;

    .line 933
    .line 934
    iget-object v8, v8, Leoc;->e:Lepq;

    .line 935
    .line 936
    iget-object v9, v8, Lepq;->d:Lcwt;

    .line 937
    .line 938
    invoke-virtual {v9}, Lcwt;->j()J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 943
    .line 944
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-nez v11, :cond_14

    .line 949
    .line 950
    invoke-virtual {v7}, Lwap;->t()V

    .line 951
    .line 952
    .line 953
    :cond_14
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 954
    .line 955
    move-object v12, v11

    .line 956
    check-cast v12, Luor;

    .line 957
    .line 958
    iget v13, v12, Luor;->b:I

    .line 959
    .line 960
    or-int/2addr v2, v13

    .line 961
    iput v2, v12, Luor;->b:I

    .line 962
    .line 963
    iput-wide v9, v12, Luor;->d:J

    .line 964
    .line 965
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_15

    .line 970
    .line 971
    invoke-virtual {v7}, Lwap;->t()V

    .line 972
    .line 973
    .line 974
    :cond_15
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 977
    .line 978
    check-cast v9, Luor;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iput-object v1, v9, Luor;->c:Lurp;

    .line 984
    .line 985
    iget v0, v9, Luor;->b:I

    .line 986
    .line 987
    or-int/2addr v0, v4

    .line 988
    iput v0, v9, Luor;->b:I

    .line 989
    .line 990
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Luor;

    .line 995
    .line 996
    iget-object v1, v8, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMap(Luor;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v8, Lepq;->b:Lnij;

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v7

    .line 1007
    sub-long/2addr v7, v5

    .line 1008
    sget-object v5, Leon;->z:Leon;

    .line 1009
    .line 1010
    invoke-interface {v1, v5, v7, v8}, Lnij;->n(Lnis;J)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v5, Leok;->V:Leok;

    .line 1014
    .line 1015
    iget-wide v6, v0, Luor;->d:J

    .line 1016
    .line 1017
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-array v4, v4, [Ljava/lang/Object;

    .line 1022
    .line 1023
    aput-object v0, v4, v3

    .line 1024
    .line 1025
    check-cast v2, Lniu;

    .line 1026
    .line 1027
    invoke-interface {v1, v5, v2, v4}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_13
    iget-object v0, p0, Leob;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v1, v0

    .line 1034
    check-cast v1, Luro;

    .line 1035
    .line 1036
    iget-object v5, v1, Luro;->b:Lwbk;

    .line 1037
    .line 1038
    invoke-interface {v5}, Lwbk;->size()I

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    sget-object v7, Luos;->a:Luos;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    iget-object v8, p0, Leob;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v8, Leoc;

    .line 1054
    .line 1055
    iget-object v8, v8, Leoc;->e:Lepq;

    .line 1056
    .line 1057
    iget-object v9, v8, Lepq;->d:Lcwt;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lcwt;->j()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v9

    .line 1063
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-nez v11, :cond_16

    .line 1070
    .line 1071
    invoke-virtual {v7}, Lwap;->t()V

    .line 1072
    .line 1073
    .line 1074
    :cond_16
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 1075
    .line 1076
    move-object v12, v11

    .line 1077
    check-cast v12, Luos;

    .line 1078
    .line 1079
    iget v13, v12, Luos;->b:I

    .line 1080
    .line 1081
    or-int/2addr v2, v13

    .line 1082
    iput v2, v12, Luos;->b:I

    .line 1083
    .line 1084
    iput-wide v9, v12, Luos;->d:J

    .line 1085
    .line 1086
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_17

    .line 1091
    .line 1092
    invoke-virtual {v7}, Lwap;->t()V

    .line 1093
    .line 1094
    .line 1095
    :cond_17
    iget-object v2, p0, Leob;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1098
    .line 1099
    check-cast v9, Luos;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v1, v9, Luos;->c:Luro;

    .line 1105
    .line 1106
    iget v0, v9, Luos;->b:I

    .line 1107
    .line 1108
    or-int/2addr v0, v4

    .line 1109
    iput v0, v9, Luos;->b:I

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Luos;

    .line 1116
    .line 1117
    iget-object v1, v8, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Luos;)Z

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v8, Lepq;->b:Lnij;

    .line 1123
    .line 1124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v7

    .line 1128
    sub-long/2addr v7, v5

    .line 1129
    sget-object v5, Leon;->A:Leon;

    .line 1130
    .line 1131
    invoke-interface {v1, v5, v7, v8}, Lnij;->n(Lnis;J)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v5, Leok;->V:Leok;

    .line 1135
    .line 1136
    iget-wide v6, v0, Luos;->d:J

    .line 1137
    .line 1138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-array v4, v4, [Ljava/lang/Object;

    .line 1143
    .line 1144
    aput-object v0, v4, v3

    .line 1145
    .line 1146
    check-cast v2, Lniu;

    .line 1147
    .line 1148
    invoke-interface {v1, v5, v2, v4}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_18
    :goto_3
    return-void

    .line 1152
    nop

    .line 1153
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
