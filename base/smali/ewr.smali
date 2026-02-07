.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Llxg;

.field public static final B:Llxg;

.field public static final C:Llya;

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

.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Lobo;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field static final p:Llxg;

.field static final q:Llxg;

.field public static final r:Llxg;

.field public static final s:Llxg;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field static final v:Llxg;

.field static final w:Llxg;

.field static final x:Llxg;

.field static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "enable_handle_emoji_for_expression_candidates"

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
    sput-object v0, Lewr;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_emoji_variant_mapping_for_emoji_candidates"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lewr;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "show_emoji_variant_candidate_allowlist"

    .line 19
    .line 20
    const-string v2, "\ud83d\udc43,\ud83d\udc42,\ud83e\uddbb,\ud83e\uddb6,\ud83e\uddb5,\ud83d\udcaa,\ud83d\udc4f,\ud83d\udc4d,\ud83d\udc4e,\ud83e\udef6,\ud83d\ude4c,\ud83d\udc50,\ud83e\udd32,\ud83e\udd1d,\ud83e\udd1c,\ud83e\udd1b,\u270a,\ud83d\udc4a,\ud83e\udef3,\ud83e\udef4,\ud83e\udef1,\ud83e\udef2,\ud83e\udef8,\ud83e\udef7,\ud83d\udc4b,\ud83e\udd1a,\ud83d\udd90\ufe0f,\u270b,\ud83d\udd96,\ud83e\udd1f,\ud83e\udd18,\u270c\ufe0f,\ud83e\udd1e,\ud83e\udef0,\ud83e\udd19,\ud83e\udd0c,\ud83e\udd0f,\ud83d\udc4c,\ud83e\udef5,\ud83d\udc49,\ud83d\udc48,\u261d\ufe0f,\ud83d\udc46,\ud83d\udc47,\ud83d\udd95,\u270d\ufe0f,\ud83e\udd33,\ud83d\ude4f,\ud83d\udc85"

    .line 21
    .line 22
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lewr;->c:Llxg;

    .line 27
    .line 28
    invoke-static {v0}, Lobo;->a(Llxg;)Lobo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lewr;->d:Lobo;

    .line 33
    .line 34
    const-string v0, "enable_semantic_emoji"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lewr;->e:Llxg;

    .line 41
    .line 42
    const-string v0, "enable_handle_expression_moment_standard_emoji_kitchen"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lewr;->f:Llxg;

    .line 49
    .line 50
    const-string v0, "show_emoji_kitchen_mix_in_expression_moment"

    .line 51
    .line 52
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lewr;->g:Llxg;

    .line 57
    .line 58
    const-string v0, "show_contextual_emoji_kitchen_in_expression_moment"

    .line 59
    .line 60
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lewr;->h:Llxg;

    .line 65
    .line 66
    const-string v0, "show_animated_emoji_in_expression_moment"

    .line 67
    .line 68
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lewr;->i:Llxg;

    .line 73
    .line 74
    const-string v0, "animated_emoji_supported_mime_type"

    .line 75
    .line 76
    const-string v2, "image/png"

    .line 77
    .line 78
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lewr;->j:Llxg;

    .line 83
    .line 84
    const-string v0, "enable_handle_tenor_for_expression_candidates"

    .line 85
    .line 86
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lewr;->k:Llxg;

    .line 91
    .line 92
    const-string v0, "tenor_max_sentence_word_num"

    .line 93
    .line 94
    const-wide/16 v2, 0x5

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lewr;->l:Llxg;

    .line 101
    .line 102
    const-string v0, "customoji_max_sentence_word_num"

    .line 103
    .line 104
    const-wide/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lewr;->m:Llxg;

    .line 111
    .line 112
    const-string v0, "dynamic_art_max_sentence_word_num"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lewr;->n:Llxg;

    .line 119
    .line 120
    const-string v0, "semantic_emoji_max_sentence_word_num"

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lewr;->o:Llxg;

    .line 127
    .line 128
    const-string v0, "enable_handle_emoticon_for_expression_candidates"

    .line 129
    .line 130
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lewr;->p:Llxg;

    .line 135
    .line 136
    const-string v0, "enable_my_stickers_option_for_expression_candidates"

    .line 137
    .line 138
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lewr;->q:Llxg;

    .line 143
    .line 144
    const-string v0, "enable_emoji_group_candidate_ui"

    .line 145
    .line 146
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lewr;->r:Llxg;

    .line 151
    .line 152
    const-string v0, "emoji_group_candidate_max_size"

    .line 153
    .line 154
    const-wide/16 v2, 0x4

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lewr;->s:Llxg;

    .line 161
    .line 162
    const-string v0, "multi_candidate_max_size"

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lewr;->t:Llxg;

    .line 169
    .line 170
    const-string v0, "higher_ranked_emoji_candidates_at_end"

    .line 171
    .line 172
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lewr;->u:Llxg;

    .line 177
    .line 178
    const-string v0, "enable_random_image_concept_candidates"

    .line 179
    .line 180
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lewr;->v:Llxg;

    .line 185
    .line 186
    const-string v0, "expression_image_candidates_app_restriction"

    .line 187
    .line 188
    const-string v2, "*"

    .line 189
    .line 190
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lewr;->w:Llxg;

    .line 195
    .line 196
    const-string v0, "expression_text_candidates_app_restriction"

    .line 197
    .line 198
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lewr;->x:Llxg;

    .line 203
    .line 204
    const-string v0, "enable_expression_candidates_debug_toast"

    .line 205
    .line 206
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lewr;->y:Llxg;

    .line 211
    .line 212
    const-string v0, "enable_expression_moment_language_tags"

    .line 213
    .line 214
    const-string v2, "-"

    .line 215
    .line 216
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lewr;->z:Llxg;

    .line 221
    .line 222
    const-string v0, "enable_expression_moment_push_up_animation"

    .line 223
    .line 224
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lewr;->A:Llxg;

    .line 229
    .line 230
    const-string v0, "enable_expression_moment_push_up_animation_close_extension_early"

    .line 231
    .line 232
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lewr;->B:Llxg;

    .line 237
    .line 238
    sget-object v0, Lexq;->a:Lexq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v3, Lexs;->a:Lexs;

    .line 245
    .line 246
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lexr;->e:Lexr;

    .line 251
    .line 252
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_0

    .line 259
    .line 260
    invoke-virtual {v3}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    check-cast v6, Lexs;

    .line 267
    .line 268
    iget v4, v4, Lexr;->o:I

    .line 269
    .line 270
    iput v4, v6, Lexs;->c:I

    .line 271
    .line 272
    iget v4, v6, Lexs;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput v4, v6, Lexs;->b:I

    .line 277
    .line 278
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_1

    .line 283
    .line 284
    invoke-virtual {v3}, Lwap;->t()V

    .line 285
    .line 286
    .line 287
    :cond_1
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 288
    .line 289
    check-cast v4, Lexs;

    .line 290
    .line 291
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lexs;->a:Lexs;

    .line 298
    .line 299
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lexr;->h:Lexr;

    .line 304
    .line 305
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 306
    .line 307
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_2

    .line 312
    .line 313
    invoke-virtual {v3}, Lwap;->t()V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Lexs;

    .line 320
    .line 321
    iget v4, v4, Lexr;->o:I

    .line 322
    .line 323
    iput v4, v6, Lexs;->c:I

    .line 324
    .line 325
    iget v4, v6, Lexs;->b:I

    .line 326
    .line 327
    or-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    iput v4, v6, Lexs;->b:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_3

    .line 336
    .line 337
    invoke-virtual {v3}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v4, Lexs;

    .line 343
    .line 344
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lexs;->a:Lexs;

    .line 351
    .line 352
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Lexr;->b:Lexr;

    .line 357
    .line 358
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 359
    .line 360
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_4

    .line 365
    .line 366
    invoke-virtual {v3}, Lwap;->t()V

    .line 367
    .line 368
    .line 369
    :cond_4
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 370
    .line 371
    move-object v6, v5

    .line 372
    check-cast v6, Lexs;

    .line 373
    .line 374
    iget v4, v4, Lexr;->o:I

    .line 375
    .line 376
    iput v4, v6, Lexs;->c:I

    .line 377
    .line 378
    iget v4, v6, Lexs;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    iput v4, v6, Lexs;->b:I

    .line 383
    .line 384
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_5

    .line 389
    .line 390
    invoke-virtual {v3}, Lwap;->t()V

    .line 391
    .line 392
    .line 393
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 394
    .line 395
    check-cast v4, Lexs;

    .line 396
    .line 397
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lexs;->a:Lexs;

    .line 404
    .line 405
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lexr;->f:Lexr;

    .line 410
    .line 411
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 412
    .line 413
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_6

    .line 418
    .line 419
    invoke-virtual {v3}, Lwap;->t()V

    .line 420
    .line 421
    .line 422
    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 423
    .line 424
    move-object v6, v5

    .line 425
    check-cast v6, Lexs;

    .line 426
    .line 427
    iget v4, v4, Lexr;->o:I

    .line 428
    .line 429
    iput v4, v6, Lexs;->c:I

    .line 430
    .line 431
    iget v4, v6, Lexs;->b:I

    .line 432
    .line 433
    or-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    iput v4, v6, Lexs;->b:I

    .line 436
    .line 437
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_7

    .line 442
    .line 443
    invoke-virtual {v3}, Lwap;->t()V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 447
    .line 448
    check-cast v4, Lexs;

    .line 449
    .line 450
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lexs;->a:Lexs;

    .line 457
    .line 458
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Lexr;->d:Lexr;

    .line 463
    .line 464
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 465
    .line 466
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    invoke-virtual {v3}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_8
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 476
    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, Lexs;

    .line 479
    .line 480
    iget v4, v4, Lexr;->o:I

    .line 481
    .line 482
    iput v4, v6, Lexs;->c:I

    .line 483
    .line 484
    iget v4, v6, Lexs;->b:I

    .line 485
    .line 486
    or-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    iput v4, v6, Lexs;->b:I

    .line 489
    .line 490
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_9

    .line 495
    .line 496
    invoke-virtual {v3}, Lwap;->t()V

    .line 497
    .line 498
    .line 499
    :cond_9
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 500
    .line 501
    check-cast v4, Lexs;

    .line 502
    .line 503
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lexs;->a:Lexs;

    .line 510
    .line 511
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, Lexr;->c:Lexr;

    .line 516
    .line 517
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 518
    .line 519
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_a

    .line 524
    .line 525
    invoke-virtual {v3}, Lwap;->t()V

    .line 526
    .line 527
    .line 528
    :cond_a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 529
    .line 530
    move-object v6, v5

    .line 531
    check-cast v6, Lexs;

    .line 532
    .line 533
    iget v4, v4, Lexr;->o:I

    .line 534
    .line 535
    iput v4, v6, Lexs;->c:I

    .line 536
    .line 537
    iget v4, v6, Lexs;->b:I

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    iput v4, v6, Lexs;->b:I

    .line 542
    .line 543
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_b

    .line 548
    .line 549
    invoke-virtual {v3}, Lwap;->t()V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 553
    .line 554
    check-cast v4, Lexs;

    .line 555
    .line 556
    invoke-static {v4}, Lexs;->b(Lexs;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lwap;->bI(Lwap;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lexq;

    .line 567
    .line 568
    const-string v3, "expression_moment_image_supplier_order"

    .line 569
    .line 570
    invoke-static {v3, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lewr;->C:Llya;

    .line 575
    .line 576
    const-string v0, "dedup_strategy_while_tenor_dup_with_dynamic_art"

    .line 577
    .line 578
    const-wide/16 v3, 0x0

    .line 579
    .line 580
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Lewr;->D:Llxg;

    .line 585
    .line 586
    const-string v0, "dynamic_art_generic_template_max_count"

    .line 587
    .line 588
    const-wide/16 v5, 0x1

    .line 589
    .line 590
    invoke-static {v0, v5, v6}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lewr;->E:Llxg;

    .line 595
    .line 596
    const-string v0, "image_content_types_to_log_impression_details"

    .line 597
    .line 598
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lewr;->F:Llxg;

    .line 603
    .line 604
    const-string v0, "image_content_types_to_clear_text_after_shares"

    .line 605
    .line 606
    const-string v2, ""

    .line 607
    .line 608
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lewr;->G:Llxg;

    .line 613
    .line 614
    const-string v0, "package_names_not_to_clear_text_after_image_shares"

    .line 615
    .line 616
    const-string v2, "com.google.android.gm"

    .line 617
    .line 618
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lewr;->H:Llxg;

    .line 623
    .line 624
    const-string v0, "enable_emoji_for_dynamic_art_template_candidate"

    .line 625
    .line 626
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Lewr;->I:Llxg;

    .line 631
    .line 632
    const-string v0, "enable_future_expression_candidates_debug_toast"

    .line 633
    .line 634
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lewr;->J:Llxg;

    .line 639
    .line 640
    const-string v0, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 641
    .line 642
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lewr;->K:Llxg;

    .line 647
    .line 648
    const-string v0, "enable_add_punctuation_into_prod_dynamic_art_sticker"

    .line 649
    .line 650
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lewr;->L:Llxg;

    .line 655
    .line 656
    const-string v0, "expression_moment_status_animation_type"

    .line 657
    .line 658
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Lewr;->M:Llxg;

    .line 663
    .line 664
    return-void
.end method
