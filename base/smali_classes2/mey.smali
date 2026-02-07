.class public final synthetic Lmey;
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

    .line 12
    iput p2, p0, Lmey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmey;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhp;I[I)V
    .locals 0

    .line 1
    iput p2, p0, Lmey;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmey;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmhp;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lmey;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmey;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "com.android.server.accessibility.MagnificationController"

    .line 2
    .line 3
    iget v0, p0, Lmey;->b:I

    .line 4
    .line 5
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmkm;

    .line 16
    .line 17
    iget-object v1, v0, Lmkm;->e:Lmkj;

    .line 18
    .line 19
    iget-boolean v2, v1, Lmkj;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_10

    .line 22
    .line 23
    iput-boolean v5, v1, Lmkj;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lmkm;->x()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmke;->f:Lmke;

    .line 29
    .line 30
    new-instance v2, Lsvu;

    .line 31
    .line 32
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "reload_sub_reason"

    .line 36
    .line 37
    sget-object v4, Lmkb;->b:Lmkb;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lmkm;->k(Lmkf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmjz;

    .line 53
    .line 54
    iget-wide v1, v0, Lmjz;->k:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-lez v3, :cond_10

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    iput-wide v1, v0, Lmjz;->k:J

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    sget-object v0, Lmjz;->e:Llxg;

    .line 69
    .line 70
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lmey;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lmjz;

    .line 83
    .line 84
    iput-wide v0, v2, Lmjz;->k:J

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object v0, Lmjs;->a:Ltdy;

    .line 88
    .line 89
    sget-object v0, Lmjx;->b:Llof;

    .line 90
    .line 91
    const-string v1, "performSpellCheck()"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lmey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-class v5, Landroid/view/inputmethod/InputConnection;

    .line 99
    .line 100
    new-array v9, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    new-array v10, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    const-string v6, "performSpellCheck"

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-static/range {v5 .. v10}, Lpak;->u(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    sget-object v0, Lmjs;->a:Ltdy;

    .line 112
    .line 113
    sget-object v0, Lmjx;->b:Llof;

    .line 114
    .line 115
    const-string v1, "finishComposingText()"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lmjs;->a:Ltdy;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v3}, Lmjx;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v4}, Lmjx;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v1}, Lmjx;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lmjs;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 148
    .line 149
    invoke-static {v0, v1, v5}, Lmjx;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v4}, Lmjx;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v2, p0, Lmey;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_0
    const-string v6, "accessibility_display_magnification_enabled"

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-ne v0, v5, :cond_1

    .line 173
    .line 174
    :cond_0
    :goto_0
    move v4, v5

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object v12, v0

    .line 178
    sget-object v0, Lmib;->a:Ltdy;

    .line 179
    .line 180
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v10, 0x98

    .line 185
    .line 186
    const-string v11, "InlineSuggestionUtils.java"

    .line 187
    .line 188
    const-string v7, "Failed to get a11y display magnification enabled"

    .line 189
    .line 190
    const-string v8, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 191
    .line 192
    const-string v9, "isTripleTapToMagnifyEnabled"

    .line 193
    .line 194
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    :try_start_1
    move-object v0, v2

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v6, "accessibility_button_targets"

    .line 205
    .line 206
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v12, v0

    .line 221
    sget-object v0, Lmib;->a:Ltdy;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v10, 0xa6

    .line 228
    .line 229
    const-string v11, "InlineSuggestionUtils.java"

    .line 230
    .line 231
    const-string v7, "Failed to get a11y button magnification enabled"

    .line 232
    .line 233
    const-string v8, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 234
    .line 235
    const-string v9, "isA11yButtonToMagnifyEnabled"

    .line 236
    .line 237
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_1
    :try_start_2
    check-cast v2, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "accessibility_shortcut_target_service"

    .line 247
    .line 248
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object v11, v0

    .line 263
    sget-object v0, Lmib;->a:Ltdy;

    .line 264
    .line 265
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/16 v9, 0xb5

    .line 270
    .line 271
    const-string v10, "InlineSuggestionUtils.java"

    .line 272
    .line 273
    const-string v6, "Failed to get a11y shortcut magnification enabled"

    .line 274
    .line 275
    const-string v7, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 276
    .line 277
    const-string v8, "isA11yShortcutToMagnifyEnabled"

    .line 278
    .line 279
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_2
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "is_magnification_enabled"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v4}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmhp;

    .line 295
    .line 296
    iget-boolean v1, v0, Lmhp;->v:Z

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget-object v1, v0, Lmhp;->x:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v0}, Lmhp;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lmhp;

    .line 311
    .line 312
    iget-boolean v1, v0, Lmhp;->v:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iput-boolean v5, v0, Lmhp;->r:Z

    .line 317
    .line 318
    iget-object v1, v0, Lmhp;->h:Lmeb;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v2, v0, Lmhp;->l:Landroid/graphics/Rect;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v1, v4}, Lmhp;->r(Lmeb;Z)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, Lmhy;->b:Lmhy;

    .line 333
    .line 334
    check-cast v0, Lmhp;

    .line 335
    .line 336
    iput-boolean v4, v0, Lmhp;->s:Z

    .line 337
    .line 338
    iget-object v2, v0, Lmhp;->a:Ljava/lang/Runnable;

    .line 339
    .line 340
    iget-object v3, v0, Lmhp;->b:Landroid/os/Handler;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget-wide v4, v0, Lmhp;->A:J

    .line 350
    .line 351
    sub-long/2addr v2, v4

    .line 352
    iget-object v4, v0, Lmhp;->d:Lmqz;

    .line 353
    .line 354
    invoke-interface {v4}, Lmqz;->B()Lnij;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4, v1, v2, v3}, Lnij;->n(Lnis;J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lmhp;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lmhp;

    .line 368
    .line 369
    iput-boolean v5, v0, Lmhp;->B:Z

    .line 370
    .line 371
    iput-boolean v5, v0, Lmhp;->s:Z

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iput-wide v3, v0, Lmhp;->A:J

    .line 378
    .line 379
    iget-object v1, v0, Lmhp;->f:Lnxf;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lmhp;->l()V

    .line 385
    .line 386
    .line 387
    iget v1, v0, Lmhp;->C:I

    .line 388
    .line 389
    add-int/2addr v1, v5

    .line 390
    iput v1, v0, Lmhp;->C:I

    .line 391
    .line 392
    iget-object v2, v0, Lmhp;->f:Lnxf;

    .line 393
    .line 394
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lmhp;->f:Lnxf;

    .line 400
    .line 401
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 410
    .line 411
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lmhp;

    .line 418
    .line 419
    iget v1, v0, Lmhp;->D:I

    .line 420
    .line 421
    add-int/2addr v1, v5

    .line 422
    iput v1, v0, Lmhp;->D:I

    .line 423
    .line 424
    iget-object v3, v0, Lmhp;->f:Lnxf;

    .line 425
    .line 426
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 427
    .line 428
    invoke-virtual {v3, v4, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lmhp;->f:Lnxf;

    .line 432
    .line 433
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    const-string v5, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 442
    .line 443
    invoke-virtual {v1, v5, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lmhp;->f:Lnxf;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lmhp;->l()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Lmhp;

    .line 459
    .line 460
    iget-object v2, v1, Lmhp;->k:Landroid/widget/TextView;

    .line 461
    .line 462
    if-nez v2, :cond_4

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_4
    iget-object v2, v1, Lmhp;->w:Lmia;

    .line 467
    .line 468
    if-nez v2, :cond_5

    .line 469
    .line 470
    iget-object v2, v1, Lmhp;->z:Lnvf;

    .line 471
    .line 472
    new-instance v3, Lmia;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Lmia;-><init>(Lnvf;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v1, Lmhp;->w:Lmia;

    .line 478
    .line 479
    :cond_5
    iget-object v2, v1, Lmhp;->w:Lmia;

    .line 480
    .line 481
    iget-object v3, v1, Lmhp;->e:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v4, v1, Lmhp;->k:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v6, v1, Lmhp;->c:[I

    .line 486
    .line 487
    iget-object v7, v1, Lmhp;->l:Landroid/graphics/Rect;

    .line 488
    .line 489
    iget-object v1, v1, Lmhp;->m:Landroid/graphics/Matrix;

    .line 490
    .line 491
    new-instance v8, Lmey;

    .line 492
    .line 493
    const/16 v9, 0x9

    .line 494
    .line 495
    invoke-direct {v8, v0, v9}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const v9, 0x7f140513

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v10, Lmey;

    .line 506
    .line 507
    const/16 v11, 0xa

    .line 508
    .line 509
    invoke-direct {v10, v0, v11}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lmdn;->f()Lmde;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v11, "inline_suggestion_tooltip"

    .line 517
    .line 518
    invoke-virtual {v0, v11}, Lmde;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v11, Lmdk;->a:Lmdk;

    .line 522
    .line 523
    invoke-virtual {v0, v11}, Lmde;->y(Lmdk;)V

    .line 524
    .line 525
    .line 526
    const v11, 0x7f0e0158

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v11}, Lmde;->z(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lmde;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const v12, 0x7f0c0070

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    int-to-long v11, v11

    .line 547
    invoke-virtual {v0, v11, v12}, Lmde;->o(J)V

    .line 548
    .line 549
    .line 550
    const v11, 0x7f02003a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v11}, Lmde;->n(I)V

    .line 554
    .line 555
    .line 556
    const v11, 0x7f02003b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v11}, Lmde;->j(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lmde;->k(Z)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Leek;

    .line 566
    .line 567
    const/16 v11, 0x13

    .line 568
    .line 569
    invoke-direct {v5, v9, v11}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iput-object v5, v0, Lmde;->a:Lmdm;

    .line 573
    .line 574
    const v5, 0x7f140514

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0, v3}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iput-object v4, v0, Lmde;->c:Landroid/view/View;

    .line 585
    .line 586
    new-instance v3, Lmhz;

    .line 587
    .line 588
    invoke-direct {v3, v2, v6, v7}, Lmhz;-><init>(Lmia;[ILandroid/graphics/Rect;)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v0, Lmde;->d:Lmdj;

    .line 592
    .line 593
    iput-object v8, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 594
    .line 595
    new-instance v3, Lhvn;

    .line 596
    .line 597
    const/16 v4, 0x12

    .line 598
    .line 599
    invoke-direct {v3, v2, v10, v4}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 603
    .line 604
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v2, Lmia;->e:Landroid/graphics/Matrix;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_d
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Lmhi;

    .line 618
    .line 619
    iget-boolean v2, v1, Lmhi;->i:Z

    .line 620
    .line 621
    const-string v4, "showSwipeOnSpacePromoAnimation"

    .line 622
    .line 623
    const-string v5, "AppSmartComposeSwipeSpaceExtension.java"

    .line 624
    .line 625
    const-string v6, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 626
    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    check-cast v0, Llvf;

    .line 630
    .line 631
    iget-object v2, v0, Llvf;->t:Lmlp;

    .line 632
    .line 633
    if-eqz v2, :cond_e

    .line 634
    .line 635
    iget-object v2, v1, Lmhi;->c:Lmnm;

    .line 636
    .line 637
    const v4, 0x7f0b05af

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v4}, Lmnm;->c(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    instance-of v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 645
    .line 646
    if-nez v4, :cond_7

    .line 647
    .line 648
    :cond_6
    :goto_3
    move-object v6, v3

    .line 649
    goto :goto_4

    .line 650
    :cond_7
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 651
    .line 652
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 653
    .line 654
    if-eqz v4, :cond_6

    .line 655
    .line 656
    iget-object v4, v4, Lnhp;->m:[Lnfb;

    .line 657
    .line 658
    if-nez v4, :cond_8

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_8
    sget-object v4, Lney;->a:Lney;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v4, :cond_9

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_9
    invoke-virtual {v4}, Lnfb;->b()Lnfv;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v4, v4, Lnfv;->c:I

    .line 675
    .line 676
    const/16 v7, 0x3e

    .line 677
    .line 678
    if-eq v4, v7, :cond_a

    .line 679
    .line 680
    sget-object v2, Lmhi;->a:Ltdy;

    .line 681
    .line 682
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ltdv;

    .line 687
    .line 688
    const-string v4, "getSpaceBarLabelView"

    .line 689
    .line 690
    const/16 v7, 0x1e1

    .line 691
    .line 692
    invoke-interface {v2, v6, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ltdv;

    .line 697
    .line 698
    const-string v4, "The keycode of space soft key view is not KEYCODE_SPACE."

    .line 699
    .line 700
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_a
    const v3, 0x7f0b05fa

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_3

    .line 712
    :goto_4
    if-nez v6, :cond_b

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_b
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Llvr;->C()Lnvf;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v2, v1, Lmhi;->d:Landroid/view/View;

    .line 725
    .line 726
    if-nez v2, :cond_c

    .line 727
    .line 728
    const v2, 0x7f0e0159

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v2}, Lnvf;->d(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v1, Lmhi;->d:Landroid/view/View;

    .line 736
    .line 737
    :cond_c
    iget-object v2, v1, Lmhi;->d:Landroid/view/View;

    .line 738
    .line 739
    const v3, 0x7f0b03d3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v1, Lmhi;->d:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v5, :cond_10

    .line 755
    .line 756
    invoke-static {}, Lmhi;->u()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_d

    .line 761
    .line 762
    const/high16 v2, 0x43340000    # 180.0f

    .line 763
    .line 764
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 765
    .line 766
    .line 767
    :cond_d
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const v2, 0x7f07036a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    const/16 v7, 0x2a66

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-interface/range {v4 .. v9}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lmhi;->e:Lnvk;

    .line 789
    .line 790
    if-eqz v0, :cond_10

    .line 791
    .line 792
    invoke-virtual {v0}, Lnvk;->k()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_e
    sget-object v0, Lmhi;->a:Ltdy;

    .line 797
    .line 798
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ltdv;

    .line 803
    .line 804
    const/16 v1, 0x1a8

    .line 805
    .line 806
    invoke-interface {v0, v6, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ltdv;

    .line 811
    .line 812
    const-string v1, "Extension is inactive."

    .line 813
    .line 814
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_f
    sget-object v0, Lmhi;->a:Ltdy;

    .line 819
    .line 820
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ltdv;

    .line 825
    .line 826
    const/16 v1, 0x1a4

    .line 827
    .line 828
    invoke-interface {v0, v6, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ltdv;

    .line 833
    .line 834
    const-string v1, "Not show tooltip: internal input box."

    .line 835
    .line 836
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_e
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lmgg;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_f
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v0}, Lmen;->j()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_10
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v0}, Lmen;->b()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_11
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-interface {v0}, Lmen;->f()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_12
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v0}, Lmen;->J()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_13
    iget-object v0, p0, Lmey;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v0}, Lmen;->i()V

    .line 875
    .line 876
    .line 877
    :cond_10
    :goto_5
    return-void

    .line 878
    nop

    .line 879
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
