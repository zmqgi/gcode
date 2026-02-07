.class public final Lehk;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lehk;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v2, "gboard_clipboard.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lehk;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    invoke-static {}, Ldam;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iget-object v4, p0, Lehk;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v5, 0x7f14019c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x6

    .line 29
    invoke-static {v0, v1, v5, v6}, Ldam;->g(JLjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f14019e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3, v5, v6}, Ldam;->g(JLjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    const v5, 0x7f14019d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    invoke-static {v2, v3, v5, v6}, Ldam;->g(JLjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x3

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    const v2, 0x7f14019f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x22

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Ldam;->g(JLjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    if-le p3, p2, :cond_b

    .line 2
    .line 3
    const-string p3, "drop table if exists %s"

    .line 4
    .line 5
    const-string v0, "clips"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_5

    .line 10
    .line 11
    const-string p2, "item_type"

    .line 12
    .line 13
    const-string v3, "ClipboardDBHelper.java"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v6, "select * from %s limit 0"

    .line 19
    .line 20
    new-array v7, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq p2, v3, :cond_0

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move p2, v2

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_1
    sget-object v6, Lehk;->a:Ltff;

    .line 61
    .line 62
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ltfb;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ltfb;

    .line 73
    .line 74
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDBHelper"

    .line 75
    .line 76
    const-string v7, "fieldExistInTable"

    .line 77
    .line 78
    const/16 v8, 0x70

    .line 79
    .line 80
    invoke-interface {v5, v6, v7, v8, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltfb;

    .line 85
    .line 86
    const-string v5, "failed to check column %s in table."

    .line 87
    .line 88
    invoke-interface {v3, v5, p2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move p2, v2

    .line 104
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    :goto_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lehk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_4
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1

    .line 137
    :cond_5
    :goto_5
    const/4 v3, 0x5

    .line 138
    const/4 v4, 0x2

    .line 139
    if-ge p2, v3, :cond_6

    .line 140
    .line 141
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    new-array v5, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v5, v2

    .line 146
    .line 147
    const-string v6, "sensitive"

    .line 148
    .line 149
    aput-object v6, v5, v1

    .line 150
    .line 151
    const-string v6, "ALTER TABLE %s ADD COLUMN %s BOOL DEFAULT FALSE"

    .line 152
    .line 153
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const/4 v3, 0x4

    .line 161
    if-ge p2, v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    new-array v5, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v5, v2

    .line 168
    .line 169
    const-string v6, "entity_type"

    .line 170
    .line 171
    aput-object v6, v5, v1

    .line 172
    .line 173
    const-string v6, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0"

    .line 174
    .line 175
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 v3, 0x3

    .line 183
    if-ge p2, v3, :cond_b

    .line 184
    .line 185
    const-string p2, "PRAGMA index_list(clips)"

    .line 186
    .line 187
    new-array v3, v2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "PRAGMA index_info("

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ")"

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v5, v2, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "uri"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    const-string p2, "PRAGMA foreign_keys=off"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "BEGIN TRANSACTION"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    new-array v3, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v0, v3, v2

    .line 269
    .line 270
    const-string v5, "old_clips"

    .line 271
    .line 272
    aput-object v5, v3, v1

    .line 273
    .line 274
    const-string v6, "ALTER TABLE %s RENAME TO %s"

    .line 275
    .line 276
    invoke-static {p2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ldam;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    .line 292
    new-array v3, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v3, v2

    .line 295
    .line 296
    aput-object v5, v3, v1

    .line 297
    .line 298
    const-string v0, "INSERT INTO %s SELECT * FROM %s"

    .line 299
    .line 300
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p2, "COMMIT"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p2, "PRAGMA foreign_keys=on"

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    new-array v0, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v0, v2

    .line 322
    .line 323
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_7
    return-void
.end method
