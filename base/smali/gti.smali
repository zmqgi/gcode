.class public final synthetic Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgti;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lnin;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lmkp;->a()Lmka;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lmka;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lmka;->k()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lmka;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    check-cast v0, Llio;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Llio;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    check-cast v0, Llio;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2, v1}, Llio;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/16 v1, 0x42

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lncy;->b:Lncy;

    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lgzp;

    .line 153
    .line 154
    iget-object v4, v3, Lgzp;->p:Lnij;

    .line 155
    .line 156
    invoke-interface {v4, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lgzp;->finish()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lmqi;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lmqi;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lgzd;

    .line 183
    .line 184
    iget-object v1, v0, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lgzd;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lgzd;->f(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lgzd;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lgzd;->f(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lgwx;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lgwx;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lkym;->c(Lkyg;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lkym;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lgwx;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-direct {v1, v0, v2}, Lgwx;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lsvr;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Lgwz;->f:I

    .line 249
    .line 250
    iget-object v3, v2, Lgwz;->e:Lsvr;

    .line 251
    .line 252
    invoke-static {v3, v1}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lgwz;->f(Lsvr;)Lgwz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l(Lgwz;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_d
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lgwp;

    .line 272
    .line 273
    invoke-virtual {v0}, Lgwp;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lguf;

    .line 280
    .line 281
    iget-object v0, v0, Lguf;->e:Lgut;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    check-cast v0, Lgvc;

    .line 286
    .line 287
    iget-object v0, v0, Lgvc;->b:Lgut;

    .line 288
    .line 289
    check-cast v0, Lgvq;

    .line 290
    .line 291
    iget-object v1, v0, Lgvq;->c:Lvda;

    .line 292
    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    sget-object v1, Lozl;->e:Lozl;

    .line 296
    .line 297
    sget-object v2, Lmae;->d:Lmae;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lgvq;->g(Lozl;Lmae;)Lvda;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_2

    .line 304
    .line 305
    sget-object v0, Lgvq;->a:Llof;

    .line 306
    .line 307
    const-string v1, "Failed to create rewriter."

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Llof;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ltwy;->a:Ltxc;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    sget-object v0, Lgvq;->a:Llof;

    .line 316
    .line 317
    const-string v2, "Rewriter: load & keep MT model alive."

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Llof;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lvwh;->h()Ltxc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lqnk;

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-direct {v2, v3}, Lqnk;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lvwh;->a:Ldss;

    .line 333
    .line 334
    check-cast v3, Ldto;

    .line 335
    .line 336
    iget-object v3, v3, Ldto;->d:Ltxf;

    .line 337
    .line 338
    invoke-static {v0, v2, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Lvwh;->f(Ltxc;)Ltxc;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_f
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lguf;

    .line 349
    .line 350
    invoke-virtual {v0}, Lguf;->o()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_10
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lnvi;

    .line 357
    .line 358
    invoke-virtual {v0}, Lnvi;->l()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lgtp;

    .line 366
    .line 367
    iget-object v2, v2, Lgtp;->a:Lgtt;

    .line 368
    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-virtual {v2}, Lnvi;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    sget-object v2, Lkhv;->b:Llxg;

    .line 378
    .line 379
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_3

    .line 390
    .line 391
    check-cast v0, Llvf;

    .line 392
    .line 393
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v2, 0x7f140525

    .line 402
    .line 403
    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v1, Liud;->c:Liud;

    .line 413
    .line 414
    check-cast v0, Lgtk;

    .line 415
    .line 416
    iget-object v0, v0, Lgtk;->g:Lgqa;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lgqa;->g(Liud;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_13
    iget-object v0, p0, Lgti;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, Liud;->b:Liud;

    .line 425
    .line 426
    check-cast v0, Lgtk;

    .line 427
    .line 428
    iget-object v0, v0, Lgtk;->g:Lgqa;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lgqa;->g(Liud;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void

    .line 434
    nop

    .line 435
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
