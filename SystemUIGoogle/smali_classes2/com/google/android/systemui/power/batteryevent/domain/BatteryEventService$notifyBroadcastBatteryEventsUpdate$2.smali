.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 4
    .line 5
    const-string v2, "BatteryEventService"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->I$1:I

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "BatteryEventsListener (broadcast) count: "

    .line 64
    .line 65
    invoke-static {v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v9, p1

    .line 76
    move-object v8, v1

    .line 77
    move v1, v7

    .line 78
    move-object v7, v6

    .line 79
    move v6, v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->I$0:I

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->I$1:I

    .line 109
    .line 110
    iput v3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 111
    .line 112
    invoke-static {v9, p1, v8, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->access$notifyBroadcastListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sub-long/2addr p0, v4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v1, "notify all broadcast intent, cost: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " ms"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
