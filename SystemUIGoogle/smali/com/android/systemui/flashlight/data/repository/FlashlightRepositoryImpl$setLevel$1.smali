.class final Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $level:I

.field final synthetic $persist:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$level:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$persist:Z

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$level:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$persist:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;IZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 35
    .line 36
    iput v3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

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
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 64
    .line 65
    iput v2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->label:I

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
    instance-of v0, p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :try_start_0
    iget v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$level:I

    .line 97
    .line 98
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 99
    .line 100
    iget p1, p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;->level:I

    .line 101
    .line 102
    if-eq v1, p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 107
    .line 108
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->turnOnTorchWithStrengthLevel(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$persist:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->getCurrentUserId$1()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$level:I

    .line 136
    .line 137
    new-instance v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    return-object v4

    .line 146
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 152
    .line 153
    iget p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;->$level:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Error trying to setLevel to "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ": "

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method
