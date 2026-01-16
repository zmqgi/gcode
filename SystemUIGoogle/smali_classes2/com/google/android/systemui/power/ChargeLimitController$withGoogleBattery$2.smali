.class final Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/ChargeLimitController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/ChargeLimitController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;-><init>(Lcom/google/android/systemui/power/ChargeLimitController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "withGoogleBattery: destroyHalInterface failed: "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2$deathRecipient$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/systemui/power/ChargeLimitController;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const-string v3, "ChargeLimitController"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p0, "withGoogleBattery: googleBattery is null"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v4

    .line 63
    :try_start_2
    const-string/jumbo v5, "withGoogleBattery: failed to run action"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object v2

    .line 78
    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitController;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_3
    throw v2

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
