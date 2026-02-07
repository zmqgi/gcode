.class public final Lqss;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lsvr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqss;->a:Lsvr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lsvr;)Lqss;
    .locals 2

    .line 1
    new-instance v0, Lqss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lqss;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsvr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltxc;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Future was expected to be done: %s"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget v1, Lsvr;->d:I

    .line 36
    .line 37
    new-instance v1, Lsvm;

    .line 38
    .line 39
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lplb;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Ltaw;

    .line 65
    .line 66
    iget p2, p2, Ltaw;->c:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-le p2, v1, :cond_10

    .line 70
    .line 71
    add-int/lit8 v2, p2, -0x1

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\n"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " additional failure(s) besides cause:\n"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/io/StringWriter;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/io/PrintWriter;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move v6, p1

    .line 117
    move v5, v1

    .line 118
    :goto_1
    if-ge v5, p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v8, "--- Failure %d ----------------------------\n"

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-array v10, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v9, v10, p1

    .line 137
    .line 138
    invoke-virtual {v4, v8, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    if-le v6, v8, :cond_3

    .line 144
    .line 145
    invoke-static {v7, v1}, Lplb;->c(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 160
    .line 161
    .line 162
    move v7, v1

    .line 163
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v8, v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    if-ne v9, v10, :cond_4

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    add-int/2addr v6, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const-string p2, "-------------------------------------------"

    .line 185
    .line 186
    invoke-virtual {v4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, p1}, Lplb;->b(Ljava/lang/String;I)Lqsx;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    if-eqz v2, :cond_b

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_7
    move v3, p1

    .line 207
    move v5, v3

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v3, v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lqsx;

    .line 219
    .line 220
    iget v7, v6, Lqsx;->e:I

    .line 221
    .line 222
    if-ltz v7, :cond_8

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v6}, Lqsx;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v2}, Lqsx;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v6, v7, :cond_9

    .line 235
    .line 236
    iput v5, v2, Lqsx;->e:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget v2, v2, Lqsx;->b:I

    .line 246
    .line 247
    add-int/2addr v2, v1

    .line 248
    invoke-static {p2, v2}, Lplb;->b(Ljava/lang/String;I)Lqsx;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    if-eqz v0, :cond_f

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move v3, p1

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ge p1, v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lqsx;

    .line 272
    .line 273
    iget v6, v5, Lqsx;->a:I

    .line 274
    .line 275
    invoke-virtual {v2, p2, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v3, v5, Lqsx;->e:I

    .line 279
    .line 280
    if-ltz v3, :cond_c

    .line 281
    .line 282
    const-string v3, "\tSame as stack trace ["

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v3, v5, Lqsx;->e:I

    .line 288
    .line 289
    add-int/2addr v3, v1

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "]\n"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :goto_7
    iget v3, v5, Lqsx;->b:I

    .line 303
    .line 304
    add-int/2addr v3, v1

    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-ge v3, p1, :cond_e

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v2, p2, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    goto :goto_8

    .line 326
    :cond_f
    move-object p1, p2

    .line 327
    goto :goto_8

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "Failed to build string from throwables: "

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :goto_8
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catchall_1
    move-exception p0

    .line 355
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_10
    :goto_9
    invoke-static {p1, p0}, Lqss;->a(Ljava/lang/String;Lsvr;)Lqss;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0
.end method
