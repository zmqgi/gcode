.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    .line 10
    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->Z$0:Z

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->J$0:J

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->J$0:J

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 60
    .line 61
    check-cast v3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->J$0:J

    .line 77
    .line 78
    iput v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->J$0:J

    .line 102
    .line 103
    iput-boolean v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->Z$0:Z

    .line 104
    .line 105
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    .line 106
    .line 107
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v2, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v2

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    .line 124
    .line 125
    iget-object v9, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object v5, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v5, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 152
    .line 153
    iget-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 176
    .line 177
    iget-object v14, v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_9

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object v6, v15

    .line 194
    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 195
    .line 196
    invoke-virtual {v6, v10, v12, v3, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    const/4 v6, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v15, v13

    .line 206
    :goto_7
    check-cast v15, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15, v10, v12}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_a
    if-eqz v13, :cond_b

    .line 215
    .line 216
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    const/4 v6, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 222
    .line 223
    iget-object v3, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemDisplayPriority:Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v2, v13

    .line 235
    :goto_8
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;->$this_thenBy:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;

    .line 251
    .line 252
    iput-object v2, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableShowSeeAllUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-le v2, v3, :cond_e

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    const/4 v6, 0x0

    .line 292
    :goto_9
    invoke-static {v6, v1, v13}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 296
    .line 297
    iget-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 298
    .line 299
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->FINISHED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 304
    .line 305
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sub-long/2addr v5, v7

    .line 315
    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 320
    .line 321
    iget-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 322
    .line 323
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->CANCELLED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 328
    .line 329
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    sub-long/2addr v5, v7

    .line 339
    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 340
    .line 341
    .line 342
    return-object v4
.end method
