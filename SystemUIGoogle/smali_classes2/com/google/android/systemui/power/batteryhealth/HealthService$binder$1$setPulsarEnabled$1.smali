.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$enabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;-><init>([Ljava/lang/String;ZLcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "putSettingsSecure: key= pulsar_sysprop_enabled, value= "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setSystemProperty: key= persist.vendor.pulsar.opt_out, value= "

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$callerPackage:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "setPulsarEnabled: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "HealthService"

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$enabled:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "1"

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v3, "persist.vendor.pulsar.opt_out"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->$enabled:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 71
    .line 72
    const-string/jumbo v1, "pulsar_sysprop_enabled"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string/jumbo p1, "setSystemProperty: failed."

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
