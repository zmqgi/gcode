.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final WAIT_TIMEOUT:J


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final configForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mainThreadContext:Lkotlin/coroutines/CoroutineContext;

.field public final notificationStackRebindingHider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;

.field public final pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeContext:Landroid/window/WindowContext;

.field public final shadeDisplayChangePerformanceTracker:Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;

.field public final shadeExpandedInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractorImpl;

.field public final shadeExpansionIntent:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

.field public final shadePositionRepository:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

.field public final waitInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x1

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
    sput-wide v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->WAIT_TIMEOUT:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;Landroid/window/WindowContext;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractorImpl;Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadePositionRepository:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->mainThreadContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeDisplayChangePerformanceTracker:Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeExpandedInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractorImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeExpansionIntent:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->notificationStackRebindingHider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->configForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->waitInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    return-void
.end method

.method public static final access$collapseAndExpandShadeIfNeeded(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->notificationStackRebindingHider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;

    .line 8
    .line 9
    instance-of v4, p3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    iget-object p0, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 57
    .line 58
    iget-object p0, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 61
    .line 62
    iget-object p0, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_1
    iget p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 72
    .line 73
    iget p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 74
    .line 75
    iget v1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 76
    .line 77
    iget-object v2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 80
    .line 81
    iget-object v2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_2
    iget p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 95
    .line 96
    iget p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 97
    .line 98
    iget v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 99
    .line 100
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 103
    .line 104
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 107
    .line 108
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_3
    iget p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 118
    .line 119
    iget p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 120
    .line 121
    iget v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 122
    .line 123
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 126
    .line 127
    iget-object v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 130
    .line 131
    iget-object v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_4
    iget p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 141
    .line 142
    iget p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 143
    .line 144
    iget v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 145
    .line 146
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 149
    .line 150
    iget-object v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 153
    .line 154
    iget-object v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_5
    iget p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 164
    .line 165
    iget p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 166
    .line 167
    iget-object v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 170
    .line 171
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 174
    .line 175
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeExpandedInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractorImpl;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractorImpl;->currentlyExpandedElement:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 189
    .line 190
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeExpansionIntent:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->latestIntent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 205
    .line 206
    if-nez v6, :cond_1

    .line 207
    .line 208
    move-object v6, p3

    .line 209
    :cond_1
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    xor-int/lit8 v11, v10, 0x1

    .line 214
    .line 215
    if-nez v10, :cond_3

    .line 216
    .line 217
    if-eqz p3, :cond_3

    .line 218
    .line 219
    iput-object p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 226
    .line 227
    iput v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 228
    .line 229
    iput v8, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 230
    .line 231
    if-ne v7, v5, :cond_2

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_2
    move-object v10, p2

    .line 236
    move p2, p1

    .line 237
    move p1, v11

    .line 238
    :goto_1
    move v11, p1

    .line 239
    move p1, p2

    .line 240
    move-object p2, v10

    .line 241
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    const/4 v10, 0x0

    .line 246
    if-nez p3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3, v8, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;->setVisible(ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v3, v10, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;->setVisible(ZZ)V

    .line 253
    .line 254
    .line 255
    move v10, v8

    .line 256
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 268
    .line 269
    iput v11, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 270
    .line 271
    iput v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 272
    .line 273
    const/4 p2, 0x2

    .line 274
    iput p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance p3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForOnMovedToDisplayDispatchedToView$2;

    .line 281
    .line 282
    invoke-direct {p3, p0, p1, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForOnMovedToDisplayDispatchedToView$2;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v5, :cond_5

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object p2, v7

    .line 293
    :goto_3
    if-ne p2, v5, :cond_6

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_6
    move-object p2, v6

    .line 298
    move v6, p1

    .line 299
    move p1, v10

    .line 300
    move-object v10, p2

    .line 301
    move p2, v11

    .line 302
    :goto_4
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 309
    .line 310
    iput p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 311
    .line 312
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 313
    .line 314
    const/4 p3, 0x3

    .line 315
    iput p3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    new-instance v11, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNextFrameDrawn$2;

    .line 322
    .line 323
    invoke-direct {v11, p0, v6, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNextFrameDrawn$2;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p3, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    if-ne p3, v5, :cond_7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object p3, v7

    .line 334
    :goto_5
    if-ne p3, v5, :cond_8

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_8
    :goto_6
    if-eqz v10, :cond_a

    .line 339
    .line 340
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 347
    .line 348
    iput p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 349
    .line 350
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 351
    .line 352
    const/4 p3, 0x4

    .line 353
    iput p3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 354
    .line 355
    if-ne v7, v5, :cond_a

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_9
    move v6, p1

    .line 359
    move p1, v10

    .line 360
    move p2, v11

    .line 361
    :cond_a
    :goto_7
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_e

    .line 368
    .line 369
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 376
    .line 377
    iput p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 378
    .line 379
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 380
    .line 381
    const/4 p3, 0x5

    .line 382
    iput p3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 383
    .line 384
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForOnMovedToDisplayDispatchedToView$2;

    .line 389
    .line 390
    invoke-direct {v1, p0, v6, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForOnMovedToDisplayDispatchedToView$2;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    if-ne p3, v5, :cond_b

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    move-object p3, v7

    .line 401
    :goto_8
    if-ne p3, v5, :cond_c

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    move v1, v6

    .line 405
    :goto_9
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput v1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$0:I

    .line 412
    .line 413
    iput p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$1:I

    .line 414
    .line 415
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->I$2:I

    .line 416
    .line 417
    const/4 p1, 0x6

    .line 418
    iput p1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$collapseAndExpandShadeIfNeeded$1;->label:I

    .line 419
    .line 420
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;

    .line 425
    .line 426
    invoke-direct {p2, p0, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-ne p0, v5, :cond_d

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    move-object p0, v7

    .line 437
    :goto_a
    if-ne p0, v5, :cond_e

    .line 438
    .line 439
    :goto_b
    return-object v5

    .line 440
    :cond_e
    :goto_c
    invoke-virtual {v3, v8, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;->setVisible(ZZ)V

    .line 441
    .line 442
    .line 443
    :cond_f
    return-object v7

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final access$moveShadeWindowTo(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "ShadeDisplaysInteractor"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget p1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->I$0:I

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/view/Display;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    .line 72
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v3, v7}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v0, v6, p2, v3, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 85
    .line 86
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "moveShadeWindowTo(displayId="

    .line 105
    .line 106
    const-string v8, ")"

    .line 107
    .line 108
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v8, 0x1000

    .line 113
    .line 114
    invoke-static {v8, v9, p2, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    .line 119
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/window/WindowContext;->getDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    .line 139
    if-ne v3, p1, :cond_4

    .line 140
    .line 141
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 142
    .line 143
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6, p0, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 157
    .line 158
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :catch_1
    move-exception p0

    .line 165
    move-object v10, p2

    .line 166
    move-object p2, p0

    .line 167
    move-object p0, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->mainThreadContext:Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    new-instance v8, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6;

    .line 172
    .line 173
    invoke-direct {v8, p0, p1, p2, v7}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput p1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->I$0:I

    .line 181
    .line 182
    iput v5, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$1;->label:I

    .line 183
    .line 184
    invoke-static {v3, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v2, :cond_5

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_5
    return-object v4

    .line 192
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "Current shade display is null"

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :goto_1
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 201
    .line 202
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v1, v2, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    move-object v1, p2

    .line 215
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 216
    .line 217
    iput p0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 218
    .line 219
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 222
    .line 223
    .line 224
    return-object v4
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    const-string v2, "RefactorFlagAssert"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "New code path expects com.android.systemui.shade_window_goes_around to be enabled."

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x5

    .line 39
    const-string v2, "RefactorFlag"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 51
    .line 52
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$listenForWindowContextConfigChanges$1;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$listenForWindowContextConfigChanges$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/window/WindowContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$start$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$start$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    return-void
.end method
