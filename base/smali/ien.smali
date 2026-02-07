.class final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lien;->a:Lieo;

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
    sget-object v0, Lieo;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x145

    .line 8
    .line 9
    const-string v6, "ThemeIndicesSuperpacksManager.java"

    .line 10
    .line 11
    const-string v2, "findThemeIndex.onFailure()"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$2"

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
    .locals 14

    .line 1
    iget-object v1, p0, Lien;->a:Lieo;

    .line 2
    .line 3
    iget-object v0, v1, Lieo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Lemb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lemb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lemb;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "getThemeIndexAndMaybeNotifyListeners"

    .line 24
    .line 25
    const-string v3, "ThemeIndicesSuperpacksManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lemb;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Lemb;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v6, "findFileByLocale"

    .line 43
    .line 44
    if-le v0, v5, :cond_1

    .line 45
    .line 46
    sget-object v0, Lieo;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const/16 v5, 0x16b

    .line 55
    .line 56
    invoke-interface {v0, v4, v6, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const-string v5, "findFileByLocale() : Received more than one pack manifest."

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lieo;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lies;->a(Ljava/lang/String;Ljava/util/Collection;)Lqva;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lieo;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltdv;

    .line 89
    .line 90
    const/16 v0, 0x171

    .line 91
    .line 92
    invoke-interface {p1, v4, v6, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltdv;

    .line 97
    .line 98
    const-string v0, "findFileByLocale() : Unexpectedly cannot find suitable pack manifest. "

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lqva;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v8, p1

    .line 114
    :goto_0
    if-nez v8, :cond_3

    .line 115
    .line 116
    sget-object p1, Lieo;->a:Ltdy;

    .line 117
    .line 118
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const/16 v0, 0x15c

    .line 125
    .line 126
    invoke-interface {p1, v4, v2, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltdv;

    .line 131
    .line 132
    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file."

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v12, "ThemeListingHelper.java"

    .line 139
    .line 140
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Lonv;->a:Lonv;

    .line 150
    .line 151
    invoke-static {p1}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    sget-object v9, Lwcl;->a:Lwcl;

    .line 160
    .line 161
    invoke-virtual {v9, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v7}, Lyxt;->X(Lwaa;)Lyxt;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v9, v6, v7, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 176
    .line 177
    .line 178
    check-cast v6, Lonv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 181
    .line 182
    .line 183
    move-object v5, v6

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v6, v6, Lwbn;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwbn;

    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    throw v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    instance-of v6, v6, Lwbn;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwbn;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    new-instance v6, Lwbn;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 222
    .line 223
    .line 224
    throw v6

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :catch_3
    move-exception v0

    .line 232
    iget-boolean v6, v0, Lwbn;->a:Z

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    new-instance v6, Lwbn;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v6

    .line 242
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v6, v0

    .line 245
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_7
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    throw v6
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 255
    :catch_4
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    move-object v13, p1

    .line 258
    sget-object p1, Lies;->a:Ltdy;

    .line 259
    .line 260
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "Failed to read file: %s."

    .line 265
    .line 266
    const/16 v11, 0x40

    .line 267
    .line 268
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 269
    .line 270
    const-string v10, "parseThemeIndexFromFile"

    .line 271
    .line 272
    invoke-static/range {v6 .. v13}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_5
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    move-object v13, p1

    .line 279
    sget-object p1, Lies;->a:Ltdy;

    .line 280
    .line 281
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "Failed to parse content: %s"

    .line 286
    .line 287
    const/16 v11, 0x3e

    .line 288
    .line 289
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 290
    .line 291
    const-string v10, "parseThemeIndexFromFile"

    .line 292
    .line 293
    invoke-static/range {v6 .. v13}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    if-nez v5, :cond_7

    .line 297
    .line 298
    sget-object p1, Lieo;->a:Ltdy;

    .line 299
    .line 300
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ltdv;

    .line 305
    .line 306
    const/16 v0, 0x162

    .line 307
    .line 308
    invoke-interface {p1, v4, v2, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ltdv;

    .line 313
    .line 314
    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null."

    .line 315
    .line 316
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    sget-object p1, Lieo;->a:Ltdy;

    .line 321
    .line 322
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ltdv;

    .line 327
    .line 328
    const-string v0, "notifyAllThemeListeners"

    .line 329
    .line 330
    const/16 v2, 0x179

    .line 331
    .line 332
    invoke-interface {p1, v4, v0, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ltdv;

    .line 337
    .line 338
    const-string v0, "notifyAllThemeListeners()"

    .line 339
    .line 340
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Llec;->b:Llec;

    .line 344
    .line 345
    new-instance v0, Lhvq;

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v1, v5, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    sget-object p1, Lieo;->a:Ltdy;

    .line 357
    .line 358
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ltdv;

    .line 363
    .line 364
    const/16 v0, 0x156

    .line 365
    .line 366
    invoke-interface {p1, v4, v2, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ltdv;

    .line 371
    .line 372
    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset."

    .line 373
    .line 374
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
