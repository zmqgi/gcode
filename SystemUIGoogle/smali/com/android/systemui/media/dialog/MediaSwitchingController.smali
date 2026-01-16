.class public final Lcom/android/systemui/media/dialog/MediaSwitchingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/media/INearbyMediaDevicesUpdateCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioShareJob:Lkotlinx/coroutines/Job;

.field public mAudioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

.field mCachedMediaDevices:Ljava/util/List;

.field mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

.field mCb:Landroid/media/session/MediaController$Callback;

.field public mClock:Lcom/android/systemui/util/time/SystemClock;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mGroupSelectedItems:Ljava/lang/Boolean;

.field public mHasAdjustVolumeUserRestriction:Z

.field public mInAudioSharing:Z

.field public mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

.field mInputDeviceCallback:Lcom/android/settingslib/media/InputRouteManager$InputDeviceCallback;

.field public mInputMediaDevicesLock:Ljava/lang/Object;

.field mInputRouteManager:Lcom/android/settingslib/media/InputRouteManager;

.field public mIsGroupListCollapsed:Z

.field mIsRefreshing:Z

.field public mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mKeyGuardManager:Landroid/app/KeyguardManager;

.field public mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public mMediaController:Landroid/media/session/MediaController;

.field public mMediaDevicesLock:Ljava/lang/Object;

.field public mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

.field public mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

.field public mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

.field public mNearbyDeviceInfoMap:Ljava/util/Map;

.field public mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field mNeedRefresh:Z

.field public mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

.field public mPackageName:Ljava/lang/String;

.field public mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field public mStartTime:J

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVolumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSwitchingController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public static isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediaDevice"

    .line 6
    .line 7
    const-string v0, "Unable to get features. RouteInfo is empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const-string v0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final buildMediaItems(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->preferRouteListingOrdering(Landroid/media/RouteListingPreference;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v3, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v4}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, v4}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isCurrentConnectedDeviceRemote()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 134
    .line 135
    check-cast v3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-wide v5, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mStartTime:J

    .line 145
    .line 146
    sub-long/2addr v3, v5

    .line 147
    const-wide/16 v5, 0x7d0

    .line 148
    .line 149
    cmp-long v3, v3, v5

    .line 150
    .line 151
    if-gtz v3, :cond_5

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->updateMediaDevices(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0
.end method

.method public clearMediaItemList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDeviceIconDrawable(Lcom/android/settingslib/media/MediaDevice;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getDeviceIconCompat() device : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", drawable is null"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MediaSwitchingController"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const p1, 0x10803cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final hasGroupPlayback()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p0, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isAnyDeviceTransferring()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 43
    .line 44
    iget v1, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final isCurrentConnectedDeviceRemote()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDeviceAttributesChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->buildMediaItems(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mGroupSelectedItems:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->hasGroupPlayback()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionsForPackage()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "InfoMediaManager"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "No routing session for "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    move v1, v0

    .line 108
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mGroupSelectedItems:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 115
    .line 116
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDevicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/NearbyDevice;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getMediaRoute2Id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getRangeZone()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/media/INearbyMediaDevicesProvider;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Landroid/media/INearbyMediaDevicesProvider;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final onRequestFailed(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "logRequestFailed - "

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "MediaOutputMetricLogger"

    .line 60
    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v1, v5, :cond_4

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_2
    :goto_0
    move v9, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v9, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v9, v3

    .line 107
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v11, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 112
    .line 113
    iget v12, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 114
    .line 115
    iget v13, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 116
    .line 117
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSuggestionProvider()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v6 .. v16}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZI)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "logOutputSuccess - selected device: "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MediaOutputMetricLogger"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 85
    .line 86
    iget v7, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 87
    .line 88
    iget v8, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 89
    .line 90
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSuggestionProvider()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mVolumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tryToLaunchInAppRoutingIntent(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->getLinkedItemComponentName(Landroid/media/RouteListingPreference;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.media.action.TRANSFER_MEDIA"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "android.media.extra.ROUTE_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 45
    .line 46
    check-cast p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
