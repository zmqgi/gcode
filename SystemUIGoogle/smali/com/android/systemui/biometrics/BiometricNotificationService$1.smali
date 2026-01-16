.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public mIsShowing:Z

.field public synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 20
    .line 21
    iget-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "face_unlock_re_enroll"

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    const v5, 0x7f130213

    .line 38
    .line 39
    .line 40
    const-string v6, "BiometricNotificationService"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne p0, v7, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "Face re-enroll notification queued."

    .line 50
    .line 51
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const v8, 0x7f1304b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v8, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    const v10, 0x7f1304af

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-direct {v10, v4}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 86
    .line 87
    iput-object p0, v10, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v10, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v9, v10, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    iget-boolean p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    iput-boolean v4, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 108
    .line 109
    const-string p0, "Fingerprint re-enroll notification queued."

    .line 110
    .line 111
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iput-boolean v7, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 115
    .line 116
    iget-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    const v4, 0x7f1304d2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v4, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    const v6, 0x7f1304d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 146
    .line 147
    iput-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v6, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v6, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 161
    .line 162
    return-void
.end method
