.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "c4b8b3a0a8ec44684d55f07bbe0fbdb5"

    .line 5
    .line 6
    const-string v1, "1cdce0c1e59b9e90ca6bdf9ec4c4e881"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `subscriptionInfo` (`sudId` TEXT NOT NULL, `simSlotIndex` INTEGER NOT NULL, `isEmbedded` INTEGER NOT NULL, `isOpportunistic` INTEGER NOT NULL, `uniqueName` TEXT, `isSubscriptionVisible` INTEGER NOT NULL, `isDefaultSubscriptionSelection` INTEGER NOT NULL, `isValidSubscription` INTEGER NOT NULL, `isActiveSubscription` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_subscriptionInfo_sudId` ON `subscriptionInfo` (`sudId`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `MobileNetworkInfo` (`subId` TEXT NOT NULL, `isMobileDataEnabled` INTEGER NOT NULL, PRIMARY KEY(`subId`))"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_MobileNetworkInfo_subId` ON `MobileNetworkInfo` (`subId`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c4b8b3a0a8ec44684d55f07bbe0fbdb5\')"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `subscriptionInfo`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `MobileNetworkInfo`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPostMigrate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string/jumbo v4, "sudId"

    .line 15
    .line 16
    .line 17
    const-string v5, "TEXT"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "sudId"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const-string/jumbo v5, "simSlotIndex"

    .line 35
    .line 36
    .line 37
    const-string v6, "INTEGER"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "simSlotIndex"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "isEmbedded"

    .line 54
    .line 55
    const-string v7, "INTEGER"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "isEmbedded"

    .line 63
    .line 64
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v7, "isOpportunistic"

    .line 72
    .line 73
    const-string v8, "INTEGER"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "isOpportunistic"

    .line 81
    .line 82
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string/jumbo v8, "uniqueName"

    .line 90
    .line 91
    .line 92
    const-string v9, "TEXT"

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "uniqueName"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    const-string v9, "isSubscriptionVisible"

    .line 109
    .line 110
    const-string v10, "INTEGER"

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "isSubscriptionVisible"

    .line 118
    .line 119
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    const-string v10, "isDefaultSubscriptionSelection"

    .line 127
    .line 128
    const-string v11, "INTEGER"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "isDefaultSubscriptionSelection"

    .line 136
    .line 137
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const-string v11, "isValidSubscription"

    .line 146
    .line 147
    const-string v12, "INTEGER"

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "isValidSubscription"

    .line 155
    .line 156
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const-string v12, "isActiveSubscription"

    .line 166
    .line 167
    const-string v13, "INTEGER"

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "isActiveSubscription"

    .line 175
    .line 176
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/HashSet;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/HashSet;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v8, "ASC"

    .line 202
    .line 203
    filled-new-array {v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "index_subscriptionInfo_sudId"

    .line 212
    .line 213
    invoke-direct {v7, v10, v4, v2, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 220
    .line 221
    const-string/jumbo v7, "subscriptionInfo"

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v7, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v5, "\n Found:\n"

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v6, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const-string/jumbo v10, "subId"

    .line 277
    .line 278
    .line 279
    const-string v11, "TEXT"

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    const/4 v13, 0x1

    .line 283
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "subId"

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const-string v11, "isMobileDataEnabled"

    .line 298
    .line 299
    const-string v12, "INTEGER"

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "isMobileDataEnabled"

    .line 306
    .line 307
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    filled-new-array {v8}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v10, "index_MobileNetworkInfo_subId"

    .line 339
    .line 340
    invoke-direct {v9, v10, v4, v2, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 347
    .line 348
    const-string v8, "MobileNetworkInfo"

    .line 349
    .line 350
    invoke-direct {v2, v8, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_1

    .line 362
    .line 363
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v6, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    .line 368
    .line 369
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
