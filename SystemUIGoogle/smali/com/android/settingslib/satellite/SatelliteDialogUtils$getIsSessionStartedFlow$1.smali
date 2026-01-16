.class final Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/SatelliteManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

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
    new-instance v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;-><init>(Landroid/telephony/satellite/SatelliteManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "SatelliteDialogUtils"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/telephony/satellite/SatelliteModemStateCallback;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$callback$1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 46
    .line 47
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5, p1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "IllegalStateException: "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v5, "Failed to register for satellite modem state change: "

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 93
    .line 94
    new-instance v5, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/satellite/SatelliteManager;

    .line 100
    .line 101
    iput-object p1, v5, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1$callback$1;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->I$0:I

    .line 112
    .line 113
    iput v4, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$getIsSessionStartedFlow$1;->label:I

    .line 114
    .line 115
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
