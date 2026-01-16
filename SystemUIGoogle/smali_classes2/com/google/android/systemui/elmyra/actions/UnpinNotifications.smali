.class public final Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHasPinnedHeadsUp:Z

.field public mHeadsUpChangedListener:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

.field public mHeadsUpManagerOptional:Ljava/util/Optional;

.field public mSilenceSettingEnabled:Z


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

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
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateHeadsUpListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpChangedListener:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "assist_gesture_silence_alerts_enabled"

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 46
    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHasPinnedNotification:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 76
    .line 77
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method
