.class public final Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final RECONNECT_COOLDOWN:J

.field public static final RECONNECT_TIMEOUT:J


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/Flow;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final canAttemptReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

.field public final flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final secureSettings:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->RECONNECT_COOLDOWN:J

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->RECONNECT_TIMEOUT:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/dump/DumpManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->userRepo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 17
    .line 18
    sget-object p2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$NotSupported;->INSTANCE:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$NotSupported;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->canAttemptReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->_state:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    new-instance p3, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;

    .line 63
    .line 64
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable$Temporarily$Loading;->INSTANCE:Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable$Temporarily$Loading;

    .line 77
    .line 78
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    return-void
.end method

.method public static final access$connectToCameraLoadFlashlightInfo(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$ErrorLoading;->INSTANCE:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$ErrorLoading;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget p0, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->I$0:I

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 75
    .line 76
    instance-of v4, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$NotSupported;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    move v7, v8

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_5
    instance-of v4, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_6
    instance-of v4, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$Initial;

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->canAttemptReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    new-instance v9, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateReconnect$1;

    .line 118
    .line 119
    invoke-direct {v9, p0, v4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateReconnect$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-static {p1, v4, v4, v9, v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput v8, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->I$0:I

    .line 127
    .line 128
    iput v7, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->loadFlashlightInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    if-ne p1, v3, :cond_9

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v7, v8

    .line 141
    :goto_4
    move v8, v7

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Could not find a camera: "

    .line 150
    .line 151
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    if-nez v8, :cond_4

    .line 165
    .line 166
    iput v8, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->I$0:I

    .line 167
    .line 168
    iput v6, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$connectToCameraLoadFlashlightInfo$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    if-ne p0, v3, :cond_b

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move p0, v8

    .line 179
    :goto_7
    move v7, p0

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 182
    .line 183
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 184
    .line 185
    sget-wide v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->RECONNECT_COOLDOWN:J

    .line 186
    .line 187
    invoke-static {v1, v2, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    const-string v1, "Need to wait for "

    .line 192
    .line 193
    const-string v2, " seconds from last attempt before trying to reconnect."

    .line 194
    .line 195
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 200
    .line 201
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 202
    .line 203
    new-instance v1, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger$$ExternalSyntheticLambda0;

    .line 204
    .line 205
    invoke-direct {v1, v7}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "Flashlight"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 216
    .line 217
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_9
    return-object v3
.end method

.method public static final access$updateSecureSettings(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lcom/android/systemui/flashlight/shared/model/FlashlightModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_1

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p1, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p0, p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable;

    .line 75
    .line 76
    const-string v2, "flashlight_available"

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iput-object v4, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 83
    .line 84
    check-cast v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->setInt(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p2, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    iput-object p1, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    check-cast p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 104
    .line 105
    invoke-virtual {p0, v7, v2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->setInt(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;->getEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput-object v4, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$updateSecureSettings$1;->label:I

    .line 121
    .line 122
    check-cast v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 123
    .line 124
    const-string p1, "flashlight_enabled"

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->setInt(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p2, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object p2

    .line 133
    :cond_7
    return-object v3

    .line 134
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final access$waitForStateToBecomeAvailableOrPermanentLyUnavailable(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-wide v4, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->RECONNECT_TIMEOUT:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$2;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$waitForStateToBecomeAvailableOrPermanentLyUnavailable$1;->label:I

    .line 67
    .line 68
    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "FlashlightRepository"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string p2, "flashlightInfo"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "state"

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final getCurrentUserId$1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->userRepo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 16
    .line 17
    return p0
.end method

.method public final loadFlashlightInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$4:I

    .line 41
    .line 42
    iget v7, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$2:I

    .line 43
    .line 44
    iget v8, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$1:I

    .line 45
    .line 46
    iget v9, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$0:I

    .line 47
    .line 48
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Landroid/hardware/camera2/CameraCharacteristics;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v13, v4

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v4, v1

    .line 102
    move-object v11, v1

    .line 103
    move v7, v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_1
    if-ge v8, v7, :cond_9

    .line 107
    .line 108
    aget-object v10, v11, v8

    .line 109
    .line 110
    move-object v4, v10

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ne v13, v6, :cond_3

    .line 150
    .line 151
    move v13, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v13, 0x0

    .line 154
    :goto_2
    if-eqz v13, :cond_6

    .line 155
    .line 156
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_STRENGTH_MAXIMUM_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    iget-object v15, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->getCurrentUserId$1()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v14, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->defaultLevel:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v12, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->maxLevel:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-le v4, v6, :cond_5

    .line 211
    .line 212
    move v4, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    :goto_3
    iput-boolean v4, v1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->hasAdjustableLevels:Z

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iput-object v11, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->L$7:Ljava/lang/Object;

    .line 236
    .line 237
    iput v9, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$0:I

    .line 238
    .line 239
    iput v8, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$1:I

    .line 240
    .line 241
    iput v7, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$2:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    iput v4, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$3:I

    .line 245
    .line 246
    iput v13, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->I$4:I

    .line 247
    .line 248
    iput v6, v2, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$loadFlashlightInfo$1;->label:I

    .line 249
    .line 250
    iget-object v5, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 251
    .line 252
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    if-ne v1, v3, :cond_7

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 261
    :cond_7
    if-eqz v13, :cond_8

    .line 262
    .line 263
    return-object v10

    .line 264
    :cond_8
    add-int/2addr v8, v6

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    const/16 v16, 0x0

    .line 268
    .line 269
    return-object v16
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setEnabled$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLevel(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$setLevel$1;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;IZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string v0, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v1, "New code path expects com.android.systemui.flashlight_strength to be enabled."

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const-string v0, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
