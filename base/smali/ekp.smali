.class public final Lekp;
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

.field public static final Z:Llxg;

.field public static final a:Llxg;

.field public static final aA:Llxg;

.field public static final aB:Llxg;

.field public static final aC:Llxg;

.field public static final aD:Llxg;

.field public static final aE:Llxg;

.field public static final aF:Llxg;

.field public static final aG:Llxg;

.field public static final aH:Llxg;

.field public static final aI:Llxg;

.field public static final aJ:Llxg;

.field public static final aK:Llxg;

.field public static final aL:Llxg;

.field public static final aM:Llxg;

.field public static final aN:Llxg;

.field public static final aO:Llxg;

.field public static final aP:Llxg;

.field public static final aQ:Llxg;

.field public static final aR:Llxg;

.field public static final aS:Llxg;

.field public static final aa:Llxg;

.field public static final ab:Llxg;

.field public static final ac:Llxg;

.field public static final ad:Llxg;

.field public static final ae:Llxg;

.field public static final af:Llxg;

.field public static final ag:Llxg;

.field public static final ah:Llxg;

.field public static final ai:Llxg;

.field public static final aj:Llxg;

.field public static final ak:Llxg;

.field public static final al:Llxg;

.field public static final am:Llxg;

.field public static final an:Llxg;

.field public static final ao:Llxg;

.field public static final ap:Llxg;

.field public static final aq:Llxg;

.field public static final ar:Llxg;

.field public static final as:Llxg;

.field public static final at:Llxg;

.field public static final au:Llxg;

.field public static final av:Llxg;

.field public static final aw:Llxg;

.field public static final ax:Llxg;

.field public static final ay:Llxg;

.field public static final az:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

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

.field public static final p:Llxg;

.field public static final q:Llxg;

.field public static final r:Llxg;

.field public static final s:Llxg;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field public static final v:Llxg;

.field public static final w:Llxg;

