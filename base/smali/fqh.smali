.class public final synthetic Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqh;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfqh;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfqh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move/from16 v16, v4

    .line 13
    .line 14
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfxr;

    .line 17
    .line 18
    move/from16 v2, v16

    .line 19
    .line 20
    iput-boolean v2, v0, Lfxr;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lfxr;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfxr;

    .line 29
    .line 30
    iget-object v2, v0, Lfxr;->d:Lfyi;

    .line 31
    .line 32
    iget-object v3, v2, Lfyi;->e:Lspv;

    .line 33
    .line 34
    iget-object v0, v0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lnvz;->B(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lnvz;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lnvz;->I()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lnvz;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lnvz;->y(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lnvz;->n(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v6, Lnvz;->b:Lnvc;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lfyi;->o(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6}, Lnvz;->N()V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lfyi;->d:I

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {v6, v0}, Lnvz;->M(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6}, Lnvz;->O()V

    .line 83
    .line 84
    .line 85
    iget v0, v2, Lfyi;->d:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lnvz;->M(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v2, Lfyi;->c:Lnvf;

    .line 91
    .line 92
    invoke-virtual {v6}, Lnvz;->a()Lnwb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lnvf;->u(Lnwb;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 106
    .line 107
    if-eqz v2, :cond_24

    .line 108
    .line 109
    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lmgx;->a(Lmgy;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 121
    .line 122
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 123
    .line 124
    if-eqz v5, :cond_24

    .line 125
    .line 126
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_24

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    iget-boolean v6, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 137
    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, Lmgy;->d(Ljava/lang/Object;)Lmgy;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lmgx;->a(Lmgy;)Z

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-static {v6, v0}, Lmgy;->n(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lmgx;->a(Lmgy;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 159
    .line 160
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4, v0}, Lmgy;->m(Ljava/lang/CharSequence;ILjava/lang/Object;)Lmgy;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, v4}, Lmgx;->a(Lmgy;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 174
    .line 175
    invoke-static {v0}, Lmgy;->f(Ljava/lang/Object;)Lmgy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Lmgx;->a(Lmgy;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkye;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkye;->close()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 195
    .line 196
    invoke-virtual {v0}, Lkye;->close()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_24

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 209
    .line 210
    new-instance v3, Lfbs;

    .line 211
    .line 212
    const/16 v4, 0xf

    .line 213
    .line 214
    invoke-direct {v3, v2, v4}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lkye;->b(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Lnfp;

    .line 227
    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    sget-object v5, Lozl;->d:Lozl;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v5, v5, Lnfp;->e:Lozl;

    .line 234
    .line 235
    :goto_1
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lozl;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v2}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v7, "zh-t-i0-handwriting"

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lfvh;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v2}, Liqk;->f(Landroid/content/Context;)Liqk;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v7, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lfvh;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v2}, Lefh;->a(Landroid/content/Context;)Lefh;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lefh;->p()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 297
    .line 298
    sget-object v8, Llzc;->a:Llzc;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v8, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 305
    .line 306
    const-string v9, "createEngine"

    .line 307
    .line 308
    const/16 v10, 0x9a

    .line 309
    .line 310
    const-string v11, "HmmHandwritingIme.java"

    .line 311
    .line 312
    invoke-interface {v7, v8, v9, v10, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ltfb;

    .line 317
    .line 318
    const-string v8, "Language %s not supported"

    .line 319
    .line 320
    invoke-interface {v7, v8, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    if-nez v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U()Lfvh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lfvh;->Q()Lfww;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_24

    .line 334
    .line 335
    invoke-virtual {v0}, Lfww;->c()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkye;

    .line 340
    .line 341
    new-instance v8, Lfvs;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v8, v2, v0}, Lfvs;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lnij;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v8}, Lkye;->c(Ljava/lang/AutoCloseable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 362
    .line 363
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v2}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lgyu;->q()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Lkye;->c(Ljava/lang/AutoCloseable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 386
    .line 387
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v2}, Liqk;->f(Landroid/content/Context;)Liqk;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v3}, Lfvh;->R(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Lkye;->c(Ljava/lang/AutoCloseable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_24

    .line 408
    .line 409
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 410
    .line 411
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v2}, Lefh;->a(Landroid/content/Context;)Lefh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v3}, Lfvh;->R(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lkye;->c(Ljava/lang/AutoCloseable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    sget v0, Lsvr;->d:I

    .line 426
    .line 427
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v2, Ltaw;->a:Lsvr;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    sget-object v0, Lfvh;->e:Ltdy;

    .line 438
    .line 439
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lfvd;

    .line 442
    .line 443
    iget-object v0, v0, Lfvd;->a:Lfvf;

    .line 444
    .line 445
    invoke-interface {v0}, Lfvf;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lmdn;

    .line 452
    .line 453
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lfui;

    .line 460
    .line 461
    iput-boolean v5, v0, Lfui;->e:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lfui;->m()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lfui;

    .line 470
    .line 471
    iput-boolean v4, v0, Lfui;->e:Z

    .line 472
    .line 473
    invoke-virtual {v0}, Lfui;->m()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lfsq;

    .line 480
    .line 481
    invoke-virtual {v0}, Lfsq;->m()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 490
    .line 491
    invoke-virtual {v2}, Lfsn;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_24

    .line 496
    .line 497
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 498
    .line 499
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lnfv;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lnfv;)Llut;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v2, v3}, Lnnf;->n(Llut;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    check-cast v0, Lfsd;

    .line 519
    .line 520
    iget-wide v8, v0, Lfsd;->d:J

    .line 521
    .line 522
    sub-long v8, v6, v8

    .line 523
    .line 524
    iget-wide v10, v0, Lfsd;->e:J

    .line 525
    .line 526
    const-wide/16 v12, 0x1e

    .line 527
    .line 528
    add-long/2addr v8, v12

    .line 529
    add-long/2addr v10, v8

    .line 530
    iput-wide v10, v0, Lfsd;->e:J

    .line 531
    .line 532
    iput-wide v6, v0, Lfsd;->d:J

    .line 533
    .line 534
    iget-object v2, v0, Lfsd;->b:Ljava/util/ArrayList;

    .line 535
    .line 536
    iget-wide v6, v0, Lfsd;->g:J

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget-object v11, v0, Lfsd;->h:Lkhs;

    .line 543
    .line 544
    if-eqz v10, :cond_a

    .line 545
    .line 546
    invoke-virtual {v11}, Lkhs;->size()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/lit8 v10, v10, -0x1

    .line 563
    .line 564
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v11}, Lkhs;->size()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-ge v10, v14, :cond_b

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    add-int/lit8 v10, v10, -0x1

    .line 585
    .line 586
    invoke-virtual {v11}, Lkhs;->size()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v2, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    add-int/lit8 v10, v10, -0x1

    .line 603
    .line 604
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v11}, Lkhs;->size()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-le v10, v14, :cond_c

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Lkhs;->size()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-wide v14, v0, Lfsd;->c:J

    .line 639
    .line 640
    iget-object v3, v0, Lfsd;->k:Lkih;

    .line 641
    .line 642
    invoke-interface {v3}, Lkih;->s()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eq v4, v3, :cond_d

    .line 647
    .line 648
    move v3, v4

    .line 649
    goto :goto_4

    .line 650
    :cond_d
    const/4 v3, 0x3

    .line 651
    :goto_4
    int-to-long v12, v3

    .line 652
    mul-long/2addr v14, v12

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    sub-long/2addr v12, v6

    .line 658
    cmp-long v3, v12, v14

    .line 659
    .line 660
    if-lez v3, :cond_e

    .line 661
    .line 662
    add-int/lit8 v3, v10, -0x1

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_e
    add-int/lit8 v3, v10, -0x2

    .line 666
    .line 667
    :goto_5
    move v6, v5

    .line 668
    move v7, v6

    .line 669
    :goto_6
    iget-object v12, v0, Lfsd;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 670
    .line 671
    if-ge v6, v10, :cond_12

    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    iget-object v14, v0, Lfsd;->a:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-gt v13, v15, :cond_12

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    add-int/lit8 v15, v13, -0x1

    .line 702
    .line 703
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    check-cast v15, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-nez v15, :cond_10

    .line 714
    .line 715
    :cond_f
    move/from16 v20, v3

    .line 716
    .line 717
    move/from16 v16, v4

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_10
    if-gt v6, v3, :cond_f

    .line 721
    .line 722
    iget v12, v12, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 723
    .line 724
    int-to-float v12, v12

    .line 725
    move/from16 v16, v4

    .line 726
    .line 727
    const/high16 v4, 0x41f00000    # 30.0f

    .line 728
    .line 729
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    const v17, 0x45ef1000    # 7650.0f

    .line 734
    .line 735
    .line 736
    div-float v17, v17, v12

    .line 737
    .line 738
    sub-int v12, v3, v6

    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    int-to-float v15, v15

    .line 743
    :goto_7
    if-ge v7, v13, :cond_11

    .line 744
    .line 745
    move/from16 v18, v4

    .line 746
    .line 747
    int-to-float v4, v12

    .line 748
    mul-float v4, v4, v17

    .line 749
    .line 750
    long-to-float v5, v8

    .line 751
    div-float v4, v15, v4

    .line 752
    .line 753
    div-float v5, v5, v18

    .line 754
    .line 755
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    check-cast v19, Ljava/lang/Integer;

    .line 760
    .line 761
    move/from16 v20, v3

    .line 762
    .line 763
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move/from16 v19, v4

    .line 768
    .line 769
    int-to-float v4, v3

    .line 770
    div-float v4, v4, v19

    .line 771
    .line 772
    mul-float/2addr v4, v5

    .line 773
    float-to-int v4, v4

    .line 774
    sub-int/2addr v3, v4

    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v14, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    move/from16 v4, v18

    .line 790
    .line 791
    move/from16 v3, v20

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    goto :goto_7

    .line 795
    :cond_11
    move/from16 v20, v3

    .line 796
    .line 797
    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    move/from16 v4, v16

    .line 810
    .line 811
    move/from16 v3, v20

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_12
    move/from16 v16, v4

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    :goto_9
    iget-object v3, v0, Lfsd;->a:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-ge v2, v4, :cond_13

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_13
    invoke-virtual {v0}, Lfsd;->k()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget v4, v0, Lfsd;->f:I

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    iput v4, v0, Lfsd;->f:I

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v11, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Lkhs;->size()I

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    if-eqz v2, :cond_14

    .line 860
    .line 861
    const-wide/16 v2, 0x1e

    .line 862
    .line 863
    invoke-virtual {v0, v2, v3}, Lfsd;->h(J)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_14
    iget-object v2, v0, Lfsd;->j:Ljava/lang/Runnable;

    .line 868
    .line 869
    if-eqz v2, :cond_15

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 872
    .line 873
    .line 874
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    iput v4, v0, Lfsd;->f:I

    .line 879
    .line 880
    const-wide/16 v2, 0x0

    .line 881
    .line 882
    iput-wide v2, v0, Lfsd;->e:J

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_e
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lfsb;

    .line 888
    .line 889
    invoke-virtual {v0}, Lfsb;->a()Lftv;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v2, v0, Lftv;->d:Ljava/lang/Object;

    .line 894
    .line 895
    monitor-enter v2

    .line 896
    :try_start_0
    iget-object v3, v0, Lftv;->e:Lemb;

    .line 897
    .line 898
    invoke-virtual {v3}, Lemb;->close()V

    .line 899
    .line 900
    .line 901
    sget-object v3, Lemf;->a:Lemb;

    .line 902
    .line 903
    iput-object v3, v0, Lftv;->e:Lemb;

    .line 904
    .line 905
    monitor-exit v2

    .line 906
    return-void

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    throw v0

    .line 910
    :pswitch_f
    move/from16 v16, v4

    .line 911
    .line 912
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 915
    .line 916
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 917
    .line 918
    if-nez v2, :cond_17

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-lez v2, :cond_24

    .line 929
    .line 930
    if-gtz v3, :cond_16

    .line 931
    .line 932
    goto/16 :goto_10

    .line 933
    .line 934
    :cond_16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 935
    .line 936
    .line 937
    :cond_17
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 947
    .line 948
    sub-long v5, v3, v5

    .line 949
    .line 950
    const-wide/16 v7, 0x21

    .line 951
    .line 952
    cmp-long v5, v5, v7

    .line 953
    .line 954
    if-gez v5, :cond_1c

    .line 955
    .line 956
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lkxh;

    .line 957
    .line 958
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lfqh;

    .line 959
    .line 960
    iget-boolean v5, v3, Lkxh;->a:Z

    .line 961
    .line 962
    if-nez v5, :cond_19

    .line 963
    .line 964
    :cond_18
    const/4 v4, 0x0

    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    const/4 v9, 0x0

    .line 972
    :goto_a
    iget-object v10, v3, Lkxh;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v10, Landroid/util/SparseArray;

    .line 975
    .line 976
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-ge v9, v11, :cond_18

    .line 981
    .line 982
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    check-cast v12, Ljava/util/List;

    .line 991
    .line 992
    iget-object v13, v3, Lkxh;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v13, Landroid/util/SparseIntArray;

    .line 995
    .line 996
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    if-ltz v14, :cond_1a

    .line 1001
    .line 1002
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    invoke-interface {v12, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-nez v14, :cond_1b

    .line 1019
    .line 1020
    invoke-virtual {v3, v12, v4, v5, v6}, Lkxh;->g(Ljava/util/List;Lfqh;J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    if-eqz v14, :cond_1b

    .line 1025
    .line 1026
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    .line 1040
    .line 1041
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_1c
    sput-wide v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 1045
    .line 1046
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 1047
    .line 1048
    if-eqz v3, :cond_1d

    .line 1049
    .line 1050
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lkxh;

    .line 1057
    .line 1058
    iget-object v4, v3, Lkxh;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    :cond_1e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_1f

    .line 1073
    .line 1074
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    check-cast v10, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-virtual {v3, v10, v1, v5, v6}, Lkxh;->g(Ljava/util/List;Lfqh;J)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-eqz v10, :cond_1e

    .line 1085
    .line 1086
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    iget-boolean v9, v3, Lkxh;->a:Z

    .line 1095
    .line 1096
    if-eqz v9, :cond_22

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    :goto_d
    iget-object v10, v3, Lkxh;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v10, Landroid/util/SparseArray;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    if-ge v9, v11, :cond_21

    .line 1108
    .line 1109
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    check-cast v12, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-virtual {v3, v12, v1, v5, v6}, Lkxh;->g(Ljava/util/List;Lfqh;J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    if-eqz v13, :cond_20

    .line 1124
    .line 1125
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v10, v3, Lkxh;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v10, Landroid/util/SparseIntArray;

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_20
    iget-object v10, v3, Lkxh;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    check-cast v10, Landroid/util/SparseIntArray;

    .line 1144
    .line 1145
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1146
    .line 1147
    .line 1148
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_21
    if-eqz v4, :cond_18

    .line 1152
    .line 1153
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_18

    .line 1158
    .line 1159
    move/from16 v4, v16

    .line 1160
    .line 1161
    :cond_22
    :goto_f
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 1162
    .line 1163
    .line 1164
    if-nez v4, :cond_23

    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_23
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lfrp;

    .line 1171
    .line 1172
    if-eqz v0, :cond_24

    .line 1173
    .line 1174
    invoke-interface {v0}, Lfrp;->k()V

    .line 1175
    .line 1176
    .line 1177
    :cond_24
    :goto_10
    return-void

    .line 1178
    :pswitch_10
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lfqj;

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-virtual {v0, v4}, Lfqj;->h(Z)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_11
    move v4, v5

    .line 1188
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lfqj;

    .line 1191
    .line 1192
    invoke-virtual {v0, v4}, Lfqj;->h(Z)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_12
    move v4, v5

    .line 1197
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lfqj;

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Lfqj;->h(Z)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_13
    move v4, v5

    .line 1206
    iget-object v0, v1, Lfqh;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lfqj;

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Lfqj;->h(Z)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    .line 1215
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
