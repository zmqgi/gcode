.class public final Lcom/android/systemui/doze/DozeTriggers$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# instance fields
.field public mUdfpsHelpMessagesThisAodSession:I

.field public synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# virtual methods
.method public final onFingerprintPulseWhileScreenOff(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->mUdfpsHelpMessagesThisAodSession:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->mUdfpsHelpMessagesThisAodSession:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    new-instance v6, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/16 v7, 0x16

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v7, "DozeLog"

    .line 32
    .line 33
    invoke-virtual {v3, v7, v5, v6, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->mUdfpsHelpMessagesThisAodSession:I

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    if-lt p0, p1, :cond_1

    .line 55
    .line 56
    const/16 p0, 0xe

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1, v4}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 p0, 0xd

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1, v4}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onNotificationAlerted(Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 4
    .line 5
    sget-boolean v1, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 6
    .line 7
    const-string v2, "DozeTriggers"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "requestNotificationPulse"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean v1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "Wake display false. Pulse denied."

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;->run()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "wakeDisplaySensor"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;->run()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, "pulseOnNotificationsDisabled"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;->run()V

    .line 73
    .line 74
    .line 75
    const-string p0, "dozeSuppressed"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    .line 90
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 91
    .line 92
    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-string v4, "DozeLog"

    .line 100
    .line 101
    invoke-virtual {p0, v4, p1, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 109
    .line 110
    iget p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 111
    .line 112
    add-int/2addr p1, v2

    .line 113
    iput p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 114
    .line 115
    return-void
.end method
