.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    const/4 p1, 0x0

    .line 34
    aget-object p1, v1, p1

    .line 35
    .line 36
    aget-object v3, v1, v4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v5, v1, v5

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    aget-object v6, v1, v6

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    aget-object v7, v1, v7

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    aget-object v8, v1, v8

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    aget-object v1, v1, v9

    .line 52
    .line 53
    check-cast v1, Lkotlin/Pair;

    .line 54
    .line 55
    check-cast v8, Landroid/graphics/Rect;

    .line 56
    .line 57
    check-cast v7, Landroid/graphics/Rect;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    check-cast v5, Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 66
    .line 67
    check-cast v3, Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 70
    .line 71
    new-instance v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 77
    .line 78
    iput-object v3, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 79
    .line 80
    iput-object v5, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 81
    .line 82
    iput-boolean v6, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 83
    .line 84
    iput-object v7, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput-object v8, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 87
    .line 88
    iput-object v1, v9, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;->label:I

    .line 99
    .line 100
    invoke-interface {v0, v9, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_2

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
