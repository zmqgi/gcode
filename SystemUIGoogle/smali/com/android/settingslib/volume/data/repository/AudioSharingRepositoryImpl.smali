.class public final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;


# instance fields
.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final inAudioSharing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAudioSharingProfilesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/volume/shared/VolumeLogger;

.field public final primaryChange:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final primaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secondaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secondaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final volumeMap:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/shared/VolumeLogger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->logger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManagerCallbackExtKt;->getOnServiceStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p5, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p5, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p5, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    iput-object p0, p5, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$isAudioSharingProfilesReady$2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$isAudioSharingProfilesReady$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p5, 0x3

    .line 46
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->isAudioSharingProfilesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, p3, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->inAudioSharing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$primaryChange$1;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$primaryChange$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->primaryChange:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 87
    .line 88
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, p3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->primaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    new-instance v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    iput-object p0, v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, p3, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->primaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    new-instance v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$3;

    .line 135
    .line 136
    invoke-direct {v4, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt;->getOnProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v4, v6}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$4;

    .line 161
    .line 162
    invoke-direct {p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    iput-object p0, p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$4;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    .line 179
    iput-object p0, v4, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$3;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1, p2, v4}, [Lkotlinx/coroutines/flow/Flow;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$secondaryDevice$5;

    .line 193
    .line 194
    invoke-direct {p2, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$secondaryDevice$5;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p3, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->secondaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 214
    .line 215
    new-instance p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$secondaryGroupId$2;

    .line 226
    .line 227
    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$secondaryGroupId$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p3, p2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->secondaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 247
    .line 248
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$4;

    .line 249
    .line 250
    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->volumeMap:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 270
    .line 271
    return-void
.end method

.method public static final access$isAudioSharingProfilesReady(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p0, v1

    .line 44
    :goto_3
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v1
.end method


# virtual methods
.method public final audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$audioSharingAvailable$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$audioSharingAvailable$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->inAudioSharing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->primaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->primaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->secondaryDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->secondaryGroupId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolumeMap()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->volumeMap:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSecondaryVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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
