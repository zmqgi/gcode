.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioRepository;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final logger:Lcom/android/systemui/volume/shared/VolumeLogger;

.field public final mode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final streamSettingNames:Ljava/util/Map;

.field public final volumeController:Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;

.field public final volumeControllerEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/shared/VolumeLogger;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->logger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 29
    .line 30
    new-instance v5, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/media/IVolumeController$Stub;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v5, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 45
    .line 46
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    .line 48
    invoke-direct {v10, v7}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v5, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->volumeController:Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v11, Lkotlin/Pair;

    .line 66
    .line 67
    const-string/jumbo v12, "volume_voice"

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v12, Lkotlin/Pair;

    .line 82
    .line 83
    const-string/jumbo v13, "volume_system"

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v13, Lkotlin/Pair;

    .line 98
    .line 99
    const-string/jumbo v14, "volume_ring"

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v15, Lkotlin/Pair;

    .line 114
    .line 115
    move/from16 p3, v7

    .line 116
    .line 117
    const-string/jumbo v7, "volume_music"

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v14, v15

    .line 132
    new-instance v15, Lkotlin/Pair;

    .line 133
    .line 134
    move/from16 p6, v9

    .line 135
    .line 136
    const-string/jumbo v9, "volume_alarm"

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p6 .. p6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {p6 .. p6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, Lkotlin/Pair;

    .line 150
    .line 151
    const-string/jumbo v6, "volume_notification"

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lkotlin/Pair;

    .line 166
    .line 167
    const-string/jumbo v8, "volume_bluetooth_sco"

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    const-string/jumbo v7, "volume_a11y"

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0xb

    .line 193
    .line 194
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Lkotlin/Pair;

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    const-string/jumbo v8, "volume_assistant"

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    filled-new-array/range {v11 .. v19}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 224
    .line 225
    iput-object v10, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->volumeControllerEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 226
    .line 227
    new-instance v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-direct {v6, v0, v7}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v8, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;

    .line 238
    .line 239
    invoke-direct {v8, v0, v7}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v6, v4, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 269
    .line 270
    const-class v6, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/ClassReference;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-direct {v6, v7}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 287
    .line 288
    iput-object v0, v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v1, v0, v7}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v1, v4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "AudioManager"

    .line 334
    .line 335
    const-string v2, "Unable to set the volume controller"

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final access$getCurrentAudioStream-tLTdkI8(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 51
    .line 52
    move v2, p1

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 11
    .line 12
    iput p1, v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;->$audioStream$inlined:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$2;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->volumeControllerEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 58
    .line 59
    iput-object v4, v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v0, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    iput-object p0, v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 86
    .line 87
    iput p1, v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;->$audioStream$inlined:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$4;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$4;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$5;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$5;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final getBluetoothAudioDeviceCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getCommunicationDevice()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final notifyVolumeControllerVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$notifyVolumeControllerVisible$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$notifyVolumeControllerVisible$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;-><init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setRingerModeInternal-2JRsiQU(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerModeInternal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerModeInternal$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
