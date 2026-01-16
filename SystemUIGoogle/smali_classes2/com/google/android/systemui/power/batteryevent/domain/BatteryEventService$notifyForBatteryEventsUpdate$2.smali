.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v6, "notifyForBatteryEventsUpdate: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "BatteryEventService"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 60
    .line 61
    iput v5, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 62
    .line 63
    iget-object v5, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 66
    .line 67
    invoke-direct {v6, v1, p1, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 86
    .line 87
    invoke-direct {v5, v1, p1, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v2

    .line 98
    :goto_1
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object v2
.end method
