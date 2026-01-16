.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public synthetic this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x14

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->processFrame(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p3, v0, :cond_a

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->getDeferredMessage()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string p0, "KIC suppressingFaceError"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p0, p1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    const v4, 0x7f13062a

    .line 41
    .line 42
    .line 43
    const v5, 0x7f130628

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    const-string p1, "deferred message after face auth timeout"

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p1, v1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p3, p1, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string/jumbo p0, "skip showing FACE_ERROR_TIMEOUT due to co-ex logic"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setFaceAcquisitionMessage(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p3, p1, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p3, 0x7

    .line 117
    if-eq p1, p3, :cond_6

    .line 118
    .line 119
    const/16 p3, 0x9

    .line 120
    .line 121
    if-ne p1, p3, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 142
    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-boolean v6, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 160
    .line 161
    :goto_1
    if-nez v6, :cond_c

    .line 162
    .line 163
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    const p3, 0x7f130600

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 177
    .line 178
    if-ne p3, v0, :cond_c

    .line 179
    .line 180
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 181
    .line 182
    invoke-virtual {p3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 189
    .line 190
    const-string p3, "KIC suppressingFingerprintError"

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 10
    .line 11
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->updateMessage(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, -0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_0
    iget-object v9, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    iget-object v10, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 47
    .line 48
    iget-object v11, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    iget-object v12, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 51
    .line 52
    iget-object v13, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_2
    const/4 v9, -0x2

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    if-eq v0, v9, :cond_3

    .line 67
    .line 68
    if-eq v0, v5, :cond_3

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    if-ne v0, v9, :cond_4

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_3
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const-string/jumbo v2, "skipped showing faceAuthFailed message due to lockout"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13, v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object v9, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 98
    .line 99
    if-ne v3, v9, :cond_6

    .line 100
    .line 101
    const/4 v14, -0x1

    .line 102
    if-ne v0, v14, :cond_6

    .line 103
    .line 104
    move v14, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v14, 0x0

    .line 107
    :goto_4
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_5
    if-eqz v16, :cond_8

    .line 121
    .line 122
    iget-object v7, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    const-string/jumbo v2, "skipped showing help message due to co-ex logic"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v6, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    if-ne v3, v9, :cond_9

    .line 154
    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v12, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    .line 165
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, v12, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    .line 177
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    .line 179
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v12}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isSecureLockDeviceEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v0, v1, v3, v4, v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;ZZZ)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0, v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setFaceAcquisitionMessage(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_6
    iget-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget-object v5, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 215
    .line 216
    iget v5, v5, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    if-ne v5, v6, :cond_12

    .line 220
    .line 221
    const v5, 0x7f130628

    .line 222
    .line 223
    .line 224
    if-eqz v16, :cond_c

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    if-ne v0, v6, :cond_c

    .line 228
    .line 229
    iget-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    const/4 v6, 0x0

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    iget-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    const v1, 0x7f1305f6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    const/4 v0, 0x0

    .line 265
    const v4, 0x7f13062a

    .line 266
    .line 267
    .line 268
    if-eqz v14, :cond_e

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isCurrentUserUnlockedWithFace()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    iget-object v1, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    const v3, 0x7f1305f8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-virtual {v2, v1, v3, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    const/4 v6, 0x1

    .line 297
    if-eqz v14, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v11, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v1, v3, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    if-eqz v8, :cond_11

    .line 324
    .line 325
    if-eqz v15, :cond_10

    .line 326
    .line 327
    iget-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    const/4 v6, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    iget-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_7

    .line 342
    :goto_8
    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    if-eqz v4, :cond_13

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v10, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-wide/16 v1, 0x514

    .line 359
    .line 360
    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_13
    new-instance v0, Landroid/util/Pair;

    .line 365
    .line 366
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 370
    .line 371
    invoke-virtual {v10, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-wide/16 v1, 0x3e8

    .line 376
    .line 377
    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onForceIsDismissibleChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mForceIsDismissible:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f13062a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, ""

    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 6
    .line 7
    iget v3, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 8
    .line 9
    iget v4, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 10
    .line 11
    iput v3, v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 12
    .line 13
    const-string v5, "KeyguardIndication"

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 16
    .line 17
    iget v0, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 18
    .line 19
    iget v7, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 20
    .line 21
    iget v8, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 22
    .line 23
    const/16 v9, 0x64

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v13, 0x2

    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-lt v3, v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v14, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v14, v11

    .line 38
    :goto_1
    iget-boolean v15, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 39
    .line 40
    iget-object v12, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 41
    .line 42
    if-eq v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v8, v13, :cond_3

    .line 45
    .line 46
    :cond_2
    if-eqz v14, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v11, 0x0

    .line 50
    :goto_2
    iput-boolean v11, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v8, v11, :cond_4

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v13, 0x0

    .line 60
    :goto_3
    iput-boolean v13, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 61
    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ne v8, v13, :cond_5

    .line 65
    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v13, 0x0

    .line 71
    :goto_4
    iput-boolean v13, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 72
    .line 73
    iget-object v13, v6, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 74
    .line 75
    iget-object v9, v6, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_6

    .line 82
    .line 83
    if-eqz v14, :cond_6

    .line 84
    .line 85
    move/from16 v17, v8

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    :goto_5
    const/4 v8, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v16, v9

    .line 92
    .line 93
    check-cast v16, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v13, v10}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    const-string v9, "isChargeLimitEnabled= "

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ", user= "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "KeyguardIndicationGoogle"

    .line 130
    .line 131
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x50

    .line 135
    .line 136
    if-lt v3, v8, :cond_7

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    const-string v8, "Charge limit enabled, charging policy = "

    .line 141
    .line 142
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    if-ne v7, v8, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v8, 0x0

    .line 150
    :goto_6
    iput-boolean v8, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 151
    .line 152
    iget v8, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    if-eq v0, v9, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    if-lt v8, v0, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 165
    :goto_8
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 166
    .line 167
    iput v4, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 168
    .line 169
    iget-object v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v9, 0x7f0b001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v9, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    const-string v9, "charging_string.apply_v2"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static {v9, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sput-object v9, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_a
    sget-object v9, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    const v9, 0x7f0b001a

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    const v9, 0x7f0b0019

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gtz v4, :cond_c

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    if-ge v4, v8, :cond_d

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    if-le v4, v0, :cond_e

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    const/4 v0, 0x1

    .line 235
    :goto_a
    iput v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 236
    .line 237
    iput v7, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingStatus:I

    .line 238
    .line 239
    iput v3, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 242
    .line 243
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    if-ne v7, v8, :cond_f

    .line 247
    .line 248
    move-object/from16 v9, v18

    .line 249
    .line 250
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v13, v0}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    const/4 v10, 0x0

    .line 265
    :goto_b
    iput-boolean v10, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 266
    .line 267
    iget v0, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->health:I

    .line 268
    .line 269
    if-ne v0, v8, :cond_10

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    const/4 v0, 0x0

    .line 274
    :goto_c
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDead:Z

    .line 275
    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/4 v10, 0x0

    .line 287
    :goto_d
    iput-boolean v10, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 288
    .line 289
    iget-object v0, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 304
    .line 305
    const-wide/16 v3, -0x1

    .line 306
    .line 307
    :try_start_0
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_e

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_f

    .line 320
    :cond_12
    move-wide v0, v3

    .line 321
    :goto_e
    iput-wide v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :goto_f
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 325
    .line 326
    const-string v7, "Error calling IBatteryStats"

    .line 327
    .line 328
    iget-object v8, v12, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 329
    .line 330
    invoke-virtual {v8, v5, v1, v7, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    iput-wide v3, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 334
    .line 335
    :goto_10
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 336
    .line 337
    iget v1, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 338
    .line 339
    iget-boolean v3, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 340
    .line 341
    iget-object v4, v12, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 342
    .line 343
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 344
    .line 345
    new-instance v8, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v9}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v7, v5

    .line 357
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 358
    .line 359
    iput-boolean v14, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 360
    .line 361
    iput-boolean v0, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 362
    .line 363
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 364
    .line 365
    iput v1, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 368
    .line 369
    .line 370
    if-nez v15, :cond_13

    .line 371
    .line 372
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_11

    .line 378
    :cond_13
    const/4 v11, 0x0

    .line 379
    :goto_11
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 387
    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_14
    const/4 v10, 0x0

    .line 391
    iput-boolean v10, v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 392
    .line 393
    :goto_12
    return-void
.end method

.method public final onRequireUnlockForNfc()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f130a82

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-wide/16 v2, 0x1004

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTimeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrustChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    .line 8
    const-string v0, "chip_all_watch_unlocks"

    .line 9
    .line 10
    invoke-interface {p3, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
