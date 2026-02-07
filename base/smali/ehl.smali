.class public final synthetic Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lehq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehl;->a:Lehq;

    .line 5
    .line 6
    iput p2, p0, Lehl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lehl;->a:Lehq;

    .line 4
    .line 5
    iget-object v2, v0, Lehq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lehl;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lehq;->g:Z

    .line 22
    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x78

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lehq;->c:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    invoke-static {v3, v5, v6, v7}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lehq;->b(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v0, v3, v7}, Lehq;->b(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v9, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    add-int v10, v8, v9

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-ge v10, v4, :cond_5

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v6, :cond_12

    .line 87
    .line 88
    :goto_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_5
    const-string v4, "_id"

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-wide/32 v13, -0x36ee80

    .line 120
    .line 121
    .line 122
    add-long/2addr v11, v13

    .line 123
    iget-object v13, v0, Lehq;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v13}, Lehq;->a(Landroid/content/Context;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    const-string v10, "timestamp"

    .line 144
    .line 145
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    cmp-long v10, v16, v11

    .line 154
    .line 155
    if-gez v10, :cond_8

    .line 156
    .line 157
    cmp-long v10, v16, v13

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lehq;->k(Landroid/database/Cursor;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v10, v0, Lehq;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v10, v15}, Lehj;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :goto_4
    move v10, v7

    .line 194
    :goto_5
    neg-int v11, v10

    .line 195
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x63

    .line 199
    .line 200
    if-le v8, v11, :cond_e

    .line 201
    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-lez v9, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move v5, v7

    .line 207
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    add-int/lit8 v7, v7, -0x64

    .line 221
    .line 222
    add-int/2addr v7, v5

    .line 223
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sub-int/2addr v11, v5

    .line 227
    invoke-interface {v6, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lehq;->k(Landroid/database/Cursor;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v8}, Lehj;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :goto_8
    neg-int v0, v7

    .line 265
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_e
    if-eqz v3, :cond_f

    .line 269
    .line 270
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    :cond_f
    if-eqz v6, :cond_12

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v2, v0

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v2, v0

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_a
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object v8, v0

    .line 305
    sget-object v0, Lehq;->a:Ltdy;

    .line 306
    .line 307
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v6, 0x360

    .line 312
    .line 313
    const-string v7, "ClipboardDataHandler.java"

    .line 314
    .line 315
    const-string v3, "Failed to delete items"

    .line 316
    .line 317
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 318
    .line 319
    const-string v5, "deleteExpiredItemsInternal"

    .line 320
    .line 321
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 325
    return-object v0
.end method
