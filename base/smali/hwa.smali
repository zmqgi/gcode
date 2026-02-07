.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhwa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lhwa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lljt;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnvi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnvi;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 32
    .line 33
    iget-object v0, v0, Lltx;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lljt;

    .line 36
    .line 37
    iget-object p1, p1, Lljt;->g:Lhml;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhml;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Llfp;->c:Llfp;

    .line 46
    .line 47
    check-cast p1, Llfq;

    .line 48
    .line 49
    iget-object p1, p1, Llfq;->b:Llfp;

    .line 50
    .line 51
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llew;

    .line 54
    .line 55
    iget-object v1, v1, Llew;->s:Lsez;

    .line 56
    .line 57
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Llfp;->d:Llfp;

    .line 62
    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Llfp;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    check-cast v0, Llet;

    .line 80
    .line 81
    iget-object v0, v0, Llet;->a:Llfv;

    .line 82
    .line 83
    invoke-virtual {v0}, Llfv;->b()Llzi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    check-cast v0, Llet;

    .line 90
    .line 91
    iget-object v0, v0, Llet;->a:Llfv;

    .line 92
    .line 93
    iget-object v0, v0, Llfv;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhmi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lhmi;->b()Llzi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    move-object v2, v1

    .line 102
    check-cast v2, Llet;

    .line 103
    .line 104
    iget-object v2, v2, Llet;->d:Llfj;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1, v3}, Llfj;->h(Llzi;Llfp;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    check-cast v1, Llet;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Llet;->l(Llfp;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Llet;

    .line 122
    .line 123
    iget-object v0, p1, Llet;->e:Llsc;

    .line 124
    .line 125
    invoke-virtual {v0}, Llsc;->n()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Llfc;

    .line 131
    .line 132
    iget-object v1, v0, Llfc;->g:Landroid/view/View;

    .line 133
    .line 134
    iget-object v2, p1, Llet;->g:Llfn;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lnvi;->f(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Llfc;->h:Llfb;

    .line 140
    .line 141
    invoke-interface {v0}, Llfb;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Limp;

    .line 155
    .line 156
    invoke-virtual {p1}, Limp;->e()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lifh;->k(Landroid/content/Context;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Limp;->j:Lpaq;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Limp;->j(Landroid/content/Context;Lpaq;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Limp;

    .line 175
    .line 176
    invoke-virtual {p1}, Limp;->e()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lifh;->k(Landroid/content/Context;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Limp;

    .line 190
    .line 191
    invoke-virtual {p1}, Limp;->e()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p1}, Limp;->g(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, p1, v1}, Limp;->j(Landroid/content/Context;Lpaq;Z)V

    .line 209
    .line 210
    .line 211
    const-string p1, "voice_donation_error_toast"

    .line 212
    .line 213
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    new-instance p1, Landroid/text/SpannableString;

    .line 218
    .line 219
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-class v1, Landroid/text/style/URLSpan;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 235
    .line 236
    array-length v0, p1

    .line 237
    if-lez v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Landroid/content/Intent;

    .line 242
    .line 243
    aget-object p1, p1, v3

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v2, "android.intent.action.VIEW"

    .line 254
    .line 255
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    const/high16 p1, 0x10000000

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lijn;

    .line 272
    .line 273
    iget-object p1, p1, Lijn;->a:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1}, Lile;->k()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Ligm;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iput-object p1, v1, Ligm;->d:Ljava/lang/String;

    .line 294
    .line 295
    check-cast v0, Lje;

    .line 296
    .line 297
    invoke-virtual {v0}, Lje;->fB()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, Ligm;->e:Ljava/lang/Runnable;

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, Ltqc;->d:Ltqc;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Lhyd;

    .line 316
    .line 317
    iget-object v2, v2, Lhyd;->a:Lhxr;

    .line 318
    .line 319
    check-cast p1, Lhxv;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Lhxr;->c(Lhxv;Ltqc;)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Lcv;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcv;->dismiss()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroid/app/Dialog;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v0, Ltqf;->e:Ltqf;

    .line 340
    .line 341
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->r(Ltqf;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lhxr;

    .line 355
    .line 356
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v2, Ltqc;->b:Ltqc;

    .line 359
    .line 360
    check-cast v1, Lhxv;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lhxr;->c(Lhxv;Ltqc;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lhxv;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v2, Ltqc;->c:Ltqc;

    .line 380
    .line 381
    check-cast v1, Lhxr;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v2}, Lhxr;->c(Lhxv;Ltqc;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0}, Loco;->d(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lnij;

    .line 392
    .line 393
    sget-object v1, Lnje;->A:Lnje;

    .line 394
    .line 395
    new-array v2, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 401
    .line 402
    check-cast p1, Lnbc;

    .line 403
    .line 404
    invoke-virtual {p1}, Lnbc;->finish()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, Lhxh;

    .line 412
    .line 413
    iget-object v0, v0, Lhxh;->t:Ljph;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-object v1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lkb;

    .line 420
    .line 421
    invoke-virtual {p1}, Lkb;->b()I

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Ljph;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v0, Ltme;->c:Ltme;

    .line 427
    .line 428
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->l(Ljava/lang/String;Ltme;)V

    .line 433
    .line 434
    .line 435
    :cond_5
    return-void

    .line 436
    :pswitch_e
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lhwf;

    .line 439
    .line 440
    iget-object p1, p1, Lhwf;->s:Ljava/util/function/BiConsumer;

    .line 441
    .line 442
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p1, v0, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v0, p1

    .line 451
    check-cast v0, Lkb;

    .line 452
    .line 453
    invoke-virtual {v0}, Lkb;->b()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast p1, Lhwe;

    .line 462
    .line 463
    iget-object p1, p1, Lhwe;->s:Ljava/util/function/BiConsumer;

    .line 464
    .line 465
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_10
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lhwd;

    .line 474
    .line 475
    iget-object p1, p1, Lhwd;->s:Ljava/util/function/BiConsumer;

    .line 476
    .line 477
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p1, v0, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lhwd;

    .line 486
    .line 487
    iget-object p1, p1, Lhwd;->s:Ljava/util/function/BiConsumer;

    .line 488
    .line 489
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {p1, v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lhwb;

    .line 498
    .line 499
    iget-object v0, p1, Lhwb;->t:Ljava/util/function/BiConsumer;

    .line 500
    .line 501
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Lhtw;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lhwb;->I(Lhtw;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v0, p1

    .line 515
    check-cast v0, Lkb;

    .line 516
    .line 517
    invoke-virtual {v0}, Lkb;->b()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast p1, Lhwb;

    .line 526
    .line 527
    iget-object p1, p1, Lhwb;->s:Ljava/util/function/BiConsumer;

    .line 528
    .line 529
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
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
