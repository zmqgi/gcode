.class public final Lory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorx;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;


# instance fields
.field public final c:Lnzy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lory;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "protoxdb_buffer_size_limit"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lory;->b:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnzy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljod;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljod;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lory;->e:Ljod;

    .line 11
    .line 12
    iput-object p1, p0, Lory;->c:Lnzy;

    .line 13
    .line 14
    iput-object p2, p0, Lory;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loao;)Lnzv;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lory;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lory;->c:Lnzy;

    .line 5
    .line 6
    check-cast v0, Loaa;

    .line 7
    .line 8
    iget-object v0, v0, Loaa;->c:Lsvy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loaf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p2, Loao;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, Loao;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p2, Loao;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p2, Loao;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Loaf;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Loaf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lnzq;

    .line 39
    .line 40
    new-instance v2, Lnoo;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Loao;->h:Loam;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, p2}, Lnzq;-><init>(Landroid/database/Cursor;Lson;Loam;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    sget-object p2, Loaa;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ltdv;

    .line 59
    .line 60
    const/16 v0, 0x65

    .line 61
    .line 62
    const-string v1, "ProtoXDB.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 65
    .line 66
    const-string v3, "selectDataItems"

    .line 67
    .line 68
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ltdv;

    .line 73
    .line 74
    const-string v0, "Failed to select data items because given table name [%s] not exists"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnzu;->a:Lnzu;

    .line 80
    .line 81
    return-object p1
.end method

.method public final b()Lsvy;
    .locals 6

    .line 1
    iget-object v0, p0, Lory;->c:Lnzy;

    .line 2
    .line 3
    check-cast v0, Loaa;

    .line 4
    .line 5
    iget-object v0, v0, Loaa;->c:Lsvy;

    .line 6
    .line 7
    const-string v1, "session"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loaf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Loaf;->h:Lsvy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Loaa;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0xc1

    .line 29
    .line 30
    const-string v3, "ProtoXDB.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 33
    .line 34
    const-string v5, "getQueryableColumns"

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const-string v2, "Failed to get queryable columns because given table name [%s] not exists"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltbb;->b:Lsvy;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_timestamp_"

    .line 4
    .line 5
    iget-object v0, v1, Lory;->e:Ljod;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljod;->k()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    iget-object v4, v1, Lory;->c:Lnzy;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Loaa;

    .line 34
    .line 35
    iget-object v0, v6, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lnzp;

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Loaa;

    .line 59
    .line 60
    iget-object v0, v0, Loaa;->c:Lsvy;

    .line 61
    .line 62
    iget-object v9, v8, Lnzp;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Loaf;

    .line 70
    .line 71
    if-eqz v10, :cond_d

    .line 72
    .line 73
    const-string v0, "TableSchema.java"

    .line 74
    .line 75
    iget-object v11, v10, Loaf;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    sget-object v8, Loaf;->a:Ltdy;

    .line 84
    .line 85
    sget-object v12, Llzc;->a:Llzc;

    .line 86
    .line 87
    invoke-virtual {v8, v12}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v12, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 92
    .line 93
    const-string v13, "addDataItem"

    .line 94
    .line 95
    const/16 v14, 0x98

    .line 96
    .line 97
    invoke-interface {v8, v12, v13, v14, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    const-string v8, "Table name mismatch. this table name: %s, data item table name: %s"

    .line 104
    .line 105
    invoke-interface {v0, v8, v11, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v16, "TableSchema.java"

    .line 116
    .line 117
    iget-object v0, v8, Lnzp;->c:Lwcd;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v11, v8, Lnzp;->d:[B

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "message and protoBytes should not be null at the same time."

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_1
    iget-object v11, v10, Loaf;->e:Lsvy;

    .line 135
    .line 136
    invoke-virtual {v11}, Lsvy;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iget-object v11, v8, Lnzp;->d:[B

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v11, v10, Loaf;->c:Loae;

    .line 149
    .line 150
    iget-object v11, v11, Loae;->a:Lnzz;

    .line 151
    .line 152
    invoke-interface {v11}, Lnzz;->a()Lnzx;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11, v0}, Lnzx;->b(Lwcd;)Lnzw;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_2
    move-object v12, v0

    .line 161
    move v1, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eqz v11, :cond_5

    .line 164
    .line 165
    :try_start_1
    iget-object v0, v10, Loaf;->c:Loae;

    .line 166
    .line 167
    iget-object v0, v0, Loae;->a:Lnzz;

    .line 168
    .line 169
    invoke-interface {v0}, Lnzz;->a()Lnzx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v11}, Lnzx;->a([B)Lnzw;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    :try_start_2
    sget-object v0, Loaf;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move v14, v13

    .line 188
    const-string v13, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 189
    .line 190
    move v15, v14

    .line 191
    const-string v14, "extractFieldsFromProto"

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "Failed to create proto adapter from byte array"

    .line 196
    .line 197
    move/from16 v19, v15

    .line 198
    .line 199
    const/16 v15, 0x1e9

    .line 200
    .line 201
    move/from16 v1, v19

    .line 202
    .line 203
    invoke-static/range {v11 .. v17}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move v1, v13

    .line 208
    :goto_3
    const/4 v12, 0x0

    .line 209
    :goto_4
    if-eqz v12, :cond_7

    .line 210
    .line 211
    iget-object v0, v10, Loaf;->e:Lsvy;

    .line 212
    .line 213
    invoke-static {v9, v0, v12, v1}, Loaf;->c(Landroid/content/ContentValues;Ljava/util/Map;Loai;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v1, v13

    .line 218
    :cond_7
    :goto_5
    iget-object v0, v8, Lnzp;->d:[B

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget-object v0, v8, Lnzp;->c:Lwcd;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v0}, Lwcd;->bv()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    const-string v11, "_blob_"

    .line 232
    .line 233
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    const-string v11, "_hash_"

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, v10, Loaf;->f:Lsvy;

    .line 250
    .line 251
    iget-object v8, v8, Lnzp;->b:Loah;

    .line 252
    .line 253
    invoke-static {v9, v0, v8, v1}, Loaf;->c(Landroid/content/ContentValues;Ljava/util/Map;Loai;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, Loaf;->c:Loae;

    .line 257
    .line 258
    iget-object v11, v0, Loae;->b:Lsvy;

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    invoke-static {v9, v11, v8, v12}, Loaf;->c(Landroid/content/ContentValues;Ljava/util/Map;Loai;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-virtual {v8, v2, v13, v14}, Loah;->a(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v10, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    .line 285
    iget-object v11, v10, Loaf;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v0, Loae;->e:Load;

    .line 288
    .line 289
    sget-object v13, Lnzt;->a:Lsou;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    :goto_7
    move v13, v1

    .line 294
    :goto_8
    const/4 v1, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    invoke-virtual {v0}, Load;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    if-eq v0, v12, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/4 v13, 0x5

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v13, 0x4

    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-virtual {v8, v11, v1, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    move-object/from16 v1, p0

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Loaf;

    .line 334
    .line 335
    iget-object v2, v1, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    iget-object v5, v1, Loaf;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    iget-object v2, v1, Loaf;->c:Loae;

    .line 344
    .line 345
    iget-object v2, v2, Loae;->f:Lnzs;

    .line 346
    .line 347
    iget v2, v2, Lnzs;->d:I

    .line 348
    .line 349
    if-lez v2, :cond_f

    .line 350
    .line 351
    int-to-long v9, v2

    .line 352
    cmp-long v2, v7, v9

    .line 353
    .line 354
    if-ltz v2, :cond_f

    .line 355
    .line 356
    invoke-virtual {v1}, Loaf;->d()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    check-cast v4, Loaa;

    .line 361
    .line 362
    iget-object v0, v4, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 370
    .line 371
    .line 372
    :goto_c
    sget-object v0, Lory;->a:Ltdy;

    .line 373
    .line 374
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ltdv;

    .line 379
    .line 380
    const/16 v1, 0x9e

    .line 381
    .line 382
    const-string v2, "ProtoXDBBufferWrapper.java"

    .line 383
    .line 384
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 385
    .line 386
    const-string v5, "flushToStorage"

    .line 387
    .line 388
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ltdv;

    .line 393
    .line 394
    invoke-virtual {v3}, Lsvr;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const-string v2, "Flushed %d data item(s) to storage."

    .line 399
    .line 400
    invoke-interface {v0, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    iget-object v1, v6, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lory;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lory;->c:Lnzy;

    .line 5
    .line 6
    invoke-interface {v0}, Lnzy;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
