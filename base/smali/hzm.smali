.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzl;
.implements Lloc;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnij;

.field private c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

.field private final d:Lozl;

.field private final e:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzm;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "sentence_explorer_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnij;Lozl;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Lrqd;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v5, Lhzh;->i:Llxg;

    .line 19
    .line 20
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lodj;->g:Lodj;

    .line 33
    .line 34
    iget-object v6, p3, Lrqd;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget p3, p3, Lrqd;->b:I

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p2, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object p3, v1, v3

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    aput-object v0, v1, p3

    .line 61
    .line 62
    invoke-interface {p1, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/util/LruCache;

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-direct {p3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lhzm;->e:Landroid/util/LruCache;

    .line 76
    .line 77
    iput-object p1, p0, Lhzm;->b:Lnij;

    .line 78
    .line 79
    iput-object p2, p0, Lhzm;->d:Lozl;

    .line 80
    .line 81
    iput-object v2, p0, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 82
    .line 83
    sget-object p1, Llnz;->b:Llnz;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lozl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzm;->d:Lozl;

    .line 6
    .line 7
    iget-object v0, v0, Lozl;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lozl;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Model is closed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lsvr;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    if-eqz v2, :cond_3f

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-lez v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointBefore(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    move v8, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v10, 0x200d

    .line 55
    .line 56
    if-eq v9, v10, :cond_5

    .line 57
    .line 58
    const v10, 0xfe0f

    .line 59
    .line 60
    .line 61
    if-eq v9, v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20e3

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    const/16 v8, 0x41

    .line 78
    .line 79
    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline1;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    const/16 v8, 0x3c

    .line 86
    .line 87
    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline1;->m(II)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    move v8, v6

    .line 95
    :goto_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v5, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-lez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-string v0, ""

    .line 109
    .line 110
    :cond_8
    :goto_4
    move-object v5, v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    sget-object v0, Lhzh;->h:Llxg;

    .line 119
    .line 120
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmpl-double v8, v8, v10

    .line 133
    .line 134
    if-lez v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move v9, v7

    .line 141
    move v10, v9

    .line 142
    :goto_5
    if-ge v9, v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/2addr v9, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    int-to-double v9, v10

    .line 163
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-double v11, v8

    .line 168
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    mul-double/2addr v11, v13

    .line 179
    cmpg-double v0, v9, v11

    .line 180
    .line 181
    if-ltz v0, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    :goto_6
    sget v0, Lsvr;->d:I

    .line 185
    .line 186
    sget-object v0, Ltaw;->a:Lsvr;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    :goto_7
    iget-object v0, v1, Lhzm;->e:Landroid/util/LruCache;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v8, :cond_18

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-le v10, v11, :cond_e

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_e

    .line 243
    .line 244
    invoke-static {}, Lmkp;->c()Lmka;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    sget-object v8, Lmka;->a:Lmka;

    .line 251
    .line 252
    if-ne v0, v8, :cond_10

    .line 253
    .line 254
    :cond_f
    invoke-static {}, Lmkp;->a()Lmka;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_10
    if-eqz v0, :cond_18

    .line 259
    .line 260
    sget-object v8, Lmka;->a:Lmka;

    .line 261
    .line 262
    if-ne v0, v8, :cond_11

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_11
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :try_start_0
    invoke-virtual {v0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lmka;->e()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v10, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-le v8, v10, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    if-nez v8, :cond_13

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    sget-object v0, Lhzm;->a:Ltdy;

    .line 322
    .line 323
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/16 v14, 0x1db

    .line 328
    .line 329
    const-string v15, "SentenceExplorerChecker.java"

    .line 330
    .line 331
    const-string v11, "Extract sentence failed."

    .line 332
    .line 333
    const-string v12, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 334
    .line 335
    const-string v13, "extractFullSentence"

    .line 336
    .line 337
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_8
    move-object v0, v9

    .line 341
    :cond_13
    if-nez v0, :cond_14

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_14
    iget-object v8, v1, Lhzm;->e:Landroid/util/LruCache;

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lsvr;

    .line 351
    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_15
    new-instance v8, Lsvm;

    .line 356
    .line 357
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    move v11, v7

    .line 365
    :goto_9
    if-ge v11, v10, :cond_17

    .line 366
    .line 367
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lmr;

    .line 372
    .line 373
    iget v13, v12, Lmr;->b:I

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-gt v13, v14, :cond_16

    .line 380
    .line 381
    invoke-virtual {v8, v12}, Lsvm;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_17
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_b

    .line 392
    :cond_18
    :goto_a
    move-object v0, v9

    .line 393
    :goto_b
    if-nez v0, :cond_20

    .line 394
    .line 395
    iget-object v0, v1, Lhzm;->e:Landroid/util/LruCache;

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lsvr;

    .line 402
    .line 403
    if-eqz v8, :cond_19

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_19
    if-eqz p2, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1f

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/util/Map$Entry;

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1a

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-static {v0}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lsvr;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1b
    sget v0, Lsvr;->d:I

    .line 466
    .line 467
    new-instance v0, Lsvm;

    .line 468
    .line 469
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    sub-int/2addr v10, v11

    .line 487
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lsvr;

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    move v12, v7

    .line 498
    :goto_c
    if-ge v12, v11, :cond_1e

    .line 499
    .line 500
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Lmr;

    .line 505
    .line 506
    iget v14, v13, Lmr;->b:I

    .line 507
    .line 508
    if-gt v14, v10, :cond_1c

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1c
    iget v14, v13, Lmr;->a:I

    .line 512
    .line 513
    if-ge v14, v10, :cond_1d

    .line 514
    .line 515
    new-instance v14, Lhzk;

    .line 516
    .line 517
    invoke-direct {v14}, Lhzk;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v13}, Lhzk;->h(Lmr;)V

    .line 521
    .line 522
    .line 523
    iput-object v9, v14, Lhzk;->c:Ljava/lang/Object;

    .line 524
    .line 525
    neg-int v13, v10

    .line 526
    invoke-virtual {v14, v13}, Lhzk;->a(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Lhzk;->g()Lmr;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v0, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1d
    new-instance v14, Lhzk;

    .line 538
    .line 539
    invoke-direct {v14}, Lhzk;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v13}, Lhzk;->h(Lmr;)V

    .line 543
    .line 544
    .line 545
    neg-int v13, v10

    .line 546
    invoke-virtual {v14, v13}, Lhzk;->a(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lhzk;->g()Lmr;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v0, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1e
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_e

    .line 564
    :cond_1f
    move-object v0, v9

    .line 565
    :cond_20
    :goto_e
    const/4 v8, 0x3

    .line 566
    const/4 v10, 0x4

    .line 567
    const/4 v11, 0x2

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    sget-object v2, Lhzh;->i:Llxg;

    .line 575
    .line 576
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_21

    .line 587
    .line 588
    iget-object v2, v1, Lhzm;->b:Lnij;

    .line 589
    .line 590
    sget-object v9, Lodj;->f:Lodj;

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    sub-long/2addr v12, v3

    .line 609
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-array v4, v10, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v14, v4, v7

    .line 616
    .line 617
    aput-object v5, v4, v6

    .line 618
    .line 619
    aput-object v15, v4, v11

    .line 620
    .line 621
    aput-object v3, v4, v8

    .line 622
    .line 623
    invoke-interface {v2, v9, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    return-object v0

    .line 627
    :cond_22
    :try_start_1
    sget-object v0, Lrqj;->a:Lrqj;

    .line 628
    .line 629
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 634
    .line 635
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-nez v12, :cond_23

    .line 640
    .line 641
    invoke-virtual {v0}, Lwap;->t()V

    .line 642
    .line 643
    .line 644
    :cond_23
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 645
    .line 646
    move-object v13, v12

    .line 647
    check-cast v13, Lrqj;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget v14, v13, Lrqj;->b:I

    .line 653
    .line 654
    or-int/2addr v14, v6

    .line 655
    iput v14, v13, Lrqj;->b:I

    .line 656
    .line 657
    iput-object v5, v13, Lrqj;->c:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v13, v1, Lhzm;->d:Lozl;

    .line 660
    .line 661
    iget-object v13, v13, Lozl;->n:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-nez v12, :cond_24

    .line 668
    .line 669
    invoke-virtual {v0}, Lwap;->t()V

    .line 670
    .line 671
    .line 672
    :cond_24
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 673
    .line 674
    check-cast v12, Lrqj;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v14, v12, Lrqj;->b:I

    .line 680
    .line 681
    or-int/2addr v14, v11

    .line 682
    iput v14, v12, Lrqj;->b:I

    .line 683
    .line 684
    iput-object v13, v12, Lrqj;->d:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v12, Lrqh;->a:Lrqh;

    .line 687
    .line 688
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    sget-object v13, Lhzh;->b:Llxg;

    .line 693
    .line 694
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    check-cast v13, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 705
    .line 706
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    if-nez v14, :cond_25

    .line 711
    .line 712
    invoke-virtual {v12}, Lwap;->t()V

    .line 713
    .line 714
    .line 715
    :cond_25
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 716
    .line 717
    move-object v15, v14

    .line 718
    check-cast v15, Lrqh;

    .line 719
    .line 720
    move/from16 p1, v8

    .line 721
    .line 722
    iget v8, v15, Lrqh;->b:I

    .line 723
    .line 724
    or-int/2addr v8, v11

    .line 725
    iput v8, v15, Lrqh;->b:I

    .line 726
    .line 727
    iput v13, v15, Lrqh;->c:I

    .line 728
    .line 729
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-nez v8, :cond_26

    .line 734
    .line 735
    invoke-virtual {v12}, Lwap;->t()V

    .line 736
    .line 737
    .line 738
    :cond_26
    iget-object v8, v12, Lwap;->b:Lwau;

    .line 739
    .line 740
    check-cast v8, Lrqh;

    .line 741
    .line 742
    iget v13, v8, Lrqh;->b:I

    .line 743
    .line 744
    or-int/lit16 v13, v13, 0x100

    .line 745
    .line 746
    iput v13, v8, Lrqh;->b:I

    .line 747
    .line 748
    iput-boolean v6, v8, Lrqh;->d:Z

    .line 749
    .line 750
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lrqh;

    .line 755
    .line 756
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 757
    .line 758
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-nez v12, :cond_27

    .line 763
    .line 764
    invoke-virtual {v0}, Lwap;->t()V

    .line 765
    .line 766
    .line 767
    :cond_27
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 768
    .line 769
    check-cast v12, Lrqj;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v8, v12, Lrqj;->e:Lrqh;

    .line 775
    .line 776
    iget v8, v12, Lrqj;->b:I

    .line 777
    .line 778
    or-int/2addr v8, v10

    .line 779
    iput v8, v12, Lrqj;->b:I

    .line 780
    .line 781
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lrqj;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b(Lrqj;)Lrqk;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v12

    .line 795
    sget-object v0, Lhzh;->i:Llxg;

    .line 796
    .line 797
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_29

    .line 808
    .line 809
    iget-object v0, v1, Lhzm;->b:Lnij;

    .line 810
    .line 811
    sget-object v2, Lodj;->f:Lodj;

    .line 812
    .line 813
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    iget-object v15, v9, Lrqk;->c:Lrql;

    .line 826
    .line 827
    if-nez v15, :cond_28

    .line 828
    .line 829
    sget-object v15, Lrql;->a:Lrql;

    .line 830
    .line 831
    :cond_28
    iget v15, v15, Lrql;->b:I

    .line 832
    .line 833
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    sub-long/2addr v12, v3

    .line 838
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-array v4, v10, [Ljava/lang/Object;

    .line 843
    .line 844
    aput-object v8, v4, v7

    .line 845
    .line 846
    aput-object v14, v4, v6

    .line 847
    .line 848
    aput-object v15, v4, v11

    .line 849
    .line 850
    aput-object v3, v4, p1

    .line 851
    .line 852
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :catch_1
    move-exception v0

    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    sget-object v0, Lhzm;->a:Ltdy;

    .line 860
    .line 861
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const/16 v14, 0x94

    .line 866
    .line 867
    const-string v15, "SentenceExplorerChecker.java"

    .line 868
    .line 869
    const-string v11, "Failed to retrieve grammar suggestions."

    .line 870
    .line 871
    const-string v12, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 872
    .line 873
    const-string v13, "checkGrammar"

    .line 874
    .line 875
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :cond_29
    :goto_f
    if-eqz v9, :cond_3e

    .line 879
    .line 880
    iget-object v0, v9, Lrqk;->b:Lwbk;

    .line 881
    .line 882
    invoke-interface {v0}, Lwbk;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_3e

    .line 887
    .line 888
    sget v0, Lsvr;->d:I

    .line 889
    .line 890
    new-instance v0, Lsvm;

    .line 891
    .line 892
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lsti;

    .line 896
    .line 897
    invoke-direct {v2}, Lsti;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v3, v9, Lrqk;->b:Lwbk;

    .line 901
    .line 902
    invoke-interface {v3, v7}, Lwbk;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lrqf;

    .line 907
    .line 908
    iget-object v3, v3, Lrqf;->d:Lwbk;

    .line 909
    .line 910
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_2b

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lrqe;

    .line 925
    .line 926
    iget-object v8, v4, Lrqe;->b:Lrqi;

    .line 927
    .line 928
    if-nez v8, :cond_2a

    .line 929
    .line 930
    sget-object v8, Lrqi;->a:Lrqi;

    .line 931
    .line 932
    :cond_2a
    iget v8, v8, Lrqi;->b:I

    .line 933
    .line 934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-interface {v2, v8, v4}, Lsyb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_2b
    sget-object v3, Lhzh;->g:Llxg;

    .line 943
    .line 944
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    const-wide/16 v12, 0x1

    .line 955
    .line 956
    cmp-long v4, v10, v12

    .line 957
    .line 958
    if-lez v4, :cond_33

    .line 959
    .line 960
    move v4, v6

    .line 961
    move v8, v4

    .line 962
    :goto_11
    iget-object v10, v9, Lrqk;->b:Lwbk;

    .line 963
    .line 964
    invoke-interface {v10}, Lwbk;->size()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-ge v4, v10, :cond_33

    .line 969
    .line 970
    int-to-long v10, v8

    .line 971
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    check-cast v12, Ljava/lang/Long;

    .line 976
    .line 977
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v12

    .line 981
    cmp-long v10, v10, v12

    .line 982
    .line 983
    if-gez v10, :cond_33

    .line 984
    .line 985
    iget-object v10, v9, Lrqk;->b:Lwbk;

    .line 986
    .line 987
    invoke-interface {v10, v7}, Lwbk;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Lrqf;

    .line 992
    .line 993
    iget-object v11, v9, Lrqk;->b:Lwbk;

    .line 994
    .line 995
    invoke-interface {v11, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    check-cast v11, Lrqf;

    .line 1000
    .line 1001
    iget-object v12, v10, Lrqf;->d:Lwbk;

    .line 1002
    .line 1003
    invoke-interface {v12}, Lwbk;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    iget-object v13, v11, Lrqf;->d:Lwbk;

    .line 1008
    .line 1009
    invoke-interface {v13}, Lwbk;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eq v12, v13, :cond_2c

    .line 1014
    .line 1015
    move/from16 p1, v6

    .line 1016
    .line 1017
    goto/16 :goto_14

    .line 1018
    .line 1019
    :cond_2c
    move v13, v7

    .line 1020
    :goto_12
    if-ge v13, v12, :cond_2f

    .line 1021
    .line 1022
    iget-object v14, v10, Lrqf;->d:Lwbk;

    .line 1023
    .line 1024
    invoke-interface {v14, v13}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    check-cast v14, Lrqe;

    .line 1029
    .line 1030
    iget-object v15, v11, Lrqf;->d:Lwbk;

    .line 1031
    .line 1032
    invoke-interface {v15, v13}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    check-cast v15, Lrqe;

    .line 1037
    .line 1038
    move/from16 p1, v6

    .line 1039
    .line 1040
    iget-object v6, v14, Lrqe;->b:Lrqi;

    .line 1041
    .line 1042
    if-nez v6, :cond_2d

    .line 1043
    .line 1044
    sget-object v6, Lrqi;->a:Lrqi;

    .line 1045
    .line 1046
    :cond_2d
    iget v6, v6, Lrqi;->b:I

    .line 1047
    .line 1048
    iget-object v7, v15, Lrqe;->b:Lrqi;

    .line 1049
    .line 1050
    if-nez v7, :cond_2e

    .line 1051
    .line 1052
    sget-object v7, Lrqi;->a:Lrqi;

    .line 1053
    .line 1054
    :cond_2e
    iget v7, v7, Lrqi;->b:I

    .line 1055
    .line 1056
    if-ne v6, v7, :cond_32

    .line 1057
    .line 1058
    iget-object v6, v14, Lrqe;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    iget-object v7, v15, Lrqe;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-ne v6, v7, :cond_32

    .line 1071
    .line 1072
    add-int/lit8 v13, v13, 0x1

    .line 1073
    .line 1074
    move/from16 v6, p1

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    goto :goto_12

    .line 1078
    :cond_2f
    move/from16 p1, v6

    .line 1079
    .line 1080
    iget-object v6, v9, Lrqk;->b:Lwbk;

    .line 1081
    .line 1082
    invoke-interface {v6, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Lrqf;

    .line 1087
    .line 1088
    iget-object v6, v6, Lrqf;->d:Lwbk;

    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    :cond_30
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-eqz v7, :cond_32

    .line 1099
    .line 1100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    check-cast v7, Lrqe;

    .line 1105
    .line 1106
    iget-object v10, v7, Lrqe;->b:Lrqi;

    .line 1107
    .line 1108
    if-nez v10, :cond_31

    .line 1109
    .line 1110
    sget-object v10, Lrqi;->a:Lrqi;

    .line 1111
    .line 1112
    :cond_31
    iget v10, v10, Lrqi;->b:I

    .line 1113
    .line 1114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-interface {v2, v10}, Lsyb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-nez v11, :cond_30

    .line 1127
    .line 1128
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    goto :goto_13

    .line 1140
    :cond_32
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 1141
    .line 1142
    move/from16 v6, p1

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    goto/16 :goto_11

    .line 1146
    .line 1147
    :cond_33
    move/from16 p1, v6

    .line 1148
    .line 1149
    invoke-interface {v2}, Lsyb;->t()Ljava/util/Set;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :cond_34
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_3d

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-interface {v2, v4}, Lsyb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lrqe;

    .line 1182
    .line 1183
    iget-object v7, v6, Lrqe;->b:Lrqi;

    .line 1184
    .line 1185
    if-nez v7, :cond_35

    .line 1186
    .line 1187
    sget-object v7, Lrqi;->a:Lrqi;

    .line 1188
    .line 1189
    :cond_35
    iget v7, v7, Lrqi;->b:I

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    :goto_16
    const/4 v12, -0x1

    .line 1199
    if-ge v9, v8, :cond_3a

    .line 1200
    .line 1201
    if-eq v10, v7, :cond_3b

    .line 1202
    .line 1203
    if-le v10, v7, :cond_36

    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :cond_36
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    const/16 v13, 0x7f

    .line 1211
    .line 1212
    if-gt v12, v13, :cond_37

    .line 1213
    .line 1214
    add-int/lit8 v10, v10, 0x1

    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :cond_37
    const/16 v13, 0x7ff

    .line 1218
    .line 1219
    if-gt v12, v13, :cond_38

    .line 1220
    .line 1221
    add-int/lit8 v10, v10, 0x2

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_38
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    if-eqz v12, :cond_39

    .line 1229
    .line 1230
    add-int/lit8 v10, v10, 0x4

    .line 1231
    .line 1232
    add-int/lit8 v11, v11, 0x1

    .line 1233
    .line 1234
    add-int/lit8 v9, v9, 0x1

    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :cond_39
    add-int/lit8 v10, v10, 0x3

    .line 1238
    .line 1239
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1240
    .line 1241
    add-int/lit8 v9, v9, 0x1

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_3a
    if-eq v10, v7, :cond_3b

    .line 1245
    .line 1246
    :goto_18
    move v11, v12

    .line 1247
    :cond_3b
    if-ltz v11, :cond_34

    .line 1248
    .line 1249
    new-instance v7, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_3c

    .line 1263
    .line 1264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Lrqe;

    .line 1269
    .line 1270
    iget-object v8, v8, Lrqe;->d:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_3c
    new-instance v4, Lhzk;

    .line 1277
    .line 1278
    invoke-direct {v4}, Lhzk;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iput-object v7, v4, Lhzk;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput v11, v4, Lhzk;->a:I

    .line 1284
    .line 1285
    iget-object v6, v6, Lrqe;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    add-int/2addr v11, v6

    .line 1292
    iput v11, v4, Lhzk;->b:I

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lhzk;->g()Lmr;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_15

    .line 1302
    .line 1303
    :cond_3d
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v2, v1, Lhzm;->e:Landroid/util/LruCache;

    .line 1308
    .line 1309
    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :cond_3e
    iget-object v0, v1, Lhzm;->e:Landroid/util/LruCache;

    .line 1314
    .line 1315
    sget v2, Lsvr;->d:I

    .line 1316
    .line 1317
    sget-object v2, Ltaw;->a:Lsvr;

    .line 1318
    .line 1319
    invoke-virtual {v0, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    const-string v2, "Model is closed."

    .line 1326
    .line 1327
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 10
    .line 11
    sget-object v0, Llnz;->b:Llnz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhzm;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Lrqd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p2, Lrqd;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "model_name: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lrqd;->b:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "model_version: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 45
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SentenceExplorerChecker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
