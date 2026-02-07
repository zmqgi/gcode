.class public final Lgwn;
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

.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llya;

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

.field public static final y:Llya;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_llm_pc"

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
    sput-object v0, Lgwn;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "llm_pc_max_words"

    .line 11
    .line 12
    const-wide/16 v2, 0x14

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgwn;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "llm_pc_min_words"

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgwn;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "llm_pc_langid_threshold"

    .line 31
    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgwn;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "llm_pc_model"

    .line 41
    .line 42
    const-string v2, "superpacks"

    .line 43
    .line 44
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgwn;->e:Llxg;

    .line 49
    .line 50
    const-string v0, "llm_pc_enable_pre_filter"

    .line 51
    .line 52
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgwn;->f:Llxg;

    .line 57
    .line 58
    const-string v0, "llm_pc_threshold"

    .line 59
    .line 60
    const-wide v2, -0x4016666666666666L    # -0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgwn;->g:Llxg;

    .line 70
    .line 71
    const-string v0, "llm_pc_threshold_conservative"

    .line 72
    .line 73
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lgwn;->h:Llxg;

    .line 83
    .line 84
    const-string v0, "llm_pc_ufc_criteria"

    .line 85
    .line 86
    sget-object v2, Lgxh;->a:Lgxh;

    .line 87
    .line 88
    invoke-static {v0, v2}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lgwn;->i:Llya;

    .line 93
    .line 94
    const-string v0, "llm_pc_bypass_ufc_check_if_not_ready"

    .line 95
    .line 96
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgwn;->j:Llxg;

    .line 101
    .line 102
    const-string v0, "ufc_track_lang_stats"

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lgwn;->k:Llxg;

    .line 110
    .line 111
    const-string v0, "ufc_track_lang_stats_min_words"

    .line 112
    .line 113
    const-wide/16 v3, 0x3

    .line 114
    .line 115
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lgwn;->l:Llxg;

    .line 120
    .line 121
    const-string v0, "llm_pc_threads"

    .line 122
    .line 123
    const-wide/16 v3, 0x1

    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lgwn;->m:Llxg;

    .line 130
    .line 131
    const-string v0, "llm_pc_ulm_normalize_by_words"

    .line 132
    .line 133
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lgwn;->n:Llxg;

    .line 138
    .line 139
    const-string v0, "llm_pc_ulm_greedy"

    .line 140
    .line 141
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lgwn;->o:Llxg;

    .line 146
    .line 147
    const-string v0, "llm_pc_ulm_temperature"

    .line 148
    .line 149
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lgwn;->p:Llxg;

    .line 159
    .line 160
    const-string v0, "llm_pc_ulm_max_tokens"

    .line 161
    .line 162
    const-wide/16 v3, 0x40

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgwn;->q:Llxg;

    .line 169
    .line 170
    const-string v0, "llm_pc_max_decode_steps_ratio"

    .line 171
    .line 172
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lgwn;->r:Llxg;

    .line 182
    .line 183
    const-string v0, "llm_pc_ulm_num_token_hint"

    .line 184
    .line 185
    const-wide/16 v3, 0x80

    .line 186
    .line 187
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lgwn;->s:Llxg;

    .line 192
    .line 193
    const-string v0, "llm_pc_ulm_topk"

    .line 194
    .line 195
    const-wide/16 v3, 0x8

    .line 196
    .line 197
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lgwn;->t:Llxg;

    .line 202
    .line 203
    const-string v0, "llm_pc_ulm_num_samples"

    .line 204
    .line 205
    const-wide/16 v3, 0x4

    .line 206
    .line 207
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lgwn;->u:Llxg;

    .line 212
    .line 213
    const-string v0, "llm_pc_gemma_enable_weight_cache"

    .line 214
    .line 215
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lgwn;->v:Llxg;

    .line 220
    .line 221
    const-string v0, "llm_pc_debug_content_in_canary"

    .line 222
    .line 223
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lgwn;->w:Llxg;

    .line 228
    .line 229
    const-string v0, "llm_pc_enable_personalization_filter"

    .line 230
    .line 231
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lgwn;->x:Llxg;

    .line 236
    .line 237
    const-string v0, "llm_pc_post_processor_config_overrides"

    .line 238
    .line 239
    sget-object v3, Luug;->a:Luug;

    .line 240
    .line 241
    invoke-static {v0, v3}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lgwn;->y:Llya;

    .line 246
    .line 247
    const-string v0, "llm_pc_require_ggml_support"

    .line 248
    .line 249
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lgwn;->z:Llxg;

    .line 254
    .line 255
    const-string v0, "llm_pc_supported_language_tags"

    .line 256
    .line 257
    const-string v3, "en-US"

    .line 258
    .line 259
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lgwn;->A:Llxg;

    .line 264
    .line 265
    const-string v0, "llm_pc_default_on"

    .line 266
    .line 267
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lgwn;->B:Llxg;

    .line 272
    .line 273
    const-string v0, "llm_pc_unload_on_trim_memory"

    .line 274
    .line 275
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lgwn;->C:Llxg;

    .line 280
    .line 281
    const-string v0, "llm_pc_model_lifecycle"

    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lgwn;->D:Llxg;

    .line 290
    .line 291
    const-string v0, "llm_pc_always_predownload_model"

    .line 292
    .line 293
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lgwn;->E:Llxg;

    .line 298
    .line 299
    const-string v0, "llm_pc_prepare_model_after_download"

    .line 300
    .line 301
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lgwn;->F:Llxg;

    .line 306
    .line 307
    const-string v0, "llm_pc_use_single_thread_executor"

    .line 308
    .line 309
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lgwn;->G:Llxg;

    .line 314
    .line 315
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    const-wide/16 v0, 0x12c

    .line 318
    .line 319
    const-string v2, "llm_pc_delay_to_act_on_keyboard_close_secs"

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lgwn;->H:Llxg;

    .line 326
    .line 327
    return-void
.end method
