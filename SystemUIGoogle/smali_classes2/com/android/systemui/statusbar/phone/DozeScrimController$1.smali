.class public final Lcom/android/systemui/statusbar/phone/DozeScrimController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;


# virtual methods
.method public final onCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayBlanked()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "onDisplayBlanked - not dozing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    .line 28
    new-instance v4, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, v5}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "DozeLog"

    .line 36
    .line 37
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput v1, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$callback:Lcom/android/systemui/doze/DozeUi$2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    .line 61
    iget v2, v0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 68
    .line 69
    :cond_1
    const/16 v3, 0xa

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v3, 0xd

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_AUTH_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_WITHOUT_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->setPulsing(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final onFinished()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 12
    .line 13
    const-string/jumbo v5, "scrimCallback-onFinished"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/systemui/doze/DozeLog;->tracePulseEvent(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 33
    .line 34
    const v3, 0x7f0b005a

    .line 35
    .line 36
    .line 37
    const-string v4, "doze.pulse.duration.visible"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOutExtended:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
