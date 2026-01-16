.class public final Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final approxAssistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final assistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final longPressOnPowerBehavior:Lkotlinx/coroutines/flow/Flow;

.field public final powerMenuDismissCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerMenuStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerMenuStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerMenuDismissCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->approxAssistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    const-string/jumbo v0, "power_button_long_press"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$longPressOnPowerBehavior$1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$special$$inlined$map$1;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->longPressOnPowerBehavior:Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    const-string p2, "contextual_tips_preferences"

    .line 119
    .line 120
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/systemui/tips/data/model/TipType;->SCREENSHOT:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/systemui/tips/data/model/TipType;->POWER_OFF:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    .line 157
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    return-void
.end method

.method public static updateTriggeringHistory$default(Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/model/TipType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v10, v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 36
    .line 37
    add-int/lit8 v7, v0, 0x1

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Unsupported type "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "!"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 94
    .line 95
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-wide v10, v2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 105
    .line 106
    iget v1, v2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 107
    .line 108
    add-int/lit8 v7, v1, 0x1

    .line 109
    .line 110
    new-instance v6, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance v5, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string/jumbo v0, "power_off_tip_last_timestamp"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string/jumbo v0, "power_off_tip_penultimate_timestamp"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string/jumbo p1, "power_off_tip_count"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    new-instance v6, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string/jumbo v0, "screenshot_tip_last_timestamp"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string/jumbo v0, "screenshot_tip_penultimate_timestamp"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string/jumbo p1, "screenshot_tip_count"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 88
    .line 89
    .line 90
    return-object v6
.end method

.method public final writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "power_off_tip_last_timestamp"

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "power_off_tip_penultimate_timestamp"

    .line 26
    .line 27
    .line 28
    iget-wide v0, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "power_off_tip_count"

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Unsupported type "

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "!"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    const-string/jumbo p1, "screenshot_tip_last_timestamp"

    .line 72
    .line 73
    .line 74
    iget-wide v0, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 75
    .line 76
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "screenshot_tip_penultimate_timestamp"

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 83
    .line 84
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "screenshot_tip_count"

    .line 88
    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
