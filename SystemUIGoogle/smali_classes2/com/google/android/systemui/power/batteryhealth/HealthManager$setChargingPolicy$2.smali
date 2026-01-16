.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $policy:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->$policy:I

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->$policy:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "HealthManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setChargingPolicy: "

    .line 4
    .line 5
    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->label:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->initializer:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    iput v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->label:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->googleBattery:Lvendor/google/google_battery/IGoogleBattery;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->$policy:I

    .line 50
    .line 51
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingPolicy(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$setChargingPolicy$2;->$policy:I

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
