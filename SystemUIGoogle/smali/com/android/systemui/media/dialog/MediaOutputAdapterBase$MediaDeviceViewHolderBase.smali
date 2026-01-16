.class public abstract Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->transferOutput(Lcom/android/settingslib/media/MediaDevice;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;->getColorButtonBackground()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;->getColorItemContent()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v3, 0x7f140671

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v3, v1, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    iput p0, v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final transferOutput(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isAnyDeviceTransferring()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "This device is already connected! : "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "MediaOutputAdapterBase"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "mediaoutput:remote_transfer"

    .line 52
    .line 53
    const-wide/16 v5, 0x4e20

    .line 54
    .line 55
    const/16 v3, 0x145

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerExemptionManager;->addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const-string v1, "MediaSwitchingController"

    .line 62
    .line 63
    const-string/jumbo v2, "powerExemptionManager or package name is null"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput v2, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 84
    .line 85
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 96
    .line 97
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "updateOutputEndPoints - source:"

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " target:"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "MediaOutputMetricLogger"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
