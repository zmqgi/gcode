.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const-string v0, "912adf66ee487e9e4afba007cc8073c7"

    .line 5
    .line 6
    const-string v1, "b7c639b7ec1ebdccfbbade55e59d295a"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_widget_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `widget_id` INTEGER NOT NULL, `component_name` TEXT NOT NULL, `item_id` INTEGER NOT NULL, `user_serial_number` INTEGER NOT NULL DEFAULT -1, `span_y` INTEGER NOT NULL DEFAULT 3, `span_y_new` INTEGER NOT NULL DEFAULT 1)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `widget_id_index` ON `communal_widget_table` (`widget_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_item_rank_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rank` INTEGER NOT NULL DEFAULT 0)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'912adf66ee487e9e4afba007cc8073c7\')"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `communal_widget_table`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `communal_item_rank_table`"

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
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

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
    .locals 14

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string/jumbo v2, "uid"

    .line 12
    .line 13
    .line 14
    const-string v3, "INTEGER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string/jumbo v3, "widget_id"

    .line 32
    .line 33
    .line 34
    const-string v4, "INTEGER"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "widget_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const-string v4, "component_name"

    .line 51
    .line 52
    const-string v5, "TEXT"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "component_name"

    .line 60
    .line 61
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const-string v5, "item_id"

    .line 69
    .line 70
    const-string v6, "INTEGER"

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "item_id"

    .line 78
    .line 79
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 83
    .line 84
    const-string v10, "-1"

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const-string/jumbo v6, "user_serial_number"

    .line 88
    .line 89
    .line 90
    const-string v7, "INTEGER"

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "user_serial_number"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 104
    .line 105
    const-string v11, "3"

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const-string/jumbo v7, "span_y"

    .line 109
    .line 110
    .line 111
    const-string v8, "INTEGER"

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "span_y"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 125
    .line 126
    const-string v12, "1"

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const-string/jumbo v8, "span_y_new"

    .line 130
    .line 131
    .line 132
    const-string v9, "INTEGER"

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "span_y_new"

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/HashSet;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 158
    .line 159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v7, "ASC"

    .line 168
    .line 169
    filled-new-array {v7}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string/jumbo v8, "widget_id_index"

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v8, v5, v1, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/room/util/TableInfo;

    .line 187
    .line 188
    const-string v6, "communal_widget_table"

    .line 189
    .line 190
    invoke-direct {v1, v6, p0, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v4, "\n Found:\n"

    .line 202
    .line 203
    if-nez v2, :cond_0

    .line 204
    .line 205
    new-instance p1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "communal_widget_table(com.android.systemui.communal.data.db.CommunalWidgetItem).\n Expected:\n"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    const-string/jumbo v7, "uid"

    .line 242
    .line 243
    .line 244
    const-string v8, "INTEGER"

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 255
    .line 256
    const-string v12, "0"

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const-string/jumbo v8, "rank"

    .line 260
    .line 261
    .line 262
    const-string v9, "INTEGER"

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "rank"

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 285
    .line 286
    const-string v6, "communal_item_rank_table"

    .line 287
    .line 288
    invoke-direct {v2, v6, p0, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v2, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_1

    .line 300
    .line 301
    new-instance p1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "communal_item_rank_table(com.android.systemui.communal.data.db.CommunalItemRank).\n Expected:\n"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_1
    new-instance p0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    invoke-direct {p0, p1, v5}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method
