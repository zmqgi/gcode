.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Lkotlin/Unit;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$ConfirmStrongBiometricAuthButtonModel;

    .line 85
    .line 86
    const v0, 0x7f130075

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v5, 0x7f1301e2

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v5, v3}, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;-><init>(ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iput v5, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$ConfirmStrongBiometricAuthButtonModel;->labelResourceId:I

    .line 100
    .line 101
    iput v0, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$ConfirmStrongBiometricAuthButtonModel;->contentDescId:I

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showTryAgainButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$TryAgainButtonModel;

    .line 124
    .line 125
    const v0, 0x7f13011e

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7f130209

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v5, v3}, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;-><init>(ILjava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iput v5, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$TryAgainButtonModel;->labelResourceId:I

    .line 139
    .line 140
    iput v0, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$TryAgainButtonModel;->contentDescId:I

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object p1, p2

    .line 147
    :goto_1
    iput-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    iput p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 157
    .line 158
    iput v4, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2$2$1;->label:I

    .line 159
    .line 160
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v2, :cond_5

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
