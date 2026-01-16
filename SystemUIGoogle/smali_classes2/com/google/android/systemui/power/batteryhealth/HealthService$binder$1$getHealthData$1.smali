.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;
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
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "getHealthData: "

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "HealthService"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string v4, "com.google.android.apps.diagnosticstool"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 73
    .line 74
    iput v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$2;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_5
    :goto_2
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 132
    .line 133
    return-object p1
.end method
