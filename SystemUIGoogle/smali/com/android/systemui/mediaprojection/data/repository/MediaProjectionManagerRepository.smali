.class public final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final handler:Landroid/os/Handler;

.field public final logger:Lcom/android/systemui/log/LogBuffer;

.field public final mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

.field public final mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final projectionStartedDuringCallAndActivePostCallEvent:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

.field public final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    invoke-direct {p3, p5}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;

    .line 40
    .line 41
    invoke-direct {p5, p0, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 49
    .line 50
    sget-object p5, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 51
    .line 52
    invoke-static {p2, p4, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->projectionStartedDuringCallAndActivePostCallEvent:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

    .line 81
    .line 82
    return-void
.end method

.method public static final access$stateForSession(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/view/ContentRecordingSession;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/media/projection/MediaProjectionInfo;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/view/ContentRecordingSession;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/media/projection/MediaProjectionInfo;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    new-instance v2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$hostDeviceName$1;

    .line 103
    .line 104
    invoke-direct {v2, p0, p2, v5}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$hostDeviceName$1;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 114
    .line 115
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iput-object v5, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;->findRunningTaskFromWindowContainerToken(Landroid/os/IBinder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_7

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_7
    move-object v6, p3

    .line 169
    move-object p3, p0

    .line 170
    move-object p0, v6

    .line 171
    :goto_3
    check-cast p3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 172
    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    new-instance p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_8
    new-instance p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->hostPackage:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p0, p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->hostDeviceName:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p3, p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "Required value was null."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    :goto_4
    new-instance p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method


# virtual methods
.method public final stopProjecting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
