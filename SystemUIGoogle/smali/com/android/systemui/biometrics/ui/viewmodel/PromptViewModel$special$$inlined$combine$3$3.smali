.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;
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

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

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
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->label:I

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
    goto/16 :goto_3

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
    aget-object v3, v1, p1

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    aget-object v9, v1, v8

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    aget-object v10, v1, v10

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    aget-object v1, v1, v11

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 58
    .line 59
    check-cast v9, Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 60
    .line 61
    check-cast v7, Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 62
    .line 63
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 64
    .line 65
    check-cast v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    if-ne v3, v8, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 80
    .line 81
    invoke-static {v3, v7, v10, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v3, p1

    .line 86
    :goto_0
    move v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 95
    .line 96
    invoke-static {v3, v7, v10, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v3, p1

    .line 101
    move v5, v1

    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v5}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneNoSensorLandscapeBiometric()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 113
    .line 114
    iget v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumTopGuidelinePadding:I

    .line 115
    .line 116
    :goto_1
    move v5, p1

    .line 117
    move v3, v1

    .line 118
    move v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v1, p1

    .line 121
    move v3, v1

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v6, v1, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$3$3;->label:I

    .line 134
    .line 135
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_7

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
