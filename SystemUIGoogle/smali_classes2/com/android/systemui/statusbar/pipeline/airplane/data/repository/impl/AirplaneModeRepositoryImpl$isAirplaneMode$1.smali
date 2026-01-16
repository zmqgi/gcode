.class final Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->this$0:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->this$0:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;-><init>(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->this$0:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, p1}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/android/systemui/util/settings/SettingObserver;->setListening(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v4, Lcom/android/systemui/util/settings/SettingObserver;->mListening:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, v4, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v4, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 55
    .line 56
    iget-object v2, v4, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v4, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 59
    .line 60
    invoke-interface {p1, v5, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl$isAirplaneMode$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
