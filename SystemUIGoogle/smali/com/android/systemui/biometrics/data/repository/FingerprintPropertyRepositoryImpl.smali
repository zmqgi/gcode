.class public final Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public static final UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

.field public final props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sensorId:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

.field public final sensorLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget-object v9, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 6
    .line 7
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct/range {v0 .. v8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 21
    .line 22
    new-instance v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v2, -0x1

    .line 30
    move-object v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorId:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 77
    .line 78
    iget v7, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 79
    .line 80
    invoke-static {v7}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, p1, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getAllLocations()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    if-ge v4, v5, :cond_0

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 146
    .line 147
    iget-object v6, v6, Landroid/hardware/biometrics/SensorLocationInternal;->displayId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v0, p1, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$2;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$2;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorId:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 182
    .line 183
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;

    .line 194
    .line 195
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-direct {p2, v0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$6;

    .line 214
    .line 215
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$6;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 223
    .line 224
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-direct {p2, v0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$8;

    .line 236
    .line 237
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$8;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 245
    .line 246
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;

    .line 247
    .line 248
    invoke-direct {p2, v3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$10;

    .line 257
    .line 258
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$10;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$11;

    .line 266
    .line 267
    invoke-direct {v9, p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    .line 279
    .line 280
    return-void
.end method
