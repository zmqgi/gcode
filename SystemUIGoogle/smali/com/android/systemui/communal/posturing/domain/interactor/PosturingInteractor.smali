.class public final Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final BATCHING_DEBOUNCE_DURATION:J

.field public static final SLIDING_WINDOW_DURATION:J

.field public static final STOP_TIMEOUT_AFTER_UNSUBSCRIBE:J


# instance fields
.field public final asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final debugPostured:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final mayBePostured:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

.field public final orientationSmoothed:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

.field public final postured:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final posturedSmoothed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final stationarySmoothed:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->SLIDING_WINDOW_DURATION:J

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->STOP_TIMEOUT_AFTER_UNSUBSCRIBE:J

    .line 19
    .line 20
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->BATCHING_DEBOUNCE_DURATION:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/posturing/data/repository/PosturingRepository;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    new-instance p7, Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const-string v0, "PosturingInteractor"

    .line 11
    .line 12
    invoke-direct {p7, p5, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    .line 17
    sget-object p5, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Unknown;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Unknown;

    .line 18
    .line 19
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    iput-object p7, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->debugPostured:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v0}, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt;->observeTriggerSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;-><init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p2, v2}, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt;->observeTriggerSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {p2, v2}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$4;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$4;-><init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1}, Lcom/android/systemui/communal/posturing/data/repository/PosturingRepository;->getPositionState()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v5}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v4, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, p2, v4}, [Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->aggregateConfidences(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->stationarySmoothed:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/android/systemui/communal/posturing/data/repository/PosturingRepository;->getPositionState()Lkotlinx/coroutines/flow/Flow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->aggregateConfidences(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->orientationSmoothed:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 144
    .line 145
    sget-object v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$posturedSmoothed$3;->INSTANCE:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$posturedSmoothed$3;

    .line 146
    .line 147
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-wide v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->BATCHING_DEBOUNCE_DURATION:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    iput-object p0, p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5;->this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    const-string p1, ""

    .line 174
    .line 175
    invoke-static {p2, p6, p1, p5}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-wide v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->STOP_TIMEOUT_AFTER_UNSUBSCRIBE:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->posturedSmoothed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    new-instance p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$postured$1;

    .line 202
    .line 203
    invoke-direct {p2, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p7, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->postured:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 211
    .line 212
    new-instance p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 213
    .line 214
    const/4 p3, 0x6

    .line 215
    invoke-direct {p2, p3}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->mayBePostured:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final aggregateConfidences(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->SLIDING_WINDOW_DURATION:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->slidingWindow-8Mi8wO0(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
