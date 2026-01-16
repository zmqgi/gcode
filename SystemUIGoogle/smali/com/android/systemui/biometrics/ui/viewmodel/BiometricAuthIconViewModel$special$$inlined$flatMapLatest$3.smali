.class public final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->label:I

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v4, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    iget-object v6, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    sget-object v7, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$11;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$11;

    .line 66
    .line 67
    invoke-static {v3, v5, v6, p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$12;

    .line 76
    .line 77
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$7;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$7;

    .line 94
    .line 95
    invoke-static {v3, v5, p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$8;

    .line 104
    .line 105
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$3;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$3;

    .line 122
    .line 123
    invoke-static {v3, v5, p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 128
    .line 129
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$4;

    .line 132
    .line 133
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$shouldAnimateIconView$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;->label:I

    .line 152
    .line 153
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v2, :cond_6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
