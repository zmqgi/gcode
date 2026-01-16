.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $authController$inlined:Lcom/android/systemui/biometrics/AuthController;

.field final synthetic $keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$authController$inlined:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$authController$inlined:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->label:I

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
    goto/16 :goto_6

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
    aget-object v11, v1, v10

    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    aget-object v1, v1, v12

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
    check-cast v11, Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v13, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 84
    .line 85
    invoke-virtual {v13, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$authController$inlined:Lcom/android/systemui/biometrics/AuthController;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v5, v5, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 100
    .line 101
    :goto_0
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v5, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move v5, v4

    .line 107
    :goto_2
    iget-object v13, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 108
    .line 109
    iget-boolean v13, v13, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 110
    .line 111
    if-nez v13, :cond_7

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    :goto_3
    move p1, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move p1, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move p1, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 126
    .line 127
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 128
    .line 129
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    :goto_4
    move p1, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-nez v1, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    if-eqz v7, :cond_c

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz v5, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1$3;->label:I

    .line 172
    .line 173
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_e

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
