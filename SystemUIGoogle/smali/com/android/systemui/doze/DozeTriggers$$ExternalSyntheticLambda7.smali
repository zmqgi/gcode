.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:[F


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$2:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$3:[F

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    float-to-int v2, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget p0, p0, v4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    .line 52
    const-string v2, "UdfpsController#onAodInterrupt"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mMsdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 60
    .line 61
    invoke-interface {p0, v0, v5}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-wide v6, v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    :goto_0
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 80
    .line 81
    iput-wide v6, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$1:J

    .line 82
    .line 83
    iput v1, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$2:I

    .line 84
    .line 85
    iput v2, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$3:I

    .line 86
    .line 87
    iput p0, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$4:F

    .line 88
    .line 89
    iput v3, v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$5:F

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const v1, 0x1110242

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string/jumbo v2, "screen_off_udfps_enabled"

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-boolean p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->run()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method
