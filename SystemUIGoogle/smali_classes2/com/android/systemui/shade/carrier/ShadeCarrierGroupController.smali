.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBgHandler:Landroid/os/Handler;

.field public mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field public mCarrierDividers:[Landroid/view/View;

.field public mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field public mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public mContext:Landroid/content/Context;

.field public mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mIsSingleCarrier:Z

.field public mLastSignalLevel:[I

.field public mLastSignalLevelDescription:[Ljava/lang/String;

.field public mListening:Z

.field public mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

.field public mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field public mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public mNoSimTextView:Landroid/widget/TextView;

.field public mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

.field public mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

.field public mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# virtual methods
.method public getShadeCarrierVisibility(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSlotIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final handleUpdateState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    move v4, v2

    .line 27
    :goto_0
    const/4 v5, 0x3

    .line 28
    if-ge v2, v5, :cond_2

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_2
    if-ge v4, v5, :cond_5

    .line 50
    .line 51
    aget-object v6, v0, v4

    .line 52
    .line 53
    iget-boolean v7, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 58
    .line 59
    const v7, 0x7f080990

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    new-instance v8, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const v10, 0x7f0806f1

    .line 71
    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    aput-object v8, v0, v4

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 86
    .line 87
    sget-object v6, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 88
    .line 89
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    move v4, v1

    .line 98
    :goto_3
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 101
    .line 102
    aget-object v6, v6, v4

    .line 103
    .line 104
    aget-object v7, v0, v4

    .line 105
    .line 106
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    aget-object v5, v0, v1

    .line 117
    .line 118
    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    aget-object v5, v0, v3

    .line 125
    .line 126
    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v5, v6

    .line 133
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 137
    .line 138
    aget-object v4, v4, v3

    .line 139
    .line 140
    aget-object v3, v0, v3

    .line 141
    .line 142
    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    aget-object v3, v0, v5

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    :cond_8
    aget-object v3, v0, v1

    .line 154
    .line 155
    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    aget-object v0, v0, v5

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v1, v6

    .line 167
    :cond_a
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 171
    .line 172
    if-eq v0, v2, :cond_b

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 177
    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final showSingleText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final updateModernMobileIcons(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "ShadeCarrierGroup"

    .line 18
    .line 19
    const-string p1, "ignoring new pipeline callback because new mobile icon is disabled"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v5, v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->processSubIdList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 63
    .line 64
    iget v2, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 65
    .line 66
    iget v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    .line 67
    .line 68
    aget-object v2, v0, v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 81
    .line 82
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 89
    .line 90
    sget v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->$r8$clinit:I

    .line 91
    .line 92
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f0d02df

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->subId:I

    .line 112
    .line 113
    const v5, 0x7f0a057e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->configureLayoutForNewStatusBarIcons()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 131
    .line 132
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 133
    .line 134
    iput-object v6, v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    const-string v8, "mobile_carrier_shade_group"

    .line 140
    .line 141
    invoke-virtual {v5, v8, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v4, v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->logNewViewBinding(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0a057d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/android/systemui/util/AutoMarqueeTextView;

    .line 164
    .line 165
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;->bind(Lcom/android/systemui/util/AutoMarqueeTextView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;->$iconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 175
    .line 176
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;->$shadeCarrierBinding:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$2;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->binding:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;

    .line 182
    .line 183
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 184
    .line 185
    iget-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    return-void
.end method
