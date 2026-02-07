.class public final Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;I)V
    .locals 0

    .line 16
    iput p3, p0, Llsl;->c:I

    iput-object p1, p0, Llsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Llsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Llsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsm;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Llsl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llsl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Llsl;->c:I

    .line 2
    .line 3
    const-string v1, "flag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llsl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsgp;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lsgp;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lodf;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, v2}, Lmzw;->d(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltpe;->r:Ltpe;

    .line 33
    .line 34
    invoke-static {p1}, Lnzi;->f(Ltpe;)Lnzi;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v4, Llvg;->g:Llvg;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v5, "trigger_info"

    .line 45
    .line 46
    const-string v3, "activation_source"

    .line 47
    .line 48
    const-string v7, "from_more_fixes"

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lnfv;

    .line 55
    .line 56
    const/16 v1, -0x27c8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Llsl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llvr;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Llsl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lkb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkb;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lobf;

    .line 93
    .line 94
    iget-object p1, p1, Lobf;->s:Ljava/util/function/BiConsumer;

    .line 95
    .line 96
    iget-object v1, p0, Llsl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Landroidx/preference/Preference;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object v2, p0, Llsl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v4, "POLICY_TRANSPARENCY"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->ai()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast v2, Landroid/widget/CompoundButton;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Landroidx/preference/Preference;->o:Lbws;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lbws;->b(Landroidx/preference/Preference;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    if-eqz v2, :cond_1

    .line 141
    .line 142
    check-cast v2, Landroid/widget/CompoundButton;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->ai()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/2addr v1, v3

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->ab(Z)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    new-instance p1, Lnti;

    .line 175
    .line 176
    invoke-direct {p1}, Lnti;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Llsl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnte;

    .line 182
    .line 183
    iget-object v0, v0, Lnte;->e:Lntn;

    .line 184
    .line 185
    iget-object v1, p0, Llsl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lnsm;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lntn;->d(Laa;Lnsm;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    new-instance p1, Lntk;

    .line 194
    .line 195
    invoke-direct {p1}, Lntk;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Llsl;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnte;

    .line 201
    .line 202
    iget-object v0, v0, Lnte;->e:Lntn;

    .line 203
    .line 204
    iget-object v1, p0, Llsl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lnsm;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lntn;->d(Laa;Lnsm;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    invoke-static {v3}, Lnpm;->a(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lobt;

    .line 216
    .line 217
    const/16 v0, 0x1a

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lobt;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f140ab8

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1409de

    .line 226
    .line 227
    .line 228
    filled-new-array {v0, v1}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Llsl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Lobt;->b(Landroid/content/Context;[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lnpj;->b:Lnpj;

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object p1, p0, Llsl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lmmp;->r(Z)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Llsl;->b:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    check-cast v0, Lmuk;

    .line 269
    .line 270
    iget-object p1, v0, Lmuk;->i:Lmvb;

    .line 271
    .line 272
    const/16 v0, -0x27d5

    .line 273
    .line 274
    const-string v1, "floating_globe"

    .line 275
    .line 276
    invoke-static {v0, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lmvb;->N(Llut;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    check-cast v0, Lmuk;

    .line 285
    .line 286
    iget-object p1, v0, Lmuk;->i:Lmvb;

    .line 287
    .line 288
    invoke-static {p1}, Lmuk;->f(Lmvb;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p1, p0, Llsl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Llym;->e:Llym;

    .line 298
    .line 299
    invoke-static {v0}, Llxj;->j(Llym;)Llxt;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Llxu;

    .line 305
    .line 306
    iget-object v2, v1, Llxu;->a:Llxp;

    .line 307
    .line 308
    iget-object v3, v1, Llxu;->b:Llym;

    .line 309
    .line 310
    invoke-interface {p1}, Llxg;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2, v3, p1, v0}, Llxp;->a(Llym;Ljava/lang/String;Llxk;)Llxg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Llxu;->a()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Llyh;

    .line 323
    .line 324
    iget-object p1, p1, Llyh;->c:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object p1, p0, Llsl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Llyj;

    .line 336
    .line 337
    invoke-direct {v0}, Llyj;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    new-array v1, v1, [Lxna;

    .line 342
    .line 343
    invoke-interface {p1}, Llxg;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, Lxna;

    .line 348
    .line 349
    const-string v6, "flagName"

    .line 350
    .line 351
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v1, v2

    .line 355
    .line 356
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v4, :cond_3

    .line 363
    .line 364
    const-string v2, "boolean"

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    const-string v2, "long"

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_4
    instance-of v4, v2, Ljava/lang/Double;

    .line 375
    .line 376
    if-eqz v4, :cond_5

    .line 377
    .line 378
    const-string v2, "double"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_5
    instance-of v4, v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v4, :cond_6

    .line 384
    .line 385
    const-string v2, "string"

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    instance-of v2, v2, [B

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    const-string v2, "bytes"

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_7
    const-string v2, ""

    .line 396
    .line 397
    :goto_0
    iget-object v4, p0, Llsl;->b:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v5, Lxna;

    .line 400
    .line 401
    const-string v6, "flagValueType"

    .line 402
    .line 403
    invoke-direct {v5, v6, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aput-object v5, v1, v3

    .line 407
    .line 408
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v2, Lxna;

    .line 417
    .line 418
    const-string v3, "flagValue"

    .line 419
    .line 420
    invoke-direct {v2, v3, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x2

    .line 424
    aput-object v2, v1, p1

    .line 425
    .line 426
    invoke-static {v1}, Lbcq;->S([Lxna;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Laa;->ah(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    check-cast v4, Llyh;

    .line 434
    .line 435
    iget-object p1, v4, Llyh;->c:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 436
    .line 437
    invoke-virtual {p1}, Laa;->F()Law;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v1, "flagOverride"

    .line 442
    .line 443
    invoke-virtual {v0, p1, v1}, Lq;->p(Law;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    invoke-static {p1}, Lljt;->c(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Llsl;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p1

    .line 453
    check-cast v0, Lnvi;

    .line 454
    .line 455
    invoke-virtual {v0}, Lnvi;->l()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Llsl;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 463
    .line 464
    iget-object v0, v0, Lltx;->b:Ljava/lang/String;

    .line 465
    .line 466
    check-cast p1, Lljt;

    .line 467
    .line 468
    iget-object p1, p1, Lljt;->g:Lhml;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lhml;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object p1, p0, Llsl;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Llsm;

    .line 477
    .line 478
    iget-boolean v0, p1, Llsm;->j:Z

    .line 479
    .line 480
    xor-int/2addr v0, v3

    .line 481
    iput-boolean v0, p1, Llsm;->j:Z

    .line 482
    .line 483
    iget-object v0, p1, Llsm;->c:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    iget v1, p1, Llsm;->f:I

    .line 486
    .line 487
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 488
    .line 489
    .line 490
    move v0, v2

    .line 491
    :goto_1
    iget v1, p1, Llsm;->f:I

    .line 492
    .line 493
    if-ge v0, v1, :cond_9

    .line 494
    .line 495
    iget-object v1, p0, Llsl;->a:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v3, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    check-cast v1, Landroid/content/Context;

    .line 500
    .line 501
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    const/4 v4, -0x2

    .line 510
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    move v1, v2

    .line 517
    :goto_2
    iget v4, p1, Llsm;->e:I

    .line 518
    .line 519
    if-ge v1, v4, :cond_8

    .line 520
    .line 521
    iget-boolean v4, p1, Llsm;->j:Z

    .line 522
    .line 523
    invoke-virtual {p1, v0, v1, v4, v3}, Llsm;->b(IIZLandroid/widget/LinearLayout;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_8
    iget-object v1, p1, Llsm;->c:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_9
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
