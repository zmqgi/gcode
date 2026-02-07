.class public final synthetic Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Licy;Lmka;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lhvq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lhvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lhvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhvq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Limp;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltdv;

    .line 17
    .line 18
    const/16 v4, 0x124

    .line 19
    .line 20
    const-string v5, "VoiceDonationPromoManager.java"

    .line 21
    .line 22
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 23
    .line 24
    const-string v7, "setPromoBannerAttributes"

    .line 25
    .line 26
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltdv;

    .line 31
    .line 32
    const-string v4, "voice donation promo banner displayed"

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lifh;->q(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_17

    .line 46
    .line 47
    invoke-static {v1, v3}, Lifh;->l(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_0
    sget-object v1, Lime;->a:Ltff;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltfb;

    .line 59
    .line 60
    const/16 v2, 0xd9

    .line 61
    .line 62
    const-string v3, "SpeechRecognitionFactory.java"

    .line 63
    .line 64
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 65
    .line 66
    const-string v5, "maybeScheduleAutoPackDownloadForFallback"

    .line 67
    .line 68
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltfb;

    .line 73
    .line 74
    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lime;->d:Lior;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lipb;

    .line 88
    .line 89
    iget-object v3, v2, Lipb;->a:Lozl;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lior;->e(Lozl;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, v2, Lipb;->b:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {v2}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lozl;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lior;->e(Lozl;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Limd;

    .line 127
    .line 128
    iget-object v1, v1, Limd;->f:Liow;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lpbh;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Liow;->c(Lpbh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lilq;

    .line 143
    .line 144
    iput v3, v1, Lilq;->f:I

    .line 145
    .line 146
    sget-object v4, Lilr;->a:Lilr;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v3, v2

    .line 155
    .line 156
    iget-object v2, v1, Lilq;->b:Lnij;

    .line 157
    .line 158
    invoke-interface {v2, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lbeq;->a:I

    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v3, 0x24

    .line 166
    .line 167
    if-ge v2, v3, :cond_3

    .line 168
    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v3, 0x23

    .line 172
    .line 173
    if-lt v2, v3, :cond_2

    .line 174
    .line 175
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "CODENAME"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "Baklava"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lbeq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v3, "android.settings.HARD_KEYBOARD_SETTINGS"

    .line 194
    .line 195
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v3, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v4, "android.settings.HARD_KEYBOARD_LAYOUT_PICKER_SETTINGS"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v4, "input_device"

    .line 214
    .line 215
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    :goto_2
    const/high16 v3, 0x10000000

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lilq;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lilp;

    .line 233
    .line 234
    iget-object v2, v1, Lilp;->h:Lozl;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    sget-object v1, Lilp;->a:Ltdy;

    .line 239
    .line 240
    sget-object v2, Llzc;->a:Llzc;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x19c

    .line 247
    .line 248
    const-string v3, "VkPkMismatchExtension.java"

    .line 249
    .line 250
    const-string v4, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 251
    .line 252
    const-string v5, "updateMismatchShownPreferences"

    .line 253
    .line 254
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ltdv;

    .line 259
    .line 260
    const-string v2, "updateMismatchShownPreferences() called before vkLanguageTagForPreference is initialized"

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    iget-object v2, v1, Lilp;->c:Lnxf;

    .line 267
    .line 268
    const-string v3, "vk_pk_mismatch_tooltip_shown"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lnxf;->W(Ljava/lang/String;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    sget-object v4, Ltbc;->a:Ltbc;

    .line 277
    .line 278
    :cond_5
    iget-object v5, v0, Lhvq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v6, Lswx;

    .line 281
    .line 282
    invoke-direct {v6}, Lswx;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lilp;->h:Lozl;

    .line 289
    .line 290
    iget-object v1, v1, Lilp;->i:Ljava/lang/String;

    .line 291
    .line 292
    check-cast v5, Landroid/view/InputDevice;

    .line 293
    .line 294
    invoke-static {v5, v4, v1}, Lilp;->c(Landroid/view/InputDevice;Lozl;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lswx;->g()Lswz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v3, v1}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "pref_voice_minimize_click_count"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lnxf;->C(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, v3

    .line 324
    invoke-virtual {v1, v2, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lkjh;->o:Llxg;

    .line 328
    .line 329
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    iget-object v3, v0, Lhvq;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lika;

    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lika;->c(J)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Llec;->b:Llec;

    .line 347
    .line 348
    iget-object v2, v3, Lika;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lmko;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Llvf;

    .line 360
    .line 361
    invoke-virtual {v2}, Llvf;->Y()Llvr;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v0, Lhvq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Liis;

    .line 368
    .line 369
    iget v3, v3, Liis;->a:I

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/16 v4, -0x273d

    .line 376
    .line 377
    invoke-static {v4, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Llvr;->J(Llut;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Lija;

    .line 385
    .line 386
    invoke-virtual {v1}, Lija;->u()Louw;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "undo_auto_correction_click"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Louw;->c(Ljava/lang/String;)Ltxc;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    sget-object v1, Lihs;->l:Ltdy;

    .line 397
    .line 398
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v2, v1}, Lign;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 409
    .line 410
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lihk;

    .line 415
    .line 416
    invoke-interface {v2, v1}, Ligk;->a(Lihk;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ligo;

    .line 423
    .line 424
    invoke-virtual {v1}, Ligo;->d()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Ligm;

    .line 430
    .line 431
    iget-object v2, v2, Ligm;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_6

    .line 438
    .line 439
    iget-object v1, v1, Ligo;->a:Lign;

    .line 440
    .line 441
    invoke-interface {v1, v2}, Lign;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lifk;

    .line 450
    .line 451
    check-cast v1, Lonv;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lifk;->d(Lonv;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lieo;

    .line 460
    .line 461
    iget-object v1, v1, Lieo;->j:Ljava/util/Set;

    .line 462
    .line 463
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    :goto_3
    if-ge v2, v3, :cond_6

    .line 472
    .line 473
    iget-object v4, v0, Lhvq;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lidt;

    .line 480
    .line 481
    check-cast v4, Lonv;

    .line 482
    .line 483
    invoke-interface {v5, v4}, Lidt;->a(Lonv;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_b
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lftu;

    .line 492
    .line 493
    iget-object v1, v1, Lftu;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lidc;

    .line 496
    .line 497
    iget-object v1, v1, Lidc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 498
    .line 499
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ltjg;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F(Ltjg;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_c
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lmka;

    .line 510
    .line 511
    invoke-virtual {v1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v1}, Lmka;->d()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/lit8 v1, v1, -0x1

    .line 524
    .line 525
    iget-object v5, v0, Lhvq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Licy;

    .line 528
    .line 529
    iget-object v6, v5, Licy;->c:Landroid/widget/TextView;

    .line 530
    .line 531
    if-nez v6, :cond_7

    .line 532
    .line 533
    :cond_6
    :goto_4
    return-void

    .line 534
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    const-string v7, ""

    .line 539
    .line 540
    if-eqz v6, :cond_8

    .line 541
    .line 542
    iget-object v1, v5, Licy;->c:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_8
    iget-object v6, v5, Licy;->c:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget-object v8, v5, Licy;->c:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v9, "..."

    .line 561
    .line 562
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-static {v8, v4, v1}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    int-to-float v6, v6

    .line 571
    add-float/2addr v10, v10

    .line 572
    move v12, v11

    .line 573
    move v11, v1

    .line 574
    :goto_5
    sub-float v13, v6, v10

    .line 575
    .line 576
    cmpg-float v14, v12, v13

    .line 577
    .line 578
    if-gez v14, :cond_11

    .line 579
    .line 580
    if-lez v1, :cond_9

    .line 581
    .line 582
    move v14, v3

    .line 583
    goto :goto_6

    .line 584
    :cond_9
    move v14, v2

    .line 585
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    add-int/lit8 v15, v15, -0x1

    .line 590
    .line 591
    if-ge v11, v15, :cond_a

    .line 592
    .line 593
    move v15, v3

    .line 594
    goto :goto_7

    .line 595
    :cond_a
    move v15, v2

    .line 596
    :goto_7
    if-nez v14, :cond_c

    .line 597
    .line 598
    if-nez v15, :cond_b

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_b
    move v15, v3

    .line 602
    :cond_c
    if-eqz v14, :cond_f

    .line 603
    .line 604
    if-eqz v15, :cond_f

    .line 605
    .line 606
    add-int/lit8 v14, v11, 0x1

    .line 607
    .line 608
    add-int/lit8 v15, v1, -0x1

    .line 609
    .line 610
    invoke-static {v8, v4, v15}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    invoke-static {v8, v4, v14}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    add-float v18, v12, v16

    .line 619
    .line 620
    add-float v19, v18, v17

    .line 621
    .line 622
    cmpg-float v19, v19, v13

    .line 623
    .line 624
    if-gez v19, :cond_d

    .line 625
    .line 626
    add-float v16, v16, v17

    .line 627
    .line 628
    add-float v12, v12, v16

    .line 629
    .line 630
    move v11, v14

    .line 631
    move v1, v15

    .line 632
    goto :goto_5

    .line 633
    :cond_d
    cmpg-float v16, v18, v13

    .line 634
    .line 635
    if-gez v16, :cond_e

    .line 636
    .line 637
    move v1, v15

    .line 638
    move/from16 v12, v18

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_e
    add-float v12, v12, v17

    .line 642
    .line 643
    cmpg-float v13, v12, v13

    .line 644
    .line 645
    if-gez v13, :cond_11

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_f
    if-eqz v14, :cond_10

    .line 649
    .line 650
    add-int/lit8 v14, v1, -0x1

    .line 651
    .line 652
    invoke-static {v8, v4, v14}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    add-float/2addr v15, v12

    .line 657
    cmpg-float v13, v15, v13

    .line 658
    .line 659
    if-gez v13, :cond_11

    .line 660
    .line 661
    invoke-static {v8, v4, v14}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-float/2addr v12, v1

    .line 666
    move v1, v14

    .line 667
    goto :goto_5

    .line 668
    :cond_10
    add-int/lit8 v14, v11, 0x1

    .line 669
    .line 670
    invoke-static {v8, v4, v14}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    add-float/2addr v15, v12

    .line 675
    cmpg-float v13, v15, v13

    .line 676
    .line 677
    if-gez v13, :cond_11

    .line 678
    .line 679
    invoke-static {v8, v4, v14}, Licy;->c(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    add-float/2addr v12, v11

    .line 684
    :goto_8
    move v11, v14

    .line 685
    goto :goto_5

    .line 686
    :cond_11
    :goto_9
    add-int/lit8 v3, v11, 0x1

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    add-int/lit8 v6, v6, -0x1

    .line 693
    .line 694
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    if-lez v1, :cond_12

    .line 708
    .line 709
    move-object v1, v9

    .line 710
    goto :goto_a

    .line 711
    :cond_12
    move-object v1, v7

    .line 712
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    if-ge v11, v6, :cond_13

    .line 719
    .line 720
    move-object v7, v9

    .line 721
    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v5, Licy;->c:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-boolean v3, v5, Licy;->d:Z

    .line 731
    .line 732
    invoke-static {v2, v1, v3}, Licy;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_d
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Libw;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Libw;->f(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_e
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljbs;

    .line 749
    .line 750
    iget-object v3, v1, Ljbs;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Liaf;

    .line 753
    .line 754
    iget-object v3, v3, Liaf;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    move v5, v2

    .line 765
    :goto_b
    if-ge v5, v4, :cond_16

    .line 766
    .line 767
    iget-object v6, v0, Lhvq;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    move-object v10, v7

    .line 774
    check-cast v10, Landroid/view/View;

    .line 775
    .line 776
    check-cast v6, Ljmi;

    .line 777
    .line 778
    iget-object v8, v6, Ljmi;->a:Ljava/lang/Object;

    .line 779
    .line 780
    const v7, 0x7f0e00a2

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v7}, Lnvf;->d(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-class v11, Landroid/graphics/drawable/GradientDrawable;

    .line 796
    .line 797
    invoke-static {v7, v11}, Llff;->ac(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    if-eqz v11, :cond_14

    .line 805
    .line 806
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    goto :goto_c

    .line 811
    :cond_14
    move v11, v13

    .line 812
    :goto_c
    cmpl-float v13, v11, v13

    .line 813
    .line 814
    if-lez v13, :cond_15

    .line 815
    .line 816
    const-class v13, Landroid/graphics/drawable/GradientDrawable;

    .line 817
    .line 818
    invoke-static {v12, v13}, Llff;->ac(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 823
    .line 824
    if-eqz v13, :cond_15

    .line 825
    .line 826
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 827
    .line 828
    .line 829
    :cond_15
    new-instance v11, Landroid/graphics/Rect;

    .line 830
    .line 831
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 835
    .line 836
    .line 837
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 838
    .line 839
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 840
    .line 841
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 844
    .line 845
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    move/from16 v16, v11

    .line 848
    .line 849
    move-object v11, v7

    .line 850
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    iget-object v6, v6, Ljmi;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    const/16 v11, 0x266

    .line 864
    .line 865
    invoke-interface/range {v8 .. v13}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    iput-wide v3, v1, Ljbs;->a:J

    .line 880
    .line 881
    iget-object v1, v1, Ljbs;->c:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v3, Lian;->a:Lian;

    .line 884
    .line 885
    new-array v2, v2, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-interface {v1, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Throwable;

    .line 896
    .line 897
    invoke-interface {v2, v1}, Ltwo;->a(Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_10
    iget-object v1, v0, Lhvq;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v2, v0, Lhvq;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-interface {v2, v1}, Ltwo;->b(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_11
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v2, v1}, Lhxr;->e(Ltxc;Ltwo;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lhvw;

    .line 920
    .line 921
    iput-boolean v3, v1, Lhvw;->C:Z

    .line 922
    .line 923
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 926
    .line 927
    .line 928
    sget-object v2, Lktt;->a:Lktt;

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lhvw;->o(Lktt;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_13
    iget-object v1, v0, Lhvq;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lhvw;

    .line 937
    .line 938
    iget-object v1, v1, Lhvw;->h:Lfms;

    .line 939
    .line 940
    iget-object v2, v0, Lhvq;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_17
    :goto_d
    iget-object v4, v0, Lhvq;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Limp;

    .line 951
    .line 952
    iget-object v5, v4, Limp;->j:Lpaq;

    .line 953
    .line 954
    invoke-interface {v5}, Lpaq;->e()Lnij;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    sget-object v7, Lpba;->w:Lpba;

    .line 959
    .line 960
    const/4 v8, 0x4

    .line 961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v1}, Lifh;->j(Landroid/content/Context;)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    add-int/2addr v9, v3

    .line 970
    invoke-static {v1, v9}, Lifh;->m(Landroid/content/Context;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/4 v9, 0x2

    .line 978
    new-array v9, v9, [Ljava/lang/Object;

    .line 979
    .line 980
    aput-object v8, v9, v2

    .line 981
    .line 982
    aput-object v1, v9, v3

    .line 983
    .line 984
    invoke-interface {v6, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5}, Lpaq;->e()Lnij;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object v2, Limu;->G:Limu;

    .line 992
    .line 993
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iput-object v1, v4, Limp;->g:Lnin;

    .line 998
    .line 999
    iput-boolean v3, v4, Limp;->h:Z

    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
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
