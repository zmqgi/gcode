.class public final synthetic Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;

    .line 27
    .line 28
    invoke-direct {v2, v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, p0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Ldagger/Lazy;

    .line 70
    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/SafeFlow;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isLockscreenEnabled$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 98
    .line 99
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    invoke-direct {v8, v9, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v3, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->tableLogBuffer:Ldagger/Lazy;

    .line 122
    .line 123
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 128
    .line 129
    const-string v3, "canSwipeToEnter"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v6}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    invoke-static {v0, p0, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Ldagger/Lazy;

    .line 143
    .line 144
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isLockscreenEnabled$2$1;

    .line 153
    .line 154
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isLockscreenEnabled$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEnteredDirectly$delegate:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneBackInteractor:Ldagger/Lazy;

    .line 171
    .line 172
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    .line 180
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;

    .line 181
    .line 182
    invoke-direct {v8, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked_delegate$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    invoke-direct {v7, v8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2$3;

    .line 210
    .line 211
    invoke-direct {v1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->tableLogBuffer:Ldagger/Lazy;

    .line 219
    .line 220
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 225
    .line 226
    const-string v3, "isDeviceEntered"

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v6}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, p0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneInteractor:Ldagger/Lazy;

    .line 242
    .line 243
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 250
    .line 251
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter_delegate$lambda$9$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEnteredDirectly$2$2;

    .line 262
    .line 263
    invoke-direct {v0, p0, v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEnteredDirectly$2$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v0, p0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
