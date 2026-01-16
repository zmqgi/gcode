.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$4$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$4$2;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$4$2;->INSTANCE$1:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$4$2;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;->label:I

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
