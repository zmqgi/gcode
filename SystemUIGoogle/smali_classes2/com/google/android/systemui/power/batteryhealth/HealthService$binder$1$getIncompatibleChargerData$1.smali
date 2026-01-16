.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getIncompatibleChargingState: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "HealthService"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "last_compatible_charger_time"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "last_incompatible_charger_time"

    .line 70
    .line 71
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    move-wide v2, v4

    .line 76
    move-wide v4, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