.field public static final x:Llxg;

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "enable_nwp_tflite_engine"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lekp;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lekp;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lekp;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "enable_concept_prediction_engine"

    .line 28
    .line 29
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lekp;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "enable_lite_emoji_prediction_engine"

    .line 36
    .line 37
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lekp;->e:Llxg;

    .line 42
    .line 43
    const-string v0, "enable_transformer_expression_engine"

    .line 44
    .line 45
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lekp;->f:Llxg;

    .line 50
    .line 51
    const-string v0, "remove_candidate_shown_as_inline"

    .line 52
    .line 53
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lekp;->g:Llxg;

    .line 58
    .line 59
    const-string v0, "enable_inline_suggestions_on_decoder_side"

    .line 60
    .line 61
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lekp;->h:Llxg;

    .line 66
    .line 67
    const-string v0, "enable_multiword_predictions_as_inline_from_crank_cifg"

    .line 68
    .line 69
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lekp;->i:Llxg;

    .line 74
    .line 75
    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_cifg"

    .line 76
    .line 77
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lekp;->j:Llxg;

    .line 82
    .line 83
    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 84
    .line 85
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lekp;->k:Llxg;

    .line 90
    .line 91
    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_cifg"

    .line 92
    .line 93
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lekp;->l:Llxg;

    .line 98
    .line 99
    const-string v0, "enable_inline_suggestions_with_ac_from_crank_cifg"

    .line 100
    .line 101
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lekp;->m:Llxg;

    .line 106
    .line 107
    const-string v0, "enable_expressive_concept_model"

    .line 108
    .line 109
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lekp;->n:Llxg;

    .line 114
    .line 115
    const-string v0, "crank_ranker_supported_language_tags"

    .line 116
    .line 117
    const-string v3, "en"

    .line 118
    .line 119
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lekp;->o:Llxg;

    .line 124
    .line 125
    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    .line 126
    .line 127
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lekp;->p:Llxg;

    .line 137
    .line 138
    const-string v0, "concept_prediction_neutral_triggering_weight"

    .line 139
    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lekp;->q:Llxg;

    .line 147
    .line 148
    const-string v0, "concept_prediction_triggering_threshold"

    .line 149
    .line 150
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lekp;->r:Llxg;

    .line 160
    .line 161
    const-string v0, "ranker_additional_penalty_decoder_static_lm_candidates"

    .line 162
    .line 163
    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lekp;->s:Llxg;

    .line 170
    .line 171
    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lekp;->t:Llxg;

    .line 180
    .line 181
    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 182
    .line 183
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lekp;->u:Llxg;

    .line 188
    .line 189
    const-string v0, "ranker_additional_weight_intercept_emoji"

    .line 190
    .line 191
    const-wide v6, -0x401999999999999aL    # -0.7

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v7}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lekp;->v:Llxg;

    .line 201
    .line 202
    const-string v0, "nwp_filter_candidates"

    .line 203
    .line 204
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lekp;->w:Llxg;

    .line 209
    .line 210
    const-string v0, "nwp_cache_size"

    .line 211
    .line 212
    const-wide/16 v6, 0x1f4

    .line 213
    .line 214
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lekp;->x:Llxg;

    .line 219
    .line 220
    const-string v0, "nwp_num_vocabulary_predictions"

    .line 221
    .line 222
    const-wide/16 v6, 0x5

    .line 223
    .line 224
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lekp;->y:Llxg;

    .line 229
    .line 230
    const-string v0, "nwp_min_words_predicted"

    .line 231
    .line 232
    const-wide/16 v6, 0x2

    .line 233
    .line 234
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lekp;->z:Llxg;

    .line 239
    .line 240
    const-string v0, "nwp_max_words_predicted"

    .line 241
    .line 242
    const-wide/16 v6, 0x3

    .line 243
    .line 244
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lekp;->A:Llxg;

    .line 249
    .line 250
    const-string v0, "nwp_num_beam_width"

    .line 251
    .line 252
    const-wide/16 v8, 0xa

    .line 253
    .line 254
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lekp;->B:Llxg;

    .line 259
    .line 260
    const-string v0, "nwp_word_length_scaling_factor"

    .line 261
    .line 262
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lekp;->C:Llxg;

    .line 267
    .line 268
    const-string v0, "nwp_local_one_step_threshold"

    .line 269
    .line 270
    const-wide v4, -0x400f333333333333L    # -1.05

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lekp;->D:Llxg;

    .line 280
    .line 281
    const-string v0, "nwp_threshold_for_two_words_predictions"

    .line 282
    .line 283
    const-wide/high16 v4, -0x400c000000000000L    # -1.25

    .line 284
    .line 285
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lekp;->E:Llxg;

    .line 290
    .line 291
    const-string v0, "nwp_threshold_for_three_or_more_words_predictions"

    .line 292
    .line 293
    const-wide v4, -0x400d99999999999aL    # -1.15

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lekp;->F:Llxg;

    .line 303
    .line 304
    const-string v0, "nwp_threshold_for_two_words_completions"

    .line 305
    .line 306
    const-wide v4, -0x4026666666666666L    # -0.4

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lekp;->G:Llxg;

    .line 316
    .line 317
    const-string v0, "nwp_threshold_for_three_or_more_words_completions"

    .line 318
    .line 319
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lekp;->H:Llxg;

    .line 324
    .line 325
    const-string v0, "nwp_enable_hour_of_the_day"

    .line 326
    .line 327
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lekp;->I:Llxg;

    .line 332
    .line 333
    const-string v0, "nwp_enable_day_of_the_week"

    .line 334
    .line 335
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lekp;->J:Llxg;

    .line 340
    .line 341
    const-string v0, "nwp_hour_of_the_day_interval"

    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lekp;->K:Llxg;

    .line 350
    .line 351
    const-string v0, "nwp_use_full_context"

    .line 352
    .line 353
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lekp;->L:Llxg;

    .line 358
    .line 359
    const-string v0, "crank_inline_suggestion_language_tags"

    .line 360
    .line 361
    const-string v10, "en-US"

    .line 362
    .line 363
    invoke-static {v0, v10}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lekp;->M:Llxg;

    .line 368
    .line 369
    const-string v0, "threshold_for_single_word_predictions"

    .line 370
    .line 371
    const-wide v11, -0x4012b020c49ba5e3L    # -0.916

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lekp;->N:Llxg;

    .line 381
    .line 382
    const-string v0, "threshold_for_single_word_completions"

    .line 383
    .line 384
    const-wide/high16 v11, -0x3fe0000000000000L    # -8.0

    .line 385
    .line 386
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lekp;->O:Llxg;

    .line 391
    .line 392
    const-string v0, "dominate_threshold_for_single_word_completions"

    .line 393
    .line 394
    const-wide v11, -0x4019d1b71758e219L    # -0.69315

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lekp;->P:Llxg;

    .line 404
    .line 405
    const-string v0, "dominate_threshold_for_single_word_predictions"

    .line 406
    .line 407
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lekp;->Q:Llxg;

    .line 412
    .line 413
    const-string v0, "dominate_threshold_for_advantage_over_other_candidates"

    .line 414
    .line 415
    const-wide v11, 0x3fe62e48e8a71de7L    # 0.69315

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lekp;->R:Llxg;

    .line 425
    .line 426
    const-string v0, "num_completions_threshold"

    .line 427
    .line 428
    const-wide/16 v11, 0x4

    .line 429
    .line 430
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lekp;->S:Llxg;

    .line 435
    .line 436
    const-string v0, "min_char_num_limit_for_single_word_predictions"

    .line 437
    .line 438
    const-wide/16 v11, 0x9

    .line 439
    .line 440
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lekp;->T:Llxg;

    .line 445
    .line 446
    const-string v0, "min_char_num_limit_for_single_word_completions"

    .line 447
    .line 448
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lekp;->U:Llxg;

    .line 453
    .line 454
    const-string v0, "crank_max_char_num_limit"

    .line 455
    .line 456
    const-wide/16 v11, 0x1e

    .line 457
    .line 458
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lekp;->V:Llxg;

    .line 463
    .line 464
    const-string v0, "crank_min_char_num_limit"

    .line 465
    .line 466
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lekp;->W:Llxg;

    .line 471
    .line 472
    const-string v0, "exclude_incomplete_length_for_multiple_word_completions"

    .line 473
    .line 474
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Lekp;->X:Llxg;

    .line 479
    .line 480
    const-string v0, "enable_crank_for_first_supported_locale_in_multilingual"

    .line 481
    .line 482
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lekp;->Y:Llxg;

    .line 487
    .line 488
    const-string v0, "enable_crank_for_primary_locale_in_multilingual"

    .line 489
    .line 490
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lekp;->Z:Llxg;

    .line 495
    .line 496
    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    .line 497
    .line 498
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lekp;->aa:Llxg;

    .line 503
    .line 504
    const-string v0, "concept_prediction_num_predictions"

    .line 505
    .line 506
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lekp;->ab:Llxg;

    .line 511
    .line 512
    const-string v0, "concept_prediction_num_query_predictions"

    .line 513
    .line 514
    const-wide/16 v6, 0x1

    .line 515
    .line 516
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lekp;->ac:Llxg;

    .line 521
    .line 522
    const-string v0, "concept_prediction_max_word_num_suffix_match"

    .line 523
    .line 524
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lekp;->ad:Llxg;

    .line 529
    .line 530
    const-string v0, "query_prediction_score_threshold"

    .line 531
    .line 532
    const-wide v11, 0x3febef9db22d0e56L    # 0.873

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v0, v11, v12}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lekp;->ae:Llxg;

    .line 542
    .line 543
    const-string v0, "enable_neighbor_emoji"

    .line 544
    .line 545
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lekp;->af:Llxg;

    .line 550
    .line 551
    const-string v0, "enable_query_candidate"

    .line 552
    .line 553
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lekp;->ag:Llxg;

    .line 558
    .line 559
    const-string v0, "blocked_candidate_types"

    .line 560
    .line 561
    const-string v11, ""

    .line 562
    .line 563
    invoke-static {v0, v11}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lekp;->ah:Llxg;

    .line 568
    .line 569
    const-string v0, "enable_rule_based_concept_prediction"

    .line 570
    .line 571
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lekp;->ai:Llxg;

    .line 576
    .line 577
    const-string v0, "enable_last_word_rule_based_concept_prediction"

    .line 578
    .line 579
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lekp;->aj:Llxg;

    .line 584
    .line 585
    const-string v0, "enable_suffix_rule_based_concept_prediction"

    .line 586
    .line 587
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lekp;->ak:Llxg;

    .line 592
    .line 593
    const-string v0, "concept_prediction_enable_emoji_renderable_check"

    .line 594
    .line 595
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lekp;->al:Llxg;

    .line 600
    .line 601
    const-string v0, "concept_prediction_enable_cache"

    .line 602
    .line 603
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lekp;->am:Llxg;

    .line 608
    .line 609
    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 610
    .line 611
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lekp;->an:Llxg;

    .line 616
    .line 617
    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 618
    .line 619
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lekp;->ao:Llxg;

    .line 624
    .line 625
    const-string v0, "triggering_model_cache_size"

    .line 626
    .line 627
    const-wide/16 v11, 0x32

    .line 628
    .line 629
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lekp;->ap:Llxg;

    .line 634
    .line 635
    const-string v0, "emoji_predictor_manifest_version"

    .line 636
    .line 637
    const-wide/32 v11, 0x13413fd

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lekp;->aq:Llxg;

    .line 645
    .line 646
    const-string v0, "expressive_concept_superpacks_manifest_url"

    .line 647
    .line 648
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json"

    .line 649
    .line 650
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lekp;->ar:Llxg;

    .line 655
    .line 656
    const-string v0, "expressive_concept_superpacks_manifest_version"

    .line 657
    .line 658
    const-wide/32 v13, 0x78673a2f

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lekp;->as:Llxg;

    .line 666
    .line 667
    const-string v0, "expressive_concept_min_supported_version"

    .line 668
    .line 669
    const-wide/32 v13, 0x786716f0

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lekp;->at:Llxg;

    .line 677
    .line 678
    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    .line 679
    .line 680
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 681
    .line 682
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lekp;->au:Llxg;

    .line 687
    .line 688
    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    .line 689
    .line 690
    const-wide/32 v13, 0x78674063

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Lekp;->av:Llxg;

    .line 698
    .line 699
    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 700
    .line 701
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lekp;->aw:Llxg;

    .line 706
    .line 707
    const-string v0, "concept_prediction_superpacks_manifest_url"

    .line 708
    .line 709
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 710
    .line 711
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lekp;->ax:Llxg;

    .line 716
    .line 717
    const-string v0, "concept_prediction_superpacks_manifest_version"

    .line 718
    .line 719
    const-wide/32 v13, 0x78674069

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lekp;->ay:Llxg;

    .line 727
    .line 728
    const-string v0, "concept_prediction_min_supported_version"

    .line 729
    .line 730
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Lekp;->az:Llxg;

    .line 735
    .line 736
    const-string v0, "concept_prediction_supported_language_tags"

    .line 737
    .line 738
    invoke-static {v0, v10}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Lekp;->aA:Llxg;

    .line 743
    .line 744
    const-string v0, "lite_emoji_prediction_superpacks_manifest_url"

    .line 745
    .line 746
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/lite_emoji_predictor/2020091814/superpacks_manifest.json"

    .line 747
    .line 748
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Lekp;->aB:Llxg;

    .line 753
    .line 754
    const-string v0, "lite_emoji_prediction_superpacks_manifest_version"

    .line 755
    .line 756
    const-wide/32 v13, 0x786827a6

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lekp;->aC:Llxg;

    .line 764
    .line 765
    const-string v0, "lite_emoji_prediction_min_supported_version"

    .line 766
    .line 767
    const-wide/32 v13, 0x7867fea1

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Lekp;->aD:Llxg;

    .line 775
    .line 776
    const-string v0, "lite_emoji_prediction_supported_language_tags"

    .line 777
    .line 778
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Lekp;->aE:Llxg;

    .line 783
    .line 784
    const-string v0, "nwp_superpacks_manifest_uri"

    .line 785
    .line 786
    const-string v1, "https://www.gstatic.com/android/keyboard/next_word_predictor/prod/superpacks-manifest-20210413_163718.json"

    .line 787
    .line 788
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Lekp;->aF:Llxg;

    .line 793
    .line 794
    const-string v0, "nwp_manifest_version"

    .line 795
    .line 796
    const-wide/32 v13, 0x134634b

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v13, v14}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Lekp;->aG:Llxg;

    .line 804
    .line 805
    const-string v0, "nwp_min_supported_version"

    .line 806
    .line 807
    invoke-static {v0, v11, v12}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Lekp;->aH:Llxg;

    .line 812
    .line 813
    const-string v0, "transformer_expression_superpacks_manifest_url"

    .line 814
    .line 815
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/transformer_expression/2022041306/superpacks_manifest.json"

    .line 816
    .line 817
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sput-object v0, Lekp;->aI:Llxg;

    .line 822
    .line 823
    const-string v0, "transformer_expression_superpacks_manifest_version"

    .line 824
    .line 825
    const-wide/32 v10, 0x7885e6da

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v10, v11}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sput-object v0, Lekp;->aJ:Llxg;

    .line 833
    .line 834
    const-string v0, "transformer_expression_min_supported_version"

    .line 835
    .line 836
    invoke-static {v0, v10, v11}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Lekp;->aK:Llxg;

    .line 841
    .line 842
    const-string v0, "transformer_expression_supported_language_tags"

    .line 843
    .line 844
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Lekp;->aL:Llxg;

    .line 849
    .line 850
    const-string v0, "emoji_suggestion_punctuation_allowlist"

    .line 851
    .line 852
    const-string v1, "-"

    .line 853
    .line 854
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Lekp;->aM:Llxg;

    .line 859
    .line 860
    const-string v0, "use_transformer_model"

    .line 861
    .line 862
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sput-object v0, Lekp;->aN:Llxg;

    .line 867
    .line 868
    const-string v0, "nwp_transformer_truncate_step"

    .line 869
    .line 870
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lekp;->aO:Llxg;

    .line 875
    .line 876
    const-string v0, "nwp_transformer_num_token_keep_at_beginning"

    .line 877
    .line 878
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sput-object v0, Lekp;->aP:Llxg;

    .line 883
    .line 884
    const-string v0, "nwp_transformer_left_attention"

    .line 885
    .line 886
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sput-object v0, Lekp;->aQ:Llxg;

    .line 891
    .line 892
    const-string v0, "nwp_enable_early_return"

    .line 893
    .line 894
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sput-object v0, Lekp;->aR:Llxg;

    .line 899
    .line 900
    const-string v0, "nwp_return_early_buffer_millis"

    .line 901
    .line 902
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lekp;->aS:Llxg;

    .line 907
    .line 908
    return-void
.end method
