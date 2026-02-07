.class public final Leop;
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

.field public static final a:Llxg;

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

.field public static final x:Llya;

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "debug_service_enable_latin_basic"

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
    sput-object v0, Leop;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "lang_id_superpacks_manifest_uri"

    .line 11
    .line 12
    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 13
    .line 14
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leop;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "lm_redirect_rule"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Leop;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "lang_id_manifest_version"

    .line 31
    .line 32
    const-wide/32 v2, 0x134153f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Leop;->d:Llxg;

    .line 40
    .line 41
    const-string v0, "fst_model_params_overrides"

    .line 42
    .line 43
    sget-object v2, Lkwu;->a:[B

    .line 44
    .line 45
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/String;[B)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Leop;->e:Llxg;

    .line 50
    .line 51
    const-string v0, "enable_pk_auto_correction_locales"

    .line 52
    .line 53
    const-string v2, "en-US"

    .line 54
    .line 55
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Leop;->f:Llxg;

    .line 60
    .line 61
    const-string v0, "try_initialize_decoder_after_lm_loads"

    .line 62
    .line 63
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Leop;->g:Llxg;

    .line 68
    .line 69
    const-string v0, "disable_nwp_in_pk_vertical_mode"

    .line 70
    .line 71
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Leop;->h:Llxg;

    .line 76
    .line 77
    const-string v0, "disable_secondary_lms_in_gsa"

    .line 78
    .line 79
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Leop;->i:Llxg;

    .line 84
    .line 85
    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    .line 86
    .line 87
    const-wide/16 v2, 0x28

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Leop;->j:Llxg;

    .line 94
    .line 95
    const-string v0, "enable_tflite_triggering_model"

    .line 96
    .line 97
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Leop;->k:Llxg;

    .line 102
    .line 103
    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Leop;->l:Llxg;

    .line 110
    .line 111
    const-string v0, "pruning_min_chars_before_cursor"

    .line 112
    .line 113
    const-wide/16 v2, 0x14

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Leop;->m:Llxg;

    .line 120
    .line 121
    const-string v0, "pruning_num_chars_to_trigger_pruning"

    .line 122
    .line 123
    const-wide/16 v2, 0x78

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Leop;->n:Llxg;

    .line 130
    .line 131
    const-string v0, "pruning_max_depth_to_keep_after_pruning"

    .line 132
    .line 133
    const-wide/16 v2, 0x2

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Leop;->o:Llxg;

    .line 140
    .line 141
    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 142
    .line 143
    const-wide/16 v2, 0xf

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Leop;->p:Llxg;

    .line 150
    .line 151
    const-string v0, "max_emoji_shortcut_candidates"

    .line 152
    .line 153
    const-wide/16 v2, 0x1

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Leop;->q:Llxg;

    .line 160
    .line 161
    const-string v0, "enable_backup_delight5_personalized_data"

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Leop;->r:Llxg;

    .line 169
    .line 170
    const-string v0, "enable_partial_commit_in_batch_edit"

    .line 171
    .line 172
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Leop;->s:Llxg;

    .line 177
    .line 178
    const-string v0, "num_buffered_input_context_copies"

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Leop;->t:Llxg;

    .line 187
    .line 188
    const-string v0, "input_context_copy_rate_limit_us"

    .line 189
    .line 190
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Leop;->u:Llxg;

    .line 195
    .line 196
    const-string v0, "show_suggestions_for_selected_text_while_dictating"

    .line 197
    .line 198
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Leop;->v:Llxg;

    .line 203
    .line 204
    const-string v0, "reload_surrounding_text_at_reconversion"

    .line 205
    .line 206
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Leop;->w:Llxg;

    .line 211
    .line 212
    const-string v0, "gesture_revert_stats_config"

    .line 213
    .line 214
    sget-object v5, Lukk;->a:Lukk;

    .line 215
    .line 216
    invoke-static {v0, v5}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Leop;->x:Llya;

    .line 221
    .line 222
    const-string v0, "enable_personalized_neural_rescoring_model_loader"

    .line 223
    .line 224
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Leop;->y:Llxg;

    .line 229
    .line 230
    const-string v0, "enable_correction_commit_animation"

    .line 231
    .line 232
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Leop;->z:Llxg;

    .line 237
    .line 238
    const-string v0, "enable_key_correction_debug_visualizer"

    .line 239
    .line 240
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Leop;->A:Llxg;

    .line 245
    .line 246
    const-string v0, "unload_mail_lm_on_device_locked"

    .line 247
    .line 248
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Leop;->B:Llxg;

    .line 253
    .line 254
    const-string v0, "unload_dynamic_lm_for_status"

    .line 255
    .line 256
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Leop;->C:Llxg;

    .line 261
    .line 262
    const-string v0, "delight_delay_language_model_load"

    .line 263
    .line 264
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Leop;->D:Llxg;

    .line 269
    .line 270
    const-string v0, "proofread_min_last_word_score"

    .line 271
    .line 272
    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    .line 273
    .line 274
    invoke-static {v0, v5, v6}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Leop;->E:Llxg;

    .line 279
    .line 280
    const-string v0, "low_ram_size_threshold"

    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Leop;->F:Llxg;

    .line 287
    .line 288
    const-string v0, "use_cached_state_report"

    .line 289
    .line 290
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Leop;->G:Llxg;

    .line 295
    .line 296
    const-string v0, "enable_smartkeys_heatmaps"

    .line 297
    .line 298
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Leop;->H:Llxg;

    .line 303
    .line 304
    const-string v0, "intended_oov_min_count"

    .line 305
    .line 306
    const-wide/16 v3, 0x4

    .line 307
    .line 308
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Leop;->I:Llxg;

    .line 313
    .line 314
    const-string v0, "predict_next_keys_with_sentence_piece_lm"

    .line 315
    .line 316
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Leop;->J:Llxg;

    .line 321
    .line 322
    const-string v0, "fix_off_primary_keyboard_detect"

    .line 323
    .line 324
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Leop;->K:Llxg;

    .line 329
    .line 330
    const-string v0, "fix_thai_vowel_at_begin"

    .line 331
    .line 332
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Leop;->L:Llxg;

    .line 337
    .line 338
    const-string v0, "enable_user_history_decay"

    .line 339
    .line 340
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Leop;->M:Llxg;

    .line 345
    .line 346
    const-string v0, "cancel_pending_decode_requests_when_session_ends"

    .line 347
    .line 348
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Leop;->N:Llxg;

    .line 353
    .line 354
    return-void
.end method
