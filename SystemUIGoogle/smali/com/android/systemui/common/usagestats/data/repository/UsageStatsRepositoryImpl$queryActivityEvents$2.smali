.class final Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $query:Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->$query:Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->this$0:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->$query:Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->this$0:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;-><init>(Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/app/usage/UsageEventsQuery$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->$query:Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->startTime:J

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->endTime:J

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/app/usage/UsageEventsQuery$Builder;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->$query:Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/app/usage/UsageEventsQuery$Builder;->setUserId(I)Landroid/app/usage/UsageEventsQuery$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    filled-new-array {v1, v2, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Landroid/app/usage/UsageEventsQuery$Builder;->setEventTypes([I)Landroid/app/usage/UsageEventsQuery$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->packageNames:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;->packageNames:Ljava/util/List;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-array v5, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    array-length v5, v0

    .line 65
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/usage/UsageEventsQuery$Builder;->setPackageNames([Ljava/lang/String;)Landroid/app/usage/UsageEventsQuery$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEventsQuery$Builder;->build()Landroid/app/usage/UsageEventsQuery;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;->this$0:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/usage/UsageStatsManager;->queryEvents(Landroid/app/usage/UsageEventsQuery;)Landroid/app/usage/UsageEvents;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v1, :cond_5

    .line 109
    .line 110
    if-eq v5, v2, :cond_4

    .line 111
    .line 112
    if-eq v5, v3, :cond_3

    .line 113
    .line 114
    if-eq v5, v4, :cond_2

    .line 115
    .line 116
    sget-object v5, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->UNKNOWN:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v5, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->DESTROYED:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v5, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->STOPPED:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v5, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->PAUSED:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v5, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;->RESUMED:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 129
    .line 130
    :goto_1
    new-instance v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v7, v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->instanceId:I

    .line 148
    .line 149
    iput-object v8, v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 152
    .line 153
    iput-wide v9, v6, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->timestamp:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
