.class final Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 35
    .line 36
    iput v3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->access$connectToCameraLoadFlashlightInfo(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 56
    .line 57
    const-string p1, "Could not connect to a flashlight"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 64
    .line 65
    iput v2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->access$waitForStateToBecomeAvailableOrPermanentLyUnavailable(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 91
    .line 92
    instance-of v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 99
    .line 100
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;->getEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_d

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->hasAdjustableLevels:Z

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 116
    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 122
    .line 123
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->getCurrentUserId$1()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v6, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    check-cast p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 p1, 0x0

    .line 160
    :goto_3
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->defaultLevel:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    move-object v6, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object v6, v2

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1, v0, p1}, Landroid/hardware/camera2/CameraManager;->turnOnTorchWithStrengthLevel(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 200
    .line 201
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_5
    return-object v4

    .line 211
    :goto_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 217
    .line 218
    iget-boolean p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;->$enabled:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Error trying to setEnabled to "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ": "

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method
