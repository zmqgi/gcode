.class public final Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TIMEOUT:J


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public previousJob:Lkotlinx/coroutines/Job;

.field public final shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field public final waitInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->TIMEOUT:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/scene/ui/view/WindowRootView;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->waitInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;

    .line 13
    .line 14
    return-void
.end method

.method public static final access$onShadeDisplayChangingAsync(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;-><init>(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-wide v7, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->TIMEOUT:J

    .line 39
    .line 40
    const/16 v9, 0x1d

    .line 41
    .line 42
    const/16 v10, 0x8a

    .line 43
    .line 44
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto/16 :goto_8

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
    iget p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 90
    .line 91
    invoke-virtual {p2, v2, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 97
    .line 98
    .line 99
    iput p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 100
    .line 101
    iput v5, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

    .line 102
    .line 103
    new-instance p2, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitForOnMovedToDisplayDispatchedToView$2;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, v6}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitForOnMovedToDisplayDispatchedToView$2;-><init>(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;ILkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p2, v11

    .line 116
    :goto_1
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_2
    iput p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 120
    .line 121
    iput v4, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

    .line 122
    .line 123
    new-instance p2, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitUntilNextDoFrameDone$2;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1, v6}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitUntilNextDoFrameDone$2;-><init>(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;ILkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p2, v11

    .line 136
    :goto_3
    if-ne p2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 140
    .line 141
    invoke-virtual {p2, v9}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 142
    .line 143
    .line 144
    iput p1, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->I$0:I

    .line 145
    .line 146
    iput v3, v0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChangingAsync$1;->label:I

    .line 147
    .line 148
    new-instance p2, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitForShadeExpanded$2;

    .line 149
    .line 150
    invoke-direct {p2, p0, v6}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$waitForShadeExpanded$2;-><init>(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object p2, v11

    .line 161
    :goto_5
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    :goto_6
    return-object v1

    .line 164
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 165
    .line 166
    invoke-virtual {p2, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :goto_8
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Shade move to "

    .line 179
    .line 180
    const-string v2, " cancelled as a new move is being done before the previous one finished. Message: "

    .line 181
    .line 182
    invoke-static {p1, v1, v2, v0}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const-string p1, "Shade move cancelled."

    .line 188
    .line 189
    :goto_9
    const-string v0, "ShadeDisplayLatency"

    .line 190
    .line 191
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 195
    .line 196
    invoke-virtual {p1, v9}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 200
    .line 201
    invoke-virtual {p0, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 202
    .line 203
    .line 204
    return-object v11
.end method


# virtual methods
.method public final declared-synchronized onShadeDisplayChanging(I)V
    .locals 4

    .line 1
    const-string v0, "New shade move in progress to "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->previousJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChanging$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker$onShadeDisplayChanging$1;-><init>(Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->previousJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
