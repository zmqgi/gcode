.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final _eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _eligibleForScreenshotTip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final assistInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field public final eligibleForPowerOffTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final eligibleForScreenshotTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final globalActionsInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

.field public isListeningTaskStack:Z

.field public final isOver30Days:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastAssistantTaskId:I

.field public lastTopActivity:Ljava/lang/String;

.field public lastTopPackage:Ljava/lang/String;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final priorDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public removeTapGestureCallbackJob:Lkotlinx/coroutines/Job;

.field public removeTaskStackListenerJob:Lkotlinx/coroutines/Job;

.field public final repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

.field public resetAssistantDismissCountJob:Lkotlinx/coroutines/Job;

.field public resetAssistantStartCountJob:Lkotlinx/coroutines/Job;

.field public resetPowerMenuDismissCountJob:Lkotlinx/coroutines/Job;

.field public final setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

.field public final taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->globalActionsInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->assistInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForPowerOffTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForScreenshotTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForScreenshotTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isOver30Days:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    const-string/jumbo p1, "unknown"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->priorDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopPackage:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopActivity:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 96
    .line 97
    return-void
.end method

.method public static final access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

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
    iput v5, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 38
    .line 39
    const-string/jumbo v7, "precondition_check_timestamp"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-wide/32 v15, 0x5265c00

    .line 89
    .line 90
    .line 91
    sub-long/2addr v13, v15

    .line 92
    cmp-long v1, v11, v13

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v3, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v6, "initialization_timestamp"

    .line 99
    .line 100
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    iget-object v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    cmp-long v6, v13, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const-wide v17, 0x9a7ec800L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-long v15, v15, v17

    .line 121
    .line 122
    cmp-long v6, v13, v15

    .line 123
    .line 124
    if-gez v6, :cond_3

    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v6, v9

    .line 129
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 136
    .line 137
    iput-object v10, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-wide v11, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->J$0:J

    .line 142
    .line 143
    iput-wide v13, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->J$1:J

    .line 144
    .line 145
    iput-boolean v6, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->Z$0:Z

    .line 146
    .line 147
    iput v9, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->I$0:I

    .line 148
    .line 149
    iput v8, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->refresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_4

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_4
    move-object v0, v1

    .line 159
    move-object v4, v10

    .line 160
    :goto_2
    move-object v1, v0

    .line 161
    move-object v10, v4

    .line 162
    :cond_5
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, v3, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final access$showTip(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lcom/google/android/systemui/tips/data/model/TipType;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide/32 v5, 0x240c8400

    .line 21
    .line 22
    .line 23
    const-wide/32 v7, 0x5265c00

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v4, v11, :cond_2

    .line 30
    .line 31
    if-eq v4, v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    sget-object v12, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 38
    .line 39
    invoke-interface {v4, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 51
    .line 52
    new-instance v12, Lkotlin/Triple;

    .line 53
    .line 54
    sget-object v13, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 55
    .line 56
    iget-wide v14, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 57
    .line 58
    sub-long v7, v2, v7

    .line 59
    .line 60
    cmp-long v7, v14, v7

    .line 61
    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    iget-wide v7, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    cmp-long v2, v7, v2

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    iget v2, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 72
    .line 73
    if-gt v2, v10, :cond_1

    .line 74
    .line 75
    move v2, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v9

    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "com.google.android.apps.tips.contextual.triggering.LAUNCH_ON_SCREEN_POWER_OFF"

    .line 83
    .line 84
    invoke-direct {v12, v3, v13, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v4, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 91
    .line 92
    invoke-interface {v4, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 104
    .line 105
    new-instance v12, Lkotlin/Triple;

    .line 106
    .line 107
    sget-object v13, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 108
    .line 109
    iget-wide v14, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 110
    .line 111
    sub-long v7, v2, v7

    .line 112
    .line 113
    cmp-long v7, v14, v7

    .line 114
    .line 115
    if-gez v7, :cond_3

    .line 116
    .line 117
    iget-wide v7, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 118
    .line 119
    sub-long/2addr v2, v5

    .line 120
    cmp-long v2, v7, v2

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    iget v2, v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 125
    .line 126
    if-gt v2, v10, :cond_3

    .line 127
    .line 128
    move v2, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v2, v9

    .line 131
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "com.google.android.apps.tips.contextual.triggering.LAUNCH_ON_SCREEN_TAKE_SCREENSHOT"

    .line 136
    .line 137
    invoke-direct {v12, v3, v13, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 151
    .line 152
    invoke-virtual {v12}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 171
    .line 172
    iget-wide v5, v5, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    .line 180
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    .line 182
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 187
    .line 188
    iget-wide v6, v6, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    filled-new-array {v5, v6}, [Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    move v6, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move v6, v9

    .line 217
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iget-object v12, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 234
    .line 235
    check-cast v12, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    move-wide/from16 v16, v12

    .line 247
    .line 248
    const-wide/16 v11, 0x1

    .line 249
    .line 250
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    sub-long v12, v16, v11

    .line 255
    .line 256
    cmp-long v7, v7, v12

    .line 257
    .line 258
    if-lez v7, :cond_5

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    if-ltz v6, :cond_6

    .line 263
    .line 264
    :cond_5
    const/4 v11, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_4
    if-lt v6, v10, :cond_8

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :cond_8
    if-eqz v4, :cond_a

    .line 275
    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v2, "com.google.android.apps.tips"

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const v2, 0x10018000

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    :try_start_0
    iget-object v2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->updateTriggeringHistory$default(Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/model/TipType;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final isAssistantDismiss(FFII)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p4, p3, :cond_1

    .line 4
    .line 5
    float-to-double p1, p2

    .line 6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    int-to-double p3, p4

    .line 9
    mul-double/2addr p3, v1

    .line 10
    cmpg-double p1, p1, p3

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    float-to-double v1, p2

    .line 17
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v5, p4

    .line 23
    mul-double/2addr v5, v3

    .line 24
    cmpg-double p2, v1, v5

    .line 25
    .line 26
    if-lez p2, :cond_3

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    int-to-double p3, p3

    .line 30
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, p3

    .line 36
    cmpg-double v1, p1, v1

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr p3, v1

    .line 46
    cmpl-double p1, p1, p3

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return p0

    .line 52
    :cond_3
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "com.google.android.feature.PIXEL_2024_EXPERIENCE"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "initialization_timestamp"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v2, v6, v4

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    check-cast v9, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide v11, 0x9a7ec800L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-long/2addr v9, v11

    .line 55
    cmp-long v6, v6, v9

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 69
    .line 70
    invoke-interface {v1, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v1, v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    check-cast v8, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v6, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_INITED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "precondition_check_timestamp"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2;

    .line 157
    .line 158
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$2;

    .line 173
    .line 174
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$3;

    .line 181
    .line 182
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$4;

    .line 189
    .line 190
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupScreenshotTipTrigger$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$1;

    .line 197
    .line 198
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$2;

    .line 205
    .line 206
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;

    .line 213
    .line 214
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$4;

    .line 221
    .line 222
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$5;

    .line 229
    .line 230
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$5;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 234
    .line 235
    .line 236
    return-void
.end method
