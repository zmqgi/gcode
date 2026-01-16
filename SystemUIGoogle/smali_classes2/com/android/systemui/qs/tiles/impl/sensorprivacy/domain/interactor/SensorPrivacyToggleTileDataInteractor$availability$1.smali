.class final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;-><init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;->privacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 50
    .line 51
    iget v4, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;->sensorId:I

    .line 52
    .line 53
    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$isSensorDeviceConfigSet$2;

    .line 66
    .line 67
    invoke-direct {v4, p1, v5}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$isSensorDeviceConfigSet$2;-><init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_0
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
