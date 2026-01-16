.class public final Lcom/android/settingslib/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

.field public mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mListening:Z

.field public mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

.field public mPhone:Landroid/telephony/TelephonyManager;

.field public mReceiverHandler:Landroid/os/Handler;

.field public mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;


# virtual methods
.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateDataSim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 33
    .line 34
    return-void
.end method
