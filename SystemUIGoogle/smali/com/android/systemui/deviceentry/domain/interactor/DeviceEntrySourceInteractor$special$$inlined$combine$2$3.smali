.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $dozeScrimController$inlined:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field final synthetic $keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/DozeScrimController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$dozeScrimController$inlined:Lcom/android/systemui/statusbar/phone/DozeScrimController;

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
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$dozeScrimController$inlined:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/DozeScrimController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->label:I

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
    check-cast v10, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    check-cast v9, Ljava/util/Set;

    .line 64
    .line 65
    check-cast v7, Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    .line 67
    check-cast v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v12, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    .line 77
    invoke-virtual {v12, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v12, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 82
    .line 83
    iget-boolean v12, v12, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 84
    .line 85
    if-nez v12, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->$dozeScrimController$inlined:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    move p1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-nez v10, :cond_4

    .line 98
    .line 99
    iget-boolean p1, v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move p1, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move p1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v10, :cond_6

    .line 109
    .line 110
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 111
    .line 112
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v10, :cond_8

    .line 127
    .line 128
    move p1, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 131
    .line 132
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$2$3;->label:I

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v2, :cond_a

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
