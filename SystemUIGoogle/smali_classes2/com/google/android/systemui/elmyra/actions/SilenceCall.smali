.class public final Lcom/google/android/systemui/elmyra/actions/SilenceCall;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsPhoneRinging:Z

.field public mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

.field public mSilenceSettingEnabled:Z

.field public mTelecomManager:Landroid/telecom/TelecomManager;

.field public mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mSilenceSettingEnabled -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final updatePhoneStateListener()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    const-string v4, "assist_gesture_silence_alerts_enabled"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
