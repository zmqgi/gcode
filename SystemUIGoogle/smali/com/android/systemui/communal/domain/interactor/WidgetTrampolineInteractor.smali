.class public final Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final usageStatsInteractor:Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->usageStatsInteractor:Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->dreamManager:Landroid/app/DreamManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 19
    .line 20
    const-string p2, "WidgetTrampolineInteractor"

    .line 21
    .line 22
    invoke-direct {p1, p8, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public static final access$waitForActivityStartByPolling(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->J$0:J

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-wide p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->J$0:J

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->usageStatsInteractor:Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->J$0:J

    .line 72
    .line 73
    iput v5, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->label:I

    .line 74
    .line 75
    iget-object v2, p3, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 76
    .line 77
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 87
    .line 88
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-object v2, p3, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 97
    .line 98
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    iget-object p3, p3, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->repository:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

    .line 105
    .line 106
    new-instance v9, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v9, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->user:Landroid/os/UserHandle;

    .line 112
    .line 113
    iput-wide p1, v9, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->startTime:J

    .line 114
    .line 115
    iput-wide v6, v9, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->endTime:J

    .line 116
    .line 117
    iput-object v8, v9, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->packageNames:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v9, v0}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;->queryActivityEvents(Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 157
    .line 158
    sget-object v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->RESUMED:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 159
    .line 160
    if-ne v2, v6, :cond_8

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    :goto_3
    sget p3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 166
    .line 167
    const/16 p3, 0xc8

    .line 168
    .line 169
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 170
    .line 171
    invoke-static {p3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->J$0:J

    .line 178
    .line 179
    iput v4, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartByPolling$1;->label:I

    .line 180
    .line 181
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v1, :cond_4

    .line 186
    .line 187
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final waitForActivityStartAndDismissKeyguard(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;->label:I

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
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->waitForActivityStartWhileOnHub(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p1, "Detected trampoline, requesting unlock"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, p1, v2, v0, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 89
    .line 90
    invoke-interface {p0, p1, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final waitForActivityStartWhileOnHub(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

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
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :try_start_1
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 63
    .line 64
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, p0, v4, v5, v2}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;JLkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-wide v4, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->J$0:J

    .line 77
    .line 78
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$1;->label:I

    .line 79
    .line 80
    invoke-static {v6, v7, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p0

    .line 88
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0
.end method
