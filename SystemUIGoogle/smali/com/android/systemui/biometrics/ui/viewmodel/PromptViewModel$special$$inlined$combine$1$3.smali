.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
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
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->label:I

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    aget-object v3, v1, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aget-object v5, v1, v5

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aget-object v6, v1, v6

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    aget-object v7, v1, v7

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aget-object v1, v1, v8

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    check-cast v6, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneNoSensorLandscapeBiometric()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 89
    .line 90
    if-ne v6, p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/android/systemui/biometrics/ui/PromptPosition;->Right:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 96
    .line 97
    if-ne v6, p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/android/systemui/biometrics/ui/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 103
    .line 104
    if-ne v6, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcom/android/systemui/biometrics/ui/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lcom/android/systemui/biometrics/ui/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    sget-object p1, Lcom/android/systemui/biometrics/ui/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 119
    .line 120
    :goto_1
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->label:I

    .line 126
    .line 127
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v2, :cond_7

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
