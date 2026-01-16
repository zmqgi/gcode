.class public final Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mIsCallBlocked:Z

.field public mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

.field public mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
