.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "HealthManager"

    .line 11
    .line 12
    const-string v0, "Start BHI periodic update"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->alarmManager:Landroid/app/AlarmManager;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->updatePeriod:Ljava/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->context:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-class v6, Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver;

    .line 42
    .line 43
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x4000000

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p1, v6, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
