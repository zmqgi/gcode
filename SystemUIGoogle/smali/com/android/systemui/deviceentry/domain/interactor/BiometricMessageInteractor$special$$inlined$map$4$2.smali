.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq p1, v4, :cond_5

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-eq p1, p2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    if-eq p1, p2, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    .line 93
    .line 94
    :goto_2
    const/4 p2, 0x0

    .line 95
    iput-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->I$0:I

    .line 105
    .line 106
    iput v4, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4$2$1;->label:I

    .line 107
    .line 108
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v2, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
