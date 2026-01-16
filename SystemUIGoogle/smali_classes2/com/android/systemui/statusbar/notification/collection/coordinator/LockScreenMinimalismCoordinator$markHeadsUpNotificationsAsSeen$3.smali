.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->label:I

    .line 8
    .line 9
    const-string v3, "LockScreenMinimalismCoordinator"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 55
    .line 56
    iput-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :cond_3
    move v2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    move v2, v5

    .line 104
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 109
    .line 110
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    .line 112
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    invoke-direct {v8, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3, v7, v8, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 123
    .line 124
    iput-object v0, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v2, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-wide v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->HEADS_UP_SEEN_TIMEOUT:J

    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->I$0:I

    .line 138
    .line 139
    iput v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->label:I

    .line 140
    .line 141
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 151
    .line 152
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3$wasUnseenAfterDelay$1;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3$wasUnseenAfterDelay$1;->$key:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$markHeadsUpNotificationsAsSeen$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 171
    .line 172
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 173
    .line 174
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 186
    .line 187
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 188
    .line 189
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
