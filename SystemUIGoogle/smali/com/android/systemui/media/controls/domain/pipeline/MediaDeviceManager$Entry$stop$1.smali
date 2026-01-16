.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

.field public synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateSuggestion(Lcom/android/settingslib/media/SuggestedDeviceState;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 21
    .line 22
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 23
    .line 24
    if-nez v5, :cond_7

    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/media/AudioManager;->registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iput-object v5, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v9, v0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v10, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 108
    .line 109
    invoke-interface {v6, v7, v8, v0}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v5, v2

    .line 131
    :goto_1
    iput v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v5, v4

    .line 151
    :goto_2
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 168
    .line 169
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->isResumption:Z

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateSuggestion(Lcom/android/settingslib/media/SuggestedDeviceState;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 178
    .line 179
    iget-object v5, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_0
    iget-object v6, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v5

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/android/settingslib/media/SuggestedDeviceManager;->eagerlyUpdateState()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManagerDeviceCallback:Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 209
    .line 210
    iget-object v5, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/android/settingslib/media/SuggestedDeviceManager;->eagerlyUpdateState()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v4, v4, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 222
    .line 223
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateSuggestion(Lcom/android/settingslib/media/SuggestedDeviceState;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 250
    .line 251
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 260
    .line 261
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v5

    .line 267
    throw p0

    .line 268
    :cond_7
    :goto_4
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_9

    .line 311
    .line 312
    iget-object v6, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v6, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lkotlin/Triple;

    .line 327
    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object v6, v4

    .line 338
    :goto_6
    iget-object v7, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 339
    .line 340
    new-instance v8, Lkotlin/Triple;

    .line 341
    .line 342
    invoke-direct {v8, v6, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    iget-object v6, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lkotlin/Triple;

    .line 359
    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    move-object v6, v4

    .line 370
    :goto_7
    iget-object v7, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 371
    .line 372
    new-instance v8, Lkotlin/Triple;

    .line 373
    .line 374
    invoke-direct {v8, v6, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    return-void

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object p0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 408
    .line 409
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 414
    .line 415
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 423
    .line 424
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v2

    .line 436
    :try_start_1
    iget-object v3, v1, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    monitor-exit v2

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    iget-object v0, v1, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManagerDeviceCallback:Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceConnectionManager:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->activeJob:Lkotlinx/coroutines/Job;

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 490
    .line 491
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catchall_1
    move-exception p0

    .line 496
    monitor-exit v2

    .line 497
    throw p0

    .line 498
    :cond_f
    :goto_8
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
