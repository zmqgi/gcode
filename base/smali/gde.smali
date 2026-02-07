.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Llxg;

.field public static final B:Llxg;

.field public static final C:Llxg;

.field public static final D:Llxg;

.field public static final E:Llxg;

.field public static final F:Llxg;

.field public static final G:Llxg;

.field public static final H:Llxg;

.field public static final I:Llxg;

.field public static final J:Llxg;

.field public static final K:Llxg;

.field public static final L:Llxg;

.field public static final M:Llxg;

.field public static final N:Llxg;

.field public static final O:Llxg;

.field public static final P:Llxg;

.field public static final Q:Llxg;

.field public static final R:Llxg;

.field public static final S:Llxg;

.field public static final T:Llxg;

.field public static final U:Llxg;

.field public static final V:Llxg;

.field public static final W:Llxg;

.field public static final X:Llxg;

.field public static final Y:Llxg;

.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llya;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field public static final p:Llxg;

.field public static final q:Llxg;

.field public static final r:Llxg;

.field public static final s:Llxg;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field public static final v:Llxg;

.field public static final w:Llxg;

.field public static final x:Llya;

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "writing_helper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgde;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "writing_helper_supported_language_tags"

    .line 11
    .line 12
    const-string v2, "en-US"

    .line 13
    .line 14
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgde;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "config_proofread"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgde;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "proofread_supported_apps"

    .line 30
    .line 31
    const-string v3, "-com.google.android.gm,-com.google.android.apps.docs*,-com.android.chrome,-com.google.android.googlequicksearchbox,-com.google.android.apps.nexuslauncher,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng"

    .line 32
    .line 33
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgde;->d:Llxg;

    .line 38
    .line 39
    const-string v0, "enable_jarvis_thumb_down_feedback_flow"

    .line 40
    .line 41
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgde;->e:Llxg;

    .line 46
    .line 47
    sget-object v0, Lnyv;->a:Lnyv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast v3, Lnyv;

    .line 67
    .line 68
    invoke-static {v3}, Lnyv;->b(Lnyv;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lwap;->t()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v3, Lnyv;

    .line 85
    .line 86
    iget v4, v3, Lnyv;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lnyv;->b:I

    .line 91
    .line 92
    iput-boolean v2, v3, Lnyv;->e:Z

    .line 93
    .line 94
    sget-object v3, Lnyx;->a:Lnyx;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-virtual {v3, v5, v4}, Lwap;->ag(IF)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    const/high16 v6, 0x3e800000    # 0.25f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6}, Lwap;->ag(IF)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast v4, Lnyx;

    .line 127
    .line 128
    invoke-static {v4}, Lnyx;->b(Lnyx;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v4, Lnyv;

    .line 145
    .line 146
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lnyx;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lnyv;->c:Lnyx;

    .line 156
    .line 157
    iget v3, v4, Lnyv;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v2

    .line 160
    iput v3, v4, Lnyv;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lnyv;

    .line 167
    .line 168
    const-string v3, "proofread_trigger_config"

    .line 169
    .line 170
    invoke-static {v3, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lgde;->f:Llya;

    .line 175
    .line 176
    const-string v0, "writing_helper_mask_bad_word"

    .line 177
    .line 178
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lgde;->g:Llxg;

    .line 183
    .line 184
    const-string v0, "writing_helper_enable_access_point_animation"

    .line 185
    .line 186
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lgde;->h:Llxg;

    .line 191
    .line 192
    const-string v0, "truncate_text_after_cursor_in_gmail"

    .line 193
    .line 194
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lgde;->i:Llxg;

    .line 199
    .line 200
    const-string v0, "writing_helper_on_selected_text"

    .line 201
    .line 202
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lgde;->j:Llxg;

    .line 207
    .line 208
    const-string v0, "writing_helper_enable_text_stylization_internal"

    .line 209
    .line 210
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lgde;->k:Llxg;

    .line 215
    .line 216
    const-string v0, "writing_helper_enable_partial_selection_on_long_input"

    .line 217
    .line 218
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lgde;->l:Llxg;

    .line 223
    .line 224
    const-string v0, "writing_helper_input_words_limit"

    .line 225
    .line 226
    const-wide/16 v3, 0xc8

    .line 227
    .line 228
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lgde;->m:Llxg;

    .line 233
    .line 234
    const-string v0, "writing_helper_input_words_limit_for_on_device_proofread"

    .line 235
    .line 236
    const-wide/16 v3, 0x32

    .line 237
    .line 238
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lgde;->n:Llxg;

    .line 243
    .line 244
    const-string v0, "writing_helper_input_words_limit_to_chars_multiplier"

    .line 245
    .line 246
    const-wide/16 v3, 0x14

    .line 247
    .line 248
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lgde;->o:Llxg;

    .line 253
    .line 254
    const-string v0, "writing_helper_enable_on_toolbar"

    .line 255
    .line 256
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lgde;->p:Llxg;

    .line 261
    .line 262
    const-string v0, "writing_helper_enable_proofread_lock"

    .line 263
    .line 264
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lgde;->q:Llxg;

    .line 269
    .line 270
    const-string v0, "writing_helper_not_clear_info_on_chip_hidden"

    .line 271
    .line 272
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lgde;->r:Llxg;

    .line 277
    .line 278
    const-string v0, "writing_tools"

    .line 279
    .line 280
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lgde;->s:Llxg;

    .line 285
    .line 286
    const-string v0, "enable_writing_tools_log_with_proofread"

    .line 287
    .line 288
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lgde;->t:Llxg;

    .line 293
    .line 294
    const-string v0, "enable_writing_tools_replace_button"

    .line 295
    .line 296
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lgde;->u:Llxg;

    .line 301
    .line 302
    const-string v0, "writing_tools_language_similarity_threshold"

    .line 303
    .line 304
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lgde;->v:Llxg;

    .line 314
    .line 315
    const-string v0, "enable_writing_tools_v2_on_toolbar"

    .line 316
    .line 317
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lgde;->w:Llxg;

    .line 322
    .line 323
    sget-object v0, Lgdl;->a:Lgdl;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Lgdi;->a:Lgdi;

    .line 330
    .line 331
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_4

    .line 342
    .line 343
    invoke-virtual {v3}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 347
    .line 348
    move-object v6, v4

    .line 349
    check-cast v6, Lgdi;

    .line 350
    .line 351
    iput v2, v6, Lgdi;->c:I

    .line 352
    .line 353
    iget v7, v6, Lgdi;->b:I

    .line 354
    .line 355
    or-int/2addr v7, v2

    .line 356
    iput v7, v6, Lgdi;->b:I

    .line 357
    .line 358
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_5

    .line 363
    .line 364
    invoke-virtual {v3}, Lwap;->t()V

    .line 365
    .line 366
    .line 367
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 368
    .line 369
    check-cast v4, Lgdi;

    .line 370
    .line 371
    iget v6, v4, Lgdi;->b:I

    .line 372
    .line 373
    or-int/2addr v6, v5

    .line 374
    iput v6, v4, Lgdi;->b:I

    .line 375
    .line 376
    const v6, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    iput v6, v4, Lgdi;->d:F

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lwap;->bJ(Lwap;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lgdi;->a:Lgdi;

    .line 385
    .line 386
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 391
    .line 392
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_6

    .line 397
    .line 398
    invoke-virtual {v3}, Lwap;->t()V

    .line 399
    .line 400
    .line 401
    :cond_6
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    check-cast v6, Lgdi;

    .line 405
    .line 406
    const/4 v7, 0x6

    .line 407
    iput v7, v6, Lgdi;->c:I

    .line 408
    .line 409
    iget v7, v6, Lgdi;->b:I

    .line 410
    .line 411
    or-int/2addr v7, v2

    .line 412
    iput v7, v6, Lgdi;->b:I

    .line 413
    .line 414
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_7

    .line 419
    .line 420
    invoke-virtual {v3}, Lwap;->t()V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 424
    .line 425
    check-cast v4, Lgdi;

    .line 426
    .line 427
    iget v6, v4, Lgdi;->b:I

    .line 428
    .line 429
    or-int/2addr v5, v6

    .line 430
    iput v5, v4, Lgdi;->b:I

    .line 431
    .line 432
    const v5, 0x3e99999a    # 0.3f

    .line 433
    .line 434
    .line 435
    iput v5, v4, Lgdi;->d:F

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lwap;->bJ(Lwap;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lgdl;

    .line 445
    .line 446
    const-string v3, "writing_tools_similarity_filter_settings"

    .line 447
    .line 448
    invoke-static {v3, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lgde;->x:Llya;

    .line 453
    .line 454
    const-string v0, "writing_tools_min_length_change"

    .line 455
    .line 456
    const-wide/16 v3, 0x3

    .line 457
    .line 458
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lgde;->y:Llxg;

    .line 463
    .line 464
    const-string v0, "writing_tools_tooltip_timeout_millis"

    .line 465
    .line 466
    const-wide/32 v5, 0xea60

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v5, v6}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lgde;->z:Llxg;

    .line 474
    .line 475
    const-string v0, "writing_tools_enable_streaming_ui"

    .line 476
    .line 477
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lgde;->A:Llxg;

    .line 482
    .line 483
    const-string v0, "enable_writing_tools_thumb_up_and_down"

    .line 484
    .line 485
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lgde;->B:Llxg;

    .line 490
    .line 491
    const-string v0, "enable_writing_tools_v2"

    .line 492
    .line 493
    invoke-static {v0}, Llxj;->p(Ljava/lang/String;)Llxg;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lgde;->C:Llxg;

    .line 498
    .line 499
    const-string v0, "enable_writing_tools_for_minors"

    .line 500
    .line 501
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lgde;->D:Llxg;

    .line 506
    .line 507
    const-string v0, "writing_tools_enable_smart_reply"

    .line 508
    .line 509
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lgde;->E:Llxg;

    .line 514
    .line 515
    const-string v0, "writing_tools_cooperative_mode_idle_time_secs"

    .line 516
    .line 517
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lgde;->F:Llxg;

    .line 522
    .line 523
    const-string v0, "writing_tools_extend_emoji_suggestion"

    .line 524
    .line 525
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lgde;->G:Llxg;

    .line 530
    .line 531
    const-string v0, "writing_tools_strip_repeated_response"

    .line 532
    .line 533
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Lgde;->H:Llxg;

    .line 538
    .line 539
    const-string v0, "writing_tools_cooperative_mode_min_shown_times_before_triggering_tooltip"

    .line 540
    .line 541
    const-wide/16 v3, 0x1e

    .line 542
    .line 543
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lgde;->I:Llxg;

    .line 548
    .line 549
    const-string v0, "writing_tools_cooperative_mode_min_shown_cumulative_time_before_triggering_tooltip_secs"

    .line 550
    .line 551
    const-wide/16 v3, 0x4650

    .line 552
    .line 553
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lgde;->J:Llxg;

    .line 558
    .line 559
    const-string v0, "writing_tools_cooperative_mode_tooltip_timeout_millis"

    .line 560
    .line 561
    invoke-static {v0, v5, v6}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Lgde;->K:Llxg;

    .line 566
    .line 567
    const-string v0, "enable_writing_tools_cooperative_mode_ja"

    .line 568
    .line 569
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lgde;->L:Llxg;

    .line 574
    .line 575
    const-string v0, "writing_tools_cooperative_mode_min_characters_for_ja"

    .line 576
    .line 577
    const-wide/16 v3, 0x5

    .line 578
    .line 579
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lgde;->M:Llxg;

    .line 584
    .line 585
    const-string v0, "writing_tools_disable_cooperative_mode_if_unused_days"

    .line 586
    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lgde;->N:Llxg;

    .line 594
    .line 595
    const-string v0, "writing_tools_disable_cooperative_mode_if_additional_icon_remains_unused_days"

    .line 596
    .line 597
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lgde;->O:Llxg;

    .line 602
    .line 603
    const-string v0, "enable_writing_tools_scroll_hint_anim"

    .line 604
    .line 605
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lgde;->P:Llxg;

    .line 610
    .line 611
    const-string v0, "enable_writing_tools_replace_button_fade_in_anim"

    .line 612
    .line 613
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Lgde;->Q:Llxg;

    .line 618
    .line 619
    const-string v0, "enable_writing_tools_expand_label_animation_on_top_bar"

    .line 620
    .line 621
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lgde;->R:Llxg;

    .line 626
    .line 627
    const-string v0, "writing_tools_hint_underlay_alpha"

    .line 628
    .line 629
    const-wide/16 v3, 0x99

    .line 630
    .line 631
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lgde;->S:Llxg;

    .line 636
    .line 637
    const-string v0, "writing_tools_hint_overlay_alpha"

    .line 638
    .line 639
    const-wide/16 v3, 0xff

    .line 640
    .line 641
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lgde;->T:Llxg;

    .line 646
    .line 647
    const-string v0, "enable_writing_tools_decoration_anim"

    .line 648
    .line 649
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lgde;->U:Llxg;

    .line 654
    .line 655
    const-string v0, "disable_writing_tools_item_move_animation"

    .line 656
    .line 657
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lgde;->V:Llxg;

    .line 662
    .line 663
    const-string v0, "enable_writing_tools_style_views_fade_in_anim"

    .line 664
    .line 665
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Lgde;->W:Llxg;

    .line 670
    .line 671
    const-string v0, "enable_writing_tools_item_view_expand_anim"

    .line 672
    .line 673
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Lgde;->X:Llxg;

    .line 678
    .line 679
    const-string v0, "enable_writing_tools_style_view_select_anim"

    .line 680
    .line 681
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lgde;->Y:Llxg;

    .line 686
    .line 687
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Z
    .locals 2

    .line 1
    sget-object v0, Lgde;->C:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f140974

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbwv;->v(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lgde;->w:Llxg;

    .line 37
    .line 38
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return p0

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    return p0
.end method
