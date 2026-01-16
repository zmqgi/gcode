.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# instance fields
.field public final actual:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic this$0:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/RoomConnectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasConnectionPool()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    const-string v1, ":memory:"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/room/concurrent/ExclusiveLock;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/RoomConnectionManager;

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/room/RoomConnectionManager;->isConfigured:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v1, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ":memory:"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v5, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    :goto_1
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    iput-object v6, v0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, ".lck"

    .line 91
    .line 92
    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/RoomConnectionManager;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move v3, v4

    .line 119
    goto :goto_8

    .line 120
    :cond_4
    :goto_3
    :try_start_2
    iget-boolean v7, v5, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-boolean v7, v5, Landroidx/room/RoomConnectionManager;->isConfigured:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    :try_start_3
    iput-boolean v3, v5, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 135
    .line 136
    invoke-static {v5, p0}, Landroidx/room/RoomConnectionManager;->access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    iput-boolean v4, v5, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    iput-boolean v4, v5, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    iget-object v4, v5, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 149
    .line 150
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 151
    .line 152
    if-ne v4, v7, :cond_6

    .line 153
    .line 154
    const-string v4, "PRAGMA synchronous = NORMAL"

    .line 155
    .line 156
    invoke-static {p0, v4}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v4, "PRAGMA synchronous = FULL"

    .line 161
    .line 162
    invoke-static {p0, v4}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {p0}, Landroidx/room/RoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    .line 173
    :goto_5
    if-eqz v1, :cond_8

    .line 174
    .line 175
    :try_start_5
    iget-object v4, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_7
    iput-object v2, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    iput-object v2, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 188
    .line 189
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 190
    :cond_8
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    :try_start_8
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 195
    .line 196
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    :catchall_4
    move-exception p0

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    :try_start_9
    iget-object v4, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 211
    .line 212
    .line 213
    :try_start_b
    iput-object v2, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_5
    move-exception p0

    .line 217
    iput-object v2, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    :goto_7
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 221
    :catchall_6
    move-exception p0

    .line 222
    :goto_8
    if-eqz v3, :cond_c

    .line 223
    .line 224
    :try_start_c
    throw p0

    .line 225
    :catchall_7
    move-exception p0

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "Unable to open database \'"

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 252
    :goto_9
    iget-object p1, v0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :goto_a
    monitor-exit v2

    .line 259
    throw p0
.end method
