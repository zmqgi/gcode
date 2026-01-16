.class final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p0, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->Z$0:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->Z$0:Z

    .line 53
    .line 54
    iput v6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->label:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->Z$0:Z

    .line 70
    .line 71
    iput v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;->label:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
