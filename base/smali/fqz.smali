.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lfra;


# direct methods
.method public constructor <init>(Lfra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqz;->a:Lfra;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfra;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8b

    .line 8
    .line 9
    const-string v6, "ManualEditDetector.java"

    .line 10
    .line 11
    const-string v2, "Failed to download vocabulary file"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lfqz;->a:Lfra;

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v11, "ManualEditDetector.java"

    .line 22
    .line 23
    const-string v17, "ManualEditDetector.java"

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    iget-object v0, v3, Lfra;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v7, 0x7f130058

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v8, Lfra;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, Leeq;

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v8, Lffo;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    invoke-direct {v8, v9}, Lffo;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v8, Lsvr;->d:I

    .line 88
    .line 89
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v8, v0

    .line 110
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v7, v0

    .line 121
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v12, v0

    .line 132
    sget-object v0, Lfra;->a:Ltdy;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v9, "getHomophones"

    .line 139
    .line 140
    const/16 v10, 0xf5

    .line 141
    .line 142
    const-string v7, "Failed to read homophone lookup file"

    .line 143
    .line 144
    const-string v8, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Lfra;->a:Ltdy;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltdv;

    .line 156
    .line 157
    const-string v6, "getHomophones"

    .line 158
    .line 159
    const/16 v7, 0xf7

    .line 160
    .line 161
    const-string v8, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 162
    .line 163
    invoke-interface {v0, v8, v6, v7, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ltdv;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v7, "Loaded %d homophones"

    .line 174
    .line 175
    invoke-interface {v0, v7, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :try_start_9
    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lj$/nio/file/Files;->newBufferedReader(Lj$/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 188
    :cond_1
    :goto_4
    :try_start_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v6, 0x2710

    .line 193
    .line 194
    if-ge v0, v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v6, v3, Lfra;->h:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    const/4 v7, 0x0

    .line 220
    :goto_5
    if-ge v7, v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v10, 0x61

    .line 227
    .line 228
    if-lt v9, v10, :cond_3

    .line 229
    .line 230
    const/16 v10, 0x7a

    .line 231
    .line 232
    if-le v9, v10, :cond_4

    .line 233
    .line 234
    :cond_3
    const/16 v10, 0x41

    .line 235
    .line 236
    if-lt v9, v10, :cond_1

    .line 237
    .line 238
    const/16 v10, 0x5a

    .line 239
    .line 240
    if-gt v9, v10, :cond_1

    .line 241
    .line 242
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_1

    .line 250
    .line 251
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-eqz v1, :cond_8

    .line 256
    .line 257
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object v5, v0

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_6
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    sget-object v0, Lfra;->a:Ltdy;

    .line 278
    .line 279
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const-string v15, "updateCommonWordsNoHomophones"

    .line 284
    .line 285
    const/16 v16, 0xcc

    .line 286
    .line 287
    const-string v13, "Failed to read vocabulary file"

    .line 288
    .line 289
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 290
    .line 291
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_7
    move-object/from16 v1, v17

    .line 295
    .line 296
    sget-object v0, Lfra;->a:Ltdy;

    .line 297
    .line 298
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ltdv;

    .line 303
    .line 304
    const-string v5, "updateCommonWordsNoHomophones"

    .line 305
    .line 306
    const/16 v6, 0xce

    .line 307
    .line 308
    invoke-interface {v0, v8, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ltdv;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v5, "Loaded %d common words"

    .line 319
    .line 320
    invoke-interface {v0, v5, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lfra;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    move-object/from16 v2, p0

    .line 330
    .line 331
    sget-object v0, Lfra;->a:Ltdy;

    .line 332
    .line 333
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltdv;

    .line 338
    .line 339
    const/16 v1, 0x85

    .line 340
    .line 341
    const-string v3, "ManualEditDetector.java"

    .line 342
    .line 343
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1"

    .line 344
    .line 345
    const-string v5, "onSuccess"

    .line 346
    .line 347
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ltdv;

    .line 352
    .line 353
    const-string v1, "Failed to download vocabulary file"

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
