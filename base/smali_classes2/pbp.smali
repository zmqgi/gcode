.class public final Lpbp;
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

.field public static final aa:Llxg;

.field public static final ab:Llxg;

.field public static final ac:Llxg;

.field public static final ad:Llxg;

.field public static final b:Llxg;

.field public static final c:Llya;

.field public static final d:Llya;

.field public static final e:Llxg;

.field public static final f:Llya;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llya;

.field public static final o:Llxg;

.field public static final p:Llya;

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
    .locals 5

    .line 1
    const-string v0, "asr_provider"

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpbp;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "sbg_min_version_code"

    .line 12
    .line 13
    const-wide/32 v1, 0xc8bd640

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpbp;->b:Llxg;

    .line 21
    .line 22
    const-string v0, "language_pack_download_debounce_interval"

    .line 23
    .line 24
    sget-object v1, Lweb;->a:Lwag;

    .line 25
    .line 26
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpbp;->c:Llya;

    .line 31
    .line 32
    const-string v0, "language_pack_update_debounce_interval"

    .line 33
    .line 34
    sget-object v1, Lweb;->a:Lwag;

    .line 35
    .line 36
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpbp;->d:Llya;

    .line 41
    .line 42
    const-string v0, "allow_language_pack_downloads_on_metered_connections"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpbp;->e:Llxg;

    .line 50
    .line 51
    const-string v0, "on_device_biasing_config"

    .line 52
    .line 53
    sget-object v2, Lwgp;->a:Lwgp;

    .line 54
    .line 55
    invoke-static {v0, v2}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpbp;->f:Llya;

    .line 60
    .line 61
    const-string v0, "log_dictated_text_to_logcat_for_debugging"

    .line 62
    .line 63
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lpbp;->g:Llxg;

    .line 68
    .line 69
    sget-object v0, Lrqs;->a:Lrqs;

    .line 70
    .line 71
    iget v0, v0, Lrqs;->e:I

    .line 72
    .line 73
    int-to-long v2, v0

    .line 74
    const-string v0, "asr_enhancement_policy"

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lpbp;->h:Llxg;

    .line 81
    .line 82
    const-string v0, "enable_smart_edit_apply_for_smart_dictation"

    .line 83
    .line 84
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lpbp;->i:Llxg;

    .line 89
    .line 90
    const-string v0, "enable_dictation_feature_split_install"

    .line 91
    .line 92
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpbp;->j:Llxg;

    .line 97
    .line 98
    const-string v0, "reuse_existing_asr_session"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lpbp;->k:Llxg;

    .line 106
    .line 107
    const-string v0, "reuse_existing_empty_asr_session"

    .line 108
    .line 109
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lpbp;->l:Llxg;

    .line 114
    .line 115
    const-string v0, "enable_auto_multi_lang_on_all_pixel_devices"

    .line 116
    .line 117
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lpbp;->m:Llxg;

    .line 122
    .line 123
    const-string v0, "command_biasing_emergency_fix_config"

    .line 124
    .line 125
    sget-object v3, Livx;->a:Livx;

    .line 126
    .line 127
    invoke-static {v0, v3}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lpbp;->n:Llya;

    .line 132
    .line 133
    const-string v0, "show_default_explanation_for_auto_switch_language"

    .line 134
    .line 135
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lpbp;->o:Llxg;

    .line 140
    .line 141
    sget-object v0, Lwfb;->a:Lwfb;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "ja"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lwap;->bx(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwfb;

    .line 157
    .line 158
    const-string v3, "disable_speech_enhancement_languages"

    .line 159
    .line 160
    invoke-static {v3, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lpbp;->p:Llya;

    .line 165
    .line 166
    const-string v0, "enable_speech_enhancement_for_multilang_users"

    .line 167
    .line 168
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lpbp;->q:Llxg;

    .line 173
    .line 174
    const-string v0, "enable_smart_dictation_speech_enhancement_setting"

    .line 175
    .line 176
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lpbp;->r:Llxg;

    .line 181
    .line 182
    const-string v0, "smart_dictation_speech_enhancement_setting_default_value"

    .line 183
    .line 184
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lpbp;->s:Llxg;

    .line 189
    .line 190
    const-string v0, "speech_enhancement_min_srsg_version_code"

    .line 191
    .line 192
    const-wide/32 v3, 0xc8d2409

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lpbp;->t:Llxg;

    .line 200
    .line 201
    const-string v0, "speech_enhancement_min_aicore_version_code"

    .line 202
    .line 203
    const-wide/32 v3, 0x485c6

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lpbp;->u:Llxg;

    .line 211
    .line 212
    const-string v0, "enable_writing_tools_commands_biasing_en"

    .line 213
    .line 214
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lpbp;->v:Llxg;

    .line 219
    .line 220
    const-string v0, "enable_writing_tools_commands_biasing_de"

    .line 221
    .line 222
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lpbp;->w:Llxg;

    .line 227
    .line 228
    const-string v0, "enable_writing_tools_commands_biasing_es"

    .line 229
    .line 230
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lpbp;->x:Llxg;

    .line 235
    .line 236
    const-string v0, "enable_writing_tools_commands_biasing_fr"

    .line 237
    .line 238
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lpbp;->y:Llxg;

    .line 243
    .line 244
    const-string v0, "enable_writing_tools_commands_biasing_it"

    .line 245
    .line 246
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lpbp;->z:Llxg;

    .line 251
    .line 252
    const-string v0, "enable_internal_speech_enhancement_indicator"

    .line 253
    .line 254
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lpbp;->A:Llxg;

    .line 259
    .line 260
    const-string v0, "internal_speech_enhancement_indicator_text"

    .line 261
    .line 262
    const-string v3, "TF"

    .line 263
    .line 264
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lpbp;->B:Llxg;

    .line 269
    .line 270
    const-string v0, "smart_dictation_max_biasing_context_size"

    .line 271
    .line 272
    const-wide/16 v3, 0xc8

    .line 273
    .line 274
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lpbp;->C:Llxg;

    .line 279
    .line 280
    const-string v0, "speech_enhancement_max_contact_biasing_size"

    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lpbp;->D:Llxg;

    .line 287
    .line 288
    const-string v0, "speech_enhancement_max_generic_phrases_size"

    .line 289
    .line 290
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lpbp;->E:Llxg;

    .line 295
    .line 296
    const-string v0, "hide_auto_punctuation_setting_for_speech_enhancement"

    .line 297
    .line 298
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lpbp;->F:Llxg;

    .line 303
    .line 304
    const-string v0, "sd_recognizer_hallucination_detection_phrases"

    .line 305
    .line 306
    const-string v3, "ok google;pictures"

    .line 307
    .line 308
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lpbp;->G:Llxg;

    .line 313
    .line 314
    const-string v0, "enable_proofread_i18n_de"

    .line 315
    .line 316
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lpbp;->H:Llxg;

    .line 321
    .line 322
    const-string v0, "enable_proofread_i18n_es"

    .line 323
    .line 324
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lpbp;->I:Llxg;

    .line 329
    .line 330
    const-string v0, "enable_proofread_i18n_fr"

    .line 331
    .line 332
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lpbp;->J:Llxg;

    .line 337
    .line 338
    const-string v0, "enable_proofread_i18n_it"

    .line 339
    .line 340
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lpbp;->K:Llxg;

    .line 345
    .line 346
    const-string v0, "enable_proofread_i18n_ja"

    .line 347
    .line 348
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lpbp;->L:Llxg;

    .line 353
    .line 354
    const-string v0, "clear_speech_alternatives_cache_on_dictation_end"

    .line 355
    .line 356
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lpbp;->M:Llxg;

    .line 361
    .line 362
    const-string v0, "enable_internal_speech_enhancement_pii_logging"

    .line 363
    .line 364
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lpbp;->N:Llxg;

    .line 369
    .line 370
    const-string v0, "enable_biasing_metrics_logging"

    .line 371
    .line 372
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lpbp;->O:Llxg;

    .line 377
    .line 378
    const-string v0, "enable_nam_retriever_threshold_score"

    .line 379
    .line 380
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lpbp;->P:Llxg;

    .line 385
    .line 386
    const-string v0, "nam_retriever_threshold_score"

    .line 387
    .line 388
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 389
    .line 390
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lpbp;->Q:Llxg;

    .line 395
    .line 396
    const-string v0, "replace_assistant_dictation_service_with_function_call"

    .line 397
    .line 398
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lpbp;->R:Llxg;

    .line 403
    .line 404
    const-string v0, "replace_data_share_service_with_function_call"

    .line 405
    .line 406
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lpbp;->S:Llxg;

    .line 411
    .line 412
    const-string v0, "replace_keyboard_dictation_service_with_function_call"

    .line 413
    .line 414
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lpbp;->T:Llxg;

    .line 419
    .line 420
    const-string v0, "enable_s3_as_fallback_in_smart_dictation"

    .line 421
    .line 422
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lpbp;->U:Llxg;

    .line 427
    .line 428
    const-string v0, "use_trie_for_speech_alternatives"

    .line 429
    .line 430
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lpbp;->V:Llxg;

    .line 435
    .line 436
    const-string v0, "disable_advanced_features_in_smart_dictation"

    .line 437
    .line 438
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lpbp;->W:Llxg;

    .line 443
    .line 444
    const-string v0, "enable_language_adherence_metric_in_sd"

    .line 445
    .line 446
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Lpbp;->X:Llxg;

    .line 451
    .line 452
    const-string v0, "handle_fallback_inside_sd_stack"

    .line 453
    .line 454
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lpbp;->Y:Llxg;

    .line 459
    .line 460
    const-string v0, "enable_advanced_features_in_consolidated_sd_stack"

    .line 461
    .line 462
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lpbp;->Z:Llxg;

    .line 467
    .line 468
    const-string v0, "cache_audio_before_sbg_ready"

    .line 469
    .line 470
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lpbp;->aa:Llxg;

    .line 475
    .line 476
    const-string v0, "disable_smart_dictation_with_network_connection"

    .line 477
    .line 478
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lpbp;->ab:Llxg;

    .line 483
    .line 484
    const-string v0, "immediately_end_dictation_on_keyboard_hidden"

    .line 485
    .line 486
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lpbp;->ac:Llxg;

    .line 491
    .line 492
    const-string v0, "support_sd_on_all_imes"

    .line 493
    .line 494
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lpbp;->ad:Llxg;

    .line 499
    .line 500
    return-void
.end method
