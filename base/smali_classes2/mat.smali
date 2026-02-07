.class public final Lmat;
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

.field public static final H:Llya;

.field public static final I:Llya;

.field public static final J:Llxg;

.field public static final K:Llxg;

.field public static final L:Llxg;

.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llya;

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
    .locals 10

    .line 1
    const-string v0, "enable_nga_lab_modeless_smartedit"

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
    sput-object v0, Lmat;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_voice_commands"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmat;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "writing_tools_voice_rewrite_drafting_mode"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmat;->c:Llxg;

    .line 27
    .line 28
    const-string v0, "writing_tools_unsupported_style_ui_mode"

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmat;->d:Llxg;

    .line 35
    .line 36
    const-string v0, "voice_command_intent_types_routed_to_writing_tools_v2"

    .line 37
    .line 38
    sget-object v4, Lwfa;->a:Lwfa;

    .line 39
    .line 40
    invoke-static {v0, v4}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmat;->e:Llya;

    .line 45
    .line 46
    const-string v0, "intent_classifier_threshold_for_writing_tools_v2"

    .line 47
    .line 48
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmat;->f:Llxg;

    .line 55
    .line 56
    const-string v0, "enable_nga_lab_smartedit_promo_banner"

    .line 57
    .line 58
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmat;->g:Llxg;

    .line 63
    .line 64
    const-string v0, "disable_nga_lab_smartedit_promo_banner_throttling"

    .line 65
    .line 66
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lmat;->h:Llxg;

    .line 71
    .line 72
    const-string v0, "nga_lab_modeless_smartedit_regex_version"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lmat;->i:Llxg;

    .line 81
    .line 82
    const-string v0, "nga_lab_modeless_smartedit_regex_version_strict"

    .line 83
    .line 84
    const-string v5, "v3"

    .line 85
    .line 86
    invoke-static {v0, v5}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmat;->j:Llxg;

    .line 91
    .line 92
    const-string v0, "nga_lab_modeless_smartedit_llm_timeout_millis"

    .line 93
    .line 94
    const-wide/16 v5, 0x1388

    .line 95
    .line 96
    invoke-static {v0, v5, v6}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lmat;->k:Llxg;

    .line 101
    .line 102
    const-string v0, "writing_tools_voice_commands_regex_version"

    .line 103
    .line 104
    const-string v5, "v1"

    .line 105
    .line 106
    invoke-static {v0, v5}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lmat;->l:Llxg;

    .line 111
    .line 112
    const-string v0, "smartedit_unsafe_score_threshold"

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-static {v0, v5, v6}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lmat;->m:Llxg;

    .line 121
    .line 122
    const-string v0, "smartedit_show_ui_warning_for_unsupported_intent_types"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lmat;->n:Llxg;

    .line 129
    .line 130
    const-string v0, "smartedit_intent_classifier_uses_query_with_spoken_punct"

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-static {v0, v5}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lmat;->o:Llxg;

    .line 138
    .line 139
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_threshold"

    .line 140
    .line 141
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lmat;->p:Llxg;

    .line 148
    .line 149
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_strict_threshold"

    .line 150
    .line 151
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v6}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lmat;->q:Llxg;

    .line 161
    .line 162
    const-string v0, "nga_lab_modeless_smartedit_model_version"

    .line 163
    .line 164
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lmat;->r:Llxg;

    .line 169
    .line 170
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_checksum"

    .line 171
    .line 172
    const-string v4, "c3b4105373feaa5b0b2c332321c1e592d6f39658"

    .line 173
    .line 174
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lmat;->s:Llxg;

    .line 179
    .line 180
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_url"

    .line 181
    .line 182
    const-string v4, "https://dl.google.com/gboard/klp/experiment/smartedit/vocab.txt"

    .line 183
    .line 184
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lmat;->t:Llxg;

    .line 189
    .line 190
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_checksum"

    .line 191
    .line 192
    const-string v4, "7093cb1f8368193c7ef762bc11e2bea5eef13274"

    .line 193
    .line 194
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lmat;->u:Llxg;

    .line 199
    .line 200
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_url"

    .line 201
    .line 202
    const-string v4, "https://dl.google.com/gboard/klp/experiment/smartedit/mobilebert6.2.quantized.tflite_nocompress"

    .line 203
    .line 204
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lmat;->v:Llxg;

    .line 209
    .line 210
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_vocab_case_sensitive"

    .line 211
    .line 212
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lmat;->w:Llxg;

    .line 217
    .line 218
    const-string v0, "nga_lab_modeless_smartedit_context_max_words"

    .line 219
    .line 220
    const-wide/16 v4, 0x28

    .line 221
    .line 222
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lmat;->x:Llxg;

    .line 227
    .line 228
    const-string v0, "smartedit_multi_hypotheses_mode"

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lmat;->y:Llxg;

    .line 235
    .line 236
    const-string v0, "smartedit_multi_hypotheses_max_num"

    .line 237
    .line 238
    const-wide/16 v4, 0x2

    .line 239
    .line 240
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lmat;->z:Llxg;

    .line 245
    .line 246
    const-string v0, "promo_ui_mode"

    .line 247
    .line 248
    const-wide/16 v6, 0x3

    .line 249
    .line 250
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lmat;->A:Llxg;

    .line 255
    .line 256
    const-string v0, "promo_total_limit_per_edit_type"

    .line 257
    .line 258
    const-wide/16 v8, 0x14

    .line 259
    .line 260
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lmat;->B:Llxg;

    .line 265
    .line 266
    const-string v0, "promo_weekly_limit_per_edit_type"

    .line 267
    .line 268
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lmat;->C:Llxg;

    .line 273
    .line 274
    const-string v0, "promo_paused_after_user_usage_per_edit_type"

    .line 275
    .line 276
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lmat;->D:Llxg;

    .line 281
    .line 282
    const-string v0, "promo_paused_before_reeducation_per_edit_type"

    .line 283
    .line 284
    const-wide/16 v4, 0x8

    .line 285
    .line 286
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lmat;->E:Llxg;

    .line 291
    .line 292
    const-string v0, "min_num_of_edited_words_for_rephrase_promo"

    .line 293
    .line 294
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lmat;->F:Llxg;

    .line 299
    .line 300
    const-string v0, "promo_idle_time_required_ms"

    .line 301
    .line 302
    const-wide/16 v4, 0xbb8

    .line 303
    .line 304
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lmat;->G:Llxg;

    .line 309
    .line 310
    const-string v0, "writing_tools_voice_commands_i18n_languages"

    .line 311
    .line 312
    sget-object v4, Lwfb;->a:Lwfb;

    .line 313
    .line 314
    invoke-static {v0, v4}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lmat;->H:Llya;

    .line 319
    .line 320
    const-string v0, "smartedit_i18n_languages"

    .line 321
    .line 322
    sget-object v4, Lwfb;->a:Lwfb;

    .line 323
    .line 324
    invoke-static {v0, v4}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lmat;->I:Llya;

    .line 329
    .line 330
    const-string v0, "max_command_length"

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lmat;->J:Llxg;

    .line 337
    .line 338
    const-string v0, "enable_voice_chip_tooltip"

    .line 339
    .line 340
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lmat;->K:Llxg;

    .line 345
    .line 346
    const-string v0, "promo_total_limit_per_voice_chip"

    .line 347
    .line 348
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lmat;->L:Llxg;

    .line 353
    .line 354
    return-void
.end method
