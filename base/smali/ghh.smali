.class public final Lghh;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmlq;

.field public final c:Lnxf;

.field public d:Lmko;

.field public e:Lsvr;

.field public f:I

.field public g:J

.field public h:Z

.field private final i:Lnij;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlq;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lghh;->b:Lmlq;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lghh;->c:Lnxf;

    .line 11
    .line 12
    iput-object p3, p0, Lghh;->i:Lnij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    invoke-static {p1}, Ltii;->D(Ljava/lang/Iterable;)Lwvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcry;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Llec;->b:Llec;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lghh;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lghh;->e:Lsvr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lghh;->i:Lnij;

    .line 18
    .line 19
    sget-object v3, Lghm;->a:Lghm;

    .line 20
    .line 21
    iget-object v4, p0, Lghh;->e:Lsvr;

    .line 22
    .line 23
    iget v5, p0, Lghh;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v2

    .line 33
    .line 34
    aput-object v5, v6, v1

    .line 35
    .line 36
    invoke-interface {v0, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lghh;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const/16 v3, 0x107

    .line 49
    .line 50
    const-string v4, "LanguagePromoExtension.java"

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 53
    .line 54
    const-string v6, "hideSuggestedLanguagesChips"

    .line 55
    .line 56
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const-string v3, "The chips were requested to be shown, but were not shown actually."

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lghh;->k:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lghh;->d:Lmko;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lmko;->k()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lghh;->d:Lmko;

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lnyq;->q:Lnyq;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lnyl;->c(Lnyq;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lghh;->j:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-boolean v0, p0, Lghh;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lghh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Llvf;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lghh;->k:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lghh;->g:J

    .line 12
    .line 13
    iput-boolean v2, v1, Lghh;->h:Z

    .line 14
    .line 15
    sget-object v0, Lghi;->a:Llya;

    .line 16
    .line 17
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgho;

    .line 22
    .line 23
    iget-object v0, v0, Lgho;->b:Lwbk;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x13

    .line 30
    .line 31
    const-string v7, "getSuggestedLanguages"

    .line 32
    .line 33
    const-string v8, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 34
    .line 35
    const-string v15, "LanguagePromoExtension.java"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v0, Lghh;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const/16 v5, 0xc5

    .line 48
    .line 49
    invoke-interface {v0, v8, v7, v5, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v5, "Not show language promo: empty suggested languages."

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lsvr;->d:I

    .line 61
    .line 62
    sget-object v0, Ltaw;->a:Lsvr;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v9, Lsvr;->d:I

    .line 71
    .line 72
    new-instance v9, Lsvm;

    .line 73
    .line 74
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v10, Lghi;->e:Llxg;

    .line 78
    .line 79
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move/from16 v20, v2

    .line 94
    .line 95
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lghn;

    .line 106
    .line 107
    iget-object v11, v0, Lghn;->b:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v11}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v12, v1, Lghh;->b:Lmlq;

    .line 114
    .line 115
    invoke-interface {v12}, Lmlq;->b()Lswz;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v10}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    sget-object v0, Lghh;->a:Ltdy;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ltdv;

    .line 132
    .line 133
    const/16 v10, 0xd4

    .line 134
    .line 135
    invoke-interface {v0, v8, v7, v10, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const-string v10, "No entries match the suggested language tag \"%s\""

    .line 142
    .line 143
    invoke-interface {v0, v10, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Lewk;

    .line 152
    .line 153
    invoke-direct {v13, v10, v6}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v20, 0x1

    .line 166
    .line 167
    int-to-long v10, v0

    .line 168
    cmp-long v10, v10, v17

    .line 169
    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move/from16 v20, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :goto_1
    move-object/from16 v21, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    sget-object v0, Lghh;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v10, "Failed to create language tag from \"%s\""

    .line 189
    .line 190
    const/16 v14, 0xde

    .line 191
    .line 192
    const-string v12, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 193
    .line 194
    const-string v13, "getSuggestedLanguages"

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object/from16 v9, v21

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    :goto_3
    move-object/from16 v21, v9

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Lsvm;->g()Lsvr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    sget-object v5, Lghh;->a:Ltdy;

    .line 218
    .line 219
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ltdv;

    .line 224
    .line 225
    const/16 v9, 0xea

    .line 226
    .line 227
    invoke-interface {v5, v8, v7, v9, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ltdv;

    .line 232
    .line 233
    const-string v7, "Not show language promo: suggested languages are invalid or have already been installed by the user."

    .line 234
    .line 235
    invoke-interface {v5, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_6
    iget-object v5, v1, Lghh;->c:Lnxf;

    .line 247
    .line 248
    const-string v7, "pref_key_language_promo_selected"

    .line 249
    .line 250
    invoke-virtual {v5, v7, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    const-string v7, "pref_key_language_promo_shown_count"

    .line 257
    .line 258
    invoke-virtual {v5, v7, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    sget-object v7, Lghi;->b:Llxg;

    .line 263
    .line 264
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    cmp-long v7, v9, v11

    .line 275
    .line 276
    const-string v9, "LanguagePromoExtension.java"

    .line 277
    .line 278
    const-string v10, "checkDisplayPreconditions"

    .line 279
    .line 280
    if-ltz v7, :cond_7

    .line 281
    .line 282
    sget-object v0, Lghh;->a:Ltdy;

    .line 283
    .line 284
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ltdv;

    .line 289
    .line 290
    const/16 v3, 0xab

    .line 291
    .line 292
    invoke-interface {v0, v8, v10, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ltdv;

    .line 297
    .line 298
    const-string v3, "Not show language promo: exceeds the max display times."

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_7
    const-string v7, "pref_key_language_promo_last_shown_seconds"

    .line 306
    .line 307
    invoke-virtual {v5, v7, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sget-object v5, Lghi;->c:Llxg;

    .line 312
    .line 313
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    add-long/2addr v3, v11

    .line 324
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    cmp-long v3, v3, v11

    .line 333
    .line 334
    if-lez v3, :cond_8

    .line 335
    .line 336
    sget-object v0, Lghh;->a:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ltdv;

    .line 343
    .line 344
    const/16 v3, 0xb1

    .line 345
    .line 346
    invoke-interface {v0, v8, v10, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ltdv;

    .line 351
    .line 352
    const-string v3, "Not show language promo: last show time within the min time interval."

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_8
    invoke-static/range {p2 .. p2}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    sget-object v0, Lghh;->a:Ltdy;

    .line 366
    .line 367
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ltdv;

    .line 372
    .line 373
    const/16 v3, 0xb5

    .line 374
    .line 375
    invoke-interface {v0, v8, v10, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ltdv;

    .line 380
    .line 381
    const-string v3, "Not show language promo: not a normal text input box."

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_9
    invoke-static {}, La;->aC()Lmlp;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    sget-object v0, Lghh;->a:Ltdy;

    .line 395
    .line 396
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltdv;

    .line 401
    .line 402
    const-string v3, "onActivate"

    .line 403
    .line 404
    const/16 v4, 0x8a

    .line 405
    .line 406
    invoke-interface {v0, v8, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ltdv;

    .line 411
    .line 412
    const-string v3, "Current input method entry is null."

    .line 413
    .line 414
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :cond_a
    new-instance v4, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Lmlp;->a()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v1, Lghh;->j:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    iput-object v4, v1, Lghh;->e:Lsvr;

    .line 431
    .line 432
    const/4 v5, -0x1

    .line 433
    iput v5, v1, Lghh;->f:I

    .line 434
    .line 435
    invoke-interface {v3}, Lmlp;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v5, Lnyp;->a:Ljava/util/Set;

    .line 440
    .line 441
    new-instance v5, Lnyo;

    .line 442
    .line 443
    invoke-direct {v5}, Lnyo;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v7, Lnyq;->q:Lnyq;

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Lnyo;->b(Lnyq;)V

    .line 449
    .line 450
    .line 451
    const-string v7, "LANGUAGE_PROMO"

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Lnyo;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lnyo;->c()V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lsvm;

    .line 460
    .line 461
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const v9, 0x7f0e053f

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, Lghh;->j:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move v8, v2

    .line 481
    :goto_5
    move-object v9, v0

    .line 482
    check-cast v9, Ltaw;

    .line 483
    .line 484
    iget v9, v9, Ltaw;->c:I

    .line 485
    .line 486
    if-ge v8, v9, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lghn;

    .line 493
    .line 494
    iget-object v10, v9, Lghn;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v10}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const v12, 0x7f0e0540

    .line 505
    .line 506
    .line 507
    iget-object v13, v1, Lghh;->j:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    invoke-virtual {v11, v12, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const v12, 0x7f0b0616

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v10}, Lozl;->t()Ljava/util/Locale;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    sget-object v14, Lghi;->d:Llxg;

    .line 527
    .line 528
    invoke-interface {v14}, Llxg;->g()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_b

    .line 539
    .line 540
    invoke-virtual {v1}, Llvf;->U()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v10, v14, v13}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    goto :goto_6

    .line 549
    :cond_b
    iget-object v14, v10, Lozl;->g:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v14}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v1}, Llvf;->U()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v14, v15, v13}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    new-instance v12, Lghf;

    .line 569
    .line 570
    invoke-direct {v12, v1, v10, v8, v9}, Lghf;-><init>(Lghh;Lozl;ILghn;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_c
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const v9, 0x7f0e0541

    .line 585
    .line 586
    .line 587
    iget-object v10, v1, Lghh;->j:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v8, Leej;

    .line 594
    .line 595
    invoke-direct {v8, v1, v3, v6, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v5, v2}, Lnyo;->e(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lzb;

    .line 612
    .line 613
    const/16 v3, 0x10

    .line 614
    .line 615
    invoke-direct {v2, v1, v0, v3, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v5, Lnyo;->b:Lxqt;

    .line 619
    .line 620
    new-instance v0, Lekc;

    .line 621
    .line 622
    const/4 v2, 0x7

    .line 623
    invoke-direct {v0, v1, v2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v5, Lnyo;->d:Lxqt;

    .line 627
    .line 628
    new-instance v0, Lcig;

    .line 629
    .line 630
    const/4 v3, 0x6

    .line 631
    invoke-direct {v0, v3}, Lcig;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v5, Lnyo;->f:Lxqt;

    .line 635
    .line 636
    new-instance v0, Lcig;

    .line 637
    .line 638
    invoke-direct {v0, v2}, Lcig;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, Lnyo;->e:Lxqt;

    .line 642
    .line 643
    invoke-virtual {v5}, Lnyo;->a()Lnyp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v2, Lmym;->a:Lmym;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lnym;->a(Lnyp;Lmym;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    iput-boolean v0, v1, Lghh;->k:Z

    .line 654
    .line 655
    return v0

    .line 656
    :cond_d
    :goto_7
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
