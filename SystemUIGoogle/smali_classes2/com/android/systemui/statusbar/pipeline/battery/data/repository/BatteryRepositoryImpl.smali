.class public final Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final batteryState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final batteryTimeRemainingEstimate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final controller:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final estimate:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isBatteryDefenderEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isExtremePowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isIncompatibleCharging:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShowBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/repository/UserAwareSystemSettingsRepository;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 17
    .line 18
    const/16 v2, 0x7f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$2;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 43
    .line 44
    invoke-static {p4, p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->batteryState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 72
    .line 73
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    const-string/jumbo v7, "pluggedIn"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 93
    .line 94
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 126
    .line 127
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 128
    .line 129
    const-string/jumbo v7, "powerSave"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 145
    .line 146
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isPowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 178
    .line 179
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 180
    .line 181
    const-string v7, "extremePowerSave"

    .line 182
    .line 183
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 196
    .line 197
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isExtremePowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 208
    .line 209
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 228
    .line 229
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 230
    .line 231
    const-string v7, "defend"

    .line 232
    .line 233
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 246
    .line 247
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isBatteryDefenderEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 258
    .line 259
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 260
    .line 261
    const/4 v5, 0x4

    .line 262
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 279
    .line 280
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 281
    .line 282
    const-string v7, "incompatibleCharging"

    .line 283
    .line 284
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 297
    .line 298
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isIncompatibleCharging:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 309
    .line 310
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 311
    .line 312
    const/4 v5, 0x5

    .line 313
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 330
    .line 331
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 332
    .line 333
    const-string v7, "level"

    .line 334
    .line 335
    invoke-static {v1, p6, v6, v7, v5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 348
    .line 349
    iget-object v7, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v1, p2, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 356
    .line 357
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;

    .line 358
    .line 359
    const/4 v5, 0x6

    .line 360
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object p4, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 377
    .line 378
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 379
    .line 380
    const-string/jumbo v5, "unknown"

    .line 381
    .line 382
    .line 383
    invoke-static {p4, p6, v6, v5, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 396
    .line 397
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {p4, p2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const p4, 0x1110130

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    const-string/jumbo p4, "status_bar_show_battery_percent"

    .line 421
    .line 422
    .line 423
    check-cast p5, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 424
    .line 425
    invoke-virtual {p5, p4, p1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 426
    .line 427
    .line 428
    move-result-object p4

    .line 429
    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    const-string/jumbo p5, "showPercentSetting"

    .line 438
    .line 439
    .line 440
    invoke-static {p4, p6, v6, p5, p1}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p4, p2, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isShowBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 453
    .line 454
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;

    .line 455
    .line 456
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->estimate:Lkotlinx/coroutines/flow/SafeFlow;

    .line 464
    .line 465
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string/jumbo p3, "timeRemainingEstimate"

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p6, v6, p3, v0}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->batteryTimeRemainingEstimate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 489
    .line 490
    return-void
.end method
