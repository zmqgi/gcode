.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public synthetic f$1:Ljava/lang/Runnable;

.field public synthetic f$2:Lcom/android/systemui/doze/DozeMachine$State;

.field public synthetic f$3:Z

.field public synthetic f$4:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$4:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "requestPulse - inPocket"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v6, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 39
    .line 40
    iget-object v7, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 41
    .line 42
    iput-boolean v6, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 52
    .line 53
    iget v6, v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v4

    .line 72
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p0, "continuePulseRequest - pulse no longer pending, pulse was cancelled before it could start transitioning to pulsing state."

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 96
    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    const-string p0, "continuePulseRequest - pulsingBlocked"

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    const-string p0, "continuePulseRequest - doze state cannot pulse"

    .line 112
    .line 113
    invoke-virtual {v5, v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
