.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->I$0:I

    .line 108
    .line 109
    iput v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->I$1:I

    .line 110
    .line 111
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->isKeyguardEnabledAndNotSuppressed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v6, p2

    .line 121
    move-object p2, p0

    .line 122
    move p0, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->I$0:I

    .line 146
    .line 147
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
