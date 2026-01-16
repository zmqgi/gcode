.class public final Lcom/android/settingslib/volume/MediaSessions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

.field public final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field public mInit:Z

.field public final mMgr:Landroid/media/session/MediaSessionManager;

.field public final mRecords:Ljava/util/Map;

.field public final mRemoteSessionCallback:Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;

.field public final mSessionsListener:Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;

.field public final proxyRouters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaSessions"

    .line 2
    .line 3
    const-string/jumbo v1, "vol."

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$H;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/MediaSessions$H;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerExecutor;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 19
    .line 20
    const-string p2, "media_session"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 38
    .line 39
    new-instance p1, Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, Lcom/android/settingslib/volume/MediaSessions$systemSessionOverridesListener$1;

    .line 59
    .line 60
    new-instance p1, Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;

    .line 71
    .line 72
    return-void
.end method

.method public static final access$onActiveSessionsUpdatedH(Lcom/android/settingslib/volume/MediaSessions;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 4
    .line 5
    sget-object v2, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "onActiveSessionsUpdatedH n="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v8, :cond_9

    .line 67
    .line 68
    new-instance v8, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 69
    .line 70
    invoke-direct {v8, v0, v4}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_0
    invoke-virtual {v10, v11, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v12, ""

    .line 92
    .line 93
    invoke-static {v10, v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sub-int/2addr v12, v9

    .line 102
    move v13, v5

    .line 103
    move v14, v13

    .line 104
    :goto_1
    if-gt v13, v12, :cond_7

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    move v15, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v15, v12

    .line 111
    :goto_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v5, 0x20

    .line 116
    .line 117
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-gtz v5, :cond_3

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v5, 0x0

    .line 126
    :goto_3
    if-nez v14, :cond_5

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    move v14, v9

    .line 131
    :goto_4
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-lez v10, :cond_8

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_6
    iput-object v11, v8, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 171
    .line 172
    invoke-virtual {v4, v8, v5}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v4, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 182
    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v8, 0x2

    .line 190
    if-ne v5, v8, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v5, v7}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v9, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/media/session/MediaSession$Token;

    .line 219
    .line 220
    iget-object v4, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 230
    .line 231
    iget-object v5, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-boolean v5, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    iget-object v5, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v6, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v8, "Removing "

    .line 252
    .line 253
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " sentRemote="

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-boolean v5, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    iget-object v5, v0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 279
    .line 280
    new-instance v6, Lcom/android/settingslib/volume/MediaSessions$SessionId$Media;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v6, Lcom/android/settingslib/volume/MediaSessions$SessionId$Media;->token:Landroid/media/session/MediaSession$Token;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteRemoved(Lcom/android/settingslib/volume/MediaSessions$SessionId;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, v4, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    return-void
.end method


# virtual methods
.method public final updateRemoteH(Landroid/media/AppId;Landroid/media/RoutingSessionInfo;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;->appWithSystemSessionOverride:Landroid/media/AppId;

    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;-><init>(II)V

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteUpdate(Lcom/android/settingslib/volume/MediaSessions$SessionId;Ljava/lang/String;Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;)V

    return-void
.end method

.method public final updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Media;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Media;->token:Landroid/media/session/MediaSession$Token;

    .line 3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4
    new-instance p1, Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;

    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v1

    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p3

    invoke-direct {p1, v1, p3}, Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;-><init>(II)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteUpdate(Lcom/android/settingslib/volume/MediaSessions$SessionId;Ljava/lang/String;Lcom/android/settingslib/volume/MediaSessions$VolumeInfo;)V

    return-void
.end method
