.class public final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final displayId:I

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final isBrightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(ILandroid/hardware/display/DisplayManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-static {p5, p6, p3, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$2;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 57
    .line 58
    iput-object p0, p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {p1, p5, p6, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p6, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p6, v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p6, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const-string p3, "min"

    .line 94
    .line 95
    invoke-static {p6, p4, p3}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 p6, 0x3

    .line 100
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p3, p5, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p3, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    const-string p2, "max"

    .line 130
    .line 131
    invoke-static {v1, p4, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, p5, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 156
    .line 157
    invoke-direct {p3, v0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    const-string p2, "brightness"

    .line 166
    .line 167
    invoke-static {p3, p4, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-static {p2, p5, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 190
    .line 191
    invoke-direct {p2, p6}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {p2, p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->isBrightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final getMinMaxLinearBrightness(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/hardware/display/BrightnessInfo;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput v3, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 64
    .line 65
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Landroid/hardware/display/BrightnessInfo;

    .line 81
    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget p0, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_3
    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
