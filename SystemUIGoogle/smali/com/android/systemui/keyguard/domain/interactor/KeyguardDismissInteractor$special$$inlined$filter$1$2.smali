.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $powerInteractor$inlined:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->label:I

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
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2;->$powerInteractor$inlined:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move v0, v4

    .line 122
    :goto_2
    if-nez p0, :cond_5

    .line 123
    .line 124
    iget-object p0, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    .line 125
    .line 126
    iget p0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0x4

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object p0, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->I$0:I

    .line 152
    .line 153
    iput v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 154
    .line 155
    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v2, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
