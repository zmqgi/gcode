.class public final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;
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
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v4, v2, v4

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aget-object v7, v2, v7

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget-object v8, v2, v8

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    aget-object v9, v2, v9

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aget-object v10, v2, v10

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    aget-object v2, v2, v11

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    check-cast v17, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v11, Lcom/android/systemui/biometrics/ui/PromptIconState;

    .line 96
    .line 97
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/biometrics/ui/PromptIconState;-><init>(IZZIFLcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1$3;->label:I

    .line 106
    .line 107
    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
