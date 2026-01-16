.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$oldKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$key:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$oldKey:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_1
    iget-object v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v8, v1

    .line 121
    :goto_2
    iget-object v9, v6, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v10, v6, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 124
    .line 125
    invoke-static {v9, v7, v1, v10, v8}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v7, v6

    .line 130
    new-instance v6, Lcom/android/settingslib/media/LocalMediaManager;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v6, v7, v10, v1}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 138
    .line 139
    new-instance v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 140
    .line 141
    iget-object v8, v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->context:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v10, v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v8, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iput-object v6, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 155
    .line 156
    iput-object v10, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 157
    .line 158
    iput-object v1, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 159
    .line 160
    const-string v1, "audio"

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/media/AudioManager;

    .line 167
    .line 168
    iput-object v1, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 169
    .line 170
    new-instance v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 171
    .line 172
    invoke-direct {v1, v7}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->suggestedDeviceManagerFactory:Lcom/android/systemui/media/controls/util/SuggestedDeviceManagerFactory;

    .line 181
    .line 182
    new-instance v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 183
    .line 184
    iget-object v9, v1, Lcom/android/systemui/media/controls/util/SuggestedDeviceManagerFactory;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v6, v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 190
    .line 191
    iput-object v9, v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    .line 193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->isConnectInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    move-object v5, v8

    .line 204
    new-instance v8, Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/SuggestedDeviceManagerFactory;->handler:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 212
    .line 213
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->handler:Landroid/os/Handler;

    .line 214
    .line 215
    iput-object v5, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceConnectionManager:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 234
    .line 235
    new-instance v1, Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v8, v1, Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->onSuggestedStateOverrideExpiredRunnable:Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

    .line 246
    .line 247
    new-instance v1, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v8, v1, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v8, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManagerDeviceCallback:Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 263
    .line 264
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Lcom/android/settingslib/media/SuggestedDeviceManager;Z)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 284
    .line 285
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_3
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$key:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$oldKey:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$processDevice(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
