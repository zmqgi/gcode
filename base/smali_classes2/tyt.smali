.class public final Ltyt;
.super Lbyo;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyt;->d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "7cedb14d3a57d9e30d9aafab774c013c"

    .line 7
    .line 8
    const-string v0, "8c6dd68fb2a58fdc1d9a950cad30787b"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Task` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `logSource` TEXT, `taskName` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Task_logSource_taskName` ON `Task` (`logSource`, `taskName`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `EntryContribution` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `taskId` INTEGER NOT NULL, `valueId` INTEGER NOT NULL, `insertionTimeMillis` INTEGER NOT NULL, FOREIGN KEY(`taskId`) REFERENCES `Task`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EntryContribution_taskId` ON `EntryContribution` (`taskId`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_EntryContribution_taskId_valueId` ON `EntryContribution` (`taskId`, `valueId`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EntryContribution_insertionTimeMillis` ON `EntryContribution` (`insertionTimeMillis`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7cedb14d3a57d9e30d9aafab774c013c\')"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Task`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `EntryContribution`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltyt;->d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbyl;->w(Lcbj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhj;->l(Lcbj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcbj;)Lwvn;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcae;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcae;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "logSource"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "logSource"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcae;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "taskName"

    .line 50
    .line 51
    const-string v8, "TEXT"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v6 .. v12}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "taskName"

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcag;

    .line 75
    .line 76
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "ASC"

    .line 85
    .line 86
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "index_Task_logSource_taskName"

    .line 95
    .line 96
    invoke-direct {v10, v12, v9, v3, v11}, Lcag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcah;

    .line 103
    .line 104
    const-string v10, "Task"

    .line 105
    .line 106
    invoke-direct {v3, v10, v1, v6, v8}, Lcah;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10}, Lbhl;->q(Lcbj;Ljava/lang/String;)Lcah;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Lbhm;->O(Lcah;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    new-instance v0, Lwvn;

    .line 120
    .line 121
    const-string v2, "Task(com.google.fcp.client.contributiontracker.Task).\n Expected:\n"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lcye;->j(Lcah;Lcah;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v7, v1}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcae;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const-string v11, "id"

    .line 143
    .line 144
    const-string v12, "INTEGER"

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x1

    .line 148
    invoke-direct/range {v10 .. v16}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcae;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "taskId"

    .line 161
    .line 162
    const-string v13, "INTEGER"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v3, "taskId"

    .line 169
    .line 170
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcae;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    const-string v13, "valueId"

    .line 180
    .line 181
    const-string v14, "INTEGER"

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-direct/range {v12 .. v18}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v6, "valueId"

    .line 190
    .line 191
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v13, Lcae;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const-string v14, "insertionTimeMillis"

    .line 201
    .line 202
    const-string v15, "INTEGER"

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v8, "insertionTimeMillis"

    .line 212
    .line 213
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v10, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcaf;

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    filled-new-array {v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const-string v13, "CASCADE"

    .line 240
    .line 241
    const-string v14, "NO ACTION"

    .line 242
    .line 243
    const-string v12, "Task"

    .line 244
    .line 245
    invoke-direct/range {v11 .. v16}, Lcaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcag;

    .line 257
    .line 258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    filled-new-array {v5}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v13, "index_EntryContribution_taskId"

    .line 275
    .line 276
    invoke-direct {v2, v13, v7, v11, v12}, Lcag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcag;

    .line 283
    .line 284
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v11, "index_EntryContribution_taskId_valueId"

    .line 301
    .line 302
    invoke-direct {v2, v11, v9, v3, v6}, Lcag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcag;

    .line 309
    .line 310
    filled-new-array {v8}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    filled-new-array {v5}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "index_EntryContribution_insertionTimeMillis"

    .line 327
    .line 328
    invoke-direct {v2, v6, v7, v3, v5}, Lcag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcah;

    .line 335
    .line 336
    const-string v3, "EntryContribution"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1, v10, v4}, Lcah;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3}, Lbhl;->q(Lcbj;Ljava/lang/String;)Lcah;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Lbhm;->O(Lcah;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1

    .line 350
    .line 351
    new-instance v1, Lwvn;

    .line 352
    .line 353
    const-string v3, "EntryContribution(com.google.fcp.client.contributiontracker.EntryContribution).\n Expected:\n"

    .line 354
    .line 355
    invoke-static {v0, v2, v3}, Lcye;->j(Lcah;Lcah;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v7, v0}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_1
    new-instance v0, Lwvn;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-direct {v0, v9, v1}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
