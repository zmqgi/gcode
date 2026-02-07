.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Liab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLMModelFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liab;->b(Landroid/content/Context;)Liab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgwq;->b:Liab;

    .line 9
    .line 10
    invoke-virtual {p1}, Liab;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/edit/%s/cpu/translation_model.pb"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/gemma/%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/ulm/%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/%s/model.tflite"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    sget-object v0, Lgwn;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lvdd;

    .line 10
    .line 11
    invoke-direct {v1}, Lvdd;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2}, Lvdd;->i(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgwg;->a:Lgwg;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvdd;->h(Lgwg;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lvdd;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "ulm_256_tpu"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lgwg;->d:Lgwg;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ml_drift/ulm128m_mha_256k_int8"

    .line 51
    .line 52
    invoke-static {v0}, Lgwq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "ulm_256_cpu"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v0, Lgwg;->d:Lgwg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "xnnpack/ulm128m_mha_256k_int8"

    .line 75
    .line 76
    invoke-static {v0}, Lgwq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_2
    const-string v2, "edit_277"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sget-object v0, Lgwg;->b:Lgwg;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 99
    .line 100
    invoke-static {v0}, Lgwq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_3
    const-string v2, "edit_128"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    sget-object v0, Lgwg;->b:Lgwg;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 123
    .line 124
    invoke-static {v0}, Lgwq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_4
    const-string v2, "gemma"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    sget-object v0, Lgwg;->e:Lgwg;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "gemma_68m_prefill_decode_dynamic_int8"

    .line 147
    .line 148
    invoke-static {v0}, Lgwq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_5
    const-string v4, "dummy"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lvdd;->h(Lgwg;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lvdd;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_6
    const-string v2, "ulm_256_ggml"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    sget-object v0, Lgwg;->c:Lgwg;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "ulm128m_mha_vocab256k_int8_06272024"

    .line 187
    .line 188
    invoke-static {v0}, Lgwq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_7
    const-string v2, "gemma_static"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    sget-object v0, Lgwg;->e:Lgwg;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "gemma_68m_prefill_decode_static_int8"

    .line 211
    .line 212
    invoke-static {v0}, Lgwq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_8
    const-string v2, "ulm_32_ggml"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    sget-object v0, Lgwg;->c:Lgwg;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "ulm128m_spelling_prioritized_mqa_vocab32k_int8_06272024"

    .line 234
    .line 235
    invoke-static {v0}, Lgwq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_9
    const-string v1, "superpacks"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, Lgwq;->b:Liab;

    .line 252
    .line 253
    sget-object v1, Lozl;->e:Lozl;

    .line 254
    .line 255
    sget-object v2, Lhzw;->d:Lhzw;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Liab;->c(Lozl;Lhzw;)Ltxc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lenl;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Ltvy;->a:Ltvy;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lgrb;

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lgrb;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :sswitch_a
    const-string v2, "edit_277_f"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    sget-object v0, Lgwg;->b:Lgwg;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8"

    .line 304
    .line 305
    invoke-static {v0}, Lgwq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_b
    const-string v2, "edit_128_f"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    sget-object v0, Lgwg;->b:Lgwg;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lvdd;->h(Lgwg;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8"

    .line 327
    .line 328
    invoke-static {v0}, Lgwq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lvdd;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_0
    invoke-virtual {v1}, Lvdd;->f()Lgwh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_0
    :goto_1
    sget-object v1, Lgwq;->a:Ltdy;

    .line 345
    .line 346
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ltdv;

    .line 351
    .line 352
    const/16 v2, 0xa7

    .line 353
    .line 354
    const-string v3, "OnDeviceSmallLLMModelFactory.java"

    .line 355
    .line 356
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLMModelFactory"

    .line 357
    .line 358
    const-string v5, "getModelConfigAsync"

    .line 359
    .line 360
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ltdv;

    .line 365
    .line 366
    const-string v2, "Unsupported llm_pc_model: %s"

    .line 367
    .line 368
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7bb64617 -> :sswitch_b
        -0x7ba5ec7c -> :sswitch_a
        -0x65821921 -> :sswitch_9
        -0x5230722a -> :sswitch_8
        -0x3c53b6f6 -> :sswitch_7
        -0x373d1ac -> :sswitch_6
        0x5b804a8 -> :sswitch_5
        0x5db0523 -> :sswitch_4
        0x5f814682 -> :sswitch_3
        0x5f814add -> :sswitch_2
        0x7bc26733 -> :sswitch_1
        0x7bc2a704 -> :sswitch_0
    .end sparse-switch
.end method
